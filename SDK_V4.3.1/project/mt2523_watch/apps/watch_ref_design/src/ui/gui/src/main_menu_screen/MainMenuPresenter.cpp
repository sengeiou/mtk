/* Copyright Statement:
 *
 * (C) 2005-2016  MediaTek Inc. All rights reserved.
 *
 * This software/firmware and related documentation ("MediaTek Software") are
 * protected under relevant copyright laws. The information contained herein
 * is confidential and proprietary to MediaTek Inc. ("MediaTek") and/or its licensors.
 * Without the prior written permission of MediaTek and/or its licensors,
 * any reproduction, modification, use or disclosure of MediaTek Software,
 * and information contained herein, in whole or in part, shall be strictly prohibited.
 * You may only use, reproduce, modify, or distribute (as applicable) MediaTek Software
 * if you have agreed to and been bound by the applicable license agreement with
 * MediaTek ("License Agreement") and been granted explicit permission to do so within
 * the License Agreement ("Permitted User").  If you are not a Permitted User,
 * please cease any access or use of MediaTek Software immediately.
 * BY OPENING THIS FILE, RECEIVER HEREBY UNEQUIVOCALLY ACKNOWLEDGES AND AGREES
 * THAT MEDIATEK SOFTWARE RECEIVED FROM MEDIATEK AND/OR ITS REPRESENTATIVES
 * ARE PROVIDED TO RECEIVER ON AN "AS-IS" BASIS ONLY. MEDIATEK EXPRESSLY DISCLAIMS ANY AND ALL
 * WARRANTIES, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE IMPLIED WARRANTIES OF
 * MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE OR NONINFRINGEMENT.
 * NEITHER DOES MEDIATEK PROVIDE ANY WARRANTY WHATSOEVER WITH RESPECT TO THE
 * SOFTWARE OF ANY THIRD PARTY WHICH MAY BE USED BY, INCORPORATED IN, OR
 * SUPPLIED WITH MEDIATEK SOFTWARE, AND RECEIVER AGREES TO LOOK ONLY TO SUCH
 * THIRD PARTY FOR ANY WARRANTY CLAIM RELATING THERETO. RECEIVER EXPRESSLY ACKNOWLEDGES
 * THAT IT IS RECEIVER'S SOLE RESPONSIBILITY TO OBTAIN FROM ANY THIRD PARTY ALL PROPER LICENSES
 * CONTAINED IN MEDIATEK SOFTWARE. MEDIATEK SHALL ALSO NOT BE RESPONSIBLE FOR ANY MEDIATEK
 * SOFTWARE RELEASES MADE TO RECEIVER'S SPECIFICATION OR TO CONFORM TO A PARTICULAR
 * STANDARD OR OPEN FORUM. RECEIVER'S SOLE AND EXCLUSIVE REMEDY AND MEDIATEK'S ENTIRE AND
 * CUMULATIVE LIABILITY WITH RESPECT TO MEDIATEK SOFTWARE RELEASED HEREUNDER WILL BE,
 * AT MEDIATEK'S OPTION, TO REVISE OR REPLACE MEDIATEK SOFTWARE AT ISSUE,
 * OR REFUND ANY SOFTWARE LICENSE FEES OR SERVICE CHARGE PAID BY RECEIVER TO
 * MEDIATEK FOR SUCH MEDIATEK SOFTWARE AT ISSUE.
 */

#include <gui/main_menu_screen/MainMenuPresenter.hpp>
#include <gui/main_menu_screen/MainMenuView.hpp>

MainMenuPresenter::MainMenuPresenter(MainMenuView &v) :
    DemoPresenter(v),
    view(v)
{
}

void MainMenuPresenter::activate()
{
    view.setSelectedMenuIndex(model->getSelectedMenuIndex());
}

void MainMenuPresenter::deactivate()
{
}

void MainMenuPresenter::gSensorUpdated(int stepData)
{
    view.handleGsensorDataUpdated(stepData);
}

void MainMenuPresenter::heartRateDataUpdated(int data)
{
    int physicalData = data;
    int logicalTotalVal = HeartRateUpper - HeartRateLower;
    int logicalShowData = 0;
    if (data > HeartRateUpper) {
        data = HeartRateUpper;
    }
    logicalShowData = (int)(MainMenuView::GraphicHeight * 1.0 / logicalTotalVal * data) + MainMenuView::GraphicHeight / (view.getGraphRowNum() - 1) + 16;
    view.handleHeartRateDataUpdated(physicalData, logicalShowData);
}

void MainMenuPresenter::bloodPresureCaculating()
{
    view.handleBPTipsUpdate();
}

bool MainMenuPresenter::bloodPresureTipsStartCheck()
{
    if (CommonService::BLOODPRESURE_USER_TIPS == CommonService::GetBloodPresureStatus()) {
        return true;
    } else {
        return false;
    }
}

void  MainMenuPresenter::bloodPresureTipsUpdated(int count)
{
    view.handleBPTipsUpdated(count);
}

void MainMenuPresenter::bloodPresureShowResult(int hbpData, int lbpData)
{
    view.handleBPResultUpdated(hbpData, lbpData);
}

void MainMenuPresenter::demoSelected(DemoID id, uint8_t menuIndex)
{
    model->setSelectedMenuIndex(menuIndex);
    switch (id) {
        case SETTINGS:
            static_cast<FrontendApplication *>(Application::getInstance())->gotoSettingScreen();
            break;
        case BLOOD_PRESURE:
            CommonService::SetBloodPresureStatus(CommonService::BLOODPRESURE_USER_TIPS);
            break;
        default:
            break;
    }
}

void MainMenuPresenter::setSelectedMenuIndex(uint8_t menuIndex)
{
    model->setSelectedMenuIndex(menuIndex);
}

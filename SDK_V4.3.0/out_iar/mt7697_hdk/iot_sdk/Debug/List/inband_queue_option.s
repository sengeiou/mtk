///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V8.11.2.13589/W32 for ARM      28/Jun/2017  11:27:28
// Copyright 1999-2017 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\middleware\MTK\wifi_service\combo\src\inband_queue_option.c
//    Command line =  
//        -f C:\Users\leo\AppData\Local\Temp\EW8086.tmp
//        (C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\middleware\MTK\wifi_service\combo\src\inband_queue_option.c
//        -D MTK_LOAD_MAC_ADDR_FROM_EFUSE -D MTK_PING_OUT_ENABLE -D
//        MTK_WIFI_PROFILE_ENABLE -D PCFG_OS=2 -D _REENT_SMALL -D
//        MTK_MINISUPP_ENABLE -D MTK_MINICLI_ENABLE -D MTK_BSPEXT_ENABLE -D
//        MTK_HAL_LOWPOWER_ENABLE -D MTK_LWIP_ENABLE -D
//        MTK_HTTPCLIENT_SSL_ENABLE -D MTK_IPERF_ENABLE -D PRODUCT_VERSION=7697
//        -D MTK_FLASH_DIRECT_DL -D MTK_PATCH_DL_ENABLE -D MTK_SMTCN_V5_ENABLE
//        -D MTK_CLI_TEST_MODE_ENABLE -D MTK_WIFI_REPEATER_ENABLE -D
//        CONFIG_REPEATER -D MTK_DEBUG_LEVEL_INFO -D MTK_DEBUG_LEVEL_WARNING -D
//        MTK_DEBUG_LEVEL_ERROR -D configOVERRIDE_DEFAULT_TICK_CONFIGURATION -D
//        CFG_SUPPORT_SMNT_PROTO=2 -D BT_DEBUG -D MTK_BLE_CLI_ENABLE -D
//        MTK_BLE_BQB_CLI_ENABLE -D MTK_HCI_CONSOLE_MIX_ENABLE -D
//        MTK_BLE_BQB_TEST_ENABLE -D MTK_BLE_SMTCN_ENABLE -D
//        MBEDTLS_CONFIG_FILE=<config-mtk-md5.h> -D MTK_NVDM_ENABLE -D
//        MTK_WIFI_PRIVILEGE_ENABLE -D __BT_DEBUG__ -lcN
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\out_iar\mt7697_hdk\iot_sdk\Debug\List
//        -lA
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\out_iar\mt7697_hdk\iot_sdk\Debug\List
//        --diag_suppress Pa050,Ta022,Ta023 --diag_error Pe606 -o
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\out_iar\mt7697_hdk\iot_sdk\Debug\Obj
//        --no_unroll --no_inline --no_tbaa --no_scheduling --debug
//        --endian=little --cpu=Cortex-M4 -e --fpu=VFPv4_sp --dlib_config
//        "C:\Program Files (x86)\IAR Systems\Embedded Workbench
//        8.0_2\arm\INC\c\DLib_Config_Full.h" -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\kernel\service\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\kernel\rtos\FreeRTOS\Source\include\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\kernel\rtos\FreeRTOS\Source\portable\IAR\ARM_CM4F\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\kernel\rtos\FreeRTOS\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\driver\CMSIS\Device\MTK\mt7687\Include\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\driver\CMSIS\Include\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\middleware\third_party\lwip\src\include\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\middleware\third_party\lwip\ports\include\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\driver\chip\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\driver\chip\mt7687\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\middleware\MTK\wifi_service\combo\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\middleware\MTK\dhcpd\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\middleware\MTK\minicli\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\middleware\MTK\minisupp\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\prebuilt\middleware\MTK\minisupp\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\driver\chip\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\driver\chip\mt7687\src\common\include\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\middleware\third_party\lwip\src\include\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\middleware\third_party\lwip\ports\include\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\middleware\third_party\lwip\src\include\lwip\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\project\common\bsp_ex\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\middleware\MTK\nvdm\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\middleware\third_party\ping\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\middleware\MTK\smtcn\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\middleware\MTK\smtcn\inc\internal\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\middleware\MTK\iperf\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\project\mt7697_hdk\apps\iot_sdk\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\driver\chip\mt7687\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\driver\board\mt76x7_hdk\util\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\middleware\MTK\wifi_service\combo\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\middleware\MTK\bluetooth\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\prebuilt\middleware\MTK\bluetooth\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\project\mt7697_hdk\apps\iot_sdk\src\ut_app\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\driver\board\mt76x7_hdk\ept\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\middleware\third_party\mbedtls\include\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\middleware\third_party\mbedtls\configs\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\driver\board\mt76x7_hdk\external_flash\inc\
//        -I
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\project\mt7697_hdk\apps\iot_sdk\EWARM\..\..\..\..\..\middleware\MTK\connsys\inc\
//        -Om -I "C:\Program Files (x86)\IAR Systems\Embedded Workbench
//        8.0_2\arm\CMSIS\Include\")
//    Locale       =  C
//    List file    =  
//        C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\out_iar\mt7697_hdk\iot_sdk\Debug\List\inband_queue_option.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        RTMODEL "__dlib_version", "6"
        RTMODEL "__iar_require _Printf", "int_specials"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN __aeabi_memcpy
        EXTERN __aeabi_memmove
        EXTERN __aeabi_memset
        EXTERN __aeabi_memset4
        EXTERN connsys_tx_flow_control_check_and_update_tx
        EXTERN connsys_util_tx_data
        EXTERN g_inband_debug_feature
        EXTERN inband_add_to_wait_list
        EXTERN inband_enqueue_cmd_config
        EXTERN inband_tx_buf_lock
        EXTERN inband_tx_buf_unlock
        EXTERN log_control_block_inband
        EXTERN printf

        PUBLIC inband_default_rsp_handler
        PUBLIC inband_query_tx_frame
        PUBLIC inband_queue_exec
        PUBLIC inband_queue_query
        PUBLIC inband_send_cmd
        PUBLIC wifi_cf_credential_handler
        
          CFI Names cfiNames0
          CFI StackFrame CFA R13 DATA
          CFI Resource R0:32, R1:32, R2:32, R3:32, R4:32, R5:32, R6:32, R7:32
          CFI Resource R8:32, R9:32, R10:32, R11:32, R12:32, R13:32, R14:32
          CFI Resource D0:64, D1:64, D2:64, D3:64, D4:64, D5:64, D6:64, D7:64
          CFI Resource D8:64, D9:64, D10:64, D11:64, D12:64, D13:64, D14:64
          CFI Resource D15:64
          CFI EndNames cfiNames0
        
          CFI Common cfiCommon0 Using cfiNames0
          CFI CodeAlign 2
          CFI DataAlign 4
          CFI ReturnAddress R14 CODE
          CFI CFA R13+0
          CFI R0 Undefined
          CFI R1 Undefined
          CFI R2 Undefined
          CFI R3 Undefined
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R10 SameValue
          CFI R11 SameValue
          CFI R12 Undefined
          CFI R14 SameValue
          CFI D0 Undefined
          CFI D1 Undefined
          CFI D2 Undefined
          CFI D3 Undefined
          CFI D4 Undefined
          CFI D5 Undefined
          CFI D6 Undefined
          CFI D7 Undefined
          CFI D8 SameValue
          CFI D9 SameValue
          CFI D10 SameValue
          CFI D11 SameValue
          CFI D12 SameValue
          CFI D13 SameValue
          CFI D14 SameValue
          CFI D15 SameValue
          CFI EndCommon cfiCommon0
        
// C:\LEO\myGit\MTK-IOT\SDK_V4.3.0\middleware\MTK\wifi_service\combo\src\inband_queue_option.c
//    1 /* Copyright Statement:
//    2  *
//    3  * (C) 2005-2016  MediaTek Inc. All rights reserved.
//    4  *
//    5  * This software/firmware and related documentation ("MediaTek Software") are
//    6  * protected under relevant copyright laws. The information contained herein
//    7  * is confidential and proprietary to MediaTek Inc. ("MediaTek") and/or its licensors.
//    8  * Without the prior written permission of MediaTek and/or its licensors,
//    9  * any reproduction, modification, use or disclosure of MediaTek Software,
//   10  * and information contained herein, in whole or in part, shall be strictly prohibited.
//   11  * You may only use, reproduce, modify, or distribute (as applicable) MediaTek Software
//   12  * if you have agreed to and been bound by the applicable license agreement with
//   13  * MediaTek ("License Agreement") and been granted explicit permission to do so within
//   14  * the License Agreement ("Permitted User").  If you are not a Permitted User,
//   15  * please cease any access or use of MediaTek Software immediately.
//   16  * BY OPENING THIS FILE, RECEIVER HEREBY UNEQUIVOCALLY ACKNOWLEDGES AND AGREES
//   17  * THAT MEDIATEK SOFTWARE RECEIVED FROM MEDIATEK AND/OR ITS REPRESENTATIVES
//   18  * ARE PROVIDED TO RECEIVER ON AN "AS-IS" BASIS ONLY. MEDIATEK EXPRESSLY DISCLAIMS ANY AND ALL
//   19  * WARRANTIES, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE IMPLIED WARRANTIES OF
//   20  * MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE OR NONINFRINGEMENT.
//   21  * NEITHER DOES MEDIATEK PROVIDE ANY WARRANTY WHATSOEVER WITH RESPECT TO THE
//   22  * SOFTWARE OF ANY THIRD PARTY WHICH MAY BE USED BY, INCORPORATED IN, OR
//   23  * SUPPLIED WITH MEDIATEK SOFTWARE, AND RECEIVER AGREES TO LOOK ONLY TO SUCH
//   24  * THIRD PARTY FOR ANY WARRANTY CLAIM RELATING THERETO. RECEIVER EXPRESSLY ACKNOWLEDGES
//   25  * THAT IT IS RECEIVER'S SOLE RESPONSIBILITY TO OBTAIN FROM ANY THIRD PARTY ALL PROPER LICENSES
//   26  * CONTAINED IN MEDIATEK SOFTWARE. MEDIATEK SHALL ALSO NOT BE RESPONSIBLE FOR ANY MEDIATEK
//   27  * SOFTWARE RELEASES MADE TO RECEIVER'S SPECIFICATION OR TO CONFORM TO A PARTICULAR
//   28  * STANDARD OR OPEN FORUM. RECEIVER'S SOLE AND EXCLUSIVE REMEDY AND MEDIATEK'S ENTIRE AND
//   29  * CUMULATIVE LIABILITY WITH RESPECT TO MEDIATEK SOFTWARE RELEASED HEREUNDER WILL BE,
//   30  * AT MEDIATEK'S OPTION, TO REVISE OR REPLACE MEDIATEK SOFTWARE AT ISSUE,
//   31  * OR REFUND ANY SOFTWARE LICENSE FEES OR SERVICE CHARGE PAID BY RECEIVER TO
//   32  * MEDIATEK FOR SUCH MEDIATEK SOFTWARE AT ISSUE.
//   33  */
//   34 
//   35 #include <stdio.h>
//   36 #include <string.h>
//   37 #include <stdlib.h>
//   38 #include "inband_queue_option.h"
//   39 
//   40 
//   41 #if defined(__ICCARM__)

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   42 ATTR_4BYTE_ALIGN static unsigned char    tx_buf[SDIO_TX_OUTPUT_BUF_SIZE];
tx_buf:
        DS8 1600
//   43 #else
//   44 static unsigned char    tx_buf[SDIO_TX_OUTPUT_BUF_SIZE] __attribute__((aligned(4)));
//   45 #endif
//   46 
//   47 
//   48 
//   49 /* rsp_handler: NULL => use default handler */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function inband_queue_query
        THUMB
//   50 int inband_queue_query(
//   51     unsigned char   cmd_id,
//   52     unsigned char   *buf,
//   53     ssize_t         len,
//   54     unsigned char   *ret_buf,
//   55     ssize_t         out_len,
//   56     unsigned char   is_from_isr,
//   57     unsigned char   is_ext_cmd)
//   58 {
inband_queue_query:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+32
          CFI CFA R13+48
        LDR      R5,[SP, #+48]
        LDR      R4,[SP, #+56]
//   59     int             err;
//   60     uint8_t         status = 0;
        MOVS     R6,#+0
        STRB     R6,[SP, #+28]
//   61 #if (PRODUCT_VERSION == 7686 || PRODUCT_VERSION == 7682 || PRODUCT_VERSION == 5932)
//   62 #if defined(MTK_CM4_WIFI_TASK_ENABLE) || defined(MTK_WIFI_ROM_ENABLE)
//   63     err = inband_enqueue_cmd_config_to_wifi_task(cmd_id, buf, len, (uint8_t *)&status,
//   64                                     ret_buf, out_len, inband_default_rsp_handler,
//   65                                     TRUE, TRUE, TRUE, is_ext_cmd);
//   66 #else
//   67     err = inband_enqueue_cmd_config(cmd_id, buf, len, (uint8_t *)&status,
//   68                                  ret_buf, out_len, inband_default_rsp_handler,
//   69                                  TRUE, TRUE, TRUE, is_ext_cmd);
//   70 #endif
//   71 #else
//   72 	err = inband_enqueue_cmd_config(cmd_id, buf, len, (uint8_t *)&status,
//   73 								 ret_buf, out_len, inband_default_rsp_handler,
//   74 								 TRUE, TRUE, TRUE, is_ext_cmd);
        STR      R4,[SP, #+24]
        MOVS     R4,#+1
        STR      R4,[SP, #+20]
        STR      R4,[SP, #+16]
        STR      R4,[SP, #+12]
        ADR.W    R4,inband_default_rsp_handler
        STR      R4,[SP, #+8]
        STR      R5,[SP, #+4]
        STR      R3,[SP, #+0]
        ADD      R3,SP,#+28
          CFI FunCall inband_enqueue_cmd_config
        BL       inband_enqueue_cmd_config
//   75 #endif
//   76 
//   77     if (err < 0) {
        CMP      R0,#+0
        BMI.N    ??inband_queue_query_0
//   78         return err;
//   79     }
//   80 
//   81     return status;
        LDRB     R0,[SP, #+28]
??inband_queue_query_0:
        ADD      SP,SP,#+32
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
//   82 }
          CFI EndBlock cfiBlock0
//   83 
//   84 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function inband_queue_exec
        THUMB
//   85 int inband_queue_exec(
//   86     unsigned char   cmd_id,
//   87     unsigned char   *buf,
//   88     ssize_t         len,
//   89     unsigned char   is_from_isr,
//   90     unsigned char   is_ext_cmd)
//   91 {
inband_queue_exec:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+32
          CFI CFA R13+40
        LDR      R3,[SP, #+40]
//   92     uint8_t         status = 0;
        MOVS     R4,#+0
        STRB     R4,[SP, #+28]
//   93     int             err = 0;
//   94 #if (PRODUCT_VERSION == 7686 || PRODUCT_VERSION == 7682 || PRODUCT_VERSION == 5932)
//   95 #if defined(MTK_CM4_WIFI_TASK_ENABLE) || defined(MTK_WIFI_ROM_ENABLE)
//   96     err = inband_enqueue_cmd_config_to_wifi_task(cmd_id, buf, len, (uint8_t *)&status, NULL,
//   97                                     0, inband_default_rsp_handler, TRUE, TRUE,
//   98                                     FALSE, is_ext_cmd);
//   99 #else
//  100     err = inband_enqueue_cmd_config(cmd_id, buf, len, (uint8_t *)&status, NULL,
//  101                                     0, inband_default_rsp_handler, TRUE, TRUE,
//  102                                     FALSE, is_ext_cmd);
//  103 #endif
//  104 #else
//  105 	err = inband_enqueue_cmd_config(cmd_id, buf, len, (uint8_t *)&status, NULL,
//  106 									0, inband_default_rsp_handler, TRUE, TRUE,
//  107 									FALSE, is_ext_cmd);
        STR      R3,[SP, #+24]
        MOV      R3,R4
        STR      R3,[SP, #+20]
        MOVS     R3,#+1
        STR      R3,[SP, #+16]
        STR      R3,[SP, #+12]
        ADR.W    R3,inband_default_rsp_handler
        STR      R3,[SP, #+8]
        MOV      R3,R4
        STR      R3,[SP, #+4]
        STR      R3,[SP, #+0]
        ADD      R3,SP,#+28
          CFI FunCall inband_enqueue_cmd_config
        BL       inband_enqueue_cmd_config
//  108 #endif
//  109     if (err < 0) {
        CMP      R0,#+0
        BMI.N    ??inband_queue_exec_0
//  110         return err;
//  111     }
//  112 
//  113     return status;
        LDRB     R0,[SP, #+28]
??inband_queue_exec_0:
        ADD      SP,SP,#+32
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
//  114 }
          CFI EndBlock cfiBlock1
//  115 
//  116 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function inband_query_tx_frame
        THUMB
//  117 int inband_query_tx_frame(
//  118     unsigned char   cmd_id,
//  119     unsigned char   *buf,
//  120     ssize_t         len,
//  121     unsigned char   is_query,
//  122     unsigned char   is_ext_cmd)
//  123 {
inband_query_tx_frame:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+36
          CFI CFA R13+48
        LDR      R4,[SP, #+48]
//  124     int             status = 0;
        MOVS     R5,#+0
        STR      R5,[SP, #+28]
//  125     int             err    = 0;
//  126 #if (PRODUCT_VERSION == 7686 || PRODUCT_VERSION == 7682 || PRODUCT_VERSION == 5932)
//  127 #if defined(MTK_CM4_WIFI_TASK_ENABLE) || defined(MTK_WIFI_ROM_ENABLE)
//  128     err = inband_enqueue_cmd_config_to_wifi_task(cmd_id, buf, len, (uint8_t *)&status, NULL,
//  129                                     0, inband_default_rsp_handler, TRUE, TRUE,
//  130                                     is_query, is_ext_cmd);
//  131 #else
//  132     err = inband_enqueue_cmd_config(cmd_id, buf, len, (uint8_t *)&status, NULL,
//  133                                     0, inband_default_rsp_handler, TRUE, TRUE,
//  134                                     is_query, is_ext_cmd);
//  135 #endif
//  136 #else
//  137 	err = inband_enqueue_cmd_config(cmd_id, buf, len, (uint8_t *)&status, NULL,
//  138 									0, inband_default_rsp_handler, TRUE, TRUE,
//  139 									is_query, is_ext_cmd);
        STR      R4,[SP, #+24]
        STR      R3,[SP, #+20]
        MOVS     R3,#+1
        STR      R3,[SP, #+16]
        STR      R3,[SP, #+12]
        ADR.W    R3,inband_default_rsp_handler
        STR      R3,[SP, #+8]
        MOV      R3,R5
        STR      R3,[SP, #+4]
        STR      R3,[SP, #+0]
        ADD      R3,SP,#+28
          CFI FunCall inband_enqueue_cmd_config
        BL       inband_enqueue_cmd_config
//  140 #endif
//  141     if (err < 0) {
        CMP      R0,#+0
        BMI.N    ??inband_query_tx_frame_0
//  142         return err;
//  143     }
//  144 
//  145     return status;
        LDR      R0,[SP, #+28]
??inband_query_tx_frame_0:
        ADD      SP,SP,#+36
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
//  146 }
          CFI EndBlock cfiBlock2
//  147 
//  148 
//  149 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function inband_default_rsp_handler
        THUMB
//  150 int inband_default_rsp_handler(P_CONNSYS_INBAND_REQ_T req, unsigned int arg2, unsigned int arg3)
//  151 {
inband_default_rsp_handler:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R6,R1
//  152     unsigned char           *payload = (unsigned char *)arg2;
//  153     P_INIT_WIFI_EVENT_T     p_rxd    = (P_INIT_WIFI_EVENT_T) payload;
//  154     P_INIT_EVENT_CMD_RESULT p_result = (P_INIT_EVENT_CMD_RESULT)(p_rxd->aucBuffer);
//  155     INIT_HIF_TX_HEADER_T    *p_txd   = (INIT_HIF_TX_HEADER_T *)payload;
//  156     int                     len      = p_rxd->u2RxByteCount - sizeof(INIT_WIFI_EVENT_T) - sizeof(INIT_EVENT_CMD_RESULT);
        LDRH     R3,[R6, #+0]
        SUBS     R3,R3,#+12
//  157     unsigned char           id_match = 0;
        MOVS     R2,#+0
//  158     ENUM_INBNAD_RSP_STATUS_T ret = INBAND_RSP_OK;
        MOVS     R4,#+1
//  159 
//  160 #if (PRODUCT_VERSION == 7686 || PRODUCT_VERSION == 7682 || PRODUCT_VERSION == 5932)
//  161 	if (req->is_ext_cmd)
//  162 	{
//  163 		if (p_rxd->ucEID == 0xDF)
//  164 		{
//  165 			if (p_txd->rInitWifiCmd.ucExtenCID == req->cmd_id)
//  166 				id_match = 1;
//  167 		}
//  168 		else if (p_rxd->ucEID == 0xED)
//  169 		{
//  170 			if (p_txd->rInitWifiCmd.aucBuffer[0] == req->cmd_id)
//  171 				id_match = 1;
//  172 		}
//  173 	}
//  174 	else
//  175 	{
//  176 		if (req->cmd_id == p_rxd->ucEID) {
//  177             id_match = 1;
//  178         }
//  179 	}
//  180 #else
//  181     if (req->is_ext_cmd) {
        LDRB     R7,[R6, #+4]
        ADD      R5,R0,#+38
        LDRB     R1,[R5, #+3]
        CMP      R1,#+0
        BEQ.N    ??inband_default_rsp_handler_0
//  182         if (p_rxd->ucEID == 0xDF)
        CMP      R7,#+223
        BNE.N    ??inband_default_rsp_handler_1
//  183             if (p_txd->rInitWifiCmd.ucExtenCID == req->cmd_id) {
        LDRB     R1,[R6, #+9]
        LDRB     R7,[R0, #+12]
        CMP      R1,R7
        BNE.N    ??inband_default_rsp_handler_1
//  184                 id_match = 1;
        MOV      R2,R4
        B.N      ??inband_default_rsp_handler_1
//  185             }
//  186     } else {
//  187         if (req->cmd_id == p_rxd->ucEID) {
??inband_default_rsp_handler_0:
        LDRB     R1,[R0, #+12]
        CMP      R1,R7
        BNE.N    ??inband_default_rsp_handler_1
//  188             id_match = 1;
        MOV      R2,R4
//  189         }
//  190     }
//  191 #endif
//  192 
//  193     if (id_match && (req->seq == p_rxd->ucSeqNum)) {
??inband_default_rsp_handler_1:
        CMP      R2,#+0
        BEQ.N    ??inband_default_rsp_handler_2
        LDRB     R1,[R0, #+13]
        LDRB     R2,[R6, #+5]
        CMP      R1,R2
        BNE.N    ??inband_default_rsp_handler_2
//  194 
//  195         if (req->out_len > 0) {
        LDRH     R1,[R0, #+20]
        CMP      R1,#+0
        BEQ.N    ??inband_default_rsp_handler_3
//  196             unsigned short min_len = req->out_len;
        MOV      R2,R1
//  197             if (req->out_buf == NULL) {
        LDR      R0,[R0, #+24]
        CMP      R0,#+0
        BNE.N    ??inband_default_rsp_handler_4
//  198                 ret = INBAND_RSP_NO_BUF;
        MOVS     R4,#+2
        B.N      ??inband_default_rsp_handler_3
//  199             } else {
//  200                 if (len < req->out_len) {
??inband_default_rsp_handler_4:
        CMP      R3,R1
        BGE.N    ??inband_default_rsp_handler_5
//  201                     min_len = len;
        MOV      R2,R3
//  202                     ret = INBAND_RSP_SHORT;
        MOVS     R4,#+3
        B.N      ??inband_default_rsp_handler_6
//  203                 } else if (len > req->out_len) {
??inband_default_rsp_handler_5:
        CMP      R1,R3
        BGE.N    ??inband_default_rsp_handler_6
//  204                     ret = INBAND_RSP_LONG;
        MOVS     R4,#+4
//  205                 }
//  206                 //DBG_INBAND(INBAND_DBG_MAIN, ("Get CMD[0x%x], results %d bytes\n", req->cmd_id, min_len));
//  207                 memcpy(req->out_buf, &(p_rxd->aucBuffer[sizeof(INIT_EVENT_CMD_RESULT)]), min_len);
??inband_default_rsp_handler_6:
        UXTH     R2,R2
        ADD      R1,R6,#+12
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy
//  208             }
//  209         }
//  210         //DBG_INBAND(INBAND_DBG_MAIN, ("Get status=0x%x\n", p_result->ucStatus));
//  211         req->ret_status = p_result->ucStatus;
??inband_default_rsp_handler_3:
        LDRB     R0,[R6, #+8]
        STRB     R0,[R5, #+0]
//  212 
//  213         return (int)ret;
        MOV      R0,R4
        POP      {R1,R4-R7,PC}
//  214     }
//  215     return (int)INBAND_NOT_RSP;
??inband_default_rsp_handler_2:
        MOVS     R0,#+0
        POP      {R1,R4-R7,PC}    ;; return
//  216 }
          CFI EndBlock cfiBlock3
//  217 
//  218 #if (PRODUCT_VERSION == 7686 || PRODUCT_VERSION == 7682 || PRODUCT_VERSION == 5932)
//  219 
//  220 extern void wifi_generic_inband_callback(uint32_t data);
//  221 
//  222 static void inband_send_cmd_to_wifi_task(inband_queue_tcb_t *iq_tcb,
//  223 	P_CONNSYS_INBAND_REQ_T req, unsigned char *in_buffer)
//  224 {
//  225     unsigned char           cmd_id      = req->cmd_id;
//  226   //  unsigned char           *buf        = req->in_buf;
//  227     ssize_t                 in_len      = (ssize_t) req->in_len;
//  228     ssize_t                 out_len     = (ssize_t) req->out_len;
//  229     unsigned int            tx_len;
//  230     P_INIT_HIF_TX_HEADER_T  p_txd;
//  231  	unsigned char temp_buf[500] = {0};
//  232 
//  233     tx_len       = (out_len > in_len) ? out_len : in_len;
//  234     tx_len      += sizeof(INIT_HIF_TX_HEADER_T);
//  235 
//  236 
//  237 	//inband_tx_buf_lock(iq_tcb);
//  238 
//  239     /*  buf = INIT_HIF_TX_HEADER + packet_data */
//  240 #if (PRODUCT_VERSION == 7686 || PRODUCT_VERSION == 7682 || PRODUCT_VERSION == 5932)
//  241 	//memset(tx_buf, 0, SDIO_TX_OUTPUT_BUF_SIZE);
//  242 #else
//  243 	memset(tx_buf, 0, SDIO_TX_OUTPUT_BUF_SIZE);
//  244 #endif
//  245 	//p_txd                               = (P_INIT_HIF_TX_HEADER_T)tx_buf;
//  246 	p_txd                               = (P_INIT_HIF_TX_HEADER_T)temp_buf;
//  247     p_txd->u2TxByteCount                = tx_len;
//  248     p_txd->u2PQ_ID                      = P1_Q0;
//  249     p_txd->rInitWifiCmd.ucCID           = cmd_id;
//  250 	inband_tx_buf_lock(iq_tcb);
//  251 
//  252 	req->seq = iq_tcb->inband_seq;
//  253     p_txd->rInitWifiCmd.ucSeqNum        = iq_tcb->inband_seq++;
//  254 	inband_tx_buf_unlock(iq_tcb);
//  255 
//  256     p_txd->rInitWifiCmd.ucPktTypeID     = PKT_ID_CMD;
//  257 
//  258     if (req->is_ext_cmd) {
//  259         p_txd->rInitWifiCmd.ucCID       = 0xDF; // for extend cmd
//  260         p_txd->rInitWifiCmd.ucExtenCID  = cmd_id;
//  261     }
//  262 
//  263     if (req->is_query) {
//  264         p_txd->rInitWifiCmd.ucReserved  = 1;
//  265     }
//  266 
//  267     if (req->is_query == CFG_INBAND_CMD_IS_QUERY_NEED_STATUS) {
//  268         p_txd->rInitWifiCmd.ucReserved = CFG_INBAND_CMD_IS_QUERY_NEED_STATUS;
//  269     }
//  270 
//  271     // fill in packet data
//  272     if (in_buffer) {
//  273         memmove(p_txd->rInitWifiCmd.aucBuffer, in_buffer, in_len + 1);
//  274     }
//  275 	memmove(req->in_buf, temp_buf, in_len + 1 + sizeof(INIT_HIF_TX_HEADER_T));
//  276 	//inband_tx_buf_unlock(iq_tcb);
//  277 
//  278 	// hex_dump("inband Supp", req->in_buf, in_len + 1 + sizeof (INIT_HIF_TX_HEADER_T));
//  279 
//  280 
//  281     /* Note: enqueue wait req before send out inband cmd, otherwise,
//  282      * we'll get resp too fast to enqueue wait req
//  283      */
//  284 #if 0
//  285     if (req->need_rsp) {
//  286         inband_add_to_wait_list(iq_tcb, req);
//  287     }
//  288 #endif
//  289     DBG_INBAND(INBAND_DBG_MAIN, ("Send in-band (%d bytes), cmd(0x%x), extend cmd(0x%x), seq(%d), need_rsp(%u), wait_sema(0x%x)\n",
//  290                                  tx_len,
//  291                                  p_txd->rInitWifiCmd.ucCID,
//  292                                  p_txd->rInitWifiCmd.ucExtenCID,
//  293                                  p_txd->rInitWifiCmd.ucSeqNum,
//  294                                  (unsigned int)req->need_rsp,
//  295                                  (unsigned int)req->wait_sema));
//  296 
//  297 	wifi_generic_inband_callback((uint32_t) req);
//  298 
//  299 	return;
//  300 }
//  301 #endif
//  302 
//  303 
//  304 #if (PRODUCT_VERSION == 7686 || PRODUCT_VERSION == 7682 || PRODUCT_VERSION == 5932)
//  305 extern unsigned char g_inband_87_enable;
//  306 #endif
//  307 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function inband_send_cmd
        THUMB
//  308 void inband_send_cmd(inband_queue_tcb_t *iq_tcb, P_CONNSYS_INBAND_REQ_T req)
//  309 {
inband_send_cmd:
        PUSH     {R1-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+48
        MOV      R4,R0
        MOV      R5,R1
//  310     unsigned char           cmd_id      = req->cmd_id;
        LDRB     R6,[R5, #+12]
//  311     unsigned char           *buf        = req->in_buf;
        LDR      R0,[R5, #+16]
        STR      R0,[SP, #+4]
//  312     ssize_t                 in_len      = (ssize_t) req->in_len;
        LDRH     R0,[R5, #+14]
        STR      R0,[SP, #+0]
//  313     ssize_t                 out_len     = (ssize_t) req->out_len;
        LDRH     R11,[R5, #+20]
//  314     unsigned int            real_tx_len, tx_len, clear_len;
//  315 #if (PRODUCT_VERSION == 7686 || PRODUCT_VERSION == 7682 || PRODUCT_VERSION == 5932)
//  316     P_WIFI_CMD_FW_T  p_txd;
//  317 #else
//  318 	P_INIT_HIF_TX_HEADER_T  p_txd;
//  319 #endif
//  320     signed int              flow_control_status;
//  321 
//  322     inband_tx_buf_lock(iq_tcb);
        MOV      R0,R4
          CFI FunCall inband_tx_buf_lock
        BL       inband_tx_buf_lock
//  323 
//  324     tx_len       = (out_len > in_len) ? out_len : in_len;
        LDR      R0,[SP, #+0]
        CMP      R0,R11
        BLT.N    ??inband_send_cmd_0
        MOV      R11,R0
//  325 #if (PRODUCT_VERSION == 7686 || PRODUCT_VERSION == 7682 || PRODUCT_VERSION == 5932)
//  326     tx_len      += sizeof(WIFI_CMD_FW_T);
//  327 #else
//  328     tx_len      += sizeof(INIT_HIF_TX_HEADER_T);
??inband_send_cmd_0:
        ADD      R11,R11,#+12
//  329 #endif
//  330     real_tx_len  = ALIGN_4BYTE(tx_len);
        ADD      R7,R11,#+3
        LSRS     R7,R7,#+2
        LSLS     R7,R7,#+2
//  331 
//  332     if (real_tx_len > SDIO_TX_OUTPUT_BUF_SIZE) {
        CMP      R7,#+1600
        BLS.N    ??inband_send_cmd_1
//  333         LOG_E(inband, "inband_send_cmd: real_tx_len(%u) too long",
//  334               real_tx_len);
        LDR.N    R0,??DataTable7
        STR      R7,[SP, #+4]
        ADR.W    R1,?_0
        STR      R1,[SP, #+0]
        MOVS     R3,#+3
        MOV      R2,#+334
        ADR.W    R1,`inband_send_cmd::__FUNCTION__`
        LDR      R5,[R0, #+8]
          CFI FunCall
        BLX      R5
//  335         inband_tx_buf_unlock(iq_tcb);
        MOV      R0,R4
        POP      {R1-R11,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R10 SameValue
          CFI R11 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall inband_tx_buf_unlock
        B.W      inband_tx_buf_unlock
          CFI R4 Frame(CFA, -36)
          CFI R5 Frame(CFA, -32)
          CFI R6 Frame(CFA, -28)
          CFI R7 Frame(CFA, -24)
          CFI R8 Frame(CFA, -20)
          CFI R9 Frame(CFA, -16)
          CFI R10 Frame(CFA, -12)
          CFI R11 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+48
//  336         return;
//  337     }
//  338 
//  339     clear_len = real_tx_len + WIFI_HIF_TX_BYTE_CNT_LEN;
??inband_send_cmd_1:
        ADD      R8,R7,#+4
//  340 
//  341     if (clear_len > SDIO_TX_OUTPUT_BUF_SIZE) {
        MOV      R1,#+1600
        CMP      R8,#+1600
        BLS.N    ??inband_send_cmd_2
//  342         clear_len = SDIO_TX_OUTPUT_BUF_SIZE;
        MOV      R8,R1
//  343     }
//  344 
//  345     memset(tx_buf, 0, SDIO_TX_OUTPUT_BUF_SIZE);
??inband_send_cmd_2:
        LDR.W    R9,??DataTable7_1
        MOVS     R2,#+0
        MOV      R0,R9
          CFI FunCall __aeabi_memset4
        BL       __aeabi_memset4
//  346     req->seq = iq_tcb->inband_seq;
        LDRB     R0,[R4, #+740]
        STRB     R0,[R5, #+13]
//  347 
//  348     /*
//  349      * tx_buf = INIT_HIF_TX_HEADER + packet_data
//  350      */
//  351 #if (PRODUCT_VERSION == 7686 || PRODUCT_VERSION == 7682 || PRODUCT_VERSION == 5932)
//  352     p_txd                               = (P_WIFI_CMD_FW_T)tx_buf;
//  353 #else
//  354     p_txd                               = (P_INIT_HIF_TX_HEADER_T)tx_buf;
//  355 #endif
//  356     p_txd->u2TxByteCount                = tx_len;
        STRH     R11,[R9, #+0]
//  357     p_txd->u2PQ_ID                      = P1_Q0;
        MOV      R0,#+32768
        STRH     R0,[R9, #+2]
//  358 #if (PRODUCT_VERSION == 7686 || PRODUCT_VERSION == 7682 || PRODUCT_VERSION == 5932)
//  359     p_txd->ucCID				        = cmd_id;
//  360     p_txd->ucSeqNum				        = iq_tcb->inband_seq++;
//  361     p_txd->ucPktTypeID				    = PKT_ID_CMD;
//  362 
//  363 		p_txd->ucExtCmdOption 				= EXT_CMD_OPT_BIT_0_ACK;
//  364 #else
//  365     p_txd->rInitWifiCmd.ucCID           = cmd_id;
        STRB     R6,[R9, #+4]
//  366     p_txd->rInitWifiCmd.ucSeqNum        = iq_tcb->inband_seq++;
        LDRB     R0,[R4, #+740]
        ADDS     R1,R0,#+1
        STRB     R1,[R4, #+740]
        STRB     R0,[R9, #+7]
//  367     p_txd->rInitWifiCmd.ucPktTypeID     = PKT_ID_CMD;
        MOVS     R0,#+160
        STRB     R0,[R9, #+5]
//  368 #endif
//  369     if (req->is_ext_cmd) {
        ADD      R10,R5,#+36
        LDRB     R0,[R10, #+5]
        CMP      R0,#+0
        BEQ.N    ??inband_send_cmd_3
//  370 #if (PRODUCT_VERSION == 7686 || PRODUCT_VERSION == 7682 || PRODUCT_VERSION == 5932)
//  371 		if(g_inband_87_enable)
//  372 		{
//  373 			p_txd->ucCID       = 0xDF; // for extend cmd
//  374 		}
//  375 		else
//  376 		{
//  377         	p_txd->ucCID       = 0xED; // for extend cmd
//  378 		}
//  379 #else
//  380 		p_txd->rInitWifiCmd.ucCID		= 0xDF; // for extend cmd
        MOVS     R0,#+223
        STRB     R0,[R9, #+4]
//  381 #endif
//  382 #if (PRODUCT_VERSION == 7686 || PRODUCT_VERSION == 7682 || PRODUCT_VERSION == 5932)
//  383         p_txd->ucExtenCID  = cmd_id;
//  384 #else
//  385         p_txd->rInitWifiCmd.ucExtenCID  = cmd_id;
        STRB     R6,[R9, #+9]
//  386 #endif
//  387     }
//  388 
//  389     if (req->is_query) {
??inband_send_cmd_3:
        LDRB     R0,[R10, #+3]
        CMP      R0,#+0
        BEQ.N    ??inband_send_cmd_4
//  390 #if (PRODUCT_VERSION == 7686 || PRODUCT_VERSION == 7682 || PRODUCT_VERSION == 5932)
//  391         p_txd->ucReserved  = 1;
//  392 #else
//  393         p_txd->rInitWifiCmd.ucReserved  = 1;
        MOVS     R0,#+1
        STRB     R0,[R9, #+6]
//  394 #endif
//  395     }
//  396 
//  397     if (req->is_query == CFG_INBAND_CMD_IS_QUERY_NEED_STATUS) {
??inband_send_cmd_4:
        LDRB     R0,[R10, #+3]
        CMP      R0,#+2
        BNE.N    ??inband_send_cmd_5
//  398 #if (PRODUCT_VERSION == 7686 || PRODUCT_VERSION == 7682 || PRODUCT_VERSION == 5932)
//  399         p_txd->ucReserved = CFG_INBAND_CMD_IS_QUERY_NEED_STATUS;
//  400 #else
//  401         p_txd->rInitWifiCmd.ucReserved = CFG_INBAND_CMD_IS_QUERY_NEED_STATUS;
        MOVS     R0,#+2
        STRB     R0,[R9, #+6]
//  402 #endif
//  403     }
//  404 
//  405     // fill in packet data
//  406     if (buf) {
??inband_send_cmd_5:
        LDR      R0,[SP, #+4]
        CMP      R0,#+0
        BEQ.N    ??inband_send_cmd_6
//  407 #if (PRODUCT_VERSION == 7686 || PRODUCT_VERSION == 7682 || PRODUCT_VERSION == 5932)
//  408         memmove(p_txd->aucBuffer, buf, in_len);
//  409 #else
//  410         memmove(p_txd->rInitWifiCmd.aucBuffer, buf, in_len);
        LDR      R2,[SP, #+0]
        MOV      R1,R0
        ADD      R0,R9,#+12
          CFI FunCall __aeabi_memmove
        BL       __aeabi_memmove
//  411 #endif
//  412     }
//  413 
//  414     memset((uint8_t *)tx_buf + tx_len, 0, clear_len - tx_len);
??inband_send_cmd_6:
        MOVS     R2,#+0
        SUB      R8,R8,R11
        MOV      R1,R8
        ADD      R0,R9,R11
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset
//  415 
//  416     /* Note: enqueue wait req before send out inband cmd, otherwise,
//  417      * we'll get resp too fast to enqueue wait req
//  418      */
//  419 
//  420     if (req->need_rsp) {
        LDRB     R0,[R10, #+0]
        CMP      R0,#+0
        BEQ.N    ??inband_send_cmd_7
//  421         inband_add_to_wait_list(iq_tcb, req);
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall inband_add_to_wait_list
        BL       inband_add_to_wait_list
//  422     }
//  423 
//  424 #if (PRODUCT_VERSION == 7686 || PRODUCT_VERSION == 7682 || PRODUCT_VERSION == 5932)
//  425     DBG_INBAND(INBAND_DBG_MAIN, ("Send in-band (%d bytes), cmd(0x%x), extend cmd(0x%x), seq(%d), need_rsp(%u), wait_sema(0x%x)\n",
//  426                                  tx_len,
//  427                                  p_txd->ucCID,
//  428                                  p_txd->ucExtenCID,
//  429                                  p_txd->ucSeqNum,
//  430                                  (unsigned int)req->need_rsp,
//  431                                  (unsigned int)req->wait_sema));
//  432 #else
//  433     DBG_INBAND(INBAND_DBG_MAIN, ("Send in-band (%d bytes), cmd(0x%x), extend cmd(0x%x), seq(%d), need_rsp(%u), wait_sema(0x%x)\n",
//  434                                  tx_len,
//  435                                  p_txd->rInitWifiCmd.ucCID,
//  436                                  p_txd->rInitWifiCmd.ucExtenCID,
//  437                                  p_txd->rInitWifiCmd.ucSeqNum,
//  438                                  (unsigned int)req->need_rsp,
//  439                                  (unsigned int)req->wait_sema));
??inband_send_cmd_7:
        LDR.N    R0,??DataTable7_2
        LDRB     R0,[R0, #+0]
        LSLS     R0,R0,#+31
        BPL.N    ??inband_send_cmd_8
        LDR      R0,[R5, #+28]
        STR      R0,[SP, #+8]
        LDRB     R0,[R10, #+0]
        STR      R0,[SP, #+4]
        LDRB     R0,[R9, #+7]
        STR      R0,[SP, #+0]
        LDRB     R3,[R9, #+9]
        LDRB     R2,[R9, #+4]
        MOV      R1,R11
        ADR.W    R0,?_1
          CFI FunCall printf
        BL       printf
//  440 #endif
//  441     flow_control_status = connsys_tx_flow_control_check_and_update_tx(WIFI_HIF_RX_PORT0_IDX, real_tx_len);
//  442 
//  443     if (flow_control_status == CONNSYS_STATUS_SUCCESS) {
??inband_send_cmd_8:
        MOV      R1,R7
        MOVS     R0,#+0
          CFI FunCall connsys_tx_flow_control_check_and_update_tx
        BL       connsys_tx_flow_control_check_and_update_tx
        CMP      R0,#+0
        BNE.N    ??inband_send_cmd_9
//  444         connsys_util_tx_data((unsigned char *)tx_buf, real_tx_len);
        MOV      R1,R7
        MOV      R0,R9
          CFI FunCall connsys_util_tx_data
        BL       connsys_util_tx_data
//  445     }
//  446 
//  447     inband_tx_buf_unlock(iq_tcb);
??inband_send_cmd_9:
        MOV      R0,R4
        POP      {R1-R11,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R10 SameValue
          CFI R11 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall inband_tx_buf_unlock
        B.W      inband_tx_buf_unlock
//  448 }
          CFI EndBlock cfiBlock4
//  449 
//  450 #if (PRODUCT_VERSION == 7686 || PRODUCT_VERSION == 7682 || PRODUCT_VERSION == 5932)
//  451 
//  452 /* rsp_handler: NULL => use default handler */
//  453 int inband_enqueue_cmd_config_to_wifi_task(
//  454     unsigned char           cmd_id,
//  455     unsigned char           *buf,
//  456     ssize_t                 len,
//  457     unsigned char           *status,
//  458     unsigned char           *ret_buf,
//  459     ssize_t                 out_len,
//  460     P_INBAND_RSP_HANDLER    rsp_handler,
//  461     unsigned char           need_rsp,
//  462     unsigned char           need_wait,
//  463     unsigned char           is_query,
//  464     unsigned char           is_ext_cmd)
//  465 {
//  466 	unsigned int			tx_len;
//  467 	P_CONNSYS_INBAND_REQ_T	req = NULL;
//  468 	int 					ret = 0;
//  469 
//  470 	if (xTaskGetSchedulerState() == taskSCHEDULER_NOT_STARTED) {
//  471 		return -1;
//  472 	}
//  473 
//  474 	tx_len		= len + sizeof(INIT_HIF_TX_HEADER_T);
//  475 	if (need_wait) {
//  476 		need_rsp = TRUE;
//  477 	}
//  478 	//inband_tx_buf_lock(iq_tcb);
//  479 	req = inband_malloc(iq_tcb);
//  480 #if 0
//  481 	inband_crit_enter();
//  482 	DBG_INBAND(INBAND_DBG_MAIN, ("inband_enqueue_cmd_config ==> rsp len = %u, free len = %u\n",
//  483 								 DlListLen(&iq_tcb->wait_list), DlListLen(&iq_tcb->idle_list)));
//  484 	inband_crit_exit();
//  485 #endif
//  486 	if (req == NULL) {
//  487 		// IOT_DBGPRINT_ERR("inband_enq_cmd: Req buf null\n");
//  488 		//inband_tx_buf_unlock(iq_tcb);
//  489 		return -1;
//  490 	}
//  491 
//  492 	req->cmd_id = cmd_id;
//  493 	req->in_len = len;
//  494 	req->in_buf = (uint8_t *)malloc(tx_len + 1);
//  495 #if 0
//  496 	if (buf != NULL) {
//  497 		// req->in_buf = malloc(tx_len + 1);
//  498 		// memcpy(req->in_buf, buf, len + 1); Anil modify this op
//  499 	} else {
//  500 		req->in_buf = NULL;
//  501 	}
//  502 #endif
//  503 	req->out_len	= out_len;
//  504 	req->out_buf	= ret_buf;
//  505 	req->need_rsp	= need_rsp;
//  506 	req->wait_sema	= NULL;
//  507 	req->rsp_handler = NULL; // inband_default_rsp_handler Anil chk
//  508 	req->ret_status = 0;
//  509 	req->is_query	= is_query;
//  510 	req->completed	= 0;
//  511 	req->is_ext_cmd = is_ext_cmd;
//  512 	LOG_I(inband, "START(%s):is_ext %d cmd_id %d in_len %d out_len %d\n",pcTaskGetTaskName(xTaskGetCurrentTaskHandle()),
//  513 		req->is_ext_cmd, req->cmd_id, len, out_len);
//  514 	//LOG_E(inband, "is_ext_cmd %d cmd_id 0x%x\n", is_ext_cmd, cmd_id);
//  515 	//LOG_E(inband, "buf %p in_buf %p out_buf %p len %d\n", buf, req->in_buf, req->out_buf, req->out_len);
//  516 	if (need_wait) {
//  517 		req->rsp_handler = inband_default_rsp_handler;
//  518 		/* init semaphore */
//  519 		req->wait_sema = xSemaphoreCreateBinary();
//  520 
//  521 		if (req->wait_sema == NULL) {
//  522 			// IOT_DBGPRINT_ERR("inband_enq_cmd: insuff openRTOS heap available\n");
//  523 		}
//  524 	}
//  525 	inband_send_cmd_to_wifi_task(iq_tcb,req, buf);
//  526 	if (req->wait_sema) {
//  527 		DBG_INBAND(INBAND_DBG_MAIN, ("wait_sema handle = 0x%x, name = %s\n",
//  528 									 (unsigned int)xTaskGetCurrentTaskHandle(),
//  529 									 pcTaskGetTaskName(xTaskGetCurrentTaskHandle())));
//  530 
//  531 		// See if we can obtain the semaphore.	If the semaphore is not available
//  532 		// wait 1000  ticks to see if it becomes free.
//  533 		//LOG_I(inband, "Wait for RSP on sema...\n");
//  534 
//  535 		if (xSemaphoreTake((SemaphoreHandle_t)req->wait_sema,
//  536 						   (TickType_t)CFG_INBAND_CMD_RSP_WAIT_TIME_VAL) == pdTRUE) {
//  537 			// We were able to obtain the semaphore and can now access the
//  538 			// shared resource.
//  539 			// ...
//  540 			*status = req->ret_status;
//  541 				LOG_I(inband, "inband success\n");
//  542 		} else {
//  543 			LOG_E(inband, "timeout: fail to get response. cmd:[0x%0x], task:[%s]", cmd_id, pcTaskGetTaskName(NULL));
//  544 			ret = -2;
//  545 		}
//  546 	} else if (need_rsp) {
//  547 		volatile int loop = 0;
//  548 
//  549 		/* busy waiting for rsp */
//  550 		DBG_INBAND(INBAND_DBG_MAIN, ("Busy looping for rsp handle = 0x%x, name = %s\n", (unsigned int)xTaskGetCurrentTaskHandle(),
//  551 									 pcTaskGetTaskName(xTaskGetCurrentTaskHandle())));
//  552 		while (!req->completed) {
//  553 			vTaskDelay(CFG_INBAND_CMD_RSP_WAIT_PERIOD_VAL);
//  554 			if (loop++ > (CFG_INBAND_CMD_RSP_WAIT_TIME_VAL / CFG_INBAND_CMD_RSP_WAIT_PERIOD_VAL)) {
//  555 				LOG_W(inband, "WARN! wait rsp timeout for %u seconds... ",
//  556 					  CFG_INBAND_CMD_RSP_WAIT_TIME_VAL / 1000);
//  557 				break;
//  558 			}
//  559 		}
//  560 		DBG_INBAND(INBAND_DBG_MAIN, ("Completed.\n"));
//  561 	}
//  562 	inband_mfree(iq_tcb, req);
//  563 	// inband_tx_buf_unlock(iq_tcb);
//  564 	return ret;
//  565 }
//  566 #endif
//  567 
//  568 #ifdef MT5932_SINGLE_CONTEXT
//  569 int inband_queue_inband_handler(void *pkt_ptr, unsigned char *payload, unsigned int len)
//  570 {
//  571     P_CONNSYS_INBAND_REQ_T  req     = NULL;
//  572     P_CONNSYS_INBAND_REQ_T  tmp     = NULL;
//  573     unsigned char           handled = INBAND_HANDLE_NON_HANDLE;
//  574     P_INIT_WIFI_EVENT_T     p_rxd   = (P_INIT_WIFI_EVENT_T) payload;
//  575     ENUM_INBNAD_RSP_STATUS_T ret    = INBAND_NOT_RSP;
//  576 
//  577 #if (CONNSYS_DEBUG_MODE_EN == 1)
//  578 #ifndef MTK_WIFI_DIRECT_ENABLE
//  579     LOG_I(inband, "=> *RX inband evt, ID(0x%x), len(%d), seq(%d)", p_rxd->ucEID, p_rxd->u2RxByteCount, p_rxd->ucSeqNum);
//  580 #endif
//  581 
//  582     if (p_rxd->ucEID == 0 && p_rxd->u2RxByteCount == 0) {
//  583         LOG_E(inband, "ERROR! PSE overflow !!");
//  584     }
//  585 
//  586     if (p_rxd->u2PacketType != PKT_ID_EVENT) {
//  587         LOG_HEXDUMP_W(inband, "u2PacketType not equal to 0xe000, pkt:", payload, len);
//  588     }
//  589 #endif
//  590 
//  591     /* 1. Check for CMD response */
//  592     wifi_os_task_enter_critical();
//  593 
//  594     DlListForEachSafe(req, tmp, &iq_tcb->wait_list, CONNSYS_INBAND_REQ_T, list) {
//  595         ret = (ENUM_INBNAD_RSP_STATUS_T)req->rsp_handler(req, (unsigned int)payload, (unsigned int)len);
//  596         if (ret !=  INBAND_NOT_RSP) {
//  597             /* match and rsp data handled */
//  598 
//  599             /* remove this request from queue list */
//  600             DlListDel(&req->list);
//  601             req->completed = 1;
//  602             if (req->wait_sema) {
//  603                 /* Trigger blocked task to run and free item */
//  604                 xSemaphoreGive(req->wait_sema);
//  605                 taskYIELD();
//  606             }
//  607             handled = INBAND_HANDLE_RSP;
//  608             break;
//  609         }
//  610     }
//  611      wifi_os_task_exit_critical();
//  612 
//  613     //Move inband default handler response log out of task critical section.
//  614      if (ret !=  INBAND_NOT_RSP) {
//  615         switch (ret) {
//  616             case INBAND_RSP_NO_BUF:
//  617                 LOG_E(inband, "No expected return buffer,expected return len=%d", req->out_len);
//  618                 inband_show_wifi_event_format(payload);
//  619                 break;
//  620             case INBAND_RSP_SHORT:
//  621                 LOG_W(inband, "No enough data returned,expected return len=%d", req->out_len);
//  622                 inband_show_wifi_event_format(payload);
//  623                 break;
//  624             case INBAND_RSP_LONG:
//  625                 LOG_W(inband, "Too long data returned,expected return len=%d", req->out_len);
//  626                 inband_show_wifi_event_format(payload);
//  627                 break;
//  628             default:
//  629                 break;
//  630         }
//  631     }
//  632 
//  633     if ((p_rxd->aucReserved[0] & 0xF) == 1) { // if PSE_RESET, may not APstart cmd rsp, but set in MacResponse due to N9 response flow
//  634         connsys_tx_flow_control_init();
//  635         LOG_W(inband, "PSE is reseted, cmd(0x%x), seq(%d)", p_rxd->ucEID, p_rxd->ucSeqNum);
//  636     }
//  637 
//  638     return handled;
//  639 }
//  640 #endif
//  641 
//  642 #if (PRODUCT_VERSION == 7686 || PRODUCT_VERSION == 7682 || PRODUCT_VERSION == 5932)
//  643 
//  644 void inband_cm4_evt_handle(void* pkt_ptr, unsigned char *payload, unsigned int len)
//  645 {
//  646 	inband_queue_handler(pkt_ptr, payload, len);
//  647 	net_pkt_free_evt(pkt_ptr);
//  648 	return;
//  649 }
//  650 
//  651 int inband_evt_handle_from_CM4(void *skb, P_INIT_WIFI_EVENT_T  frame)
//  652 {
//  653 		const inband_evt_item_t   *item;
//  654 
//  655 		item = inband_evt_get_handler(frame->ucEID);
//  656 
//  657 		if (item) // for events
//  658 		{
//  659 			unsigned int len = frame->u2RxByteCount - sizeof(INIT_WIFI_EVENT_T) - sizeof(INIT_EVENT_CMD_RESULT);
//  660 			inband_job_add(inband_cm4_evt_handle,
//  661 						   skb,
//  662 						   (unsigned char *)frame,
//  663 						   len);
//  664 			return 1;
//  665 		}
//  666 	return 0;
//  667 }
//  668 #endif
//  669 
//  670 #ifndef MTK_WIFI_CONFIGURE_FREE_ENABLE
//  671 /*
//  672 *Temp modification for wifi_config_free remove to src
//  673 *Need to add source for KEIL/IAR and remove this.
//  674 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function wifi_cf_credential_handler
        THUMB
//  675 int wifi_cf_credential_handler(unsigned int inf, unsigned char *body, int len)
//  676 {
wifi_cf_credential_handler:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+8
          CFI CFA R13+16
//  677     LOG_W(inband,"Not support config free handler");
        LDR.N    R0,??DataTable7
        ADR.W    R1,?_2
        STR      R1,[SP, #+0]
        MOVS     R3,#+2
        MOVW     R2,#+677
        ADR.W    R1,`wifi_cf_credential_handler::__FUNCTION__`
        LDR      R4,[R0, #+8]
          CFI FunCall
        BLX      R4
//  678     return 0;
        MOVS     R0,#+0
        POP      {R1,R2,R4,PC}    ;; return
//  679 }
          CFI EndBlock cfiBlock5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7:
        DC32     log_control_block_inband

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_1:
        DC32     tx_buf

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_2:
        DC32     g_inband_debug_feature

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const inband_send_cmd::__FUNCTION__[16]
`inband_send_cmd::__FUNCTION__`:
        DC8 "inband_send_cmd"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_0:
        DC8 "inband_send_cmd: real_tx_len(%u) too long"
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_1:
        DC8 53H, 65H, 6EH, 64H, 20H, 69H, 6EH, 2DH
        DC8 62H, 61H, 6EH, 64H, 20H, 28H, 25H, 64H
        DC8 20H, 62H, 79H, 74H, 65H, 73H, 29H, 2CH
        DC8 20H, 63H, 6DH, 64H, 28H, 30H, 78H, 25H
        DC8 78H, 29H, 2CH, 20H, 65H, 78H, 74H, 65H
        DC8 6EH, 64H, 20H, 63H, 6DH, 64H, 28H, 30H
        DC8 78H, 25H, 78H, 29H, 2CH, 20H, 73H, 65H
        DC8 71H, 28H, 25H, 64H, 29H, 2CH, 20H, 6EH
        DC8 65H, 65H, 64H, 5FH, 72H, 73H, 70H, 28H
        DC8 25H, 75H, 29H, 2CH, 20H, 77H, 61H, 69H
        DC8 74H, 5FH, 73H, 65H, 6DH, 61H, 28H, 30H
        DC8 78H, 25H, 78H, 29H, 0AH, 0
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
// __absolute char const wifi_cf_credential_handler::__FUNCTION__[27]
`wifi_cf_credential_handler::__FUNCTION__`:
        DC8 "wifi_cf_credential_handler"
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
?_2:
        DC8 "Not support config free handler"

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  680 #endif
// 
// 1 600 bytes in section .bss
//   858 bytes in section .text
// 
//   858 bytes of CODE memory
// 1 600 bytes of DATA memory
//
//Errors: none
//Warnings: none

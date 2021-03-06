/* Copyright Statement:
 *
 * (C) 2005-2017 MediaTek Inc. All rights reserved.
 *
 * This software/firmware and related documentation ("MediaTek Software") are
 * protected under relevant copyright laws. The information contained herein
 * is confidential and proprietary to MediaTek Inc. ("MediaTek") and/or its
 * licensors. Without the prior written permission of MediaTek and/or its
 * licensors, any reproduction, modification, use or disclosure of MediaTek
 * Software, and information contained herein, in whole or in part, shall be
 * strictly prohibited. You may only use, reproduce, modify, or distribute
 * (as applicable) MediaTek Software if you have agreed to and been bound by
 * the applicable license agreement with MediaTek ("License Agreement") and
 * been granted explicit permission to do so within the License Agreement
 * ("Permitted User"). If you are not a Permitted User, please cease any
 * access or use of MediaTek Software immediately.
 */

/**
 * @addtogroup mt7687_hdk mt7687_hdk
 * @{
 * @addtogroup mt7687_hdk_apps apps
 * @{
 * @addtogroup mt7687_hdk_apps_audio_ref_design audio reference design
 * @{

@par Overview
  - Application description
    - This project demonstrates the connectivity and audio playback features
      of the LinkIt 7687 HDK.
    - The example application is a reference design for MP3 audio playback.
      The MP3 file is located on T-Card filesystem.
      - SPIM connects to T-Card and T-Card Filesystem(FAT12/16/32)
      - A/D,D/A Codec (ref. NAU8810) by I2S
      - Audio codec: MP3 decode
  - Application features
    - Act as a Wi-Fi station, to connect to a Wi-Fi network.
    - Ping out/in the device.

@par Hardware and software environment
  - Supported platform
    - MediaTek LinkIt 7687 HDK by SAC.
  - HDK switches and pin configuration
    - Use the default settings for jumper and pin assignment based on LinkIt
      7687 HDK User's Guide.
    - There are three buttons on the board:
      - RST - reset.
      - EINT - external interrupt trigger.
      - RTC_INT - RTC interrupt trigger.
  - PC/environment configuration
    - A serial tool is required, such as hyper terminal or TeraTerm for UART
      logging.
    - COM port settings. baudrate: 115200, data bits: 8, stop bit: 1, parity:
      none and flow control: off.

@par Directory contents
  - Source and header files
    - \b src/main.c:            Entry point of the application program.
    - \b src/sys_init.c:        Aggregated initialization routines.
    - \b src/system_mt7687.c:   MT7687 system clock configuration file.
    - \b inc/flash_map.h:       MT7687 memory layout symbol file.
    - \b inc/task_def.h:        Define the task stack size, queue length,
                                project name and priority for the application
                                to create tasks.
    - \b inc/hal_feature_config.h:
                                MT7687 HAL API feature configuration file.
    - \b inc/FreeRTOSConfig.h:  MT7687 FreeRTOS configuration file.
    - \b inc/lwipopts.h:        lwIP configuration.
    - \b inc/sys_init.h:        Prototype declaration
    - \b inc/ept_eint_drv.h:    The EINT configuration file generated by Easy
                                Pinmux Tool (EPT). Please do not edit the file.
    - \b inc/ept_gpio_drv.h:    The GPIO configuration file generated by the
                                EPT. Please do not edit the file.
    - \b inc/cli_cmds.h:        Declares the reference point of CLI commands of
                                by cli_cmds.c source file.
  - Project configuration files using GCC.
    - \b GCC/Makefile:            GNU Makefile for this project.
    - \b GCC/feature.mk:          Generic feature options configuration file.
    - \b GCC/mt7687_flash.ld:     Linker script.
    - \b GCC/startup_mt7687.s:    MT7687 startup file.
    - \b GCC/syscalls.c:          MT7687 syscalls implementation.
    - \b src/ept_eint_var.c:      EINT configuration file generated by the EPT.
                                  Please do not edit the file.
    - \b src/ept_gpio_var.c:      GPIO configuration file generated by the EPT.
                                  Please do not edit the file.
    - \b src/cli_cmds.c:          CLI commands of this project.
    - \b src/cli_def.c:           CLI initialization sequence.
    - \b src/i2s_rec.c:           Record data through I2S interface.
    - \b src/mp3_codec_ut.c:      MP3 codec unit test.
    - \b src/nau8810.c:           NAU8810 reference driver.
    - \b src/wifi_lwip_helper.c:  Wi-Fi IP hook.
    - \b src/wifi_nvdm_config.c:  Wi-Fi NVDM configuration.
  - Project configuration files using Keil IDE.
    - \b MDK-ARM/RTE/Device/7687_32M_MXIC.FLM
    - \b MDK-ARM/RTE/Device/flash.ini
    - \b MDK-ARM/RTE/RTE_Components.h
    - \b MDK-ARM/flash.sct:  Scatter file.
    - \b MDK-ARM/audio_ref_design.uvprojx:
                             uVision5 Project File. Contains the project
                             structure in XML format.
    - \b MDK-ARM/startup_mt7687.s:
                             MT7687 startup file.

@par Run the application
  - Flash audio_ref_design binary to the LinkIt 7687 HDK from the out folder.
  - Reset the HDK.
  - You can hear the MP3 sound. There are three MP3 files stored on T-Card
    filesystem. First, it plays the first (1.mp3) and the second files
    (2.mp3) for about 20s each, then it plays the third file (3.mp3) in the
    end.
  - Note:
    - Instead of closing the MP3 codec when switching from the first to the
      second file, the stop function is used to stop 1.mp3, then open 2.mp3
      and play it. However, when switching from 2.mp3 to 3.mp3, the MP3 codec
      is closed first and then 3.mp3 is played."
*/
/**
 * @}
 * @}
 * @}
 */

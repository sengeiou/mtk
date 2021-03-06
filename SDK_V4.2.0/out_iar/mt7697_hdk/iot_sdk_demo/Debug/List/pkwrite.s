///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.80.1.11864/W32 for ARM      25/Jan/2017  17:35:24
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\middleware\third_party\mbedtls\library\pkwrite.c
//    Command line =  
//        "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\middleware\third_party\mbedtls\library\pkwrite.c" -D
//        MTK_LOAD_MAC_ADDR_FROM_EFUSE -D MTK_PING_OUT_ENABLE -D
//        MTK_WIFI_PROFILE_ENABLE -D PCFG_OS=2 -D _REENT_SMALL -D
//        MTK_MINISUPP_ENABLE -D MTK_MINICLI_ENABLE -D MTK_BSPEXT_ENABLE -D
//        MTK_HAL_LOWPOWER_ENABLE -D MTK_LWIP_ENABLE -D
//        MTK_HTTPCLIENT_SSL_ENABLE -D MTK_IPERF_ENABLE -D PRODUCT_VERSION=7697
//        -D MTK_WIFI_TGN_VERIFY_ENABLE -D MTK_SMTCN_ENABLE -D
//        MTK_CLI_TEST_MODE_ENABLE -D MTK_WIFI_REPEATER_ENABLE -D
//        CONFIG_REPEATER -D MTK_DEBUG_LEVEL_INFO -D MTK_DEBUG_LEVEL_WARNING -D
//        MTK_DEBUG_LEVEL_ERROR -D configOVERRIDE_DEFAULT_TICK_CONFIGURATION -D
//        CFG_SUPPORT_SMNT_PROTO=2 -D BT_DEBUG -D MTK_BLE_CLI_ENABLE -D
//        MTK_BLE_BQB_CLI_ENABLE -D MTK_HCI_CONSOLE_MIX_ENABLE -D
//        MTK_BLE_BQB_TEST_ENABLE -D MTK_BLE_SMTCN_ENABLE -D SUPPORT_MBEDTLS -D
//        MBEDTLS_CONFIG_FILE=<config-mtk-basic.h> -D MTK_NVDM_ENABLE -D
//        MTK_WIFI_PRIVILEGE_ENABLE -D MTK_MCS_ENABLE -D MTK_BLE_GPIO_SERVICE
//        -D __BT_DEBUG__ -lcN "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\out_iar\mt7697_hdk\iot_sdk_demo\Debug\List" -lA
//        "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\out_iar\mt7697_hdk\iot_sdk_demo\Debug\List"
//        --diag_suppress Pa050,Ta022,Ta023 --diag_error Pe606 -o
//        "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\out_iar\mt7697_hdk\iot_sdk_demo\Debug\Obj" --no_unroll
//        --no_inline --no_tbaa --no_scheduling --debug --endian=little
//        --cpu=Cortex-M4 -e --fpu=VFPv4_sp --dlib_config "C:\Program Files
//        (x86)\IAR Systems\Embedded Workbench
//        7.5\arm\INC\c\DLib_Config_Full.h" -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\inc\" -I
//        "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\kernel\service\inc\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\kernel\rtos\FreeRTOS\Source\include\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\kernel\rtos\FreeRTOS\Source\portable\IAR\ARM_CM4F\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\kernel\rtos\FreeRTOS\inc\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\driver\CMSIS\Device\MTK\mt7687\Include\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\driver\CMSIS\Include\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\driver\chip\inc\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\driver\chip\mt7687\inc\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\driver\board\mt76x7_hdk\wifi\inc\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\middleware\third_party\dhcpd\inc\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\middleware\MTK\minicli\inc\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\middleware\MTK\minisupp\inc\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\driver\chip\inc\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\driver\chip\mt7687\src\common\include\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\middleware\third_party\lwip\src\include\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\middleware\third_party\lwip\ports\include\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\middleware\third_party\lwip\src\include\lwip\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\project\common\bsp_ex\inc\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\middleware\MTK\nvdm\inc\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\middleware\third_party\ping\inc\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\middleware\MTK\smtcn\inc\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\middleware\MTK\iperf\inc\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\project\mt7697_hdk\apps\iot_sdk_demo\inc\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\driver\chip\mt7687\inc\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\driver\board\mt76x7_hdk\util\inc\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\driver\board\mt76x7_hdk\wifi\inc\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\middleware\MTK\bluetooth\inc\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\project\mt7697_hdk\apps\iot_sdk_demo\src\ut_app\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\driver\board\mt76x7_hdk\ept\inc\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\middleware\third_party\mbedtls\include\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\middleware\third_party\mbedtls\configs\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\driver\board\mt76x7_hdk\external_flash\inc\"
//        -I "C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\project\mt7697_hdk\apps\iot_sdk_demo\EWARM\..\..\..\..\..\middleware\third_party\httpclient\inc\"
//        -Om -I "C:\Program Files (x86)\IAR Systems\Embedded Workbench
//        7.5\arm\CMSIS\Include\"
//    Locale       =  Chinese (Simplified)_CHN.936
//    List file    =  
//        C:\LEO\myGit\MTK
//        IOT\SDK_V4.2.0\out_iar\mt7697_hdk\iot_sdk_demo\Debug\List\pkwrite.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1


        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
// C:\LEO\myGit\MTK IOT\SDK_V4.2.0\middleware\third_party\mbedtls\library\pkwrite.c
//    1 /*
//    2  *  Public Key layer for writing key files and structures
//    3  *
//    4  *  Copyright (C) 2006-2015, ARM Limited, All Rights Reserved
//    5  *  SPDX-License-Identifier: Apache-2.0
//    6  *
//    7  *  Licensed under the Apache License, Version 2.0 (the "License"); you may
//    8  *  not use this file except in compliance with the License.
//    9  *  You may obtain a copy of the License at
//   10  *
//   11  *  http://www.apache.org/licenses/LICENSE-2.0
//   12  *
//   13  *  Unless required by applicable law or agreed to in writing, software
//   14  *  distributed under the License is distributed on an "AS IS" BASIS, WITHOUT
//   15  *  WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
//   16  *  See the License for the specific language governing permissions and
//   17  *  limitations under the License.
//   18  *
//   19  *  This file is part of mbed TLS (https://tls.mbed.org)
//   20  */
//   21 
//   22 #if !defined(MBEDTLS_CONFIG_FILE)
//   23 #include "mbedtls/config.h"
//   24 #else
//   25 #include MBEDTLS_CONFIG_FILE
//   26 #endif
//   27 
//   28 #if defined(MBEDTLS_PK_WRITE_C)
//   29 
//   30 #include "mbedtls/pk.h"
//   31 #include "mbedtls/asn1write.h"
//   32 #include "mbedtls/oid.h"
//   33 
//   34 #include <string.h>
//   35 
//   36 #if defined(MBEDTLS_RSA_C)
//   37 #include "mbedtls/rsa.h"
//   38 #endif
//   39 #if defined(MBEDTLS_ECP_C)
//   40 #include "mbedtls/ecp.h"
//   41 #endif
//   42 #if defined(MBEDTLS_ECDSA_C)
//   43 #include "mbedtls/ecdsa.h"
//   44 #endif
//   45 #if defined(MBEDTLS_PEM_WRITE_C)
//   46 #include "mbedtls/pem.h"
//   47 #endif
//   48 
//   49 #if defined(MBEDTLS_PLATFORM_C)
//   50 #include "mbedtls/platform.h"
//   51 #else
//   52 #include <stdlib.h>
//   53 #define mbedtls_calloc    calloc
//   54 #define mbedtls_free       free
//   55 #endif
//   56 
//   57 #if defined(MBEDTLS_RSA_C)
//   58 /*
//   59  *  RSAPublicKey ::= SEQUENCE {
//   60  *      modulus           INTEGER,  -- n
//   61  *      publicExponent    INTEGER   -- e
//   62  *  }
//   63  */
//   64 static int pk_write_rsa_pubkey( unsigned char **p, unsigned char *start,
//   65                                   mbedtls_rsa_context *rsa )
//   66 {
//   67     int ret;
//   68     size_t len = 0;
//   69 
//   70     MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_mpi( p, start, &rsa->E ) );
//   71     MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_mpi( p, start, &rsa->N ) );
//   72 
//   73     MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_len( p, start, len ) );
//   74     MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_tag( p, start, MBEDTLS_ASN1_CONSTRUCTED |
//   75                                                  MBEDTLS_ASN1_SEQUENCE ) );
//   76 
//   77     return( (int) len );
//   78 }
//   79 #endif /* MBEDTLS_RSA_C */
//   80 
//   81 #if defined(MBEDTLS_ECP_C)
//   82 /*
//   83  * EC public key is an EC point
//   84  */
//   85 static int pk_write_ec_pubkey( unsigned char **p, unsigned char *start,
//   86                                  mbedtls_ecp_keypair *ec )
//   87 {
//   88     int ret;
//   89     size_t len = 0;
//   90     unsigned char buf[MBEDTLS_ECP_MAX_PT_LEN];
//   91 
//   92     if( ( ret = mbedtls_ecp_point_write_binary( &ec->grp, &ec->Q,
//   93                                         MBEDTLS_ECP_PF_UNCOMPRESSED,
//   94                                         &len, buf, sizeof( buf ) ) ) != 0 )
//   95     {
//   96         return( ret );
//   97     }
//   98 
//   99     if( *p - start < (int) len )
//  100         return( MBEDTLS_ERR_ASN1_BUF_TOO_SMALL );
//  101 
//  102     *p -= len;
//  103     memcpy( *p, buf, len );
//  104 
//  105     return( (int) len );
//  106 }
//  107 
//  108 /*
//  109  * ECParameters ::= CHOICE {
//  110  *   namedCurve         OBJECT IDENTIFIER
//  111  * }
//  112  */
//  113 static int pk_write_ec_param( unsigned char **p, unsigned char *start,
//  114                                 mbedtls_ecp_keypair *ec )
//  115 {
//  116     int ret;
//  117     size_t len = 0;
//  118     const char *oid;
//  119     size_t oid_len;
//  120 
//  121     if( ( ret = mbedtls_oid_get_oid_by_ec_grp( ec->grp.id, &oid, &oid_len ) ) != 0 )
//  122         return( ret );
//  123 
//  124     MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_oid( p, start, oid, oid_len ) );
//  125 
//  126     return( (int) len );
//  127 }
//  128 #endif /* MBEDTLS_ECP_C */
//  129 
//  130 int mbedtls_pk_write_pubkey( unsigned char **p, unsigned char *start,
//  131                      const mbedtls_pk_context *key )
//  132 {
//  133     int ret;
//  134     size_t len = 0;
//  135 
//  136 #if defined(MBEDTLS_RSA_C)
//  137     if( mbedtls_pk_get_type( key ) == MBEDTLS_PK_RSA )
//  138         MBEDTLS_ASN1_CHK_ADD( len, pk_write_rsa_pubkey( p, start, mbedtls_pk_rsa( *key ) ) );
//  139     else
//  140 #endif
//  141 #if defined(MBEDTLS_ECP_C)
//  142     if( mbedtls_pk_get_type( key ) == MBEDTLS_PK_ECKEY )
//  143         MBEDTLS_ASN1_CHK_ADD( len, pk_write_ec_pubkey( p, start, mbedtls_pk_ec( *key ) ) );
//  144     else
//  145 #endif
//  146         return( MBEDTLS_ERR_PK_FEATURE_UNAVAILABLE );
//  147 
//  148     return( (int) len );
//  149 }
//  150 
//  151 int mbedtls_pk_write_pubkey_der( mbedtls_pk_context *key, unsigned char *buf, size_t size )
//  152 {
//  153     int ret;
//  154     unsigned char *c;
//  155     size_t len = 0, par_len = 0, oid_len;
//  156     const char *oid;
//  157 
//  158     c = buf + size;
//  159 
//  160     MBEDTLS_ASN1_CHK_ADD( len, mbedtls_pk_write_pubkey( &c, buf, key ) );
//  161 
//  162     if( c - buf < 1 )
//  163         return( MBEDTLS_ERR_ASN1_BUF_TOO_SMALL );
//  164 
//  165     /*
//  166      *  SubjectPublicKeyInfo  ::=  SEQUENCE  {
//  167      *       algorithm            AlgorithmIdentifier,
//  168      *       subjectPublicKey     BIT STRING }
//  169      */
//  170     *--c = 0;
//  171     len += 1;
//  172 
//  173     MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_len( &c, buf, len ) );
//  174     MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_tag( &c, buf, MBEDTLS_ASN1_BIT_STRING ) );
//  175 
//  176     if( ( ret = mbedtls_oid_get_oid_by_pk_alg( mbedtls_pk_get_type( key ),
//  177                                        &oid, &oid_len ) ) != 0 )
//  178     {
//  179         return( ret );
//  180     }
//  181 
//  182 #if defined(MBEDTLS_ECP_C)
//  183     if( mbedtls_pk_get_type( key ) == MBEDTLS_PK_ECKEY )
//  184     {
//  185         MBEDTLS_ASN1_CHK_ADD( par_len, pk_write_ec_param( &c, buf, mbedtls_pk_ec( *key ) ) );
//  186     }
//  187 #endif
//  188 
//  189     MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_algorithm_identifier( &c, buf, oid, oid_len,
//  190                                                         par_len ) );
//  191 
//  192     MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_len( &c, buf, len ) );
//  193     MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_tag( &c, buf, MBEDTLS_ASN1_CONSTRUCTED |
//  194                                                 MBEDTLS_ASN1_SEQUENCE ) );
//  195 
//  196     return( (int) len );
//  197 }
//  198 
//  199 int mbedtls_pk_write_key_der( mbedtls_pk_context *key, unsigned char *buf, size_t size )
//  200 {
//  201     int ret;
//  202     unsigned char *c = buf + size;
//  203     size_t len = 0;
//  204 
//  205 #if defined(MBEDTLS_RSA_C)
//  206     if( mbedtls_pk_get_type( key ) == MBEDTLS_PK_RSA )
//  207     {
//  208         mbedtls_rsa_context *rsa = mbedtls_pk_rsa( *key );
//  209 
//  210         MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_mpi( &c, buf, &rsa->QP ) );
//  211         MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_mpi( &c, buf, &rsa->DQ ) );
//  212         MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_mpi( &c, buf, &rsa->DP ) );
//  213         MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_mpi( &c, buf, &rsa->Q ) );
//  214         MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_mpi( &c, buf, &rsa->P ) );
//  215         MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_mpi( &c, buf, &rsa->D ) );
//  216         MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_mpi( &c, buf, &rsa->E ) );
//  217         MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_mpi( &c, buf, &rsa->N ) );
//  218         MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_int( &c, buf, 0 ) );
//  219 
//  220         MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_len( &c, buf, len ) );
//  221         MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_tag( &c, buf, MBEDTLS_ASN1_CONSTRUCTED |
//  222                                                     MBEDTLS_ASN1_SEQUENCE ) );
//  223     }
//  224     else
//  225 #endif /* MBEDTLS_RSA_C */
//  226 #if defined(MBEDTLS_ECP_C)
//  227     if( mbedtls_pk_get_type( key ) == MBEDTLS_PK_ECKEY )
//  228     {
//  229         mbedtls_ecp_keypair *ec = mbedtls_pk_ec( *key );
//  230         size_t pub_len = 0, par_len = 0;
//  231 
//  232         /*
//  233          * RFC 5915, or SEC1 Appendix C.4
//  234          *
//  235          * ECPrivateKey ::= SEQUENCE {
//  236          *      version        INTEGER { ecPrivkeyVer1(1) } (ecPrivkeyVer1),
//  237          *      privateKey     OCTET STRING,
//  238          *      parameters [0] ECParameters {{ NamedCurve }} OPTIONAL,
//  239          *      publicKey  [1] BIT STRING OPTIONAL
//  240          *    }
//  241          */
//  242 
//  243         /* publicKey */
//  244         MBEDTLS_ASN1_CHK_ADD( pub_len, pk_write_ec_pubkey( &c, buf, ec ) );
//  245 
//  246         if( c - buf < 1 )
//  247             return( MBEDTLS_ERR_ASN1_BUF_TOO_SMALL );
//  248         *--c = 0;
//  249         pub_len += 1;
//  250 
//  251         MBEDTLS_ASN1_CHK_ADD( pub_len, mbedtls_asn1_write_len( &c, buf, pub_len ) );
//  252         MBEDTLS_ASN1_CHK_ADD( pub_len, mbedtls_asn1_write_tag( &c, buf, MBEDTLS_ASN1_BIT_STRING ) );
//  253 
//  254         MBEDTLS_ASN1_CHK_ADD( pub_len, mbedtls_asn1_write_len( &c, buf, pub_len ) );
//  255         MBEDTLS_ASN1_CHK_ADD( pub_len, mbedtls_asn1_write_tag( &c, buf,
//  256                             MBEDTLS_ASN1_CONTEXT_SPECIFIC | MBEDTLS_ASN1_CONSTRUCTED | 1 ) );
//  257         len += pub_len;
//  258 
//  259         /* parameters */
//  260         MBEDTLS_ASN1_CHK_ADD( par_len, pk_write_ec_param( &c, buf, ec ) );
//  261 
//  262         MBEDTLS_ASN1_CHK_ADD( par_len, mbedtls_asn1_write_len( &c, buf, par_len ) );
//  263         MBEDTLS_ASN1_CHK_ADD( par_len, mbedtls_asn1_write_tag( &c, buf,
//  264                             MBEDTLS_ASN1_CONTEXT_SPECIFIC | MBEDTLS_ASN1_CONSTRUCTED | 0 ) );
//  265         len += par_len;
//  266 
//  267         /* privateKey: write as MPI then fix tag */
//  268         MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_mpi( &c, buf, &ec->d ) );
//  269         *c = MBEDTLS_ASN1_OCTET_STRING;
//  270 
//  271         /* version */
//  272         MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_int( &c, buf, 1 ) );
//  273 
//  274         MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_len( &c, buf, len ) );
//  275         MBEDTLS_ASN1_CHK_ADD( len, mbedtls_asn1_write_tag( &c, buf, MBEDTLS_ASN1_CONSTRUCTED |
//  276                                                     MBEDTLS_ASN1_SEQUENCE ) );
//  277     }
//  278     else
//  279 #endif /* MBEDTLS_ECP_C */
//  280         return( MBEDTLS_ERR_PK_FEATURE_UNAVAILABLE );
//  281 
//  282     return( (int) len );
//  283 }
//  284 
//  285 #if defined(MBEDTLS_PEM_WRITE_C)
//  286 
//  287 #define PEM_BEGIN_PUBLIC_KEY    "-----BEGIN PUBLIC KEY-----\n"
//  288 #define PEM_END_PUBLIC_KEY      "-----END PUBLIC KEY-----\n"
//  289 
//  290 #define PEM_BEGIN_PRIVATE_KEY_RSA   "-----BEGIN RSA PRIVATE KEY-----\n"
//  291 #define PEM_END_PRIVATE_KEY_RSA     "-----END RSA PRIVATE KEY-----\n"
//  292 #define PEM_BEGIN_PRIVATE_KEY_EC    "-----BEGIN EC PRIVATE KEY-----\n"
//  293 #define PEM_END_PRIVATE_KEY_EC      "-----END EC PRIVATE KEY-----\n"
//  294 
//  295 /*
//  296  * Max sizes of key per types. Shown as tag + len (+ content).
//  297  */
//  298 
//  299 #if defined(MBEDTLS_RSA_C)
//  300 /*
//  301  * RSA public keys:
//  302  *  SubjectPublicKeyInfo  ::=  SEQUENCE  {          1 + 3
//  303  *       algorithm            AlgorithmIdentifier,  1 + 1 (sequence)
//  304  *                                                + 1 + 1 + 9 (rsa oid)
//  305  *                                                + 1 + 1 (params null)
//  306  *       subjectPublicKey     BIT STRING }          1 + 3 + (1 + below)
//  307  *  RSAPublicKey ::= SEQUENCE {                     1 + 3
//  308  *      modulus           INTEGER,  -- n            1 + 3 + MPI_MAX + 1
//  309  *      publicExponent    INTEGER   -- e            1 + 3 + MPI_MAX + 1
//  310  *  }
//  311  */
//  312 #define RSA_PUB_DER_MAX_BYTES   38 + 2 * MBEDTLS_MPI_MAX_SIZE
//  313 
//  314 /*
//  315  * RSA private keys:
//  316  *  RSAPrivateKey ::= SEQUENCE {                    1 + 3
//  317  *      version           Version,                  1 + 1 + 1
//  318  *      modulus           INTEGER,                  1 + 3 + MPI_MAX + 1
//  319  *      publicExponent    INTEGER,                  1 + 3 + MPI_MAX + 1
//  320  *      privateExponent   INTEGER,                  1 + 3 + MPI_MAX + 1
//  321  *      prime1            INTEGER,                  1 + 3 + MPI_MAX / 2 + 1
//  322  *      prime2            INTEGER,                  1 + 3 + MPI_MAX / 2 + 1
//  323  *      exponent1         INTEGER,                  1 + 3 + MPI_MAX / 2 + 1
//  324  *      exponent2         INTEGER,                  1 + 3 + MPI_MAX / 2 + 1
//  325  *      coefficient       INTEGER,                  1 + 3 + MPI_MAX / 2 + 1
//  326  *      otherPrimeInfos   OtherPrimeInfos OPTIONAL  0 (not supported)
//  327  *  }
//  328  */
//  329 #define MPI_MAX_SIZE_2          MBEDTLS_MPI_MAX_SIZE / 2 + \ 
//  330                                 MBEDTLS_MPI_MAX_SIZE % 2
//  331 #define RSA_PRV_DER_MAX_BYTES   47 + 3 * MBEDTLS_MPI_MAX_SIZE \ 
//  332                                    + 5 * MPI_MAX_SIZE_2
//  333 
//  334 #else /* MBEDTLS_RSA_C */
//  335 
//  336 #define RSA_PUB_DER_MAX_BYTES   0
//  337 #define RSA_PRV_DER_MAX_BYTES   0
//  338 
//  339 #endif /* MBEDTLS_RSA_C */
//  340 
//  341 #if defined(MBEDTLS_ECP_C)
//  342 /*
//  343  * EC public keys:
//  344  *  SubjectPublicKeyInfo  ::=  SEQUENCE  {      1 + 2
//  345  *    algorithm         AlgorithmIdentifier,    1 + 1 (sequence)
//  346  *                                            + 1 + 1 + 7 (ec oid)
//  347  *                                            + 1 + 1 + 9 (namedCurve oid)
//  348  *    subjectPublicKey  BIT STRING              1 + 2 + 1               [1]
//  349  *                                            + 1 (point format)        [1]
//  350  *                                            + 2 * ECP_MAX (coords)    [1]
//  351  *  }
//  352  */
//  353 #define ECP_PUB_DER_MAX_BYTES   30 + 2 * MBEDTLS_ECP_MAX_BYTES
//  354 
//  355 /*
//  356  * EC private keys:
//  357  * ECPrivateKey ::= SEQUENCE {                  1 + 2
//  358  *      version        INTEGER ,                1 + 1 + 1
//  359  *      privateKey     OCTET STRING,            1 + 1 + ECP_MAX
//  360  *      parameters [0] ECParameters OPTIONAL,   1 + 1 + (1 + 1 + 9)
//  361  *      publicKey  [1] BIT STRING OPTIONAL      1 + 2 + [1] above
//  362  *    }
//  363  */
//  364 #define ECP_PRV_DER_MAX_BYTES   29 + 3 * MBEDTLS_ECP_MAX_BYTES
//  365 
//  366 #else /* MBEDTLS_ECP_C */
//  367 
//  368 #define ECP_PUB_DER_MAX_BYTES   0
//  369 #define ECP_PRV_DER_MAX_BYTES   0
//  370 
//  371 #endif /* MBEDTLS_ECP_C */
//  372 
//  373 #define PUB_DER_MAX_BYTES   RSA_PUB_DER_MAX_BYTES > ECP_PUB_DER_MAX_BYTES ? \ 
//  374                             RSA_PUB_DER_MAX_BYTES : ECP_PUB_DER_MAX_BYTES
//  375 #define PRV_DER_MAX_BYTES   RSA_PRV_DER_MAX_BYTES > ECP_PRV_DER_MAX_BYTES ? \ 
//  376                             RSA_PRV_DER_MAX_BYTES : ECP_PRV_DER_MAX_BYTES
//  377 
//  378 int mbedtls_pk_write_pubkey_pem( mbedtls_pk_context *key, unsigned char *buf, size_t size )
//  379 {
//  380     int ret;
//  381     unsigned char output_buf[PUB_DER_MAX_BYTES];
//  382     size_t olen = 0;
//  383 
//  384     if( ( ret = mbedtls_pk_write_pubkey_der( key, output_buf,
//  385                                      sizeof(output_buf) ) ) < 0 )
//  386     {
//  387         return( ret );
//  388     }
//  389 
//  390     if( ( ret = mbedtls_pem_write_buffer( PEM_BEGIN_PUBLIC_KEY, PEM_END_PUBLIC_KEY,
//  391                                   output_buf + sizeof(output_buf) - ret,
//  392                                   ret, buf, size, &olen ) ) != 0 )
//  393     {
//  394         return( ret );
//  395     }
//  396 
//  397     return( 0 );
//  398 }
//  399 
//  400 int mbedtls_pk_write_key_pem( mbedtls_pk_context *key, unsigned char *buf, size_t size )
//  401 {
//  402     int ret;
//  403     unsigned char output_buf[PRV_DER_MAX_BYTES];
//  404     const char *begin, *end;
//  405     size_t olen = 0;
//  406 
//  407     if( ( ret = mbedtls_pk_write_key_der( key, output_buf, sizeof(output_buf) ) ) < 0 )
//  408         return( ret );
//  409 
//  410 #if defined(MBEDTLS_RSA_C)
//  411     if( mbedtls_pk_get_type( key ) == MBEDTLS_PK_RSA )
//  412     {
//  413         begin = PEM_BEGIN_PRIVATE_KEY_RSA;
//  414         end = PEM_END_PRIVATE_KEY_RSA;
//  415     }
//  416     else
//  417 #endif
//  418 #if defined(MBEDTLS_ECP_C)
//  419     if( mbedtls_pk_get_type( key ) == MBEDTLS_PK_ECKEY )
//  420     {
//  421         begin = PEM_BEGIN_PRIVATE_KEY_EC;
//  422         end = PEM_END_PRIVATE_KEY_EC;
//  423     }
//  424     else
//  425 #endif
//  426         return( MBEDTLS_ERR_PK_FEATURE_UNAVAILABLE );
//  427 
//  428     if( ( ret = mbedtls_pem_write_buffer( begin, end,
//  429                                   output_buf + sizeof(output_buf) - ret,
//  430                                   ret, buf, size, &olen ) ) != 0 )
//  431     {
//  432         return( ret );
//  433     }
//  434 
//  435     return( 0 );
//  436 }
//  437 #endif /* MBEDTLS_PEM_WRITE_C */
//  438 
//  439 #endif /* MBEDTLS_PK_WRITE_C */
// 
//
// 
//
//
//Errors: none
//Warnings: none

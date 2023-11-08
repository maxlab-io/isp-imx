// SIG-FLOW generated file: DO NOT EDIT!

#ifndef __CAMERIC_REG_DESCRIPTION_ISP_MAIN_H__
#define __CAMERIC_REG_DESCRIPTION_ISP_MAIN_H__

#include <ebase/types.h>

static RegDescription_t IspMainRegisterMap[] =
{
    { 0U, PERM_READ_WRITE, "ISP_CTRL"          , "Global control register"                                                     , 0x00000000, 0x00007EDF, 0x00007EDF },
    { 0U, PERM_READ_WRITE, "ISP_ACQ_PROP"      , "ISP acquisition properties"                                                  , 0x00000000, 0x0000F7FF, 0x0000F7FF },
    { 0U, PERM_READ_WRITE, "ISP_ACQ_H_OFFS"    , "Horizontal input offset"                                                     , 0x00000000, 0x00001FFF, 0x00001FFF },
    { 0U, PERM_READ_WRITE, "ISP_ACQ_V_OFFS"    , "Vertical input offset"                                                       , 0x00000000, 0x00000FFF, 0x00000FFF },
    { 0U, PERM_READ_WRITE, "ISP_ACQ_H_SIZE"    , "Horizontal input size"                                                       , 0x00000000, 0x00001FFF, 0x00001FFF },
    { 0U, PERM_READ_WRITE, "ISP_ACQ_V_SIZE"    , "Vertical input size"                                                         , 0x00000A28, 0x00000FFF, 0x00000FFF },
    { 0U, PERM_READ_WRITE, "ISP_ACQ_NR_FRAMES" , "Number of frames to be captured"                                             , 0x00000800, 0x000003FF, 0x000003FF },
    { 0U, PERM_READ_WRITE, "ISP_GAMMA_DX_LO"   , "De-Gamma Curve definition lower x increments (sampling points)"              , 0x44444444, 0x77777777, 0x77777777 },
    { 0U, PERM_READ_WRITE, "ISP_GAMMA_DX_HI"   , "De-Gamma Curve definition higher x increments (sampling points)"             , 0x44444444, 0x77777777, 0x77777777 },
    { 0U, PERM_READ_WRITE, "ISP_GAMMA_R_Y0"    , "De-Gamma Curve definition Y0 RED"                                            , 0x00000000, 0x00000FFF, 0x00000FFF },
    { 0U, PERM_READ_WRITE, "ISP_GAMMA_R_Y1"    , "De-Gamma Curve definition Y1 RED"                                            , 0x00000100, 0x00000FFF, 0x00000FFF },
    { 0U, PERM_READ_WRITE, "ISP_GAMMA_R_Y2"    , "De-Gamma Curve definition Y2 RED"                                            , 0x00000200, 0x00000FFF, 0x00000FFF },
    { 0U, PERM_READ_WRITE, "ISP_GAMMA_R_Y3"    , "De-Gamma Curve definition Y3 RED"                                            , 0x00000300, 0x00000FFF, 0x00000FFF },
    { 0U, PERM_READ_WRITE, "ISP_GAMMA_R_Y4"    , "De-Gamma Curve definition Y4 RED"                                            , 0x00000400, 0x00000FFF, 0x00000FFF },
    { 0U, PERM_READ_WRITE, "ISP_GAMMA_R_Y5"    , "De-Gamma Curve definition Y5 RED"                                            , 0x00000500, 0x00000FFF, 0x00000FFF },
    { 0U, PERM_READ_WRITE, "ISP_GAMMA_R_Y6"    , "De-Gamma Curve definition Y6 RED"                                            , 0x00000600, 0x00000FFF, 0x00000FFF },
    { 0U, PERM_READ_WRITE, "ISP_GAMMA_R_Y7"    , "De-Gamma Curve definition Y7 RED"                                            , 0x00000700, 0x00000FFF, 0x00000FFF },
    { 0U, PERM_READ_WRITE, "ISP_GAMMA_R_Y8"    , "De-Gamma Curve definition Y8 RED"                                            , 0x00000800, 0x00000FFF, 0x00000FFF },
    { 0U, PERM_READ_WRITE, "ISP_GAMMA_R_Y9"    , "De-Gamma Curve definition Y9 RED"                                            , 0x00000900, 0x00000FFF, 0x00000FFF },
    { 0U, PERM_READ_WRITE, "ISP_GAMMA_R_Y10"   , "De-Gamma Curve definition Y10 RED"                                           , 0x00000A00, 0x00000FFF, 0x00000FFF },
    { 0U, PERM_READ_WRITE, "ISP_GAMMA_R_Y11"   , "De-Gamma Curve definition Y11 RED"                                           , 0x00000B00, 0x00000FFF, 0x00000FFF },
    { 0U, PERM_READ_WRITE, "ISP_GAMMA_R_Y12"   , "De-Gamma Curve definition Y12 RED"                                           , 0x00000C00, 0x00000FFF, 0x00000FFF },
    { 0U, PERM_READ_WRITE, "ISP_GAMMA_R_Y13"   , "De-Gamma Curve definition Y13 RED"                                           , 0x00000D00, 0x00000FFF, 0x00000FFF },
    { 0U, PERM_READ_WRITE, "ISP_GAMMA_R_Y14"   , "De-Gamma Curve definition Y14 RED"                                           , 0x00000E00, 0x00000FFF, 0x00000FFF },
    { 0U, PERM_READ_WRITE, "ISP_GAMMA_R_Y15"   , "De-Gamma Curve definition Y15 RED"                                           , 0x00000F00, 0x00000FFF, 0x00000FFF },
    { 0U, PERM_READ_WRITE, "ISP_GAMMA_R_Y16"   , "De-Gamma Curve definition Y16 RED"                                           , 0x00000FFF, 0x00000FFF, 0x00000FFF },
    { 0U, PERM_READ_WRITE, "ISP_GAMMA_G_Y0"    , "De-Gamma Curve definition Y0 GREEN"                                          , 0x00000000, 0x00000FFF, 0x00000FFF },
    { 0U, PERM_READ_WRITE, "ISP_GAMMA_G_Y1"    , "De-Gamma Curve definition Y1 GREEN"                                          , 0x00000100, 0x00000FFF, 0x00000FFF },
    { 0U, PERM_READ_WRITE, "ISP_GAMMA_G_Y2"    , "De-Gamma Curve definition Y2 GREEN"                                          , 0x00000200, 0x00000FFF, 0x00000FFF },
    { 0U, PERM_READ_WRITE, "ISP_GAMMA_G_Y3"    , "De-Gamma Curve definition Y3 GREEN"                                          , 0x00000300, 0x00000FFF, 0x00000FFF },
    { 0U, PERM_READ_WRITE, "ISP_GAMMA_G_Y4"    , "De-Gamma Curve definition Y4 GREEN"                                          , 0x00000400, 0x00000FFF, 0x00000FFF },
    { 0U, PERM_READ_WRITE, "ISP_GAMMA_G_Y5"    , "De-Gamma Curve definition Y5 GREEN"                                          , 0x00000500, 0x00000FFF, 0x00000FFF },
    { 0U, PERM_READ_WRITE, "ISP_GAMMA_G_Y6"    , "De-Gamma Curve definition Y6 GREEN"                                          , 0x00000600, 0x00000FFF, 0x00000FFF },
    { 0U, PERM_READ_WRITE, "ISP_GAMMA_G_Y7"    , "De-Gamma Curve definition Y7 GREEN"                                          , 0x00000700, 0x00000FFF, 0x00000FFF },
    { 0U, PERM_READ_WRITE, "ISP_GAMMA_G_Y8"    , "De-Gamma Curve definition Y8 GREEN"                                          , 0x00000800, 0x00000FFF, 0x00000FFF },
    { 0U, PERM_READ_WRITE, "ISP_GAMMA_G_Y9"    , "De-Gamma Curve definition Y9 GREEN"                                          , 0x00000900, 0x00000FFF, 0x00000FFF },
    { 0U, PERM_READ_WRITE, "ISP_GAMMA_G_Y10"   , "De-Gamma Curve definition Y10 GREEN"                                         , 0x00000A00, 0x00000FFF, 0x00000FFF },
    { 0U, PERM_READ_WRITE, "ISP_GAMMA_G_Y11"   , "De-Gamma Curve definition Y11 GREEN"                                         , 0x00000B00, 0x00000FFF, 0x00000FFF },
    { 0U, PERM_READ_WRITE, "ISP_GAMMA_G_Y12"   , "De-Gamma Curve definition Y12 GREEN"                                         , 0x00000C00, 0x00000FFF, 0x00000FFF },
    { 0U, PERM_READ_WRITE, "ISP_GAMMA_G_Y13"   , "De-Gamma Curve definition Y13 GREEN"                                         , 0x00000D00, 0x00000FFF, 0x00000FFF },
    { 0U, PERM_READ_WRITE, "ISP_GAMMA_G_Y14"   , "De-Gamma Curve definition Y14 GREEN"                                         , 0x00000E00, 0x00000FFF, 0x00000FFF },
    { 0U, PERM_READ_WRITE, "ISP_GAMMA_G_Y15"   , "De-Gamma Curve definition Y15 GREEN"                                         , 0x00000F00, 0x00000FFF, 0x00000FFF },
    { 0U, PERM_READ_WRITE, "ISP_GAMMA_G_Y16"   , "De-Gamma Curve definition Y16 GREEN"                                         , 0x00000FFF, 0x00000FFF, 0x00000FFF },
    { 0U, PERM_READ_WRITE, "ISP_GAMMA_B_Y0"    , "De-Gamma Curve definition Y0 BLUE"                                           , 0x00000000, 0x00000FFF, 0x00000FFF },
    { 0U, PERM_READ_WRITE, "ISP_GAMMA_B_Y1"    , "De-Gamma Curve definition Y1 BLUE"                                           , 0x00000100, 0x00000FFF, 0x00000FFF },
    { 0U, PERM_READ_WRITE, "ISP_GAMMA_B_Y2"    , "De-Gamma Curve definition Y2 BLUE"                                           , 0x00000200, 0x00000FFF, 0x00000FFF },
    { 0U, PERM_READ_WRITE, "ISP_GAMMA_B_Y3"    , "De-Gamma Curve definition Y3 BLUE"                                           , 0x00000300, 0x00000FFF, 0x00000FFF },
    { 0U, PERM_READ_WRITE, "ISP_GAMMA_B_Y4"    , "De-Gamma Curve definition Y4 BLUE"                                           , 0x00000400, 0x00000FFF, 0x00000FFF },
    { 0U, PERM_READ_WRITE, "ISP_GAMMA_B_Y5"    , "De-Gamma Curve definition Y5 BLUE"                                           , 0x00000500, 0x00000FFF, 0x00000FFF },
    { 0U, PERM_READ_WRITE, "ISP_GAMMA_B_Y6"    , "De-Gamma Curve definition Y6 BLUE"                                           , 0x00000600, 0x00000FFF, 0x00000FFF },
    { 0U, PERM_READ_WRITE, "ISP_GAMMA_B_Y7"    , "De-Gamma Curve definition Y7 BLUE"                                           , 0x00000700, 0x00000FFF, 0x00000FFF },
    { 0U, PERM_READ_WRITE, "ISP_GAMMA_B_Y8"    , "De-Gamma Curve definition Y8 BLUE"                                           , 0x00000800, 0x00000FFF, 0x00000FFF },
    { 0U, PERM_READ_WRITE, "ISP_GAMMA_B_Y9"    , "De-Gamma Curve definition Y9 BLUE"                                           , 0x00000900, 0x00000FFF, 0x00000FFF },
    { 0U, PERM_READ_WRITE, "ISP_GAMMA_B_Y10"   , "De-Gamma Curve definition Y10 BLUE"                                          , 0x00000A00, 0x00000FFF, 0x00000FFF },
    { 0U, PERM_READ_WRITE, "ISP_GAMMA_B_Y11"   , "De-Gamma Curve definition Y11 BLUE"                                          , 0x00000B00, 0x00000FFF, 0x00000FFF },
    { 0U, PERM_READ_WRITE, "ISP_GAMMA_B_Y12"   , "De-Gamma Curve definition Y12 BLUE"                                          , 0x00000C00, 0x00000FFF, 0x00000FFF },
    { 0U, PERM_READ_WRITE, "ISP_GAMMA_B_Y13"   , "De-Gamma Curve definition Y13 BLUE"                                          , 0x00000D00, 0x00000FFF, 0x00000FFF },
    { 0U, PERM_READ_WRITE, "ISP_GAMMA_B_Y14"   , "De-Gamma Curve definition Y14 BLUE"                                          , 0x00000E00, 0x00000FFF, 0x00000FFF },
    { 0U, PERM_READ_WRITE, "ISP_GAMMA_B_Y15"   , "De-Gamma Curve definition Y15 BLUE"                                          , 0x00000F00, 0x00000FFF, 0x00000FFF },
    { 0U, PERM_READ_WRITE, "ISP_GAMMA_B_Y16"   , "De-Gamma Curve definition Y16 BLUE"                                          , 0x00000FFF, 0x00000FFF, 0x00000FFF },
    { 0U, PERM_READ_WRITE, "ISP_AWB_PROP"      , "Auto white balance properties"                                               , 0x00000000, 0x80000007, 0x80000007 },
    { 0U, PERM_READ_WRITE, "ISP_AWB_H_OFFS"    , "Auto white balance horizontal offset of measure window"                      , 0x00000000, 0x00000FFF, 0x00000FFF },
    { 0U, PERM_READ_WRITE, "ISP_AWB_V_OFFS"    , "Auto white balance vertical offset of measure window"                        , 0x00000000, 0x00000FFF, 0x00000FFF },
    { 0U, PERM_READ_WRITE, "ISP_AWB_H_SIZE"    , "Auto white balance horizontal window size"                                   , 0x00000000, 0x00000FFF, 0x00000FFF },
    { 0U, PERM_READ_WRITE, "ISP_AWB_V_SIZE"    , "Auto white balance vertical window size"                                     , 0x00000000, 0x00000FFF, 0x00000FFF },
    { 0U, PERM_READ_WRITE, "ISP_AWB_FRAMES"    , "Auto white balance mean value over multiple frames"                          , 0x00000000, 0x00000007, 0x00000007 },
    { 0U, PERM_READ_WRITE, "ISP_AWB_REF"       , "Auto white balance reference Cb/Cr values"                                   , 0x00008080, 0x0000FFFF, 0x0000FFFF },
    { 0U, PERM_READ_WRITE, "ISP_AWB_THRESH"    , "Auto white balance threshold values"                                         , 0xE9C01010, 0xFFFFFFFF, 0xFFFFFFFF },
    { 0U, PERM_READ_WRITE, "ISP_AWB_GAIN_G"    , "Auto white balance gain green"                                               , 0x01000100, 0x03FF03FF, 0x03FF03FF },
    { 0U, PERM_READ_WRITE, "ISP_AWB_GAIN_RB"   , "Auto white balance gain red and blue"                                        , 0x01000100, 0x03FF03FF, 0x03FF03FF },
    { 0U, PERM_READ_ONLY , "ISP_AWB_WHITE_CNT" , "Auto white balance white pixel count"                                        , 0x00000000, 0x03FFFFFF, 0x00000000 },
    { 0U, PERM_READ_ONLY , "ISP_AWB_MEAN"      , "Auto white balance measured mean value"                                      , 0x00000000, 0x00FFFFFF, 0x00000000 },
    { 0U, PERM_READ_WRITE, "ISP_CC_COEFF_0"    , "Color conversion coefficient 0"                                              , 0x00000021, 0x000001FF, 0x000001FF },
    { 0U, PERM_READ_WRITE, "ISP_CC_COEFF_1"    , "Color conversion coefficient 1"                                              , 0x00000040, 0x000001FF, 0x000001FF },
    { 0U, PERM_READ_WRITE, "ISP_CC_COEFF_2"    , "Color conversion coefficient 2"                                              , 0x0000000D, 0x000001FF, 0x000001FF },
    { 0U, PERM_READ_WRITE, "ISP_CC_COEFF_3"    , "Color conversion coefficient 3"                                              , 0x000001ED, 0x000001FF, 0x000001FF },
    { 0U, PERM_READ_WRITE, "ISP_CC_COEFF_4"    , "Color conversion coefficient 4"                                              , 0x000001DB, 0x000001FF, 0x000001FF },
    { 0U, PERM_READ_WRITE, "ISP_CC_COEFF_5"    , "Color conversion coefficient 5"                                              , 0x00000038, 0x000001FF, 0x000001FF },
    { 0U, PERM_READ_WRITE, "ISP_CC_COEFF_6"    , "Color conversion coefficient 6"                                              , 0x00000038, 0x000001FF, 0x000001FF },
    { 0U, PERM_READ_WRITE, "ISP_CC_COEFF_7"    , "Color conversion coefficient 7"                                              , 0x000001D1, 0x000001FF, 0x000001FF },
    { 0U, PERM_READ_WRITE, "ISP_CC_COEFF_8"    , "Color conversion coefficient 8"                                              , 0x000001F7, 0x000001FF, 0x000001FF },
    { 0U, PERM_READ_WRITE, "ISP_OUT_H_OFFS"    , "Horizontal offset of output window"                                          , 0x00000000, 0x00000FFF, 0x00000FFF },
    { 0U, PERM_READ_WRITE, "ISP_OUT_V_OFFS"    , "Vertical offset of output window"                                            , 0x00000000, 0x00000FFF, 0x00000FFF },
    { 0U, PERM_READ_WRITE, "ISP_OUT_H_SIZE"    , "Output horizontal picture size"                                              , 0x00000A28, 0x00001FFF, 0x00001FFF },
    { 0U, PERM_READ_WRITE, "ISP_OUT_V_SIZE"    , "Output vertical picture size"                                                , 0x00000800, 0x00000FFF, 0x00000FFF },
    { 0U, PERM_READ_WRITE, "ISP_DEMOSAIC"      , "Demosaic parameters"                                                         , 0x00000004, 0x000004FF, 0x000004FF },
    { 0U, PERM_READ_ONLY , "ISP_FLAGS_SHD"     , "Flags (current status) of certain signals and Shadow regs for enable signals", 0x00000000, 0xCFFF0007, 0x00000000 },
    { 0U, PERM_READ_ONLY , "ISP_OUT_H_OFFS_SHD", "Current horizontal offset of output window (shadow register)"                , 0x00000000, 0x00000FFF, 0x00000000 },
    { 0U, PERM_READ_ONLY , "ISP_OUT_V_OFFS_SHD", "Current vertical offset of output window (shadow register)"                  , 0x00000000, 0x00000FFF, 0x00000000 },
    { 0U, PERM_READ_ONLY , "ISP_OUT_H_SIZE_SHD", "Current output horizontal picture size (shadow register)"                    , 0x00000000, 0x00001FFF, 0x00000000 },
    { 0U, PERM_READ_ONLY , "ISP_OUT_V_SIZE_SHD", "Current output vertical picture size (shadow register)"                      , 0x00000000, 0x00000FFF, 0x00000000 },
    { 0U, PERM_READ_WRITE, "ISP_IMSC"          , "Interrupt mask"                                                              , 0x00000000, 0x0007FFFF, 0x0007FFFF },
    { 0U, PERM_READ_ONLY , "ISP_RIS"           , "Raw interrupt status"                                                        , 0x00000000, 0x0007FFFF, 0x00000000 },
    { 0U, PERM_READ_ONLY , "ISP_MIS"           , "Masked interrupt status"                                                     , 0x00000000, 0x0007FFFF, 0x00000000 },
    { 0U, PERM_WRITE_ONLY, "ISP_ICR"           , "Interrupt clear register"                                                    , 0x00000000, 0x0007FFFF, 0x0007FFFF },
    { 0U, PERM_WRITE_ONLY, "ISP_ISR"           , "Interrupt set register"                                                      , 0x00000000, 0x0007FFFF, 0x0007FFFF },
    { 0U, PERM_READ_WRITE, "ISP_CT_COEFF_0"    , "Color correction matrix coefficient 0"                                       , 0x00000080, 0x000007FF, 0x000007FF },
    { 0U, PERM_READ_WRITE, "ISP_CT_COEFF_1"    , "Color correction matrix coefficient 1"                                       , 0x00000000, 0x000007FF, 0x000007FF },
    { 0U, PERM_READ_WRITE, "ISP_CT_COEFF_2"    , "Color correction matrix coefficient 2"                                       , 0x00000000, 0x000007FF, 0x000007FF },
    { 0U, PERM_READ_WRITE, "ISP_CT_COEFF_3"    , "Color correction matrix coefficient 3"                                       , 0x00000000, 0x000007FF, 0x000007FF },
    { 0U, PERM_READ_WRITE, "ISP_CT_COEFF_4"    , "Color correction matrix coefficient 4"                                       , 0x00000080, 0x000007FF, 0x000007FF },
    { 0U, PERM_READ_WRITE, "ISP_CT_COEFF_5"    , "Color correction matrix coefficient 5"                                       , 0x00000000, 0x000007FF, 0x000007FF },
    { 0U, PERM_READ_WRITE, "ISP_CT_COEFF_6"    , "Color correction matrix coefficient 6"                                       , 0x00000000, 0x000007FF, 0x000007FF },
    { 0U, PERM_READ_WRITE, "ISP_CT_COEFF_7"    , "Color correction matrix coefficient 7"                                       , 0x00000000, 0x000007FF, 0x000007FF },
    { 0U, PERM_READ_WRITE, "ISP_CT_COEFF_8"    , "Color correction matrix coefficient 8"                                       , 0x00000080, 0x000007FF, 0x000007FF },
    { 0U, PERM_READ_WRITE, "ISP_GAMMA_OUT_MODE", "Gamma segmentation mode register for output gamma"                           , 0x00000000, 0x00000001, 0x00000001 },
    { 0U, PERM_READ_WRITE, "ISP_GAMMA_OUT_Y0"  , "Gamma Out Curve definition Y0"                                               , 0x00000000, 0x000003FF, 0x000003FF },
    { 0U, PERM_READ_WRITE, "ISP_GAMMA_OUT_Y1"  , "Gamma Out Curve definition Y1"                                               , 0x00000049, 0x000003FF, 0x000003FF },
    { 0U, PERM_READ_WRITE, "ISP_GAMMA_OUT_Y2"  , "Gamma Out Curve definition Y2"                                               , 0x00000089, 0x000003FF, 0x000003FF },
    { 0U, PERM_READ_WRITE, "ISP_GAMMA_OUT_Y3"  , "Gamma Out Curve definition Y3"                                               , 0x000000B7, 0x000003FF, 0x000003FF },
    { 0U, PERM_READ_WRITE, "ISP_GAMMA_OUT_Y4"  , "Gamma Out Curve definition Y4"                                               , 0x000000DF, 0x000003FF, 0x000003FF },
    { 0U, PERM_READ_WRITE, "ISP_GAMMA_OUT_Y5"  , "Gamma Out Curve definition Y5"                                               , 0x0000011F, 0x000003FF, 0x000003FF },
    { 0U, PERM_READ_WRITE, "ISP_GAMMA_OUT_Y6"  , "Gamma Out Curve definition Y6"                                               , 0x00000154, 0x000003FF, 0x000003FF },
    { 0U, PERM_READ_WRITE, "ISP_GAMMA_OUT_Y7"  , "Gamma Out Curve definition Y7"                                               , 0x00000183, 0x000003FF, 0x000003FF },
    { 0U, PERM_READ_WRITE, "ISP_GAMMA_OUT_Y8"  , "Gamma Out Curve definition Y8"                                               , 0x000001AD, 0x000003FF, 0x000003FF },
    { 0U, PERM_READ_WRITE, "ISP_GAMMA_OUT_Y9"  , "Gamma Out Curve definition Y9"                                               , 0x000001F6, 0x000003FF, 0x000003FF },
    { 0U, PERM_READ_WRITE, "ISP_GAMMA_OUT_Y10" , "Gamma Out Curve definition Y10"                                              , 0x00000235, 0x000003FF, 0x000003FF },
    { 0U, PERM_READ_WRITE, "ISP_GAMMA_OUT_Y11" , "Gamma Out Curve definition Y11"                                              , 0x0000026F, 0x000003FF, 0x000003FF },
    { 0U, PERM_READ_WRITE, "ISP_GAMMA_OUT_Y12" , "Gamma Out Curve definition Y12"                                              , 0x000002D3, 0x000003FF, 0x000003FF },
    { 0U, PERM_READ_WRITE, "ISP_GAMMA_OUT_Y13" , "Gamma Out Curve definition Y13"                                              , 0x0000032A, 0x000003FF, 0x000003FF },
    { 0U, PERM_READ_WRITE, "ISP_GAMMA_OUT_Y14" , "Gamma Out Curve definition Y14"                                              , 0x00000378, 0x000003FF, 0x000003FF },
    { 0U, PERM_READ_WRITE, "ISP_GAMMA_OUT_Y15" , "Gamma Out Curve definition Y15"                                              , 0x000003BF, 0x000003FF, 0x000003FF },
    { 0U, PERM_READ_WRITE, "ISP_GAMMA_OUT_Y16" , "Gamma Out Curve definition Y16"                                              , 0x000003FF, 0x000003FF, 0x000003FF },
    { 0U, PERM_READ_ONLY , "ISP_ERR"           , "ISP error register"                                                          , 0x00000000, 0x00000007, 0x00000000 },
    { 0U, PERM_WRITE_ONLY, "ISP_ERR_CLR"       , "ISP error clear register"                                                    , 0x00000000, 0x00000007, 0x00000007 },
    { 0U, PERM_READ_ONLY , "ISP_FRAME_COUNT"   , "Frame counter"                                                               , 0x00000000, 0x000003FF, 0x00000000 },
    { 0U, PERM_READ_WRITE, "ISP_CT_OFFSET_R"   , "Cross-talk offset red"                                                       , 0x00000000, 0x00000FFF, 0x00000FFF },
    { 0U, PERM_READ_WRITE, "ISP_CT_OFFSET_G"   , "Cross-talk offset green"                                                     , 0x00000000, 0x00000FFF, 0x00000FFF },
    { 0U, PERM_READ_WRITE, "ISP_CT_OFFSET_B"   , "Cross-talk offset blue"                                                      , 0x00000000, 0x00000FFF, 0x00000FFF }
};

#endif /* __CAMERIC_REG_DESCRIPTION_ISP_MAIN_H__ */


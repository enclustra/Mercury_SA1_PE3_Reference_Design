# ----------------------------------------------------------------------------------------------------
# Copyright (c) 2023 by Enclustra GmbH, Switzerland.
#
# Permission is hereby granted, free of charge, to any person obtaining a copy of
# this hardware, software, firmware, and associated documentation files (the
# "Product"), to deal in the Product without restriction, including without
# limitation the rights to use, copy, modify, merge, publish, distribute,
# sublicense, and/or sell copies of the Product, and to permit persons to whom the
# Product is furnished to do so, subject to the following conditions:
#
# The above copyright notice and this permission notice shall be included in all
# copies or substantial portions of the Product.
#
# THE PRODUCT IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED,
# INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A
# PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT
# HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION
# OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE
# PRODUCT OR THE USE OR OTHER DEALINGS IN THE PRODUCT.
# ----------------------------------------------------------------------------------------------------


# Anios_IO
set_location_assignment PIN_T11                    -to IO_D0_P
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to IO_D0_P
set_location_assignment PIN_U11                    -to IO_D1_N
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to IO_D1_N
set_location_assignment PIN_AE7                    -to IO_D2_P
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to IO_D2_P
set_location_assignment PIN_AF8                    -to IO_D3_N
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to IO_D3_N
set_location_assignment PIN_V16                    -to IO_D4_P
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to IO_D4_P
set_location_assignment PIN_V15                    -to IO_D5_N
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to IO_D5_N
set_location_assignment PIN_AB26                   -to IO_D6_P
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to IO_D6_P
set_location_assignment PIN_AA26                   -to IO_D7_N
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to IO_D7_N
set_location_assignment PIN_Y16                    -to IO_D8_P
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to IO_D8_P
set_location_assignment PIN_W15                    -to IO_D9_N
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to IO_D9_N
set_location_assignment PIN_AA24                   -to IO_D10_P
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to IO_D10_P
set_location_assignment PIN_AA23                   -to IO_D11_N
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to IO_D11_N
set_location_assignment PIN_Y17                    -to IO_D12_P
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to IO_D12_P
set_location_assignment PIN_Y18                    -to IO_D13_N
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to IO_D13_N
set_location_assignment PIN_AC24                   -to IO_D14_P
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to IO_D14_P
set_location_assignment PIN_AB23                   -to IO_D15_N
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to IO_D15_N
set_location_assignment PIN_AA20                   -to IO_D16_P
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to IO_D16_P
set_location_assignment PIN_Y19                    -to IO_D17_N
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to IO_D17_N
set_location_assignment PIN_AE25                   -to IO_D18_P
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to IO_D18_P
set_location_assignment PIN_AD26                   -to IO_D19_N
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to IO_D19_N
set_location_assignment PIN_Y24                    -to IO_D20_P
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to IO_D20_P
set_location_assignment PIN_W24                    -to IO_D21_N
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to IO_D21_N
set_location_assignment PIN_AF26                   -to IO_D22_P
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to IO_D22_P
set_location_assignment PIN_AE26                   -to IO_D23_N
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to IO_D23_N
set_location_assignment PIN_W20                    -to IO_CLK0_N
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to IO_CLK0_N
set_location_assignment PIN_W21                    -to IO_CLK0_P
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to IO_CLK0_P

# CLK_FPGA
# explicitly disable the input termination for the PLL reference clock
set_instance_assignment -name INPUT_TERMINATION OFF -to CLK_FPGA
set_location_assignment PIN_D12                    -to CLK_FPGA
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to CLK_FPGA

# ClockGenerator
set_location_assignment PIN_AF9                    -to OSC_N
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to OSC_N
set_location_assignment PIN_AE8                    -to OSC_P
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to OSC_P

# ETH_CLOCK_SEL
set_location_assignment PIN_C12                    -to CLOCK_SEL
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to CLOCK_SEL

# FMC
set_location_assignment PIN_AE9                    -to FMC_LA02_N
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to FMC_LA02_N
set_location_assignment PIN_AD10                   -to FMC_LA02_P
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to FMC_LA02_P
set_location_assignment PIN_AE11                   -to FMC_LA03_N
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to FMC_LA03_N
set_location_assignment PIN_AD11                   -to FMC_LA03_P
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to FMC_LA03_P
set_location_assignment PIN_AF10                   -to FMC_LA04_N
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to FMC_LA04_N
set_location_assignment PIN_AF11                   -to FMC_LA04_P
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to FMC_LA04_P
set_location_assignment PIN_T12                    -to FMC_LA05_N
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to FMC_LA05_N
set_location_assignment PIN_T13                    -to FMC_LA05_P
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to FMC_LA05_P
set_location_assignment PIN_AD12                   -to FMC_LA06_N
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to FMC_LA06_N
set_location_assignment PIN_AE12                   -to FMC_LA06_P
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to FMC_LA06_P
set_location_assignment PIN_U13                    -to FMC_LA07_N
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to FMC_LA07_N
set_location_assignment PIN_U14                    -to FMC_LA07_P
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to FMC_LA07_P
set_location_assignment PIN_AE15                   -to FMC_LA08_N
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to FMC_LA08_N
set_location_assignment PIN_AF15                   -to FMC_LA08_P
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to FMC_LA08_P
set_location_assignment PIN_AG16                   -to FMC_LA09_N
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to FMC_LA09_N
set_location_assignment PIN_AF17                   -to FMC_LA09_P
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to FMC_LA09_P
set_location_assignment PIN_V13                    -to FMC_LA10_N
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to FMC_LA10_N
set_location_assignment PIN_W14                    -to FMC_LA10_P
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to FMC_LA10_P
set_location_assignment PIN_AE17                   -to FMC_LA11_N
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to FMC_LA11_N
set_location_assignment PIN_AD17                   -to FMC_LA11_P
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to FMC_LA11_P
set_location_assignment PIN_AD19                   -to FMC_LA12_N
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to FMC_LA12_N
set_location_assignment PIN_AE19                   -to FMC_LA12_P
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to FMC_LA12_P
set_location_assignment PIN_AA18                   -to FMC_LA13_N
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to FMC_LA13_N
set_location_assignment PIN_AA19                   -to FMC_LA13_P
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to FMC_LA13_P
set_location_assignment PIN_AD20                   -to FMC_LA14_N
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to FMC_LA14_N
set_location_assignment PIN_AE20                   -to FMC_LA14_P
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to FMC_LA14_P
set_location_assignment PIN_AF21                   -to FMC_LA15_N
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to FMC_LA15_N
set_location_assignment PIN_AF22                   -to FMC_LA15_P
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to FMC_LA15_P
set_location_assignment PIN_AE22                   -to FMC_LA16_N
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to FMC_LA16_N
set_location_assignment PIN_AD23                   -to FMC_LA16_P
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to FMC_LA16_P
set_location_assignment PIN_AG6                    -to FMC_LA19_N
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to FMC_LA19_N
set_location_assignment PIN_AF7                    -to FMC_LA19_P
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to FMC_LA19_P
set_location_assignment PIN_AH2                    -to FMC_LA20_N
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to FMC_LA20_N
set_location_assignment PIN_AH3                    -to FMC_LA20_P
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to FMC_LA20_P
set_location_assignment PIN_AH4                    -to FMC_LA21_N
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to FMC_LA21_N
set_location_assignment PIN_AG5                    -to FMC_LA21_P
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to FMC_LA21_P
set_location_assignment PIN_AH5                    -to FMC_LA22_N
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to FMC_LA22_N
set_location_assignment PIN_AH6                    -to FMC_LA22_P
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to FMC_LA22_P
set_location_assignment PIN_AH7                    -to FMC_LA23_N
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to FMC_LA23_N
set_location_assignment PIN_AG8                    -to FMC_LA23_P
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to FMC_LA23_P
set_location_assignment PIN_AH8                    -to FMC_LA24_N
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to FMC_LA24_N
set_location_assignment PIN_AG9                    -to FMC_LA24_P
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to FMC_LA24_P
set_location_assignment PIN_AH11                   -to FMC_LA25_N
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to FMC_LA25_N
set_location_assignment PIN_AG11                   -to FMC_LA25_P
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to FMC_LA25_P
set_location_assignment PIN_AH13                   -to FMC_LA26_N
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to FMC_LA26_N
set_location_assignment PIN_AG14                   -to FMC_LA26_P
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to FMC_LA26_P
set_location_assignment PIN_AH14                   -to FMC_LA27_N
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to FMC_LA27_N
set_location_assignment PIN_AG15                   -to FMC_LA27_P
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to FMC_LA27_P
set_location_assignment PIN_AH16                   -to FMC_LA28_N
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to FMC_LA28_N
set_location_assignment PIN_AH17                   -to FMC_LA28_P
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to FMC_LA28_P
set_location_assignment PIN_AH18                   -to FMC_LA29_N
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to FMC_LA29_N
set_location_assignment PIN_AG18                   -to FMC_LA29_P
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to FMC_LA29_P
set_location_assignment PIN_AH19                   -to FMC_LA30_N
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to FMC_LA30_N
set_location_assignment PIN_AG19                   -to FMC_LA30_P
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to FMC_LA30_P
set_location_assignment PIN_AG20                   -to FMC_LA31_N
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to FMC_LA31_N
set_location_assignment PIN_AF20                   -to FMC_LA31_P
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to FMC_LA31_P
set_location_assignment PIN_AH22                   -to FMC_LA32_N
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to FMC_LA32_N
set_location_assignment PIN_AH23                   -to FMC_LA32_P
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to FMC_LA32_P
set_location_assignment PIN_AH24                   -to FMC_LA33_N
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to FMC_LA33_N
set_location_assignment PIN_AG24                   -to FMC_LA33_P
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to FMC_LA33_P
set_location_assignment PIN_W12                    -to FMC_LA00_CC_N
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to FMC_LA00_CC_N
set_location_assignment PIN_V12                    -to FMC_LA00_CC_P
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to FMC_LA00_CC_P
set_location_assignment PIN_AF13                   -to FMC_LA01_CC_N
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to FMC_LA01_CC_N
set_location_assignment PIN_AG13                   -to FMC_LA01_CC_P
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to FMC_LA01_CC_P
set_location_assignment PIN_W11                    -to FMC_LA17_CC_N
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to FMC_LA17_CC_N
set_location_assignment PIN_V11                    -to FMC_LA17_CC_P
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to FMC_LA17_CC_P
set_location_assignment PIN_AH9                    -to FMC_LA18_CC_N
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to FMC_LA18_CC_N
set_location_assignment PIN_AG10                   -to FMC_LA18_CC_P
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to FMC_LA18_CC_P
set_location_assignment PIN_AA13                   -to FMC_CLK0_M2C_N
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to FMC_CLK0_M2C_N
set_location_assignment PIN_Y13                    -to FMC_CLK0_M2C_P
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to FMC_CLK0_M2C_P
set_location_assignment PIN_AA15                   -to FMC_CLK1_M2C_N
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to FMC_CLK1_M2C_N
set_location_assignment PIN_Y15                    -to FMC_CLK1_M2C_P
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to FMC_CLK1_M2C_P

# Firefly
set_location_assignment PIN_E11                    -to FF_DIO0_P
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to FF_DIO0_P
set_location_assignment PIN_D11                    -to FF_DIO0_N
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to FF_DIO0_N
set_location_assignment PIN_AD5                    -to FF_DIO1_P
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to FF_DIO1_P
set_location_assignment PIN_AE6                    -to FF_DIO1_N
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to FF_DIO1_N
set_location_assignment PIN_AC4                    -to FF_DIO2_P
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to FF_DIO2_P
set_location_assignment PIN_AD4                    -to FF_DIO2_N
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to FF_DIO2_N
set_location_assignment PIN_AA4                    -to FF_DIO3_P
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to FF_DIO3_P
set_location_assignment PIN_AB4                    -to FF_DIO3_N
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to FF_DIO3_N

# HDMI
set_location_assignment PIN_Y4                     -to HDMI_CEC
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to HDMI_CEC
set_location_assignment PIN_Y5                     -to HDMI_HPD
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to HDMI_HPD

# HPS_DDR3_Memory
set_location_assignment PIN_C28                    -to DDR3_A[0]
set_instance_assignment -name IO_STANDARD  "SSTL-135" -to DDR3_A[0]
set_location_assignment PIN_B28                    -to DDR3_A[1]
set_instance_assignment -name IO_STANDARD  "SSTL-135" -to DDR3_A[1]
set_location_assignment PIN_E26                    -to DDR3_A[2]
set_instance_assignment -name IO_STANDARD  "SSTL-135" -to DDR3_A[2]
set_location_assignment PIN_D26                    -to DDR3_A[3]
set_instance_assignment -name IO_STANDARD  "SSTL-135" -to DDR3_A[3]
set_location_assignment PIN_J21                    -to DDR3_A[4]
set_instance_assignment -name IO_STANDARD  "SSTL-135" -to DDR3_A[4]
set_location_assignment PIN_J20                    -to DDR3_A[5]
set_instance_assignment -name IO_STANDARD  "SSTL-135" -to DDR3_A[5]
set_location_assignment PIN_C26                    -to DDR3_A[6]
set_instance_assignment -name IO_STANDARD  "SSTL-135" -to DDR3_A[6]
set_location_assignment PIN_B26                    -to DDR3_A[7]
set_instance_assignment -name IO_STANDARD  "SSTL-135" -to DDR3_A[7]
set_location_assignment PIN_F26                    -to DDR3_A[8]
set_instance_assignment -name IO_STANDARD  "SSTL-135" -to DDR3_A[8]
set_location_assignment PIN_F25                    -to DDR3_A[9]
set_instance_assignment -name IO_STANDARD  "SSTL-135" -to DDR3_A[9]
set_location_assignment PIN_A24                    -to DDR3_A[10]
set_instance_assignment -name IO_STANDARD  "SSTL-135" -to DDR3_A[10]
set_location_assignment PIN_B24                    -to DDR3_A[11]
set_instance_assignment -name IO_STANDARD  "SSTL-135" -to DDR3_A[11]
set_location_assignment PIN_D24                    -to DDR3_A[12]
set_instance_assignment -name IO_STANDARD  "SSTL-135" -to DDR3_A[12]
set_location_assignment PIN_C24                    -to DDR3_A[13]
set_instance_assignment -name IO_STANDARD  "SSTL-135" -to DDR3_A[13]
set_location_assignment PIN_G23                    -to DDR3_A[14]
set_instance_assignment -name IO_STANDARD  "SSTL-135" -to DDR3_A[14]
set_location_assignment PIN_A27                    -to DDR3_BA[0]
set_instance_assignment -name IO_STANDARD  "SSTL-135" -to DDR3_BA[0]
set_location_assignment PIN_H25                    -to DDR3_BA[1]
set_instance_assignment -name IO_STANDARD  "SSTL-135" -to DDR3_BA[1]
set_location_assignment PIN_G25                    -to DDR3_BA[2]
set_instance_assignment -name IO_STANDARD  "SSTL-135" -to DDR3_BA[2]
set_location_assignment PIN_L28                    -to DDR3_CKE
set_instance_assignment -name IO_STANDARD  "SSTL-135" -to DDR3_CKE
set_location_assignment PIN_G28                    -to DDR3_DM[0]
set_instance_assignment -name IO_STANDARD  "SSTL-135" -to DDR3_DM[0]
set_location_assignment PIN_P28                    -to DDR3_DM[1]
set_instance_assignment -name IO_STANDARD  "SSTL-135" -to DDR3_DM[1]
set_location_assignment PIN_W28                    -to DDR3_DM[2]
set_instance_assignment -name IO_STANDARD  "SSTL-135" -to DDR3_DM[2]
set_location_assignment PIN_AB28                   -to DDR3_DM[3]
set_instance_assignment -name IO_STANDARD  "SSTL-135" -to DDR3_DM[3]
set_location_assignment PIN_J25                    -to DDR3_DQ[0]
set_instance_assignment -name IO_STANDARD  "SSTL-135" -to DDR3_DQ[0]
set_location_assignment PIN_J24                    -to DDR3_DQ[1]
set_instance_assignment -name IO_STANDARD  "SSTL-135" -to DDR3_DQ[1]
set_location_assignment PIN_E28                    -to DDR3_DQ[2]
set_instance_assignment -name IO_STANDARD  "SSTL-135" -to DDR3_DQ[2]
set_location_assignment PIN_D27                    -to DDR3_DQ[3]
set_instance_assignment -name IO_STANDARD  "SSTL-135" -to DDR3_DQ[3]
set_location_assignment PIN_J26                    -to DDR3_DQ[4]
set_instance_assignment -name IO_STANDARD  "SSTL-135" -to DDR3_DQ[4]
set_location_assignment PIN_K26                    -to DDR3_DQ[5]
set_instance_assignment -name IO_STANDARD  "SSTL-135" -to DDR3_DQ[5]
set_location_assignment PIN_G27                    -to DDR3_DQ[6]
set_instance_assignment -name IO_STANDARD  "SSTL-135" -to DDR3_DQ[6]
set_location_assignment PIN_F28                    -to DDR3_DQ[7]
set_instance_assignment -name IO_STANDARD  "SSTL-135" -to DDR3_DQ[7]
set_location_assignment PIN_K25                    -to DDR3_DQ[8]
set_instance_assignment -name IO_STANDARD  "SSTL-135" -to DDR3_DQ[8]
set_location_assignment PIN_L25                    -to DDR3_DQ[9]
set_instance_assignment -name IO_STANDARD  "SSTL-135" -to DDR3_DQ[9]
set_location_assignment PIN_D28                    -to DDR3_ODT
set_instance_assignment -name IO_STANDARD  "SSTL-135" -to DDR3_ODT
set_location_assignment PIN_D25                    -to HPS_RZQ
set_instance_assignment -name IO_STANDARD  "SSTL-135" -to HPS_RZQ
set_location_assignment PIN_L21                    -to DDR3_CS_N
set_instance_assignment -name IO_STANDARD  "SSTL-135" -to DDR3_CS_N
set_location_assignment PIN_J27                    -to DDR3_DQ[10]
set_instance_assignment -name IO_STANDARD  "SSTL-135" -to DDR3_DQ[10]
set_location_assignment PIN_J28                    -to DDR3_DQ[11]
set_instance_assignment -name IO_STANDARD  "SSTL-135" -to DDR3_DQ[11]
set_location_assignment PIN_M27                    -to DDR3_DQ[12]
set_instance_assignment -name IO_STANDARD  "SSTL-135" -to DDR3_DQ[12]
set_location_assignment PIN_M26                    -to DDR3_DQ[13]
set_instance_assignment -name IO_STANDARD  "SSTL-135" -to DDR3_DQ[13]
set_location_assignment PIN_M28                    -to DDR3_DQ[14]
set_instance_assignment -name IO_STANDARD  "SSTL-135" -to DDR3_DQ[14]
set_location_assignment PIN_N28                    -to DDR3_DQ[15]
set_instance_assignment -name IO_STANDARD  "SSTL-135" -to DDR3_DQ[15]
set_location_assignment PIN_N24                    -to DDR3_DQ[16]
set_instance_assignment -name IO_STANDARD  "SSTL-135" -to DDR3_DQ[16]
set_location_assignment PIN_N25                    -to DDR3_DQ[17]
set_instance_assignment -name IO_STANDARD  "SSTL-135" -to DDR3_DQ[17]
set_location_assignment PIN_T28                    -to DDR3_DQ[18]
set_instance_assignment -name IO_STANDARD  "SSTL-135" -to DDR3_DQ[18]
set_location_assignment PIN_U28                    -to DDR3_DQ[19]
set_instance_assignment -name IO_STANDARD  "SSTL-135" -to DDR3_DQ[19]
set_location_assignment PIN_N26                    -to DDR3_DQ[20]
set_instance_assignment -name IO_STANDARD  "SSTL-135" -to DDR3_DQ[20]
set_location_assignment PIN_N27                    -to DDR3_DQ[21]
set_instance_assignment -name IO_STANDARD  "SSTL-135" -to DDR3_DQ[21]
set_location_assignment PIN_R27                    -to DDR3_DQ[22]
set_instance_assignment -name IO_STANDARD  "SSTL-135" -to DDR3_DQ[22]
set_location_assignment PIN_V27                    -to DDR3_DQ[23]
set_instance_assignment -name IO_STANDARD  "SSTL-135" -to DDR3_DQ[23]
set_location_assignment PIN_R26                    -to DDR3_DQ[24]
set_instance_assignment -name IO_STANDARD  "SSTL-135" -to DDR3_DQ[24]
set_location_assignment PIN_R25                    -to DDR3_DQ[25]
set_instance_assignment -name IO_STANDARD  "SSTL-135" -to DDR3_DQ[25]
set_location_assignment PIN_AA28                   -to DDR3_DQ[26]
set_instance_assignment -name IO_STANDARD  "SSTL-135" -to DDR3_DQ[26]
set_location_assignment PIN_W26                    -to DDR3_DQ[27]
set_instance_assignment -name IO_STANDARD  "SSTL-135" -to DDR3_DQ[27]
set_location_assignment PIN_R24                    -to DDR3_DQ[28]
set_instance_assignment -name IO_STANDARD  "SSTL-135" -to DDR3_DQ[28]
set_location_assignment PIN_T24                    -to DDR3_DQ[29]
set_instance_assignment -name IO_STANDARD  "SSTL-135" -to DDR3_DQ[29]
set_location_assignment PIN_Y27                    -to DDR3_DQ[30]
set_instance_assignment -name IO_STANDARD  "SSTL-135" -to DDR3_DQ[30]
set_location_assignment PIN_AA27                   -to DDR3_DQ[31]
set_instance_assignment -name IO_STANDARD  "SSTL-135" -to DDR3_DQ[31]
set_location_assignment PIN_E25                    -to DDR3_WE_N
set_instance_assignment -name IO_STANDARD  "SSTL-135" -to DDR3_WE_N
set_location_assignment PIN_A26                    -to DDR3_CAS_N
set_instance_assignment -name IO_STANDARD  "SSTL-135" -to DDR3_CAS_N
set_location_assignment PIN_N20                    -to DDR3_CLK_N
set_instance_assignment -name IO_STANDARD  "Differential 1.35-V SSTL" -to DDR3_CLK_N
set_location_assignment PIN_N21                    -to DDR3_CLK_P
set_instance_assignment -name IO_STANDARD  "Differential 1.35-V SSTL" -to DDR3_CLK_P
set_location_assignment PIN_A25                    -to DDR3_RAS_N
set_instance_assignment -name IO_STANDARD  "SSTL-135" -to DDR3_RAS_N
set_location_assignment PIN_R16                    -to DDR3_DQS_N[0]
set_instance_assignment -name IO_STANDARD  "Differential 1.35-V SSTL" -to DDR3_DQS_N[0]
set_location_assignment PIN_R17                    -to DDR3_DQS_P[0]
set_instance_assignment -name IO_STANDARD  "Differential 1.35-V SSTL" -to DDR3_DQS_P[0]
set_location_assignment PIN_R18                    -to DDR3_DQS_N[1]
set_instance_assignment -name IO_STANDARD  "Differential 1.35-V SSTL" -to DDR3_DQS_N[1]
set_location_assignment PIN_R19                    -to DDR3_DQS_P[1]
set_instance_assignment -name IO_STANDARD  "Differential 1.35-V SSTL" -to DDR3_DQS_P[1]
set_location_assignment PIN_T18                    -to DDR3_DQS_N[2]
set_instance_assignment -name IO_STANDARD  "Differential 1.35-V SSTL" -to DDR3_DQS_N[2]
set_location_assignment PIN_T19                    -to DDR3_DQS_P[2]
set_instance_assignment -name IO_STANDARD  "Differential 1.35-V SSTL" -to DDR3_DQS_P[2]
set_location_assignment PIN_T20                    -to DDR3_DQS_N[3]
set_instance_assignment -name IO_STANDARD  "Differential 1.35-V SSTL" -to DDR3_DQS_N[3]
set_location_assignment PIN_U19                    -to DDR3_DQS_P[3]
set_instance_assignment -name IO_STANDARD  "Differential 1.35-V SSTL" -to DDR3_DQS_P[3]
set_location_assignment PIN_V28                    -to DDR3_RESET_N
set_instance_assignment -name IO_STANDARD  "SSTL-135" -to DDR3_RESET_N

# I2C_USER
set_location_assignment PIN_W8                     -to I2C_USER_INT_N
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to I2C_USER_INT_N
set_location_assignment PIN_AE4                    -to I2C_USER_SCL
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to I2C_USER_SCL
set_location_assignment PIN_AF4                    -to I2C_USER_SDA
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to I2C_USER_SDA

# LED
set_location_assignment PIN_AH12                   -to LED0_N
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to LED0_N
set_location_assignment PIN_AF18                   -to LED1_N
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to LED1_N
set_location_assignment PIN_AG21                   -to LED2_N
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to LED2_N
set_location_assignment PIN_AH21                   -to LED3_N
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to LED3_N

# MGT_Group_1
set_location_assignment PIN_AF27                   -to MGT_TX6_P
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to MGT_TX6_P
set_location_assignment PIN_AF28                   -to MGT_TX6_N
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to MGT_TX6_N
set_location_assignment PIN_AG28                   -to MGT_TX7_P
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to MGT_TX7_P
set_location_assignment PIN_AH27                   -to MGT_TX7_N
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to MGT_TX7_N
set_location_assignment PIN_AE24                   -to MGT_RX6_P
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to MGT_RX6_P
set_location_assignment PIN_AE23                   -to MGT_RX6_N
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to MGT_RX6_N
set_location_assignment PIN_AG23                   -to MGT_RX7_P
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to MGT_RX7_P
set_location_assignment PIN_AF23                   -to MGT_RX7_N
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to MGT_RX7_N

# MGT_RefClk1
set_location_assignment PIN_AC23                   -to MGT_REFCLK1_N
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to MGT_REFCLK1_N
set_location_assignment PIN_AC22                   -to MGT_REFCLK1_P
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to MGT_REFCLK1_P

# MGT_RefClk2
set_location_assignment PIN_AG25                   -to MGT_REFCLK2_N
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to MGT_REFCLK2_N
set_location_assignment PIN_AF25                   -to MGT_REFCLK2_P
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to MGT_REFCLK2_P

# OSC_100M
set_location_assignment PIN_Y8                     -to CALIB_CLK
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to CALIB_CLK

# PE3_LED
set_location_assignment PIN_U9                     -to PE3_LED0_N
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to PE3_LED0_N
set_location_assignment PIN_T8                     -to PE3_LED1_N
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to PE3_LED1_N
set_location_assignment PIN_Y11                    -to DII_LED_N
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to DII_LED_N
set_location_assignment PIN_AA11                   -to DIO_LED_N
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to DIO_LED_N

# PE3_LED_2_3
set_location_assignment PIN_E8                     -to PE3_LED2_N
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to PE3_LED2_N
set_location_assignment PIN_D8                     -to PE3_LED3_N
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to PE3_LED3_N

# USER_INPUT
set_location_assignment PIN_U10                    -to BTN_N
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to BTN_N
set_location_assignment PIN_V10                    -to DIP_N
set_instance_assignment -name IO_STANDARD  "3.3-V LVCMOS" -to DIP_N

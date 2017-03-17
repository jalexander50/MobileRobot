################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
MRobot.obj: ../MRobot.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: MSP432 Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-arm_15.12.4.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me -O2 --include_path="C:/ti/ccsv6/ccs_base/arm/include" --include_path="C:/ti/tirex-content/tirtos_msp43x_2_20_00_06/products/tidrivers_msp43x_2_20_00_08/packages/ti/mw/wifi/cc3x00/oslib" --include_path="C:/ti/tirex-content/tirtos_msp43x_2_20_00_06/products/tidrivers_msp43x_2_20_00_08/packages/ti/mw/wifi/cc3x00/simplelink" --include_path="C:/ti/tirex-content/tirtos_msp43x_2_20_00_06/products/tidrivers_msp43x_2_20_00_08/packages/ti/mw/wifi/cc3x00/simplelink/include" --include_path="C:/ti/ccsv6/ccs_base/arm/include/CMSIS" --include_path="C:/Users/jalex/workspace_v6_2/Mobile Robot" --include_path="C:/ti/tirex-content/tirtos_msp43x_2_20_00_06/products/msp432_driverlib_3_21_00_05/inc/CMSIS" --include_path="C:/ti/tirex-content/tirtos_msp43x_2_20_00_06/products/msp432_driverlib_3_21_00_05/inc" --include_path="C:/ti/tirex-content/tirtos_msp43x_2_20_00_06/products/msp432_driverlib_3_21_00_05/driverlib/MSP432P4xx" --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-arm_15.12.4.LTS/include" --advice:power_severity=suppress --advice:power=all -g --gcc --define=__MSP432P401R__ --define=TARGET_IS_MSP432P4XX --define=ccs --define=MSP432WARE --diag_warning=225 --diag_warning=255 --diag_wrap=off --display_error_number --gen_func_subsections=on --abi=eabi --preproc_with_compile --preproc_dependency="MRobot.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

build-1863366271: ../MRobot.cfg
	@echo 'Building file: $<'
	@echo 'Invoking: XDCtools'
	"C:/ti/xdctools_3_32_01_22_core/xs" --xdcpath="C:/ti/tirex-content/tirtos_msp43x_2_20_00_06/packages;C:/ti/tirex-content/tirtos_msp43x_2_20_00_06/products/bios_6_46_00_23/packages;C:/ti/tirex-content/tirtos_msp43x_2_20_00_06/products/tidrivers_msp43x_2_20_00_08/packages;C:/ti/tirex-content/tirtos_msp43x_2_20_00_06/products/uia_2_00_06_52/packages;C:/ti/ccsv6/ccs_base;" xdc.tools.configuro -o configPkg -t ti.targets.arm.elf.M4F -p ti.platforms.msp432:MSP432P401R -r release -c "C:/ti/ccsv6/tools/compiler/ti-cgt-arm_15.12.4.LTS" --compileOptions "-mv7M4 --code_state=16 --float_support=FPv4SPD16 -me -O2 --include_path=\"C:/ti/ccsv6/ccs_base/arm/include\" --include_path=\"C:/ti/tirex-content/tirtos_msp43x_2_20_00_06/products/tidrivers_msp43x_2_20_00_08/packages/ti/mw/wifi/cc3x00/oslib\" --include_path=\"C:/ti/tirex-content/tirtos_msp43x_2_20_00_06/products/tidrivers_msp43x_2_20_00_08/packages/ti/mw/wifi/cc3x00/simplelink\" --include_path=\"C:/ti/tirex-content/tirtos_msp43x_2_20_00_06/products/tidrivers_msp43x_2_20_00_08/packages/ti/mw/wifi/cc3x00/simplelink/include\" --include_path=\"C:/ti/ccsv6/ccs_base/arm/include/CMSIS\" --include_path=\"C:/Users/jalex/workspace_v6_2/Mobile Robot\" --include_path=\"C:/ti/tirex-content/tirtos_msp43x_2_20_00_06/products/msp432_driverlib_3_21_00_05/inc/CMSIS\" --include_path=\"C:/ti/tirex-content/tirtos_msp43x_2_20_00_06/products/msp432_driverlib_3_21_00_05/inc\" --include_path=\"C:/ti/tirex-content/tirtos_msp43x_2_20_00_06/products/msp432_driverlib_3_21_00_05/driverlib/MSP432P4xx\" --include_path=\"C:/ti/ccsv6/tools/compiler/ti-cgt-arm_15.12.4.LTS/include\" --advice:power_severity=suppress --advice:power=all -g --gcc --define=__MSP432P401R__ --define=TARGET_IS_MSP432P4XX --define=ccs --define=MSP432WARE --diag_warning=225 --diag_warning=255 --diag_wrap=off --display_error_number --gen_func_subsections=on --abi=eabi  " "$<"
	@echo 'Finished building: $<'
	@echo ' '

configPkg/linker.cmd: build-1863366271
configPkg/compiler.opt: build-1863366271
configPkg/: build-1863366271

MSP_EXP432P401R.obj: ../MSP_EXP432P401R.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: MSP432 Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-arm_15.12.4.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me -O2 --include_path="C:/ti/ccsv6/ccs_base/arm/include" --include_path="C:/ti/tirex-content/tirtos_msp43x_2_20_00_06/products/tidrivers_msp43x_2_20_00_08/packages/ti/mw/wifi/cc3x00/oslib" --include_path="C:/ti/tirex-content/tirtos_msp43x_2_20_00_06/products/tidrivers_msp43x_2_20_00_08/packages/ti/mw/wifi/cc3x00/simplelink" --include_path="C:/ti/tirex-content/tirtos_msp43x_2_20_00_06/products/tidrivers_msp43x_2_20_00_08/packages/ti/mw/wifi/cc3x00/simplelink/include" --include_path="C:/ti/ccsv6/ccs_base/arm/include/CMSIS" --include_path="C:/Users/jalex/workspace_v6_2/Mobile Robot" --include_path="C:/ti/tirex-content/tirtos_msp43x_2_20_00_06/products/msp432_driverlib_3_21_00_05/inc/CMSIS" --include_path="C:/ti/tirex-content/tirtos_msp43x_2_20_00_06/products/msp432_driverlib_3_21_00_05/inc" --include_path="C:/ti/tirex-content/tirtos_msp43x_2_20_00_06/products/msp432_driverlib_3_21_00_05/driverlib/MSP432P4xx" --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-arm_15.12.4.LTS/include" --advice:power_severity=suppress --advice:power=all -g --gcc --define=__MSP432P401R__ --define=TARGET_IS_MSP432P4XX --define=ccs --define=MSP432WARE --diag_warning=225 --diag_warning=255 --diag_wrap=off --display_error_number --gen_func_subsections=on --abi=eabi --preproc_with_compile --preproc_dependency="MSP_EXP432P401R.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

sockets.obj: ../sockets.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: MSP432 Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-arm_15.12.4.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me -O2 --include_path="C:/ti/ccsv6/ccs_base/arm/include" --include_path="C:/ti/tirex-content/tirtos_msp43x_2_20_00_06/products/tidrivers_msp43x_2_20_00_08/packages/ti/mw/wifi/cc3x00/oslib" --include_path="C:/ti/tirex-content/tirtos_msp43x_2_20_00_06/products/tidrivers_msp43x_2_20_00_08/packages/ti/mw/wifi/cc3x00/simplelink" --include_path="C:/ti/tirex-content/tirtos_msp43x_2_20_00_06/products/tidrivers_msp43x_2_20_00_08/packages/ti/mw/wifi/cc3x00/simplelink/include" --include_path="C:/ti/ccsv6/ccs_base/arm/include/CMSIS" --include_path="C:/Users/jalex/workspace_v6_2/Mobile Robot" --include_path="C:/ti/tirex-content/tirtos_msp43x_2_20_00_06/products/msp432_driverlib_3_21_00_05/inc/CMSIS" --include_path="C:/ti/tirex-content/tirtos_msp43x_2_20_00_06/products/msp432_driverlib_3_21_00_05/inc" --include_path="C:/ti/tirex-content/tirtos_msp43x_2_20_00_06/products/msp432_driverlib_3_21_00_05/driverlib/MSP432P4xx" --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-arm_15.12.4.LTS/include" --advice:power_severity=suppress --advice:power=all -g --gcc --define=__MSP432P401R__ --define=TARGET_IS_MSP432P4XX --define=ccs --define=MSP432WARE --diag_warning=225 --diag_warning=255 --diag_wrap=off --display_error_number --gen_func_subsections=on --abi=eabi --preproc_with_compile --preproc_dependency="sockets.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '



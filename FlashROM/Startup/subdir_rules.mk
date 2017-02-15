################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
Startup/ble_user_config.obj: C:/TI/simplelink/ble_sdk_2_02_01_18/src/icall/stack/ble_user_config.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/TI/ccsv7/tools/compiler/arm_5.2.8/bin/armcl" --cmd_file="C:/TI/simplelink/ble_sdk_2_02_01_18/examples/cc2650lp/simple_peripheral/ccs/stack/../../iar/stack/../../../../../src/config/build_components.opt" --cmd_file="C:/TI/simplelink/ble_sdk_2_02_01_18/examples/cc2650lp/simple_peripheral/ccs/stack/../../iar/stack/build_config.opt"  -mv7M3 --code_state=16 --abi=eabi -me -O4 --opt_for_speed=0 --include_path="C:/TI/ccsv7/tools/compiler/arm_5.2.8/include" --include_path="C:/TI/simplelink/ble_sdk_2_02_01_18/src/examples/simple_peripheral/cc26xx/stack" --include_path="C:/TI/simplelink/ble_sdk_2_02_01_18/src/common/cc26xx" --include_path="C:/TI/simplelink/ble_sdk_2_02_01_18/src/components/hal/src/target/_common" --include_path="C:/TI/simplelink/ble_sdk_2_02_01_18/src/components/hal/src/target/_common" --include_path="C:/TI/simplelink/ble_sdk_2_02_01_18/src/components/hal/src/target" --include_path="C:/TI/simplelink/ble_sdk_2_02_01_18/src/components/hal/src/target/_common/cc26xx" --include_path="C:/TI/simplelink/ble_sdk_2_02_01_18/src/components/hal/src/inc" --include_path="C:/TI/simplelink/ble_sdk_2_02_01_18/src/components/osal/src/inc" --include_path="C:/TI/simplelink/ble_sdk_2_02_01_18/src/components/services/src/nv/cc26xx" --include_path="C:/TI/simplelink/ble_sdk_2_02_01_18/src/components/services/src/nv" --include_path="C:/TI/simplelink/ble_sdk_2_02_01_18/src/components/services/src/saddr" --include_path="C:/TI/simplelink/ble_sdk_2_02_01_18/src/components/icall/src/inc" --include_path="C:/TI/simplelink/ble_sdk_2_02_01_18/src/inc" --include_path="C:/TI/simplelink/ble_sdk_2_02_01_18/src/rom" --include_path="C:/TI/simplelink/ble_sdk_2_02_01_18/src/controller/cc26xx/inc" --include_path="C:/TI/simplelink/ble_sdk_2_02_01_18/src/components/services/src/aes/cc26xx" --include_path="C:/TI/simplelink/ble_sdk_2_02_01_18/src/components/npi/src" --include_path="C:/TI/simplelink/ble_sdk_2_02_01_18/src/common/cc26xx/npi/stack" --include_path="C:/TI/simplelink/ble_sdk_2_02_01_18/src/inc" --include_path="C:/TI/simplelink/ble_sdk_2_02_01_18/src/icall/inc" --include_path="C:/TI/simplelink/ble_sdk_2_02_01_18/src/profiles/roles" --include_path="C:/ti/tirtos_cc13xx_cc26xx_2_20_01_08/products/cc26xxware_2_24_02_17393" --c99 --define=BLE_NO_SECURITY --define=CC26XX --define=CC26XXWARE --define=DATA= --define=EXT_HAL_ASSERT --define=FLASH_ROM_BUILD --define=GATT_NO_CLIENT --define=INCLUDE_AES_DECRYPT --define=NEAR_FUNC= --define=OSAL_CBTIMER_NUM_TASKS=1 --define=OSAL_SNV=1 --define=POWER_SAVING --define=USE_ICALL --define=xDEBUG --define=xDEBUG_ENC --define=xDEBUG_GPIO --define=xDEBUG_SW_TRACE --define=xPM_DISABLE_PWRDOWN --define=xTESTMODES --define=xTEST_BLEBOARD --display_error_number --diag_warning=225 --diag_suppress=48 --diag_suppress=16004 --diag_wrap=off --preproc_with_compile --preproc_dependency="Startup/ble_user_config.d" --obj_directory="Startup" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

Startup/icall_startup.obj: C:/TI/simplelink/ble_sdk_2_02_01_18/src/common/cc26xx/icall_startup.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/TI/ccsv7/tools/compiler/arm_5.2.8/bin/armcl" --cmd_file="C:/TI/simplelink/ble_sdk_2_02_01_18/examples/cc2650lp/simple_peripheral/ccs/stack/../../iar/stack/../../../../../src/config/build_components.opt" --cmd_file="C:/TI/simplelink/ble_sdk_2_02_01_18/examples/cc2650lp/simple_peripheral/ccs/stack/../../iar/stack/build_config.opt"  -mv7M3 --code_state=16 --abi=eabi -me -O4 --opt_for_speed=0 --include_path="C:/TI/ccsv7/tools/compiler/arm_5.2.8/include" --include_path="C:/TI/simplelink/ble_sdk_2_02_01_18/src/examples/simple_peripheral/cc26xx/stack" --include_path="C:/TI/simplelink/ble_sdk_2_02_01_18/src/common/cc26xx" --include_path="C:/TI/simplelink/ble_sdk_2_02_01_18/src/components/hal/src/target/_common" --include_path="C:/TI/simplelink/ble_sdk_2_02_01_18/src/components/hal/src/target/_common" --include_path="C:/TI/simplelink/ble_sdk_2_02_01_18/src/components/hal/src/target" --include_path="C:/TI/simplelink/ble_sdk_2_02_01_18/src/components/hal/src/target/_common/cc26xx" --include_path="C:/TI/simplelink/ble_sdk_2_02_01_18/src/components/hal/src/inc" --include_path="C:/TI/simplelink/ble_sdk_2_02_01_18/src/components/osal/src/inc" --include_path="C:/TI/simplelink/ble_sdk_2_02_01_18/src/components/services/src/nv/cc26xx" --include_path="C:/TI/simplelink/ble_sdk_2_02_01_18/src/components/services/src/nv" --include_path="C:/TI/simplelink/ble_sdk_2_02_01_18/src/components/services/src/saddr" --include_path="C:/TI/simplelink/ble_sdk_2_02_01_18/src/components/icall/src/inc" --include_path="C:/TI/simplelink/ble_sdk_2_02_01_18/src/inc" --include_path="C:/TI/simplelink/ble_sdk_2_02_01_18/src/rom" --include_path="C:/TI/simplelink/ble_sdk_2_02_01_18/src/controller/cc26xx/inc" --include_path="C:/TI/simplelink/ble_sdk_2_02_01_18/src/components/services/src/aes/cc26xx" --include_path="C:/TI/simplelink/ble_sdk_2_02_01_18/src/components/npi/src" --include_path="C:/TI/simplelink/ble_sdk_2_02_01_18/src/common/cc26xx/npi/stack" --include_path="C:/TI/simplelink/ble_sdk_2_02_01_18/src/inc" --include_path="C:/TI/simplelink/ble_sdk_2_02_01_18/src/icall/inc" --include_path="C:/TI/simplelink/ble_sdk_2_02_01_18/src/profiles/roles" --include_path="C:/ti/tirtos_cc13xx_cc26xx_2_20_01_08/products/cc26xxware_2_24_02_17393" --c99 --define=BLE_NO_SECURITY --define=CC26XX --define=CC26XXWARE --define=DATA= --define=EXT_HAL_ASSERT --define=FLASH_ROM_BUILD --define=GATT_NO_CLIENT --define=INCLUDE_AES_DECRYPT --define=NEAR_FUNC= --define=OSAL_CBTIMER_NUM_TASKS=1 --define=OSAL_SNV=1 --define=POWER_SAVING --define=USE_ICALL --define=xDEBUG --define=xDEBUG_ENC --define=xDEBUG_GPIO --define=xDEBUG_SW_TRACE --define=xPM_DISABLE_PWRDOWN --define=xTESTMODES --define=xTEST_BLEBOARD --display_error_number --diag_warning=225 --diag_suppress=48 --diag_suppress=16004 --diag_wrap=off --preproc_with_compile --preproc_dependency="Startup/icall_startup.d" --obj_directory="Startup" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

Startup/osal_icall_ble.obj: C:/TI/simplelink/ble_sdk_2_02_01_18/src/examples/simple_peripheral/cc26xx/stack/osal_icall_ble.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/TI/ccsv7/tools/compiler/arm_5.2.8/bin/armcl" --cmd_file="C:/TI/simplelink/ble_sdk_2_02_01_18/examples/cc2650lp/simple_peripheral/ccs/stack/../../iar/stack/../../../../../src/config/build_components.opt" --cmd_file="C:/TI/simplelink/ble_sdk_2_02_01_18/examples/cc2650lp/simple_peripheral/ccs/stack/../../iar/stack/build_config.opt"  -mv7M3 --code_state=16 --abi=eabi -me -O4 --opt_for_speed=0 --include_path="C:/TI/ccsv7/tools/compiler/arm_5.2.8/include" --include_path="C:/TI/simplelink/ble_sdk_2_02_01_18/src/examples/simple_peripheral/cc26xx/stack" --include_path="C:/TI/simplelink/ble_sdk_2_02_01_18/src/common/cc26xx" --include_path="C:/TI/simplelink/ble_sdk_2_02_01_18/src/components/hal/src/target/_common" --include_path="C:/TI/simplelink/ble_sdk_2_02_01_18/src/components/hal/src/target/_common" --include_path="C:/TI/simplelink/ble_sdk_2_02_01_18/src/components/hal/src/target" --include_path="C:/TI/simplelink/ble_sdk_2_02_01_18/src/components/hal/src/target/_common/cc26xx" --include_path="C:/TI/simplelink/ble_sdk_2_02_01_18/src/components/hal/src/inc" --include_path="C:/TI/simplelink/ble_sdk_2_02_01_18/src/components/osal/src/inc" --include_path="C:/TI/simplelink/ble_sdk_2_02_01_18/src/components/services/src/nv/cc26xx" --include_path="C:/TI/simplelink/ble_sdk_2_02_01_18/src/components/services/src/nv" --include_path="C:/TI/simplelink/ble_sdk_2_02_01_18/src/components/services/src/saddr" --include_path="C:/TI/simplelink/ble_sdk_2_02_01_18/src/components/icall/src/inc" --include_path="C:/TI/simplelink/ble_sdk_2_02_01_18/src/inc" --include_path="C:/TI/simplelink/ble_sdk_2_02_01_18/src/rom" --include_path="C:/TI/simplelink/ble_sdk_2_02_01_18/src/controller/cc26xx/inc" --include_path="C:/TI/simplelink/ble_sdk_2_02_01_18/src/components/services/src/aes/cc26xx" --include_path="C:/TI/simplelink/ble_sdk_2_02_01_18/src/components/npi/src" --include_path="C:/TI/simplelink/ble_sdk_2_02_01_18/src/common/cc26xx/npi/stack" --include_path="C:/TI/simplelink/ble_sdk_2_02_01_18/src/inc" --include_path="C:/TI/simplelink/ble_sdk_2_02_01_18/src/icall/inc" --include_path="C:/TI/simplelink/ble_sdk_2_02_01_18/src/profiles/roles" --include_path="C:/ti/tirtos_cc13xx_cc26xx_2_20_01_08/products/cc26xxware_2_24_02_17393" --c99 --define=BLE_NO_SECURITY --define=CC26XX --define=CC26XXWARE --define=DATA= --define=EXT_HAL_ASSERT --define=FLASH_ROM_BUILD --define=GATT_NO_CLIENT --define=INCLUDE_AES_DECRYPT --define=NEAR_FUNC= --define=OSAL_CBTIMER_NUM_TASKS=1 --define=OSAL_SNV=1 --define=POWER_SAVING --define=USE_ICALL --define=xDEBUG --define=xDEBUG_ENC --define=xDEBUG_GPIO --define=xDEBUG_SW_TRACE --define=xPM_DISABLE_PWRDOWN --define=xTESTMODES --define=xTEST_BLEBOARD --display_error_number --diag_warning=225 --diag_suppress=48 --diag_suppress=16004 --diag_wrap=off --preproc_with_compile --preproc_dependency="Startup/osal_icall_ble.d" --obj_directory="Startup" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

Startup/rom_jt.obj: C:/TI/simplelink/ble_sdk_2_02_01_18/src/rom/rom_jt.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/TI/ccsv7/tools/compiler/arm_5.2.8/bin/armcl" --cmd_file="C:/TI/simplelink/ble_sdk_2_02_01_18/examples/cc2650lp/simple_peripheral/ccs/stack/../../iar/stack/../../../../../src/config/build_components.opt" --cmd_file="C:/TI/simplelink/ble_sdk_2_02_01_18/examples/cc2650lp/simple_peripheral/ccs/stack/../../iar/stack/build_config.opt"  -mv7M3 --code_state=16 --abi=eabi -me -O4 --opt_for_speed=0 --include_path="C:/TI/ccsv7/tools/compiler/arm_5.2.8/include" --include_path="C:/TI/simplelink/ble_sdk_2_02_01_18/src/examples/simple_peripheral/cc26xx/stack" --include_path="C:/TI/simplelink/ble_sdk_2_02_01_18/src/common/cc26xx" --include_path="C:/TI/simplelink/ble_sdk_2_02_01_18/src/components/hal/src/target/_common" --include_path="C:/TI/simplelink/ble_sdk_2_02_01_18/src/components/hal/src/target/_common" --include_path="C:/TI/simplelink/ble_sdk_2_02_01_18/src/components/hal/src/target" --include_path="C:/TI/simplelink/ble_sdk_2_02_01_18/src/components/hal/src/target/_common/cc26xx" --include_path="C:/TI/simplelink/ble_sdk_2_02_01_18/src/components/hal/src/inc" --include_path="C:/TI/simplelink/ble_sdk_2_02_01_18/src/components/osal/src/inc" --include_path="C:/TI/simplelink/ble_sdk_2_02_01_18/src/components/services/src/nv/cc26xx" --include_path="C:/TI/simplelink/ble_sdk_2_02_01_18/src/components/services/src/nv" --include_path="C:/TI/simplelink/ble_sdk_2_02_01_18/src/components/services/src/saddr" --include_path="C:/TI/simplelink/ble_sdk_2_02_01_18/src/components/icall/src/inc" --include_path="C:/TI/simplelink/ble_sdk_2_02_01_18/src/inc" --include_path="C:/TI/simplelink/ble_sdk_2_02_01_18/src/rom" --include_path="C:/TI/simplelink/ble_sdk_2_02_01_18/src/controller/cc26xx/inc" --include_path="C:/TI/simplelink/ble_sdk_2_02_01_18/src/components/services/src/aes/cc26xx" --include_path="C:/TI/simplelink/ble_sdk_2_02_01_18/src/components/npi/src" --include_path="C:/TI/simplelink/ble_sdk_2_02_01_18/src/common/cc26xx/npi/stack" --include_path="C:/TI/simplelink/ble_sdk_2_02_01_18/src/inc" --include_path="C:/TI/simplelink/ble_sdk_2_02_01_18/src/icall/inc" --include_path="C:/TI/simplelink/ble_sdk_2_02_01_18/src/profiles/roles" --include_path="C:/ti/tirtos_cc13xx_cc26xx_2_20_01_08/products/cc26xxware_2_24_02_17393" --c99 --define=BLE_NO_SECURITY --define=CC26XX --define=CC26XXWARE --define=DATA= --define=EXT_HAL_ASSERT --define=FLASH_ROM_BUILD --define=GATT_NO_CLIENT --define=INCLUDE_AES_DECRYPT --define=NEAR_FUNC= --define=OSAL_CBTIMER_NUM_TASKS=1 --define=OSAL_SNV=1 --define=POWER_SAVING --define=USE_ICALL --define=xDEBUG --define=xDEBUG_ENC --define=xDEBUG_GPIO --define=xDEBUG_SW_TRACE --define=xPM_DISABLE_PWRDOWN --define=xTESTMODES --define=xTEST_BLEBOARD --display_error_number --diag_warning=225 --diag_suppress=48 --diag_suppress=16004 --diag_wrap=off --preproc_with_compile --preproc_dependency="Startup/rom_jt.d" --obj_directory="Startup" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '



################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include ThirdParty/STM32Cube_FW_H7/Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/subdir.mk
-include ThirdParty/STM32Cube_FW_H7/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1/subdir.mk
-include ThirdParty/STM32Cube_FW_H7/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/subdir.mk
-include ThirdParty/STM32Cube_FW_H7/Middlewares/Third_Party/FreeRTOS/Source/subdir.mk
-include ThirdParty/STM32Cube_FW_H7/Drivers/STM32H7xx_HAL_Driver/subdir.mk
-include ThirdParty/STM32Cube_FW_H7/Drivers/BSP/STM32H750B-DK/subdir.mk
-include TargetSpecific/Drivers/subdir.mk
-include TargetSpecific/subdir.mk
-include PlatformPackage/RTE/subdir.mk
-include PlatformPackage/RGB565/subdir.mk
-include Application/Source/subdir.mk
-include Application/GeneratedCode/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(S_DEPS)),)
-include $(S_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

OPTIONAL_TOOL_DEPS := \
$(wildcard ../makefile.defs) \
$(wildcard ../makefile.init) \
$(wildcard ../makefile.targets) \


BUILD_ARTIFACT_NAME := EmbeddedWizard-STM32H750-Discovery
BUILD_ARTIFACT_EXTENSION := elf
BUILD_ARTIFACT_PREFIX :=
BUILD_ARTIFACT := $(BUILD_ARTIFACT_PREFIX)$(BUILD_ARTIFACT_NAME)$(if $(BUILD_ARTIFACT_EXTENSION),.$(BUILD_ARTIFACT_EXTENSION),)

# Add inputs and outputs from these tool invocations to the build variables 
EXECUTABLES += \
EmbeddedWizard-STM32H750-Discovery.elf \

MAP_FILES += \
EmbeddedWizard-STM32H750-Discovery.map \

SIZE_OUTPUT += \
default.size.stdout \

OBJDUMP_LIST += \
EmbeddedWizard-STM32H750-Discovery.list \


# All Target
all: main-build

# Main-build Target
main-build: EmbeddedWizard-STM32H750-Discovery.elf secondary-outputs

# Tool invocations
EmbeddedWizard-STM32H750-Discovery.elf EmbeddedWizard-STM32H750-Discovery.map: $(OBJS) $(USER_OBJS) ../stm32h7_flash.ld makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-gcc -o "EmbeddedWizard-STM32H750-Discovery.elf" @"objects.list" $(USER_OBJS) $(LIBS) -mcpu=cortex-m7 -T"../stm32h7_flash.ld" --specs=nosys.specs -Wl,-Map="EmbeddedWizard-STM32H750-Discovery.map" -Wl,--gc-sections -static -L"C:/STM32/STM32H750-Discovery/Application/Project/STM32CubeIDE/STM32H750-Discovery/../../../../PlatformPackage/RTE" -L"C:/STM32/STM32H750-Discovery/Application/Project/STM32CubeIDE/STM32H750-Discovery/../../../../PlatformPackage/RGB565" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -Wl,--start-group -lc -lm -Wl,--end-group
	@echo 'Finished building target: $@'
	@echo ' '

default.size.stdout: $(EXECUTABLES) makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-size  $(EXECUTABLES)
	@echo 'Finished building: $@'
	@echo ' '

EmbeddedWizard-STM32H750-Discovery.list: $(EXECUTABLES) makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-objdump -h -S $(EXECUTABLES) > "EmbeddedWizard-STM32H750-Discovery.list"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) EmbeddedWizard-STM32H750-Discovery.elf EmbeddedWizard-STM32H750-Discovery.list EmbeddedWizard-STM32H750-Discovery.map default.size.stdout
	-@echo ' '

secondary-outputs: $(SIZE_OUTPUT) $(OBJDUMP_LIST)

fail-specified-linker-script-missing:
	@echo 'Error: Cannot find the specified linker script. Check the linker settings in the build configuration.'
	@exit 2

warn-no-linker-script-specified:
	@echo 'Warning: No linker script specified. Check the linker settings in the build configuration.'

.PHONY: all clean dependents main-build fail-specified-linker-script-missing warn-no-linker-script-specified

-include ../makefile.targets

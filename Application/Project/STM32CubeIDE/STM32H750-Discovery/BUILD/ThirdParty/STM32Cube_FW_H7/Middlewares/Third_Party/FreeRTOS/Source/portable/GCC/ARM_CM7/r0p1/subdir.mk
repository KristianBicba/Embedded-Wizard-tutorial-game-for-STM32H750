################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/STM32/STM32H750-Discovery/ThirdParty/STM32Cube_FW_H7/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1/port.c 

OBJS += \
./ThirdParty/STM32Cube_FW_H7/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1/port.o 

C_DEPS += \
./ThirdParty/STM32Cube_FW_H7/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1/port.d 


# Each subdirectory must supply rules for building sources it contributes
ThirdParty/STM32Cube_FW_H7/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1/port.o: C:/STM32/STM32H750-Discovery/ThirdParty/STM32Cube_FW_H7/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1/port.c ThirdParty/STM32Cube_FW_H7/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=c11 -g3 -DSTM32H750xx -DUSE_STM32H750B_DK -DAPPLICATION_ADDRESS=0x90000000U -DEW_FRAME_BUFFER_COLOR_FORMAT=EW_FRAME_BUFFER_COLOR_FORMAT_RGB565 -DEW_SURFACE_ROTATION=0 -DEW_USE_OPERATING_SYSTEM=1 -c -I"C:/STM32/STM32H750-Discovery/Application/Project/STM32CubeIDE/STM32H750-Discovery/../../../../Application/GeneratedCode" -I"C:/STM32/STM32H750-Discovery/Application/Project/STM32CubeIDE/STM32H750-Discovery/../../../../Application/Source" -I"C:/STM32/STM32H750-Discovery/Application/Project/STM32CubeIDE/STM32H750-Discovery/../../../../TargetSpecific" -I"C:/STM32/STM32H750-Discovery/Application/Project/STM32CubeIDE/STM32H750-Discovery/../../../../TargetSpecific/Drivers" -I"C:/STM32/STM32H750-Discovery/Application/Project/STM32CubeIDE/STM32H750-Discovery/../../../../ThirdParty/STM32Cube_FW_H7/Drivers/STM32H7xx_HAL_Driver/Inc" -I"C:/STM32/STM32H750-Discovery/Application/Project/STM32CubeIDE/STM32H750-Discovery/../../../../ThirdParty/STM32Cube_FW_H7/Drivers/BSP/STM32H750B-DK" -I"C:/STM32/STM32H750-Discovery/Application/Project/STM32CubeIDE/STM32H750-Discovery/../../../../ThirdParty/STM32Cube_FW_H7/Drivers/BSP/Components/Common" -I"C:/STM32/STM32H750-Discovery/Application/Project/STM32CubeIDE/STM32H750-Discovery/../../../../ThirdParty/STM32Cube_FW_H7/Drivers/BSP/Components/mt48lc4m32b2" -I"C:/STM32/STM32H750-Discovery/Application/Project/STM32CubeIDE/STM32H750-Discovery/../../../../ThirdParty/STM32Cube_FW_H7/Drivers/CMSIS/Include" -I"C:/STM32/STM32H750-Discovery/Application/Project/STM32CubeIDE/STM32H750-Discovery/../../../../ThirdParty/STM32Cube_FW_H7/Drivers/CMSIS/Device/ST/STM32H7xx/Include" -I"C:/STM32/STM32H750-Discovery/Application/Project/STM32CubeIDE/STM32H750-Discovery/../../../../ThirdParty/STM32Cube_FW_H7/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1" -I"C:/STM32/STM32H750-Discovery/Application/Project/STM32CubeIDE/STM32H750-Discovery/../../../../ThirdParty/STM32Cube_FW_H7/Middlewares/Third_Party/FreeRTOS/Source/include" -I"C:/STM32/STM32H750-Discovery/Application/Project/STM32CubeIDE/STM32H750-Discovery/../../../../ThirdParty/STM32Cube_FW_H7/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"C:/STM32/STM32H750-Discovery/Application/Project/STM32CubeIDE/STM32H750-Discovery/../../../../PlatformPackage/RTE" -I"C:/STM32/STM32H750-Discovery/Application/Project/STM32CubeIDE/STM32H750-Discovery/../../../../PlatformPackage/RGB565" -O2 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-ThirdParty-2f-STM32Cube_FW_H7-2f-Middlewares-2f-Third_Party-2f-FreeRTOS-2f-Source-2f-portable-2f-GCC-2f-ARM_CM7-2f-r0p1

clean-ThirdParty-2f-STM32Cube_FW_H7-2f-Middlewares-2f-Third_Party-2f-FreeRTOS-2f-Source-2f-portable-2f-GCC-2f-ARM_CM7-2f-r0p1:
	-$(RM) ./ThirdParty/STM32Cube_FW_H7/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1/port.d ./ThirdParty/STM32Cube_FW_H7/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1/port.o ./ThirdParty/STM32Cube_FW_H7/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1/port.su

.PHONY: clean-ThirdParty-2f-STM32Cube_FW_H7-2f-Middlewares-2f-Third_Party-2f-FreeRTOS-2f-Source-2f-portable-2f-GCC-2f-ARM_CM7-2f-r0p1


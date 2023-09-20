################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/STM32/STM32H750-Discovery/Application/GeneratedCode/Application.c \
C:/STM32/STM32H750-Discovery/Application/GeneratedCode/BrickGame.c \
C:/STM32/STM32H750-Discovery/Application/GeneratedCode/Core.c \
C:/STM32/STM32H750-Discovery/Application/GeneratedCode/Effects.c \
C:/STM32/STM32H750-Discovery/Application/GeneratedCode/Graphics.c \
C:/STM32/STM32H750-Discovery/Application/GeneratedCode/Resources.c \
C:/STM32/STM32H750-Discovery/Application/GeneratedCode/Templates.c \
C:/STM32/STM32H750-Discovery/Application/GeneratedCode/Views.c 

OBJS += \
./Application/GeneratedCode/Application.o \
./Application/GeneratedCode/BrickGame.o \
./Application/GeneratedCode/Core.o \
./Application/GeneratedCode/Effects.o \
./Application/GeneratedCode/Graphics.o \
./Application/GeneratedCode/Resources.o \
./Application/GeneratedCode/Templates.o \
./Application/GeneratedCode/Views.o 

C_DEPS += \
./Application/GeneratedCode/Application.d \
./Application/GeneratedCode/BrickGame.d \
./Application/GeneratedCode/Core.d \
./Application/GeneratedCode/Effects.d \
./Application/GeneratedCode/Graphics.d \
./Application/GeneratedCode/Resources.d \
./Application/GeneratedCode/Templates.d \
./Application/GeneratedCode/Views.d 


# Each subdirectory must supply rules for building sources it contributes
Application/GeneratedCode/Application.o: C:/STM32/STM32H750-Discovery/Application/GeneratedCode/Application.c Application/GeneratedCode/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=c11 -g3 -DSTM32H750xx -DUSE_STM32H750B_DK -DAPPLICATION_ADDRESS=0x90000000U -DEW_FRAME_BUFFER_COLOR_FORMAT=EW_FRAME_BUFFER_COLOR_FORMAT_RGB565 -DEW_SURFACE_ROTATION=0 -DEW_USE_OPERATING_SYSTEM=1 -c -I"C:/STM32/STM32H750-Discovery/Application/Project/STM32CubeIDE/STM32H750-Discovery/../../../../Application/GeneratedCode" -I"C:/STM32/STM32H750-Discovery/Application/Project/STM32CubeIDE/STM32H750-Discovery/../../../../Application/Source" -I"C:/STM32/STM32H750-Discovery/Application/Project/STM32CubeIDE/STM32H750-Discovery/../../../../TargetSpecific" -I"C:/STM32/STM32H750-Discovery/Application/Project/STM32CubeIDE/STM32H750-Discovery/../../../../TargetSpecific/Drivers" -I"C:/STM32/STM32H750-Discovery/Application/Project/STM32CubeIDE/STM32H750-Discovery/../../../../ThirdParty/STM32Cube_FW_H7/Drivers/STM32H7xx_HAL_Driver/Inc" -I"C:/STM32/STM32H750-Discovery/Application/Project/STM32CubeIDE/STM32H750-Discovery/../../../../ThirdParty/STM32Cube_FW_H7/Drivers/BSP/STM32H750B-DK" -I"C:/STM32/STM32H750-Discovery/Application/Project/STM32CubeIDE/STM32H750-Discovery/../../../../ThirdParty/STM32Cube_FW_H7/Drivers/BSP/Components/Common" -I"C:/STM32/STM32H750-Discovery/Application/Project/STM32CubeIDE/STM32H750-Discovery/../../../../ThirdParty/STM32Cube_FW_H7/Drivers/BSP/Components/mt48lc4m32b2" -I"C:/STM32/STM32H750-Discovery/Application/Project/STM32CubeIDE/STM32H750-Discovery/../../../../ThirdParty/STM32Cube_FW_H7/Drivers/CMSIS/Include" -I"C:/STM32/STM32H750-Discovery/Application/Project/STM32CubeIDE/STM32H750-Discovery/../../../../ThirdParty/STM32Cube_FW_H7/Drivers/CMSIS/Device/ST/STM32H7xx/Include" -I"C:/STM32/STM32H750-Discovery/Application/Project/STM32CubeIDE/STM32H750-Discovery/../../../../ThirdParty/STM32Cube_FW_H7/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1" -I"C:/STM32/STM32H750-Discovery/Application/Project/STM32CubeIDE/STM32H750-Discovery/../../../../ThirdParty/STM32Cube_FW_H7/Middlewares/Third_Party/FreeRTOS/Source/include" -I"C:/STM32/STM32H750-Discovery/Application/Project/STM32CubeIDE/STM32H750-Discovery/../../../../ThirdParty/STM32Cube_FW_H7/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"C:/STM32/STM32H750-Discovery/Application/Project/STM32CubeIDE/STM32H750-Discovery/../../../../PlatformPackage/RTE" -I"C:/STM32/STM32H750-Discovery/Application/Project/STM32CubeIDE/STM32H750-Discovery/../../../../PlatformPackage/RGB565" -O2 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/GeneratedCode/BrickGame.o: C:/STM32/STM32H750-Discovery/Application/GeneratedCode/BrickGame.c Application/GeneratedCode/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=c11 -g3 -DSTM32H750xx -DUSE_STM32H750B_DK -DAPPLICATION_ADDRESS=0x90000000U -DEW_FRAME_BUFFER_COLOR_FORMAT=EW_FRAME_BUFFER_COLOR_FORMAT_RGB565 -DEW_SURFACE_ROTATION=0 -DEW_USE_OPERATING_SYSTEM=1 -c -I"C:/STM32/STM32H750-Discovery/Application/Project/STM32CubeIDE/STM32H750-Discovery/../../../../Application/GeneratedCode" -I"C:/STM32/STM32H750-Discovery/Application/Project/STM32CubeIDE/STM32H750-Discovery/../../../../Application/Source" -I"C:/STM32/STM32H750-Discovery/Application/Project/STM32CubeIDE/STM32H750-Discovery/../../../../TargetSpecific" -I"C:/STM32/STM32H750-Discovery/Application/Project/STM32CubeIDE/STM32H750-Discovery/../../../../TargetSpecific/Drivers" -I"C:/STM32/STM32H750-Discovery/Application/Project/STM32CubeIDE/STM32H750-Discovery/../../../../ThirdParty/STM32Cube_FW_H7/Drivers/STM32H7xx_HAL_Driver/Inc" -I"C:/STM32/STM32H750-Discovery/Application/Project/STM32CubeIDE/STM32H750-Discovery/../../../../ThirdParty/STM32Cube_FW_H7/Drivers/BSP/STM32H750B-DK" -I"C:/STM32/STM32H750-Discovery/Application/Project/STM32CubeIDE/STM32H750-Discovery/../../../../ThirdParty/STM32Cube_FW_H7/Drivers/BSP/Components/Common" -I"C:/STM32/STM32H750-Discovery/Application/Project/STM32CubeIDE/STM32H750-Discovery/../../../../ThirdParty/STM32Cube_FW_H7/Drivers/BSP/Components/mt48lc4m32b2" -I"C:/STM32/STM32H750-Discovery/Application/Project/STM32CubeIDE/STM32H750-Discovery/../../../../ThirdParty/STM32Cube_FW_H7/Drivers/CMSIS/Include" -I"C:/STM32/STM32H750-Discovery/Application/Project/STM32CubeIDE/STM32H750-Discovery/../../../../ThirdParty/STM32Cube_FW_H7/Drivers/CMSIS/Device/ST/STM32H7xx/Include" -I"C:/STM32/STM32H750-Discovery/Application/Project/STM32CubeIDE/STM32H750-Discovery/../../../../ThirdParty/STM32Cube_FW_H7/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1" -I"C:/STM32/STM32H750-Discovery/Application/Project/STM32CubeIDE/STM32H750-Discovery/../../../../ThirdParty/STM32Cube_FW_H7/Middlewares/Third_Party/FreeRTOS/Source/include" -I"C:/STM32/STM32H750-Discovery/Application/Project/STM32CubeIDE/STM32H750-Discovery/../../../../ThirdParty/STM32Cube_FW_H7/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"C:/STM32/STM32H750-Discovery/Application/Project/STM32CubeIDE/STM32H750-Discovery/../../../../PlatformPackage/RTE" -I"C:/STM32/STM32H750-Discovery/Application/Project/STM32CubeIDE/STM32H750-Discovery/../../../../PlatformPackage/RGB565" -O2 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/GeneratedCode/Core.o: C:/STM32/STM32H750-Discovery/Application/GeneratedCode/Core.c Application/GeneratedCode/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=c11 -g3 -DSTM32H750xx -DUSE_STM32H750B_DK -DAPPLICATION_ADDRESS=0x90000000U -DEW_FRAME_BUFFER_COLOR_FORMAT=EW_FRAME_BUFFER_COLOR_FORMAT_RGB565 -DEW_SURFACE_ROTATION=0 -DEW_USE_OPERATING_SYSTEM=1 -c -I"C:/STM32/STM32H750-Discovery/Application/Project/STM32CubeIDE/STM32H750-Discovery/../../../../Application/GeneratedCode" -I"C:/STM32/STM32H750-Discovery/Application/Project/STM32CubeIDE/STM32H750-Discovery/../../../../Application/Source" -I"C:/STM32/STM32H750-Discovery/Application/Project/STM32CubeIDE/STM32H750-Discovery/../../../../TargetSpecific" -I"C:/STM32/STM32H750-Discovery/Application/Project/STM32CubeIDE/STM32H750-Discovery/../../../../TargetSpecific/Drivers" -I"C:/STM32/STM32H750-Discovery/Application/Project/STM32CubeIDE/STM32H750-Discovery/../../../../ThirdParty/STM32Cube_FW_H7/Drivers/STM32H7xx_HAL_Driver/Inc" -I"C:/STM32/STM32H750-Discovery/Application/Project/STM32CubeIDE/STM32H750-Discovery/../../../../ThirdParty/STM32Cube_FW_H7/Drivers/BSP/STM32H750B-DK" -I"C:/STM32/STM32H750-Discovery/Application/Project/STM32CubeIDE/STM32H750-Discovery/../../../../ThirdParty/STM32Cube_FW_H7/Drivers/BSP/Components/Common" -I"C:/STM32/STM32H750-Discovery/Application/Project/STM32CubeIDE/STM32H750-Discovery/../../../../ThirdParty/STM32Cube_FW_H7/Drivers/BSP/Components/mt48lc4m32b2" -I"C:/STM32/STM32H750-Discovery/Application/Project/STM32CubeIDE/STM32H750-Discovery/../../../../ThirdParty/STM32Cube_FW_H7/Drivers/CMSIS/Include" -I"C:/STM32/STM32H750-Discovery/Application/Project/STM32CubeIDE/STM32H750-Discovery/../../../../ThirdParty/STM32Cube_FW_H7/Drivers/CMSIS/Device/ST/STM32H7xx/Include" -I"C:/STM32/STM32H750-Discovery/Application/Project/STM32CubeIDE/STM32H750-Discovery/../../../../ThirdParty/STM32Cube_FW_H7/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1" -I"C:/STM32/STM32H750-Discovery/Application/Project/STM32CubeIDE/STM32H750-Discovery/../../../../ThirdParty/STM32Cube_FW_H7/Middlewares/Third_Party/FreeRTOS/Source/include" -I"C:/STM32/STM32H750-Discovery/Application/Project/STM32CubeIDE/STM32H750-Discovery/../../../../ThirdParty/STM32Cube_FW_H7/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"C:/STM32/STM32H750-Discovery/Application/Project/STM32CubeIDE/STM32H750-Discovery/../../../../PlatformPackage/RTE" -I"C:/STM32/STM32H750-Discovery/Application/Project/STM32CubeIDE/STM32H750-Discovery/../../../../PlatformPackage/RGB565" -O2 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/GeneratedCode/Effects.o: C:/STM32/STM32H750-Discovery/Application/GeneratedCode/Effects.c Application/GeneratedCode/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=c11 -g3 -DSTM32H750xx -DUSE_STM32H750B_DK -DAPPLICATION_ADDRESS=0x90000000U -DEW_FRAME_BUFFER_COLOR_FORMAT=EW_FRAME_BUFFER_COLOR_FORMAT_RGB565 -DEW_SURFACE_ROTATION=0 -DEW_USE_OPERATING_SYSTEM=1 -c -I"C:/STM32/STM32H750-Discovery/Application/Project/STM32CubeIDE/STM32H750-Discovery/../../../../Application/GeneratedCode" -I"C:/STM32/STM32H750-Discovery/Application/Project/STM32CubeIDE/STM32H750-Discovery/../../../../Application/Source" -I"C:/STM32/STM32H750-Discovery/Application/Project/STM32CubeIDE/STM32H750-Discovery/../../../../TargetSpecific" -I"C:/STM32/STM32H750-Discovery/Application/Project/STM32CubeIDE/STM32H750-Discovery/../../../../TargetSpecific/Drivers" -I"C:/STM32/STM32H750-Discovery/Application/Project/STM32CubeIDE/STM32H750-Discovery/../../../../ThirdParty/STM32Cube_FW_H7/Drivers/STM32H7xx_HAL_Driver/Inc" -I"C:/STM32/STM32H750-Discovery/Application/Project/STM32CubeIDE/STM32H750-Discovery/../../../../ThirdParty/STM32Cube_FW_H7/Drivers/BSP/STM32H750B-DK" -I"C:/STM32/STM32H750-Discovery/Application/Project/STM32CubeIDE/STM32H750-Discovery/../../../../ThirdParty/STM32Cube_FW_H7/Drivers/BSP/Components/Common" -I"C:/STM32/STM32H750-Discovery/Application/Project/STM32CubeIDE/STM32H750-Discovery/../../../../ThirdParty/STM32Cube_FW_H7/Drivers/BSP/Components/mt48lc4m32b2" -I"C:/STM32/STM32H750-Discovery/Application/Project/STM32CubeIDE/STM32H750-Discovery/../../../../ThirdParty/STM32Cube_FW_H7/Drivers/CMSIS/Include" -I"C:/STM32/STM32H750-Discovery/Application/Project/STM32CubeIDE/STM32H750-Discovery/../../../../ThirdParty/STM32Cube_FW_H7/Drivers/CMSIS/Device/ST/STM32H7xx/Include" -I"C:/STM32/STM32H750-Discovery/Application/Project/STM32CubeIDE/STM32H750-Discovery/../../../../ThirdParty/STM32Cube_FW_H7/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1" -I"C:/STM32/STM32H750-Discovery/Application/Project/STM32CubeIDE/STM32H750-Discovery/../../../../ThirdParty/STM32Cube_FW_H7/Middlewares/Third_Party/FreeRTOS/Source/include" -I"C:/STM32/STM32H750-Discovery/Application/Project/STM32CubeIDE/STM32H750-Discovery/../../../../ThirdParty/STM32Cube_FW_H7/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"C:/STM32/STM32H750-Discovery/Application/Project/STM32CubeIDE/STM32H750-Discovery/../../../../PlatformPackage/RTE" -I"C:/STM32/STM32H750-Discovery/Application/Project/STM32CubeIDE/STM32H750-Discovery/../../../../PlatformPackage/RGB565" -O2 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/GeneratedCode/Graphics.o: C:/STM32/STM32H750-Discovery/Application/GeneratedCode/Graphics.c Application/GeneratedCode/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=c11 -g3 -DSTM32H750xx -DUSE_STM32H750B_DK -DAPPLICATION_ADDRESS=0x90000000U -DEW_FRAME_BUFFER_COLOR_FORMAT=EW_FRAME_BUFFER_COLOR_FORMAT_RGB565 -DEW_SURFACE_ROTATION=0 -DEW_USE_OPERATING_SYSTEM=1 -c -I"C:/STM32/STM32H750-Discovery/Application/Project/STM32CubeIDE/STM32H750-Discovery/../../../../Application/GeneratedCode" -I"C:/STM32/STM32H750-Discovery/Application/Project/STM32CubeIDE/STM32H750-Discovery/../../../../Application/Source" -I"C:/STM32/STM32H750-Discovery/Application/Project/STM32CubeIDE/STM32H750-Discovery/../../../../TargetSpecific" -I"C:/STM32/STM32H750-Discovery/Application/Project/STM32CubeIDE/STM32H750-Discovery/../../../../TargetSpecific/Drivers" -I"C:/STM32/STM32H750-Discovery/Application/Project/STM32CubeIDE/STM32H750-Discovery/../../../../ThirdParty/STM32Cube_FW_H7/Drivers/STM32H7xx_HAL_Driver/Inc" -I"C:/STM32/STM32H750-Discovery/Application/Project/STM32CubeIDE/STM32H750-Discovery/../../../../ThirdParty/STM32Cube_FW_H7/Drivers/BSP/STM32H750B-DK" -I"C:/STM32/STM32H750-Discovery/Application/Project/STM32CubeIDE/STM32H750-Discovery/../../../../ThirdParty/STM32Cube_FW_H7/Drivers/BSP/Components/Common" -I"C:/STM32/STM32H750-Discovery/Application/Project/STM32CubeIDE/STM32H750-Discovery/../../../../ThirdParty/STM32Cube_FW_H7/Drivers/BSP/Components/mt48lc4m32b2" -I"C:/STM32/STM32H750-Discovery/Application/Project/STM32CubeIDE/STM32H750-Discovery/../../../../ThirdParty/STM32Cube_FW_H7/Drivers/CMSIS/Include" -I"C:/STM32/STM32H750-Discovery/Application/Project/STM32CubeIDE/STM32H750-Discovery/../../../../ThirdParty/STM32Cube_FW_H7/Drivers/CMSIS/Device/ST/STM32H7xx/Include" -I"C:/STM32/STM32H750-Discovery/Application/Project/STM32CubeIDE/STM32H750-Discovery/../../../../ThirdParty/STM32Cube_FW_H7/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1" -I"C:/STM32/STM32H750-Discovery/Application/Project/STM32CubeIDE/STM32H750-Discovery/../../../../ThirdParty/STM32Cube_FW_H7/Middlewares/Third_Party/FreeRTOS/Source/include" -I"C:/STM32/STM32H750-Discovery/Application/Project/STM32CubeIDE/STM32H750-Discovery/../../../../ThirdParty/STM32Cube_FW_H7/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"C:/STM32/STM32H750-Discovery/Application/Project/STM32CubeIDE/STM32H750-Discovery/../../../../PlatformPackage/RTE" -I"C:/STM32/STM32H750-Discovery/Application/Project/STM32CubeIDE/STM32H750-Discovery/../../../../PlatformPackage/RGB565" -O2 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/GeneratedCode/Resources.o: C:/STM32/STM32H750-Discovery/Application/GeneratedCode/Resources.c Application/GeneratedCode/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=c11 -g3 -DSTM32H750xx -DUSE_STM32H750B_DK -DAPPLICATION_ADDRESS=0x90000000U -DEW_FRAME_BUFFER_COLOR_FORMAT=EW_FRAME_BUFFER_COLOR_FORMAT_RGB565 -DEW_SURFACE_ROTATION=0 -DEW_USE_OPERATING_SYSTEM=1 -c -I"C:/STM32/STM32H750-Discovery/Application/Project/STM32CubeIDE/STM32H750-Discovery/../../../../Application/GeneratedCode" -I"C:/STM32/STM32H750-Discovery/Application/Project/STM32CubeIDE/STM32H750-Discovery/../../../../Application/Source" -I"C:/STM32/STM32H750-Discovery/Application/Project/STM32CubeIDE/STM32H750-Discovery/../../../../TargetSpecific" -I"C:/STM32/STM32H750-Discovery/Application/Project/STM32CubeIDE/STM32H750-Discovery/../../../../TargetSpecific/Drivers" -I"C:/STM32/STM32H750-Discovery/Application/Project/STM32CubeIDE/STM32H750-Discovery/../../../../ThirdParty/STM32Cube_FW_H7/Drivers/STM32H7xx_HAL_Driver/Inc" -I"C:/STM32/STM32H750-Discovery/Application/Project/STM32CubeIDE/STM32H750-Discovery/../../../../ThirdParty/STM32Cube_FW_H7/Drivers/BSP/STM32H750B-DK" -I"C:/STM32/STM32H750-Discovery/Application/Project/STM32CubeIDE/STM32H750-Discovery/../../../../ThirdParty/STM32Cube_FW_H7/Drivers/BSP/Components/Common" -I"C:/STM32/STM32H750-Discovery/Application/Project/STM32CubeIDE/STM32H750-Discovery/../../../../ThirdParty/STM32Cube_FW_H7/Drivers/BSP/Components/mt48lc4m32b2" -I"C:/STM32/STM32H750-Discovery/Application/Project/STM32CubeIDE/STM32H750-Discovery/../../../../ThirdParty/STM32Cube_FW_H7/Drivers/CMSIS/Include" -I"C:/STM32/STM32H750-Discovery/Application/Project/STM32CubeIDE/STM32H750-Discovery/../../../../ThirdParty/STM32Cube_FW_H7/Drivers/CMSIS/Device/ST/STM32H7xx/Include" -I"C:/STM32/STM32H750-Discovery/Application/Project/STM32CubeIDE/STM32H750-Discovery/../../../../ThirdParty/STM32Cube_FW_H7/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1" -I"C:/STM32/STM32H750-Discovery/Application/Project/STM32CubeIDE/STM32H750-Discovery/../../../../ThirdParty/STM32Cube_FW_H7/Middlewares/Third_Party/FreeRTOS/Source/include" -I"C:/STM32/STM32H750-Discovery/Application/Project/STM32CubeIDE/STM32H750-Discovery/../../../../ThirdParty/STM32Cube_FW_H7/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"C:/STM32/STM32H750-Discovery/Application/Project/STM32CubeIDE/STM32H750-Discovery/../../../../PlatformPackage/RTE" -I"C:/STM32/STM32H750-Discovery/Application/Project/STM32CubeIDE/STM32H750-Discovery/../../../../PlatformPackage/RGB565" -O2 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/GeneratedCode/Templates.o: C:/STM32/STM32H750-Discovery/Application/GeneratedCode/Templates.c Application/GeneratedCode/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=c11 -g3 -DSTM32H750xx -DUSE_STM32H750B_DK -DAPPLICATION_ADDRESS=0x90000000U -DEW_FRAME_BUFFER_COLOR_FORMAT=EW_FRAME_BUFFER_COLOR_FORMAT_RGB565 -DEW_SURFACE_ROTATION=0 -DEW_USE_OPERATING_SYSTEM=1 -c -I"C:/STM32/STM32H750-Discovery/Application/Project/STM32CubeIDE/STM32H750-Discovery/../../../../Application/GeneratedCode" -I"C:/STM32/STM32H750-Discovery/Application/Project/STM32CubeIDE/STM32H750-Discovery/../../../../Application/Source" -I"C:/STM32/STM32H750-Discovery/Application/Project/STM32CubeIDE/STM32H750-Discovery/../../../../TargetSpecific" -I"C:/STM32/STM32H750-Discovery/Application/Project/STM32CubeIDE/STM32H750-Discovery/../../../../TargetSpecific/Drivers" -I"C:/STM32/STM32H750-Discovery/Application/Project/STM32CubeIDE/STM32H750-Discovery/../../../../ThirdParty/STM32Cube_FW_H7/Drivers/STM32H7xx_HAL_Driver/Inc" -I"C:/STM32/STM32H750-Discovery/Application/Project/STM32CubeIDE/STM32H750-Discovery/../../../../ThirdParty/STM32Cube_FW_H7/Drivers/BSP/STM32H750B-DK" -I"C:/STM32/STM32H750-Discovery/Application/Project/STM32CubeIDE/STM32H750-Discovery/../../../../ThirdParty/STM32Cube_FW_H7/Drivers/BSP/Components/Common" -I"C:/STM32/STM32H750-Discovery/Application/Project/STM32CubeIDE/STM32H750-Discovery/../../../../ThirdParty/STM32Cube_FW_H7/Drivers/BSP/Components/mt48lc4m32b2" -I"C:/STM32/STM32H750-Discovery/Application/Project/STM32CubeIDE/STM32H750-Discovery/../../../../ThirdParty/STM32Cube_FW_H7/Drivers/CMSIS/Include" -I"C:/STM32/STM32H750-Discovery/Application/Project/STM32CubeIDE/STM32H750-Discovery/../../../../ThirdParty/STM32Cube_FW_H7/Drivers/CMSIS/Device/ST/STM32H7xx/Include" -I"C:/STM32/STM32H750-Discovery/Application/Project/STM32CubeIDE/STM32H750-Discovery/../../../../ThirdParty/STM32Cube_FW_H7/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1" -I"C:/STM32/STM32H750-Discovery/Application/Project/STM32CubeIDE/STM32H750-Discovery/../../../../ThirdParty/STM32Cube_FW_H7/Middlewares/Third_Party/FreeRTOS/Source/include" -I"C:/STM32/STM32H750-Discovery/Application/Project/STM32CubeIDE/STM32H750-Discovery/../../../../ThirdParty/STM32Cube_FW_H7/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"C:/STM32/STM32H750-Discovery/Application/Project/STM32CubeIDE/STM32H750-Discovery/../../../../PlatformPackage/RTE" -I"C:/STM32/STM32H750-Discovery/Application/Project/STM32CubeIDE/STM32H750-Discovery/../../../../PlatformPackage/RGB565" -O2 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/GeneratedCode/Views.o: C:/STM32/STM32H750-Discovery/Application/GeneratedCode/Views.c Application/GeneratedCode/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=c11 -g3 -DSTM32H750xx -DUSE_STM32H750B_DK -DAPPLICATION_ADDRESS=0x90000000U -DEW_FRAME_BUFFER_COLOR_FORMAT=EW_FRAME_BUFFER_COLOR_FORMAT_RGB565 -DEW_SURFACE_ROTATION=0 -DEW_USE_OPERATING_SYSTEM=1 -c -I"C:/STM32/STM32H750-Discovery/Application/Project/STM32CubeIDE/STM32H750-Discovery/../../../../Application/GeneratedCode" -I"C:/STM32/STM32H750-Discovery/Application/Project/STM32CubeIDE/STM32H750-Discovery/../../../../Application/Source" -I"C:/STM32/STM32H750-Discovery/Application/Project/STM32CubeIDE/STM32H750-Discovery/../../../../TargetSpecific" -I"C:/STM32/STM32H750-Discovery/Application/Project/STM32CubeIDE/STM32H750-Discovery/../../../../TargetSpecific/Drivers" -I"C:/STM32/STM32H750-Discovery/Application/Project/STM32CubeIDE/STM32H750-Discovery/../../../../ThirdParty/STM32Cube_FW_H7/Drivers/STM32H7xx_HAL_Driver/Inc" -I"C:/STM32/STM32H750-Discovery/Application/Project/STM32CubeIDE/STM32H750-Discovery/../../../../ThirdParty/STM32Cube_FW_H7/Drivers/BSP/STM32H750B-DK" -I"C:/STM32/STM32H750-Discovery/Application/Project/STM32CubeIDE/STM32H750-Discovery/../../../../ThirdParty/STM32Cube_FW_H7/Drivers/BSP/Components/Common" -I"C:/STM32/STM32H750-Discovery/Application/Project/STM32CubeIDE/STM32H750-Discovery/../../../../ThirdParty/STM32Cube_FW_H7/Drivers/BSP/Components/mt48lc4m32b2" -I"C:/STM32/STM32H750-Discovery/Application/Project/STM32CubeIDE/STM32H750-Discovery/../../../../ThirdParty/STM32Cube_FW_H7/Drivers/CMSIS/Include" -I"C:/STM32/STM32H750-Discovery/Application/Project/STM32CubeIDE/STM32H750-Discovery/../../../../ThirdParty/STM32Cube_FW_H7/Drivers/CMSIS/Device/ST/STM32H7xx/Include" -I"C:/STM32/STM32H750-Discovery/Application/Project/STM32CubeIDE/STM32H750-Discovery/../../../../ThirdParty/STM32Cube_FW_H7/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1" -I"C:/STM32/STM32H750-Discovery/Application/Project/STM32CubeIDE/STM32H750-Discovery/../../../../ThirdParty/STM32Cube_FW_H7/Middlewares/Third_Party/FreeRTOS/Source/include" -I"C:/STM32/STM32H750-Discovery/Application/Project/STM32CubeIDE/STM32H750-Discovery/../../../../ThirdParty/STM32Cube_FW_H7/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"C:/STM32/STM32H750-Discovery/Application/Project/STM32CubeIDE/STM32H750-Discovery/../../../../PlatformPackage/RTE" -I"C:/STM32/STM32H750-Discovery/Application/Project/STM32CubeIDE/STM32H750-Discovery/../../../../PlatformPackage/RGB565" -O2 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Application-2f-GeneratedCode

clean-Application-2f-GeneratedCode:
	-$(RM) ./Application/GeneratedCode/Application.d ./Application/GeneratedCode/Application.o ./Application/GeneratedCode/Application.su ./Application/GeneratedCode/BrickGame.d ./Application/GeneratedCode/BrickGame.o ./Application/GeneratedCode/BrickGame.su ./Application/GeneratedCode/Core.d ./Application/GeneratedCode/Core.o ./Application/GeneratedCode/Core.su ./Application/GeneratedCode/Effects.d ./Application/GeneratedCode/Effects.o ./Application/GeneratedCode/Effects.su ./Application/GeneratedCode/Graphics.d ./Application/GeneratedCode/Graphics.o ./Application/GeneratedCode/Graphics.su ./Application/GeneratedCode/Resources.d ./Application/GeneratedCode/Resources.o ./Application/GeneratedCode/Resources.su ./Application/GeneratedCode/Templates.d ./Application/GeneratedCode/Templates.o ./Application/GeneratedCode/Templates.su ./Application/GeneratedCode/Views.d ./Application/GeneratedCode/Views.o ./Application/GeneratedCode/Views.su

.PHONY: clean-Application-2f-GeneratedCode

################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/Loungelab/Desktop/MCU_Test/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Drivers/BSP/Components/vl53l0x/vl53l0x_api.c \
C:/Users/Loungelab/Desktop/MCU_Test/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Drivers/BSP/Components/vl53l0x/vl53l0x_api_calibration.c \
C:/Users/Loungelab/Desktop/MCU_Test/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Drivers/BSP/Components/vl53l0x/vl53l0x_api_core.c \
C:/Users/Loungelab/Desktop/MCU_Test/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Drivers/BSP/Components/vl53l0x/vl53l0x_api_ranging.c \
C:/Users/Loungelab/Desktop/MCU_Test/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Drivers/BSP/Components/vl53l0x/vl53l0x_api_strings.c \
C:/Users/Loungelab/Desktop/MCU_Test/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Drivers/BSP/Components/vl53l0x/vl53l0x_platform_log.c 

OBJS += \
./Drivers/BSP/vl53l0x/vl53l0x_api.o \
./Drivers/BSP/vl53l0x/vl53l0x_api_calibration.o \
./Drivers/BSP/vl53l0x/vl53l0x_api_core.o \
./Drivers/BSP/vl53l0x/vl53l0x_api_ranging.o \
./Drivers/BSP/vl53l0x/vl53l0x_api_strings.o \
./Drivers/BSP/vl53l0x/vl53l0x_platform_log.o 

C_DEPS += \
./Drivers/BSP/vl53l0x/vl53l0x_api.d \
./Drivers/BSP/vl53l0x/vl53l0x_api_calibration.d \
./Drivers/BSP/vl53l0x/vl53l0x_api_core.d \
./Drivers/BSP/vl53l0x/vl53l0x_api_ranging.d \
./Drivers/BSP/vl53l0x/vl53l0x_api_strings.d \
./Drivers/BSP/vl53l0x/vl53l0x_platform_log.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/vl53l0x/vl53l0x_api.o: C:/Users/Loungelab/Desktop/MCU_Test/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Drivers/BSP/Components/vl53l0x/vl53l0x_api.c Drivers/BSP/vl53l0x/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 '-D__weak=__attribute__((weak))' '-D__packed="__attribute__((__packed__))"' -DUSE_HAL_DRIVER -DSTM32F401xE '-DXNUCLEO53L0A1_TRACE=1' '-DTRACE_UART=1' '-DVL53L0A1_HAVE_UART=1' -DVL53L0X_LOG_ENABLE -c -I../../../Inc -I./../../../../../../../../Drivers/STM32F4xx_HAL_Driver/Inc -I./../../../../../../../../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I./../../../../../../../../Drivers/CMSIS/Include -I./../../../../../../../../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I"C:/Users/Loungelab/Desktop/MCU_Test/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Drivers/BSP/X-NUCLEO-53L0A1" -I../../../../../../../../Drivers/BSP/Components/vl53l0x -O0 -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/BSP/vl53l0x/vl53l0x_api.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/BSP/vl53l0x/vl53l0x_api_calibration.o: C:/Users/Loungelab/Desktop/MCU_Test/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Drivers/BSP/Components/vl53l0x/vl53l0x_api_calibration.c Drivers/BSP/vl53l0x/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 '-D__weak=__attribute__((weak))' '-D__packed="__attribute__((__packed__))"' -DUSE_HAL_DRIVER -DSTM32F401xE '-DXNUCLEO53L0A1_TRACE=1' '-DTRACE_UART=1' '-DVL53L0A1_HAVE_UART=1' -DVL53L0X_LOG_ENABLE -c -I../../../Inc -I./../../../../../../../../Drivers/STM32F4xx_HAL_Driver/Inc -I./../../../../../../../../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I./../../../../../../../../Drivers/CMSIS/Include -I./../../../../../../../../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I"C:/Users/Loungelab/Desktop/MCU_Test/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Drivers/BSP/X-NUCLEO-53L0A1" -I../../../../../../../../Drivers/BSP/Components/vl53l0x -O0 -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/BSP/vl53l0x/vl53l0x_api_calibration.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/BSP/vl53l0x/vl53l0x_api_core.o: C:/Users/Loungelab/Desktop/MCU_Test/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Drivers/BSP/Components/vl53l0x/vl53l0x_api_core.c Drivers/BSP/vl53l0x/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 '-D__weak=__attribute__((weak))' '-D__packed="__attribute__((__packed__))"' -DUSE_HAL_DRIVER -DSTM32F401xE '-DXNUCLEO53L0A1_TRACE=1' '-DTRACE_UART=1' '-DVL53L0A1_HAVE_UART=1' -DVL53L0X_LOG_ENABLE -c -I../../../Inc -I./../../../../../../../../Drivers/STM32F4xx_HAL_Driver/Inc -I./../../../../../../../../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I./../../../../../../../../Drivers/CMSIS/Include -I./../../../../../../../../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I"C:/Users/Loungelab/Desktop/MCU_Test/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Drivers/BSP/X-NUCLEO-53L0A1" -I../../../../../../../../Drivers/BSP/Components/vl53l0x -O0 -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/BSP/vl53l0x/vl53l0x_api_core.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/BSP/vl53l0x/vl53l0x_api_ranging.o: C:/Users/Loungelab/Desktop/MCU_Test/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Drivers/BSP/Components/vl53l0x/vl53l0x_api_ranging.c Drivers/BSP/vl53l0x/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 '-D__weak=__attribute__((weak))' '-D__packed="__attribute__((__packed__))"' -DUSE_HAL_DRIVER -DSTM32F401xE '-DXNUCLEO53L0A1_TRACE=1' '-DTRACE_UART=1' '-DVL53L0A1_HAVE_UART=1' -DVL53L0X_LOG_ENABLE -c -I../../../Inc -I./../../../../../../../../Drivers/STM32F4xx_HAL_Driver/Inc -I./../../../../../../../../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I./../../../../../../../../Drivers/CMSIS/Include -I./../../../../../../../../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I"C:/Users/Loungelab/Desktop/MCU_Test/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Drivers/BSP/X-NUCLEO-53L0A1" -I../../../../../../../../Drivers/BSP/Components/vl53l0x -O0 -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/BSP/vl53l0x/vl53l0x_api_ranging.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/BSP/vl53l0x/vl53l0x_api_strings.o: C:/Users/Loungelab/Desktop/MCU_Test/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Drivers/BSP/Components/vl53l0x/vl53l0x_api_strings.c Drivers/BSP/vl53l0x/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 '-D__weak=__attribute__((weak))' '-D__packed="__attribute__((__packed__))"' -DUSE_HAL_DRIVER -DSTM32F401xE '-DXNUCLEO53L0A1_TRACE=1' '-DTRACE_UART=1' '-DVL53L0A1_HAVE_UART=1' -DVL53L0X_LOG_ENABLE -c -I../../../Inc -I./../../../../../../../../Drivers/STM32F4xx_HAL_Driver/Inc -I./../../../../../../../../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I./../../../../../../../../Drivers/CMSIS/Include -I./../../../../../../../../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I"C:/Users/Loungelab/Desktop/MCU_Test/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Drivers/BSP/X-NUCLEO-53L0A1" -I../../../../../../../../Drivers/BSP/Components/vl53l0x -O0 -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/BSP/vl53l0x/vl53l0x_api_strings.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/BSP/vl53l0x/vl53l0x_platform_log.o: C:/Users/Loungelab/Desktop/MCU_Test/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Drivers/BSP/Components/vl53l0x/vl53l0x_platform_log.c Drivers/BSP/vl53l0x/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 '-D__weak=__attribute__((weak))' '-D__packed="__attribute__((__packed__))"' -DUSE_HAL_DRIVER -DSTM32F401xE '-DXNUCLEO53L0A1_TRACE=1' '-DTRACE_UART=1' '-DVL53L0A1_HAVE_UART=1' -DVL53L0X_LOG_ENABLE -c -I../../../Inc -I./../../../../../../../../Drivers/STM32F4xx_HAL_Driver/Inc -I./../../../../../../../../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I./../../../../../../../../Drivers/CMSIS/Include -I./../../../../../../../../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I"C:/Users/Loungelab/Desktop/MCU_Test/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Drivers/BSP/X-NUCLEO-53L0A1" -I../../../../../../../../Drivers/BSP/Components/vl53l0x -O0 -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/BSP/vl53l0x/vl53l0x_platform_log.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"


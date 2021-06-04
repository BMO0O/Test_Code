################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/Loungelab/Desktop/MCU_Test/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Drivers/BSP/X-NUCLEO-53L0A1/X-NUCLEO-53L0A1.c \
C:/Users/Loungelab/Desktop/MCU_Test/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Drivers/BSP/X-NUCLEO-53L0A1/uart_trace.c \
C:/Users/Loungelab/Desktop/MCU_Test/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Drivers/BSP/X-NUCLEO-53L0A1/vl53l0a1-x4msp.c \
C:/Users/Loungelab/Desktop/MCU_Test/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Drivers/BSP/X-NUCLEO-53L0A1/vl53l0x_platform.c 

OBJS += \
./Drivers/BSP/X-NUCLEO-53L0A1/X-NUCLEO-53L0A1.o \
./Drivers/BSP/X-NUCLEO-53L0A1/uart_trace.o \
./Drivers/BSP/X-NUCLEO-53L0A1/vl53l0a1-x4msp.o \
./Drivers/BSP/X-NUCLEO-53L0A1/vl53l0x_platform.o 

C_DEPS += \
./Drivers/BSP/X-NUCLEO-53L0A1/X-NUCLEO-53L0A1.d \
./Drivers/BSP/X-NUCLEO-53L0A1/uart_trace.d \
./Drivers/BSP/X-NUCLEO-53L0A1/vl53l0a1-x4msp.d \
./Drivers/BSP/X-NUCLEO-53L0A1/vl53l0x_platform.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/X-NUCLEO-53L0A1/X-NUCLEO-53L0A1.o: C:/Users/Loungelab/Desktop/MCU_Test/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Drivers/BSP/X-NUCLEO-53L0A1/X-NUCLEO-53L0A1.c Drivers/BSP/X-NUCLEO-53L0A1/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 '-D__weak=__attribute__((weak))' '-D__packed="__attribute__((__packed__))"' -DUSE_HAL_DRIVER -DSTM32F401xE '-DXNUCLEO53L0A1_TRACE=1' '-DTRACE_UART=1' '-DVL53L0A1_HAVE_UART=1' -DVL53L0X_LOG_ENABLE -c -I../../../Inc -I./../../../../../../../../Drivers/STM32F4xx_HAL_Driver/Inc -I./../../../../../../../../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I./../../../../../../../../Drivers/CMSIS/Include -I./../../../../../../../../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I"C:/Users/Loungelab/Desktop/MCU_Test/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Drivers/BSP/X-NUCLEO-53L0A1" -I../../../../../../../../Drivers/BSP/Components/vl53l0x -O0 -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/BSP/X-NUCLEO-53L0A1/X-NUCLEO-53L0A1.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/BSP/X-NUCLEO-53L0A1/uart_trace.o: C:/Users/Loungelab/Desktop/MCU_Test/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Drivers/BSP/X-NUCLEO-53L0A1/uart_trace.c Drivers/BSP/X-NUCLEO-53L0A1/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 '-D__weak=__attribute__((weak))' '-D__packed="__attribute__((__packed__))"' -DUSE_HAL_DRIVER -DSTM32F401xE '-DXNUCLEO53L0A1_TRACE=1' '-DTRACE_UART=1' '-DVL53L0A1_HAVE_UART=1' -DVL53L0X_LOG_ENABLE -c -I../../../Inc -I./../../../../../../../../Drivers/STM32F4xx_HAL_Driver/Inc -I./../../../../../../../../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I./../../../../../../../../Drivers/CMSIS/Include -I./../../../../../../../../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I"C:/Users/Loungelab/Desktop/MCU_Test/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Drivers/BSP/X-NUCLEO-53L0A1" -I../../../../../../../../Drivers/BSP/Components/vl53l0x -O0 -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/BSP/X-NUCLEO-53L0A1/uart_trace.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/BSP/X-NUCLEO-53L0A1/vl53l0a1-x4msp.o: C:/Users/Loungelab/Desktop/MCU_Test/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Drivers/BSP/X-NUCLEO-53L0A1/vl53l0a1-x4msp.c Drivers/BSP/X-NUCLEO-53L0A1/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 '-D__weak=__attribute__((weak))' '-D__packed="__attribute__((__packed__))"' -DUSE_HAL_DRIVER -DSTM32F401xE '-DXNUCLEO53L0A1_TRACE=1' '-DTRACE_UART=1' '-DVL53L0A1_HAVE_UART=1' -DVL53L0X_LOG_ENABLE -c -I../../../Inc -I./../../../../../../../../Drivers/STM32F4xx_HAL_Driver/Inc -I./../../../../../../../../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I./../../../../../../../../Drivers/CMSIS/Include -I./../../../../../../../../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I"C:/Users/Loungelab/Desktop/MCU_Test/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Drivers/BSP/X-NUCLEO-53L0A1" -I../../../../../../../../Drivers/BSP/Components/vl53l0x -O0 -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/BSP/X-NUCLEO-53L0A1/vl53l0a1-x4msp.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/BSP/X-NUCLEO-53L0A1/vl53l0x_platform.o: C:/Users/Loungelab/Desktop/MCU_Test/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Drivers/BSP/X-NUCLEO-53L0A1/vl53l0x_platform.c Drivers/BSP/X-NUCLEO-53L0A1/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 '-D__weak=__attribute__((weak))' '-D__packed="__attribute__((__packed__))"' -DUSE_HAL_DRIVER -DSTM32F401xE '-DXNUCLEO53L0A1_TRACE=1' '-DTRACE_UART=1' '-DVL53L0A1_HAVE_UART=1' -DVL53L0X_LOG_ENABLE -c -I../../../Inc -I./../../../../../../../../Drivers/STM32F4xx_HAL_Driver/Inc -I./../../../../../../../../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I./../../../../../../../../Drivers/CMSIS/Include -I./../../../../../../../../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I"C:/Users/Loungelab/Desktop/MCU_Test/X-CUBE-53L0A1/STM32CubeExpansion_VL53L0X_V1.2.0/Drivers/BSP/X-NUCLEO-53L0A1" -I../../../../../../../../Drivers/BSP/Components/vl53l0x -O0 -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/BSP/X-NUCLEO-53L0A1/vl53l0x_platform.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"


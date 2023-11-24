################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
/home/gaurav/Optimized_Transformer_code-master/STM32CubeIDE/tensorflow/tensorflow/lite/micro/memory_planner/greedy_memory_planner.cc \
/home/gaurav/Optimized_Transformer_code-master/STM32CubeIDE/tensorflow/tensorflow/lite/micro/memory_planner/linear_memory_planner.cc 

CC_DEPS += \
./third_party/tensorflow/tensorflow/lite/micro/memory_planner/greedy_memory_planner.d \
./third_party/tensorflow/tensorflow/lite/micro/memory_planner/linear_memory_planner.d 

OBJS += \
./third_party/tensorflow/tensorflow/lite/micro/memory_planner/greedy_memory_planner.o \
./third_party/tensorflow/tensorflow/lite/micro/memory_planner/linear_memory_planner.o 


# Each subdirectory must supply rules for building sources it contributes
third_party/tensorflow/tensorflow/lite/micro/memory_planner/greedy_memory_planner.o: /home/gaurav/Optimized_Transformer_code-master/STM32CubeIDE/tensorflow/tensorflow/lite/micro/memory_planner/greedy_memory_planner.cc third_party/tensorflow/tensorflow/lite/micro/memory_planner/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DUSE_HAL_DRIVER -DOSX_BMS_SENSORTILE -DSTM32L476xx -DUSE_STM32L4XX_NUCLEO -D__FPU_PRESENT=1 -DARM_MATH_CM4 -c -I../../../Inc -I../../../../../../../Middlewares/ST/STM32_USB_Device_Library/Class/AUDIO/Inc -I../../../../../../../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../../../../../../../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../../../../../../../Drivers/STM32L4xx_HAL_Driver/Inc -I../../../../../../../Drivers/BSP/Components/Common -I../../../../../../../Drivers/BSP/SensorTile -I../../../../../../../Drivers/BSP/Components/pcm1774 -I../../../../../../../Drivers/CMSIS/Include -O0 -ffunction-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
third_party/tensorflow/tensorflow/lite/micro/memory_planner/linear_memory_planner.o: /home/gaurav/Optimized_Transformer_code-master/STM32CubeIDE/tensorflow/tensorflow/lite/micro/memory_planner/linear_memory_planner.cc third_party/tensorflow/tensorflow/lite/micro/memory_planner/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -g3 -DUSE_HAL_DRIVER -DOSX_BMS_SENSORTILE -DSTM32L476xx -DUSE_STM32L4XX_NUCLEO -D__FPU_PRESENT=1 -DARM_MATH_CM4 -c -I../../../Inc -I../../../../../../../Middlewares/ST/STM32_USB_Device_Library/Class/AUDIO/Inc -I../../../../../../../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../../../../../../../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../../../../../../../Drivers/STM32L4xx_HAL_Driver/Inc -I../../../../../../../Drivers/BSP/Components/Common -I../../../../../../../Drivers/BSP/SensorTile -I../../../../../../../Drivers/BSP/Components/pcm1774 -I../../../../../../../Drivers/CMSIS/Include -O0 -ffunction-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-third_party-2f-tensorflow-2f-tensorflow-2f-lite-2f-micro-2f-memory_planner

clean-third_party-2f-tensorflow-2f-tensorflow-2f-lite-2f-micro-2f-memory_planner:
	-$(RM) ./third_party/tensorflow/tensorflow/lite/micro/memory_planner/greedy_memory_planner.cyclo ./third_party/tensorflow/tensorflow/lite/micro/memory_planner/greedy_memory_planner.d ./third_party/tensorflow/tensorflow/lite/micro/memory_planner/greedy_memory_planner.o ./third_party/tensorflow/tensorflow/lite/micro/memory_planner/greedy_memory_planner.su ./third_party/tensorflow/tensorflow/lite/micro/memory_planner/linear_memory_planner.cyclo ./third_party/tensorflow/tensorflow/lite/micro/memory_planner/linear_memory_planner.d ./third_party/tensorflow/tensorflow/lite/micro/memory_planner/linear_memory_planner.o ./third_party/tensorflow/tensorflow/lite/micro/memory_planner/linear_memory_planner.su

.PHONY: clean-third_party-2f-tensorflow-2f-tensorflow-2f-lite-2f-micro-2f-memory_planner


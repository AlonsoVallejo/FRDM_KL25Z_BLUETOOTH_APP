################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../../../makefile.local

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS_QUOTED += \
"../Sources/Drivers/uart/uart.c" \

C_SRCS += \
../Sources/Drivers/uart/uart.c \

OBJS += \
./Sources/Drivers/uart/uart.o \

OBJS_QUOTED += \
"./Sources/Drivers/uart/uart.o" \

C_DEPS += \
./Sources/Drivers/uart/uart.d \

OBJS_OS_FORMAT += \
./Sources/Drivers/uart/uart.o \

C_DEPS_QUOTED += \
"./Sources/Drivers/uart/uart.d" \


# Each subdirectory must supply rules for building sources it contributes
Sources/Drivers/uart/uart.o: ../Sources/Drivers/uart/uart.c
	@echo 'Building file: $<'
	@echo 'Executing target #4 $<'
	@echo 'Invoking: ARM Ltd Windows GCC C Compiler'
	"$(ARMSourceryDirEnv)/arm-none-eabi-gcc" "$<" @"Sources/Drivers/uart/uart.args" -MMD -MP -MF"$(@:%.o=%.d)" -o"Sources/Drivers/uart/uart.o"
	@echo 'Finished building: $<'
	@echo ' '



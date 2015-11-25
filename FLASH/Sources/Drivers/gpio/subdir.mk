################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../../../makefile.local

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS_QUOTED += \
"../Sources/Drivers/gpio/gpio.c" \

C_SRCS += \
../Sources/Drivers/gpio/gpio.c \

OBJS += \
./Sources/Drivers/gpio/gpio.o \

OBJS_QUOTED += \
"./Sources/Drivers/gpio/gpio.o" \

C_DEPS += \
./Sources/Drivers/gpio/gpio.d \

OBJS_OS_FORMAT += \
./Sources/Drivers/gpio/gpio.o \

C_DEPS_QUOTED += \
"./Sources/Drivers/gpio/gpio.d" \


# Each subdirectory must supply rules for building sources it contributes
Sources/Drivers/gpio/gpio.o: ../Sources/Drivers/gpio/gpio.c
	@echo 'Building file: $<'
	@echo 'Executing target #6 $<'
	@echo 'Invoking: ARM Ltd Windows GCC C Compiler'
	"$(ARMSourceryDirEnv)/arm-none-eabi-gcc" "$<" @"Sources/Drivers/gpio/gpio.args" -MMD -MP -MF"$(@:%.o=%.d)" -o"Sources/Drivers/gpio/gpio.o"
	@echo 'Finished building: $<'
	@echo ' '



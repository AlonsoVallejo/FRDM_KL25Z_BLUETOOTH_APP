################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../../makefile.local

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS_QUOTED += \
"../Sources/cpu/sysinit.c" \

C_SRCS += \
../Sources/cpu/sysinit.c \

OBJS += \
./Sources/cpu/sysinit.o \

OBJS_QUOTED += \
"./Sources/cpu/sysinit.o" \

C_DEPS += \
./Sources/cpu/sysinit.d \

OBJS_OS_FORMAT += \
./Sources/cpu/sysinit.o \

C_DEPS_QUOTED += \
"./Sources/cpu/sysinit.d" \


# Each subdirectory must supply rules for building sources it contributes
Sources/cpu/sysinit.o: ../Sources/cpu/sysinit.c
	@echo 'Building file: $<'
	@echo 'Executing target #3 $<'
	@echo 'Invoking: ARM Ltd Windows GCC C Compiler'
	"$(ARMSourceryDirEnv)/arm-none-eabi-gcc" "$<" @"Sources/cpu/sysinit.args" -MMD -MP -MF"$(@:%.o=%.d)" -o"Sources/cpu/sysinit.o"
	@echo 'Finished building: $<'
	@echo ' '



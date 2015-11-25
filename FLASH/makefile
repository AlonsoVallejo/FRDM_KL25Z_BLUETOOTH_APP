################################################################################
# Automatically-generated file. Do not edit!
################################################################################

#Progress monitor hint: 11
first : all
-include ../makefile.init

# This file contains definitions of environment variables used in the makefiles and .args files if exist.
-include makefile.local

RM := "$(GNU_Make_Install_DirEnv)/rm" -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include subdir.mk
-include Sources/subdir.mk
-include Sources/cpu/subdir.mk
-include Sources/Drivers/uart/subdir.mk
-include Sources/Drivers/mcg/subdir.mk
-include Sources/Drivers/gpio/subdir.mk
-include Sources/Common/subdir.mk
-include Project_Settings/Startup_Code/subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
ifneq ($(strip $(ASM_DEPS)),)
-include $(ASM_DEPS)
endif
ifneq ($(strip $(ASM_UPPER_DEPS)),)
-include $(ASM_UPPER_DEPS)
endif
ifneq ($(strip $(SX_DEPS)),)
-include $(SX_DEPS)
endif
ifneq ($(strip $(S_DEPS)),)
-include $(S_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
EXECUTABLES += \
FRDM-KL25Z-UART.elf \

EXECUTABLES_QUOTED += \
"FRDM-KL25Z-UART.elf" \

EXECUTABLES_OS_FORMAT += \
FRDM-KL25Z-UART.elf \

SECONDARY_FLASH += \
FRDM-KL25Z-UART.hex \

SECONDARY_FLASH_QUOTED += \
"FRDM-KL25Z-UART.hex" \

SECONDARY_FLASH_OS_FORMAT += \
FRDM-KL25Z-UART.hex \


# All Target
all: warning-messages explicit-dependencies FRDM-KL25Z-UART.elf secondary-outputs

# Tool invocations
FRDM-KL25Z-UART.elf: $(OBJS) $(USER_OBJS) ../Project_Settings/Linker_Files/MKL25Z128_flash.ld
	@echo 'Building target: $@'
	@echo 'Executing target #12 $@'
	@echo 'Invoking: ARM Ltd Windows GCC C Linker'
	"$(ARMSourceryDirEnv)/arm-none-eabi-gcc"  $(USER_OBJS_QUOTED) $(LIBS_QUOTED) @"FRDM-KL25Z-UART.args" -o"FRDM-KL25Z-UART.elf"
	@echo 'Finished building target: $@'
	@echo ' '

FRDM-KL25Z-UART.hex: FRDM-KL25Z-UART.elf
	@echo 'Executing target #13 $@'
	@echo 'Invoking: ARM Ltd Windows GNU Create Flash Image'
	"$(ARMSourceryDirEnv)/arm-none-eabi-objcopy"  -O srec FRDM-KL25Z-UART.elf "FRDM-KL25Z-UART.hex"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(S_DEPS_QUOTED) $(SECONDARY_FLASH_QUOTED) "./*/*/*.o" "./*/*/*/*.o" "./*/*.o"  $(S_UPPER_DEPS_QUOTED) $(ASM_DEPS_QUOTED) $(ASM_UPPER_DEPS_QUOTED) $(SX_DEPS_QUOTED) $(EXECUTABLES_QUOTED) "./*/*/*.d" "./*/*/*/*.d" "./*/*.d"  $(ProjDirPath)/FLASH/FRDM-KL25Z-UART.elf
	-@echo ' '

secondary-outputs: $(SECONDARY_FLASH)

.PHONY: all clean dependents explicit-dependencies warning-messages
.SECONDARY:

-include ../makefile.targets

explicit-dependencies: ../Project_Settings/Linker_Files/MKL25Z128_flash.ld FRDM-KL25Z-UART.elf 

warning-messages: 


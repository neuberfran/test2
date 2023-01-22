################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../User/ch32v30x_it.c \
../User/main.c \
../User/system_ch32v30x.c 

OBJS += \
./User/ch32v30x_it.o \
./User/main.o \
./User/system_ch32v30x.o 

C_DEPS += \
./User/ch32v30x_it.d \
./User/main.d \
./User/system_ch32v30x.d 


# Each subdirectory must supply rules for building sources it contributes
User/%.o: ../User/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU RISC-V Cross C Compiler'
	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -msmall-data-limit=8 -msave-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized  -g -I"C:\Users\neuberfran\mrs_community_workspace\test2\Debug" -I"C:\Users\neuberfran\mrs_community_workspace\test2\Core" -I"C:\Users\neuberfran\mrs_community_workspace\test2\User" -I"C:\Users\neuberfran\mrs_community_workspace\test2\Peripheral\inc" -I"C:\Users\neuberfran\mrs_community_workspace\test2\drivers" -I"C:\Users\neuberfran\mrs_community_workspace\test2\rtthread\include" -I"C:\Users\neuberfran\mrs_community_workspace\test2\rtthread\include\libc" -I"C:\Users\neuberfran\mrs_community_workspace\test2\rtthread\libcpu\risc-v" -I"C:\Users\neuberfran\mrs_community_workspace\test2\rtthread\libcpu\risc-v\common" -I"C:\Users\neuberfran\mrs_community_workspace\test2\rtthread\src" -I"C:\Users\neuberfran\mrs_community_workspace\test2\rtthread" -I"C:\Users\neuberfran\mrs_community_workspace\test2\rtthread\components\drivers\include" -I"C:\Users\neuberfran\mrs_community_workspace\test2\rtthread\components\drivers\misc" -I"C:\Users\neuberfran\mrs_community_workspace\test2\rtthread\components\drivers\serial" -I"C:\Users\neuberfran\mrs_community_workspace\test2\rtthread\components\finsh" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '



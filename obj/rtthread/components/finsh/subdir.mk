################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../rtthread/components/finsh/cmd.c \
../rtthread/components/finsh/msh.c \
../rtthread/components/finsh/msh_cmd.c \
../rtthread/components/finsh/msh_file.c \
../rtthread/components/finsh/shell.c \
../rtthread/components/finsh/symbol.c 

OBJS += \
./rtthread/components/finsh/cmd.o \
./rtthread/components/finsh/msh.o \
./rtthread/components/finsh/msh_cmd.o \
./rtthread/components/finsh/msh_file.o \
./rtthread/components/finsh/shell.o \
./rtthread/components/finsh/symbol.o 

C_DEPS += \
./rtthread/components/finsh/cmd.d \
./rtthread/components/finsh/msh.d \
./rtthread/components/finsh/msh_cmd.d \
./rtthread/components/finsh/msh_file.d \
./rtthread/components/finsh/shell.d \
./rtthread/components/finsh/symbol.d 


# Each subdirectory must supply rules for building sources it contributes
rtthread/components/finsh/%.o: ../rtthread/components/finsh/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU RISC-V Cross C Compiler'
	riscv-none-embed-gcc -march=rv32imafc -mabi=ilp32f -msmall-data-limit=8 -msave-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common -Wunused -Wuninitialized  -g -I"C:\Users\neuberfran\mrs_community_workspace\test2\Debug" -I"C:\Users\neuberfran\mrs_community_workspace\test2\Core" -I"C:\Users\neuberfran\mrs_community_workspace\test2\User" -I"C:\Users\neuberfran\mrs_community_workspace\test2\Peripheral\inc" -I"C:\Users\neuberfran\mrs_community_workspace\test2\drivers" -I"C:\Users\neuberfran\mrs_community_workspace\test2\rtthread\include" -I"C:\Users\neuberfran\mrs_community_workspace\test2\rtthread\include\libc" -I"C:\Users\neuberfran\mrs_community_workspace\test2\rtthread\libcpu\risc-v" -I"C:\Users\neuberfran\mrs_community_workspace\test2\rtthread\libcpu\risc-v\common" -I"C:\Users\neuberfran\mrs_community_workspace\test2\rtthread\src" -I"C:\Users\neuberfran\mrs_community_workspace\test2\rtthread" -I"C:\Users\neuberfran\mrs_community_workspace\test2\rtthread\components\drivers\include" -I"C:\Users\neuberfran\mrs_community_workspace\test2\rtthread\components\drivers\misc" -I"C:\Users\neuberfran\mrs_community_workspace\test2\rtthread\components\drivers\serial" -I"C:\Users\neuberfran\mrs_community_workspace\test2\rtthread\components\finsh" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '



#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Include project Makefile
ifeq "${IGNORE_LOCAL}" "TRUE"
# do not include local makefile. User is passing all local related variables already
else
include Makefile
# Include makefile containing local settings
ifeq "$(wildcard nbproject/Makefile-local-default.mk)" "nbproject/Makefile-local-default.mk"
include nbproject/Makefile-local-default.mk
endif
endif

# Environment
MKDIR=gnumkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=default
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/S2lp-tx.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/S2lp-tx.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

ifeq ($(COMPARE_BUILD), true)
COMPARISON_BUILD=-mafrlcsj
else
COMPARISON_BUILD=
endif

ifdef SUB_IMAGE_ADDRESS

else
SUB_IMAGE_ADDRESS_COMMAND=
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=mcc_generated_files/tmr0.c mcc_generated_files/spi1.c mcc_generated_files/tmr1.c mcc_generated_files/tmr3.c mcc_generated_files/tmr5.c mcc_generated_files/clkref.c mcc_generated_files/eusart1.c mcc_generated_files/device_config.c mcc_generated_files/interrupt_manager.c mcc_generated_files/mcc.c mcc_generated_files/nco1.c mcc_generated_files/pin_manager.c S2LP_Library/Src/MCU_Interface.c S2LP_Library/Src/S2LP_Commands.c S2LP_Library/Src/S2LP_Csma.c S2LP_Library/Src/S2LP_Fifo.c S2LP_Library/Src/S2LP_General.c S2LP_Library/Src/S2LP_Gpio.c S2LP_Library/Src/S2LP_PacketHandler.c S2LP_Library/Src/S2LP_PktBasic.c S2LP_Library/Src/S2LP_PktStack.c S2LP_Library/Src/S2LP_PktWMbus.c S2LP_Library/Src/S2LP_Qi.c S2LP_Library/Src/S2LP_Radio.c S2LP_Library/Src/S2LP_Timer.c S2LP_Library/Src/S2LP_Timer_ex.c S2LP_Library/Src/S2LP_Types.c main.c radio.c shell.c timers.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/mcc_generated_files/tmr0.p1 ${OBJECTDIR}/mcc_generated_files/spi1.p1 ${OBJECTDIR}/mcc_generated_files/tmr1.p1 ${OBJECTDIR}/mcc_generated_files/tmr3.p1 ${OBJECTDIR}/mcc_generated_files/tmr5.p1 ${OBJECTDIR}/mcc_generated_files/clkref.p1 ${OBJECTDIR}/mcc_generated_files/eusart1.p1 ${OBJECTDIR}/mcc_generated_files/device_config.p1 ${OBJECTDIR}/mcc_generated_files/interrupt_manager.p1 ${OBJECTDIR}/mcc_generated_files/mcc.p1 ${OBJECTDIR}/mcc_generated_files/nco1.p1 ${OBJECTDIR}/mcc_generated_files/pin_manager.p1 ${OBJECTDIR}/S2LP_Library/Src/MCU_Interface.p1 ${OBJECTDIR}/S2LP_Library/Src/S2LP_Commands.p1 ${OBJECTDIR}/S2LP_Library/Src/S2LP_Csma.p1 ${OBJECTDIR}/S2LP_Library/Src/S2LP_Fifo.p1 ${OBJECTDIR}/S2LP_Library/Src/S2LP_General.p1 ${OBJECTDIR}/S2LP_Library/Src/S2LP_Gpio.p1 ${OBJECTDIR}/S2LP_Library/Src/S2LP_PacketHandler.p1 ${OBJECTDIR}/S2LP_Library/Src/S2LP_PktBasic.p1 ${OBJECTDIR}/S2LP_Library/Src/S2LP_PktStack.p1 ${OBJECTDIR}/S2LP_Library/Src/S2LP_PktWMbus.p1 ${OBJECTDIR}/S2LP_Library/Src/S2LP_Qi.p1 ${OBJECTDIR}/S2LP_Library/Src/S2LP_Radio.p1 ${OBJECTDIR}/S2LP_Library/Src/S2LP_Timer.p1 ${OBJECTDIR}/S2LP_Library/Src/S2LP_Timer_ex.p1 ${OBJECTDIR}/S2LP_Library/Src/S2LP_Types.p1 ${OBJECTDIR}/main.p1 ${OBJECTDIR}/radio.p1 ${OBJECTDIR}/shell.p1 ${OBJECTDIR}/timers.p1
POSSIBLE_DEPFILES=${OBJECTDIR}/mcc_generated_files/tmr0.p1.d ${OBJECTDIR}/mcc_generated_files/spi1.p1.d ${OBJECTDIR}/mcc_generated_files/tmr1.p1.d ${OBJECTDIR}/mcc_generated_files/tmr3.p1.d ${OBJECTDIR}/mcc_generated_files/tmr5.p1.d ${OBJECTDIR}/mcc_generated_files/clkref.p1.d ${OBJECTDIR}/mcc_generated_files/eusart1.p1.d ${OBJECTDIR}/mcc_generated_files/device_config.p1.d ${OBJECTDIR}/mcc_generated_files/interrupt_manager.p1.d ${OBJECTDIR}/mcc_generated_files/mcc.p1.d ${OBJECTDIR}/mcc_generated_files/nco1.p1.d ${OBJECTDIR}/mcc_generated_files/pin_manager.p1.d ${OBJECTDIR}/S2LP_Library/Src/MCU_Interface.p1.d ${OBJECTDIR}/S2LP_Library/Src/S2LP_Commands.p1.d ${OBJECTDIR}/S2LP_Library/Src/S2LP_Csma.p1.d ${OBJECTDIR}/S2LP_Library/Src/S2LP_Fifo.p1.d ${OBJECTDIR}/S2LP_Library/Src/S2LP_General.p1.d ${OBJECTDIR}/S2LP_Library/Src/S2LP_Gpio.p1.d ${OBJECTDIR}/S2LP_Library/Src/S2LP_PacketHandler.p1.d ${OBJECTDIR}/S2LP_Library/Src/S2LP_PktBasic.p1.d ${OBJECTDIR}/S2LP_Library/Src/S2LP_PktStack.p1.d ${OBJECTDIR}/S2LP_Library/Src/S2LP_PktWMbus.p1.d ${OBJECTDIR}/S2LP_Library/Src/S2LP_Qi.p1.d ${OBJECTDIR}/S2LP_Library/Src/S2LP_Radio.p1.d ${OBJECTDIR}/S2LP_Library/Src/S2LP_Timer.p1.d ${OBJECTDIR}/S2LP_Library/Src/S2LP_Timer_ex.p1.d ${OBJECTDIR}/S2LP_Library/Src/S2LP_Types.p1.d ${OBJECTDIR}/main.p1.d ${OBJECTDIR}/radio.p1.d ${OBJECTDIR}/shell.p1.d ${OBJECTDIR}/timers.p1.d

# Object Files
OBJECTFILES=${OBJECTDIR}/mcc_generated_files/tmr0.p1 ${OBJECTDIR}/mcc_generated_files/spi1.p1 ${OBJECTDIR}/mcc_generated_files/tmr1.p1 ${OBJECTDIR}/mcc_generated_files/tmr3.p1 ${OBJECTDIR}/mcc_generated_files/tmr5.p1 ${OBJECTDIR}/mcc_generated_files/clkref.p1 ${OBJECTDIR}/mcc_generated_files/eusart1.p1 ${OBJECTDIR}/mcc_generated_files/device_config.p1 ${OBJECTDIR}/mcc_generated_files/interrupt_manager.p1 ${OBJECTDIR}/mcc_generated_files/mcc.p1 ${OBJECTDIR}/mcc_generated_files/nco1.p1 ${OBJECTDIR}/mcc_generated_files/pin_manager.p1 ${OBJECTDIR}/S2LP_Library/Src/MCU_Interface.p1 ${OBJECTDIR}/S2LP_Library/Src/S2LP_Commands.p1 ${OBJECTDIR}/S2LP_Library/Src/S2LP_Csma.p1 ${OBJECTDIR}/S2LP_Library/Src/S2LP_Fifo.p1 ${OBJECTDIR}/S2LP_Library/Src/S2LP_General.p1 ${OBJECTDIR}/S2LP_Library/Src/S2LP_Gpio.p1 ${OBJECTDIR}/S2LP_Library/Src/S2LP_PacketHandler.p1 ${OBJECTDIR}/S2LP_Library/Src/S2LP_PktBasic.p1 ${OBJECTDIR}/S2LP_Library/Src/S2LP_PktStack.p1 ${OBJECTDIR}/S2LP_Library/Src/S2LP_PktWMbus.p1 ${OBJECTDIR}/S2LP_Library/Src/S2LP_Qi.p1 ${OBJECTDIR}/S2LP_Library/Src/S2LP_Radio.p1 ${OBJECTDIR}/S2LP_Library/Src/S2LP_Timer.p1 ${OBJECTDIR}/S2LP_Library/Src/S2LP_Timer_ex.p1 ${OBJECTDIR}/S2LP_Library/Src/S2LP_Types.p1 ${OBJECTDIR}/main.p1 ${OBJECTDIR}/radio.p1 ${OBJECTDIR}/shell.p1 ${OBJECTDIR}/timers.p1

# Source Files
SOURCEFILES=mcc_generated_files/tmr0.c mcc_generated_files/spi1.c mcc_generated_files/tmr1.c mcc_generated_files/tmr3.c mcc_generated_files/tmr5.c mcc_generated_files/clkref.c mcc_generated_files/eusart1.c mcc_generated_files/device_config.c mcc_generated_files/interrupt_manager.c mcc_generated_files/mcc.c mcc_generated_files/nco1.c mcc_generated_files/pin_manager.c S2LP_Library/Src/MCU_Interface.c S2LP_Library/Src/S2LP_Commands.c S2LP_Library/Src/S2LP_Csma.c S2LP_Library/Src/S2LP_Fifo.c S2LP_Library/Src/S2LP_General.c S2LP_Library/Src/S2LP_Gpio.c S2LP_Library/Src/S2LP_PacketHandler.c S2LP_Library/Src/S2LP_PktBasic.c S2LP_Library/Src/S2LP_PktStack.c S2LP_Library/Src/S2LP_PktWMbus.c S2LP_Library/Src/S2LP_Qi.c S2LP_Library/Src/S2LP_Radio.c S2LP_Library/Src/S2LP_Timer.c S2LP_Library/Src/S2LP_Timer_ex.c S2LP_Library/Src/S2LP_Types.c main.c radio.c shell.c timers.c



CFLAGS=
ASFLAGS=
LDLIBSOPTIONS=

############# Tool locations ##########################################
# If you copy a project from one host to another, the path where the  #
# compiler is installed may be different.                             #
# If you open this project with MPLAB X in the new host, this         #
# makefile will be regenerated and the paths will be corrected.       #
#######################################################################
# fixDeps replaces a bunch of sed/cat/printf statements that slow down the build
FIXDEPS=fixDeps

.build-conf:  ${BUILD_SUBPROJECTS}
ifneq ($(INFORMATION_MESSAGE), )
	@echo $(INFORMATION_MESSAGE)
endif
	${MAKE}  -f nbproject/Makefile-default.mk dist/${CND_CONF}/${IMAGE_TYPE}/S2lp-tx.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=16LF18446
# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/mcc_generated_files/tmr0.p1: mcc_generated_files/tmr0.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/tmr0.p1.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/tmr0.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O0 -fasmfile -maddrqual=ignore -DASG9 -xassembler-with-cpp -I"." -I"S2LP_Library/Inc" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-osccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/mcc_generated_files/tmr0.p1 mcc_generated_files/tmr0.c 
	@-${MV} ${OBJECTDIR}/mcc_generated_files/tmr0.d ${OBJECTDIR}/mcc_generated_files/tmr0.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/mcc_generated_files/tmr0.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/mcc_generated_files/spi1.p1: mcc_generated_files/spi1.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/spi1.p1.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/spi1.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O0 -fasmfile -maddrqual=ignore -DASG9 -xassembler-with-cpp -I"." -I"S2LP_Library/Inc" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-osccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/mcc_generated_files/spi1.p1 mcc_generated_files/spi1.c 
	@-${MV} ${OBJECTDIR}/mcc_generated_files/spi1.d ${OBJECTDIR}/mcc_generated_files/spi1.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/mcc_generated_files/spi1.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/mcc_generated_files/tmr1.p1: mcc_generated_files/tmr1.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/tmr1.p1.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/tmr1.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O0 -fasmfile -maddrqual=ignore -DASG9 -xassembler-with-cpp -I"." -I"S2LP_Library/Inc" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-osccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/mcc_generated_files/tmr1.p1 mcc_generated_files/tmr1.c 
	@-${MV} ${OBJECTDIR}/mcc_generated_files/tmr1.d ${OBJECTDIR}/mcc_generated_files/tmr1.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/mcc_generated_files/tmr1.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/mcc_generated_files/tmr3.p1: mcc_generated_files/tmr3.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/tmr3.p1.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/tmr3.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O0 -fasmfile -maddrqual=ignore -DASG9 -xassembler-with-cpp -I"." -I"S2LP_Library/Inc" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-osccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/mcc_generated_files/tmr3.p1 mcc_generated_files/tmr3.c 
	@-${MV} ${OBJECTDIR}/mcc_generated_files/tmr3.d ${OBJECTDIR}/mcc_generated_files/tmr3.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/mcc_generated_files/tmr3.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/mcc_generated_files/tmr5.p1: mcc_generated_files/tmr5.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/tmr5.p1.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/tmr5.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O0 -fasmfile -maddrqual=ignore -DASG9 -xassembler-with-cpp -I"." -I"S2LP_Library/Inc" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-osccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/mcc_generated_files/tmr5.p1 mcc_generated_files/tmr5.c 
	@-${MV} ${OBJECTDIR}/mcc_generated_files/tmr5.d ${OBJECTDIR}/mcc_generated_files/tmr5.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/mcc_generated_files/tmr5.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/mcc_generated_files/clkref.p1: mcc_generated_files/clkref.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/clkref.p1.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/clkref.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O0 -fasmfile -maddrqual=ignore -DASG9 -xassembler-with-cpp -I"." -I"S2LP_Library/Inc" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-osccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/mcc_generated_files/clkref.p1 mcc_generated_files/clkref.c 
	@-${MV} ${OBJECTDIR}/mcc_generated_files/clkref.d ${OBJECTDIR}/mcc_generated_files/clkref.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/mcc_generated_files/clkref.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/mcc_generated_files/eusart1.p1: mcc_generated_files/eusart1.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/eusart1.p1.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/eusart1.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O0 -fasmfile -maddrqual=ignore -DASG9 -xassembler-with-cpp -I"." -I"S2LP_Library/Inc" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-osccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/mcc_generated_files/eusart1.p1 mcc_generated_files/eusart1.c 
	@-${MV} ${OBJECTDIR}/mcc_generated_files/eusart1.d ${OBJECTDIR}/mcc_generated_files/eusart1.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/mcc_generated_files/eusart1.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/mcc_generated_files/device_config.p1: mcc_generated_files/device_config.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/device_config.p1.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/device_config.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O0 -fasmfile -maddrqual=ignore -DASG9 -xassembler-with-cpp -I"." -I"S2LP_Library/Inc" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-osccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/mcc_generated_files/device_config.p1 mcc_generated_files/device_config.c 
	@-${MV} ${OBJECTDIR}/mcc_generated_files/device_config.d ${OBJECTDIR}/mcc_generated_files/device_config.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/mcc_generated_files/device_config.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/mcc_generated_files/interrupt_manager.p1: mcc_generated_files/interrupt_manager.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/interrupt_manager.p1.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/interrupt_manager.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O0 -fasmfile -maddrqual=ignore -DASG9 -xassembler-with-cpp -I"." -I"S2LP_Library/Inc" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-osccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/mcc_generated_files/interrupt_manager.p1 mcc_generated_files/interrupt_manager.c 
	@-${MV} ${OBJECTDIR}/mcc_generated_files/interrupt_manager.d ${OBJECTDIR}/mcc_generated_files/interrupt_manager.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/mcc_generated_files/interrupt_manager.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/mcc_generated_files/mcc.p1: mcc_generated_files/mcc.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/mcc.p1.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/mcc.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O0 -fasmfile -maddrqual=ignore -DASG9 -xassembler-with-cpp -I"." -I"S2LP_Library/Inc" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-osccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/mcc_generated_files/mcc.p1 mcc_generated_files/mcc.c 
	@-${MV} ${OBJECTDIR}/mcc_generated_files/mcc.d ${OBJECTDIR}/mcc_generated_files/mcc.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/mcc_generated_files/mcc.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/mcc_generated_files/nco1.p1: mcc_generated_files/nco1.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/nco1.p1.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/nco1.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O0 -fasmfile -maddrqual=ignore -DASG9 -xassembler-with-cpp -I"." -I"S2LP_Library/Inc" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-osccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/mcc_generated_files/nco1.p1 mcc_generated_files/nco1.c 
	@-${MV} ${OBJECTDIR}/mcc_generated_files/nco1.d ${OBJECTDIR}/mcc_generated_files/nco1.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/mcc_generated_files/nco1.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/mcc_generated_files/pin_manager.p1: mcc_generated_files/pin_manager.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/pin_manager.p1.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/pin_manager.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O0 -fasmfile -maddrqual=ignore -DASG9 -xassembler-with-cpp -I"." -I"S2LP_Library/Inc" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-osccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/mcc_generated_files/pin_manager.p1 mcc_generated_files/pin_manager.c 
	@-${MV} ${OBJECTDIR}/mcc_generated_files/pin_manager.d ${OBJECTDIR}/mcc_generated_files/pin_manager.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/mcc_generated_files/pin_manager.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/S2LP_Library/Src/MCU_Interface.p1: S2LP_Library/Src/MCU_Interface.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/S2LP_Library/Src" 
	@${RM} ${OBJECTDIR}/S2LP_Library/Src/MCU_Interface.p1.d 
	@${RM} ${OBJECTDIR}/S2LP_Library/Src/MCU_Interface.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O0 -fasmfile -maddrqual=ignore -DASG9 -xassembler-with-cpp -I"." -I"S2LP_Library/Inc" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-osccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/S2LP_Library/Src/MCU_Interface.p1 S2LP_Library/Src/MCU_Interface.c 
	@-${MV} ${OBJECTDIR}/S2LP_Library/Src/MCU_Interface.d ${OBJECTDIR}/S2LP_Library/Src/MCU_Interface.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/S2LP_Library/Src/MCU_Interface.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/S2LP_Library/Src/S2LP_Commands.p1: S2LP_Library/Src/S2LP_Commands.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/S2LP_Library/Src" 
	@${RM} ${OBJECTDIR}/S2LP_Library/Src/S2LP_Commands.p1.d 
	@${RM} ${OBJECTDIR}/S2LP_Library/Src/S2LP_Commands.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O0 -fasmfile -maddrqual=ignore -DASG9 -xassembler-with-cpp -I"." -I"S2LP_Library/Inc" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-osccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/S2LP_Library/Src/S2LP_Commands.p1 S2LP_Library/Src/S2LP_Commands.c 
	@-${MV} ${OBJECTDIR}/S2LP_Library/Src/S2LP_Commands.d ${OBJECTDIR}/S2LP_Library/Src/S2LP_Commands.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/S2LP_Library/Src/S2LP_Commands.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/S2LP_Library/Src/S2LP_Csma.p1: S2LP_Library/Src/S2LP_Csma.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/S2LP_Library/Src" 
	@${RM} ${OBJECTDIR}/S2LP_Library/Src/S2LP_Csma.p1.d 
	@${RM} ${OBJECTDIR}/S2LP_Library/Src/S2LP_Csma.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O0 -fasmfile -maddrqual=ignore -DASG9 -xassembler-with-cpp -I"." -I"S2LP_Library/Inc" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-osccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/S2LP_Library/Src/S2LP_Csma.p1 S2LP_Library/Src/S2LP_Csma.c 
	@-${MV} ${OBJECTDIR}/S2LP_Library/Src/S2LP_Csma.d ${OBJECTDIR}/S2LP_Library/Src/S2LP_Csma.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/S2LP_Library/Src/S2LP_Csma.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/S2LP_Library/Src/S2LP_Fifo.p1: S2LP_Library/Src/S2LP_Fifo.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/S2LP_Library/Src" 
	@${RM} ${OBJECTDIR}/S2LP_Library/Src/S2LP_Fifo.p1.d 
	@${RM} ${OBJECTDIR}/S2LP_Library/Src/S2LP_Fifo.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O0 -fasmfile -maddrqual=ignore -DASG9 -xassembler-with-cpp -I"." -I"S2LP_Library/Inc" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-osccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/S2LP_Library/Src/S2LP_Fifo.p1 S2LP_Library/Src/S2LP_Fifo.c 
	@-${MV} ${OBJECTDIR}/S2LP_Library/Src/S2LP_Fifo.d ${OBJECTDIR}/S2LP_Library/Src/S2LP_Fifo.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/S2LP_Library/Src/S2LP_Fifo.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/S2LP_Library/Src/S2LP_General.p1: S2LP_Library/Src/S2LP_General.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/S2LP_Library/Src" 
	@${RM} ${OBJECTDIR}/S2LP_Library/Src/S2LP_General.p1.d 
	@${RM} ${OBJECTDIR}/S2LP_Library/Src/S2LP_General.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O0 -fasmfile -maddrqual=ignore -DASG9 -xassembler-with-cpp -I"." -I"S2LP_Library/Inc" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-osccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/S2LP_Library/Src/S2LP_General.p1 S2LP_Library/Src/S2LP_General.c 
	@-${MV} ${OBJECTDIR}/S2LP_Library/Src/S2LP_General.d ${OBJECTDIR}/S2LP_Library/Src/S2LP_General.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/S2LP_Library/Src/S2LP_General.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/S2LP_Library/Src/S2LP_Gpio.p1: S2LP_Library/Src/S2LP_Gpio.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/S2LP_Library/Src" 
	@${RM} ${OBJECTDIR}/S2LP_Library/Src/S2LP_Gpio.p1.d 
	@${RM} ${OBJECTDIR}/S2LP_Library/Src/S2LP_Gpio.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O0 -fasmfile -maddrqual=ignore -DASG9 -xassembler-with-cpp -I"." -I"S2LP_Library/Inc" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-osccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/S2LP_Library/Src/S2LP_Gpio.p1 S2LP_Library/Src/S2LP_Gpio.c 
	@-${MV} ${OBJECTDIR}/S2LP_Library/Src/S2LP_Gpio.d ${OBJECTDIR}/S2LP_Library/Src/S2LP_Gpio.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/S2LP_Library/Src/S2LP_Gpio.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/S2LP_Library/Src/S2LP_PacketHandler.p1: S2LP_Library/Src/S2LP_PacketHandler.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/S2LP_Library/Src" 
	@${RM} ${OBJECTDIR}/S2LP_Library/Src/S2LP_PacketHandler.p1.d 
	@${RM} ${OBJECTDIR}/S2LP_Library/Src/S2LP_PacketHandler.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O0 -fasmfile -maddrqual=ignore -DASG9 -xassembler-with-cpp -I"." -I"S2LP_Library/Inc" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-osccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/S2LP_Library/Src/S2LP_PacketHandler.p1 S2LP_Library/Src/S2LP_PacketHandler.c 
	@-${MV} ${OBJECTDIR}/S2LP_Library/Src/S2LP_PacketHandler.d ${OBJECTDIR}/S2LP_Library/Src/S2LP_PacketHandler.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/S2LP_Library/Src/S2LP_PacketHandler.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/S2LP_Library/Src/S2LP_PktBasic.p1: S2LP_Library/Src/S2LP_PktBasic.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/S2LP_Library/Src" 
	@${RM} ${OBJECTDIR}/S2LP_Library/Src/S2LP_PktBasic.p1.d 
	@${RM} ${OBJECTDIR}/S2LP_Library/Src/S2LP_PktBasic.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O0 -fasmfile -maddrqual=ignore -DASG9 -xassembler-with-cpp -I"." -I"S2LP_Library/Inc" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-osccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/S2LP_Library/Src/S2LP_PktBasic.p1 S2LP_Library/Src/S2LP_PktBasic.c 
	@-${MV} ${OBJECTDIR}/S2LP_Library/Src/S2LP_PktBasic.d ${OBJECTDIR}/S2LP_Library/Src/S2LP_PktBasic.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/S2LP_Library/Src/S2LP_PktBasic.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/S2LP_Library/Src/S2LP_PktStack.p1: S2LP_Library/Src/S2LP_PktStack.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/S2LP_Library/Src" 
	@${RM} ${OBJECTDIR}/S2LP_Library/Src/S2LP_PktStack.p1.d 
	@${RM} ${OBJECTDIR}/S2LP_Library/Src/S2LP_PktStack.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O0 -fasmfile -maddrqual=ignore -DASG9 -xassembler-with-cpp -I"." -I"S2LP_Library/Inc" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-osccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/S2LP_Library/Src/S2LP_PktStack.p1 S2LP_Library/Src/S2LP_PktStack.c 
	@-${MV} ${OBJECTDIR}/S2LP_Library/Src/S2LP_PktStack.d ${OBJECTDIR}/S2LP_Library/Src/S2LP_PktStack.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/S2LP_Library/Src/S2LP_PktStack.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/S2LP_Library/Src/S2LP_PktWMbus.p1: S2LP_Library/Src/S2LP_PktWMbus.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/S2LP_Library/Src" 
	@${RM} ${OBJECTDIR}/S2LP_Library/Src/S2LP_PktWMbus.p1.d 
	@${RM} ${OBJECTDIR}/S2LP_Library/Src/S2LP_PktWMbus.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O0 -fasmfile -maddrqual=ignore -DASG9 -xassembler-with-cpp -I"." -I"S2LP_Library/Inc" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-osccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/S2LP_Library/Src/S2LP_PktWMbus.p1 S2LP_Library/Src/S2LP_PktWMbus.c 
	@-${MV} ${OBJECTDIR}/S2LP_Library/Src/S2LP_PktWMbus.d ${OBJECTDIR}/S2LP_Library/Src/S2LP_PktWMbus.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/S2LP_Library/Src/S2LP_PktWMbus.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/S2LP_Library/Src/S2LP_Qi.p1: S2LP_Library/Src/S2LP_Qi.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/S2LP_Library/Src" 
	@${RM} ${OBJECTDIR}/S2LP_Library/Src/S2LP_Qi.p1.d 
	@${RM} ${OBJECTDIR}/S2LP_Library/Src/S2LP_Qi.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O0 -fasmfile -maddrqual=ignore -DASG9 -xassembler-with-cpp -I"." -I"S2LP_Library/Inc" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-osccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/S2LP_Library/Src/S2LP_Qi.p1 S2LP_Library/Src/S2LP_Qi.c 
	@-${MV} ${OBJECTDIR}/S2LP_Library/Src/S2LP_Qi.d ${OBJECTDIR}/S2LP_Library/Src/S2LP_Qi.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/S2LP_Library/Src/S2LP_Qi.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/S2LP_Library/Src/S2LP_Radio.p1: S2LP_Library/Src/S2LP_Radio.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/S2LP_Library/Src" 
	@${RM} ${OBJECTDIR}/S2LP_Library/Src/S2LP_Radio.p1.d 
	@${RM} ${OBJECTDIR}/S2LP_Library/Src/S2LP_Radio.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O0 -fasmfile -maddrqual=ignore -DASG9 -xassembler-with-cpp -I"." -I"S2LP_Library/Inc" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-osccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/S2LP_Library/Src/S2LP_Radio.p1 S2LP_Library/Src/S2LP_Radio.c 
	@-${MV} ${OBJECTDIR}/S2LP_Library/Src/S2LP_Radio.d ${OBJECTDIR}/S2LP_Library/Src/S2LP_Radio.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/S2LP_Library/Src/S2LP_Radio.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/S2LP_Library/Src/S2LP_Timer.p1: S2LP_Library/Src/S2LP_Timer.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/S2LP_Library/Src" 
	@${RM} ${OBJECTDIR}/S2LP_Library/Src/S2LP_Timer.p1.d 
	@${RM} ${OBJECTDIR}/S2LP_Library/Src/S2LP_Timer.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O0 -fasmfile -maddrqual=ignore -DASG9 -xassembler-with-cpp -I"." -I"S2LP_Library/Inc" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-osccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/S2LP_Library/Src/S2LP_Timer.p1 S2LP_Library/Src/S2LP_Timer.c 
	@-${MV} ${OBJECTDIR}/S2LP_Library/Src/S2LP_Timer.d ${OBJECTDIR}/S2LP_Library/Src/S2LP_Timer.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/S2LP_Library/Src/S2LP_Timer.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/S2LP_Library/Src/S2LP_Timer_ex.p1: S2LP_Library/Src/S2LP_Timer_ex.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/S2LP_Library/Src" 
	@${RM} ${OBJECTDIR}/S2LP_Library/Src/S2LP_Timer_ex.p1.d 
	@${RM} ${OBJECTDIR}/S2LP_Library/Src/S2LP_Timer_ex.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O0 -fasmfile -maddrqual=ignore -DASG9 -xassembler-with-cpp -I"." -I"S2LP_Library/Inc" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-osccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/S2LP_Library/Src/S2LP_Timer_ex.p1 S2LP_Library/Src/S2LP_Timer_ex.c 
	@-${MV} ${OBJECTDIR}/S2LP_Library/Src/S2LP_Timer_ex.d ${OBJECTDIR}/S2LP_Library/Src/S2LP_Timer_ex.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/S2LP_Library/Src/S2LP_Timer_ex.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/S2LP_Library/Src/S2LP_Types.p1: S2LP_Library/Src/S2LP_Types.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/S2LP_Library/Src" 
	@${RM} ${OBJECTDIR}/S2LP_Library/Src/S2LP_Types.p1.d 
	@${RM} ${OBJECTDIR}/S2LP_Library/Src/S2LP_Types.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O0 -fasmfile -maddrqual=ignore -DASG9 -xassembler-with-cpp -I"." -I"S2LP_Library/Inc" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-osccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/S2LP_Library/Src/S2LP_Types.p1 S2LP_Library/Src/S2LP_Types.c 
	@-${MV} ${OBJECTDIR}/S2LP_Library/Src/S2LP_Types.d ${OBJECTDIR}/S2LP_Library/Src/S2LP_Types.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/S2LP_Library/Src/S2LP_Types.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/main.p1: main.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/main.p1.d 
	@${RM} ${OBJECTDIR}/main.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O0 -fasmfile -maddrqual=ignore -DASG9 -xassembler-with-cpp -I"." -I"S2LP_Library/Inc" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-osccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/main.p1 main.c 
	@-${MV} ${OBJECTDIR}/main.d ${OBJECTDIR}/main.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/main.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/radio.p1: radio.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/radio.p1.d 
	@${RM} ${OBJECTDIR}/radio.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O0 -fasmfile -maddrqual=ignore -DASG9 -xassembler-with-cpp -I"." -I"S2LP_Library/Inc" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-osccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/radio.p1 radio.c 
	@-${MV} ${OBJECTDIR}/radio.d ${OBJECTDIR}/radio.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/radio.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/shell.p1: shell.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/shell.p1.d 
	@${RM} ${OBJECTDIR}/shell.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O0 -fasmfile -maddrqual=ignore -DASG9 -xassembler-with-cpp -I"." -I"S2LP_Library/Inc" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-osccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/shell.p1 shell.c 
	@-${MV} ${OBJECTDIR}/shell.d ${OBJECTDIR}/shell.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/shell.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/timers.p1: timers.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/timers.p1.d 
	@${RM} ${OBJECTDIR}/timers.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O0 -fasmfile -maddrqual=ignore -DASG9 -xassembler-with-cpp -I"." -I"S2LP_Library/Inc" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-osccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/timers.p1 timers.c 
	@-${MV} ${OBJECTDIR}/timers.d ${OBJECTDIR}/timers.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/timers.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
else
${OBJECTDIR}/mcc_generated_files/tmr0.p1: mcc_generated_files/tmr0.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/tmr0.p1.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/tmr0.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O0 -fasmfile -maddrqual=ignore -DASG9 -xassembler-with-cpp -I"." -I"S2LP_Library/Inc" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-osccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/mcc_generated_files/tmr0.p1 mcc_generated_files/tmr0.c 
	@-${MV} ${OBJECTDIR}/mcc_generated_files/tmr0.d ${OBJECTDIR}/mcc_generated_files/tmr0.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/mcc_generated_files/tmr0.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/mcc_generated_files/spi1.p1: mcc_generated_files/spi1.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/spi1.p1.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/spi1.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O0 -fasmfile -maddrqual=ignore -DASG9 -xassembler-with-cpp -I"." -I"S2LP_Library/Inc" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-osccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/mcc_generated_files/spi1.p1 mcc_generated_files/spi1.c 
	@-${MV} ${OBJECTDIR}/mcc_generated_files/spi1.d ${OBJECTDIR}/mcc_generated_files/spi1.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/mcc_generated_files/spi1.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/mcc_generated_files/tmr1.p1: mcc_generated_files/tmr1.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/tmr1.p1.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/tmr1.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O0 -fasmfile -maddrqual=ignore -DASG9 -xassembler-with-cpp -I"." -I"S2LP_Library/Inc" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-osccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/mcc_generated_files/tmr1.p1 mcc_generated_files/tmr1.c 
	@-${MV} ${OBJECTDIR}/mcc_generated_files/tmr1.d ${OBJECTDIR}/mcc_generated_files/tmr1.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/mcc_generated_files/tmr1.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/mcc_generated_files/tmr3.p1: mcc_generated_files/tmr3.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/tmr3.p1.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/tmr3.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O0 -fasmfile -maddrqual=ignore -DASG9 -xassembler-with-cpp -I"." -I"S2LP_Library/Inc" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-osccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/mcc_generated_files/tmr3.p1 mcc_generated_files/tmr3.c 
	@-${MV} ${OBJECTDIR}/mcc_generated_files/tmr3.d ${OBJECTDIR}/mcc_generated_files/tmr3.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/mcc_generated_files/tmr3.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/mcc_generated_files/tmr5.p1: mcc_generated_files/tmr5.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/tmr5.p1.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/tmr5.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O0 -fasmfile -maddrqual=ignore -DASG9 -xassembler-with-cpp -I"." -I"S2LP_Library/Inc" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-osccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/mcc_generated_files/tmr5.p1 mcc_generated_files/tmr5.c 
	@-${MV} ${OBJECTDIR}/mcc_generated_files/tmr5.d ${OBJECTDIR}/mcc_generated_files/tmr5.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/mcc_generated_files/tmr5.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/mcc_generated_files/clkref.p1: mcc_generated_files/clkref.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/clkref.p1.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/clkref.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O0 -fasmfile -maddrqual=ignore -DASG9 -xassembler-with-cpp -I"." -I"S2LP_Library/Inc" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-osccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/mcc_generated_files/clkref.p1 mcc_generated_files/clkref.c 
	@-${MV} ${OBJECTDIR}/mcc_generated_files/clkref.d ${OBJECTDIR}/mcc_generated_files/clkref.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/mcc_generated_files/clkref.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/mcc_generated_files/eusart1.p1: mcc_generated_files/eusart1.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/eusart1.p1.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/eusart1.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O0 -fasmfile -maddrqual=ignore -DASG9 -xassembler-with-cpp -I"." -I"S2LP_Library/Inc" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-osccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/mcc_generated_files/eusart1.p1 mcc_generated_files/eusart1.c 
	@-${MV} ${OBJECTDIR}/mcc_generated_files/eusart1.d ${OBJECTDIR}/mcc_generated_files/eusart1.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/mcc_generated_files/eusart1.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/mcc_generated_files/device_config.p1: mcc_generated_files/device_config.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/device_config.p1.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/device_config.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O0 -fasmfile -maddrqual=ignore -DASG9 -xassembler-with-cpp -I"." -I"S2LP_Library/Inc" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-osccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/mcc_generated_files/device_config.p1 mcc_generated_files/device_config.c 
	@-${MV} ${OBJECTDIR}/mcc_generated_files/device_config.d ${OBJECTDIR}/mcc_generated_files/device_config.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/mcc_generated_files/device_config.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/mcc_generated_files/interrupt_manager.p1: mcc_generated_files/interrupt_manager.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/interrupt_manager.p1.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/interrupt_manager.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O0 -fasmfile -maddrqual=ignore -DASG9 -xassembler-with-cpp -I"." -I"S2LP_Library/Inc" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-osccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/mcc_generated_files/interrupt_manager.p1 mcc_generated_files/interrupt_manager.c 
	@-${MV} ${OBJECTDIR}/mcc_generated_files/interrupt_manager.d ${OBJECTDIR}/mcc_generated_files/interrupt_manager.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/mcc_generated_files/interrupt_manager.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/mcc_generated_files/mcc.p1: mcc_generated_files/mcc.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/mcc.p1.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/mcc.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O0 -fasmfile -maddrqual=ignore -DASG9 -xassembler-with-cpp -I"." -I"S2LP_Library/Inc" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-osccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/mcc_generated_files/mcc.p1 mcc_generated_files/mcc.c 
	@-${MV} ${OBJECTDIR}/mcc_generated_files/mcc.d ${OBJECTDIR}/mcc_generated_files/mcc.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/mcc_generated_files/mcc.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/mcc_generated_files/nco1.p1: mcc_generated_files/nco1.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/nco1.p1.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/nco1.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O0 -fasmfile -maddrqual=ignore -DASG9 -xassembler-with-cpp -I"." -I"S2LP_Library/Inc" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-osccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/mcc_generated_files/nco1.p1 mcc_generated_files/nco1.c 
	@-${MV} ${OBJECTDIR}/mcc_generated_files/nco1.d ${OBJECTDIR}/mcc_generated_files/nco1.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/mcc_generated_files/nco1.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/mcc_generated_files/pin_manager.p1: mcc_generated_files/pin_manager.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/pin_manager.p1.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/pin_manager.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O0 -fasmfile -maddrqual=ignore -DASG9 -xassembler-with-cpp -I"." -I"S2LP_Library/Inc" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-osccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/mcc_generated_files/pin_manager.p1 mcc_generated_files/pin_manager.c 
	@-${MV} ${OBJECTDIR}/mcc_generated_files/pin_manager.d ${OBJECTDIR}/mcc_generated_files/pin_manager.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/mcc_generated_files/pin_manager.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/S2LP_Library/Src/MCU_Interface.p1: S2LP_Library/Src/MCU_Interface.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/S2LP_Library/Src" 
	@${RM} ${OBJECTDIR}/S2LP_Library/Src/MCU_Interface.p1.d 
	@${RM} ${OBJECTDIR}/S2LP_Library/Src/MCU_Interface.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O0 -fasmfile -maddrqual=ignore -DASG9 -xassembler-with-cpp -I"." -I"S2LP_Library/Inc" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-osccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/S2LP_Library/Src/MCU_Interface.p1 S2LP_Library/Src/MCU_Interface.c 
	@-${MV} ${OBJECTDIR}/S2LP_Library/Src/MCU_Interface.d ${OBJECTDIR}/S2LP_Library/Src/MCU_Interface.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/S2LP_Library/Src/MCU_Interface.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/S2LP_Library/Src/S2LP_Commands.p1: S2LP_Library/Src/S2LP_Commands.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/S2LP_Library/Src" 
	@${RM} ${OBJECTDIR}/S2LP_Library/Src/S2LP_Commands.p1.d 
	@${RM} ${OBJECTDIR}/S2LP_Library/Src/S2LP_Commands.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O0 -fasmfile -maddrqual=ignore -DASG9 -xassembler-with-cpp -I"." -I"S2LP_Library/Inc" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-osccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/S2LP_Library/Src/S2LP_Commands.p1 S2LP_Library/Src/S2LP_Commands.c 
	@-${MV} ${OBJECTDIR}/S2LP_Library/Src/S2LP_Commands.d ${OBJECTDIR}/S2LP_Library/Src/S2LP_Commands.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/S2LP_Library/Src/S2LP_Commands.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/S2LP_Library/Src/S2LP_Csma.p1: S2LP_Library/Src/S2LP_Csma.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/S2LP_Library/Src" 
	@${RM} ${OBJECTDIR}/S2LP_Library/Src/S2LP_Csma.p1.d 
	@${RM} ${OBJECTDIR}/S2LP_Library/Src/S2LP_Csma.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O0 -fasmfile -maddrqual=ignore -DASG9 -xassembler-with-cpp -I"." -I"S2LP_Library/Inc" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-osccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/S2LP_Library/Src/S2LP_Csma.p1 S2LP_Library/Src/S2LP_Csma.c 
	@-${MV} ${OBJECTDIR}/S2LP_Library/Src/S2LP_Csma.d ${OBJECTDIR}/S2LP_Library/Src/S2LP_Csma.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/S2LP_Library/Src/S2LP_Csma.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/S2LP_Library/Src/S2LP_Fifo.p1: S2LP_Library/Src/S2LP_Fifo.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/S2LP_Library/Src" 
	@${RM} ${OBJECTDIR}/S2LP_Library/Src/S2LP_Fifo.p1.d 
	@${RM} ${OBJECTDIR}/S2LP_Library/Src/S2LP_Fifo.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O0 -fasmfile -maddrqual=ignore -DASG9 -xassembler-with-cpp -I"." -I"S2LP_Library/Inc" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-osccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/S2LP_Library/Src/S2LP_Fifo.p1 S2LP_Library/Src/S2LP_Fifo.c 
	@-${MV} ${OBJECTDIR}/S2LP_Library/Src/S2LP_Fifo.d ${OBJECTDIR}/S2LP_Library/Src/S2LP_Fifo.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/S2LP_Library/Src/S2LP_Fifo.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/S2LP_Library/Src/S2LP_General.p1: S2LP_Library/Src/S2LP_General.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/S2LP_Library/Src" 
	@${RM} ${OBJECTDIR}/S2LP_Library/Src/S2LP_General.p1.d 
	@${RM} ${OBJECTDIR}/S2LP_Library/Src/S2LP_General.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O0 -fasmfile -maddrqual=ignore -DASG9 -xassembler-with-cpp -I"." -I"S2LP_Library/Inc" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-osccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/S2LP_Library/Src/S2LP_General.p1 S2LP_Library/Src/S2LP_General.c 
	@-${MV} ${OBJECTDIR}/S2LP_Library/Src/S2LP_General.d ${OBJECTDIR}/S2LP_Library/Src/S2LP_General.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/S2LP_Library/Src/S2LP_General.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/S2LP_Library/Src/S2LP_Gpio.p1: S2LP_Library/Src/S2LP_Gpio.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/S2LP_Library/Src" 
	@${RM} ${OBJECTDIR}/S2LP_Library/Src/S2LP_Gpio.p1.d 
	@${RM} ${OBJECTDIR}/S2LP_Library/Src/S2LP_Gpio.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O0 -fasmfile -maddrqual=ignore -DASG9 -xassembler-with-cpp -I"." -I"S2LP_Library/Inc" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-osccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/S2LP_Library/Src/S2LP_Gpio.p1 S2LP_Library/Src/S2LP_Gpio.c 
	@-${MV} ${OBJECTDIR}/S2LP_Library/Src/S2LP_Gpio.d ${OBJECTDIR}/S2LP_Library/Src/S2LP_Gpio.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/S2LP_Library/Src/S2LP_Gpio.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/S2LP_Library/Src/S2LP_PacketHandler.p1: S2LP_Library/Src/S2LP_PacketHandler.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/S2LP_Library/Src" 
	@${RM} ${OBJECTDIR}/S2LP_Library/Src/S2LP_PacketHandler.p1.d 
	@${RM} ${OBJECTDIR}/S2LP_Library/Src/S2LP_PacketHandler.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O0 -fasmfile -maddrqual=ignore -DASG9 -xassembler-with-cpp -I"." -I"S2LP_Library/Inc" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-osccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/S2LP_Library/Src/S2LP_PacketHandler.p1 S2LP_Library/Src/S2LP_PacketHandler.c 
	@-${MV} ${OBJECTDIR}/S2LP_Library/Src/S2LP_PacketHandler.d ${OBJECTDIR}/S2LP_Library/Src/S2LP_PacketHandler.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/S2LP_Library/Src/S2LP_PacketHandler.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/S2LP_Library/Src/S2LP_PktBasic.p1: S2LP_Library/Src/S2LP_PktBasic.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/S2LP_Library/Src" 
	@${RM} ${OBJECTDIR}/S2LP_Library/Src/S2LP_PktBasic.p1.d 
	@${RM} ${OBJECTDIR}/S2LP_Library/Src/S2LP_PktBasic.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O0 -fasmfile -maddrqual=ignore -DASG9 -xassembler-with-cpp -I"." -I"S2LP_Library/Inc" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-osccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/S2LP_Library/Src/S2LP_PktBasic.p1 S2LP_Library/Src/S2LP_PktBasic.c 
	@-${MV} ${OBJECTDIR}/S2LP_Library/Src/S2LP_PktBasic.d ${OBJECTDIR}/S2LP_Library/Src/S2LP_PktBasic.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/S2LP_Library/Src/S2LP_PktBasic.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/S2LP_Library/Src/S2LP_PktStack.p1: S2LP_Library/Src/S2LP_PktStack.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/S2LP_Library/Src" 
	@${RM} ${OBJECTDIR}/S2LP_Library/Src/S2LP_PktStack.p1.d 
	@${RM} ${OBJECTDIR}/S2LP_Library/Src/S2LP_PktStack.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O0 -fasmfile -maddrqual=ignore -DASG9 -xassembler-with-cpp -I"." -I"S2LP_Library/Inc" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-osccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/S2LP_Library/Src/S2LP_PktStack.p1 S2LP_Library/Src/S2LP_PktStack.c 
	@-${MV} ${OBJECTDIR}/S2LP_Library/Src/S2LP_PktStack.d ${OBJECTDIR}/S2LP_Library/Src/S2LP_PktStack.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/S2LP_Library/Src/S2LP_PktStack.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/S2LP_Library/Src/S2LP_PktWMbus.p1: S2LP_Library/Src/S2LP_PktWMbus.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/S2LP_Library/Src" 
	@${RM} ${OBJECTDIR}/S2LP_Library/Src/S2LP_PktWMbus.p1.d 
	@${RM} ${OBJECTDIR}/S2LP_Library/Src/S2LP_PktWMbus.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O0 -fasmfile -maddrqual=ignore -DASG9 -xassembler-with-cpp -I"." -I"S2LP_Library/Inc" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-osccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/S2LP_Library/Src/S2LP_PktWMbus.p1 S2LP_Library/Src/S2LP_PktWMbus.c 
	@-${MV} ${OBJECTDIR}/S2LP_Library/Src/S2LP_PktWMbus.d ${OBJECTDIR}/S2LP_Library/Src/S2LP_PktWMbus.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/S2LP_Library/Src/S2LP_PktWMbus.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/S2LP_Library/Src/S2LP_Qi.p1: S2LP_Library/Src/S2LP_Qi.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/S2LP_Library/Src" 
	@${RM} ${OBJECTDIR}/S2LP_Library/Src/S2LP_Qi.p1.d 
	@${RM} ${OBJECTDIR}/S2LP_Library/Src/S2LP_Qi.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O0 -fasmfile -maddrqual=ignore -DASG9 -xassembler-with-cpp -I"." -I"S2LP_Library/Inc" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-osccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/S2LP_Library/Src/S2LP_Qi.p1 S2LP_Library/Src/S2LP_Qi.c 
	@-${MV} ${OBJECTDIR}/S2LP_Library/Src/S2LP_Qi.d ${OBJECTDIR}/S2LP_Library/Src/S2LP_Qi.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/S2LP_Library/Src/S2LP_Qi.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/S2LP_Library/Src/S2LP_Radio.p1: S2LP_Library/Src/S2LP_Radio.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/S2LP_Library/Src" 
	@${RM} ${OBJECTDIR}/S2LP_Library/Src/S2LP_Radio.p1.d 
	@${RM} ${OBJECTDIR}/S2LP_Library/Src/S2LP_Radio.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O0 -fasmfile -maddrqual=ignore -DASG9 -xassembler-with-cpp -I"." -I"S2LP_Library/Inc" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-osccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/S2LP_Library/Src/S2LP_Radio.p1 S2LP_Library/Src/S2LP_Radio.c 
	@-${MV} ${OBJECTDIR}/S2LP_Library/Src/S2LP_Radio.d ${OBJECTDIR}/S2LP_Library/Src/S2LP_Radio.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/S2LP_Library/Src/S2LP_Radio.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/S2LP_Library/Src/S2LP_Timer.p1: S2LP_Library/Src/S2LP_Timer.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/S2LP_Library/Src" 
	@${RM} ${OBJECTDIR}/S2LP_Library/Src/S2LP_Timer.p1.d 
	@${RM} ${OBJECTDIR}/S2LP_Library/Src/S2LP_Timer.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O0 -fasmfile -maddrqual=ignore -DASG9 -xassembler-with-cpp -I"." -I"S2LP_Library/Inc" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-osccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/S2LP_Library/Src/S2LP_Timer.p1 S2LP_Library/Src/S2LP_Timer.c 
	@-${MV} ${OBJECTDIR}/S2LP_Library/Src/S2LP_Timer.d ${OBJECTDIR}/S2LP_Library/Src/S2LP_Timer.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/S2LP_Library/Src/S2LP_Timer.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/S2LP_Library/Src/S2LP_Timer_ex.p1: S2LP_Library/Src/S2LP_Timer_ex.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/S2LP_Library/Src" 
	@${RM} ${OBJECTDIR}/S2LP_Library/Src/S2LP_Timer_ex.p1.d 
	@${RM} ${OBJECTDIR}/S2LP_Library/Src/S2LP_Timer_ex.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O0 -fasmfile -maddrqual=ignore -DASG9 -xassembler-with-cpp -I"." -I"S2LP_Library/Inc" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-osccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/S2LP_Library/Src/S2LP_Timer_ex.p1 S2LP_Library/Src/S2LP_Timer_ex.c 
	@-${MV} ${OBJECTDIR}/S2LP_Library/Src/S2LP_Timer_ex.d ${OBJECTDIR}/S2LP_Library/Src/S2LP_Timer_ex.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/S2LP_Library/Src/S2LP_Timer_ex.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/S2LP_Library/Src/S2LP_Types.p1: S2LP_Library/Src/S2LP_Types.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/S2LP_Library/Src" 
	@${RM} ${OBJECTDIR}/S2LP_Library/Src/S2LP_Types.p1.d 
	@${RM} ${OBJECTDIR}/S2LP_Library/Src/S2LP_Types.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O0 -fasmfile -maddrqual=ignore -DASG9 -xassembler-with-cpp -I"." -I"S2LP_Library/Inc" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-osccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/S2LP_Library/Src/S2LP_Types.p1 S2LP_Library/Src/S2LP_Types.c 
	@-${MV} ${OBJECTDIR}/S2LP_Library/Src/S2LP_Types.d ${OBJECTDIR}/S2LP_Library/Src/S2LP_Types.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/S2LP_Library/Src/S2LP_Types.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/main.p1: main.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/main.p1.d 
	@${RM} ${OBJECTDIR}/main.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O0 -fasmfile -maddrqual=ignore -DASG9 -xassembler-with-cpp -I"." -I"S2LP_Library/Inc" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-osccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/main.p1 main.c 
	@-${MV} ${OBJECTDIR}/main.d ${OBJECTDIR}/main.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/main.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/radio.p1: radio.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/radio.p1.d 
	@${RM} ${OBJECTDIR}/radio.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O0 -fasmfile -maddrqual=ignore -DASG9 -xassembler-with-cpp -I"." -I"S2LP_Library/Inc" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-osccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/radio.p1 radio.c 
	@-${MV} ${OBJECTDIR}/radio.d ${OBJECTDIR}/radio.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/radio.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/shell.p1: shell.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/shell.p1.d 
	@${RM} ${OBJECTDIR}/shell.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O0 -fasmfile -maddrqual=ignore -DASG9 -xassembler-with-cpp -I"." -I"S2LP_Library/Inc" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-osccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/shell.p1 shell.c 
	@-${MV} ${OBJECTDIR}/shell.d ${OBJECTDIR}/shell.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/shell.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/timers.p1: timers.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/timers.p1.d 
	@${RM} ${OBJECTDIR}/timers.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O0 -fasmfile -maddrqual=ignore -DASG9 -xassembler-with-cpp -I"." -I"S2LP_Library/Inc" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-osccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/timers.p1 timers.c 
	@-${MV} ${OBJECTDIR}/timers.d ${OBJECTDIR}/timers.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/timers.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assembleWithPreprocess
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
dist/${CND_CONF}/${IMAGE_TYPE}/S2lp-tx.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -Wl,-Map=dist/${CND_CONF}/${IMAGE_TYPE}/S2lp-tx.X.${IMAGE_TYPE}.map  -D__DEBUG=1  -DXPRJ_default=$(CND_CONF)  -Wl,--defsym=__MPLAB_BUILD=1   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O0 -fasmfile -maddrqual=ignore -DASG9 -xassembler-with-cpp -I"." -I"S2LP_Library/Inc" -mwarn=-3 -Wa,-a -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-osccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall -std=c99 -gdwarf-3 -mstack=compiled:auto:auto        $(COMPARISON_BUILD) -Wl,--memorysummary,dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml -o dist/${CND_CONF}/${IMAGE_TYPE}/S2lp-tx.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}     
	@${RM} dist/${CND_CONF}/${IMAGE_TYPE}/S2lp-tx.X.${IMAGE_TYPE}.hex 
	
else
dist/${CND_CONF}/${IMAGE_TYPE}/S2lp-tx.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -Wl,-Map=dist/${CND_CONF}/${IMAGE_TYPE}/S2lp-tx.X.${IMAGE_TYPE}.map  -DXPRJ_default=$(CND_CONF)  -Wl,--defsym=__MPLAB_BUILD=1   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O0 -fasmfile -maddrqual=ignore -DASG9 -xassembler-with-cpp -I"." -I"S2LP_Library/Inc" -mwarn=-3 -Wa,-a -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-osccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     $(COMPARISON_BUILD) -Wl,--memorysummary,dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml -o dist/${CND_CONF}/${IMAGE_TYPE}/S2lp-tx.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}     
	
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r build/default
	${RM} -r dist/default

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(shell mplabwildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif

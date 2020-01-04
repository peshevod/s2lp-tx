/**
  @Generated Pin Manager Header File

  @Company:
    Microchip Technology Inc.

  @File Name:
    pin_manager.h

  @Summary:
    This is the Pin Manager file generated using PIC10 / PIC12 / PIC16 / PIC18 MCUs

  @Description
    This header file provides APIs for driver for .
    Generation Information :
        Product Revision  :  PIC10 / PIC12 / PIC16 / PIC18 MCUs - 1.78.1
        Device            :  PIC16LF18446
        Driver Version    :  2.11
    The generated drivers are tested against the following:
        Compiler          :  XC8 2.10 and above
        MPLAB 	          :  MPLAB X 5.30	
*/

/*
    (c) 2018 Microchip Technology Inc. and its subsidiaries. 
    
    Subject to your compliance with these terms, you may use Microchip software and any 
    derivatives exclusively with Microchip products. It is your responsibility to comply with third party 
    license terms applicable to your use of third party software (including open source software) that 
    may accompany Microchip software.
    
    THIS SOFTWARE IS SUPPLIED BY MICROCHIP "AS IS". NO WARRANTIES, WHETHER 
    EXPRESS, IMPLIED OR STATUTORY, APPLY TO THIS SOFTWARE, INCLUDING ANY 
    IMPLIED WARRANTIES OF NON-INFRINGEMENT, MERCHANTABILITY, AND FITNESS 
    FOR A PARTICULAR PURPOSE.
    
    IN NO EVENT WILL MICROCHIP BE LIABLE FOR ANY INDIRECT, SPECIAL, PUNITIVE, 
    INCIDENTAL OR CONSEQUENTIAL LOSS, DAMAGE, COST OR EXPENSE OF ANY KIND 
    WHATSOEVER RELATED TO THE SOFTWARE, HOWEVER CAUSED, EVEN IF MICROCHIP 
    HAS BEEN ADVISED OF THE POSSIBILITY OR THE DAMAGES ARE FORESEEABLE. TO 
    THE FULLEST EXTENT ALLOWED BY LAW, MICROCHIP'S TOTAL LIABILITY ON ALL 
    CLAIMS IN ANY WAY RELATED TO THIS SOFTWARE WILL NOT EXCEED THE AMOUNT 
    OF FEES, IF ANY, THAT YOU HAVE PAID DIRECTLY TO MICROCHIP FOR THIS 
    SOFTWARE.
*/

#ifndef PIN_MANAGER_H
#define PIN_MANAGER_H

/**
  Section: Included Files
*/

#include <xc.h>

#define INPUT   1
#define OUTPUT  0

#define HIGH    1
#define LOW     0

#define ANALOG      1
#define DIGITAL     0

#define PULL_UP_ENABLED      1
#define PULL_UP_DISABLED     0

// get/set RA2 procedures
#define RA2_SetHigh()            do { LATAbits.LATA2 = 1; } while(0)
#define RA2_SetLow()             do { LATAbits.LATA2 = 0; } while(0)
#define RA2_Toggle()             do { LATAbits.LATA2 = ~LATAbits.LATA2; } while(0)
#define RA2_GetValue()              PORTAbits.RA2
#define RA2_SetDigitalInput()    do { TRISAbits.TRISA2 = 1; } while(0)
#define RA2_SetDigitalOutput()   do { TRISAbits.TRISA2 = 0; } while(0)
#define RA2_SetPullup()             do { WPUAbits.WPUA2 = 1; } while(0)
#define RA2_ResetPullup()           do { WPUAbits.WPUA2 = 0; } while(0)
#define RA2_SetAnalogMode()         do { ANSELAbits.ANSA2 = 1; } while(0)
#define RA2_SetDigitalMode()        do { ANSELAbits.ANSA2 = 0; } while(0)

// get/set EN39 aliases
#define EN39_TRIS                 TRISAbits.TRISA4
#define EN39_LAT                  LATAbits.LATA4
#define EN39_PORT                 PORTAbits.RA4
#define EN39_WPU                  WPUAbits.WPUA4
#define EN39_OD                   ODCONAbits.ODCA4
#define EN39_ANS                  ANSELAbits.ANSA4
#define EN39_SetHigh()            do { LATAbits.LATA4 = 1; } while(0)
#define EN39_SetLow()             do { LATAbits.LATA4 = 0; } while(0)
#define EN39_Toggle()             do { LATAbits.LATA4 = ~LATAbits.LATA4; } while(0)
#define EN39_GetValue()           PORTAbits.RA4
#define EN39_SetDigitalInput()    do { TRISAbits.TRISA4 = 1; } while(0)
#define EN39_SetDigitalOutput()   do { TRISAbits.TRISA4 = 0; } while(0)
#define EN39_SetPullup()          do { WPUAbits.WPUA4 = 1; } while(0)
#define EN39_ResetPullup()        do { WPUAbits.WPUA4 = 0; } while(0)
#define EN39_SetPushPull()        do { ODCONAbits.ODCA4 = 0; } while(0)
#define EN39_SetOpenDrain()       do { ODCONAbits.ODCA4 = 1; } while(0)
#define EN39_SetAnalogMode()      do { ANSELAbits.ANSA4 = 1; } while(0)
#define EN39_SetDigitalMode()     do { ANSELAbits.ANSA4 = 0; } while(0)

// get/set SDI1 aliases
#define SDI1_TRIS                 TRISBbits.TRISB4
#define SDI1_LAT                  LATBbits.LATB4
#define SDI1_PORT                 PORTBbits.RB4
#define SDI1_WPU                  WPUBbits.WPUB4
#define SDI1_OD                   ODCONBbits.ODCB4
#define SDI1_ANS                  ANSELBbits.ANSB4
#define SDI1_SetHigh()            do { LATBbits.LATB4 = 1; } while(0)
#define SDI1_SetLow()             do { LATBbits.LATB4 = 0; } while(0)
#define SDI1_Toggle()             do { LATBbits.LATB4 = ~LATBbits.LATB4; } while(0)
#define SDI1_GetValue()           PORTBbits.RB4
#define SDI1_SetDigitalInput()    do { TRISBbits.TRISB4 = 1; } while(0)
#define SDI1_SetDigitalOutput()   do { TRISBbits.TRISB4 = 0; } while(0)
#define SDI1_SetPullup()          do { WPUBbits.WPUB4 = 1; } while(0)
#define SDI1_ResetPullup()        do { WPUBbits.WPUB4 = 0; } while(0)
#define SDI1_SetPushPull()        do { ODCONBbits.ODCB4 = 0; } while(0)
#define SDI1_SetOpenDrain()       do { ODCONBbits.ODCB4 = 1; } while(0)
#define SDI1_SetAnalogMode()      do { ANSELBbits.ANSB4 = 1; } while(0)
#define SDI1_SetDigitalMode()     do { ANSELBbits.ANSB4 = 0; } while(0)

// get/set SDO1 aliases
#define SDO1_TRIS                 TRISBbits.TRISB5
#define SDO1_LAT                  LATBbits.LATB5
#define SDO1_PORT                 PORTBbits.RB5
#define SDO1_WPU                  WPUBbits.WPUB5
#define SDO1_OD                   ODCONBbits.ODCB5
#define SDO1_ANS                  ANSELBbits.ANSB5
#define SDO1_SetHigh()            do { LATBbits.LATB5 = 1; } while(0)
#define SDO1_SetLow()             do { LATBbits.LATB5 = 0; } while(0)
#define SDO1_Toggle()             do { LATBbits.LATB5 = ~LATBbits.LATB5; } while(0)
#define SDO1_GetValue()           PORTBbits.RB5
#define SDO1_SetDigitalInput()    do { TRISBbits.TRISB5 = 1; } while(0)
#define SDO1_SetDigitalOutput()   do { TRISBbits.TRISB5 = 0; } while(0)
#define SDO1_SetPullup()          do { WPUBbits.WPUB5 = 1; } while(0)
#define SDO1_ResetPullup()        do { WPUBbits.WPUB5 = 0; } while(0)
#define SDO1_SetPushPull()        do { ODCONBbits.ODCB5 = 0; } while(0)
#define SDO1_SetOpenDrain()       do { ODCONBbits.ODCB5 = 1; } while(0)
#define SDO1_SetAnalogMode()      do { ANSELBbits.ANSB5 = 1; } while(0)
#define SDO1_SetDigitalMode()     do { ANSELBbits.ANSB5 = 0; } while(0)

// get/set SCK1 aliases
#define SCK1_TRIS                 TRISBbits.TRISB6
#define SCK1_LAT                  LATBbits.LATB6
#define SCK1_PORT                 PORTBbits.RB6
#define SCK1_WPU                  WPUBbits.WPUB6
#define SCK1_OD                   ODCONBbits.ODCB6
#define SCK1_ANS                  ANSELBbits.ANSB6
#define SCK1_SetHigh()            do { LATBbits.LATB6 = 1; } while(0)
#define SCK1_SetLow()             do { LATBbits.LATB6 = 0; } while(0)
#define SCK1_Toggle()             do { LATBbits.LATB6 = ~LATBbits.LATB6; } while(0)
#define SCK1_GetValue()           PORTBbits.RB6
#define SCK1_SetDigitalInput()    do { TRISBbits.TRISB6 = 1; } while(0)
#define SCK1_SetDigitalOutput()   do { TRISBbits.TRISB6 = 0; } while(0)
#define SCK1_SetPullup()          do { WPUBbits.WPUB6 = 1; } while(0)
#define SCK1_ResetPullup()        do { WPUBbits.WPUB6 = 0; } while(0)
#define SCK1_SetPushPull()        do { ODCONBbits.ODCB6 = 0; } while(0)
#define SCK1_SetOpenDrain()       do { ODCONBbits.ODCB6 = 1; } while(0)
#define SCK1_SetAnalogMode()      do { ANSELBbits.ANSB6 = 1; } while(0)
#define SCK1_SetDigitalMode()     do { ANSELBbits.ANSB6 = 0; } while(0)

// get/set CSN aliases
#define CSN_TRIS                 TRISBbits.TRISB7
#define CSN_LAT                  LATBbits.LATB7
#define CSN_PORT                 PORTBbits.RB7
#define CSN_WPU                  WPUBbits.WPUB7
#define CSN_OD                   ODCONBbits.ODCB7
#define CSN_ANS                  ANSELBbits.ANSB7
#define CSN_SetHigh()            do { LATBbits.LATB7 = 1; } while(0)
#define CSN_SetLow()             do { LATBbits.LATB7 = 0; } while(0)
#define CSN_Toggle()             do { LATBbits.LATB7 = ~LATBbits.LATB7; } while(0)
#define CSN_GetValue()           PORTBbits.RB7
#define CSN_SetDigitalInput()    do { TRISBbits.TRISB7 = 1; } while(0)
#define CSN_SetDigitalOutput()   do { TRISBbits.TRISB7 = 0; } while(0)
#define CSN_SetPullup()          do { WPUBbits.WPUB7 = 1; } while(0)
#define CSN_ResetPullup()        do { WPUBbits.WPUB7 = 0; } while(0)
#define CSN_SetPushPull()        do { ODCONBbits.ODCB7 = 0; } while(0)
#define CSN_SetOpenDrain()       do { ODCONBbits.ODCB7 = 1; } while(0)
#define CSN_SetAnalogMode()      do { ANSELBbits.ANSB7 = 1; } while(0)
#define CSN_SetDigitalMode()     do { ANSELBbits.ANSB7 = 0; } while(0)

// get/set TX1 aliases
#define TX1_TRIS                 TRISCbits.TRISC0
#define TX1_LAT                  LATCbits.LATC0
#define TX1_PORT                 PORTCbits.RC0
#define TX1_WPU                  WPUCbits.WPUC0
#define TX1_OD                   ODCONCbits.ODCC0
#define TX1_ANS                  ANSELCbits.ANSC0
#define TX1_SetHigh()            do { LATCbits.LATC0 = 1; } while(0)
#define TX1_SetLow()             do { LATCbits.LATC0 = 0; } while(0)
#define TX1_Toggle()             do { LATCbits.LATC0 = ~LATCbits.LATC0; } while(0)
#define TX1_GetValue()           PORTCbits.RC0
#define TX1_SetDigitalInput()    do { TRISCbits.TRISC0 = 1; } while(0)
#define TX1_SetDigitalOutput()   do { TRISCbits.TRISC0 = 0; } while(0)
#define TX1_SetPullup()          do { WPUCbits.WPUC0 = 1; } while(0)
#define TX1_ResetPullup()        do { WPUCbits.WPUC0 = 0; } while(0)
#define TX1_SetPushPull()        do { ODCONCbits.ODCC0 = 0; } while(0)
#define TX1_SetOpenDrain()       do { ODCONCbits.ODCC0 = 1; } while(0)
#define TX1_SetAnalogMode()      do { ANSELCbits.ANSC0 = 1; } while(0)
#define TX1_SetDigitalMode()     do { ANSELCbits.ANSC0 = 0; } while(0)

// get/set JP4 aliases
#define JP4_TRIS                 TRISCbits.TRISC1
#define JP4_LAT                  LATCbits.LATC1
#define JP4_PORT                 PORTCbits.RC1
#define JP4_WPU                  WPUCbits.WPUC1
#define JP4_OD                   ODCONCbits.ODCC1
#define JP4_ANS                  ANSELCbits.ANSC1
#define JP4_SetHigh()            do { LATCbits.LATC1 = 1; } while(0)
#define JP4_SetLow()             do { LATCbits.LATC1 = 0; } while(0)
#define JP4_Toggle()             do { LATCbits.LATC1 = ~LATCbits.LATC1; } while(0)
#define JP4_GetValue()           PORTCbits.RC1
#define JP4_SetDigitalInput()    do { TRISCbits.TRISC1 = 1; } while(0)
#define JP4_SetDigitalOutput()   do { TRISCbits.TRISC1 = 0; } while(0)
#define JP4_SetPullup()          do { WPUCbits.WPUC1 = 1; } while(0)
#define JP4_ResetPullup()        do { WPUCbits.WPUC1 = 0; } while(0)
#define JP4_SetPushPull()        do { ODCONCbits.ODCC1 = 0; } while(0)
#define JP4_SetOpenDrain()       do { ODCONCbits.ODCC1 = 1; } while(0)
#define JP4_SetAnalogMode()      do { ANSELCbits.ANSC1 = 1; } while(0)
#define JP4_SetDigitalMode()     do { ANSELCbits.ANSC1 = 0; } while(0)

// get/set JP5 aliases
#define JP5_TRIS                 TRISCbits.TRISC2
#define JP5_LAT                  LATCbits.LATC2
#define JP5_PORT                 PORTCbits.RC2
#define JP5_WPU                  WPUCbits.WPUC2
#define JP5_OD                   ODCONCbits.ODCC2
#define JP5_ANS                  ANSELCbits.ANSC2
#define JP5_SetHigh()            do { LATCbits.LATC2 = 1; } while(0)
#define JP5_SetLow()             do { LATCbits.LATC2 = 0; } while(0)
#define JP5_Toggle()             do { LATCbits.LATC2 = ~LATCbits.LATC2; } while(0)
#define JP5_GetValue()           PORTCbits.RC2
#define JP5_SetDigitalInput()    do { TRISCbits.TRISC2 = 1; } while(0)
#define JP5_SetDigitalOutput()   do { TRISCbits.TRISC2 = 0; } while(0)
#define JP5_SetPullup()          do { WPUCbits.WPUC2 = 1; } while(0)
#define JP5_ResetPullup()        do { WPUCbits.WPUC2 = 0; } while(0)
#define JP5_SetPushPull()        do { ODCONCbits.ODCC2 = 0; } while(0)
#define JP5_SetOpenDrain()       do { ODCONCbits.ODCC2 = 1; } while(0)
#define JP5_SetAnalogMode()      do { ANSELCbits.ANSC2 = 1; } while(0)
#define JP5_SetDigitalMode()     do { ANSELCbits.ANSC2 = 0; } while(0)

// get/set GPIO2 aliases
#define GPIO2_TRIS                 TRISCbits.TRISC3
#define GPIO2_LAT                  LATCbits.LATC3
#define GPIO2_PORT                 PORTCbits.RC3
#define GPIO2_WPU                  WPUCbits.WPUC3
#define GPIO2_OD                   ODCONCbits.ODCC3
#define GPIO2_ANS                  ANSELCbits.ANSC3
#define GPIO2_SetHigh()            do { LATCbits.LATC3 = 1; } while(0)
#define GPIO2_SetLow()             do { LATCbits.LATC3 = 0; } while(0)
#define GPIO2_Toggle()             do { LATCbits.LATC3 = ~LATCbits.LATC3; } while(0)
#define GPIO2_GetValue()           PORTCbits.RC3
#define GPIO2_SetDigitalInput()    do { TRISCbits.TRISC3 = 1; } while(0)
#define GPIO2_SetDigitalOutput()   do { TRISCbits.TRISC3 = 0; } while(0)
#define GPIO2_SetPullup()          do { WPUCbits.WPUC3 = 1; } while(0)
#define GPIO2_ResetPullup()        do { WPUCbits.WPUC3 = 0; } while(0)
#define GPIO2_SetPushPull()        do { ODCONCbits.ODCC3 = 0; } while(0)
#define GPIO2_SetOpenDrain()       do { ODCONCbits.ODCC3 = 1; } while(0)
#define GPIO2_SetAnalogMode()      do { ANSELCbits.ANSC3 = 1; } while(0)
#define GPIO2_SetDigitalMode()     do { ANSELCbits.ANSC3 = 0; } while(0)

// get/set GPIO3 aliases
#define GPIO3_TRIS                 TRISCbits.TRISC4
#define GPIO3_LAT                  LATCbits.LATC4
#define GPIO3_PORT                 PORTCbits.RC4
#define GPIO3_WPU                  WPUCbits.WPUC4
#define GPIO3_OD                   ODCONCbits.ODCC4
#define GPIO3_ANS                  ANSELCbits.ANSC4
#define GPIO3_SetHigh()            do { LATCbits.LATC4 = 1; } while(0)
#define GPIO3_SetLow()             do { LATCbits.LATC4 = 0; } while(0)
#define GPIO3_Toggle()             do { LATCbits.LATC4 = ~LATCbits.LATC4; } while(0)
#define GPIO3_GetValue()           PORTCbits.RC4
#define GPIO3_SetDigitalInput()    do { TRISCbits.TRISC4 = 1; } while(0)
#define GPIO3_SetDigitalOutput()   do { TRISCbits.TRISC4 = 0; } while(0)
#define GPIO3_SetPullup()          do { WPUCbits.WPUC4 = 1; } while(0)
#define GPIO3_ResetPullup()        do { WPUCbits.WPUC4 = 0; } while(0)
#define GPIO3_SetPushPull()        do { ODCONCbits.ODCC4 = 0; } while(0)
#define GPIO3_SetOpenDrain()       do { ODCONCbits.ODCC4 = 1; } while(0)
#define GPIO3_SetAnalogMode()      do { ANSELCbits.ANSC4 = 1; } while(0)
#define GPIO3_SetDigitalMode()     do { ANSELCbits.ANSC4 = 0; } while(0)

// get/set SDN aliases
#define SDN_TRIS                 TRISCbits.TRISC5
#define SDN_LAT                  LATCbits.LATC5
#define SDN_PORT                 PORTCbits.RC5
#define SDN_WPU                  WPUCbits.WPUC5
#define SDN_OD                   ODCONCbits.ODCC5
#define SDN_ANS                  ANSELCbits.ANSC5
#define SDN_SetHigh()            do { LATCbits.LATC5 = 1; } while(0)
#define SDN_SetLow()             do { LATCbits.LATC5 = 0; } while(0)
#define SDN_Toggle()             do { LATCbits.LATC5 = ~LATCbits.LATC5; } while(0)
#define SDN_GetValue()           PORTCbits.RC5
#define SDN_SetDigitalInput()    do { TRISCbits.TRISC5 = 1; } while(0)
#define SDN_SetDigitalOutput()   do { TRISCbits.TRISC5 = 0; } while(0)
#define SDN_SetPullup()          do { WPUCbits.WPUC5 = 1; } while(0)
#define SDN_ResetPullup()        do { WPUCbits.WPUC5 = 0; } while(0)
#define SDN_SetPushPull()        do { ODCONCbits.ODCC5 = 0; } while(0)
#define SDN_SetOpenDrain()       do { ODCONCbits.ODCC5 = 1; } while(0)
#define SDN_SetAnalogMode()      do { ANSELCbits.ANSC5 = 1; } while(0)
#define SDN_SetDigitalMode()     do { ANSELCbits.ANSC5 = 0; } while(0)

// get/set GPIO1 aliases
#define GPIO1_TRIS                 TRISCbits.TRISC6
#define GPIO1_LAT                  LATCbits.LATC6
#define GPIO1_PORT                 PORTCbits.RC6
#define GPIO1_WPU                  WPUCbits.WPUC6
#define GPIO1_OD                   ODCONCbits.ODCC6
#define GPIO1_ANS                  ANSELCbits.ANSC6
#define GPIO1_SetHigh()            do { LATCbits.LATC6 = 1; } while(0)
#define GPIO1_SetLow()             do { LATCbits.LATC6 = 0; } while(0)
#define GPIO1_Toggle()             do { LATCbits.LATC6 = ~LATCbits.LATC6; } while(0)
#define GPIO1_GetValue()           PORTCbits.RC6
#define GPIO1_SetDigitalInput()    do { TRISCbits.TRISC6 = 1; } while(0)
#define GPIO1_SetDigitalOutput()   do { TRISCbits.TRISC6 = 0; } while(0)
#define GPIO1_SetPullup()          do { WPUCbits.WPUC6 = 1; } while(0)
#define GPIO1_ResetPullup()        do { WPUCbits.WPUC6 = 0; } while(0)
#define GPIO1_SetPushPull()        do { ODCONCbits.ODCC6 = 0; } while(0)
#define GPIO1_SetOpenDrain()       do { ODCONCbits.ODCC6 = 1; } while(0)
#define GPIO1_SetAnalogMode()      do { ANSELCbits.ANSC6 = 1; } while(0)
#define GPIO1_SetDigitalMode()     do { ANSELCbits.ANSC6 = 0; } while(0)

// get/set GPIO0 aliases
#define GPIO0_TRIS                 TRISCbits.TRISC7
#define GPIO0_LAT                  LATCbits.LATC7
#define GPIO0_PORT                 PORTCbits.RC7
#define GPIO0_WPU                  WPUCbits.WPUC7
#define GPIO0_OD                   ODCONCbits.ODCC7
#define GPIO0_ANS                  ANSELCbits.ANSC7
#define GPIO0_SetHigh()            do { LATCbits.LATC7 = 1; } while(0)
#define GPIO0_SetLow()             do { LATCbits.LATC7 = 0; } while(0)
#define GPIO0_Toggle()             do { LATCbits.LATC7 = ~LATCbits.LATC7; } while(0)
#define GPIO0_GetValue()           PORTCbits.RC7
#define GPIO0_SetDigitalInput()    do { TRISCbits.TRISC7 = 1; } while(0)
#define GPIO0_SetDigitalOutput()   do { TRISCbits.TRISC7 = 0; } while(0)
#define GPIO0_SetPullup()          do { WPUCbits.WPUC7 = 1; } while(0)
#define GPIO0_ResetPullup()        do { WPUCbits.WPUC7 = 0; } while(0)
#define GPIO0_SetPushPull()        do { ODCONCbits.ODCC7 = 0; } while(0)
#define GPIO0_SetOpenDrain()       do { ODCONCbits.ODCC7 = 1; } while(0)
#define GPIO0_SetAnalogMode()      do { ANSELCbits.ANSC7 = 1; } while(0)
#define GPIO0_SetDigitalMode()     do { ANSELCbits.ANSC7 = 0; } while(0)

/**
   @Param
    none
   @Returns
    none
   @Description
    GPIO and peripheral I/O initialization
   @Example
    PIN_MANAGER_Initialize();
 */
void PIN_MANAGER_Initialize (void);

/**
 * @Param
    none
 * @Returns
    none
 * @Description
    Interrupt on Change Handling routine
 * @Example
    PIN_MANAGER_IOC();
 */
void PIN_MANAGER_IOC(void);


/**
 * @Param
    none
 * @Returns
    none
 * @Description
    Interrupt on Change Handler for the IOCCF1 pin functionality
 * @Example
    IOCCF1_ISR();
 */
void IOCCF1_ISR(void);

/**
  @Summary
    Interrupt Handler Setter for IOCCF1 pin interrupt-on-change functionality

  @Description
    Allows selecting an interrupt handler for IOCCF1 at application runtime
    
  @Preconditions
    Pin Manager intializer called

  @Returns
    None.

  @Param
    InterruptHandler function pointer.

  @Example
    PIN_MANAGER_Initialize();
    IOCCF1_SetInterruptHandler(MyInterruptHandler);

*/
void IOCCF1_SetInterruptHandler(void (* InterruptHandler)(void));

/**
  @Summary
    Dynamic Interrupt Handler for IOCCF1 pin

  @Description
    This is a dynamic interrupt handler to be used together with the IOCCF1_SetInterruptHandler() method.
    This handler is called every time the IOCCF1 ISR is executed and allows any function to be registered at runtime.
    
  @Preconditions
    Pin Manager intializer called

  @Returns
    None.

  @Param
    None.

  @Example
    PIN_MANAGER_Initialize();
    IOCCF1_SetInterruptHandler(IOCCF1_InterruptHandler);

*/
extern void (*IOCCF1_InterruptHandler)(void);

/**
  @Summary
    Default Interrupt Handler for IOCCF1 pin

  @Description
    This is a predefined interrupt handler to be used together with the IOCCF1_SetInterruptHandler() method.
    This handler is called every time the IOCCF1 ISR is executed. 
    
  @Preconditions
    Pin Manager intializer called

  @Returns
    None.

  @Param
    None.

  @Example
    PIN_MANAGER_Initialize();
    IOCCF1_SetInterruptHandler(IOCCF1_DefaultInterruptHandler);

*/
void IOCCF1_DefaultInterruptHandler(void);


/**
 * @Param
    none
 * @Returns
    none
 * @Description
    Interrupt on Change Handler for the IOCCF2 pin functionality
 * @Example
    IOCCF2_ISR();
 */
void IOCCF2_ISR(void);

/**
  @Summary
    Interrupt Handler Setter for IOCCF2 pin interrupt-on-change functionality

  @Description
    Allows selecting an interrupt handler for IOCCF2 at application runtime
    
  @Preconditions
    Pin Manager intializer called

  @Returns
    None.

  @Param
    InterruptHandler function pointer.

  @Example
    PIN_MANAGER_Initialize();
    IOCCF2_SetInterruptHandler(MyInterruptHandler);

*/
void IOCCF2_SetInterruptHandler(void (* InterruptHandler)(void));

/**
  @Summary
    Dynamic Interrupt Handler for IOCCF2 pin

  @Description
    This is a dynamic interrupt handler to be used together with the IOCCF2_SetInterruptHandler() method.
    This handler is called every time the IOCCF2 ISR is executed and allows any function to be registered at runtime.
    
  @Preconditions
    Pin Manager intializer called

  @Returns
    None.

  @Param
    None.

  @Example
    PIN_MANAGER_Initialize();
    IOCCF2_SetInterruptHandler(IOCCF2_InterruptHandler);

*/
extern void (*IOCCF2_InterruptHandler)(void);

/**
  @Summary
    Default Interrupt Handler for IOCCF2 pin

  @Description
    This is a predefined interrupt handler to be used together with the IOCCF2_SetInterruptHandler() method.
    This handler is called every time the IOCCF2 ISR is executed. 
    
  @Preconditions
    Pin Manager intializer called

  @Returns
    None.

  @Param
    None.

  @Example
    PIN_MANAGER_Initialize();
    IOCCF2_SetInterruptHandler(IOCCF2_DefaultInterruptHandler);

*/
void IOCCF2_DefaultInterruptHandler(void);


/**
 * @Param
    none
 * @Returns
    none
 * @Description
    Interrupt on Change Handler for the IOCCF7 pin functionality
 * @Example
    IOCCF7_ISR();
 */
void IOCCF7_ISR(void);

/**
  @Summary
    Interrupt Handler Setter for IOCCF7 pin interrupt-on-change functionality

  @Description
    Allows selecting an interrupt handler for IOCCF7 at application runtime
    
  @Preconditions
    Pin Manager intializer called

  @Returns
    None.

  @Param
    InterruptHandler function pointer.

  @Example
    PIN_MANAGER_Initialize();
    IOCCF7_SetInterruptHandler(MyInterruptHandler);

*/
void IOCCF7_SetInterruptHandler(void (* InterruptHandler)(void));

/**
  @Summary
    Dynamic Interrupt Handler for IOCCF7 pin

  @Description
    This is a dynamic interrupt handler to be used together with the IOCCF7_SetInterruptHandler() method.
    This handler is called every time the IOCCF7 ISR is executed and allows any function to be registered at runtime.
    
  @Preconditions
    Pin Manager intializer called

  @Returns
    None.

  @Param
    None.

  @Example
    PIN_MANAGER_Initialize();
    IOCCF7_SetInterruptHandler(IOCCF7_InterruptHandler);

*/
extern void (*IOCCF7_InterruptHandler)(void);

/**
  @Summary
    Default Interrupt Handler for IOCCF7 pin

  @Description
    This is a predefined interrupt handler to be used together with the IOCCF7_SetInterruptHandler() method.
    This handler is called every time the IOCCF7 ISR is executed. 
    
  @Preconditions
    Pin Manager intializer called

  @Returns
    None.

  @Param
    None.

  @Example
    PIN_MANAGER_Initialize();
    IOCCF7_SetInterruptHandler(IOCCF7_DefaultInterruptHandler);

*/
void IOCCF7_DefaultInterruptHandler(void);



#endif // PIN_MANAGER_H
/**
 End of File
*/
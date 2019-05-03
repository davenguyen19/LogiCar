#line 1 "..\\..\\..\\..\\Library\\StdDriver\\src\\i2c.c"
 








 
#line 1 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdio.h"
 
 
 





 






 







 




  
 








#line 47 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdio.h"


  



    typedef unsigned int size_t;    









 
 

 



    typedef struct __va_list __va_list;






   




 




typedef struct __fpos_t_struct {
    unsigned __int64 __pos;
    



 
    struct {
        unsigned int __state1, __state2;
    } __mbstate;
} fpos_t;
   


 


   

 

typedef struct __FILE FILE;
   






 

#line 136 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdio.h"


extern FILE __stdin, __stdout, __stderr;
extern FILE *__aeabi_stdin, *__aeabi_stdout, *__aeabi_stderr;

#line 166 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdio.h"
    

    

    





     



   


 


   


 

   



 

   


 




   


 





    


 






extern __declspec(__nothrow) int remove(const char *  ) __attribute__((__nonnull__(1)));
   





 
extern __declspec(__nothrow) int rename(const char *  , const char *  ) __attribute__((__nonnull__(1,2)));
   








 
extern __declspec(__nothrow) FILE *tmpfile(void);
   




 
extern __declspec(__nothrow) char *tmpnam(char *  );
   











 

extern __declspec(__nothrow) int fclose(FILE *  ) __attribute__((__nonnull__(1)));
   







 
extern __declspec(__nothrow) int fflush(FILE *  );
   







 
extern __declspec(__nothrow) FILE *fopen(const char * __restrict  ,
                           const char * __restrict  ) __attribute__((__nonnull__(1,2)));
   








































 
extern __declspec(__nothrow) FILE *freopen(const char * __restrict  ,
                    const char * __restrict  ,
                    FILE * __restrict  ) __attribute__((__nonnull__(2,3)));
   








 
extern __declspec(__nothrow) void setbuf(FILE * __restrict  ,
                    char * __restrict  ) __attribute__((__nonnull__(1)));
   




 
extern __declspec(__nothrow) int setvbuf(FILE * __restrict  ,
                   char * __restrict  ,
                   int  , size_t  ) __attribute__((__nonnull__(1)));
   















 
#pragma __printf_args
extern __declspec(__nothrow) int fprintf(FILE * __restrict  ,
                    const char * __restrict  , ...) __attribute__((__nonnull__(1,2)));
   


















 
#pragma __printf_args
extern __declspec(__nothrow) int _fprintf(FILE * __restrict  ,
                     const char * __restrict  , ...) __attribute__((__nonnull__(1,2)));
   



 
#pragma __printf_args
extern __declspec(__nothrow) int printf(const char * __restrict  , ...) __attribute__((__nonnull__(1)));
   




 
#pragma __printf_args
extern __declspec(__nothrow) int _printf(const char * __restrict  , ...) __attribute__((__nonnull__(1)));
   



 
#pragma __printf_args
extern __declspec(__nothrow) int sprintf(char * __restrict  , const char * __restrict  , ...) __attribute__((__nonnull__(1,2)));
   






 
#pragma __printf_args
extern __declspec(__nothrow) int _sprintf(char * __restrict  , const char * __restrict  , ...) __attribute__((__nonnull__(1,2)));
   



 

#pragma __printf_args
extern __declspec(__nothrow) int __ARM_snprintf(char * __restrict  , size_t  ,
                     const char * __restrict  , ...) __attribute__((__nonnull__(3)));


#pragma __printf_args
extern __declspec(__nothrow) int snprintf(char * __restrict  , size_t  ,
                     const char * __restrict  , ...) __attribute__((__nonnull__(3)));
   















 

#pragma __printf_args
extern __declspec(__nothrow) int _snprintf(char * __restrict  , size_t  ,
                      const char * __restrict  , ...) __attribute__((__nonnull__(3)));
   



 
#pragma __scanf_args
extern __declspec(__nothrow) int fscanf(FILE * __restrict  ,
                    const char * __restrict  , ...) __attribute__((__nonnull__(1,2)));
   






























 
#pragma __scanf_args
extern __declspec(__nothrow) int _fscanf(FILE * __restrict  ,
                     const char * __restrict  , ...) __attribute__((__nonnull__(1,2)));
   



 
#pragma __scanf_args
extern __declspec(__nothrow) int scanf(const char * __restrict  , ...) __attribute__((__nonnull__(1)));
   






 
#pragma __scanf_args
extern __declspec(__nothrow) int _scanf(const char * __restrict  , ...) __attribute__((__nonnull__(1)));
   



 
#pragma __scanf_args
extern __declspec(__nothrow) int sscanf(const char * __restrict  ,
                    const char * __restrict  , ...) __attribute__((__nonnull__(1,2)));
   








 
#pragma __scanf_args
extern __declspec(__nothrow) int _sscanf(const char * __restrict  ,
                     const char * __restrict  , ...) __attribute__((__nonnull__(1,2)));
   



 

 
extern __declspec(__nothrow) int vfscanf(FILE * __restrict  , const char * __restrict  , __va_list) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) int vscanf(const char * __restrict  , __va_list) __attribute__((__nonnull__(1)));
extern __declspec(__nothrow) int vsscanf(const char * __restrict  , const char * __restrict  , __va_list) __attribute__((__nonnull__(1,2)));

extern __declspec(__nothrow) int _vfscanf(FILE * __restrict  , const char * __restrict  , __va_list) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) int _vscanf(const char * __restrict  , __va_list) __attribute__((__nonnull__(1)));
extern __declspec(__nothrow) int _vsscanf(const char * __restrict  , const char * __restrict  , __va_list) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) int __ARM_vsscanf(const char * __restrict  , const char * __restrict  , __va_list) __attribute__((__nonnull__(1,2)));

extern __declspec(__nothrow) int vprintf(const char * __restrict  , __va_list  ) __attribute__((__nonnull__(1)));
   





 
extern __declspec(__nothrow) int _vprintf(const char * __restrict  , __va_list  ) __attribute__((__nonnull__(1)));
   



 
extern __declspec(__nothrow) int vfprintf(FILE * __restrict  ,
                    const char * __restrict  , __va_list  ) __attribute__((__nonnull__(1,2)));
   






 
extern __declspec(__nothrow) int vsprintf(char * __restrict  ,
                     const char * __restrict  , __va_list  ) __attribute__((__nonnull__(1,2)));
   






 
extern __declspec(__nothrow) int __ARM_vsnprintf(char * __restrict  , size_t  ,
                     const char * __restrict  , __va_list  ) __attribute__((__nonnull__(3)));

extern __declspec(__nothrow) int vsnprintf(char * __restrict  , size_t  ,
                     const char * __restrict  , __va_list  ) __attribute__((__nonnull__(3)));
   







 

extern __declspec(__nothrow) int _vsprintf(char * __restrict  ,
                      const char * __restrict  , __va_list  ) __attribute__((__nonnull__(1,2)));
   



 
extern __declspec(__nothrow) int _vfprintf(FILE * __restrict  ,
                     const char * __restrict  , __va_list  ) __attribute__((__nonnull__(1,2)));
   



 
extern __declspec(__nothrow) int _vsnprintf(char * __restrict  , size_t  ,
                      const char * __restrict  , __va_list  ) __attribute__((__nonnull__(3)));
   



 

#pragma __printf_args
extern __declspec(__nothrow) int asprintf(char **  , const char * __restrict  , ...) __attribute__((__nonnull__(2)));
extern __declspec(__nothrow) int vasprintf(char **  , const char * __restrict  , __va_list  ) __attribute__((__nonnull__(2)));

#pragma __printf_args
extern __declspec(__nothrow) int __ARM_asprintf(char **  , const char * __restrict  , ...) __attribute__((__nonnull__(2)));
extern __declspec(__nothrow) int __ARM_vasprintf(char **  , const char * __restrict  , __va_list  ) __attribute__((__nonnull__(2)));
   








 

extern __declspec(__nothrow) int fgetc(FILE *  ) __attribute__((__nonnull__(1)));
   







 
extern __declspec(__nothrow) char *fgets(char * __restrict  , int  ,
                    FILE * __restrict  ) __attribute__((__nonnull__(1,3)));
   










 
extern __declspec(__nothrow) int fputc(int  , FILE *  ) __attribute__((__nonnull__(2)));
   







 
extern __declspec(__nothrow) int fputs(const char * __restrict  , FILE * __restrict  ) __attribute__((__nonnull__(1,2)));
   




 
extern __declspec(__nothrow) int getc(FILE *  ) __attribute__((__nonnull__(1)));
   







 




    extern __declspec(__nothrow) int (getchar)(void);

   





 
extern __declspec(__nothrow) char *gets(char *  ) __attribute__((__nonnull__(1)));
   









 
extern __declspec(__nothrow) int putc(int  , FILE *  ) __attribute__((__nonnull__(2)));
   





 




    extern __declspec(__nothrow) int (putchar)(int  );

   



 
extern __declspec(__nothrow) int puts(const char *  ) __attribute__((__nonnull__(1)));
   





 
extern __declspec(__nothrow) int ungetc(int  , FILE *  ) __attribute__((__nonnull__(2)));
   






















 

extern __declspec(__nothrow) size_t fread(void * __restrict  ,
                    size_t  , size_t  , FILE * __restrict  ) __attribute__((__nonnull__(1,4)));
   











 

extern __declspec(__nothrow) size_t __fread_bytes_avail(void * __restrict  ,
                    size_t  , FILE * __restrict  ) __attribute__((__nonnull__(1,3)));
   











 

extern __declspec(__nothrow) size_t fwrite(const void * __restrict  ,
                    size_t  , size_t  , FILE * __restrict  ) __attribute__((__nonnull__(1,4)));
   







 

extern __declspec(__nothrow) int fgetpos(FILE * __restrict  , fpos_t * __restrict  ) __attribute__((__nonnull__(1,2)));
   








 
extern __declspec(__nothrow) int fseek(FILE *  , long int  , int  ) __attribute__((__nonnull__(1)));
   














 
extern __declspec(__nothrow) int fsetpos(FILE * __restrict  , const fpos_t * __restrict  ) __attribute__((__nonnull__(1,2)));
   










 
extern __declspec(__nothrow) long int ftell(FILE *  ) __attribute__((__nonnull__(1)));
   











 
extern __declspec(__nothrow) void rewind(FILE *  ) __attribute__((__nonnull__(1)));
   





 

extern __declspec(__nothrow) void clearerr(FILE *  ) __attribute__((__nonnull__(1)));
   




 

extern __declspec(__nothrow) int feof(FILE *  ) __attribute__((__nonnull__(1)));
   


 
extern __declspec(__nothrow) int ferror(FILE *  ) __attribute__((__nonnull__(1)));
   


 
extern __declspec(__nothrow) void perror(const char *  );
   









 

extern __declspec(__nothrow) int _fisatty(FILE *   ) __attribute__((__nonnull__(1)));
    
 

extern __declspec(__nothrow) void __use_no_semihosting_swi(void);
extern __declspec(__nothrow) void __use_no_semihosting(void);
    





 











#line 1021 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdio.h"



 

#line 12 "..\\..\\..\\..\\Library\\StdDriver\\src\\i2c.c"
#line 1 "..\\..\\..\\..\\Library\\Device\\Nuvoton\\NUC123\\Include\\NUC123.h"
 









 


















 









 




 



 

typedef enum IRQn
{
     
    NonMaskableInt_IRQn         = -14,     
    HardFault_IRQn              = -13,     
    SVCall_IRQn                 = -5,      
    PendSV_IRQn                 = -2,      
    SysTick_IRQn                = -1,      

     
    BOD_IRQn                  = 0,         
    WDT_IRQn                  = 1,         
    EINT0_IRQn                = 2,         
    EINT1_IRQn                = 3,         
    GPAB_IRQn                 = 4,         
    GPCDF_IRQn                = 5,         
    PWMA_IRQn                 = 6,         
    TMR0_IRQn                 = 8,         
    TMR1_IRQn                 = 9,         
    TMR2_IRQn                 = 10,        
    TMR3_IRQn                 = 11,        
    UART0_IRQn                = 12,        
    UART1_IRQn                = 13,        
    SPI0_IRQn                 = 14,        
    SPI1_IRQn                 = 15,        
    SPI2_IRQn                 = 16,        
    I2C0_IRQn                 = 18,        
    I2C1_IRQn                 = 19,        
    CAN0_IRQn                 = 20,        
    CAN1_IRQn                 = 21,        
    USBD_IRQn                 = 23,        
    PS2_IRQn                  = 24,        
    PDMA_IRQn                 = 26,        
    I2S_IRQn                  = 27,        
    PWRWU_IRQn                = 28,        
    ADC_IRQn                  = 29,        
    IRC_IRQn                  = 30,        
} IRQn_Type;






 

 





   


#line 1 "..\\..\\..\\..\\Library\\CMSIS\\Include\\core_cm0.h"
 




 

























 











#line 1 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdint.h"
 
 





 









     
#line 27 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdint.h"
     











#line 46 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdint.h"





 

     

     
typedef   signed          char int8_t;
typedef   signed short     int int16_t;
typedef   signed           int int32_t;
typedef   signed       __int64 int64_t;

     
typedef unsigned          char uint8_t;
typedef unsigned short     int uint16_t;
typedef unsigned           int uint32_t;
typedef unsigned       __int64 uint64_t;

     

     
     
typedef   signed          char int_least8_t;
typedef   signed short     int int_least16_t;
typedef   signed           int int_least32_t;
typedef   signed       __int64 int_least64_t;

     
typedef unsigned          char uint_least8_t;
typedef unsigned short     int uint_least16_t;
typedef unsigned           int uint_least32_t;
typedef unsigned       __int64 uint_least64_t;

     

     
typedef   signed           int int_fast8_t;
typedef   signed           int int_fast16_t;
typedef   signed           int int_fast32_t;
typedef   signed       __int64 int_fast64_t;

     
typedef unsigned           int uint_fast8_t;
typedef unsigned           int uint_fast16_t;
typedef unsigned           int uint_fast32_t;
typedef unsigned       __int64 uint_fast64_t;

     




typedef   signed           int intptr_t;
typedef unsigned           int uintptr_t;


     
typedef   signed     long long intmax_t;
typedef unsigned     long long uintmax_t;




     

     





     





     





     

     





     





     





     

     





     





     





     

     






     






     






     

     


     


     


     

     
#line 216 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdint.h"

     



     






     
    
 



#line 241 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdint.h"

     







     










     











#line 305 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdint.h"






 
#line 45 "..\\..\\..\\..\\Library\\CMSIS\\Include\\core_cm0.h"

















 




 



 

 













#line 120 "..\\..\\..\\..\\Library\\CMSIS\\Include\\core_cm0.h"



 







#line 162 "..\\..\\..\\..\\Library\\CMSIS\\Include\\core_cm0.h"

#line 1 "..\\..\\..\\..\\Library\\CMSIS\\Include\\core_cmInstr.h"
 




 

























 












 



 

 
#line 1 "..\\..\\..\\..\\Library\\CMSIS\\Include\\cmsis_armcc.h"
 




 

























 










 



 

 
 





 
static __inline uint32_t __get_CONTROL(void)
{
  register uint32_t __regControl         __asm("control");
  return(__regControl);
}






 
static __inline void __set_CONTROL(uint32_t control)
{
  register uint32_t __regControl         __asm("control");
  __regControl = control;
}






 
static __inline uint32_t __get_IPSR(void)
{
  register uint32_t __regIPSR          __asm("ipsr");
  return(__regIPSR);
}






 
static __inline uint32_t __get_APSR(void)
{
  register uint32_t __regAPSR          __asm("apsr");
  return(__regAPSR);
}






 
static __inline uint32_t __get_xPSR(void)
{
  register uint32_t __regXPSR          __asm("xpsr");
  return(__regXPSR);
}






 
static __inline uint32_t __get_PSP(void)
{
  register uint32_t __regProcessStackPointer  __asm("psp");
  return(__regProcessStackPointer);
}






 
static __inline void __set_PSP(uint32_t topOfProcStack)
{
  register uint32_t __regProcessStackPointer  __asm("psp");
  __regProcessStackPointer = topOfProcStack;
}






 
static __inline uint32_t __get_MSP(void)
{
  register uint32_t __regMainStackPointer     __asm("msp");
  return(__regMainStackPointer);
}






 
static __inline void __set_MSP(uint32_t topOfMainStack)
{
  register uint32_t __regMainStackPointer     __asm("msp");
  __regMainStackPointer = topOfMainStack;
}






 
static __inline uint32_t __get_PRIMASK(void)
{
  register uint32_t __regPriMask         __asm("primask");
  return(__regPriMask);
}






 
static __inline void __set_PRIMASK(uint32_t priMask)
{
  register uint32_t __regPriMask         __asm("primask");
  __regPriMask = (priMask);
}


#line 263 "..\\..\\..\\..\\Library\\CMSIS\\Include\\cmsis_armcc.h"


#line 297 "..\\..\\..\\..\\Library\\CMSIS\\Include\\cmsis_armcc.h"



 


 



 




 






 







 






 








 










 










 











 








 

__attribute__((section(".rev16_text"))) static __inline __asm uint32_t __REV16(uint32_t value)
{
  rev16 r0, r0
  bx lr
}







 

__attribute__((section(".revsh_text"))) static __inline __asm int32_t __REVSH(int32_t value)
{
  revsh r0, r0
  bx lr
}









 









 








 



__attribute__((always_inline)) static __inline uint32_t __RBIT(uint32_t value)
{
  uint32_t result;
  int32_t s = 4   * 8 - 1;  

  result = value;                       
  for (value >>= 1U; value; value >>= 1U)
  {
    result <<= 1U;
    result |= value & 1U;
    s--;
  }
  result <<= s;                         
  return(result);
}








 



#line 649 "..\\..\\..\\..\\Library\\CMSIS\\Include\\cmsis_armcc.h"

   


 



 

#line 731 "..\\..\\..\\..\\Library\\CMSIS\\Include\\cmsis_armcc.h"
 


#line 54 "..\\..\\..\\..\\Library\\CMSIS\\Include\\core_cmInstr.h"

 
#line 84 "..\\..\\..\\..\\Library\\CMSIS\\Include\\core_cmInstr.h"

   

#line 164 "..\\..\\..\\..\\Library\\CMSIS\\Include\\core_cm0.h"
#line 1 "..\\..\\..\\..\\Library\\CMSIS\\Include\\core_cmFunc.h"
 




 

























 












 



 

 
#line 54 "..\\..\\..\\..\\Library\\CMSIS\\Include\\core_cmFunc.h"

 
#line 84 "..\\..\\..\\..\\Library\\CMSIS\\Include\\core_cmFunc.h"

 

#line 165 "..\\..\\..\\..\\Library\\CMSIS\\Include\\core_cm0.h"
















 
#line 198 "..\\..\\..\\..\\Library\\CMSIS\\Include\\core_cm0.h"

 






 
#line 214 "..\\..\\..\\..\\Library\\CMSIS\\Include\\core_cm0.h"

 




 










 



 






 



 
typedef union
{
  struct
  {
    uint32_t _reserved0:28;               
    uint32_t V:1;                         
    uint32_t C:1;                         
    uint32_t Z:1;                         
    uint32_t N:1;                         
  } b;                                    
  uint32_t w;                             
} APSR_Type;

 















 
typedef union
{
  struct
  {
    uint32_t ISR:9;                       
    uint32_t _reserved0:23;               
  } b;                                    
  uint32_t w;                             
} IPSR_Type;

 






 
typedef union
{
  struct
  {
    uint32_t ISR:9;                       
    uint32_t _reserved0:15;               
    uint32_t T:1;                         
    uint32_t _reserved1:3;                
    uint32_t V:1;                         
    uint32_t C:1;                         
    uint32_t Z:1;                         
    uint32_t N:1;                         
  } b;                                    
  uint32_t w;                             
} xPSR_Type;

 





















 
typedef union
{
  struct
  {
    uint32_t _reserved0:1;                
    uint32_t SPSEL:1;                     
    uint32_t _reserved1:30;               
  } b;                                    
  uint32_t w;                             
} CONTROL_Type;

 



 







 



 
typedef struct
{
  volatile uint32_t ISER[1U];                
        uint32_t RESERVED0[31U];
  volatile uint32_t ICER[1U];                
        uint32_t RSERVED1[31U];
  volatile uint32_t ISPR[1U];                
        uint32_t RESERVED2[31U];
  volatile uint32_t ICPR[1U];                
        uint32_t RESERVED3[31U];
        uint32_t RESERVED4[64U];
  volatile uint32_t IP[8U];                  
}  NVIC_Type;

 







 



 
typedef struct
{
  volatile const  uint32_t CPUID;                   
  volatile uint32_t ICSR;                    
        uint32_t RESERVED0;
  volatile uint32_t AIRCR;                   
  volatile uint32_t SCR;                     
  volatile uint32_t CCR;                     
        uint32_t RESERVED1;
  volatile uint32_t SHP[2U];                 
  volatile uint32_t SHCSR;                   
} SCB_Type;

 















 



























 















 









 






 



 







 



 
typedef struct
{
  volatile uint32_t CTRL;                    
  volatile uint32_t LOAD;                    
  volatile uint32_t VAL;                     
  volatile const  uint32_t CALIB;                   
} SysTick_Type;

 












 



 



 









 








 
 







 






 







 


 







 

 










 









 


 



 





 

 
 









 
static __inline void NVIC_EnableIRQ(IRQn_Type IRQn)
{
  ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISER[0U] = (uint32_t)(1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL));
}






 
static __inline void NVIC_DisableIRQ(IRQn_Type IRQn)
{
  ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ICER[0U] = (uint32_t)(1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL));
}








 
static __inline uint32_t NVIC_GetPendingIRQ(IRQn_Type IRQn)
{
  return((uint32_t)(((((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISPR[0U] & (1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL))) != 0UL) ? 1UL : 0UL));
}






 
static __inline void NVIC_SetPendingIRQ(IRQn_Type IRQn)
{
  ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISPR[0U] = (uint32_t)(1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL));
}






 
static __inline void NVIC_ClearPendingIRQ(IRQn_Type IRQn)
{
  ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ICPR[0U] = (uint32_t)(1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL));
}








 
static __inline void NVIC_SetPriority(IRQn_Type IRQn, uint32_t priority)
{
  if ((int32_t)(IRQn) < 0)
  {
    ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->SHP[( (((((uint32_t)(int32_t)(IRQn)) & 0x0FUL)-8UL) >> 2UL) )] = ((uint32_t)(((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->SHP[( (((((uint32_t)(int32_t)(IRQn)) & 0x0FUL)-8UL) >> 2UL) )] & ~(0xFFUL << ( ((((uint32_t)(int32_t)(IRQn)) ) & 0x03UL) * 8UL))) |
       (((priority << (8U - 2)) & (uint32_t)0xFFUL) << ( ((((uint32_t)(int32_t)(IRQn)) ) & 0x03UL) * 8UL)));
  }
  else
  {
    ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->IP[( (((uint32_t)(int32_t)(IRQn)) >> 2UL) )]  = ((uint32_t)(((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->IP[( (((uint32_t)(int32_t)(IRQn)) >> 2UL) )]  & ~(0xFFUL << ( ((((uint32_t)(int32_t)(IRQn)) ) & 0x03UL) * 8UL))) |
       (((priority << (8U - 2)) & (uint32_t)0xFFUL) << ( ((((uint32_t)(int32_t)(IRQn)) ) & 0x03UL) * 8UL)));
  }
}










 
static __inline uint32_t NVIC_GetPriority(IRQn_Type IRQn)
{

  if ((int32_t)(IRQn) < 0)
  {
    return((uint32_t)(((((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->SHP[( (((((uint32_t)(int32_t)(IRQn)) & 0x0FUL)-8UL) >> 2UL) )] >> ( ((((uint32_t)(int32_t)(IRQn)) ) & 0x03UL) * 8UL) ) & (uint32_t)0xFFUL) >> (8U - 2)));
  }
  else
  {
    return((uint32_t)(((((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->IP[ ( (((uint32_t)(int32_t)(IRQn)) >> 2UL) )] >> ( ((((uint32_t)(int32_t)(IRQn)) ) & 0x03UL) * 8UL) ) & (uint32_t)0xFFUL) >> (8U - 2)));
  }
}





 
static __inline void NVIC_SystemReset(void)
{
  do { __schedule_barrier(); __dsb(0xF); __schedule_barrier(); } while (0U);                                                          
 
  ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->AIRCR  = ((0x5FAUL << 16U) |
                 (1UL << 2U));
  do { __schedule_barrier(); __dsb(0xF); __schedule_barrier(); } while (0U);                                                           

  for(;;)                                                            
  {
    __nop();
  }
}

 



 





 













 
static __inline uint32_t SysTick_Config(uint32_t ticks)
{
  if ((ticks - 1UL) > (0xFFFFFFUL ))
  {
    return (1UL);                                                    
  }

  ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->LOAD  = (uint32_t)(ticks - 1UL);                          
  NVIC_SetPriority (SysTick_IRQn, (1UL << 2) - 1UL);  
  ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->VAL   = 0UL;                                              
  ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->CTRL  = (1UL << 2U) |
                   (1UL << 1U)   |
                   (1UL );                          
  return (0UL);                                                      
}



 










#line 107 "..\\..\\..\\..\\Library\\Device\\Nuvoton\\NUC123\\Include\\NUC123.h"
#line 1 "..\\..\\..\\..\\Library\\Device\\Nuvoton\\NUC123\\Include\\system_NUC123.h"
 









 
#line 15 "..\\..\\..\\..\\Library\\Device\\Nuvoton\\NUC123\\Include\\system_NUC123.h"




 
 
 






 






extern uint32_t SystemCoreClock;     
extern uint32_t CyclesPerUs;         
extern uint32_t PllClock;            









 
extern void SystemInit(void);










 
extern void SystemCoreClockUpdate(void);





#line 108 "..\\..\\..\\..\\Library\\Device\\Nuvoton\\NUC123\\Include\\NUC123.h"


#pragma anon_unions



 



 

 



 

typedef struct
{































































































































































 

    volatile const  uint32_t ADDR[8];        
    volatile uint32_t ADCR;           
    volatile uint32_t ADCHER;         
    volatile uint32_t ADCMPR[2];      
    volatile uint32_t ADSR;           
    volatile const  uint32_t RESERVE0[3];  
    volatile const  uint32_t ADPDMA;         

} ADC_T;





 

 









 
























 






 


















 





















 


   
   


 



 

typedef struct
{




































































































































































































































































































































































 

    volatile uint32_t PWRCON;         
    volatile uint32_t AHBCLK;         
    volatile uint32_t APBCLK;         
    volatile uint32_t CLKSTATUS;      
    volatile uint32_t CLKSEL0;        
    volatile uint32_t CLKSEL1;        
    volatile uint32_t CLKDIV;         
    volatile uint32_t CLKSEL2;        
    volatile uint32_t PLLCON;         
    volatile uint32_t FRQDIV;         
    volatile const  uint32_t RESERVE0;
    volatile uint32_t APBDIV;         

} CLK_T;





 

 




























 







 


























































 



















 






 




































 



















 












 





















 






 


   
   


 



 

typedef struct
{






















































































































































 

    volatile uint32_t CTL;            
    volatile uint32_t DMASAR;         
    volatile const  uint32_t RESERVED0; 
    volatile uint32_t DMABCR;         
    volatile const  uint32_t RESERVED1;    
    volatile const  uint32_t DMACSAR;        
    volatile const  uint32_t RESERVED2;    
    volatile const  uint32_t DMACBCR;        
    volatile uint32_t DMAIER;         
    volatile uint32_t DMAISR;         
    volatile const  uint32_t RESERVED3[22];
    volatile uint32_t WDATA;          
    volatile uint32_t SEED;           
    volatile const  uint32_t CHECKSUM;       

} CRC_T;





 

 



























 



 



 



 



 






 






 



 



 


   
   

 



 

typedef struct
{






















































































































 

    volatile uint32_t ISPCON;         
    volatile uint32_t ISPADR;         
    volatile uint32_t ISPDAT;         
    volatile uint32_t ISPCMD;         
    volatile uint32_t ISPTRG;         
    volatile const  uint32_t DFBADR;         
    volatile uint32_t FATCON;         
    volatile const  uint32_t RESERVED[9];  
    volatile uint32_t ISPSTA;         

} FMC_T;





 

 
























 



 



 









 



 



 

























   
   



 



 

typedef struct
{










































































































































































 

    volatile uint32_t PMD;            
    volatile uint32_t OFFD;           
    volatile uint32_t DOUT;           
    volatile uint32_t DMASK;          
    volatile const  uint32_t PIN;            
    volatile uint32_t DBEN;           
    volatile uint32_t IMD;            
    volatile uint32_t IEN;            
    volatile uint32_t ISRC;           

} GPIO_T;




typedef struct
{
































 

    volatile uint32_t DBNCECON;       

} GPIO_DBNCECON_T;





 

 
















































 



 



 



 



 



 



 






 



 








   
   

 



 

typedef struct
{



























































































































































































 

    volatile uint32_t I2CON;          
    volatile uint32_t I2CADDR0;       
    volatile uint32_t I2CDAT;         
    volatile const  uint32_t I2CSTATUS;      
    volatile uint32_t I2CLK;          
    volatile uint32_t I2CTOC;         
    volatile uint32_t I2CADDR1;       
    volatile uint32_t I2CADDR2;       
    volatile uint32_t I2CADDR3;       
    volatile uint32_t I2CADM0;        
    volatile uint32_t I2CADM1;        
    volatile uint32_t I2CADM2;        
    volatile uint32_t I2CADM3;        
    volatile const  uint32_t RESERVED[2];
	volatile uint32_t I2CWKUPCON;     
    volatile uint32_t I2CWKUPSTS;     

} I2C_T;





 

 


















 






 



 



 



 









 



 



 


   
   

 



 

typedef struct
{










































































































































































































































































 

    volatile uint32_t CON;            
    volatile uint32_t CLKDIV;         
    volatile uint32_t IE;             
    volatile uint32_t STATUS;         
    volatile  uint32_t TXFIFO;         
    volatile const  uint32_t RXFIFO;         

} I2S_T;





 

 

























































 






 

























 
























































   
   

 



 

typedef struct
{


































































































































 

    volatile uint32_t CSR;            
    volatile uint32_t SAR;            
    volatile uint32_t DAR;            
    volatile uint32_t BCR;            
    volatile const  uint32_t POINT;          
    volatile const  uint32_t CSAR;           
    volatile const  uint32_t CDAR;           
    volatile const  uint32_t CBCR;           
    volatile uint32_t IER;            
    volatile uint32_t ISR;            
    volatile const  uint32_t RESERVE[22];  
    volatile const  uint32_t SBUF;           

} PDMA_T;




typedef struct
{
















































































































































































 

    volatile uint32_t GCRCSR;         
    volatile uint32_t PDSSR0;         
    volatile uint32_t PDSSR1;         
    volatile uint32_t GCRISR;         
    volatile uint32_t PDSSR2;         

} PDMA_GCR_T;






 

 





















 



 



 



 






 






 





















 


















 















 
























 

















   
   


 



 

typedef struct
{




























































































































































 

    volatile uint32_t PS2CON;         
    volatile uint32_t PS2TXDATA0;     
    volatile uint32_t PS2TXDATA1;     
    volatile uint32_t PS2TXDATA2;     
    volatile uint32_t PS2TXDATA3;     
    volatile uint32_t PS2RXDATA;      
    volatile uint32_t PS2STATUS;      
    volatile uint32_t PS2INTID;       

} PS2_T;





 

 



























 



 



























 





   
   

 



 

typedef struct
{




























































































































































































































































































































































































































































































































































































































































































































































































 

    volatile uint32_t PPR;            
    volatile uint32_t CSR;            
    volatile uint32_t PCR;            
    volatile uint32_t CNR0;           
    volatile uint32_t CMR0;           
    volatile const  uint32_t PDR0;           
    volatile uint32_t CNR1;           
    volatile uint32_t CMR1;           
    volatile const  uint32_t PDR1;           
    volatile uint32_t CNR2;           
    volatile uint32_t CMR2;           
    volatile const  uint32_t PDR2;           
    volatile uint32_t CNR3;           
    volatile uint32_t CMR3;           
    volatile const  uint32_t PDR3;           
    volatile const  uint32_t RESERVED0[1]; 
    volatile uint32_t PIER;           
    volatile uint32_t PIIR;           
    volatile const  uint32_t RESERVE1[2];  
    volatile uint32_t CCR0;           
    volatile uint32_t CCR2;           
    volatile uint32_t CRLR0;          
    volatile uint32_t CFLR0;          
    volatile uint32_t CRLR1;          
    volatile uint32_t CFLR1;          
    volatile uint32_t CRLR2;          
    volatile uint32_t CFLR2;          
    volatile uint32_t CRLR3;          
    volatile uint32_t CFLR3;          
    volatile uint32_t CAPENR;         
    volatile uint32_t POE;            
    volatile uint32_t TCON;           
    volatile uint32_t TSTATUS;        
    volatile uint32_t SYNCBUSY0;      
    volatile uint32_t SYNCBUSY1;      
    volatile uint32_t SYNCBUSY2;      
    volatile uint32_t SYNCBUSY3;      
    volatile const  uint32_t RESERVE2[10]; 
    volatile uint32_t CAPPDMACTL;     
    volatile uint32_t CAP0PDMA;       
    volatile uint32_t CAP1PDMA;       
    volatile uint32_t CAP2PDMA;       
    volatile uint32_t CAP3PDMA;       

} PWM_T;






 

 












 












 




























































 



 



 



 































 
























 










































 










































 



 



 



 












 













 













 



 



 



 



 




































 



 



 



 


   
   

 



 

typedef struct
{






































































































































































































































































































































































 

    volatile uint32_t CNTRL;          
    volatile uint32_t DIVIDER;        
    volatile uint32_t SSR;            
    volatile const  uint32_t RESERVE0;     
    volatile const  uint32_t RX[2];          
    volatile const  uint32_t RESERVE1;     
    volatile const  uint32_t RESERVE2;     
    volatile  uint32_t TX[2];          
    volatile const  uint32_t RESERVE3;     
    volatile const  uint32_t RESERVE4;     
    volatile const  uint32_t RESERVE5;     
    volatile uint32_t VARCLK;         
    volatile uint32_t DMA;            
    volatile uint32_t CNTRL2;         
    volatile uint32_t FIFO_CTL;       
    volatile uint32_t STATUS;                 

} SPI_T;





 

 






















































 






 















 









 
























 
























 



































   
   


 



 


typedef struct
{
































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































 

    volatile const  uint32_t PDID;           
    volatile uint32_t RSTSRC;         
    volatile uint32_t IPRSTC1;        
    volatile uint32_t IPRSTC2;        
    volatile const  uint32_t RESERVE0[2];
    volatile uint32_t BODCR;          
    volatile const  uint32_t RESERVE1[2];
    volatile uint32_t PORCR;          
    volatile const  uint32_t RESERVE2[2];
    volatile uint32_t GPA_MFP;        
    volatile uint32_t GPB_MFP;        
    volatile uint32_t GPC_MFP;        
    volatile uint32_t GPD_MFP;        
    volatile const  uint32_t RESERVE3;
    volatile uint32_t GPF_MFP;        
    volatile const  uint32_t RESERVE4[2];
    volatile uint32_t ALT_MFP;        
    volatile uint32_t ALT_MFP1;       
    volatile const  uint32_t RESERVE5[26];
    volatile uint32_t GPA_IOCR;       
    volatile uint32_t GPB_IOCR;       
    volatile const  uint32_t RESERVE6;
    volatile uint32_t GPD_IOCR;       
    volatile const  uint32_t RESERVE7[12];
    volatile uint32_t REGWRPROT;      
    volatile const  uint32_t RESERVE8[12];
    volatile uint32_t GPA_MFPH;       
    volatile uint32_t GPB_MFPL;       
    volatile uint32_t GPB_MFPH;       
    volatile uint32_t GPC_MFPL;       
    volatile uint32_t GPC_MFPH;       
    volatile uint32_t GPD_MFPL;       
    volatile uint32_t GPD_MFPH;       
    volatile const  uint32_t RESERVE9[2];
    volatile uint32_t GPF_MFPL;       

} GCR_T;






 

 





















 









 



















































 





















 



 







 






 






 






 















 































































 



























 






 
























 












 






 


















 
























 





















 


















 


















 


















 












 













   



typedef struct
{































 

    volatile const  uint32_t IRQSRC[32];     
    volatile uint32_t NMISEL;         
    volatile uint32_t MCUIRQ;         

} GCR_INT_T;





 

 



 






 



   
   

 



 

typedef struct
{









































































































































 

    volatile uint32_t TCSR;           
    volatile uint32_t TCMPR;          
    volatile uint32_t TISR;           
    volatile const  uint32_t TDR;            
    volatile const  uint32_t TCAP;           
    volatile uint32_t TEXCON;         
    volatile uint32_t TEXISR;         

} TIMER_T;






 


 






























 



 






 



 



 





















 


   
   


 




 

typedef struct
{


    




















































































































































































































































































































































































































































 

    union {
    volatile uint32_t DATA;           
    volatile uint32_t THR;            
    volatile uint32_t RBR;            
    };
    volatile uint32_t IER;            
    volatile uint32_t FCR;            
    volatile uint32_t LCR;            
    volatile uint32_t MCR;            
    volatile uint32_t MSR;            
    volatile uint32_t FSR;            
    volatile uint32_t ISR;            
    volatile uint32_t TOR;            
    volatile uint32_t BAUD;           
    volatile uint32_t IRCR;           
    volatile uint32_t ALT_CSR;        
    volatile uint32_t FUN_SEL;        

} UART_T;






 

 



 



 




































 















 


















 









 










 







































 





























































 






 












 









 















 



   
   

 



 


typedef struct
{

































































 

    volatile uint32_t BUFSEG;         
    volatile uint32_t MXPLD;          
    volatile uint32_t CFG;            
    volatile uint32_t CFGP;           

} USBD_EP_T;





typedef struct
{




























































































































































































































 

    volatile uint32_t INTEN;          
    volatile uint32_t INTSTS;         
    volatile uint32_t FADDR;          
    volatile const  uint32_t EPSTS;          
    volatile uint32_t ATTR;           
    volatile const  uint32_t FLDET;          
    volatile uint32_t STBUFSEG;       
    volatile const  uint32_t RESERVE0[29]; 
    volatile uint32_t DRVSE0;         
    volatile const  uint32_t RESERVE2[283];
        USBD_EP_T EP[8];          

} USBD_T;






 

 


















 







































 



 



























 






























 



 



 



 



 















 






 


   
   


 



 

typedef struct
{













































































 

    volatile uint32_t WTCR;           
    volatile uint32_t WTCRALT;        

} WDT_T;






 

 






























 


   
   


 



 

typedef struct
{









































































 

    volatile uint32_t WWDTRLD;        
    volatile uint32_t WWDTCR;         
    volatile uint32_t WWDTSR;         
    volatile const  uint32_t WWDTCVR;        

} WWDT_T;





 

 



 















 






 


   
   
   


 
 
 



 
 






 
#line 8413 "..\\..\\..\\..\\Library\\Device\\Nuvoton\\NUC123\\Include\\NUC123.h"





































#line 8456 "..\\..\\..\\..\\Library\\Device\\Nuvoton\\NUC123\\Include\\NUC123.h"









   

 
 
 




 
#line 8481 "..\\..\\..\\..\\Library\\Device\\Nuvoton\\NUC123\\Include\\NUC123.h"




































#line 8523 "..\\..\\..\\..\\Library\\Device\\Nuvoton\\NUC123\\Include\\NUC123.h"







   











 

typedef volatile unsigned char  vu8;        
typedef volatile unsigned short vu16;       
typedef volatile unsigned long  vu32;       





 







 







 








 







 








 







 







 






 








 







 








 







 







 






 


   







 













 
#line 8724 "..\\..\\..\\..\\Library\\Device\\Nuvoton\\NUC123\\Include\\NUC123.h"

 










   


 
 
 
#line 1 "..\\..\\..\\..\\Library\\StdDriver\\inc\\SYS.h"
 









 
#line 15 "..\\..\\..\\..\\Library\\StdDriver\\inc\\SYS.h"








 



 



 


 
 
 
#line 55 "..\\..\\..\\..\\Library\\StdDriver\\inc\\SYS.h"


 
 
 
#line 66 "..\\..\\..\\..\\Library\\StdDriver\\inc\\SYS.h"


 
 
 










 





































































































































































































































































































































































































































































































































































































































































































































































































 
 
 







 







































































































































































































































   



 







 








 








 








 








 









 








 








 








 












 








 








 








 








 








 








 








 








 








 








 








 














 









 
static __inline void SYS_LockReg(void)
{
    ((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->REGWRPROT = 0;
}








 
static __inline void SYS_UnlockReg(void)
{
    while(((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->REGWRPROT != (1ul << 0))
    {
        ((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->REGWRPROT = 0x59;
        ((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->REGWRPROT = 0x16;
        ((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->REGWRPROT = 0x88;
    }
}


void SYS_ClearResetSrc(uint32_t u32Src);
uint32_t SYS_GetBODStatus(void);
uint32_t SYS_GetResetSrc(void);
uint32_t SYS_IsRegLocked(void);
uint32_t  SYS_ReadPDID(void);
void SYS_ResetChip(void);
void SYS_ResetCPU(void);
void SYS_ResetModule(uint32_t u32ModuleIndex);
void SYS_EnableBOD(int32_t i32Mode, uint32_t u32BODLevel);
void SYS_DisableBOD(void);


   

   

   








 
#line 8743 "..\\..\\..\\..\\Library\\Device\\Nuvoton\\NUC123\\Include\\NUC123.h"
#line 1 "..\\..\\..\\..\\Library\\StdDriver\\inc\\ADC.h"
 









 



#line 1 "..\\..\\..\\..\\Library\\Device\\Nuvoton\\NUC123\\Include\\NUC123.h"
 









 


















 


#line 8760 "..\\..\\..\\..\\Library\\Device\\Nuvoton\\NUC123\\Include\\NUC123.h"



#line 16 "..\\..\\..\\..\\Library\\StdDriver\\inc\\ADC.h"









 



 



 
 
 
 


















 
 
 



 
 
 
#line 70 "..\\..\\..\\..\\Library\\StdDriver\\inc\\ADC.h"

 
 
 




 
 
 




 
 
 





 
 
 



 
 
 




   



 










 








 







 








 












 












 








 









 









 








 







 
















 
#line 246 "..\\..\\..\\..\\Library\\StdDriver\\inc\\ADC.h"






 
















 
#line 279 "..\\..\\..\\..\\Library\\StdDriver\\inc\\ADC.h"






 










 







 








 


void ADC_Open(ADC_T *adc,
              uint32_t u32InputMode,
              uint32_t u32OpMode,
              uint32_t u32ChMask);
void ADC_Close(ADC_T *adc);
void ADC_EnableHWTrigger(ADC_T *adc,
                         uint32_t u32Source,
                         uint32_t u32Param);
void ADC_DisableHWTrigger(ADC_T *adc);
void ADC_EnableInt(ADC_T *adc, uint32_t u32Mask);
void ADC_DisableInt(ADC_T *adc, uint32_t u32Mask);



   

   

   







 
#line 8744 "..\\..\\..\\..\\Library\\Device\\Nuvoton\\NUC123\\Include\\NUC123.h"
#line 1 "..\\..\\..\\..\\Library\\StdDriver\\inc\\FMC.h"
 









 



#line 16 "..\\..\\..\\..\\Library\\StdDriver\\inc\\FMC.h"









 



 



 


 
 
 







 
 
 



 
 
 
#line 62 "..\\..\\..\\..\\Library\\StdDriver\\inc\\FMC.h"


   



 

 
 
 









 












 













 













 














 











 













 












 













 















 














 



 
 
 











 
static __inline void FMC_Write(uint32_t u32addr, uint32_t u32data)
{
    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPCMD = 0x21;    
    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPADR = u32addr;               
    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPDAT = u32data;               
    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPTRG = 0x1;                   
    do { __schedule_barrier(); __isb(0xF); __schedule_barrier(); } while (0U);                             
    while(((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPTRG);                  
}










 
static __inline uint32_t FMC_Read(uint32_t u32addr)
{
    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPCMD = 0x00;  
    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPADR = u32addr;          
    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPTRG = 0x1;              
    do { __schedule_barrier(); __isb(0xF); __schedule_barrier(); } while (0U);                        
    while(((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPTRG);             

    return ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPDAT;
}













 
static __inline int32_t FMC_Erase(uint32_t u32addr)
{
    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPCMD = 0x22;  
    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPADR = u32addr;                
    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPTRG = 0x1;                    
    do { __schedule_barrier(); __isb(0xF); __schedule_barrier(); } while (0U);                              
    while(((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPTRG);                   

     
    if(((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPCON & (1ul << 6))
    {
        ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPCON |= (1ul << 6);
        return -1;
    }
    return 0;
}










 
static __inline uint32_t FMC_ReadUID(uint8_t u8index)
{
    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPCMD = 0x04;  
    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPADR = (u8index << 2);       
    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPTRG = 0x1;                  
    do { __schedule_barrier(); __isb(0xF); __schedule_barrier(); } while (0U);                            
    while(((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPTRG);                 

    return ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPDAT;
}











 
static __inline uint32_t FMC_ReadCID(void)
{
    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPCMD = 0x0B;            
    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPADR = 0x0;                            
    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPTRG = (1ul << 0);           
    do { __schedule_barrier(); __isb(0xF); __schedule_barrier(); } while (0U);                                      
    while(((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPTRG & (1ul << 0)) ;   

    return ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPDAT;
}











 
static __inline uint32_t FMC_ReadDID(void)
{
    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPCMD = 0x0C;           
    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPADR = 0;                             
    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPTRG = (1ul << 0);          
    do { __schedule_barrier(); __isb(0xF); __schedule_barrier(); } while (0U);                                     
    while(((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPTRG & (1ul << 0));   

    return ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPDAT;
}












 
static __inline uint32_t FMC_ReadPID(void)
{
    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPCMD = 0x0C;           
    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPADR = 0x04;                          
    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPTRG = (1ul << 0);          
    do { __schedule_barrier(); __isb(0xF); __schedule_barrier(); } while (0U);                                     
    while(((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPTRG & (1ul << 0));   

    return ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPDAT;
}










 
static __inline uint32_t FMC_ReadUCID(uint32_t u32Index)
{
    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPCMD = 0x04;           
    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPADR = (0x04 * u32Index) + 0x10;      
    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPTRG = (1ul << 0);          
    do { __schedule_barrier(); __isb(0xF); __schedule_barrier(); } while (0U);                                     
    while(((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPTRG & (1ul << 0));   

    return ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPDAT;
}















 
static __inline void FMC_SetVectorPageAddr(uint32_t u32PageAddr)
{
    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPCMD = 0x2e;  
    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPADR = u32PageAddr;        
    ((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPTRG = 0x1;                
    do { __schedule_barrier(); __isb(0xF); __schedule_barrier(); } while (0U);                          
    while(((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPTRG);               
}














 
static __inline uint32_t FMC_GetVECMAP(void)
{
    return (((FMC_T *) ((( uint32_t)0x50000000) + 0x0C000))->ISPSTA & (0xFFFul << 9));
}

extern void FMC_Open(void);
extern void FMC_Close(void);
extern void FMC_EnableAPUpdate(void);
extern void FMC_DisableAPUpdate(void);
extern void FMC_EnableConfigUpdate(void);
extern void FMC_DisableConfigUpdate(void);
extern void FMC_EnableLDUpdate(void);
extern void FMC_DisableLDUpdate(void);
extern int32_t FMC_ReadConfig(uint32_t *u32Config, uint32_t u32Count);
extern int32_t FMC_WriteConfig(uint32_t *u32Config, uint32_t u32Count);
extern void FMC_SetBootSource(int32_t i32BootSrc);
extern int32_t FMC_GetBootSource(void);
extern uint32_t FMC_ReadDataFlashBaseAddr(void);

   

   

   








#line 8745 "..\\..\\..\\..\\Library\\Device\\Nuvoton\\NUC123\\Include\\NUC123.h"
#line 1 "..\\..\\..\\..\\Library\\StdDriver\\inc\\GPIO.h"
 









 
#line 15 "..\\..\\..\\..\\Library\\StdDriver\\inc\\GPIO.h"








 



 



 


 
 
 





 
 
 






 
 
 



 
 
 






#line 82 "..\\..\\..\\..\\Library\\StdDriver\\inc\\GPIO.h"















 
				
#line 147 "..\\..\\..\\..\\Library\\StdDriver\\inc\\GPIO.h"


   




 















 
















 
















 
















 
















 
















 
















 

















 

































 










 











 










 






















 

















 



















 

















 






void GPIO_SetMode(GPIO_T *port, uint32_t u32PinMask, uint32_t u32Mode);
void GPIO_EnableInt(GPIO_T *port, uint32_t u32Pin, uint32_t u32IntAttribs);
void GPIO_DisableInt(GPIO_T *port, uint32_t u32Pin);

   

   

   







 
#line 8746 "..\\..\\..\\..\\Library\\Device\\Nuvoton\\NUC123\\Include\\NUC123.h"
#line 1 "..\\..\\..\\..\\Library\\StdDriver\\inc\\I2C.h"
 









 



#line 16 "..\\..\\..\\..\\Library\\StdDriver\\inc\\I2C.h"









 



 



 

 
 
 
#line 49 "..\\..\\..\\..\\Library\\StdDriver\\inc\\I2C.h"




   



 









 










 










 










 










 











 










 











 











 










 


void I2C_ClearTimeoutFlag(I2C_T *i2c);
void I2C_Close(I2C_T *i2c);
void I2C_Trigger(I2C_T *i2c, uint8_t u8Start, uint8_t u8Stop, uint8_t u8Si, uint8_t u8Ack);
void I2C_DisableInt(I2C_T *i2c);
void I2C_EnableInt(I2C_T *i2c);
uint32_t I2C_GetBusClockFreq(I2C_T *i2c);
uint32_t I2C_SetBusClockFreq(I2C_T *i2c, uint32_t u32BusClock);
uint32_t I2C_GetIntFlag(I2C_T *i2c);
uint32_t I2C_GetStatus(I2C_T *i2c);
uint32_t I2C_Open(I2C_T *i2c, uint32_t u32BusClock);
uint8_t I2C_GetData(I2C_T *i2c);
void I2C_SetSlaveAddr(I2C_T *i2c, uint8_t u8SlaveNo, uint8_t u8SlaveAddr, uint8_t u8GCMode);
void I2C_SetSlaveAddrMask(I2C_T *i2c, uint8_t u8SlaveNo, uint8_t u8SlaveAddrMask);
void I2C_EnableTimeout(I2C_T *i2c, uint8_t u8LongTimeout);
void I2C_DisableTimeout(I2C_T *i2c);
void I2C_EnableWakeup(I2C_T *i2c);
void I2C_DisableWakeup(I2C_T *i2c);
void I2C_SetData(I2C_T *i2c, uint8_t u8Data);
uint8_t I2C_WriteByte(I2C_T *i2c, uint8_t u8SlaveAddr, const uint8_t data);
uint32_t I2C_WriteMultiBytes(I2C_T *i2c, uint8_t u8SlaveAddr, const uint8_t *data, uint32_t u32wLen);
uint8_t I2C_WriteByteOneReg(I2C_T *i2c, uint8_t u8SlaveAddr, uint8_t u8DataAddr, const uint8_t data);
uint32_t I2C_WriteMultiBytesOneReg(I2C_T *i2c, uint8_t u8SlaveAddr, uint8_t u8DataAddr, const uint8_t *data, uint32_t u32wLen);
uint8_t I2C_WriteByteTwoRegs(I2C_T *i2c, uint8_t u8SlaveAddr, uint16_t u16DataAddr, const uint8_t data);
uint32_t I2C_WriteMultiBytesTwoRegs(I2C_T *i2c, uint8_t u8SlaveAddr, uint16_t u16DataAddr, const uint8_t *data, uint32_t u32wLen);
uint8_t I2C_ReadByte(I2C_T *i2c, uint8_t u8SlaveAddr);
uint32_t I2C_ReadMultiBytes(I2C_T *i2c, uint8_t u8SlaveAddr, uint8_t *rdata, uint32_t u32rLen);
uint8_t I2C_ReadByteOneReg(I2C_T *i2c, uint8_t u8SlaveAddr, uint8_t u8DataAddr);
uint32_t I2C_ReadMultiBytesOneReg(I2C_T *i2c, uint8_t u8SlaveAddr, uint8_t u8DataAddr, uint8_t *rdata, uint32_t u32rLen);
uint8_t I2C_ReadByteTwoRegs(I2C_T *i2c, uint8_t u8SlaveAddr, uint16_t u16DataAddr);
uint32_t I2C_ReadMultiBytesTwoRegs(I2C_T *i2c, uint8_t u8SlaveAddr, uint16_t u16DataAddr, uint8_t *rdata, uint32_t u32rLen);
   

   

   

#line 8747 "..\\..\\..\\..\\Library\\Device\\Nuvoton\\NUC123\\Include\\NUC123.h"
#line 1 "..\\..\\..\\..\\Library\\StdDriver\\inc\\PWM.h"
 








 











 



 



 
#line 43 "..\\..\\..\\..\\Library\\StdDriver\\inc\\PWM.h"
 
 
 






   




 










 
#line 78 "..\\..\\..\\..\\Library\\StdDriver\\inc\\PWM.h"








 









 












 
















 












 













 















 
#line 178 "..\\..\\..\\..\\Library\\StdDriver\\inc\\PWM.h"


uint32_t PWM_ConfigCaptureChannel(PWM_T *pwm,
                                  uint32_t u32ChannelNum,
                                  uint32_t u32UnitTimeNsec,
                                  uint32_t u32CaptureEdge);
uint32_t PWM_ConfigOutputChannel(PWM_T *pwm,
                                 uint32_t u32ChannelNum,
                                 uint32_t u32Frequncy,
                                 uint32_t u32DutyCycle);
void PWM_Start(PWM_T *pwm, uint32_t u32ChannelMask);
void PWM_Stop(PWM_T *pwm, uint32_t u32ChannelMask);
void PWM_ForceStop(PWM_T *pwm, uint32_t u32ChannelMask);
void PWM_EnableADCTrigger(PWM_T *pwm, uint32_t u32ChannelNum, uint32_t u32Condition);
void PWM_DisableADCTrigger(PWM_T *pwm, uint32_t u32ChannelNum);
void PWM_ClearADCTriggerFlag(PWM_T *pwm, uint32_t u32ChannelNum, uint32_t u32Condition);
uint32_t PWM_GetADCTriggerFlag(PWM_T *pwm, uint32_t u32ChannelNum);
void PWM_EnableCapture(PWM_T *pwm, uint32_t u32ChannelMask);
void PWM_DisableCapture(PWM_T *pwm, uint32_t u32ChannelMask);
void PWM_EnableOutput(PWM_T *pwm, uint32_t u32ChannelMask);
void PWM_DisableOutput(PWM_T *pwm, uint32_t u32ChannelMask);
void PWM_EnablePDMA(PWM_T *pwm, uint32_t u32ChannelMask, uint32_t u32RisingFirst);
void PWM_DisablePDMA(PWM_T *pwm, uint32_t u32ChannelMask);
void PWM_EnableDeadZone(PWM_T *pwm, uint32_t u32ChannelNum, uint32_t u32Duration);
void PWM_DisableDeadZone(PWM_T *pwm, uint32_t u32ChannelNum);
void PWM_EnableCaptureInt(PWM_T *pwm, uint32_t u32ChannelNum, uint32_t u32Edge);
void PWM_DisableCaptureInt(PWM_T *pwm, uint32_t u32ChannelNum, uint32_t u32Edge);
void PWM_ClearCaptureIntFlag(PWM_T *pwm, uint32_t u32ChannelNum, uint32_t u32Edge);
uint32_t PWM_GetCaptureIntFlag(PWM_T *pwm, uint32_t u32ChannelNum);
void PWM_EnableDutyInt(PWM_T *pwm, uint32_t u32ChannelNum, uint32_t u32IntDutyType);
void PWM_DisableDutyInt(PWM_T *pwm, uint32_t u32ChannelNum);
void PWM_ClearDutyIntFlag(PWM_T *pwm, uint32_t u32ChannelNum);
uint32_t PWM_GetDutyIntFlag(PWM_T *pwm, uint32_t u32ChannelNum);
void PWM_EnablePeriodInt(PWM_T *pwm, uint32_t u32ChannelNum,  uint32_t u32IntPeriodType);
void PWM_DisablePeriodInt(PWM_T *pwm, uint32_t u32ChannelNum);
void PWM_ClearPeriodIntFlag(PWM_T *pwm, uint32_t u32ChannelNum);
uint32_t PWM_GetPeriodIntFlag(PWM_T *pwm, uint32_t u32ChannelNum);



   

   

   







 
#line 8748 "..\\..\\..\\..\\Library\\Device\\Nuvoton\\NUC123\\Include\\NUC123.h"
#line 1 "..\\..\\..\\..\\Library\\StdDriver\\inc\\SPI.h"
 









 











 



 



 














#line 52 "..\\..\\..\\..\\Library\\StdDriver\\inc\\SPI.h"







   




 






 







 







 







 







 







 







 








 







 







 







 







 







 








 








 








 







 







 








 








 










 







 







 







 







 







 







 










 







 







 








 








 









 




 
uint32_t SPI_Open(SPI_T *spi, uint32_t u32MasterSlave, uint32_t u32SPIMode, uint32_t u32DataWidth, uint32_t u32BusClock);
void SPI_Close(SPI_T *spi);
void SPI_ClearRxFIFO(SPI_T *spi);
void SPI_ClearTxFIFO(SPI_T *spi);
void SPI_DisableAutoSS(SPI_T *spi);
void SPI_EnableAutoSS(SPI_T *spi, uint32_t u32SSPinMask, uint32_t u32ActiveLevel);
uint32_t SPI_SetBusClock(SPI_T *spi, uint32_t u32BusClock);
void SPI_EnableFIFO(SPI_T *spi, uint32_t u32TxThreshold, uint32_t u32RxThreshold);
void SPI_DisableFIFO(SPI_T *spi);
uint32_t SPI_GetBusClock(SPI_T *spi);
void SPI_EnableInt(SPI_T *spi, uint32_t u32Mask);
void SPI_DisableInt(SPI_T *spi, uint32_t u32Mask);
uint32_t SPI_GetIntFlag(SPI_T *spi, uint32_t u32Mask);
void SPI_ClearIntFlag(SPI_T *spi, uint32_t u32Mask);
uint32_t SPI_GetStatus(SPI_T *spi, uint32_t u32Mask);





 



 



 




#line 8749 "..\\..\\..\\..\\Library\\Device\\Nuvoton\\NUC123\\Include\\NUC123.h"
#line 1 "..\\..\\..\\..\\Library\\StdDriver\\inc\\TIMER.h"
 








 











 



 



 

#line 43 "..\\..\\..\\..\\Library\\StdDriver\\inc\\TIMER.h"

   




 










 












 











 










 
static __inline void TIMER_Start(TIMER_T *timer)
{
    timer->TCSR |= (1ul << 30);
}









 
static __inline void TIMER_Stop(TIMER_T *timer)
{
    timer->TCSR &= ~(1ul << 30);
}










 
static __inline void TIMER_EnableWakeup(TIMER_T *timer)
{
    timer->TCSR |= (1ul << 23);
}









 
static __inline void TIMER_DisableWakeup(TIMER_T *timer)
{
    timer->TCSR &= ~(1ul << 23);
}









 
static __inline void TIMER_EnableCaptureDebounce(TIMER_T *timer)
{
    timer->TEXCON |= (1ul << 6);
}









 
static __inline void TIMER_DisableCaptureDebounce(TIMER_T *timer)
{
    timer->TEXCON &= ~(1ul << 6);
}









 
static __inline void TIMER_EnableEventCounterDebounce(TIMER_T *timer)
{
    timer->TEXCON |= (1ul << 7);
}









 
static __inline void TIMER_DisableEventCounterDebounce(TIMER_T *timer)
{
    timer->TEXCON &= ~(1ul << 7);
}









 
static __inline void TIMER_EnableInt(TIMER_T *timer)
{
    timer->TCSR |= (1ul << 29);
}









 
static __inline void TIMER_DisableInt(TIMER_T *timer)
{
    timer->TCSR &= ~(1ul << 29);
}









 
static __inline void TIMER_EnableCaptureInt(TIMER_T *timer)
{
    timer->TEXCON |= (1ul << 5);
}









 
static __inline void TIMER_DisableCaptureInt(TIMER_T *timer)
{
    timer->TEXCON &= ~(1ul << 5);
}










 
static __inline uint32_t TIMER_GetIntFlag(TIMER_T *timer)
{
    return (timer->TISR & (1ul << 0) ? 1 : 0);
}









 
static __inline void TIMER_ClearIntFlag(TIMER_T *timer)
{
    timer->TISR = (1ul << 0);
}










 
static __inline uint32_t TIMER_GetCaptureIntFlag(TIMER_T *timer)
{
    return timer->TEXISR;
}









 
static __inline void TIMER_ClearCaptureIntFlag(TIMER_T *timer)
{
    timer->TEXISR = (1ul << 0);
}










 
static __inline uint32_t TIMER_GetWakeupFlag(TIMER_T *timer)
{
    return (timer->TISR & (1ul << 1) ? 1 : 0);
}









 
static __inline void TIMER_ClearWakeupFlag(TIMER_T *timer)
{
    timer->TISR = (1ul << 1);
}









 
static __inline uint32_t TIMER_GetCaptureData(TIMER_T *timer)
{
    return timer->TCAP;
}









 
static __inline uint32_t TIMER_GetCounter(TIMER_T *timer)
{
    return timer->TDR;
}

uint32_t TIMER_Open(TIMER_T *timer, uint32_t u32Mode, uint32_t u32Freq);
void TIMER_Close(TIMER_T *timer);
void TIMER_Delay(TIMER_T *timer, uint32_t u32Usec);
void TIMER_EnableCapture(TIMER_T *timer, uint32_t u32CapMode, uint32_t u32Edge);
void TIMER_DisableCapture(TIMER_T *timer);
void TIMER_EnableEventCounter(TIMER_T *timer, uint32_t u32Edge);
void TIMER_DisableEventCounter(TIMER_T *timer);
uint32_t TIMER_GetModuleClock(TIMER_T *timer);

   

   

   







 
#line 8750 "..\\..\\..\\..\\Library\\Device\\Nuvoton\\NUC123\\Include\\NUC123.h"
#line 1 "..\\..\\..\\..\\Library\\StdDriver\\inc\\WDT.h"
 








 











 



 



 
 
 
 
#line 42 "..\\..\\..\\..\\Library\\StdDriver\\inc\\WDT.h"

 
 
 





   




 









 










 










 











 











 











 












 










 
static __inline void WDT_Close(void)
{
    ((WDT_T *) ((( uint32_t)0x40000000) + 0x4000))->WTCR = 0;
    return;
}









 
static __inline void WDT_EnableInt(void)
{
    ((WDT_T *) ((( uint32_t)0x40000000) + 0x4000))->WTCR |= (1ul << 6);
    return;
}









 
static __inline void WDT_DisableInt(void)
{
    
    ((WDT_T *) ((( uint32_t)0x40000000) + 0x4000))->WTCR &= ~((1ul << 6) | (1ul << 2) | (1ul << 3) | (1ul << 5));
    return;
}

void WDT_Open(uint32_t u32TimeoutInterval, uint32_t u32ResetDelay, uint32_t u32EnableReset, uint32_t u32EnableWakeup);

   

   

   







 
#line 8751 "..\\..\\..\\..\\Library\\Device\\Nuvoton\\NUC123\\Include\\NUC123.h"
#line 1 "..\\..\\..\\..\\Library\\StdDriver\\inc\\WWDT.h"
 








 











 



 



 
 
 
 
#line 50 "..\\..\\..\\..\\Library\\StdDriver\\inc\\WWDT.h"



   




 









 










 











 











 










 












 


void WWDT_Open(uint32_t u32PreScale, uint32_t u32CmpValue, uint32_t u32EnableInt);

   

   

   







 
#line 8752 "..\\..\\..\\..\\Library\\Device\\Nuvoton\\NUC123\\Include\\NUC123.h"
#line 1 "..\\..\\..\\..\\Library\\StdDriver\\inc\\UART.h"
 









 












 



 



 
    
 
 
 



   
 
 
 











 
 
 
















 
 
 



 
 
 



 
 
 




 
 
 




   




 











 











 












 










 












 












 











 











 











 












 











 












 












 



















 


















 



































 











 
static __inline void UART_CLEAR_RTS(UART_T* uart)
{
    (uart)->MCR |= (1ul << 9);
    (uart)->MCR &= ~(1ul << 1);
}








 
static __inline void UART_SET_RTS(UART_T* uart)
{
    (uart)->MCR |= (1ul << 9) | (1ul << 1);
}










 












 



void UART_ClearIntFlag(UART_T* uart , uint32_t u32InterruptFlag);
void UART_Close(UART_T* uart);
void UART_DisableFlowCtrl(UART_T* uart);
void UART_DisableInt(UART_T*  uart, uint32_t u32InterruptFlag);
void UART_EnableFlowCtrl(UART_T* uart);
void UART_EnableInt(UART_T*  uart, uint32_t u32InterruptFlag);
void UART_Open(UART_T* uart, uint32_t u32baudrate);
uint32_t UART_Read(UART_T* uart, uint8_t *pu8RxBuf, uint32_t u32ReadBytes);
void UART_SetLine_Config(UART_T* uart, uint32_t u32baudrate, uint32_t u32data_width, uint32_t u32parity, uint32_t  u32stop_bits);
void UART_SetTimeoutCnt(UART_T* uart, uint32_t u32TOC);
void UART_SelectIrDAMode(UART_T* uart, uint32_t u32Buadrate, uint32_t u32Direction);
void UART_SelectRS485Mode(UART_T* uart, uint32_t u32Mode, uint32_t u32Addr);
uint32_t UART_Write(UART_T* uart, uint8_t *pu8TxBuf, uint32_t u32WriteBytes);


   

   

   







 

#line 8753 "..\\..\\..\\..\\Library\\Device\\Nuvoton\\NUC123\\Include\\NUC123.h"
#line 1 "..\\..\\..\\..\\Library\\StdDriver\\inc\\I2S.h"
 








 



#line 15 "..\\..\\..\\..\\Library\\StdDriver\\inc\\I2S.h"








 



 



 





 



 





 



 
#line 60 "..\\..\\..\\..\\Library\\StdDriver\\inc\\I2S.h"

#line 69 "..\\..\\..\\..\\Library\\StdDriver\\inc\\I2S.h"

 



 



   



 
 
 
 








 
static __inline void I2S_ENABLE_TX_ZCD(I2S_T *i2s, uint32_t u32ChMask)
{
    if(u32ChMask == 0)
        i2s->CON |= (1ul << 16);
    else
        i2s->CON |= (1ul << 17);
}









 
static __inline void I2S_DISABLE_TX_ZCD(I2S_T *i2s, uint32_t u32ChMask)
{
    if(u32ChMask == 0)
        i2s->CON &= ~(1ul << 16);
    else
        i2s->CON &= ~(1ul << 17);
}






 







 







 







 







 







 







 







 







 







 







 







 










 
static __inline void I2S_SET_MONO_RX_CHANNEL(I2S_T *i2s, uint32_t u32Ch)
{
    u32Ch == (1ul << 23) ?
    (i2s->CON |= (1ul << 23)) :
    (i2s->CON &= ~(1ul << 23));
}







 







 



















 














 







 







 



 
uint32_t I2S_Open(I2S_T *i2s, uint32_t u32MasterSlave, uint32_t u32SampleRate, uint32_t u32WordWidth, uint32_t u32Channels, uint32_t u32DataFormat);
void I2S_Close(I2S_T *i2s);
void I2S_EnableInt(I2S_T *i2s, uint32_t u32Mask);
void I2S_DisableInt(I2S_T *i2s, uint32_t u32Mask);
uint32_t I2S_EnableMCLK(I2S_T *i2s, uint32_t u32BusClock);
void I2S_DisableMCLK(I2S_T *i2s);

   


   

   



 

#line 8754 "..\\..\\..\\..\\Library\\Device\\Nuvoton\\NUC123\\Include\\NUC123.h"
#line 1 "..\\..\\..\\..\\Library\\StdDriver\\inc\\USBD.h"
 









 







 



 



 


typedef struct s_usbd_info
{
    const uint8_t *gu8DevDesc;             
    const uint8_t *gu8ConfigDesc;          
    const uint8_t **gu8StringDesc;         
    const uint8_t **gu8HidReportDesc;      
    const uint32_t *gu32HidReportSize;     
    const uint32_t *gu32ConfigHidDescIdx;  

} S_USBD_INFO_T;

extern const S_USBD_INFO_T gsInfo;

   





 







#line 65 "..\\..\\..\\..\\Library\\StdDriver\\inc\\USBD.h"


 




 
#line 84 "..\\..\\..\\..\\Library\\StdDriver\\inc\\USBD.h"

 
#line 93 "..\\..\\..\\..\\Library\\StdDriver\\inc\\USBD.h"

 



 
#line 105 "..\\..\\..\\..\\Library\\StdDriver\\inc\\USBD.h"

 







 



 
 
 














#line 148 "..\\..\\..\\..\\Library\\StdDriver\\inc\\USBD.h"















   





 










 












 












 











 











 











 











 











 











 











 














 











 














 











 















 












 











 












 












 













 











 













 













 











 











 










 












 















 
static __inline void USBD_MemCopy(uint8_t *dest, uint8_t *src, int32_t size)
{
    while(size--) *dest++ = *src++;
}











 
static __inline void USBD_SetStall(uint8_t epnum)
{
    uint32_t u32CfgAddr;
    uint32_t u32Cfg;
    int i;

    for(i = 0; i < 8; i++)
    {
        u32CfgAddr = (uint32_t)(i << 4) + (uint32_t)&((USBD_T *) ((( uint32_t)0x40000000) + 0x60000))->EP[0].CFG;  
        u32Cfg = *((volatile uint32_t *)(u32CfgAddr));

        if((u32Cfg & 0xf) == epnum)
        {
            u32CfgAddr = (uint32_t)(i << 4) + (uint32_t)&((USBD_T *) ((( uint32_t)0x40000000) + 0x60000))->EP[0].CFGP;  
            u32Cfg = *((volatile uint32_t *)(u32CfgAddr));

            *((volatile uint32_t *)(u32CfgAddr)) = (u32Cfg | (1ul << 1));
            break;
        }
    }
}









 
static __inline void USBD_ClearStall(uint8_t epnum)
{
    uint32_t u32CfgAddr;
    uint32_t u32Cfg;
    int i;

    for(i = 0; i < 8; i++)
    {
        u32CfgAddr = (uint32_t)(i << 4) + (uint32_t)&((USBD_T *) ((( uint32_t)0x40000000) + 0x60000))->EP[0].CFG;  
        u32Cfg = *((volatile uint32_t *)(u32CfgAddr));

        if((u32Cfg & 0xf) == epnum)
        {
            u32CfgAddr = (uint32_t)(i << 4) + (uint32_t)&((USBD_T *) ((( uint32_t)0x40000000) + 0x60000))->EP[0].CFGP;  
            u32Cfg = *((volatile uint32_t *)(u32CfgAddr));

            *((volatile uint32_t *)(u32CfgAddr)) = (u32Cfg & ~(1ul << 1));
            break;
        }
    }
}











 
static __inline uint32_t USBD_GetStall(uint8_t epnum)
{
    uint32_t u32CfgAddr;
    uint32_t u32Cfg;
    int i;

    for(i = 0; i < 8; i++)
    {
        u32CfgAddr = (uint32_t)(i << 4) + (uint32_t)&((USBD_T *) ((( uint32_t)0x40000000) + 0x60000))->EP[0].CFG;  
        u32Cfg = *((volatile uint32_t *)(u32CfgAddr));

        if((u32Cfg & 0xf) == epnum)
        {
            u32CfgAddr = (uint32_t)(i << 4) + (uint32_t)&((USBD_T *) ((( uint32_t)0x40000000) + 0x60000))->EP[0].CFGP;  
            break;
        }
    }

    return ((*((volatile uint32_t *)(u32CfgAddr))) & (1ul << 1));
}


extern volatile uint8_t g_usbd_RemoteWakeupEn;

typedef void (*VENDOR_REQ)(void);            
typedef void (*CLASS_REQ)(void);             
typedef void (*SET_INTERFACE_REQ)(void);     
typedef void (*SET_CONFIG_CB)(void);        

 
void USBD_Open(const S_USBD_INFO_T *param, CLASS_REQ pfnClassReq, SET_INTERFACE_REQ pfnSetInterface);
void USBD_Start(void);
void USBD_GetSetupPacket(uint8_t *buf);
void USBD_ProcessSetupPacket(void);
void USBD_StandardRequest(void);
void USBD_PrepareCtrlIn(uint8_t *pu8Buf, uint32_t u32Size);
void USBD_CtrlIn(void);
void USBD_PrepareCtrlOut(uint8_t *pu8Buf, uint32_t u32Size);
void USBD_CtrlOut(void);
void USBD_SwReset(void);
void USBD_SetVendorRequest(VENDOR_REQ pfnVendorReq);
void USBD_SetConfigCallback(SET_CONFIG_CB pfnSetConfigCallback);
void USBD_LockEpStall(uint32_t u32EpBitmap);

   

   

   




 
#line 8755 "..\\..\\..\\..\\Library\\Device\\Nuvoton\\NUC123\\Include\\NUC123.h"
#line 1 "..\\..\\..\\..\\Library\\StdDriver\\inc\\PDMA.h"
 









 



#line 16 "..\\..\\..\\..\\Library\\StdDriver\\inc\\PDMA.h"




 



 



 

 
 
 




 
 
 





 
 
 
#line 66 "..\\..\\..\\..\\Library\\StdDriver\\inc\\PDMA.h"


   



 









 










 











 











 











 











 












 
#line 163 "..\\..\\..\\..\\Library\\StdDriver\\inc\\PDMA.h"









 


void PDMA_Open(uint32_t u32Mask);
void PDMA_Close(void);
void PDMA_SetTransferCnt(uint32_t u32Ch, uint32_t u32Width, uint32_t u32TransCount);
void PDMA_SetTransferAddr(uint32_t u32Ch, uint32_t u32SrcAddr, uint32_t u32SrcCtrl, uint32_t u32DstAddr, uint32_t u32DstCtrl);
void PDMA_SetTransferMode(uint32_t u32Ch, uint32_t u32Periphral, uint32_t u32ScatterEn, uint32_t u32DescAddr);
void PDMA_Trigger(uint32_t u32Ch);
void PDMA_EnableInt(uint32_t u32Ch, uint32_t u32Mask);
void PDMA_DisableInt(uint32_t u32Ch, uint32_t u32Mask);




 



 



 


#line 8756 "..\\..\\..\\..\\Library\\Device\\Nuvoton\\NUC123\\Include\\NUC123.h"
#line 1 "..\\..\\..\\..\\Library\\StdDriver\\inc\\PS2.h"
 








 



 
 
 
#line 18 "..\\..\\..\\..\\Library\\StdDriver\\inc\\PS2.h"









 



 




 

 
 
 










 











 











 












 
static __inline void PS2_CLEAR_TX_FIFO(void)
{
    ((PS2_T *) ((( uint32_t)0x40100000) + 0x00000))->PS2CON |= (1ul << 8);
    ((PS2_T *) ((( uint32_t)0x40100000) + 0x00000))->PS2CON &= ~(1ul << 8);
}









 










 











 










 










 










 










 










 










 










 










 










 



 
 
 

void PS2_Open(void);
void PS2_Close(void);
uint8_t PS2_Read(void);
int32_t PS2_Write(uint32_t *pu32Buf, uint32_t u32ByteCount);
void PS2_EnableInt(uint32_t u32Mask);
void PS2_DisableInt(uint32_t u32Mask);


   

   

   







 

#line 8757 "..\\..\\..\\..\\Library\\Device\\Nuvoton\\NUC123\\Include\\NUC123.h"
#line 1 "..\\..\\..\\..\\Library\\StdDriver\\inc\\CLK.h"
 









 
#line 15 "..\\..\\..\\..\\Library\\StdDriver\\inc\\CLK.h"








 



 



 








 
 
 













 
 
 








#line 73 "..\\..\\..\\..\\Library\\StdDriver\\inc\\CLK.h"

#line 94 "..\\..\\..\\..\\Library\\StdDriver\\inc\\CLK.h"





#line 107 "..\\..\\..\\..\\Library\\StdDriver\\inc\\CLK.h"

#line 116 "..\\..\\..\\..\\Library\\StdDriver\\inc\\CLK.h"


 
 
 









#line 138 "..\\..\\..\\..\\Library\\StdDriver\\inc\\CLK.h"

#line 147 "..\\..\\..\\..\\Library\\StdDriver\\inc\\CLK.h"






#line 161 "..\\..\\..\\..\\Library\\StdDriver\\inc\\CLK.h"




 
 
 






 
 
 










#line 199 "..\\..\\..\\..\\Library\\StdDriver\\inc\\CLK.h"

#line 206 "..\\..\\..\\..\\Library\\StdDriver\\inc\\CLK.h"


 
 
 

 

#line 224 "..\\..\\..\\..\\Library\\StdDriver\\inc\\CLK.h"

#line 233 "..\\..\\..\\..\\Library\\StdDriver\\inc\\CLK.h"


#line 241 "..\\..\\..\\..\\Library\\StdDriver\\inc\\CLK.h"

#line 260 "..\\..\\..\\..\\Library\\StdDriver\\inc\\CLK.h"

#line 276 "..\\..\\..\\..\\Library\\StdDriver\\inc\\CLK.h"

#line 283 "..\\..\\..\\..\\Library\\StdDriver\\inc\\CLK.h"

#line 302 "..\\..\\..\\..\\Library\\StdDriver\\inc\\CLK.h"





   




 







 
static __inline uint32_t CLK_GetPLLClockFreq(void)
{
    uint32_t u32PllFreq = 0, u32PllReg;
    uint32_t u32FIN, u32NF, u32NR, u32NO;
    uint8_t au8NoTbl[4] = {1, 2, 2, 4};

    u32PllReg = ((CLK_T *) ((( uint32_t)0x50000000) + 0x00200))->PLLCON;

    if(u32PllReg & ((1ul << 16) | (1ul << 18)))
        return 0;            

    if(u32PllReg & 0x00080000UL)
        u32FIN = (22118400UL);     
    else
        u32FIN = (12000000UL);      

    if(u32PllReg & (1ul << 17))
        return u32FIN;       

     
    u32NO = au8NoTbl[((u32PllReg & (3ul << 14)) >> 14)];
    u32NF = ((u32PllReg & (0x1FFul << 0)) >> 0) + 2;
    u32NR = ((u32PllReg & (0x1Ful << 9)) >> 9) + 2;

     
    u32PllFreq = (((u32FIN >> 2) * u32NF) / (u32NR * u32NO) << 2);

    return u32PllFreq;
}










 
static __inline void CLK_SysTickDelay(uint32_t us)
{
    ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->LOAD = us * CyclesPerUs;
    ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->VAL  = (0x00);
    ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->CTRL = (1UL << 2U) | (1UL );

     
    while((((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->CTRL & (1UL << 16U)) == 0);
    
     
    ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->CTRL = 0;    
}








 
static __inline void CLK_SysTickLongDelay(uint32_t us)
{
    uint32_t delay;
        
     
    delay = 233016L;

    do
    {
        if(us > delay)
        {
            us -= delay;
        }
        else
        {
            delay = us;
            us = 0UL;
        }        
        
        ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->LOAD = delay * CyclesPerUs;
        ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->VAL  = (0x0UL);
        ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->CTRL = (1UL << 2U) | (1UL );

         
        while((((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->CTRL & (1UL << 16U)) == 0UL);

         
        ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->CTRL = 0UL;
    
    }while(us > 0UL);
    
}


void CLK_DisableCKO(void);
void CLK_EnableCKO(uint32_t u32ClkSrc, uint32_t u32ClkDiv, uint32_t u32ClkDivBy1En);
void CLK_PowerDown(void);
void CLK_Idle(void);
uint32_t CLK_GetHXTFreq(void);
uint32_t CLK_GetHCLKFreq(void);
uint32_t CLK_GetPCLKFreq(void);
uint32_t CLK_GetCPUFreq(void);
uint32_t CLK_SetCoreClock(uint32_t u32Hclk);
void CLK_SetHCLK(uint32_t u32ClkSrc, uint32_t u32ClkDiv);
void CLK_SetModuleClock(uint32_t u32ModuleIdx, uint32_t u32ClkSrc, uint32_t u32ClkDiv);
void CLK_SetSysTickClockSrc(uint32_t u32ClkSrc);
void CLK_EnableXtalRC(uint32_t u32ClkMask);
void CLK_DisableXtalRC(uint32_t u32ClkMask);
void CLK_EnableModuleClock(uint32_t u32ModuleIdx);
void CLK_DisableModuleClock(uint32_t u32ModuleIdx);
uint32_t CLK_EnablePLL(uint32_t u32PllClkSrc, uint32_t u32PllFreq);
void CLK_DisablePLL(void);
uint32_t CLK_WaitClockReady(uint32_t u32ClkMask);
void CLK_EnableSysTick(uint32_t u32ClkSrc, uint32_t u32Count);
void CLK_DisableSysTick(void);


   

   

   







 
#line 8758 "..\\..\\..\\..\\Library\\Device\\Nuvoton\\NUC123\\Include\\NUC123.h"
#line 1 "..\\..\\..\\..\\Library\\StdDriver\\inc\\CRC.h"
 








 











 



 



 
 
 
 





 
 
 





 
 
 




   




 











 












 










 












 













 










 










 



 
void CRC_Open(uint32_t u32Mode, uint32_t u32Attribute, uint32_t u32Seed, uint32_t u32DataLen);
void CRC_StartDMATransfer(uint32_t u32SrcAddr, uint32_t u32ByteCount);
uint32_t CRC_GetChecksum(void);

   

   

   







 
#line 8759 "..\\..\\..\\..\\Library\\Device\\Nuvoton\\NUC123\\Include\\NUC123.h"




#line 13 "..\\..\\..\\..\\Library\\StdDriver\\src\\i2c.c"



 



 




 













 
uint32_t I2C_Open(I2C_T *i2c, uint32_t u32BusClock)
{
    uint32_t u32Div;

    u32Div = (uint32_t)(((SystemCoreClock * 10) / (u32BusClock * 4) + 5) / 10 - 1);  
    i2c->I2CLK = u32Div;

     
    i2c->I2CON |= (1ul << 6);

    return (SystemCoreClock / ((u32Div + 1) << 2));
}










 

void I2C_Close(I2C_T *i2c)
{
     
    if((uint32_t)i2c == ((( uint32_t)0x40000000) + 0x20000))
    {
        ((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->IPRSTC2 |= (1ul << 8);
        ((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->IPRSTC2 &= ~(1ul << 8);
    }
    else if((uint32_t)i2c == ((( uint32_t)0x40100000) + 0x20000))
    {
        ((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->IPRSTC2 |= (1ul << 9);
        ((GCR_T *) ((( uint32_t)0x50000000) + 0x00000))->IPRSTC2 &= ~(1ul << 9);
    }

     
    i2c->I2CON &= ~(1ul << 6);
}










 
void I2C_ClearTimeoutFlag(I2C_T *i2c)
{
    i2c->I2CTOC |= (1ul << 0);
}














 
void I2C_Trigger(I2C_T *i2c, uint8_t u8Start, uint8_t u8Stop, uint8_t u8Si, uint8_t u8Ack)
{
    uint32_t u32Reg = 0;

    if(u8Start)
        u32Reg |= 0x20UL;
    if(u8Stop)
        u32Reg |= 0x10UL;
    if(u8Si)
        u32Reg |= 0x08UL;
    if(u8Ack)
        u32Reg |= 0x04UL;

    i2c->I2CON = (i2c->I2CON & ~0x3C) | u32Reg;
}










 
void I2C_DisableInt(I2C_T *i2c)
{
    i2c->I2CON &= ~(1ul << 7);
}










 
void I2C_EnableInt(I2C_T *i2c)
{
    i2c->I2CON |= (1ul << 7);
}









 
uint32_t I2C_GetBusClockFreq(I2C_T *i2c)
{
    uint32_t u32Divider = i2c->I2CLK;

    return (SystemCoreClock / ((u32Divider + 1) << 2));
}










 
uint32_t I2C_SetBusClockFreq(I2C_T *i2c, uint32_t u32BusClock)
{
    uint32_t u32Div;

    u32Div = (uint32_t)(((SystemCoreClock * 10) / (u32BusClock * 4) + 5) / 10 - 1);  
    i2c->I2CLK = u32Div;

    return (SystemCoreClock / ((u32Div + 1) << 2));
}









 
uint32_t I2C_GetIntFlag(I2C_T *i2c)
{
    return ((i2c->I2CON & (1ul << 3)) == (1ul << 3) ? 1 : 0);
}









 
uint32_t I2C_GetStatus(I2C_T *i2c)
{
    return (i2c->I2CSTATUS);
}









 
uint8_t I2C_GetData(I2C_T *i2c)
{
    return (i2c->I2CDAT);
}










 
void I2C_SetData(I2C_T *i2c, uint8_t u8Data)
{
    i2c->I2CDAT = u8Data;
}














 
void I2C_SetSlaveAddr(I2C_T *i2c, uint8_t u8SlaveNo, uint8_t u8SlaveAddr, uint8_t u8GCMode)
{
    switch(u8SlaveNo)
    {
        case 1:
            i2c->I2CADDR1  = (u8SlaveAddr << 1) | u8GCMode;
            break;
        case 2:
            i2c->I2CADDR2  = (u8SlaveAddr << 1) | u8GCMode;
            break;
        case 3:
            i2c->I2CADDR3  = (u8SlaveAddr << 1) | u8GCMode;
            break;
        case 0:
        default:
            i2c->I2CADDR0  = (u8SlaveAddr << 1) | u8GCMode;
            break;
    }
}












 
void I2C_SetSlaveAddrMask(I2C_T *i2c, uint8_t u8SlaveNo, uint8_t u8SlaveAddrMask)
{
    switch(u8SlaveNo)
    {
        case 1:
            i2c->I2CADM1  = u8SlaveAddrMask << 1;
            break;
        case 2:
            i2c->I2CADM2  = u8SlaveAddrMask << 1;
            break;
        case 3:
            i2c->I2CADM3  = u8SlaveAddrMask << 1;
            break;
        case 0:
        default:
            i2c->I2CADM0  = u8SlaveAddrMask << 1;
            break;
    }
}












 
void I2C_EnableTimeout(I2C_T *i2c, uint8_t u8LongTimeout)
{
    if(u8LongTimeout)
        i2c->I2CTOC |= (1ul << 1);
    else
        i2c->I2CTOC &= ~(1ul << 1);

    i2c->I2CTOC |= (1ul << 2);
}










 
void I2C_DisableTimeout(I2C_T *i2c)
{
    i2c->I2CTOC &= ~(1ul << 2);
}










 
void I2C_EnableWakeup(I2C_T *i2c)
{
    i2c->I2CWKUPCON |= (1ul << 0);
}










 
void I2C_DisableWakeup(I2C_T *i2c)
{
    i2c->I2CWKUPCON &= ~(1ul << 0);
}













 

uint8_t I2C_WriteByte(I2C_T *i2c, uint8_t u8SlaveAddr, const uint8_t data)
{
    uint8_t u8Xfering = 1, u8Err = 0, u8Ctrl = 0;
  
    ((i2c)->I2CON = ((i2c)->I2CON | (1ul << 3)) | (1ul << 5));
    while(u8Xfering && (u8Err == 0))
    {
        while(!((i2c)->I2CON & (1ul << 3)));
        switch(((i2c)->I2CSTATUS))
        {
            case 0x08:
                ((i2c)->I2CDAT = ((u8SlaveAddr << 1 | 0x00)));     
                u8Ctrl = 0x08UL;                                        
                break;
            case 0x18:                                            
                ((i2c)->I2CDAT = (data));                          
                break;
            case 0x20:                                            
            case 0x30:                                            
                u8Ctrl = 0x18UL;                                        
                u8Err = 1;                
                break;             
            case 0x28:
                u8Ctrl = 0x18UL;                        
                u8Xfering = 0;
                break;
            case 0x38:                                            
            default:                                              
                u8Ctrl = 0x18UL;                                          
                u8Err = 1;
                break;
        }
        ((i2c)->I2CON = ((i2c)->I2CON & ~0x3c) | (u8Ctrl));                          
    } 
    return (u8Err | u8Xfering);                                   
}













 

uint32_t I2C_WriteMultiBytes(I2C_T *i2c, uint8_t u8SlaveAddr, const uint8_t *data, uint32_t u32wLen)
{
    uint8_t u8Xfering = 1, u8Err = 0, u8Ctrl = 0;
    uint32_t u32txLen = 0;
  
    ((i2c)->I2CON = ((i2c)->I2CON | (1ul << 3)) | (1ul << 5));                                               
    while(u8Xfering && (u8Err == 0))
    {
        while(!((i2c)->I2CON & (1ul << 3)));
        switch(((i2c)->I2CSTATUS))
        {
            case 0x08:
                ((i2c)->I2CDAT = ((u8SlaveAddr << 1 | 0x00)));     
                u8Ctrl = 0x08UL;                            
                break;
            case 0x18:                                            
            case 0x28:                                           
                if(u32txLen<u32wLen)
                    ((i2c)->I2CDAT = (data[u32txLen++]));                 
                else
                {
                    u8Ctrl = 0x18UL;                    
                    u8Xfering = 0;
                }
                break;
            case 0x20:                                            
            case 0x30:                                                            
                u8Ctrl = 0x18UL;                                        
                u8Err = 1;                
                break;                 
            case 0x38:                                            
            default:                                              
                u8Ctrl = 0x18UL;                                          
                u8Err = 1;
                break;
        }
        ((i2c)->I2CON = ((i2c)->I2CON & ~0x3c) | (u8Ctrl));                          
    }   
    return u32txLen;                                              
}














 

uint8_t I2C_WriteByteOneReg(I2C_T *i2c, uint8_t u8SlaveAddr, uint8_t u8DataAddr, const uint8_t data)
{
    uint8_t u8Xfering = 1, u8Err = 0, u8Ctrl = 0;
    uint32_t u32txLen = 0;
  
    ((i2c)->I2CON = ((i2c)->I2CON | (1ul << 3)) | (1ul << 5));                                               
    while(u8Xfering && (u8Err == 0))
    {
        while(!((i2c)->I2CON & (1ul << 3)));
        switch(((i2c)->I2CSTATUS))
        {
            case 0x08:
                ((i2c)->I2CDAT = ((u8SlaveAddr << 1 | 0x00)));     
                u8Ctrl = 0x08UL;                            
                break;
            case 0x18:                                            
                ((i2c)->I2CDAT = (u8DataAddr));                     
                break;
            case 0x20:                                            
            case 0x30:                                                            
                u8Ctrl = 0x18UL;                                        
                u8Err = 1;                
                break;             
            case 0x28:
                if(u32txLen < 1)
                {
                    ((i2c)->I2CDAT = (data));
                    u32txLen++;
                }
                else
                {
                    u8Ctrl = 0x18UL;                    
                    u8Xfering = 0;
                }                 
                break;
            case 0x38:                                            
            default:                                              
                u8Ctrl = 0x18UL;                                          
                u8Err = 1;
                break;
        }
        ((i2c)->I2CON = ((i2c)->I2CON & ~0x3c) | (u8Ctrl));                                 
    }
    return (u8Err | u8Xfering);                                   
}















 

uint32_t I2C_WriteMultiBytesOneReg(I2C_T *i2c, uint8_t u8SlaveAddr, uint8_t u8DataAddr, const uint8_t *data, uint32_t u32wLen)
{
    uint8_t u8Xfering = 1, u8Err = 0, u8Ctrl = 0;
    uint32_t u32txLen = 0;
  
    ((i2c)->I2CON = ((i2c)->I2CON | (1ul << 3)) | (1ul << 5));                                               
    while(u8Xfering && (u8Err == 0))
    {
        while(!((i2c)->I2CON & (1ul << 3)));
        switch(((i2c)->I2CSTATUS))
        {
            case 0x08:
                ((i2c)->I2CDAT = ((u8SlaveAddr << 1 | 0x00)));     
                u8Ctrl = 0x08UL;                 
                break;
            case 0x18:                                            
                ((i2c)->I2CDAT = (u8DataAddr));                    
                break;
            case 0x20:                                            
            case 0x30:                                                            
                u8Ctrl = 0x18UL;                                        
                u8Err = 1;                
                break;             
            case 0x28:
                if(u32txLen < u32wLen)
                    ((i2c)->I2CDAT = (data[u32txLen++]));
                else
                {
                    u8Ctrl = 0x18UL;                    
                    u8Xfering = 0;  
                }                 
                break;
            case 0x38:                                            
            default:                                              
                u8Ctrl = 0x18UL;                                          
                u8Err = 1;  
                break;
        }
        ((i2c)->I2CON = ((i2c)->I2CON & ~0x3c) | (u8Ctrl));                          
    } 
    
    return u32txLen;                                              
}














 

uint8_t I2C_WriteByteTwoRegs(I2C_T *i2c, uint8_t u8SlaveAddr, uint16_t u16DataAddr, const uint8_t data)
{
    uint8_t u8Xfering = 1, u8Err = 0, u8Addr = 1, u8Ctrl = 0;
    uint32_t u32txLen = 0;
  
    ((i2c)->I2CON = ((i2c)->I2CON | (1ul << 3)) | (1ul << 5));                                                          
    while(u8Xfering && (u8Err == 0))
    {
        while(!((i2c)->I2CON & (1ul << 3)));
        switch(((i2c)->I2CSTATUS))
        {
            case 0x08:
                ((i2c)->I2CDAT = ((u8SlaveAddr << 1 | 0x00)));                
                u8Ctrl = 0x08UL;                                       
                break;
            case 0x18:                                                       
                ((i2c)->I2CDAT = ((uint8_t)((u16DataAddr & 0xFF00) >> 8)));     
                break; 
            case 0x20:                                                       
            case 0x30:                                                                       
                u8Ctrl = 0x18UL;                                                   
                u8Err = 1;                
                break;              
            case 0x28:
                if(u8Addr)
                {
                    ((i2c)->I2CDAT = ((uint8_t)(u16DataAddr & 0xFF)));        
                    u8Addr = 0;
                }
                else if((u32txLen < 1) && (u8Addr == 0))
                {
                    ((i2c)->I2CDAT = (data));
                    u32txLen++;
                }
                else
                {
                    u8Ctrl = 0x18UL;                               
                    u8Xfering = 0;
                }
                break;
            case 0x38:                                                       
            default:                                                         
                u8Ctrl = 0x18UL;                                                     
                u8Err = 1;
                break;
        }
        ((i2c)->I2CON = ((i2c)->I2CON & ~0x3c) | (u8Ctrl));                                      
    }
    return (u8Err | u8Xfering);                                              
}















 

uint32_t I2C_WriteMultiBytesTwoRegs(I2C_T *i2c, uint8_t u8SlaveAddr, uint16_t u16DataAddr, const uint8_t *data, uint32_t u32wLen)
{
    uint8_t u8Xfering = 1, u8Err = 0, u8Addr = 1, u8Ctrl = 0;
    uint32_t u32txLen = 0;
   
    ((i2c)->I2CON = ((i2c)->I2CON | (1ul << 3)) | (1ul << 5));                                                          
    while(u8Xfering && (u8Err == 0))
    {
        while(!((i2c)->I2CON & (1ul << 3)));
        switch(((i2c)->I2CSTATUS))
        {
            case 0x08:
                ((i2c)->I2CDAT = ((u8SlaveAddr << 1 | 0x00)));                
                u8Ctrl = 0x08UL;                                                        
                break;
            case 0x18:                                                       
                ((i2c)->I2CDAT = ((uint8_t)((u16DataAddr & 0xFF00) >> 8)));     
                break;
            case 0x20:                                                       
            case 0x30:                                                                       
                u8Ctrl = 0x18UL;                                                   
                u8Err = 1;                
                break;  
            case 0x28:
                if(u8Addr)
                {
                    ((i2c)->I2CDAT = ((uint8_t)(u16DataAddr & 0xFF)));        
                    u8Addr = 0;
                }
                else if((u32txLen < u32wLen) && (u8Addr == 0))
                    ((i2c)->I2CDAT = (data[u32txLen++]));                            
                else
                {
                    u8Ctrl = 0x18UL;                               
                    u8Xfering = 0;
                }                 
                break;
            case 0x38:                                                       
            default:                                                         
                u8Ctrl = 0x18UL;                                                     
                u8Err = 1;
                break;
        }
        ((i2c)->I2CON = ((i2c)->I2CON & ~0x3c) | (u8Ctrl));                                     
    }
    return u32txLen;                                                         
}











 
uint8_t I2C_ReadByte(I2C_T *i2c, uint8_t u8SlaveAddr)
{
    uint8_t u8Xfering = 1, u8Err = 0, rdata = 0, u8Ctrl = 0;
  
    ((i2c)->I2CON = ((i2c)->I2CON | (1ul << 3)) | (1ul << 5));                                                  
    while(u8Xfering && (u8Err == 0))
    { 
        while(!((i2c)->I2CON & (1ul << 3)));
        switch(((i2c)->I2CSTATUS))
        {
            case 0x08:
                ((i2c)->I2CDAT = (((u8SlaveAddr << 1) | 0x01)));     
                u8Ctrl = 0x08UL;                                                    
                break;
            case 0x40:                                              
                u8Ctrl = 0x08UL;                              
                break;
            case 0x48:                                              
                u8Ctrl = 0x18UL;                                          
                u8Err = 1;                
                break;            
            case 0x58:
                rdata = (unsigned char) ((i2c)->I2CDAT);          
                u8Ctrl = 0x18UL;                          
                u8Xfering = 0;
                break;
            case 0x38:                                              
            default:                                                
                u8Ctrl = 0x18UL;                                            
                u8Err = 1;
                break;                
        }
        ((i2c)->I2CON = ((i2c)->I2CON & ~0x3c) | (u8Ctrl));                           
    }
    if(u8Err)
        rdata = 0;                                                      
    return rdata;                                                        
}















 
uint32_t I2C_ReadMultiBytes(I2C_T *i2c, uint8_t u8SlaveAddr, uint8_t *rdata, uint32_t u32rLen)
{
    uint8_t u8Xfering = 1, u8Err = 0, u8Ctrl = 0; 
    uint32_t u32rxLen = 0;
  
    ((i2c)->I2CON = ((i2c)->I2CON | (1ul << 3)) | (1ul << 5));                                                  
    while(u8Xfering && (u8Err == 0))
    { 
        while(!((i2c)->I2CON & (1ul << 3)));
        switch(((i2c)->I2CSTATUS))
        {
            case 0x08:
                ((i2c)->I2CDAT = (((u8SlaveAddr << 1) | 0x01)));     
                u8Ctrl = 0x08UL;                                                 
                break;
            case 0x40:                                              
                u8Ctrl = 0x0CUL;                           
                break;
            case 0x48:                                              
                u8Ctrl = 0x18UL;                                          
                u8Err = 1;                
                break;               
            case 0x50:
                rdata[u32rxLen++] = (unsigned char) ((i2c)->I2CDAT);     
                if(u32rxLen<(u32rLen-1))
                {
                    u8Ctrl = 0x0CUL;                                                        
                }
                else
                {
                    u8Ctrl = 0x08UL;                                   
                }
                break;
            case 0x58:
                rdata[u32rxLen++] = (unsigned char) ((i2c)->I2CDAT);     
                u8Ctrl = 0x18UL;                                 
                u8Xfering = 0;
                break;
            case 0x38:                                                     
            default:                                                       
                u8Ctrl = 0x18UL;                                                   
                u8Err = 1;
                break;               
        }
        ((i2c)->I2CON = ((i2c)->I2CON & ~0x3c) | (u8Ctrl));                                  
    }     
    return u32rxLen;                                                       
}














 
uint8_t I2C_ReadByteOneReg(I2C_T *i2c, uint8_t u8SlaveAddr, uint8_t u8DataAddr)
{
    uint8_t u8Xfering = 1, u8Err = 0, rdata = 0, u8Ctrl = 0;
  
    ((i2c)->I2CON = ((i2c)->I2CON | (1ul << 3)) | (1ul << 5));                                                  
    while(u8Xfering && (u8Err == 0))
    { 
        while(!((i2c)->I2CON & (1ul << 3)));
        switch(((i2c)->I2CSTATUS))
        {
            case 0x08:
                ((i2c)->I2CDAT = ((u8SlaveAddr << 1 | 0x00)));       
                u8Ctrl = 0x08UL;                                                 
                break;
            case 0x18:                                              
                ((i2c)->I2CDAT = (u8DataAddr));                      
                break;
            case 0x20:                                              
            case 0x30:                                                              
                u8Ctrl = 0x18UL;                                          
                u8Err = 1;                
                break;               
            case 0x28:
                u8Ctrl = 0x28UL;                          
                break;
            case 0x10:
                ((i2c)->I2CDAT = (((u8SlaveAddr << 1) | 0x01)));                  
                u8Ctrl = 0x08UL;                                
                break;
            case 0x40:                                              
                u8Ctrl = 0x08UL;                              
                break; 
            case 0x48:                                              
                u8Ctrl = 0x18UL;                                          
                u8Err = 1;                 
                break;            
            case 0x58:
                rdata = (uint8_t) ((i2c)->I2CDAT);                
                u8Ctrl = 0x18UL;                          
                u8Xfering = 0;
                break;
            case 0x38:                                              
            default:                                                
                u8Ctrl = 0x18UL;                                            
                u8Err = 1;  
                break;                
        }
        ((i2c)->I2CON = ((i2c)->I2CON & ~0x3c) | (u8Ctrl));                           
    }
    if(u8Err)
        rdata = 0;                                                      
    return rdata;                                                   
}















 
uint32_t I2C_ReadMultiBytesOneReg(I2C_T *i2c, uint8_t u8SlaveAddr, uint8_t u8DataAddr, uint8_t *rdata, uint32_t u32rLen)
{
    uint8_t u8Xfering = 1, u8Err = 0, u8Ctrl = 0; 
    uint32_t u32rxLen = 0;
  
    ((i2c)->I2CON = ((i2c)->I2CON | (1ul << 3)) | (1ul << 5));                                                  
    while(u8Xfering && (u8Err == 0))
    { 
        while(!((i2c)->I2CON & (1ul << 3)));
        switch(((i2c)->I2CSTATUS))
        {
            case 0x08:
                ((i2c)->I2CDAT = ((u8SlaveAddr << 1 | 0x00)));       
                u8Ctrl = 0x08UL;                                                 
                break;
            case 0x18:                                              
                ((i2c)->I2CDAT = (u8DataAddr));                      
                break;
            case 0x20:                                              
            case 0x30:                                                              
                u8Ctrl = 0x18UL;                                          
                u8Err = 1;                
                break;               
            case 0x28:
                u8Ctrl = 0x28UL;                          
                break;
            case 0x10:
                ((i2c)->I2CDAT = (((u8SlaveAddr << 1) | 0x01)));     
                u8Ctrl = 0x08UL;                                   
                break;
            case 0x40:                                              
                u8Ctrl = 0x0CUL;                           
                break;
            case 0x48:                                              
                u8Ctrl = 0x18UL;                                          
                u8Err = 1;                
                break;            
            case 0x50:
                rdata[u32rxLen++] = (uint8_t) ((i2c)->I2CDAT);    
                if(u32rxLen<(u32rLen-1))
                    u8Ctrl = 0x0CUL;                       
                else
                    u8Ctrl = 0x08UL;                          
                break;              
            case 0x58:
                rdata[u32rxLen++] = (uint8_t) ((i2c)->I2CDAT);    
                u8Ctrl = 0x18UL;                          
                u8Xfering = 0;
                break;
            case 0x38:                                              
            default:                                                
                u8Ctrl = 0x18UL;                                            
                u8Err = 1;
                break;                
        }
        ((i2c)->I2CON = ((i2c)->I2CON & ~0x3c) | (u8Ctrl));                           
    } 
    return u32rxLen;                                                
}













 
uint8_t I2C_ReadByteTwoRegs(I2C_T *i2c, uint8_t u8SlaveAddr, uint16_t u16DataAddr)
{
    uint8_t u8Xfering = 1, u8Err = 0, rdata = 0, u8Addr = 1, u8Ctrl = 0;
 
    ((i2c)->I2CON = ((i2c)->I2CON | (1ul << 3)) | (1ul << 5));                                                          
    while(u8Xfering && (u8Err == 0))
    { 
        while(!((i2c)->I2CON & (1ul << 3)));      
        switch(((i2c)->I2CSTATUS))
        {
            case 0x08:
                ((i2c)->I2CDAT = ((u8SlaveAddr << 1 | 0x00)));                
                u8Ctrl = 0x08UL;                                                          
                break;
            case 0x18:                                                       
                ((i2c)->I2CDAT = ((uint8_t)((u16DataAddr & 0xFF00) >> 8)));     
                break;
            case 0x20:                                                       
            case 0x30:                                                                       
                u8Ctrl = 0x18UL;                                                   
                u8Err = 1;                
                break;                
            case 0x28:
                if(u8Addr)
                {
                    ((i2c)->I2CDAT = ((uint8_t)(u16DataAddr & 0xFF)));        
                    u8Addr = 0; 
                }
                else            
                    u8Ctrl = 0x28UL;                               
                break;
            case 0x10:           
                ((i2c)->I2CDAT = (((u8SlaveAddr << 1) | 0x01)));              
                u8Ctrl = 0x08UL;                                                          
                break;
            case 0x40:                                                       
                u8Ctrl = 0x08UL;                                       
                break; 
            case 0x48:                                                       
                u8Ctrl = 0x18UL;                                                   
                u8Err = 1;                
                break;            
            case 0x58:
                rdata = (unsigned char) ((i2c)->I2CDAT);                   
                u8Ctrl = 0x18UL;                                   
                u8Xfering = 0;
                break;
            case 0x38:                                                       
            default:                                                         
                u8Ctrl = 0x18UL;                                                   
                u8Err = 1;
                break;
        }
        ((i2c)->I2CON = ((i2c)->I2CON & ~0x3c) | (u8Ctrl));                                    
    }
    if(u8Err)
        rdata = 0;                                                               
    return rdata;                                                            
}















 
uint32_t I2C_ReadMultiBytesTwoRegs(I2C_T *i2c, uint8_t u8SlaveAddr, uint16_t u16DataAddr, uint8_t *rdata, uint32_t u32rLen)
{
    uint8_t u8Xfering = 1, u8Err = 0, u8Addr = 1, u8Ctrl = 0; 
    uint32_t u32rxLen = 0;
  
    ((i2c)->I2CON = ((i2c)->I2CON | (1ul << 3)) | (1ul << 5));                                                          
    while(u8Xfering && (u8Err == 0))
    { 
        while(!((i2c)->I2CON & (1ul << 3)));
        switch(((i2c)->I2CSTATUS))
        {
            case 0x08:
                ((i2c)->I2CDAT = ((u8SlaveAddr << 1 | 0x00)));                
                u8Ctrl = 0x08UL;                                                        
                break;
            case 0x18:                                                       
                ((i2c)->I2CDAT = ((uint8_t)((u16DataAddr & 0xFF00) >> 8)));     
                break;
            case 0x20:                                                       
            case 0x30:                                                                       
                u8Ctrl = 0x18UL;                                                   
                u8Err = 1;                
                break;               
            case 0x28:
                if(u8Addr)
                {
                    ((i2c)->I2CDAT = ((uint8_t)(u16DataAddr & 0xFF)));        
                    u8Addr = 0;                 
                }
                else
                    u8Ctrl = 0x28UL;                               
                break;
            case 0x10:               
                ((i2c)->I2CDAT = (((u8SlaveAddr << 1) | 0x01)));              
                u8Ctrl = 0x08UL;                                                   
                break;
            case 0x40:                                                       
                u8Ctrl = 0x0CUL;                                    
                break;
            case 0x48:                                                       
                u8Ctrl = 0x18UL;                                                   
                u8Err = 1;                
                break;            
            case 0x50:
                rdata[u32rxLen++] = (unsigned char) ((i2c)->I2CDAT);       
                if(u32rxLen<(u32rLen-1))
                    u8Ctrl = 0x0CUL;                                
                else
                    u8Ctrl = 0x08UL;                                   
                break;              
            case 0x58:
                rdata[u32rxLen++] = (unsigned char) ((i2c)->I2CDAT);       
                u8Ctrl = 0x18UL;                                   
                u8Xfering = 0;
                break;
            case 0x38:                                                       
            default:                                                         
                u8Ctrl = 0x18UL;                                                     
                u8Err = 1;
                break;               
        }
        ((i2c)->I2CON = ((i2c)->I2CON & ~0x3c) | (u8Ctrl));                                    
    } 
    return u32rxLen;                                                         
}


   

   

   

 

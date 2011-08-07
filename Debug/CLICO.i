# 1 ".././CLICO.c"
# 1 "D:\\My Dropbox\\internal_sharing\\AVRStudio\\CLICO\\CLICO\\Debug//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 ".././CLICO.c"
# 19 ".././CLICO.c"
# 1 ".././CLICO.h" 1
# 16 ".././CLICO.h"
# 1 "D:\\My Dropbox\\internal_sharing\\avrStudio_include/avr/io.h" 1
# 99 "D:\\My Dropbox\\internal_sharing\\avrStudio_include/avr/io.h"
# 1 "D:\\My Dropbox\\internal_sharing\\avrStudio_include/avr/sfr_defs.h" 1
# 126 "D:\\My Dropbox\\internal_sharing\\avrStudio_include/avr/sfr_defs.h"
# 1 "D:\\My Dropbox\\internal_sharing\\avrStudio_include/inttypes.h" 1
# 37 "D:\\My Dropbox\\internal_sharing\\avrStudio_include/inttypes.h"
# 1 "D:\\My Dropbox\\internal_sharing\\avrStudio_include/stdint.h" 1
# 121 "D:\\My Dropbox\\internal_sharing\\avrStudio_include/stdint.h"
typedef int int8_t __attribute__((__mode__(__QI__)));
typedef unsigned int uint8_t __attribute__((__mode__(__QI__)));
typedef int int16_t __attribute__ ((__mode__ (__HI__)));
typedef unsigned int uint16_t __attribute__ ((__mode__ (__HI__)));
typedef int int32_t __attribute__ ((__mode__ (__SI__)));
typedef unsigned int uint32_t __attribute__ ((__mode__ (__SI__)));

typedef int int64_t __attribute__((__mode__(__DI__)));
typedef unsigned int uint64_t __attribute__((__mode__(__DI__)));
# 142 "D:\\My Dropbox\\internal_sharing\\avrStudio_include/stdint.h"
typedef int16_t intptr_t;




typedef uint16_t uintptr_t;
# 159 "D:\\My Dropbox\\internal_sharing\\avrStudio_include/stdint.h"
typedef int8_t int_least8_t;




typedef uint8_t uint_least8_t;




typedef int16_t int_least16_t;




typedef uint16_t uint_least16_t;




typedef int32_t int_least32_t;




typedef uint32_t uint_least32_t;







typedef int64_t int_least64_t;






typedef uint64_t uint_least64_t;
# 213 "D:\\My Dropbox\\internal_sharing\\avrStudio_include/stdint.h"
typedef int8_t int_fast8_t;




typedef uint8_t uint_fast8_t;




typedef int16_t int_fast16_t;




typedef uint16_t uint_fast16_t;




typedef int32_t int_fast32_t;




typedef uint32_t uint_fast32_t;







typedef int64_t int_fast64_t;






typedef uint64_t uint_fast64_t;
# 273 "D:\\My Dropbox\\internal_sharing\\avrStudio_include/stdint.h"
typedef int64_t intmax_t;




typedef uint64_t uintmax_t;
# 38 "D:\\My Dropbox\\internal_sharing\\avrStudio_include/inttypes.h" 2
# 77 "D:\\My Dropbox\\internal_sharing\\avrStudio_include/inttypes.h"
typedef int32_t int_farptr_t;



typedef uint32_t uint_farptr_t;
# 127 "D:\\My Dropbox\\internal_sharing\\avrStudio_include/avr/sfr_defs.h" 2
# 100 "D:\\My Dropbox\\internal_sharing\\avrStudio_include/avr/io.h" 2
# 152 "D:\\My Dropbox\\internal_sharing\\avrStudio_include/avr/io.h"
# 1 "D:\\My Dropbox\\internal_sharing\\avrStudio_include/avr/iom128.h" 1
# 153 "D:\\My Dropbox\\internal_sharing\\avrStudio_include/avr/io.h" 2
# 446 "D:\\My Dropbox\\internal_sharing\\avrStudio_include/avr/io.h"
# 1 "D:\\My Dropbox\\internal_sharing\\avrStudio_include/avr/portpins.h" 1
# 447 "D:\\My Dropbox\\internal_sharing\\avrStudio_include/avr/io.h" 2

# 1 "D:\\My Dropbox\\internal_sharing\\avrStudio_include/avr/common.h" 1
# 449 "D:\\My Dropbox\\internal_sharing\\avrStudio_include/avr/io.h" 2

# 1 "D:\\My Dropbox\\internal_sharing\\avrStudio_include/avr/version.h" 1
# 451 "D:\\My Dropbox\\internal_sharing\\avrStudio_include/avr/io.h" 2


# 1 "D:\\My Dropbox\\internal_sharing\\avrStudio_include/avr/fuse.h" 1
# 239 "D:\\My Dropbox\\internal_sharing\\avrStudio_include/avr/fuse.h"
typedef struct
{
    unsigned char low;
    unsigned char high;
    unsigned char extended;
} __fuse_t;
# 454 "D:\\My Dropbox\\internal_sharing\\avrStudio_include/avr/io.h" 2


# 1 "D:\\My Dropbox\\internal_sharing\\avrStudio_include/avr/lock.h" 1
# 457 "D:\\My Dropbox\\internal_sharing\\avrStudio_include/avr/io.h" 2
# 17 ".././CLICO.h" 2
# 1 "D:\\My Dropbox\\internal_sharing\\avrStudio_include/avr/interrupt.h" 1
# 18 ".././CLICO.h" 2

# 1 "D:\\My Dropbox\\internal_sharing\\avrStudio_include/string.h" 1
# 45 "D:\\My Dropbox\\internal_sharing\\avrStudio_include/string.h"
# 1 "c:\\program files\\atmel\\avr studio 5.0\\extensions\\application\\avr toolchain\\bin\\../lib/gcc/avr/4.5.1/include/stddef.h" 1 3 4
# 211 "c:\\program files\\atmel\\avr studio 5.0\\extensions\\application\\avr toolchain\\bin\\../lib/gcc/avr/4.5.1/include/stddef.h" 3 4
typedef unsigned int size_t;
# 46 "D:\\My Dropbox\\internal_sharing\\avrStudio_include/string.h" 2
# 111 "D:\\My Dropbox\\internal_sharing\\avrStudio_include/string.h"
extern int ffs (int __val) __attribute__((__const__));
extern int ffsl (long __val) __attribute__((__const__));
extern int ffsll (long long __val) __attribute__((__const__));
extern void *memccpy(void *, const void *, int, size_t);
extern void *memchr(const void *, int, size_t) __attribute__((__pure__));
extern int memcmp(const void *, const void *, size_t) __attribute__((__pure__));
extern void *memcpy(void *, const void *, size_t);
extern void *memmem(const void *, size_t, const void *, size_t) __attribute__((__pure__));
extern void *memmove(void *, const void *, size_t);
extern void *memrchr(const void *, int, size_t) __attribute__((__pure__));
extern void *memset(void *, int, size_t);
extern char *strcat(char *, const char *);
extern char *strchr(const char *, int) __attribute__((__pure__));
extern char *strchrnul(const char *, int) __attribute__((__pure__));
extern int strcmp(const char *, const char *) __attribute__((__pure__));
extern char *strcpy(char *, const char *);
extern int strcasecmp(const char *, const char *) __attribute__((__pure__));
extern char *strcasestr(const char *, const char *) __attribute__((__pure__));
extern size_t strcspn(const char *__s, const char *__reject) __attribute__((__pure__));
extern char *strdup(const char *s1);
extern size_t strlcat(char *, const char *, size_t);
extern size_t strlcpy(char *, const char *, size_t);
extern size_t strlen(const char *) __attribute__((__pure__));
extern char *strlwr(char *);
extern char *strncat(char *, const char *, size_t);
extern int strncmp(const char *, const char *, size_t) __attribute__((__pure__));
extern char *strncpy(char *, const char *, size_t);
extern int strncasecmp(const char *, const char *, size_t) __attribute__((__pure__));
extern size_t strnlen(const char *, size_t) __attribute__((__pure__));
extern char *strpbrk(const char *__s, const char *__accept) __attribute__((__pure__));
extern char *strrchr(const char *, int) __attribute__((__pure__));
extern char *strrev(char *);
extern char *strsep(char **, const char *);
extern size_t strspn(const char *__s, const char *__accept) __attribute__((__pure__));
extern char *strstr(const char *, const char *) __attribute__((__pure__));
extern char *strtok(char *, const char *);
extern char *strtok_r(char *, const char *, char **);
extern char *strupr(char *);
# 20 ".././CLICO.h" 2

# 1 "D:\\My Dropbox\\internal_sharing\\avrStudio_include/util/delay.h" 1
# 43 "D:\\My Dropbox\\internal_sharing\\avrStudio_include/util/delay.h"
# 1 "D:\\My Dropbox\\internal_sharing\\avrStudio_include/util/delay_basic.h" 1
# 40 "D:\\My Dropbox\\internal_sharing\\avrStudio_include/util/delay_basic.h"
static inline void _delay_loop_1(uint8_t __count) __attribute__((always_inline));
static inline void _delay_loop_2(uint16_t __count) __attribute__((always_inline));
# 80 "D:\\My Dropbox\\internal_sharing\\avrStudio_include/util/delay_basic.h"
void
_delay_loop_1(uint8_t __count)
{
 __asm__ volatile (
  "1: dec %0" "\n\t"
  "brne 1b"
  : "=r" (__count)
  : "0" (__count)
 );
}
# 102 "D:\\My Dropbox\\internal_sharing\\avrStudio_include/util/delay_basic.h"
void
_delay_loop_2(uint16_t __count)
{
 __asm__ volatile (
  "1: sbiw %0,1" "\n\t"
  "brne 1b"
  : "=w" (__count)
  : "0" (__count)
 );
}
# 44 "D:\\My Dropbox\\internal_sharing\\avrStudio_include/util/delay.h" 2
# 83 "D:\\My Dropbox\\internal_sharing\\avrStudio_include/util/delay.h"
static inline void _delay_us(double __us) __attribute__((always_inline));
static inline void _delay_ms(double __ms) __attribute__((always_inline));
# 131 "D:\\My Dropbox\\internal_sharing\\avrStudio_include/util/delay.h"
void
_delay_ms(double __ms)
{
 uint16_t __ticks;
 double __tmp ;

 uint32_t __ticks_dc;
 extern void __builtin_avr_delay_cycles(unsigned long);
 __tmp = ((16000000UL) / 1e3) * __ms;
# 149 "D:\\My Dropbox\\internal_sharing\\avrStudio_include/util/delay.h"
  __ticks_dc = (uint32_t)(ceil(fabs(__tmp)));


 __builtin_avr_delay_cycles(__ticks_dc);
# 174 "D:\\My Dropbox\\internal_sharing\\avrStudio_include/util/delay.h"
}
# 208 "D:\\My Dropbox\\internal_sharing\\avrStudio_include/util/delay.h"
void
_delay_us(double __us)
{
 uint8_t __ticks;
 double __tmp ;

 uint32_t __ticks_dc;
 extern void __builtin_avr_delay_cycles(unsigned long);
 __tmp = ((16000000UL) / 1e6) * __us;
# 226 "D:\\My Dropbox\\internal_sharing\\avrStudio_include/util/delay.h"
  __ticks_dc = (uint32_t)(ceil(fabs(__tmp)));


 __builtin_avr_delay_cycles(__ticks_dc);
# 244 "D:\\My Dropbox\\internal_sharing\\avrStudio_include/util/delay.h"
}
# 22 ".././CLICO.h" 2
# 1 "D:\\My Dropbox\\internal_sharing\\avrStudio_include/util/lcd.c" 1
# 25 "D:\\My Dropbox\\internal_sharing\\avrStudio_include/util/lcd.c"
# 1 "D:\\My Dropbox\\internal_sharing\\avrStudio_include/util/lcd.h" 1
# 9 "D:\\My Dropbox\\internal_sharing\\avrStudio_include/util/lcd.h"
# 1 "D:\\My Dropbox\\internal_sharing\\avrStudio_include/util/myutils.h" 1
# 10 "D:\\My Dropbox\\internal_sharing\\avrStudio_include/util/lcd.h" 2
# 44 "D:\\My Dropbox\\internal_sharing\\avrStudio_include/util/lcd.h"
void InitLCD(uint8_t style);
void LCDWriteString(const char *msg);
void LCDWriteInt(int val,unsigned int field_length);
void LCDGotoXY(uint8_t x,uint8_t y);
void LCDWriteStringXY(uint8_t x, uint8_t y, const char *msg);


void LCDByte(uint8_t,uint8_t);




void LCDBusyLoop();
# 26 "D:\\My Dropbox\\internal_sharing\\avrStudio_include/util/lcd.c" 2
# 51 "D:\\My Dropbox\\internal_sharing\\avrStudio_include/util/lcd.c"
void LCDByte(uint8_t c,uint8_t isdata)
{







 uint8_t hn,ln;
 uint8_t temp;

 hn=c>>4;
 ln=(c & 0x0F);

 if(isdata==0)
  ((*(volatile uint8_t *)((0x15) + 0x20))&=(~(1<<1)));
 else
  ((*(volatile uint8_t *)((0x15) + 0x20))|=(1<<1));

 _delay_us(0.500);

 ((*(volatile uint8_t *)((0x15) + 0x20))|=(1<<2));



 temp=((*(volatile uint8_t *)((0x1B) + 0x20)) & 0XF0)|(hn);
 (*(volatile uint8_t *)((0x1B) + 0x20))=temp;

 _delay_us(1);



 ((*(volatile uint8_t *)((0x15) + 0x20))&=(~(1<<2)));

 _delay_us(1);


 ((*(volatile uint8_t *)((0x15) + 0x20))|=(1<<2));

 temp=((*(volatile uint8_t *)((0x1B) + 0x20)) & 0XF0)|(ln);

 (*(volatile uint8_t *)((0x1B) + 0x20))=temp;

 _delay_us(1);



 ((*(volatile uint8_t *)((0x15) + 0x20))&=(~(1<<2)));

 _delay_us(1);

 LCDBusyLoop();
}

void LCDBusyLoop()
{


 uint8_t busy,status=0x00,temp;


 (*(volatile uint8_t *)((0x1A) + 0x20))&=0xF0;


 ((*(volatile uint8_t *)((0x15) + 0x20))|=(1<<0));
 ((*(volatile uint8_t *)((0x15) + 0x20))&=(~(1<<1)));



 _delay_us(0.5);


 do
 {

  ((*(volatile uint8_t *)((0x15) + 0x20))|=(1<<2));


  _delay_us(0.5);

  status=(*(volatile uint8_t *)((0x19) + 0x20));
  status=status<<4;

  _delay_us(0.5);


  ((*(volatile uint8_t *)((0x15) + 0x20))&=(~(1<<2)));
  _delay_us(1);

  ((*(volatile uint8_t *)((0x15) + 0x20))|=(1<<2));
  _delay_us(0.5);

  temp=(*(volatile uint8_t *)((0x19) + 0x20));
  temp&=0x0F;

  status=status|temp;

  busy=status & 0b10000000;

  _delay_us(0.5);
  ((*(volatile uint8_t *)((0x15) + 0x20))&=(~(1<<2)));
  _delay_us(1);
 }while(busy);

 ((*(volatile uint8_t *)((0x15) + 0x20))&=(~(1<<0)));

 (*(volatile uint8_t *)((0x1A) + 0x20))|=0x0F;

}

void InitLCD(uint8_t style)
{
# 177 "D:\\My Dropbox\\internal_sharing\\avrStudio_include/util/lcd.c"
 _delay_ms(30);


 (*(volatile uint8_t *)((0x1A) + 0x20))|=(0x0F);
 (*(volatile uint8_t *)((0x14) + 0x20))|=(1<<2);
 (*(volatile uint8_t *)((0x14) + 0x20))|=(1<<1);
 (*(volatile uint8_t *)((0x14) + 0x20))|=(1<<0);

 (*(volatile uint8_t *)((0x1B) + 0x20))&=0XF0;
 ((*(volatile uint8_t *)((0x15) + 0x20))&=(~(1<<2)));
 ((*(volatile uint8_t *)((0x15) + 0x20))&=(~(1<<0)));
 ((*(volatile uint8_t *)((0x15) + 0x20))&=(~(1<<1)));


 _delay_us(0.3);

 ((*(volatile uint8_t *)((0x15) + 0x20))|=(1<<2));
 (*(volatile uint8_t *)((0x1B) + 0x20))|=(0b00000010);
 _delay_us(1);
 ((*(volatile uint8_t *)((0x15) + 0x20))&=(~(1<<2)));
 _delay_us(1);


 LCDBusyLoop();



 (LCDByte(0b00001100|style,0));
 (LCDByte(0b00101000,0));
}
void LCDWriteString(const char *msg)
{
# 219 "D:\\My Dropbox\\internal_sharing\\avrStudio_include/util/lcd.c"
 while(*msg!='\0')
 {
 (LCDByte(*msg,1));
 msg++;
 }
}

void LCDWriteInt(int val,unsigned int field_length)
{
# 239 "D:\\My Dropbox\\internal_sharing\\avrStudio_include/util/lcd.c"
 char str[5]={0,0,0,0,0};
 int i=4,j=0;
 while(val)
 {
 str[i]=val%10;
 val=val/10;
 i--;
 }
 if(field_length==-1)
  while(str[j]==0) j++;
 else
  j=5-field_length;

 if(val<0) (LCDByte('-',1));
 for(i=j;i<5;i++)
 {
 (LCDByte(48+str[i],1));
 }
}
void LCDGotoXY(uint8_t x,uint8_t y)
{
 if(x<40)
 {
  if(y) x|=0b01000000;
  x|=0b10000000;
  (LCDByte(x,0));
  }
}

void LCDWriteStringXY(uint8_t x, uint8_t y, const char *msg){
 LCDGotoXY(x, y);
 LCDWriteString(msg);
}
# 23 ".././CLICO.h" 2
# 1 "D:\\My Dropbox\\internal_sharing\\avrStudio_include/util/24c.h" 1






void EEOpen();
uint8_t EEWriteByte(uint16_t,uint8_t);
uint8_t EEReadByte(uint16_t address);
# 24 ".././CLICO.h" 2
# 1 "D:\\My Dropbox\\internal_sharing\\avrStudio_include/util/atomic.h" 1
# 42 "D:\\My Dropbox\\internal_sharing\\avrStudio_include/util/atomic.h"
static __inline__ uint8_t __iSeiRetVal(void)
{
    __asm__ __volatile__ ("sei" ::: "memory");
    return 1;
}

static __inline__ uint8_t __iCliRetVal(void)
{
    __asm__ __volatile__ ("cli" ::: "memory");
    return 1;
}

static __inline__ void __iSeiParam(const uint8_t *__s)
{
    __asm__ __volatile__ ("sei" ::: "memory");
    __asm__ volatile ("" ::: "memory");
    (void)__s;
}

static __inline__ void __iCliParam(const uint8_t *__s)
{
    __asm__ __volatile__ ("cli" ::: "memory");
    __asm__ volatile ("" ::: "memory");
    (void)__s;
}

static __inline__ void __iRestore(const uint8_t *__s)
{
    (*(volatile uint8_t *)((0x3F) + 0x20)) = *__s;
    __asm__ volatile ("" ::: "memory");
}
# 25 ".././CLICO.h" 2
# 106 ".././CLICO.h"
void _init();
void getTemperature();
void refreshQuote();
int isLeapYear(uint8_t year);
void changeEditDate(uint8_t bPosition, uint8_t bButton);
void changeEditTime(uint8_t bPosition, uint8_t bButton);

void writeLCD(int caller);
# 128 ".././CLICO.h"
char *itoa(int value, char * str, int base);
int sprintf(char * str, const char * format, ...);
# 20 ".././CLICO.c" 2


typedef struct{
 uint16_t wMilli;
 uint8_t bSec;
 uint8_t bMin;
 uint8_t bHour;
 uint8_t bDay;
 uint8_t bMonth;
 uint8_t bYear;
} TIME_DATE;

typedef struct{
 uint16_t wA;
 uint16_t wB;
 uint16_t wC;
} COUNT;

uint8_t aDays[12]={31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31};

volatile TIME_DATE tTime;
volatile TIME_DATE tTimeEditing;
volatile COUNT cIntegrator;

volatile uint8_t bTimeChanged;
volatile uint8_t bTempChanged;
volatile uint8_t bSelectionMenuChanged;
volatile uint8_t bFirst=1;

volatile double dVp;
volatile double dRpt;
volatile uint16_t wCount_eInt0, wCount_adc;
volatile double dTemperature;
volatile double dTemperatureOld;


volatile uint8_t bBtnAPressed;
volatile uint8_t bBtnBPressed;
volatile uint8_t bBtnCPressed;
volatile uint8_t bInhibite;
volatile uint8_t bPort;
volatile uint8_t bBtn;


volatile uint8_t bSelectionMenu;
volatile uint8_t bSelectionDate;
volatile uint8_t bSelectionTime;
volatile uint8_t bPriLev;
volatile uint8_t bState=0;



char temp_str[5]="";
char rtc_str[10]="";
char options[8][16]={"1.Timezone     ","2.Date         ", "3.Time         ",
     "4.USB transfer ", "5.hello        ", "6.world        ", "7.osti         ", "               "};

char tmp_str[13]="";
char rtc_LCD_str[8]="";

char white_str[16]="               ";

int main(void){

 bPriLev=9;

 (*(volatile uint8_t *)((0x1A) + 0x20)) = 0xff;

 (*(volatile uint8_t *)((0x14) + 0x20)) = 0x13;
 (*(volatile uint8_t *)((0x12) + 0x20)) = 0x13;

 _init();

 while(1) {
  switch(bState){

   case 0:
    switch(bBtn){
     case 0:
      refreshQuote();
      bFirst=1;
      break;



     case 7:
      bState = 1;
      bBtn=0;
      break;
     default:
      break;
    }
    break;


   case 1:
    switch(bBtn){
     case 0:
      if(bSelectionMenuChanged || bFirst){
       bFirst=0;
       bSelectionMenuChanged=0;
       LCDWriteStringXY(0,0,"-");
       LCDWriteStringXY(1,0, options[bSelectionMenu]);
       LCDWriteStringXY(0,1," ");
       LCDWriteStringXY(1,1, options[bSelectionMenu+1]);
      }
      break;

     case 2:
      bSelectionMenu++;
      bSelectionMenu %= 7;
      bSelectionMenuChanged=1;
      bBtn=0;
      break;

     case 4:
      if(bSelectionMenu>0) bSelectionMenu--;
      else bSelectionMenu=6;
      bSelectionMenu %= 7;
      bSelectionMenuChanged=1;
      bBtn=0;
      break;

     case 6:
      switch(bSelectionMenu){
       case 0:
        break;
       case 1:
        bState = 2;
        bBtn = 0;
        break;
       case 2:
        bState = 3;
        bBtn = 0;
        break;
       default:
        break;
      }
      bFirst=1;
      break;

     case 7:
      bState = 0;
      bBtn=0;

      (LCDByte(0b00000001,0));
      bSelectionMenu=0;
      break;

     default:
      break;
    }
    break;


   case 2:
    switch(bBtn){
     case 0:
      if(bFirst){
       bFirst=0;
       (LCDByte(0b00000001,0));
       sprintf(rtc_str, "%02d/%02d/20%02d", tTime.bDay, tTime.bMonth, tTime.bYear);
       tTimeEditing = tTime;
       LCDWriteStringXY(0,0, "Editing date:");
       LCDWriteStringXY(2,1, rtc_str);
       (LCDByte(0x0f,0));
       for(int i=0; i<10;i++) (LCDByte(0x10,0));
      }
      break;
     case 7:
      bState=1;
      bBtn=0;
      bFirst=1;

     default:
      break;
    }


   case 3:
    switch(bBtn){
     case 0:
      if(bFirst){
       bFirst=0;
       (LCDByte(0b00000001,0));
       sprintf(rtc_str, "%02d:%02d:%02d", tTime.bHour, tTime.bMin, tTime.bSec);
       tTimeEditing = tTime;
       LCDWriteStringXY(0,0, "Editing time:");
       LCDWriteStringXY(3,1, rtc_str);
       (LCDByte(0x0f,0));
       for(int i=0; i<8; i++) (LCDByte(0x10,0));;
      }
      break;
     case 2:
      bBtn = 0;
      changeEditTime(bSelectionTime, 2);
      sprintf(rtc_str, "%02d:%02d:%02d", tTimeEditing.bHour, tTimeEditing.bMin, tTimeEditing.bSec);
      LCDWriteStringXY(3,1,rtc_str);
      for(int i=0; i<8-bSelectionTime; i++) (LCDByte(0x10,0));;
      break;
     case 4:
      bBtn = 0;
      changeEditTime(bSelectionTime, 4);
      sprintf(rtc_str, "%02d:%02d:%02d", tTimeEditing.bHour, tTimeEditing.bMin, tTimeEditing.bSec);
      LCDWriteStringXY(3,1,rtc_str);
      for(int i=0; i<8-bSelectionTime; i++) (LCDByte(0x10,0));;
      break;
     case 6:
      if(bSelectionTime<7){ (LCDByte(0x14,0)); bSelectionTime++; }
      else{ bSelectionTime=0; for(int i=0; i<7; i++) (LCDByte(0x10,0));; }
      if(bSelectionTime==2 || bSelectionTime==5){ (LCDByte(0x14,0)); bSelectionTime++; }
      bBtn = 0;
      break;
     case 7:
      tTime = tTimeEditing;
      bState=1;
      bBtn=0;
      bFirst=1;

      (LCDByte(0x02,0));
      (LCDByte(0x0C,0));
      break;
     default:
      break;
    }
    break;
   default:
    break;
  }
 }
}
# 261 ".././CLICO.c"
void __vector_15 (void) __attribute__ ((signal,used, externally_visible)) ; void __vector_15 (void){
 if(bPriLev<1) return;
 uint8_t bOldPriLev = bPriLev;
 bPriLev=1;

 bPort = (*(volatile uint8_t *)((0x10) + 0x20));
 bBtnAPressed = bPort & 0b00000001;
 bBtnBPressed = bPort & 0b00010000;
 bBtnCPressed = bPort & 0b00000010;
 if(!bBtnCPressed&&(!bInhibite)){
  cIntegrator.wC++;
  if(cIntegrator.wC>100){ bInhibite=1; }
 }
 else{
  if(bBtnCPressed!=0){ bInhibite=0; }
  if(cIntegrator.wC<15){ cIntegrator.wC=0; }
  else if((cIntegrator.wC>15)&&(cIntegrator.wC<100)){

   cIntegrator.wC=0;
   bBtn = 6;
  }else if(cIntegrator.wC>100){

   cIntegrator.wC=0;
   bBtn = 7;
  }
 }
 if((bState>0)&&(!bBtnAPressed)){ cIntegrator.wA++; }
 else{
  if(cIntegrator.wA<15){ cIntegrator.wA=0; }
  else{
   bBtn = 2;
   cIntegrator.wA=0;
  }
 }

 if((bState>0)&&(!bBtnBPressed)){ cIntegrator.wB++; }
 else{
  if(cIntegrator.wB<15){ cIntegrator.wB=0; }
  else{
   bBtn = 4;
   cIntegrator.wB=0;
  }
 }




 if(tTime.wMilli<99) tTime.wMilli++;
 else{
  tTime.wMilli=0;
  bTimeChanged=1;
  if(tTime.bSec<59) tTime.bSec++;
  else{
   tTime.bSec=0;
   if(tTime.bMin<59) tTime.bMin++;
   else{
    tTime.bMin=0;
    if(tTime.bHour<23) tTime.bHour++;
    else {
     tTime.bHour=0;
     if(tTime.bDay<aDays[tTime.bMonth]){
      tTime.bDay++;
      if(tTime.bDay==29 && tTime.bMonth==2 && (!isLeapYear(tTime.bYear))){
       tTime.bDay=0;
       tTime.bMonth=3;
      }
     }else{
      tTime.bDay=0;
      if(tTime.bMonth<12) tTime.bMonth++;
      else{
       tTime.bMonth=0;
       tTime.bYear++;
      }
     }
    }
   }
  }
 }
 bPriLev = bOldPriLev;
}

void __vector_21 (void) __attribute__ ((signal,used, externally_visible)) ; void __vector_21 (void){
 if(bPriLev<2) return;
 uint8_t bOldPriLev = bPriLev;

 if(wCount_adc < 5000){
  wCount_adc++;
 }else{
  wCount_adc=0;
  getTemperature();
 }
 bPriLev = bOldPriLev;
}




void _init(){

 (*(volatile uint8_t *)((0x06) + 0x20)) = (1<<2)|(1<<1)|(1<<0);

 (*(volatile uint8_t *)((0x07) + 0x20)) |= (1<<3)|(1<<1)|(1<<0);
 (*(volatile uint8_t *)((0x06) + 0x20)) |= (1<<5)|(1<<7)|(1<<3);



 (*(volatile uint8_t *)((0x17) + 0x20)) |= (1<<7);
 (*(volatile uint8_t *)((0x23) + 0x20)) = 64;
 (*(volatile uint8_t *)((0x25) + 0x20)) = (1<<3)|(1<<6)|(1<<5)|(1<<0)|(1<<1);



 InitLCD(0);
 (LCDByte(0b00000001,0));
 LCDWriteStringXY(8,0,"00:00:00");
 LCDWriteStringXY(0,1,"T= 0.00");



 (*(volatile uint8_t *)((0x33) + 0x20)) |= (1<<2)|(1<<1)|(1<<0);
 (*(volatile uint8_t *)((0x33) + 0x20)) |= (1<<3)|(0<<6);
 (*(volatile uint8_t *)((0x37) + 0x20)) |= (1<<1);
 (*(volatile uint8_t *)((0x31) + 0x20)) = 156;


 __asm__ __volatile__ ("sei" ::: "memory");
 (*(volatile uint8_t *)((0x06) + 0x20)) |= 1<<6;
}


void getTemperature(){
 __asm__ __volatile__ ("cli" ::: "memory");
 dVp = 2.5 + (*(volatile uint16_t *)((0x04) + 0x20)) * 5.0/(1024*200.0);
 dRpt = (dVp*(1200.0 +1100.0) - 5.0*1100.0)/(5.0 - dVp);
 dTemperature = (dRpt-100) / 0.3878461538;
 bTempChanged=1;
 __asm__ __volatile__ ("sei" ::: "memory");
}

void writeLCD(int caller){
 if(caller!=bState) return;
 switch(bState){
 case 0:
  __asm__ __volatile__ ("cli" ::: "memory");
  (LCDByte(0b00000001,0));
  (LCDByte(0x0F,0));
  LCDWriteStringXY(8,0, rtc_str);
  LCDWriteStringXY(0,1, "T= ");
  LCDGotoXY(3,1);
  LCDWriteString(temp_str);
  __asm__ __volatile__ ("sei" ::: "memory");
  break;

 case 1:
  (LCDByte(0b00000001,0));
  LCDWriteStringXY(0,0, "nothing");
  break;

 case 2:
  (LCDByte(0b00000001,0));
  LCDWriteStringXY(0,0,"-");
  LCDWriteStringXY(1,0, options[bSelectionMenu]);
  LCDWriteStringXY(1,1, options[bSelectionMenu+1]);
  break;
 case 3:
  (LCDByte(0b00000001,0));

  break;
 default:
  break;
 }
}


void refreshQuote(){
 if(!bTimeChanged){ ((void *)0); }
 else{
  bTimeChanged=0;
  sprintf(rtc_str, "%02d:%02d:%02d ", tTime.bHour, tTime.bMin, tTime.bSec);
  LCDWriteStringXY(0,0,"        ");
  LCDWriteStringXY(8,0,rtc_str);
 }
 if(!bTempChanged){ ((void *)0); }
 else{
  bTempChanged=0;
  sprintf(temp_str, "%05.2f", dTemperature);
  LCDWriteStringXY(0,1, "T= ");
  LCDWriteStringXY(3,1, temp_str);
 }
}

int isLeapYear(uint8_t year){
 if((year%4)==0) return 1;
 return 0;
}

void changeEditTime(uint8_t bPosition, uint8_t bButton){

 int bHunita;
 int bHdecine;
 int bMunita;
 int bMdecine;
 int bSunita;
 int bSdecine;

 bHunita = tTimeEditing.bHour % 10;
 bHdecine = tTimeEditing.bHour / 10;
 bMunita = tTimeEditing.bMin % 10;
 bMdecine = tTimeEditing.bMin / 10;
 bSunita = tTimeEditing.bSec % 10;
 bSdecine = tTimeEditing.bSec / 10;

 switch(bPosition){
  case 0:







   ;if(0==0){ if(bButton==2 && tTimeEditing.bHour<(2*10-1)){ tTimeEditing.bHour += 10; } else if(bButton == 4 && tTimeEditing.bHour > 9){ tTimeEditing.bHour -= 10; } }else{ if(bButton==2 && (bHunita<(3))){ tTimeEditing.bHour = bHdecine*10 + (++bHunita); } else if(bButton==2 && (bHdecine<(2)) && (bHunita<9)){ tTimeEditing.bHour = bHdecine*10 + (++bHunita); } else if(bButton==4 && (bHunita>0)){ tTimeEditing.bHour = bHdecine*10 + (--bHunita); }else{ ((void *)0); } }
   break;
  case 1:
   ;if(1==0){ if(bButton==2 && tTimeEditing.bHour<(2*10-1)){ tTimeEditing.bHour += 10; } else if(bButton == 4 && tTimeEditing.bHour > 9){ tTimeEditing.bHour -= 10; } }else{ if(bButton==2 && (bHunita<(3))){ tTimeEditing.bHour = bHdecine*10 + (++bHunita); } else if(bButton==2 && (bHdecine<(2)) && (bHunita<9)){ tTimeEditing.bHour = bHdecine*10 + (++bHunita); } else if(bButton==4 && (bHunita>0)){ tTimeEditing.bHour = bHdecine*10 + (--bHunita); }else{ ((void *)0); } }
   break;
  case 3:
   ;if(0==0){ if(bButton==2 && tTimeEditing.bMin<(5*10-1)){ tTimeEditing.bMin += 10; } else if(bButton == 4 && tTimeEditing.bMin > 9){ tTimeEditing.bMin -= 10; } }else{ if(bButton==2 && (bMunita<(9))){ tTimeEditing.bMin = bMdecine*10 + (++bMunita); } else if(bButton==2 && (bMdecine<(5)) && (bMunita<9)){ tTimeEditing.bMin = bMdecine*10 + (++bMunita); } else if(bButton==4 && (bMunita>0)){ tTimeEditing.bMin = bMdecine*10 + (--bMunita); }else{ ((void *)0); } }
   break;
  case 4:
   ;if(1==0){ if(bButton==2 && tTimeEditing.bMin<(5*10-1)){ tTimeEditing.bMin += 10; } else if(bButton == 4 && tTimeEditing.bMin > 9){ tTimeEditing.bMin -= 10; } }else{ if(bButton==2 && (bMunita<(9))){ tTimeEditing.bMin = bMdecine*10 + (++bMunita); } else if(bButton==2 && (bMdecine<(5)) && (bMunita<9)){ tTimeEditing.bMin = bMdecine*10 + (++bMunita); } else if(bButton==4 && (bMunita>0)){ tTimeEditing.bMin = bMdecine*10 + (--bMunita); }else{ ((void *)0); } }
   break;
  case 6:
   ;if(0==0){ if(bButton==2 && tTimeEditing.bSec<(5*10-1)){ tTimeEditing.bSec += 10; } else if(bButton == 4 && tTimeEditing.bSec > 9){ tTimeEditing.bSec -= 10; } }else{ if(bButton==2 && (bSunita<(9))){ tTimeEditing.bSec = bSdecine*10 + (++bSunita); } else if(bButton==2 && (bSdecine<(5)) && (bSunita<9)){ tTimeEditing.bSec = bSdecine*10 + (++bSunita); } else if(bButton==4 && (bSunita>0)){ tTimeEditing.bSec = bSdecine*10 + (--bSunita); }else{ ((void *)0); } }
   break;
  case 7:
   ;if(1==0){ if(bButton==2 && tTimeEditing.bSec<(5*10-1)){ tTimeEditing.bSec += 10; } else if(bButton == 4 && tTimeEditing.bSec > 9){ tTimeEditing.bSec -= 10; } }else{ if(bButton==2 && (bSunita<(9))){ tTimeEditing.bSec = bSdecine*10 + (++bSunita); } else if(bButton==2 && (bSdecine<(5)) && (bSunita<9)){ tTimeEditing.bSec = bSdecine*10 + (++bSunita); } else if(bButton==4 && (bSunita>0)){ tTimeEditing.bSec = bSdecine*10 + (--bSunita); }else{ ((void *)0); } }
   break;
  default:
   break;
 }

}

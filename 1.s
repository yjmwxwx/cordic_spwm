	@ stm32f030f4p6 asm 
	 .thumb                 
         .syntax unified
.section .data	
       	.equ STACKINIT,                 0x20000300
	.equ shumaguanma,       	0x20000304
        .equ zhengxianzengjian,         0x20000308
	.equ zhengxianzhengfu,          0x2000030c
	.equ zhengxian90,               0x20000310
	.equ zhengxian25734chu,         0x20000314
	.equ zhengxianfudu,             0x20000318
	.equ zhengxianfudupianyi,       0x2000031c
        .equ zhengxiandianshu,          0x20000320
	.equ zhengxianbiaozhizhen,      0x2000034c
	.equ zhengxianbiao,             0x20000350
shumaguanmabiao:	.int 0xfc,0x50,0xea,0xf2,0x56,0xb6,0xbe,0xd0,0xfe,0xfa
	
zhengxianbiao1:
	.short 0x4b0,0x4c3,0x4d6,0x4e9,0x4fb,0x50e,0x521,0x534,0x546,0x559,0x56c,0x57e,0x591,0x5a3,0x5b6,0x5c8,0x5da,0x5ed,0x5ff,0x611,0x623,0x635,0x646,0x658,0x66a,0x67b,0x68d,0x69e,0x6af,0x6c0,0x6d1,0x6e2,0x6f2,0x703,0x713,0x723,0x733,0x743,0x753,0x762,0x771,0x781,0x78f,0x79e,0x7ad,0x7bb,0x7ca,0x7d8,0x7e5,0x7f3,0x801,0x80e,0x81b,0x828,0x834,0x840,0x84d,0x859,0x864,0x870,0x87b,0x886,0x890,0x89b,0x8a5,0x8af,0x8b9,0x8c2,0x8cc,0x8d5,0x8dd,0x8e6,0x8ee,0x8f6,0x8fd,0x905,0x90c,0x913,0x919,0x91f,0x925,0x92b,0x930,0x935,0x93a,0x93f,0x943,0x947,0x94b,0x94e,0x951,0x954,0x957,0x959,0x95b,0x95c,0x95e,0x95f,0x95f,0x960,0x960,0x960,0x95f,0x95f,0x95e,0x95c,0x95b,0x959,0x957,0x954,0x951,0x94e,0x94b,0x947,0x943,0x93f,0x93a,0x935,0x930,0x92b,0x925,0x91f,0x919,0x913,0x90c,0x905,0x8fd,0x8f6,0x8ee,0x8e6,0x8dd,0x8d5,0x8cc,0x8c2,0x8b9,0x8af,0x8a5,0x89b,0x890,0x886,0x87b,0x870,0x864,0x859,0x84d,0x840,0x834,0x828,0x81b,0x80e,0x801,0x7f3,0x7e5,0x7d8,0x7ca,0x7bb,0x7ad,0x79e,0x78f,0x781,0x771,0x762,0x753,0x743,0x733,0x723,0x713,0x703,0x6f2,0x6e2,0x6d1,0x6c0,0x6af,0x69e,0x68d,0x67b,0x66a,0x658,0x646,0x635,0x623,0x611,0x5ff,0x5ed,0x5da,0x5c8,0x5b6,0x5a3,0x591,0x57e,0x56c,0x559,0x546,0x534,0x521,0x50e,0x4fb,0x4e9,0x4d6,0x4c3,0x4b0,0x49d,0x48a,0x477,0x465,0x452,0x43f,0x42c,0x41a,0x407,0x3f4,0x3e2,0x3cf,0x3bd,0x3aa,0x398,0x386,0x373,0x361,0x34f,0x33d,0x32b,0x31a,0x308,0x2f6,0x2e5,0x2d3,0x2c2,0x2b1,0x2a0,0x28f,0x27e,0x26e,0x25d,0x24d,0x23d,0x22d,0x21d,0x20d,0x1fe,0x1ef,0x1df,0x1d1,0x1c2,0x1b3,0x1a5,0x196,0x188,0x17b,0x16d,0x15f,0x152,0x145,0x138,0x12c,0x120,0x113,0x107,0xfc,0xf0,0xe5,0xda,0xd0,0xc5,0xbb,0xb1,0xa7,0x9e,0x94,0x8b,0x83,0x7a,0x72,0x6a,0x63,0x5b,0x54,0x4d,0x47,0x41,0x3b,0x35,0x30,0x2b,0x26,0x21,0x1d,0x19,0x15,0x12,0xf,0xc,0x9,0x7,0x5,0x4,0x2,0x1,0x1,0x0,0x0,0x0,0x1,0x1,0x2,0x4,0x5,0x7,0x9,0xc,0xf,0x12,0x15,0x19,0x1d,0x21,0x26,0x2b,0x30,0x35,0x3b,0x41,0x47,0x4d,0x54,0x5b,0x63,0x6a,0x72,0x7a,0x83,0x8b,0x94,0x9e,0xa7,0xb1,0xbb,0xc5,0xd0,0xda,0xe5,0xf0,0xfc,0x107,0x113,0x120,0x12c,0x138,0x145,0x152,0x15f,0x16d,0x17b,0x188,0x196,0x1a5,0x1b3,0x1c2,0x1d1,0x1df,0x1ef,0x1fe,0x20d,0x21d,0x22d,0x23d,0x24d,0x25d,0x26e,0x27e,0x28f,0x2a0,0x2b1,0x2c2,0x2d3,0x2e5,0x2f6,0x308,0x31a,0x32b,0x33d,0x34f,0x361,0x373,0x386,0x398,0x3aa,0x3bd,0x3cf,0x3e2,0x3f4,0x407,0x41a,0x42c,0x43f,0x452,0x465,0x477,0x48a,0x49d,0x4b0
	

	.align 4
cordicbiao:
	.int 0x00003243, 0x00001DAC, 0x00000FAD, 0x000007F5, 0x000003FE, 0x000001FF, 0x000000FF, 0x0000007F, 0x0000003F, 0x0000001F, 0x0000000F, 0x00000007, 0x00000003, 0x00000001, 0x00000000, 0x0000000

	
	
.section .text
vectors:        
        .word STACKINIT         
        .word _start + 1        
        .word _nmi_handler + 1  
        .word _hard_fault  + 1  
        .word 0 
        .word 0    
        .word 0
	.word 0
	.word 0
	.word 0
	.word 0
	.word _svc_handler +1
	.word 0 
	.word 0
	.word _pendsv_handler +1
	.word _systick +1               @ 15   
	.word 0     @ _wwdg +1          @ 0
	.word 0     @_pvd +1            @ 1
	.word 0     @_rtc +1            @ 2
	.word 0     @_flash +1          @ 3
	.word 0     @ _rcc + 1          @ 4
	.word 0      @_exti0_1  +1      @ 5
	.word 0      @ _exti2_3 +1      @ 6
	.word 0       @_exti4_15 +1     @ 7
	.word 0                         @ 8
	.word 0         @_dma1_1  +1    @ 9
	.word 0    @_dma1_2_3 +1        @ 10
	.word 0       @_dma1_4_5 +1     @ 11
	.word 0      @_adc1 +1          @ 12
	.word 0       @_tim1_brk_up +1  @ 13
	.word 0        @ _tim1_cc +1    @ 14
	.word 0         @_tim2 +1       @ 15
	.word 0          @_tim3 +1      @ 16
	.word 0                         @ 17
	.word 0		                @ 18
	.word _tim14 +1    @ 19
	.word 0                         @ 20
	.word 0         @_tim16 +1      @ 21
	.word 0         @_tim17 +1      @ 22
	.word 0          @_i2c   +1     @ 23
	.word 0                         @ 24
	.word 0           @_spi   +1    @ 25
	.word 0                         @ 26
	.word 0         @_usart1 +1     @ 27
	
_start:
shizhong:
	ldr r0, = 0x40021000 @ rcc
	ldr r2, = 0x40022000   @FLASH访问控制
	movs r1, # 0x32
	str r1, [r2]           @FLASH缓冲 缓冲开启
	ldr r1, = 0x110002     @HSE-PLL 6
	str r1, [r0, # 0x04]
	ldr r1, = 0x1090001
	str r1, [r0]
dengrc:
	ldr r1, [r0]
	lsls r1, # 30
	bpl dengrc
dengjingzhen:
	ldr r1, [r0]
	lsls r1, # 14
	bpl dengjingzhen
dengpll:
	ldr r1, [r0]
	lsls r1, # 6
	bpl dengpll
	@0x34时钟控制寄存器 2 (RCC_CR2)
	movs r1, # 0x01
	str r1, [r0, # 0x34]  @ HSI开14M时钟
dengdai14mshizhongwending:
	ldr r1, [r0, # 0x34]
	lsls r1, r1, # 30     @ 左移30位
	bpl dengdai14mshizhongwending  @ 等待14M时钟稳定

neicunqingling:
	ldr r0, = 0x20000000
	movs r1, # 0
	ldr r3, = 0x1000
neicunqinglingxunhuan:
	subs r3, # 4
	str r1, [r0, r3]
	bne neicunqinglingxunhuan
waisheshizhong:	 @ 外设时钟              
	@+0x14 #0(DMA),2(SRAM),4(FLITF),6(CRC),17(PA)
	@18(PB),19(PC),20(PD),22(PF)
	@+0x18 #0(SYSCFG),5(USART6),9(ADC),#11(TIM1)
	@12(SPI), @14(USART1),16(TIM15),17(TIM16),
	@18(TIM17),22(DBGMCU)
	@+0X1C # 1(TIM3),4(TIM6),5(TIM7),8(TIM14),11(WWDG),
	@14(SPI2),17(USART2),18(USART3),19(USART4),20(USART5)
	@21(I2C1),22(I2C2),23(USB),28(PWR)
	ldr r0, = 0x40021000
	ldr r1, = 0x60005
	str r1, [r0, # 0x14]
	ldr r1, = 0x100
	str r1, [r0, # 0x1c]
	ldr r1, = 0x800
	str r1, [r0, # 0x18]

waishezhongduan:	@外设中断
	@0xE000E100    0-31 写1开，写0没效
	@0XE000E180    0-31 写1关，写0没效
	@0XE000E200    0-31 挂起，写0没效
	@0XE000E280    0-31 清除， 写0没效
systick:
	@ 0xe000ed20 30-31 优先级
	ldr r0, = 0xe000e010
	ldr r1, = 47999 @ 重载数
	str r1, [r0, # 4] @ 写入重载数
	str r1, [r0, # 8] @ 清除当前数
	movs r1, # 0
	str r1, [r0] @ 开定时器

dmachushihua:
	@+0=LSR,+4=IFCR,
	@+8=CCR1,+c=CNDTR1,+10=CPAR1+14=CMAR1,
	@+1c=CCR2,+20=CNDTR2,+24=CPAR2,+28=CMAR2
	@+30=CCR3,+34=CNDTR3,+38=CPAR2,+3c=CMAR3
	@+44=CCR4,+48=CNDTR4,+4c=CPAR4,+50=CMAR4
	@+58=CCR5,+5c=CNDTR5,+60=CPAR5,+64=CMAR5
	@+6C=CCR6,+70=CNDTR6,+74=CPAR6,+78=CMAR6
	@+80=CCR7,+84=CNDTR7,+88=CPAR7,+8c=CMAR7
	ldr r0, = 0x40020000
	ldr r1, = 0x40012c3c @ 外设地址
	str r1, [r0, # 0x60]
	ldr r1, = zhengxianbiao1 @ 储存器地址
	str r1, [r0, # 0x64]
	ldr r1, = 400             @点数
	str r1, [r0, # 0x5c]
	ldr r1, = 0x25b1         @ 储存到外设
	str r1, [r0, # 0x58]

tim1chushiha:
	ldr r0, = 0x40012c00 @ tim1_cr1
	movs r1, # 0
	str r1, [r0, # 0x28] @ psc
	ldr r1, = 2400
	str r1, [r0, # 0x2c] @ ARR
	ldr r1, = 0x68
	str r1, [r0, # 0x1c] @ ccmr2  CC3
	ldr r1, = 0xd00    @  CC3 互补
	str r1, [r0, # 0x20] @ ccer
	ldr r1, = 0x80ab
	str r1, [r0, # 0x44] @ BDTR
	ldr r1, = 0x800 @ CC3 DMA
	str r1, [r0, # 0x0c] @ DIER
	ldr r1, = 0xe1
	str r1, [r0]
	

	
io_she_zhi:
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
	@a(0x48000000)b(0x48000400)c(0x48000800)d(0x48000c00)f(0x48001400)
	@ 输入（00），通用输出（01），复用功能（10），模拟（11）
	@偏移0x4 = 端口输出类型 @ （0 推挽），（ 1 开漏）
	@偏移0x8 = 输出速度  00低速， 01中速， 11高速
	@偏移0xC = 上拉下拉 (00无上下拉，  01 上拉， 10下拉)
	@偏移0x10 = 输入数据寄存器
	@偏移0x14 = 输出数据寄存器
	@偏移0x18 = 端口开  0-15置位 
	@偏移0x28 = 端口关
	@0X20 = 复用低
	@GPIO口0（0-3位）每个IO口占用4位
	@ AF0 = 0X0000, AF1 = 0X0001, AF2 = 0X0010 AF3 = 0X0011, AF4 = 0X0100
	@ AF5 = 0X0101, AF6 = 0X0111, AF7 = 0X1000
	@0x24 = 复用高
	@GPIO口8 （0-3位）每个IO口占用4位
	@ AF0 = 0X0000, AF1 = 0X0001, AF2 = 0X0010 AF3 = 0X0011, AF4 = 0X0100
	@ AF5 = 0X0101, AF6 = 0X0111, AF7 = 0X1000
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
	ldr r0, = 0x48000000 @ gpio_a
	ldr r1, = 0x28205600 @ pa4
	str r1, [r0]
	ldr r1, [r0, # 0x08]
	ldr r2, = 0xfc00
	orrs r1, r2
	str r1, [r0, # 0x08]
	ldr r1, = 0x200     @ tim1_ch3到PA10
	str r1, [r0, # 0x24] @ ARRH

	ldr r0, = 0x48000400
	movs r1, # 0x08 @ pb1
	str r1, [r0]
	movs r1, # 0xff
	str r1, [r0, # 0x08]
	movs r1, # 0x20 @ tim1_ch3n到PB1
	str r1, [r0, # 0x20] @ ARRL



tingting:
	b tingting




	

_suanzhengxianbiao:
	push {r0,r1,lr}
	ldr r0, = zhengxiandianshu
	ldr r1, [r0]
	cmp r1, # 0
	beq _suanzhengxianbiaofanhui
	bl _suanzhengxian
_suanzhengxianbiaofanhui:
	pop {r0,r1,pc}
	

	

	
_suanzhengxian:
	push {r0-r7,lr}
        ldr r7, = zhengxian90
	ldr r6, [r7]    @ 正90度
        movs r4, # 0
        subs r4, r6     @ 负90度

	ldr r2, = zhengxianzengjian
	ldr r3, [r2]
	ldr r5, = zhengxianzhengfu     @正弦正负标志
	ldr r1, [r5]
        cmp r1, # 0         @ 0 = 加， 1 = 减
        bne _zhengxianjian
_zhengxianjia:
        adds r3, # 1
        str r3, [r2]
        cmp r3, r6
        bne _zhengxianfanhui
        movs r1, # 1
        str r1, [r5]
	b _zhengxianfanhui

_zhengxianjian:
	subs r3, # 1
        str r3, [r2]
	cmp r3, r4
	bne _zhengxianfanhui
	movs r1, # 0
	str r1, [r5]
_zhengxianfanhui:
	ldr r6, = zhengxian25734chu
	ldr r6, [r6]
	muls r3, r6

	
	mov r0, r3
	bl cordic
	mov r3, r12
	ldr r1, = 100000
	muls r3, r1
	asrs r3, # 14
	ldr r6, = zhengxianfudu
	ldr r6, [r6]
	muls r3, r6

	movs r3, r3
	bpl _zhengxianbushifushu     @不是负数
	mvns r3, r3
	adds r3, # 1
	mov r12, r3
	mov r11, r1
	bl chufa
	mov r3, r12
	mvns r3, r3
	adds r3, # 1
	b _zhengxianfanhui1
	
_zhengxianbushifushu:
	mov r12, r3
	mov r11, r1
	bl chufa
	mov r3, r12

_zhengxianfanhui1:

	ldr r6, = zhengxianfudupianyi
	ldr r6, [r6]
	adds r3, r6
	
	ldr r0, = zhengxianbiaozhizhen
	ldr r1, = zhengxianbiao
	ldr r2, [r0]
        strh r3, [r1, r2]
        adds r2, # 2
	str r2, [r0]

	ldr r0, = zhengxiandianshu
	ldr r1, [r0]
	subs r1, # 1
	str r1, [r0]
	pop {r0-r7,pc}
	







_zhengxianchushihua:
        @ r0 = 0到90度多少个点, r1 = 正弦波幅度和偏移
        push {r0-r7,lr}
	lsrs r0, # 2
	ldr r7, = 25734
	ldr r6, = zhengxian90
	str r0, [r6]
	mov r12, r7
	mov r11, r0
        bl chufa
	mov r4, r12
	ldr r5, = zhengxian25734chu
        str r4, [r5]
	ldr r5, = zhengxiandianshu
	lsls r0, # 2
        str r0, [r5]
        ldr r5, = 0x40020000   @ dma
zxdengdma0:
	ldr r2, [r5, # 0x5c]
	cmp r2, # 1
	bhi zxdengdma0
	ldr r2, [r5, # 0x58]
	movs r3, # 0
	str r3, [r5, # 0x58]
	str r0, [r5, # 0x5c]
        str r2, [r5, # 0x58]
	ldr r5, = 0x40012c00
	lsls r0, r1, # 1
	str r0, [r5, # 0x2c]
	ldr r5, = zhengxianfudu
        str r1, [r5]
	ldr r5, = zhengxianfudupianyi
        str r1, [r5]
	ldr r5, = zhengxianzengjian
        movs r4, # 0
	str r4, [r5]
	ldr r5, = zhengxianzhengfu
        str r4, [r5]
	ldr r5, = zhengxianbiaozhizhen
	str r4, [r5]
        pop {r0-r7,pc} 

	



	
	
	
	

cordic:	 @ 入 R0 ， 出R12

	@ 16384 * 3.1415927/2  =25734
	@ x= 0x26dd
	@ r1=x,r2=y,r0=z,r4=d,r5=k,r6=cordic_mabiao

	push {r0-r7,lr}
	movs r5, # 0
	mov r2, r5
	mov r4, r5
	ldr r1, = 0x26dd
cordicxunhuan:	 @ 循环
	asrs r4, r0, # 15
	@ x
	mov r7, r2
	asrs r2, r5
	eors r2, r4
	subs r2, r4
	subs r3, r1, r2
	@ y
	mov r6, r1
	asrs r1, r5
	eors r1, r4
	subs r1, r4
	adds r7, r1
	@ z
	ldr r6, = cordicbiao
	lsls r2, r5, # 2
	ldr r1, [r6, r2]
	eors r1, r4
	subs r1, r4
	subs r0, r1
	mov r12, r7 @ 正弦
	mov r1, r3  @
	mov r2, r7
	adds r5, # 1
	cmp r5, # 16
	bne cordicxunhuan
	pop {r0-r7,pc}

	

	

	zhuanshumaguanma:@ 16进制转数码管码
		@ R0要转的数据， R1长度，R2结果表首地址
	push {r0-r7,lr}
	ldr r7, = shumaguanmabiao
	movs r5, # 10
	mov r11, r5
xunhuanqiuma:
	mov r12, r0
	bl chufa
	mov r4, r12
	muls r4, r5
	mov r6, r4
	subs r3, r0, r6
	lsls r3, # 2
	ldr r6, [r7, r3]
	str r6, [r2]
	adds r2, r2, # 4
	mov r0, r12
	subs r1, # 1
	bne xunhuanqiuma
	pop {r0-r7,pc}
	
xieshumaguan: @ r6=位数 @数码管码
	push {r0-r7,lr}
	ldr r1, = 0x7f7f7f7f
	movs r2, # 0x01
	movs r7, # 0
	ldr r5, = shumaguanma
shumaguanshuaxin:
	ldr r3, [r5, r7]
	lsrs r4, r1, # 24
	lsls r4, r4, # 8
	orrs r4, r4, r3
	mov r12, r4
	bl xie595
	rors r1, r2
	adds  r7, r7, # 4
	cmp r7, r6
	bcc shumaguanshuaxin
	pop {r0-r7,pc}
	
xie595: @ R12=要写的数据
	push {r0-r7,lr}
	movs r0, # 0x40
	movs r7, # 0x80 
	movs r6, # 0x20 
	mov r5, r12
	movs r3, # 16   @16位
	ldr r2, = 0x48000000 @ gpioa
	movs r1, # 0x01
xunhuan595:
	str r6, [r2, # 0x18]
	bl yanshi
	tst r5, r1
	bne xie595_0
	str r7, [r2, # 0x28]
	b suocun595
xie595_0:
	str r7, [r2, # 0x18]
suocun595:
	bl yanshi
	lsrs r5, # 1
	str r6, [r2, # 0x28]
	bl yanshi
	subs r3, r3, # 1
	bne xunhuan595
	str r0, [r2, # 0x18]
	bl yanshi
	str r0, [r2, # 0x28]
	bl yanshi
	pop {r0-r7,pc}

yanshi:
	push {r0-r7,lr}
	ldr r0, = 10
yanshi1:
	subs r0, # 1
	bne yanshi1
	pop {r0-r7,pc}
	
chufa:	@软件除法
	@ r12 除以 R11
	push {r0-r7,lr}
	mov r6, r12
	cmp r6, # 0
	beq chufafanhui
	mov r7, r11
	cmp r7, # 0
	beq chufafanhui
	movs r0, # 0
chufaxunhuan:
	mov r12, r6
	bl jianceweishu
	mov r2, r12
	mov r12, r7
	bl jianceweishu
	mov r3, r12
	subs r2, r3, r2
	mov r4, r7
	lsls r4, r2
	mov r3, r4
	cmp r6, r3
	bcc dd1
	b dd2
dd1:
	subs r2, r2, # 1
	lsrs r3, # 1
dd2:
	subs r6, r6, r3
	movs r3, # 1
	lsls r3, r2
	orrs  r0, r3
	cmp r6, r7
	bcs chufaxunhuan
	mov r12, r0
chufafanhui:
	pop {r0-r7,pc}

jianceweishu:
	push {r0-r7,lr}
	movs r0, # 0
	mov r1, r12
jianceweishu1:
	movs r1, r1
	bmi weishufanhui
	adds r0, r0, # 1
	lsls r1, # 1
	b jianceweishu1
weishufanhui:
	mov r12, r0
	pop {r0-r7,pc}

_nmi_handler:
	bx lr
_hard_fault:
	bx lr
_svc_handler:
	bx lr
_pendsv_handler:
	bx lr
_systick:
	bx lr
_tim14:
tim14ting:
	bx lr

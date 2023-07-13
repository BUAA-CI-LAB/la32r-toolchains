
start.o:     file format elf32-loongarch


Disassembly of section .text:

00000000 <_start>:
   0:	1400040c 	lu12i.w	$r12,32(0x20)
   4:	0400102c 	csrwr	$r12,0x4

00000008 <cpu_init>:
   8:	02800001 	addi.w	$r1,$r0,0
   c:	02800002 	addi.w	$r2,$r0,0
  10:	02800003 	addi.w	$r3,$r0,0
  14:	02800004 	addi.w	$r4,$r0,0
  18:	02800005 	addi.w	$r5,$r0,0
  1c:	02800006 	addi.w	$r6,$r0,0
  20:	02800007 	addi.w	$r7,$r0,0
  24:	02800008 	addi.w	$r8,$r0,0
  28:	02800009 	addi.w	$r9,$r0,0
  2c:	0280000a 	addi.w	$r10,$r0,0
  30:	0280000b 	addi.w	$r11,$r0,0
  34:	0280000c 	addi.w	$r12,$r0,0
  38:	0280000d 	addi.w	$r13,$r0,0
  3c:	0280000e 	addi.w	$r14,$r0,0
  40:	0280000f 	addi.w	$r15,$r0,0
  44:	02800010 	addi.w	$r16,$r0,0
  48:	02800011 	addi.w	$r17,$r0,0
  4c:	02800012 	addi.w	$r18,$r0,0
  50:	02800013 	addi.w	$r19,$r0,0
  54:	02800014 	addi.w	$r20,$r0,0
  58:	02800015 	addi.w	$r21,$r0,0
  5c:	02800016 	addi.w	$r22,$r0,0
  60:	02800017 	addi.w	$r23,$r0,0
  64:	02800018 	addi.w	$r24,$r0,0
  68:	02800019 	addi.w	$r25,$r0,0
  6c:	0280001a 	addi.w	$r26,$r0,0
  70:	0280001b 	addi.w	$r27,$r0,0
  74:	0280001c 	addi.w	$r28,$r0,0
  78:	0280001d 	addi.w	$r29,$r0,0
  7c:	0280001e 	addi.w	$r30,$r0,0
  80:	0280001f 	addi.w	$r31,$r0,0
  84:	1c00000c 	pcaddu12i	$r12,0
  88:	2880018c 	ld.w	$r12,$r12,0
  8c:	1c00000d 	pcaddu12i	$r13,0
  90:	288001ad 	ld.w	$r13,$r13,0
  94:	5800118d 	beq	$r12,$r13,16(0x10) # a4 <.L201>

00000098 <.L101>:
  98:	0280118c 	addi.w	$r12,$r12,4(0x4)
  9c:	29bff180 	st.w	$r0,$r12,-4(0xffc)
  a0:	63fff98d 	blt	$r12,$r13,-8(0x3fff8) # 98 <.L101>

000000a4 <.L201>:
  a4:	5401a000 	bl	416(0x1a0) # 244 <ex_base_init>
  a8:	5401ac00 	bl	428(0x1ac) # 254 <ex_table_init>
  ac:	1c000003 	pcaddu12i	$r3,0
  b0:	28800063 	ld.w	$r3,$r3,0
  b4:	02bf8063 	addi.w	$r3,$r3,-32(0xfe0)
  b8:	1c00000c 	pcaddu12i	$r12,0
  bc:	2880018c 	ld.w	$r12,$r12,0
  c0:	1c00000d 	pcaddu12i	$r13,0
  c4:	288001ad 	ld.w	$r13,$r13,0
  c8:	2980018d 	st.w	$r13,$r12,0
  cc:	1c00000d 	pcaddu12i	$r13,0
  d0:	288001ad 	ld.w	$r13,$r13,0
  d4:	2980118d 	st.w	$r13,$r12,4(0x4)
  d8:	1c00000d 	pcaddu12i	$r13,0
  dc:	288001ad 	ld.w	$r13,$r13,0
  e0:	2980218d 	st.w	$r13,$r12,8(0x8)
  e4:	1c00000d 	pcaddu12i	$r13,0
  e8:	288001ad 	ld.w	$r13,$r13,0
  ec:	2980318d 	st.w	$r13,$r12,12(0xc)

000000f0 <cache_enable>:
  f0:	0380200c 	ori	$r12,$r0,0x8
  f4:	0380600d 	ori	$r13,$r0,0x18
  f8:	040001ac 	csrxchg	$r12,$r13,0x0
  fc:	04060020 	csrwr	$r0,0x180
 100:	04060420 	csrwr	$r0,0x181
 104:	0380640c 	ori	$r12,$r0,0x19
 108:	0406002c 	csrwr	$r12,0x180
 10c:	1554000c 	lu12i.w	$r12,-352256(0xaa000)
 110:	0380258c 	ori	$r12,$r12,0x9
 114:	0406042c 	csrwr	$r12,0x181
 118:	0380400c 	ori	$r12,$r0,0x10
 11c:	0380600d 	ori	$r13,$r0,0x18
 120:	040001ac 	csrxchg	$r12,$r13,0x0
 124:	1c000004 	pcaddu12i	$r4,0
 128:	28800084 	ld.w	$r4,$r4,0
 12c:	54000000 	bl	0 # 12c <cache_enable+0x3c>
 130:	1c000004 	pcaddu12i	$r4,0
 134:	28800084 	ld.w	$r4,$r4,0
 138:	54015000 	bl	336(0x150) # 288 <Hex_to_ASCII>
 13c:	1c000004 	pcaddu12i	$r4,0
 140:	28800084 	ld.w	$r4,$r4,0
 144:	54000000 	bl	0 # 144 <cache_enable+0x54>
 148:	1c000004 	pcaddu12i	$r4,0
 14c:	28800084 	ld.w	$r4,$r4,0
 150:	54013800 	bl	312(0x138) # 288 <Hex_to_ASCII>
 154:	1c000004 	pcaddu12i	$r4,0
 158:	28800084 	ld.w	$r4,$r4,0
 15c:	54000000 	bl	0 # 15c <cache_enable+0x6c>
 160:	1c000004 	pcaddu12i	$r4,0
 164:	28800084 	ld.w	$r4,$r4,0
 168:	54012000 	bl	288(0x120) # 288 <Hex_to_ASCII>
 16c:	1c000004 	pcaddu12i	$r4,0
 170:	28800084 	ld.w	$r4,$r4,0
 174:	54000000 	bl	0 # 174 <cache_enable+0x84>
 178:	1c000004 	pcaddu12i	$r4,0
 17c:	28800084 	ld.w	$r4,$r4,0
 180:	54010800 	bl	264(0x108) # 288 <Hex_to_ASCII>
 184:	1c000004 	pcaddu12i	$r4,0
 188:	28800084 	ld.w	$r4,$r4,0
 18c:	54000000 	bl	0 # 18c <cache_enable+0x9c>
 190:	1c000004 	pcaddu12i	$r4,0
 194:	28800084 	ld.w	$r4,$r4,0
 198:	5400f000 	bl	240(0xf0) # 288 <Hex_to_ASCII>
 19c:	1c000004 	pcaddu12i	$r4,0
 1a0:	28800084 	ld.w	$r4,$r4,0
 1a4:	54000000 	bl	0 # 1a4 <cache_enable+0xb4>
 1a8:	1c000004 	pcaddu12i	$r4,0
 1ac:	28800084 	ld.w	$r4,$r4,0
 1b0:	5400d800 	bl	216(0xd8) # 288 <Hex_to_ASCII>
 1b4:	1c000004 	pcaddu12i	$r4,0
 1b8:	28800084 	ld.w	$r4,$r4,0
 1bc:	54000000 	bl	0 # 1bc <cache_enable+0xcc>
 1c0:	14000244 	lu12i.w	$r4,18(0x12)
 1c4:	0393e084 	ori	$r4,$r4,0x4f8
 1c8:	5400c000 	bl	192(0xc0) # 288 <Hex_to_ASCII>
 1cc:	1c000004 	pcaddu12i	$r4,0
 1d0:	28800084 	ld.w	$r4,$r4,0
 1d4:	54000000 	bl	0 # 1d4 <cache_enable+0xe4>
 1d8:	1c000004 	pcaddu12i	$r4,0
 1dc:	28800084 	ld.w	$r4,$r4,0
 1e0:	54000000 	bl	0 # 1e0 <cache_enable+0xf0>
 1e4:	1c000004 	pcaddu12i	$r4,0
 1e8:	28800084 	ld.w	$r4,$r4,0
 1ec:	54000000 	bl	0 # 1ec <cache_enable+0xfc>
 1f0:	02807065 	addi.w	$r5,$r3,28(0x1c)
 1f4:	02808066 	addi.w	$r6,$r3,32(0x20)
 1f8:	298000a0 	st.w	$r0,$r5,0
 1fc:	298000c0 	st.w	$r0,$r6,0
 200:	00150004 	move	$r4,$r0
 204:	54000000 	bl	0 # 204 <cache_enable+0x114>
 208:	02bff063 	addi.w	$r3,$r3,-4(0xffc)
 20c:	29800064 	st.w	$r4,$r3,0
 210:	1c000004 	pcaddu12i	$r4,0
 214:	28800084 	ld.w	$r4,$r4,0
 218:	54000000 	bl	0 # 218 <cache_enable+0x128>
 21c:	1c000004 	pcaddu12i	$r4,0
 220:	28800084 	ld.w	$r4,$r4,0
 224:	54000000 	bl	0 # 224 <cache_enable+0x134>
 228:	28800064 	ld.w	$r4,$r3,0
 22c:	54005c00 	bl	92(0x5c) # 288 <Hex_to_ASCII>
 230:	02801063 	addi.w	$r3,$r3,4(0x4)
 234:	1c000004 	pcaddu12i	$r4,0
 238:	28800084 	ld.w	$r4,$r4,0
 23c:	54000000 	bl	0 # 23c <cache_enable+0x14c>
 240:	5402e000 	bl	736(0x2e0) # 520 <_exit>

00000244 <ex_base_init>:
 244:	1438000c 	lu12i.w	$r12,114688(0x1c000)
 248:	038e018c 	ori	$r12,$r12,0x380
 24c:	0400302c 	csrwr	$r12,0xc
 250:	4c000020 	jirl	$r0,$r1,0

00000254 <ex_table_init>:
 254:	1c00000c 	pcaddu12i	$r12,0
 258:	2880018c 	ld.w	$r12,$r12,0
 25c:	1c00000d 	pcaddu12i	$r13,0
 260:	288001ad 	ld.w	$r13,$r13,0
 264:	028001af 	addi.w	$r15,$r13,0
 268:	0380800e 	ori	$r14,$r0,0x20

0000026c <.L114>:
 26c:	298001ac 	st.w	$r12,$r13,0
 270:	028011ad 	addi.w	$r13,$r13,4(0x4)
 274:	02bffdce 	addi.w	$r14,$r14,-1(0xfff)
 278:	67fff5c0 	bge	$r14,$r0,-12(0x3fff4) # 26c <.L114>
 27c:	028001ed 	addi.w	$r13,$r15,0
 280:	2983f1ac 	st.w	$r12,$r13,252(0xfc)
 284:	4c000020 	jirl	$r0,$r1,0

00000288 <Hex_to_ASCII>:
 288:	02bfe063 	addi.w	$r3,$r3,-8(0xff8)
 28c:	29800061 	st.w	$r1,$r3,0
 290:	0010100c 	add.w	$r12,$r0,$r4
 294:	2980106c 	st.w	$r12,$r3,4(0x4)
 298:	0380c004 	ori	$r4,$r0,0x30
 29c:	54000000 	bl	0 # 29c <Hex_to_ASCII+0x14>
 2a0:	0381e004 	ori	$r4,$r0,0x78
 2a4:	54000000 	bl	0 # 2a4 <Hex_to_ASCII+0x1c>
 2a8:	0380e80f 	ori	$r15,$r0,0x3a
 2ac:	03808011 	ori	$r17,$r0,0x20

000002b0 <.L111>:
 2b0:	02bff231 	addi.w	$r17,$r17,-4(0xffc)
 2b4:	2880106c 	ld.w	$r12,$r3,4(0x4)
 2b8:	0017c58c 	srl.w	$r12,$r12,$r17
 2bc:	03403d90 	andi	$r16,$r12,0xf
 2c0:	0280c210 	addi.w	$r16,$r16,48(0x30)
 2c4:	60000a0f 	blt	$r16,$r15,8(0x8) # 2cc <.L221>
 2c8:	02809e10 	addi.w	$r16,$r16,39(0x27)

000002cc <.L221>:
 2cc:	00100204 	add.w	$r4,$r16,$r0
 2d0:	54000000 	bl	0 # 2d0 <.L221+0x4>
 2d4:	5fffde20 	bne	$r17,$r0,-36(0x3ffdc) # 2b0 <.L111>
 2d8:	28800061 	ld.w	$r1,$r3,0
 2dc:	02802063 	addi.w	$r3,$r3,8(0x8)
 2e0:	4c000020 	jirl	$r0,$r1,0
	...
 380:	0400c03d 	csrwr	$r29,0x30
 384:	0400c43e 	csrwr	$r30,0x31
 388:	0400141d 	csrrd	$r29,0x5
 38c:	14007e1e 	lu12i.w	$r30,1008(0x3f0)
 390:	0014f7dd 	and	$r29,$r30,$r29
 394:	0044bbbd 	srli.w	$r29,$r29,0xe
 398:	1c00001e 	pcaddu12i	$r30,0
 39c:	288003de 	ld.w	$r30,$r30,0
 3a0:	00107bbd 	add.w	$r29,$r29,$r30
 3a4:	288003be 	ld.w	$r30,$r29,0
 3a8:	0400c01d 	csrrd	$r29,0x30
 3ac:	4c0003c0 	jirl	$r0,$r30,0

000003b0 <default_ex>:
 3b0:	29bff06c 	st.w	$r12,$r3,-4(0xffc)
 3b4:	29bfe06d 	st.w	$r13,$r3,-8(0xff8)
 3b8:	29bfd06e 	st.w	$r14,$r3,-12(0xff4)
 3bc:	29bfc06f 	st.w	$r15,$r3,-16(0xff0)
 3c0:	29bfb070 	st.w	$r16,$r3,-20(0xfec)
 3c4:	02bf9063 	addi.w	$r3,$r3,-28(0xfe4)
 3c8:	1c000004 	pcaddu12i	$r4,0
 3cc:	28800084 	ld.w	$r4,$r4,0
 3d0:	54000000 	bl	0 # 3d0 <default_ex+0x20>
 3d4:	1c000004 	pcaddu12i	$r4,0
 3d8:	28800084 	ld.w	$r4,$r4,0
 3dc:	54000000 	bl	0 # 3dc <default_ex+0x2c>
 3e0:	1c000004 	pcaddu12i	$r4,0
 3e4:	28800084 	ld.w	$r4,$r4,0
 3e8:	54000000 	bl	0 # 3e8 <default_ex+0x38>
 3ec:	0400180c 	csrrd	$r12,0x6
 3f0:	02800184 	addi.w	$r4,$r12,0
 3f4:	57fe97ff 	bl	-364(0xffffe94) # 288 <Hex_to_ASCII>
 3f8:	1c000004 	pcaddu12i	$r4,0
 3fc:	28800084 	ld.w	$r4,$r4,0
 400:	54000000 	bl	0 # 400 <default_ex+0x50>
 404:	04001410 	csrrd	$r16,0x5
 408:	29800070 	st.w	$r16,$r3,0
 40c:	03bffc0f 	ori	$r15,$r0,0xfff
 410:	0014c1e4 	and	$r4,$r15,$r16
 414:	57fe77ff 	bl	-396(0xffffe74) # 288 <Hex_to_ASCII>
 418:	1c000004 	pcaddu12i	$r4,0
 41c:	28800084 	ld.w	$r4,$r4,0
 420:	54000000 	bl	0 # 420 <default_ex+0x70>
 424:	28800070 	ld.w	$r16,$r3,0
 428:	0044c210 	srli.w	$r16,$r16,0x10
 42c:	0380fc0f 	ori	$r15,$r0,0x3f
 430:	0014c1e4 	and	$r4,$r15,$r16
 434:	57fe57ff 	bl	-428(0xffffe54) # 288 <Hex_to_ASCII>
 438:	1c000004 	pcaddu12i	$r4,0
 43c:	28800084 	ld.w	$r4,$r4,0
 440:	54000000 	bl	0 # 440 <default_ex+0x90>
 444:	04001c04 	csrrd	$r4,0x7
 448:	57fe43ff 	bl	-448(0xffffe40) # 288 <Hex_to_ASCII>
 44c:	1c000004 	pcaddu12i	$r4,0
 450:	28800084 	ld.w	$r4,$r4,0
 454:	54000000 	bl	0 # 454 <default_ex+0xa4>
 458:	0400180c 	csrrd	$r12,0x6
 45c:	0280118c 	addi.w	$r12,$r12,4(0x4)
 460:	0400182c 	csrwr	$r12,0x6
 464:	02807063 	addi.w	$r3,$r3,28(0x1c)
 468:	28bfb070 	ld.w	$r16,$r3,-20(0xfec)
 46c:	28bfc06f 	ld.w	$r15,$r3,-16(0xff0)
 470:	28bfd06e 	ld.w	$r14,$r3,-12(0xff4)
 474:	28bfe06d 	ld.w	$r13,$r3,-8(0xff8)
 478:	28bff06c 	ld.w	$r12,$r3,-4(0xffc)
 47c:	06488000 	idle	0x0

00000480 <vir_read>:
 480:	1c000004 	pcaddu12i	$r4,0
 484:	28800084 	ld.w	$r4,$r4,0
 488:	54000000 	bl	0 # 488 <vir_read+0x8>
 48c:	4c000020 	jirl	$r0,$r1,0

00000490 <vir_open>:
 490:	1c000004 	pcaddu12i	$r4,0
 494:	28800084 	ld.w	$r4,$r4,0
 498:	54000000 	bl	0 # 498 <vir_open+0x8>
 49c:	4c000020 	jirl	$r0,$r1,0

000004a0 <vir_close>:
 4a0:	1c000004 	pcaddu12i	$r4,0
 4a4:	28800084 	ld.w	$r4,$r4,0
 4a8:	54000000 	bl	0 # 4a8 <vir_close+0x8>
 4ac:	4c000020 	jirl	$r0,$r1,0

000004b0 <vir_mon_printf>:
 4b0:	157f5fed 	lu12i.w	$r13,-263425(0xbfaff)
 4b4:	03bc41ad 	ori	$r13,$r13,0xf10
 4b8:	2800008c 	ld.b	$r12,$r4,0
 4bc:	298001ac 	st.w	$r12,$r13,0
 4c0:	4c000020 	jirl	$r0,$r1,0

000004c4 <handler_declare>:
 4c4:	29bff074 	st.w	$r20,$r3,-4(0xffc)
 4c8:	29bfe075 	st.w	$r21,$r3,-8(0xff8)
 4cc:	00100094 	add.w	$r20,$r4,$r0
 4d0:	1c000015 	pcaddu12i	$r21,0
 4d4:	288002b5 	ld.w	$r21,$r21,0
 4d8:	004088a5 	slli.w	$r5,$r5,0x2
 4dc:	001016b5 	add.w	$r21,$r21,$r5
 4e0:	298002b4 	st.w	$r20,$r21,0
 4e4:	28bff074 	ld.w	$r20,$r3,-4(0xffc)
 4e8:	28bfe075 	ld.w	$r21,$r3,-8(0xff8)
 4ec:	4c000020 	jirl	$r0,$r1,0

000004f0 <handler_release>:
 4f0:	29bff074 	st.w	$r20,$r3,-4(0xffc)
 4f4:	29bfe075 	st.w	$r21,$r3,-8(0xff8)
 4f8:	1c000014 	pcaddu12i	$r20,0
 4fc:	28800294 	ld.w	$r20,$r20,0
 500:	1c000015 	pcaddu12i	$r21,0
 504:	288002b5 	ld.w	$r21,$r21,0
 508:	00408884 	slli.w	$r4,$r4,0x2
 50c:	001012b5 	add.w	$r21,$r21,$r4
 510:	298002b4 	st.w	$r20,$r21,0
 514:	28bff074 	ld.w	$r20,$r3,-4(0xffc)
 518:	28bfe075 	ld.w	$r21,$r3,-8(0xff8)
 51c:	4c000020 	jirl	$r0,$r1,0

00000520 <_exit>:
 520:	1c000004 	pcaddu12i	$r4,0
 524:	28800084 	ld.w	$r4,$r4,0
 528:	54000000 	bl	0 # 528 <_exit+0x8>
 52c:	157f5fed 	lu12i.w	$r13,-263425(0xbfaff)
 530:	03bc41ad 	ori	$r13,$r13,0xf10
 534:	0383fc0c 	ori	$r12,$r0,0xff
 538:	298001ac 	st.w	$r12,$r13,0
 53c:	1c000004 	pcaddu12i	$r4,0
 540:	28800084 	ld.w	$r4,$r4,0
 544:	54000000 	bl	0 # 544 <_exit+0x24>
 548:	002b0011 	syscall	0x11
 54c:	02bff063 	addi.w	$r3,$r3,-4(0xffc)
 550:	29800061 	st.w	$r1,$r3,0

00000554 <_fini>:
 554:	02bff063 	addi.w	$r3,$r3,-4(0xffc)
 558:	29800061 	st.w	$r1,$r3,0

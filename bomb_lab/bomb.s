
bomb:     file format elf64-x86-64


Disassembly of section .init:

0000000000001000 <_init>:
    1000:	f3 0f 1e fa          	endbr64 
    1004:	48 83 ec 08          	sub    $0x8,%rsp
    1008:	48 8b 05 d9 3f 00 00 	mov    0x3fd9(%rip),%rax        # 4fe8 <__gmon_start__@Base>
    100f:	48 85 c0             	test   %rax,%rax
    1012:	74 02                	je     1016 <_init+0x16>
    1014:	ff d0                	call   *%rax
    1016:	48 83 c4 08          	add    $0x8,%rsp
    101a:	c3                   	ret    

Disassembly of section .plt:

0000000000001020 <.plt>:
    1020:	ff 35 ca 3e 00 00    	push   0x3eca(%rip)        # 4ef0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 cb 3e 00 00 	bnd jmp *0x3ecb(%rip)        # 4ef8 <_GLOBAL_OFFSET_TABLE_+0x10>
    102d:	0f 1f 00             	nopl   (%rax)
    1030:	f3 0f 1e fa          	endbr64 
    1034:	68 00 00 00 00       	push   $0x0
    1039:	f2 e9 e1 ff ff ff    	bnd jmp 1020 <_init+0x20>
    103f:	90                   	nop
    1040:	f3 0f 1e fa          	endbr64 
    1044:	68 01 00 00 00       	push   $0x1
    1049:	f2 e9 d1 ff ff ff    	bnd jmp 1020 <_init+0x20>
    104f:	90                   	nop
    1050:	f3 0f 1e fa          	endbr64 
    1054:	68 02 00 00 00       	push   $0x2
    1059:	f2 e9 c1 ff ff ff    	bnd jmp 1020 <_init+0x20>
    105f:	90                   	nop
    1060:	f3 0f 1e fa          	endbr64 
    1064:	68 03 00 00 00       	push   $0x3
    1069:	f2 e9 b1 ff ff ff    	bnd jmp 1020 <_init+0x20>
    106f:	90                   	nop
    1070:	f3 0f 1e fa          	endbr64 
    1074:	68 04 00 00 00       	push   $0x4
    1079:	f2 e9 a1 ff ff ff    	bnd jmp 1020 <_init+0x20>
    107f:	90                   	nop
    1080:	f3 0f 1e fa          	endbr64 
    1084:	68 05 00 00 00       	push   $0x5
    1089:	f2 e9 91 ff ff ff    	bnd jmp 1020 <_init+0x20>
    108f:	90                   	nop
    1090:	f3 0f 1e fa          	endbr64 
    1094:	68 06 00 00 00       	push   $0x6
    1099:	f2 e9 81 ff ff ff    	bnd jmp 1020 <_init+0x20>
    109f:	90                   	nop
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	68 07 00 00 00       	push   $0x7
    10a9:	f2 e9 71 ff ff ff    	bnd jmp 1020 <_init+0x20>
    10af:	90                   	nop
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	68 08 00 00 00       	push   $0x8
    10b9:	f2 e9 61 ff ff ff    	bnd jmp 1020 <_init+0x20>
    10bf:	90                   	nop
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	68 09 00 00 00       	push   $0x9
    10c9:	f2 e9 51 ff ff ff    	bnd jmp 1020 <_init+0x20>
    10cf:	90                   	nop
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	68 0a 00 00 00       	push   $0xa
    10d9:	f2 e9 41 ff ff ff    	bnd jmp 1020 <_init+0x20>
    10df:	90                   	nop
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	68 0b 00 00 00       	push   $0xb
    10e9:	f2 e9 31 ff ff ff    	bnd jmp 1020 <_init+0x20>
    10ef:	90                   	nop
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	68 0c 00 00 00       	push   $0xc
    10f9:	f2 e9 21 ff ff ff    	bnd jmp 1020 <_init+0x20>
    10ff:	90                   	nop
    1100:	f3 0f 1e fa          	endbr64 
    1104:	68 0d 00 00 00       	push   $0xd
    1109:	f2 e9 11 ff ff ff    	bnd jmp 1020 <_init+0x20>
    110f:	90                   	nop
    1110:	f3 0f 1e fa          	endbr64 
    1114:	68 0e 00 00 00       	push   $0xe
    1119:	f2 e9 01 ff ff ff    	bnd jmp 1020 <_init+0x20>
    111f:	90                   	nop
    1120:	f3 0f 1e fa          	endbr64 
    1124:	68 0f 00 00 00       	push   $0xf
    1129:	f2 e9 f1 fe ff ff    	bnd jmp 1020 <_init+0x20>
    112f:	90                   	nop
    1130:	f3 0f 1e fa          	endbr64 
    1134:	68 10 00 00 00       	push   $0x10
    1139:	f2 e9 e1 fe ff ff    	bnd jmp 1020 <_init+0x20>
    113f:	90                   	nop
    1140:	f3 0f 1e fa          	endbr64 
    1144:	68 11 00 00 00       	push   $0x11
    1149:	f2 e9 d1 fe ff ff    	bnd jmp 1020 <_init+0x20>
    114f:	90                   	nop
    1150:	f3 0f 1e fa          	endbr64 
    1154:	68 12 00 00 00       	push   $0x12
    1159:	f2 e9 c1 fe ff ff    	bnd jmp 1020 <_init+0x20>
    115f:	90                   	nop
    1160:	f3 0f 1e fa          	endbr64 
    1164:	68 13 00 00 00       	push   $0x13
    1169:	f2 e9 b1 fe ff ff    	bnd jmp 1020 <_init+0x20>
    116f:	90                   	nop
    1170:	f3 0f 1e fa          	endbr64 
    1174:	68 14 00 00 00       	push   $0x14
    1179:	f2 e9 a1 fe ff ff    	bnd jmp 1020 <_init+0x20>
    117f:	90                   	nop
    1180:	f3 0f 1e fa          	endbr64 
    1184:	68 15 00 00 00       	push   $0x15
    1189:	f2 e9 91 fe ff ff    	bnd jmp 1020 <_init+0x20>
    118f:	90                   	nop
    1190:	f3 0f 1e fa          	endbr64 
    1194:	68 16 00 00 00       	push   $0x16
    1199:	f2 e9 81 fe ff ff    	bnd jmp 1020 <_init+0x20>
    119f:	90                   	nop
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	68 17 00 00 00       	push   $0x17
    11a9:	f2 e9 71 fe ff ff    	bnd jmp 1020 <_init+0x20>
    11af:	90                   	nop
    11b0:	f3 0f 1e fa          	endbr64 
    11b4:	68 18 00 00 00       	push   $0x18
    11b9:	f2 e9 61 fe ff ff    	bnd jmp 1020 <_init+0x20>
    11bf:	90                   	nop
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	68 19 00 00 00       	push   $0x19
    11c9:	f2 e9 51 fe ff ff    	bnd jmp 1020 <_init+0x20>
    11cf:	90                   	nop
    11d0:	f3 0f 1e fa          	endbr64 
    11d4:	68 1a 00 00 00       	push   $0x1a
    11d9:	f2 e9 41 fe ff ff    	bnd jmp 1020 <_init+0x20>
    11df:	90                   	nop

Disassembly of section .plt.got:

00000000000011e0 <__cxa_finalize@plt>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	f2 ff 25 0d 3e 00 00 	bnd jmp *0x3e0d(%rip)        # 4ff8 <__cxa_finalize@GLIBC_2.2.5>
    11eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000011f0 <getenv@plt>:
    11f0:	f3 0f 1e fa          	endbr64 
    11f4:	f2 ff 25 05 3d 00 00 	bnd jmp *0x3d05(%rip)        # 4f00 <getenv@GLIBC_2.2.5>
    11fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001200 <__errno_location@plt>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	f2 ff 25 fd 3c 00 00 	bnd jmp *0x3cfd(%rip)        # 4f08 <__errno_location@GLIBC_2.2.5>
    120b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001210 <strcpy@plt>:
    1210:	f3 0f 1e fa          	endbr64 
    1214:	f2 ff 25 f5 3c 00 00 	bnd jmp *0x3cf5(%rip)        # 4f10 <strcpy@GLIBC_2.2.5>
    121b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001220 <puts@plt>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	f2 ff 25 ed 3c 00 00 	bnd jmp *0x3ced(%rip)        # 4f18 <puts@GLIBC_2.2.5>
    122b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001230 <write@plt>:
    1230:	f3 0f 1e fa          	endbr64 
    1234:	f2 ff 25 e5 3c 00 00 	bnd jmp *0x3ce5(%rip)        # 4f20 <write@GLIBC_2.2.5>
    123b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001240 <strlen@plt>:
    1240:	f3 0f 1e fa          	endbr64 
    1244:	f2 ff 25 dd 3c 00 00 	bnd jmp *0x3cdd(%rip)        # 4f28 <strlen@GLIBC_2.2.5>
    124b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001250 <__stack_chk_fail@plt>:
    1250:	f3 0f 1e fa          	endbr64 
    1254:	f2 ff 25 d5 3c 00 00 	bnd jmp *0x3cd5(%rip)        # 4f30 <__stack_chk_fail@GLIBC_2.4>
    125b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001260 <alarm@plt>:
    1260:	f3 0f 1e fa          	endbr64 
    1264:	f2 ff 25 cd 3c 00 00 	bnd jmp *0x3ccd(%rip)        # 4f38 <alarm@GLIBC_2.2.5>
    126b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001270 <close@plt>:
    1270:	f3 0f 1e fa          	endbr64 
    1274:	f2 ff 25 c5 3c 00 00 	bnd jmp *0x3cc5(%rip)        # 4f40 <close@GLIBC_2.2.5>
    127b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001280 <read@plt>:
    1280:	f3 0f 1e fa          	endbr64 
    1284:	f2 ff 25 bd 3c 00 00 	bnd jmp *0x3cbd(%rip)        # 4f48 <read@GLIBC_2.2.5>
    128b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001290 <fgets@plt>:
    1290:	f3 0f 1e fa          	endbr64 
    1294:	f2 ff 25 b5 3c 00 00 	bnd jmp *0x3cb5(%rip)        # 4f50 <fgets@GLIBC_2.2.5>
    129b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012a0 <strcmp@plt>:
    12a0:	f3 0f 1e fa          	endbr64 
    12a4:	f2 ff 25 ad 3c 00 00 	bnd jmp *0x3cad(%rip)        # 4f58 <strcmp@GLIBC_2.2.5>
    12ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012b0 <signal@plt>:
    12b0:	f3 0f 1e fa          	endbr64 
    12b4:	f2 ff 25 a5 3c 00 00 	bnd jmp *0x3ca5(%rip)        # 4f60 <signal@GLIBC_2.2.5>
    12bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012c0 <gethostbyname@plt>:
    12c0:	f3 0f 1e fa          	endbr64 
    12c4:	f2 ff 25 9d 3c 00 00 	bnd jmp *0x3c9d(%rip)        # 4f68 <gethostbyname@GLIBC_2.2.5>
    12cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012d0 <__memmove_chk@plt>:
    12d0:	f3 0f 1e fa          	endbr64 
    12d4:	f2 ff 25 95 3c 00 00 	bnd jmp *0x3c95(%rip)        # 4f70 <__memmove_chk@GLIBC_2.3.4>
    12db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012e0 <strtol@plt>:
    12e0:	f3 0f 1e fa          	endbr64 
    12e4:	f2 ff 25 8d 3c 00 00 	bnd jmp *0x3c8d(%rip)        # 4f78 <strtol@GLIBC_2.2.5>
    12eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012f0 <fflush@plt>:
    12f0:	f3 0f 1e fa          	endbr64 
    12f4:	f2 ff 25 85 3c 00 00 	bnd jmp *0x3c85(%rip)        # 4f80 <fflush@GLIBC_2.2.5>
    12fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001300 <__isoc99_sscanf@plt>:
    1300:	f3 0f 1e fa          	endbr64 
    1304:	f2 ff 25 7d 3c 00 00 	bnd jmp *0x3c7d(%rip)        # 4f88 <__isoc99_sscanf@GLIBC_2.7>
    130b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001310 <__printf_chk@plt>:
    1310:	f3 0f 1e fa          	endbr64 
    1314:	f2 ff 25 75 3c 00 00 	bnd jmp *0x3c75(%rip)        # 4f90 <__printf_chk@GLIBC_2.3.4>
    131b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001320 <fopen@plt>:
    1320:	f3 0f 1e fa          	endbr64 
    1324:	f2 ff 25 6d 3c 00 00 	bnd jmp *0x3c6d(%rip)        # 4f98 <fopen@GLIBC_2.2.5>
    132b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001330 <exit@plt>:
    1330:	f3 0f 1e fa          	endbr64 
    1334:	f2 ff 25 65 3c 00 00 	bnd jmp *0x3c65(%rip)        # 4fa0 <exit@GLIBC_2.2.5>
    133b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001340 <connect@plt>:
    1340:	f3 0f 1e fa          	endbr64 
    1344:	f2 ff 25 5d 3c 00 00 	bnd jmp *0x3c5d(%rip)        # 4fa8 <connect@GLIBC_2.2.5>
    134b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001350 <__fprintf_chk@plt>:
    1350:	f3 0f 1e fa          	endbr64 
    1354:	f2 ff 25 55 3c 00 00 	bnd jmp *0x3c55(%rip)        # 4fb0 <__fprintf_chk@GLIBC_2.3.4>
    135b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001360 <sleep@plt>:
    1360:	f3 0f 1e fa          	endbr64 
    1364:	f2 ff 25 4d 3c 00 00 	bnd jmp *0x3c4d(%rip)        # 4fb8 <sleep@GLIBC_2.2.5>
    136b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001370 <__ctype_b_loc@plt>:
    1370:	f3 0f 1e fa          	endbr64 
    1374:	f2 ff 25 45 3c 00 00 	bnd jmp *0x3c45(%rip)        # 4fc0 <__ctype_b_loc@GLIBC_2.3>
    137b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001380 <__sprintf_chk@plt>:
    1380:	f3 0f 1e fa          	endbr64 
    1384:	f2 ff 25 3d 3c 00 00 	bnd jmp *0x3c3d(%rip)        # 4fc8 <__sprintf_chk@GLIBC_2.3.4>
    138b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001390 <socket@plt>:
    1390:	f3 0f 1e fa          	endbr64 
    1394:	f2 ff 25 35 3c 00 00 	bnd jmp *0x3c35(%rip)        # 4fd0 <socket@GLIBC_2.2.5>
    139b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000013a0 <_start>:
    13a0:	f3 0f 1e fa          	endbr64 
    13a4:	31 ed                	xor    %ebp,%ebp
    13a6:	49 89 d1             	mov    %rdx,%r9
    13a9:	5e                   	pop    %rsi
    13aa:	48 89 e2             	mov    %rsp,%rdx
    13ad:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    13b1:	50                   	push   %rax
    13b2:	54                   	push   %rsp
    13b3:	45 31 c0             	xor    %r8d,%r8d
    13b6:	31 c9                	xor    %ecx,%ecx
    13b8:	48 8d 3d ca 00 00 00 	lea    0xca(%rip),%rdi        # 1489 <main>
    13bf:	ff 15 13 3c 00 00    	call   *0x3c13(%rip)        # 4fd8 <__libc_start_main@GLIBC_2.34>
    13c5:	f4                   	hlt    
    13c6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    13cd:	00 00 00 

00000000000013d0 <deregister_tm_clones>:
    13d0:	48 8d 3d 89 42 00 00 	lea    0x4289(%rip),%rdi        # 5660 <stdout@GLIBC_2.2.5>
    13d7:	48 8d 05 82 42 00 00 	lea    0x4282(%rip),%rax        # 5660 <stdout@GLIBC_2.2.5>
    13de:	48 39 f8             	cmp    %rdi,%rax
    13e1:	74 15                	je     13f8 <deregister_tm_clones+0x28>
    13e3:	48 8b 05 f6 3b 00 00 	mov    0x3bf6(%rip),%rax        # 4fe0 <_ITM_deregisterTMCloneTable@Base>
    13ea:	48 85 c0             	test   %rax,%rax
    13ed:	74 09                	je     13f8 <deregister_tm_clones+0x28>
    13ef:	ff e0                	jmp    *%rax
    13f1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13f8:	c3                   	ret    
    13f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001400 <register_tm_clones>:
    1400:	48 8d 3d 59 42 00 00 	lea    0x4259(%rip),%rdi        # 5660 <stdout@GLIBC_2.2.5>
    1407:	48 8d 35 52 42 00 00 	lea    0x4252(%rip),%rsi        # 5660 <stdout@GLIBC_2.2.5>
    140e:	48 29 fe             	sub    %rdi,%rsi
    1411:	48 89 f0             	mov    %rsi,%rax
    1414:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1418:	48 c1 f8 03          	sar    $0x3,%rax
    141c:	48 01 c6             	add    %rax,%rsi
    141f:	48 d1 fe             	sar    %rsi
    1422:	74 14                	je     1438 <register_tm_clones+0x38>
    1424:	48 8b 05 c5 3b 00 00 	mov    0x3bc5(%rip),%rax        # 4ff0 <_ITM_registerTMCloneTable@Base>
    142b:	48 85 c0             	test   %rax,%rax
    142e:	74 08                	je     1438 <register_tm_clones+0x38>
    1430:	ff e0                	jmp    *%rax
    1432:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1438:	c3                   	ret    
    1439:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001440 <__do_global_dtors_aux>:
    1440:	f3 0f 1e fa          	endbr64 
    1444:	80 3d 3d 42 00 00 00 	cmpb   $0x0,0x423d(%rip)        # 5688 <completed.0>
    144b:	75 2b                	jne    1478 <__do_global_dtors_aux+0x38>
    144d:	55                   	push   %rbp
    144e:	48 83 3d a2 3b 00 00 	cmpq   $0x0,0x3ba2(%rip)        # 4ff8 <__cxa_finalize@GLIBC_2.2.5>
    1455:	00 
    1456:	48 89 e5             	mov    %rsp,%rbp
    1459:	74 0c                	je     1467 <__do_global_dtors_aux+0x27>
    145b:	48 8b 3d a6 3b 00 00 	mov    0x3ba6(%rip),%rdi        # 5008 <__dso_handle>
    1462:	e8 79 fd ff ff       	call   11e0 <__cxa_finalize@plt>
    1467:	e8 64 ff ff ff       	call   13d0 <deregister_tm_clones>
    146c:	c6 05 15 42 00 00 01 	movb   $0x1,0x4215(%rip)        # 5688 <completed.0>
    1473:	5d                   	pop    %rbp
    1474:	c3                   	ret    
    1475:	0f 1f 00             	nopl   (%rax)
    1478:	c3                   	ret    
    1479:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001480 <frame_dummy>:
    1480:	f3 0f 1e fa          	endbr64 
    1484:	e9 77 ff ff ff       	jmp    1400 <register_tm_clones>

0000000000001489 <main>:
    1489:	f3 0f 1e fa          	endbr64 
    148d:	53                   	push   %rbx
    148e:	83 ff 01             	cmp    $0x1,%edi
    1491:	0f 84 bc 00 00 00    	je     1553 <main+0xca>
    1497:	48 89 f3             	mov    %rsi,%rbx
    149a:	83 ff 02             	cmp    $0x2,%edi
    149d:	0f 85 e5 00 00 00    	jne    1588 <main+0xff>
    14a3:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
    14a7:	48 8d 35 56 1b 00 00 	lea    0x1b56(%rip),%rsi        # 3004 <_IO_stdin_used+0x4>
    14ae:	e8 6d fe ff ff       	call   1320 <fopen@plt>
    14b3:	48 89 05 d6 41 00 00 	mov    %rax,0x41d6(%rip)        # 5690 <infile>
    14ba:	48 85 c0             	test   %rax,%rax
    14bd:	0f 84 a3 00 00 00    	je     1566 <main+0xdd>
    14c3:	e8 ca 06 00 00       	call   1b92 <initialize_bomb>
    14c8:	48 8d 3d 71 1b 00 00 	lea    0x1b71(%rip),%rdi        # 3040 <_IO_stdin_used+0x40>
    14cf:	e8 4c fd ff ff       	call   1220 <puts@plt>
    14d4:	48 8d 3d a5 1b 00 00 	lea    0x1ba5(%rip),%rdi        # 3080 <_IO_stdin_used+0x80>
    14db:	e8 40 fd ff ff       	call   1220 <puts@plt>
    14e0:	e8 fe 07 00 00       	call   1ce3 <read_line>
    14e5:	48 89 c7             	mov    %rax,%rdi
    14e8:	e8 be 00 00 00       	call   15ab <phase_1>
    14ed:	e8 45 09 00 00       	call   1e37 <phase_defused>
    14f2:	e8 ec 07 00 00       	call   1ce3 <read_line>
    14f7:	48 89 c7             	mov    %rax,%rdi
    14fa:	e8 d0 00 00 00       	call   15cf <phase_2>
    14ff:	e8 33 09 00 00       	call   1e37 <phase_defused>
    1504:	e8 da 07 00 00       	call   1ce3 <read_line>
    1509:	48 89 c7             	mov    %rax,%rdi
    150c:	e8 30 01 00 00       	call   1641 <phase_3>
    1511:	e8 21 09 00 00       	call   1e37 <phase_defused>
    1516:	e8 c8 07 00 00       	call   1ce3 <read_line>
    151b:	48 89 c7             	mov    %rax,%rdi
    151e:	e8 d5 02 00 00       	call   17f8 <phase_4>
    1523:	e8 0f 09 00 00       	call   1e37 <phase_defused>
    1528:	e8 b6 07 00 00       	call   1ce3 <read_line>
    152d:	48 89 c7             	mov    %rax,%rdi
    1530:	e8 3c 03 00 00       	call   1871 <phase_5>
    1535:	e8 fd 08 00 00       	call   1e37 <phase_defused>
    153a:	e8 a4 07 00 00       	call   1ce3 <read_line>
    153f:	48 89 c7             	mov    %rax,%rdi
    1542:	e8 76 03 00 00       	call   18bd <phase_6>
    1547:	e8 eb 08 00 00       	call   1e37 <phase_defused>
    154c:	b8 00 00 00 00       	mov    $0x0,%eax
    1551:	5b                   	pop    %rbx
    1552:	c3                   	ret    
    1553:	48 8b 05 16 41 00 00 	mov    0x4116(%rip),%rax        # 5670 <stdin@GLIBC_2.2.5>
    155a:	48 89 05 2f 41 00 00 	mov    %rax,0x412f(%rip)        # 5690 <infile>
    1561:	e9 5d ff ff ff       	jmp    14c3 <main+0x3a>
    1566:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
    156a:	48 8b 13             	mov    (%rbx),%rdx
    156d:	48 8d 35 92 1a 00 00 	lea    0x1a92(%rip),%rsi        # 3006 <_IO_stdin_used+0x6>
    1574:	bf 01 00 00 00       	mov    $0x1,%edi
    1579:	e8 92 fd ff ff       	call   1310 <__printf_chk@plt>
    157e:	bf 08 00 00 00       	mov    $0x8,%edi
    1583:	e8 a8 fd ff ff       	call   1330 <exit@plt>
    1588:	48 8b 16             	mov    (%rsi),%rdx
    158b:	48 8d 35 91 1a 00 00 	lea    0x1a91(%rip),%rsi        # 3023 <_IO_stdin_used+0x23>
    1592:	bf 01 00 00 00       	mov    $0x1,%edi
    1597:	b8 00 00 00 00       	mov    $0x0,%eax
    159c:	e8 6f fd ff ff       	call   1310 <__printf_chk@plt>
    15a1:	bf 08 00 00 00       	mov    $0x8,%edi
    15a6:	e8 85 fd ff ff       	call   1330 <exit@plt>

00000000000015ab <phase_1>:
    15ab:	f3 0f 1e fa          	endbr64 
    15af:	48 83 ec 08          	sub    $0x8,%rsp
    15b3:	48 8d 35 f6 1a 00 00 	lea    0x1af6(%rip),%rsi        # 30b0 <_IO_stdin_used+0xb0>
    15ba:	e8 73 05 00 00       	call   1b32 <strings_not_equal>
    15bf:	85 c0                	test   %eax,%eax
    15c1:	75 05                	jne    15c8 <phase_1+0x1d>
    15c3:	48 83 c4 08          	add    $0x8,%rsp
    15c7:	c3                   	ret    
    15c8:	e8 79 06 00 00       	call   1c46 <explode_bomb>
    15cd:	eb f4                	jmp    15c3 <phase_1+0x18>

00000000000015cf <phase_2>:
    15cf:	f3 0f 1e fa          	endbr64 
    15d3:	55                   	push   %rbp
    15d4:	53                   	push   %rbx
    15d5:	48 83 ec 28          	sub    $0x28,%rsp
    15d9:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    15e0:	00 00 
    15e2:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    15e7:	31 c0                	xor    %eax,%eax
    15e9:	48 89 e6             	mov    %rsp,%rsi
    15ec:	e8 ad 06 00 00       	call   1c9e <read_six_numbers>
    15f1:	83 3c 24 00          	cmpl   $0x0,(%rsp)
    15f5:	78 0a                	js     1601 <phase_2+0x32>
    15f7:	48 89 e5             	mov    %rsp,%rbp
    15fa:	bb 01 00 00 00       	mov    $0x1,%ebx
    15ff:	eb 13                	jmp    1614 <phase_2+0x45>
    1601:	e8 40 06 00 00       	call   1c46 <explode_bomb>
    1606:	eb ef                	jmp    15f7 <phase_2+0x28>
    1608:	83 c3 01             	add    $0x1,%ebx
    160b:	48 83 c5 04          	add    $0x4,%rbp
    160f:	83 fb 06             	cmp    $0x6,%ebx
    1612:	74 11                	je     1625 <phase_2+0x56>
    1614:	89 d8                	mov    %ebx,%eax
    1616:	03 45 00             	add    0x0(%rbp),%eax
    1619:	39 45 04             	cmp    %eax,0x4(%rbp)
    161c:	74 ea                	je     1608 <phase_2+0x39>
    161e:	e8 23 06 00 00       	call   1c46 <explode_bomb>
    1623:	eb e3                	jmp    1608 <phase_2+0x39>
    1625:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    162a:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1631:	00 00 
    1633:	75 07                	jne    163c <phase_2+0x6d>
    1635:	48 83 c4 28          	add    $0x28,%rsp
    1639:	5b                   	pop    %rbx
    163a:	5d                   	pop    %rbp
    163b:	c3                   	ret    
    163c:	e8 0f fc ff ff       	call   1250 <__stack_chk_fail@plt>

0000000000001641 <phase_3>:
    1641:	f3 0f 1e fa          	endbr64 
    1645:	48 83 ec 28          	sub    $0x28,%rsp
    1649:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1650:	00 00 
    1652:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1657:	31 c0                	xor    %eax,%eax
    1659:	48 8d 4c 24 0f       	lea    0xf(%rsp),%rcx
    165e:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
    1663:	4c 8d 44 24 14       	lea    0x14(%rsp),%r8
    1668:	48 8d 35 9f 1a 00 00 	lea    0x1a9f(%rip),%rsi        # 310e <_IO_stdin_used+0x10e>
    166f:	e8 8c fc ff ff       	call   1300 <__isoc99_sscanf@plt>
    1674:	83 f8 02             	cmp    $0x2,%eax
    1677:	7e 20                	jle    1699 <phase_3+0x58>
    1679:	83 7c 24 10 07       	cmpl   $0x7,0x10(%rsp)
    167e:	0f 87 0d 01 00 00    	ja     1791 <phase_3+0x150>
    1684:	8b 44 24 10          	mov    0x10(%rsp),%eax
    1688:	48 8d 15 91 1a 00 00 	lea    0x1a91(%rip),%rdx        # 3120 <_IO_stdin_used+0x120>
    168f:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
    1693:	48 01 d0             	add    %rdx,%rax
    1696:	3e ff e0             	notrack jmp *%rax
    1699:	e8 a8 05 00 00       	call   1c46 <explode_bomb>
    169e:	eb d9                	jmp    1679 <phase_3+0x38>
    16a0:	b8 62 00 00 00       	mov    $0x62,%eax
    16a5:	81 7c 24 14 2c 03 00 	cmpl   $0x32c,0x14(%rsp)
    16ac:	00 
    16ad:	0f 84 e8 00 00 00    	je     179b <phase_3+0x15a>
    16b3:	e8 8e 05 00 00       	call   1c46 <explode_bomb>
    16b8:	b8 62 00 00 00       	mov    $0x62,%eax
    16bd:	e9 d9 00 00 00       	jmp    179b <phase_3+0x15a>
    16c2:	b8 74 00 00 00       	mov    $0x74,%eax
    16c7:	81 7c 24 14 c5 00 00 	cmpl   $0xc5,0x14(%rsp)
    16ce:	00 
    16cf:	0f 84 c6 00 00 00    	je     179b <phase_3+0x15a>
    16d5:	e8 6c 05 00 00       	call   1c46 <explode_bomb>
    16da:	b8 74 00 00 00       	mov    $0x74,%eax
    16df:	e9 b7 00 00 00       	jmp    179b <phase_3+0x15a>
    16e4:	b8 68 00 00 00       	mov    $0x68,%eax
    16e9:	81 7c 24 14 8a 03 00 	cmpl   $0x38a,0x14(%rsp)
    16f0:	00 
    16f1:	0f 84 a4 00 00 00    	je     179b <phase_3+0x15a>
    16f7:	e8 4a 05 00 00       	call   1c46 <explode_bomb>
    16fc:	b8 68 00 00 00       	mov    $0x68,%eax
    1701:	e9 95 00 00 00       	jmp    179b <phase_3+0x15a>
    1706:	b8 65 00 00 00       	mov    $0x65,%eax
    170b:	81 7c 24 14 94 02 00 	cmpl   $0x294,0x14(%rsp)
    1712:	00 
    1713:	0f 84 82 00 00 00    	je     179b <phase_3+0x15a>
    1719:	e8 28 05 00 00       	call   1c46 <explode_bomb>
    171e:	b8 65 00 00 00       	mov    $0x65,%eax
    1723:	eb 76                	jmp    179b <phase_3+0x15a>
    1725:	b8 6b 00 00 00       	mov    $0x6b,%eax
    172a:	81 7c 24 14 d4 01 00 	cmpl   $0x1d4,0x14(%rsp)
    1731:	00 
    1732:	74 67                	je     179b <phase_3+0x15a>
    1734:	e8 0d 05 00 00       	call   1c46 <explode_bomb>
    1739:	b8 6b 00 00 00       	mov    $0x6b,%eax
    173e:	eb 5b                	jmp    179b <phase_3+0x15a>
    1740:	b8 78 00 00 00       	mov    $0x78,%eax
    1745:	81 7c 24 14 c6 02 00 	cmpl   $0x2c6,0x14(%rsp)
    174c:	00 
    174d:	74 4c                	je     179b <phase_3+0x15a>
    174f:	e8 f2 04 00 00       	call   1c46 <explode_bomb>
    1754:	b8 78 00 00 00       	mov    $0x78,%eax
    1759:	eb 40                	jmp    179b <phase_3+0x15a>
    175b:	b8 78 00 00 00       	mov    $0x78,%eax
    1760:	81 7c 24 14 ce 01 00 	cmpl   $0x1ce,0x14(%rsp)
    1767:	00 
    1768:	74 31                	je     179b <phase_3+0x15a>
    176a:	e8 d7 04 00 00       	call   1c46 <explode_bomb>
    176f:	b8 78 00 00 00       	mov    $0x78,%eax
    1774:	eb 25                	jmp    179b <phase_3+0x15a>
    1776:	b8 7a 00 00 00       	mov    $0x7a,%eax
    177b:	81 7c 24 14 b8 03 00 	cmpl   $0x3b8,0x14(%rsp)
    1782:	00 
    1783:	74 16                	je     179b <phase_3+0x15a>
    1785:	e8 bc 04 00 00       	call   1c46 <explode_bomb>
    178a:	b8 7a 00 00 00       	mov    $0x7a,%eax
    178f:	eb 0a                	jmp    179b <phase_3+0x15a>
    1791:	e8 b0 04 00 00       	call   1c46 <explode_bomb>
    1796:	b8 65 00 00 00       	mov    $0x65,%eax
    179b:	38 44 24 0f          	cmp    %al,0xf(%rsp)
    179f:	75 15                	jne    17b6 <phase_3+0x175>
    17a1:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    17a6:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    17ad:	00 00 
    17af:	75 0c                	jne    17bd <phase_3+0x17c>
    17b1:	48 83 c4 28          	add    $0x28,%rsp
    17b5:	c3                   	ret    
    17b6:	e8 8b 04 00 00       	call   1c46 <explode_bomb>
    17bb:	eb e4                	jmp    17a1 <phase_3+0x160>
    17bd:	e8 8e fa ff ff       	call   1250 <__stack_chk_fail@plt>

00000000000017c2 <func4>:
    17c2:	f3 0f 1e fa          	endbr64 
    17c6:	53                   	push   %rbx
    17c7:	89 d0                	mov    %edx,%eax
    17c9:	29 f0                	sub    %esi,%eax
    17cb:	89 c3                	mov    %eax,%ebx
    17cd:	c1 eb 1f             	shr    $0x1f,%ebx
    17d0:	01 c3                	add    %eax,%ebx
    17d2:	d1 fb                	sar    %ebx
    17d4:	01 f3                	add    %esi,%ebx
    17d6:	39 fb                	cmp    %edi,%ebx
    17d8:	7f 06                	jg     17e0 <func4+0x1e>
    17da:	7c 10                	jl     17ec <func4+0x2a>
    17dc:	89 d8                	mov    %ebx,%eax
    17de:	5b                   	pop    %rbx
    17df:	c3                   	ret    
    17e0:	8d 53 ff             	lea    -0x1(%rbx),%edx
    17e3:	e8 da ff ff ff       	call   17c2 <func4>
    17e8:	01 c3                	add    %eax,%ebx
    17ea:	eb f0                	jmp    17dc <func4+0x1a>
    17ec:	8d 73 01             	lea    0x1(%rbx),%esi
    17ef:	e8 ce ff ff ff       	call   17c2 <func4>
    17f4:	01 c3                	add    %eax,%ebx
    17f6:	eb e4                	jmp    17dc <func4+0x1a>

00000000000017f8 <phase_4>:
    17f8:	f3 0f 1e fa          	endbr64 
    17fc:	48 83 ec 18          	sub    $0x18,%rsp
    1800:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1807:	00 00 
    1809:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    180e:	31 c0                	xor    %eax,%eax
    1810:	48 8d 4c 24 04       	lea    0x4(%rsp),%rcx
    1815:	48 89 e2             	mov    %rsp,%rdx
    1818:	48 8d 35 31 1b 00 00 	lea    0x1b31(%rip),%rsi        # 3350 <array.0+0x210>
    181f:	e8 dc fa ff ff       	call   1300 <__isoc99_sscanf@plt>
    1824:	83 f8 02             	cmp    $0x2,%eax
    1827:	75 06                	jne    182f <phase_4+0x37>
    1829:	83 3c 24 0e          	cmpl   $0xe,(%rsp)
    182d:	76 05                	jbe    1834 <phase_4+0x3c>
    182f:	e8 12 04 00 00       	call   1c46 <explode_bomb>
    1834:	ba 0e 00 00 00       	mov    $0xe,%edx
    1839:	be 00 00 00 00       	mov    $0x0,%esi
    183e:	8b 3c 24             	mov    (%rsp),%edi
    1841:	e8 7c ff ff ff       	call   17c2 <func4>
    1846:	83 f8 0a             	cmp    $0xa,%eax
    1849:	75 07                	jne    1852 <phase_4+0x5a>
    184b:	83 7c 24 04 0a       	cmpl   $0xa,0x4(%rsp)
    1850:	74 05                	je     1857 <phase_4+0x5f>
    1852:	e8 ef 03 00 00       	call   1c46 <explode_bomb>
    1857:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    185c:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1863:	00 00 
    1865:	75 05                	jne    186c <phase_4+0x74>
    1867:	48 83 c4 18          	add    $0x18,%rsp
    186b:	c3                   	ret    
    186c:	e8 df f9 ff ff       	call   1250 <__stack_chk_fail@plt>

0000000000001871 <phase_5>:
    1871:	f3 0f 1e fa          	endbr64 
    1875:	53                   	push   %rbx
    1876:	48 89 fb             	mov    %rdi,%rbx
    1879:	e8 93 02 00 00       	call   1b11 <string_length>
    187e:	83 f8 06             	cmp    $0x6,%eax
    1881:	75 2c                	jne    18af <phase_5+0x3e>
    1883:	48 89 d8             	mov    %rbx,%rax
    1886:	48 8d 7b 06          	lea    0x6(%rbx),%rdi
    188a:	b9 00 00 00 00       	mov    $0x0,%ecx
    188f:	48 8d 35 aa 18 00 00 	lea    0x18aa(%rip),%rsi        # 3140 <array.0>
    1896:	0f b6 10             	movzbl (%rax),%edx
    1899:	83 e2 0f             	and    $0xf,%edx
    189c:	03 0c 96             	add    (%rsi,%rdx,4),%ecx
    189f:	48 83 c0 01          	add    $0x1,%rax
    18a3:	48 39 f8             	cmp    %rdi,%rax
    18a6:	75 ee                	jne    1896 <phase_5+0x25>
    18a8:	83 f9 41             	cmp    $0x41,%ecx
    18ab:	75 09                	jne    18b6 <phase_5+0x45>
    18ad:	5b                   	pop    %rbx
    18ae:	c3                   	ret    
    18af:	e8 92 03 00 00       	call   1c46 <explode_bomb>
    18b4:	eb cd                	jmp    1883 <phase_5+0x12>
    18b6:	e8 8b 03 00 00       	call   1c46 <explode_bomb>
    18bb:	eb f0                	jmp    18ad <phase_5+0x3c>

00000000000018bd <phase_6>:
    18bd:	f3 0f 1e fa          	endbr64 
    18c1:	41 56                	push   %r14
    18c3:	41 55                	push   %r13
    18c5:	41 54                	push   %r12
    18c7:	55                   	push   %rbp
    18c8:	53                   	push   %rbx
    18c9:	48 83 ec 60          	sub    $0x60,%rsp
    18cd:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    18d4:	00 00 
    18d6:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    18db:	31 c0                	xor    %eax,%eax
    18dd:	49 89 e5             	mov    %rsp,%r13
    18e0:	4c 89 ee             	mov    %r13,%rsi
    18e3:	e8 b6 03 00 00       	call   1c9e <read_six_numbers>
    18e8:	41 be 01 00 00 00    	mov    $0x1,%r14d
    18ee:	49 89 e4             	mov    %rsp,%r12
    18f1:	eb 28                	jmp    191b <phase_6+0x5e>
    18f3:	e8 4e 03 00 00       	call   1c46 <explode_bomb>
    18f8:	eb 30                	jmp    192a <phase_6+0x6d>
    18fa:	48 83 c3 01          	add    $0x1,%rbx
    18fe:	83 fb 05             	cmp    $0x5,%ebx
    1901:	7f 10                	jg     1913 <phase_6+0x56>
    1903:	41 8b 04 9c          	mov    (%r12,%rbx,4),%eax
    1907:	39 45 00             	cmp    %eax,0x0(%rbp)
    190a:	75 ee                	jne    18fa <phase_6+0x3d>
    190c:	e8 35 03 00 00       	call   1c46 <explode_bomb>
    1911:	eb e7                	jmp    18fa <phase_6+0x3d>
    1913:	49 83 c6 01          	add    $0x1,%r14
    1917:	49 83 c5 04          	add    $0x4,%r13
    191b:	4c 89 ed             	mov    %r13,%rbp
    191e:	41 8b 45 00          	mov    0x0(%r13),%eax
    1922:	83 e8 01             	sub    $0x1,%eax
    1925:	83 f8 05             	cmp    $0x5,%eax
    1928:	77 c9                	ja     18f3 <phase_6+0x36>
    192a:	41 83 fe 05          	cmp    $0x5,%r14d
    192e:	7f 05                	jg     1935 <phase_6+0x78>
    1930:	4c 89 f3             	mov    %r14,%rbx
    1933:	eb ce                	jmp    1903 <phase_6+0x46>
    1935:	be 00 00 00 00       	mov    $0x0,%esi
    193a:	8b 0c b4             	mov    (%rsp,%rsi,4),%ecx
    193d:	b8 01 00 00 00       	mov    $0x1,%eax
    1942:	48 8d 15 c7 38 00 00 	lea    0x38c7(%rip),%rdx        # 5210 <node1>
    1949:	83 f9 01             	cmp    $0x1,%ecx
    194c:	7e 0b                	jle    1959 <phase_6+0x9c>
    194e:	48 8b 52 08          	mov    0x8(%rdx),%rdx
    1952:	83 c0 01             	add    $0x1,%eax
    1955:	39 c8                	cmp    %ecx,%eax
    1957:	75 f5                	jne    194e <phase_6+0x91>
    1959:	48 89 54 f4 20       	mov    %rdx,0x20(%rsp,%rsi,8)
    195e:	48 83 c6 01          	add    $0x1,%rsi
    1962:	48 83 fe 06          	cmp    $0x6,%rsi
    1966:	75 d2                	jne    193a <phase_6+0x7d>
    1968:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
    196d:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    1972:	48 89 43 08          	mov    %rax,0x8(%rbx)
    1976:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
    197b:	48 89 50 08          	mov    %rdx,0x8(%rax)
    197f:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    1984:	48 89 42 08          	mov    %rax,0x8(%rdx)
    1988:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
    198d:	48 89 50 08          	mov    %rdx,0x8(%rax)
    1991:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    1996:	48 89 42 08          	mov    %rax,0x8(%rdx)
    199a:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    19a1:	00 
    19a2:	bd 05 00 00 00       	mov    $0x5,%ebp
    19a7:	eb 09                	jmp    19b2 <phase_6+0xf5>
    19a9:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
    19ad:	83 ed 01             	sub    $0x1,%ebp
    19b0:	74 11                	je     19c3 <phase_6+0x106>
    19b2:	48 8b 43 08          	mov    0x8(%rbx),%rax
    19b6:	8b 00                	mov    (%rax),%eax
    19b8:	39 03                	cmp    %eax,(%rbx)
    19ba:	7e ed                	jle    19a9 <phase_6+0xec>
    19bc:	e8 85 02 00 00       	call   1c46 <explode_bomb>
    19c1:	eb e6                	jmp    19a9 <phase_6+0xec>
    19c3:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
    19c8:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    19cf:	00 00 
    19d1:	75 0d                	jne    19e0 <phase_6+0x123>
    19d3:	48 83 c4 60          	add    $0x60,%rsp
    19d7:	5b                   	pop    %rbx
    19d8:	5d                   	pop    %rbp
    19d9:	41 5c                	pop    %r12
    19db:	41 5d                	pop    %r13
    19dd:	41 5e                	pop    %r14
    19df:	c3                   	ret    
    19e0:	e8 6b f8 ff ff       	call   1250 <__stack_chk_fail@plt>

00000000000019e5 <fun7>:
    19e5:	f3 0f 1e fa          	endbr64 
    19e9:	48 85 ff             	test   %rdi,%rdi
    19ec:	74 32                	je     1a20 <fun7+0x3b>
    19ee:	48 83 ec 08          	sub    $0x8,%rsp
    19f2:	8b 17                	mov    (%rdi),%edx
    19f4:	39 f2                	cmp    %esi,%edx
    19f6:	7f 0c                	jg     1a04 <fun7+0x1f>
    19f8:	b8 00 00 00 00       	mov    $0x0,%eax
    19fd:	75 12                	jne    1a11 <fun7+0x2c>
    19ff:	48 83 c4 08          	add    $0x8,%rsp
    1a03:	c3                   	ret    
    1a04:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
    1a08:	e8 d8 ff ff ff       	call   19e5 <fun7>
    1a0d:	01 c0                	add    %eax,%eax
    1a0f:	eb ee                	jmp    19ff <fun7+0x1a>
    1a11:	48 8b 7f 10          	mov    0x10(%rdi),%rdi
    1a15:	e8 cb ff ff ff       	call   19e5 <fun7>
    1a1a:	8d 44 00 01          	lea    0x1(%rax,%rax,1),%eax
    1a1e:	eb df                	jmp    19ff <fun7+0x1a>
    1a20:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    1a25:	c3                   	ret    

0000000000001a26 <secret_phase>:
    1a26:	f3 0f 1e fa          	endbr64 
    1a2a:	53                   	push   %rbx
    1a2b:	e8 b3 02 00 00       	call   1ce3 <read_line>
    1a30:	48 89 c7             	mov    %rax,%rdi
    1a33:	ba 0a 00 00 00       	mov    $0xa,%edx
    1a38:	be 00 00 00 00       	mov    $0x0,%esi
    1a3d:	e8 9e f8 ff ff       	call   12e0 <strtol@plt>
    1a42:	89 c3                	mov    %eax,%ebx
    1a44:	83 e8 01             	sub    $0x1,%eax
    1a47:	3d e8 03 00 00       	cmp    $0x3e8,%eax
    1a4c:	77 26                	ja     1a74 <secret_phase+0x4e>
    1a4e:	89 de                	mov    %ebx,%esi
    1a50:	48 8d 3d d9 36 00 00 	lea    0x36d9(%rip),%rdi        # 5130 <n1>
    1a57:	e8 89 ff ff ff       	call   19e5 <fun7>
    1a5c:	83 f8 01             	cmp    $0x1,%eax
    1a5f:	75 1a                	jne    1a7b <secret_phase+0x55>
    1a61:	48 8d 3d 80 16 00 00 	lea    0x1680(%rip),%rdi        # 30e8 <_IO_stdin_used+0xe8>
    1a68:	e8 b3 f7 ff ff       	call   1220 <puts@plt>
    1a6d:	e8 c5 03 00 00       	call   1e37 <phase_defused>
    1a72:	5b                   	pop    %rbx
    1a73:	c3                   	ret    
    1a74:	e8 cd 01 00 00       	call   1c46 <explode_bomb>
    1a79:	eb d3                	jmp    1a4e <secret_phase+0x28>
    1a7b:	e8 c6 01 00 00       	call   1c46 <explode_bomb>
    1a80:	eb df                	jmp    1a61 <secret_phase+0x3b>

0000000000001a82 <sig_handler>:
    1a82:	f3 0f 1e fa          	endbr64 
    1a86:	50                   	push   %rax
    1a87:	58                   	pop    %rax
    1a88:	48 83 ec 08          	sub    $0x8,%rsp
    1a8c:	48 8d 3d ed 16 00 00 	lea    0x16ed(%rip),%rdi        # 3180 <array.0+0x40>
    1a93:	e8 88 f7 ff ff       	call   1220 <puts@plt>
    1a98:	bf 03 00 00 00       	mov    $0x3,%edi
    1a9d:	e8 be f8 ff ff       	call   1360 <sleep@plt>
    1aa2:	48 8d 35 71 18 00 00 	lea    0x1871(%rip),%rsi        # 331a <array.0+0x1da>
    1aa9:	bf 01 00 00 00       	mov    $0x1,%edi
    1aae:	b8 00 00 00 00       	mov    $0x0,%eax
    1ab3:	e8 58 f8 ff ff       	call   1310 <__printf_chk@plt>
    1ab8:	48 8b 3d a1 3b 00 00 	mov    0x3ba1(%rip),%rdi        # 5660 <stdout@GLIBC_2.2.5>
    1abf:	e8 2c f8 ff ff       	call   12f0 <fflush@plt>
    1ac4:	bf 01 00 00 00       	mov    $0x1,%edi
    1ac9:	e8 92 f8 ff ff       	call   1360 <sleep@plt>
    1ace:	48 8d 3d 4d 18 00 00 	lea    0x184d(%rip),%rdi        # 3322 <array.0+0x1e2>
    1ad5:	e8 46 f7 ff ff       	call   1220 <puts@plt>
    1ada:	bf 10 00 00 00       	mov    $0x10,%edi
    1adf:	e8 4c f8 ff ff       	call   1330 <exit@plt>

0000000000001ae4 <invalid_phase>:
    1ae4:	f3 0f 1e fa          	endbr64 
    1ae8:	50                   	push   %rax
    1ae9:	58                   	pop    %rax
    1aea:	48 83 ec 08          	sub    $0x8,%rsp
    1aee:	48 89 fa             	mov    %rdi,%rdx
    1af1:	48 8d 35 32 18 00 00 	lea    0x1832(%rip),%rsi        # 332a <array.0+0x1ea>
    1af8:	bf 01 00 00 00       	mov    $0x1,%edi
    1afd:	b8 00 00 00 00       	mov    $0x0,%eax
    1b02:	e8 09 f8 ff ff       	call   1310 <__printf_chk@plt>
    1b07:	bf 08 00 00 00       	mov    $0x8,%edi
    1b0c:	e8 1f f8 ff ff       	call   1330 <exit@plt>

0000000000001b11 <string_length>:
    1b11:	f3 0f 1e fa          	endbr64 
    1b15:	80 3f 00             	cmpb   $0x0,(%rdi)
    1b18:	74 12                	je     1b2c <string_length+0x1b>
    1b1a:	b8 00 00 00 00       	mov    $0x0,%eax
    1b1f:	48 83 c7 01          	add    $0x1,%rdi
    1b23:	83 c0 01             	add    $0x1,%eax
    1b26:	80 3f 00             	cmpb   $0x0,(%rdi)
    1b29:	75 f4                	jne    1b1f <string_length+0xe>
    1b2b:	c3                   	ret    
    1b2c:	b8 00 00 00 00       	mov    $0x0,%eax
    1b31:	c3                   	ret    

0000000000001b32 <strings_not_equal>:
    1b32:	f3 0f 1e fa          	endbr64 
    1b36:	41 54                	push   %r12
    1b38:	55                   	push   %rbp
    1b39:	53                   	push   %rbx
    1b3a:	48 89 fb             	mov    %rdi,%rbx
    1b3d:	48 89 f5             	mov    %rsi,%rbp
    1b40:	e8 cc ff ff ff       	call   1b11 <string_length>
    1b45:	41 89 c4             	mov    %eax,%r12d
    1b48:	48 89 ef             	mov    %rbp,%rdi
    1b4b:	e8 c1 ff ff ff       	call   1b11 <string_length>
    1b50:	89 c2                	mov    %eax,%edx
    1b52:	b8 01 00 00 00       	mov    $0x1,%eax
    1b57:	41 39 d4             	cmp    %edx,%r12d
    1b5a:	75 31                	jne    1b8d <strings_not_equal+0x5b>
    1b5c:	0f b6 13             	movzbl (%rbx),%edx
    1b5f:	84 d2                	test   %dl,%dl
    1b61:	74 1e                	je     1b81 <strings_not_equal+0x4f>
    1b63:	b8 00 00 00 00       	mov    $0x0,%eax
    1b68:	38 54 05 00          	cmp    %dl,0x0(%rbp,%rax,1)
    1b6c:	75 1a                	jne    1b88 <strings_not_equal+0x56>
    1b6e:	48 83 c0 01          	add    $0x1,%rax
    1b72:	0f b6 14 03          	movzbl (%rbx,%rax,1),%edx
    1b76:	84 d2                	test   %dl,%dl
    1b78:	75 ee                	jne    1b68 <strings_not_equal+0x36>
    1b7a:	b8 00 00 00 00       	mov    $0x0,%eax
    1b7f:	eb 0c                	jmp    1b8d <strings_not_equal+0x5b>
    1b81:	b8 00 00 00 00       	mov    $0x0,%eax
    1b86:	eb 05                	jmp    1b8d <strings_not_equal+0x5b>
    1b88:	b8 01 00 00 00       	mov    $0x1,%eax
    1b8d:	5b                   	pop    %rbx
    1b8e:	5d                   	pop    %rbp
    1b8f:	41 5c                	pop    %r12
    1b91:	c3                   	ret    

0000000000001b92 <initialize_bomb>:
    1b92:	f3 0f 1e fa          	endbr64 
    1b96:	48 83 ec 08          	sub    $0x8,%rsp
    1b9a:	48 8d 35 e1 fe ff ff 	lea    -0x11f(%rip),%rsi        # 1a82 <sig_handler>
    1ba1:	bf 02 00 00 00       	mov    $0x2,%edi
    1ba6:	e8 05 f7 ff ff       	call   12b0 <signal@plt>
    1bab:	48 83 c4 08          	add    $0x8,%rsp
    1baf:	c3                   	ret    

0000000000001bb0 <initialize_bomb_solve>:
    1bb0:	f3 0f 1e fa          	endbr64 
    1bb4:	c3                   	ret    

0000000000001bb5 <blank_line>:
    1bb5:	f3 0f 1e fa          	endbr64 
    1bb9:	55                   	push   %rbp
    1bba:	53                   	push   %rbx
    1bbb:	48 83 ec 08          	sub    $0x8,%rsp
    1bbf:	48 89 fd             	mov    %rdi,%rbp
    1bc2:	0f b6 5d 00          	movzbl 0x0(%rbp),%ebx
    1bc6:	84 db                	test   %bl,%bl
    1bc8:	74 1e                	je     1be8 <blank_line+0x33>
    1bca:	e8 a1 f7 ff ff       	call   1370 <__ctype_b_loc@plt>
    1bcf:	48 83 c5 01          	add    $0x1,%rbp
    1bd3:	48 0f be db          	movsbq %bl,%rbx
    1bd7:	48 8b 00             	mov    (%rax),%rax
    1bda:	f6 44 58 01 20       	testb  $0x20,0x1(%rax,%rbx,2)
    1bdf:	75 e1                	jne    1bc2 <blank_line+0xd>
    1be1:	b8 00 00 00 00       	mov    $0x0,%eax
    1be6:	eb 05                	jmp    1bed <blank_line+0x38>
    1be8:	b8 01 00 00 00       	mov    $0x1,%eax
    1bed:	48 83 c4 08          	add    $0x8,%rsp
    1bf1:	5b                   	pop    %rbx
    1bf2:	5d                   	pop    %rbp
    1bf3:	c3                   	ret    

0000000000001bf4 <skip>:
    1bf4:	f3 0f 1e fa          	endbr64 
    1bf8:	55                   	push   %rbp
    1bf9:	53                   	push   %rbx
    1bfa:	48 83 ec 08          	sub    $0x8,%rsp
    1bfe:	48 8d 2d fb 3a 00 00 	lea    0x3afb(%rip),%rbp        # 5700 <input_strings>
    1c05:	48 63 05 e8 3a 00 00 	movslq 0x3ae8(%rip),%rax        # 56f4 <num_input_strings>
    1c0c:	48 8d 3c 80          	lea    (%rax,%rax,4),%rdi
    1c10:	48 c1 e7 04          	shl    $0x4,%rdi
    1c14:	48 01 ef             	add    %rbp,%rdi
    1c17:	48 8b 15 72 3a 00 00 	mov    0x3a72(%rip),%rdx        # 5690 <infile>
    1c1e:	be 50 00 00 00       	mov    $0x50,%esi
    1c23:	e8 68 f6 ff ff       	call   1290 <fgets@plt>
    1c28:	48 89 c3             	mov    %rax,%rbx
    1c2b:	48 85 c0             	test   %rax,%rax
    1c2e:	74 0c                	je     1c3c <skip+0x48>
    1c30:	48 89 c7             	mov    %rax,%rdi
    1c33:	e8 7d ff ff ff       	call   1bb5 <blank_line>
    1c38:	85 c0                	test   %eax,%eax
    1c3a:	75 c9                	jne    1c05 <skip+0x11>
    1c3c:	48 89 d8             	mov    %rbx,%rax
    1c3f:	48 83 c4 08          	add    $0x8,%rsp
    1c43:	5b                   	pop    %rbx
    1c44:	5d                   	pop    %rbp
    1c45:	c3                   	ret    

0000000000001c46 <explode_bomb>:
    1c46:	f3 0f 1e fa          	endbr64 
    1c4a:	50                   	push   %rax
    1c4b:	58                   	pop    %rax
    1c4c:	48 83 ec 08          	sub    $0x8,%rsp
    1c50:	48 8d 3d e4 16 00 00 	lea    0x16e4(%rip),%rdi        # 333b <array.0+0x1fb>
    1c57:	e8 c4 f5 ff ff       	call   1220 <puts@plt>
    1c5c:	8b 15 92 3a 00 00    	mov    0x3a92(%rip),%edx        # 56f4 <num_input_strings>
    1c62:	48 8d 35 4f 15 00 00 	lea    0x154f(%rip),%rsi        # 31b8 <array.0+0x78>
    1c69:	bf 01 00 00 00       	mov    $0x1,%edi
    1c6e:	b8 00 00 00 00       	mov    $0x0,%eax
    1c73:	e8 98 f6 ff ff       	call   1310 <__printf_chk@plt>
    1c78:	8b 15 72 3a 00 00    	mov    0x3a72(%rip),%edx        # 56f0 <score>
    1c7e:	48 8d 35 5b 15 00 00 	lea    0x155b(%rip),%rsi        # 31e0 <array.0+0xa0>
    1c85:	bf 01 00 00 00       	mov    $0x1,%edi
    1c8a:	b8 00 00 00 00       	mov    $0x0,%eax
    1c8f:	e8 7c f6 ff ff       	call   1310 <__printf_chk@plt>
    1c94:	bf 08 00 00 00       	mov    $0x8,%edi
    1c99:	e8 92 f6 ff ff       	call   1330 <exit@plt>

0000000000001c9e <read_six_numbers>:
    1c9e:	f3 0f 1e fa          	endbr64 
    1ca2:	48 83 ec 08          	sub    $0x8,%rsp
    1ca6:	48 89 f2             	mov    %rsi,%rdx
    1ca9:	48 8d 4e 04          	lea    0x4(%rsi),%rcx
    1cad:	48 8d 46 14          	lea    0x14(%rsi),%rax
    1cb1:	50                   	push   %rax
    1cb2:	48 8d 46 10          	lea    0x10(%rsi),%rax
    1cb6:	50                   	push   %rax
    1cb7:	4c 8d 4e 0c          	lea    0xc(%rsi),%r9
    1cbb:	4c 8d 46 08          	lea    0x8(%rsi),%r8
    1cbf:	48 8d 35 7e 16 00 00 	lea    0x167e(%rip),%rsi        # 3344 <array.0+0x204>
    1cc6:	b8 00 00 00 00       	mov    $0x0,%eax
    1ccb:	e8 30 f6 ff ff       	call   1300 <__isoc99_sscanf@plt>
    1cd0:	48 83 c4 10          	add    $0x10,%rsp
    1cd4:	83 f8 05             	cmp    $0x5,%eax
    1cd7:	7e 05                	jle    1cde <read_six_numbers+0x40>
    1cd9:	48 83 c4 08          	add    $0x8,%rsp
    1cdd:	c3                   	ret    
    1cde:	e8 63 ff ff ff       	call   1c46 <explode_bomb>

0000000000001ce3 <read_line>:
    1ce3:	f3 0f 1e fa          	endbr64 
    1ce7:	55                   	push   %rbp
    1ce8:	53                   	push   %rbx
    1ce9:	48 83 ec 08          	sub    $0x8,%rsp
    1ced:	b8 00 00 00 00       	mov    $0x0,%eax
    1cf2:	e8 fd fe ff ff       	call   1bf4 <skip>
    1cf7:	48 85 c0             	test   %rax,%rax
    1cfa:	74 5d                	je     1d59 <read_line+0x76>
    1cfc:	8b 2d f2 39 00 00    	mov    0x39f2(%rip),%ebp        # 56f4 <num_input_strings>
    1d02:	48 63 c5             	movslq %ebp,%rax
    1d05:	48 8d 1c 80          	lea    (%rax,%rax,4),%rbx
    1d09:	48 c1 e3 04          	shl    $0x4,%rbx
    1d0d:	48 8d 05 ec 39 00 00 	lea    0x39ec(%rip),%rax        # 5700 <input_strings>
    1d14:	48 01 c3             	add    %rax,%rbx
    1d17:	48 89 df             	mov    %rbx,%rdi
    1d1a:	e8 21 f5 ff ff       	call   1240 <strlen@plt>
    1d1f:	83 f8 4e             	cmp    $0x4e,%eax
    1d22:	0f 8f c5 00 00 00    	jg     1ded <read_line+0x10a>
    1d28:	83 e8 01             	sub    $0x1,%eax
    1d2b:	48 98                	cltq   
    1d2d:	48 63 d5             	movslq %ebp,%rdx
    1d30:	48 8d 0c 92          	lea    (%rdx,%rdx,4),%rcx
    1d34:	48 c1 e1 04          	shl    $0x4,%rcx
    1d38:	48 8d 15 c1 39 00 00 	lea    0x39c1(%rip),%rdx        # 5700 <input_strings>
    1d3f:	48 01 ca             	add    %rcx,%rdx
    1d42:	c6 04 02 00          	movb   $0x0,(%rdx,%rax,1)
    1d46:	83 c5 01             	add    $0x1,%ebp
    1d49:	89 2d a5 39 00 00    	mov    %ebp,0x39a5(%rip)        # 56f4 <num_input_strings>
    1d4f:	48 89 d8             	mov    %rbx,%rax
    1d52:	48 83 c4 08          	add    $0x8,%rsp
    1d56:	5b                   	pop    %rbx
    1d57:	5d                   	pop    %rbp
    1d58:	c3                   	ret    
    1d59:	48 8b 05 10 39 00 00 	mov    0x3910(%rip),%rax        # 5670 <stdin@GLIBC_2.2.5>
    1d60:	48 39 05 29 39 00 00 	cmp    %rax,0x3929(%rip)        # 5690 <infile>
    1d67:	74 1b                	je     1d84 <read_line+0xa1>
    1d69:	48 8d 3d 04 16 00 00 	lea    0x1604(%rip),%rdi        # 3374 <array.0+0x234>
    1d70:	e8 7b f4 ff ff       	call   11f0 <getenv@plt>
    1d75:	48 85 c0             	test   %rax,%rax
    1d78:	74 3c                	je     1db6 <read_line+0xd3>
    1d7a:	bf 00 00 00 00       	mov    $0x0,%edi
    1d7f:	e8 ac f5 ff ff       	call   1330 <exit@plt>
    1d84:	48 8d 3d cb 15 00 00 	lea    0x15cb(%rip),%rdi        # 3356 <array.0+0x216>
    1d8b:	e8 90 f4 ff ff       	call   1220 <puts@plt>
    1d90:	8b 15 5a 39 00 00    	mov    0x395a(%rip),%edx        # 56f0 <score>
    1d96:	48 8d 35 73 14 00 00 	lea    0x1473(%rip),%rsi        # 3210 <array.0+0xd0>
    1d9d:	bf 01 00 00 00       	mov    $0x1,%edi
    1da2:	b8 00 00 00 00       	mov    $0x0,%eax
    1da7:	e8 64 f5 ff ff       	call   1310 <__printf_chk@plt>
    1dac:	bf 08 00 00 00       	mov    $0x8,%edi
    1db1:	e8 7a f5 ff ff       	call   1330 <exit@plt>
    1db6:	48 8b 05 b3 38 00 00 	mov    0x38b3(%rip),%rax        # 5670 <stdin@GLIBC_2.2.5>
    1dbd:	48 89 05 cc 38 00 00 	mov    %rax,0x38cc(%rip)        # 5690 <infile>
    1dc4:	b8 00 00 00 00       	mov    $0x0,%eax
    1dc9:	e8 26 fe ff ff       	call   1bf4 <skip>
    1dce:	48 85 c0             	test   %rax,%rax
    1dd1:	0f 85 25 ff ff ff    	jne    1cfc <read_line+0x19>
    1dd7:	48 8d 3d 78 15 00 00 	lea    0x1578(%rip),%rdi        # 3356 <array.0+0x216>
    1dde:	e8 3d f4 ff ff       	call   1220 <puts@plt>
    1de3:	bf 00 00 00 00       	mov    $0x0,%edi
    1de8:	e8 43 f5 ff ff       	call   1330 <exit@plt>
    1ded:	48 8d 3d 8b 15 00 00 	lea    0x158b(%rip),%rdi        # 337f <array.0+0x23f>
    1df4:	e8 27 f4 ff ff       	call   1220 <puts@plt>
    1df9:	8b 05 f5 38 00 00    	mov    0x38f5(%rip),%eax        # 56f4 <num_input_strings>
    1dff:	8d 50 01             	lea    0x1(%rax),%edx
    1e02:	89 15 ec 38 00 00    	mov    %edx,0x38ec(%rip)        # 56f4 <num_input_strings>
    1e08:	48 98                	cltq   
    1e0a:	48 6b c0 50          	imul   $0x50,%rax,%rax
    1e0e:	48 8d 15 eb 38 00 00 	lea    0x38eb(%rip),%rdx        # 5700 <input_strings>
    1e15:	48 be 2a 2a 2a 74 72 	movabs $0x636e7572742a2a2a,%rsi
    1e1c:	75 6e 63 
    1e1f:	48 bf 61 74 65 64 2a 	movabs $0x2a2a2a64657461,%rdi
    1e26:	2a 2a 00 
    1e29:	48 89 34 02          	mov    %rsi,(%rdx,%rax,1)
    1e2d:	48 89 7c 02 08       	mov    %rdi,0x8(%rdx,%rax,1)
    1e32:	e8 0f fe ff ff       	call   1c46 <explode_bomb>

0000000000001e37 <phase_defused>:
    1e37:	f3 0f 1e fa          	endbr64 
    1e3b:	48 83 ec 78          	sub    $0x78,%rsp
    1e3f:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1e46:	00 00 
    1e48:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    1e4d:	31 c0                	xor    %eax,%eax
    1e4f:	8b 15 9f 38 00 00    	mov    0x389f(%rip),%edx        # 56f4 <num_input_strings>
    1e55:	83 fa 03             	cmp    $0x3,%edx
    1e58:	7f 5b                	jg     1eb5 <phase_defused+0x7e>
    1e5a:	83 05 8f 38 00 00 1e 	addl   $0x1e,0x388f(%rip)        # 56f0 <score>
    1e61:	48 8d 35 32 15 00 00 	lea    0x1532(%rip),%rsi        # 339a <array.0+0x25a>
    1e68:	bf 01 00 00 00       	mov    $0x1,%edi
    1e6d:	b8 00 00 00 00       	mov    $0x0,%eax
    1e72:	e8 99 f4 ff ff       	call   1310 <__printf_chk@plt>
    1e77:	8b 15 73 38 00 00    	mov    0x3873(%rip),%edx        # 56f0 <score>
    1e7d:	48 8d 35 8c 13 00 00 	lea    0x138c(%rip),%rsi        # 3210 <array.0+0xd0>
    1e84:	bf 01 00 00 00       	mov    $0x1,%edi
    1e89:	b8 00 00 00 00       	mov    $0x0,%eax
    1e8e:	e8 7d f4 ff ff       	call   1310 <__printf_chk@plt>
    1e93:	83 3d 5a 38 00 00 06 	cmpl   $0x6,0x385a(%rip)        # 56f4 <num_input_strings>
    1e9a:	74 27                	je     1ec3 <phase_defused+0x8c>
    1e9c:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
    1ea1:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1ea8:	00 00 
    1eaa:	0f 85 9e 00 00 00    	jne    1f4e <phase_defused+0x117>
    1eb0:	48 83 c4 78          	add    $0x78,%rsp
    1eb4:	c3                   	ret    
    1eb5:	83 fa 04             	cmp    $0x4,%edx
    1eb8:	75 a7                	jne    1e61 <phase_defused+0x2a>
    1eba:	83 05 2f 38 00 00 0a 	addl   $0xa,0x382f(%rip)        # 56f0 <score>
    1ec1:	eb 9e                	jmp    1e61 <phase_defused+0x2a>
    1ec3:	48 8d 4c 24 0c       	lea    0xc(%rsp),%rcx
    1ec8:	48 8d 54 24 08       	lea    0x8(%rsp),%rdx
    1ecd:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
    1ed2:	48 8d 35 df 14 00 00 	lea    0x14df(%rip),%rsi        # 33b8 <array.0+0x278>
    1ed9:	48 8d 3d 10 39 00 00 	lea    0x3910(%rip),%rdi        # 57f0 <input_strings+0xf0>
    1ee0:	b8 00 00 00 00       	mov    $0x0,%eax
    1ee5:	e8 16 f4 ff ff       	call   1300 <__isoc99_sscanf@plt>
    1eea:	83 f8 03             	cmp    $0x3,%eax
    1eed:	74 1a                	je     1f09 <phase_defused+0xd2>
    1eef:	48 8d 3d fa 13 00 00 	lea    0x13fa(%rip),%rdi        # 32f0 <array.0+0x1b0>
    1ef6:	e8 25 f3 ff ff       	call   1220 <puts@plt>
    1efb:	48 8d 3d c6 14 00 00 	lea    0x14c6(%rip),%rdi        # 33c8 <array.0+0x288>
    1f02:	e8 19 f3 ff ff       	call   1220 <puts@plt>
    1f07:	eb 93                	jmp    1e9c <phase_defused+0x65>
    1f09:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    1f0e:	48 8d 35 ac 14 00 00 	lea    0x14ac(%rip),%rsi        # 33c1 <array.0+0x281>
    1f15:	e8 18 fc ff ff       	call   1b32 <strings_not_equal>
    1f1a:	85 c0                	test   %eax,%eax
    1f1c:	75 d1                	jne    1eef <phase_defused+0xb8>
    1f1e:	48 8d 3d 13 13 00 00 	lea    0x1313(%rip),%rdi        # 3238 <array.0+0xf8>
    1f25:	e8 f6 f2 ff ff       	call   1220 <puts@plt>
    1f2a:	48 8d 3d 2f 13 00 00 	lea    0x132f(%rip),%rdi        # 3260 <array.0+0x120>
    1f31:	e8 ea f2 ff ff       	call   1220 <puts@plt>
    1f36:	b8 00 00 00 00       	mov    $0x0,%eax
    1f3b:	e8 e6 fa ff ff       	call   1a26 <secret_phase>
    1f40:	48 8d 3d 51 13 00 00 	lea    0x1351(%rip),%rdi        # 3298 <array.0+0x158>
    1f47:	e8 d4 f2 ff ff       	call   1220 <puts@plt>
    1f4c:	eb a1                	jmp    1eef <phase_defused+0xb8>
    1f4e:	e8 fd f2 ff ff       	call   1250 <__stack_chk_fail@plt>

0000000000001f53 <sigalrm_handler>:
    1f53:	f3 0f 1e fa          	endbr64 
    1f57:	50                   	push   %rax
    1f58:	58                   	pop    %rax
    1f59:	48 83 ec 08          	sub    $0x8,%rsp
    1f5d:	b9 00 00 00 00       	mov    $0x0,%ecx
    1f62:	48 8d 15 d7 14 00 00 	lea    0x14d7(%rip),%rdx        # 3440 <array.0+0x300>
    1f69:	be 01 00 00 00       	mov    $0x1,%esi
    1f6e:	48 8b 3d 0b 37 00 00 	mov    0x370b(%rip),%rdi        # 5680 <stderr@GLIBC_2.2.5>
    1f75:	b8 00 00 00 00       	mov    $0x0,%eax
    1f7a:	e8 d1 f3 ff ff       	call   1350 <__fprintf_chk@plt>
    1f7f:	bf 01 00 00 00       	mov    $0x1,%edi
    1f84:	e8 a7 f3 ff ff       	call   1330 <exit@plt>

0000000000001f89 <rio_readlineb>:
    1f89:	41 56                	push   %r14
    1f8b:	41 55                	push   %r13
    1f8d:	41 54                	push   %r12
    1f8f:	55                   	push   %rbp
    1f90:	53                   	push   %rbx
    1f91:	49 89 f4             	mov    %rsi,%r12
    1f94:	48 83 fa 01          	cmp    $0x1,%rdx
    1f98:	0f 86 92 00 00 00    	jbe    2030 <rio_readlineb+0xa7>
    1f9e:	48 89 fb             	mov    %rdi,%rbx
    1fa1:	4c 8d 74 16 ff       	lea    -0x1(%rsi,%rdx,1),%r14
    1fa6:	41 bd 01 00 00 00    	mov    $0x1,%r13d
    1fac:	48 8d 6f 10          	lea    0x10(%rdi),%rbp
    1fb0:	eb 56                	jmp    2008 <rio_readlineb+0x7f>
    1fb2:	e8 49 f2 ff ff       	call   1200 <__errno_location@plt>
    1fb7:	83 38 04             	cmpl   $0x4,(%rax)
    1fba:	75 55                	jne    2011 <rio_readlineb+0x88>
    1fbc:	ba 00 20 00 00       	mov    $0x2000,%edx
    1fc1:	48 89 ee             	mov    %rbp,%rsi
    1fc4:	8b 3b                	mov    (%rbx),%edi
    1fc6:	e8 b5 f2 ff ff       	call   1280 <read@plt>
    1fcb:	89 c2                	mov    %eax,%edx
    1fcd:	89 43 04             	mov    %eax,0x4(%rbx)
    1fd0:	85 c0                	test   %eax,%eax
    1fd2:	78 de                	js     1fb2 <rio_readlineb+0x29>
    1fd4:	85 c0                	test   %eax,%eax
    1fd6:	74 42                	je     201a <rio_readlineb+0x91>
    1fd8:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
    1fdc:	48 8b 43 08          	mov    0x8(%rbx),%rax
    1fe0:	0f b6 08             	movzbl (%rax),%ecx
    1fe3:	48 83 c0 01          	add    $0x1,%rax
    1fe7:	48 89 43 08          	mov    %rax,0x8(%rbx)
    1feb:	83 ea 01             	sub    $0x1,%edx
    1fee:	89 53 04             	mov    %edx,0x4(%rbx)
    1ff1:	49 83 c4 01          	add    $0x1,%r12
    1ff5:	41 88 4c 24 ff       	mov    %cl,-0x1(%r12)
    1ffa:	80 f9 0a             	cmp    $0xa,%cl
    1ffd:	74 3c                	je     203b <rio_readlineb+0xb2>
    1fff:	41 83 c5 01          	add    $0x1,%r13d
    2003:	4d 39 f4             	cmp    %r14,%r12
    2006:	74 30                	je     2038 <rio_readlineb+0xaf>
    2008:	8b 53 04             	mov    0x4(%rbx),%edx
    200b:	85 d2                	test   %edx,%edx
    200d:	7e ad                	jle    1fbc <rio_readlineb+0x33>
    200f:	eb cb                	jmp    1fdc <rio_readlineb+0x53>
    2011:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    2018:	eb 05                	jmp    201f <rio_readlineb+0x96>
    201a:	b8 00 00 00 00       	mov    $0x0,%eax
    201f:	85 c0                	test   %eax,%eax
    2021:	75 29                	jne    204c <rio_readlineb+0xc3>
    2023:	b8 00 00 00 00       	mov    $0x0,%eax
    2028:	41 83 fd 01          	cmp    $0x1,%r13d
    202c:	75 0d                	jne    203b <rio_readlineb+0xb2>
    202e:	eb 13                	jmp    2043 <rio_readlineb+0xba>
    2030:	41 bd 01 00 00 00    	mov    $0x1,%r13d
    2036:	eb 03                	jmp    203b <rio_readlineb+0xb2>
    2038:	4d 89 f4             	mov    %r14,%r12
    203b:	41 c6 04 24 00       	movb   $0x0,(%r12)
    2040:	49 63 c5             	movslq %r13d,%rax
    2043:	5b                   	pop    %rbx
    2044:	5d                   	pop    %rbp
    2045:	41 5c                	pop    %r12
    2047:	41 5d                	pop    %r13
    2049:	41 5e                	pop    %r14
    204b:	c3                   	ret    
    204c:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    2053:	eb ee                	jmp    2043 <rio_readlineb+0xba>

0000000000002055 <submitr>:
    2055:	f3 0f 1e fa          	endbr64 
    2059:	41 57                	push   %r15
    205b:	41 56                	push   %r14
    205d:	41 55                	push   %r13
    205f:	41 54                	push   %r12
    2061:	55                   	push   %rbp
    2062:	53                   	push   %rbx
    2063:	4c 8d 9c 24 00 60 ff 	lea    -0xa000(%rsp),%r11
    206a:	ff 
    206b:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    2072:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    2077:	4c 39 dc             	cmp    %r11,%rsp
    207a:	75 ef                	jne    206b <submitr+0x16>
    207c:	48 83 ec 78          	sub    $0x78,%rsp
    2080:	49 89 fd             	mov    %rdi,%r13
    2083:	89 f5                	mov    %esi,%ebp
    2085:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    208a:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
    208f:	4c 89 44 24 20       	mov    %r8,0x20(%rsp)
    2094:	4c 89 4c 24 18       	mov    %r9,0x18(%rsp)
    2099:	48 8b 9c 24 b0 a0 00 	mov    0xa0b0(%rsp),%rbx
    20a0:	00 
    20a1:	4c 8b bc 24 b8 a0 00 	mov    0xa0b8(%rsp),%r15
    20a8:	00 
    20a9:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    20b0:	00 00 
    20b2:	48 89 84 24 68 a0 00 	mov    %rax,0xa068(%rsp)
    20b9:	00 
    20ba:	31 c0                	xor    %eax,%eax
    20bc:	c7 44 24 3c 00 00 00 	movl   $0x0,0x3c(%rsp)
    20c3:	00 
    20c4:	ba 00 00 00 00       	mov    $0x0,%edx
    20c9:	be 01 00 00 00       	mov    $0x1,%esi
    20ce:	bf 02 00 00 00       	mov    $0x2,%edi
    20d3:	e8 b8 f2 ff ff       	call   1390 <socket@plt>
    20d8:	85 c0                	test   %eax,%eax
    20da:	0f 88 12 01 00 00    	js     21f2 <submitr+0x19d>
    20e0:	41 89 c4             	mov    %eax,%r12d
    20e3:	4c 89 ef             	mov    %r13,%rdi
    20e6:	e8 d5 f1 ff ff       	call   12c0 <gethostbyname@plt>
    20eb:	48 85 c0             	test   %rax,%rax
    20ee:	0f 84 4e 01 00 00    	je     2242 <submitr+0x1ed>
    20f4:	4c 8d 6c 24 40       	lea    0x40(%rsp),%r13
    20f9:	48 c7 44 24 40 00 00 	movq   $0x0,0x40(%rsp)
    2100:	00 00 
    2102:	48 c7 44 24 48 00 00 	movq   $0x0,0x48(%rsp)
    2109:	00 00 
    210b:	66 c7 44 24 40 02 00 	movw   $0x2,0x40(%rsp)
    2112:	48 63 50 14          	movslq 0x14(%rax),%rdx
    2116:	48 8b 40 18          	mov    0x18(%rax),%rax
    211a:	48 8d 7c 24 44       	lea    0x44(%rsp),%rdi
    211f:	b9 0c 00 00 00       	mov    $0xc,%ecx
    2124:	48 8b 30             	mov    (%rax),%rsi
    2127:	e8 a4 f1 ff ff       	call   12d0 <__memmove_chk@plt>
    212c:	66 c1 c5 08          	rol    $0x8,%bp
    2130:	66 89 6c 24 42       	mov    %bp,0x42(%rsp)
    2135:	ba 10 00 00 00       	mov    $0x10,%edx
    213a:	4c 89 ee             	mov    %r13,%rsi
    213d:	44 89 e7             	mov    %r12d,%edi
    2140:	e8 fb f1 ff ff       	call   1340 <connect@plt>
    2145:	85 c0                	test   %eax,%eax
    2147:	0f 88 60 01 00 00    	js     22ad <submitr+0x258>
    214d:	48 89 df             	mov    %rbx,%rdi
    2150:	e8 eb f0 ff ff       	call   1240 <strlen@plt>
    2155:	48 89 c5             	mov    %rax,%rbp
    2158:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    215d:	e8 de f0 ff ff       	call   1240 <strlen@plt>
    2162:	49 89 c6             	mov    %rax,%r14
    2165:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    216a:	e8 d1 f0 ff ff       	call   1240 <strlen@plt>
    216f:	49 89 c5             	mov    %rax,%r13
    2172:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    2177:	e8 c4 f0 ff ff       	call   1240 <strlen@plt>
    217c:	48 89 c2             	mov    %rax,%rdx
    217f:	4b 8d 84 2e 80 00 00 	lea    0x80(%r14,%r13,1),%rax
    2186:	00 
    2187:	48 01 d0             	add    %rdx,%rax
    218a:	48 8d 54 6d 00       	lea    0x0(%rbp,%rbp,2),%rdx
    218f:	48 01 d0             	add    %rdx,%rax
    2192:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
    2198:	0f 87 6c 01 00 00    	ja     230a <submitr+0x2b5>
    219e:	48 8d 94 24 60 40 00 	lea    0x4060(%rsp),%rdx
    21a5:	00 
    21a6:	b9 00 04 00 00       	mov    $0x400,%ecx
    21ab:	b8 00 00 00 00       	mov    $0x0,%eax
    21b0:	48 89 d7             	mov    %rdx,%rdi
    21b3:	f3 48 ab             	rep stos %rax,%es:(%rdi)
    21b6:	48 89 df             	mov    %rbx,%rdi
    21b9:	e8 82 f0 ff ff       	call   1240 <strlen@plt>
    21be:	85 c0                	test   %eax,%eax
    21c0:	0f 84 07 05 00 00    	je     26cd <submitr+0x678>
    21c6:	8d 40 ff             	lea    -0x1(%rax),%eax
    21c9:	4c 8d 6c 03 01       	lea    0x1(%rbx,%rax,1),%r13
    21ce:	48 8d ac 24 60 40 00 	lea    0x4060(%rsp),%rbp
    21d5:	00 
    21d6:	48 8d 84 24 60 80 00 	lea    0x8060(%rsp),%rax
    21dd:	00 
    21de:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    21e3:	49 be d9 ff 00 00 00 	movabs $0x2000000000ffd9,%r14
    21ea:	00 20 00 
    21ed:	e9 a6 01 00 00       	jmp    2398 <submitr+0x343>
    21f2:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    21f9:	3a 20 43 
    21fc:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2203:	20 75 6e 
    2206:	49 89 07             	mov    %rax,(%r15)
    2209:	49 89 57 08          	mov    %rdx,0x8(%r15)
    220d:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2214:	74 6f 20 
    2217:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
    221e:	65 20 73 
    2221:	49 89 47 10          	mov    %rax,0x10(%r15)
    2225:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2229:	41 c7 47 20 6f 63 6b 	movl   $0x656b636f,0x20(%r15)
    2230:	65 
    2231:	66 41 c7 47 24 74 00 	movw   $0x74,0x24(%r15)
    2238:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    223d:	e9 03 03 00 00       	jmp    2545 <submitr+0x4f0>
    2242:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
    2249:	3a 20 44 
    224c:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
    2253:	20 75 6e 
    2256:	49 89 07             	mov    %rax,(%r15)
    2259:	49 89 57 08          	mov    %rdx,0x8(%r15)
    225d:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2264:	74 6f 20 
    2267:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
    226e:	76 65 20 
    2271:	49 89 47 10          	mov    %rax,0x10(%r15)
    2275:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2279:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
    2280:	72 20 61 
    2283:	49 89 47 20          	mov    %rax,0x20(%r15)
    2287:	41 c7 47 28 64 64 72 	movl   $0x65726464,0x28(%r15)
    228e:	65 
    228f:	66 41 c7 47 2c 73 73 	movw   $0x7373,0x2c(%r15)
    2296:	41 c6 47 2e 00       	movb   $0x0,0x2e(%r15)
    229b:	44 89 e7             	mov    %r12d,%edi
    229e:	e8 cd ef ff ff       	call   1270 <close@plt>
    22a3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    22a8:	e9 98 02 00 00       	jmp    2545 <submitr+0x4f0>
    22ad:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
    22b4:	3a 20 55 
    22b7:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
    22be:	20 74 6f 
    22c1:	49 89 07             	mov    %rax,(%r15)
    22c4:	49 89 57 08          	mov    %rdx,0x8(%r15)
    22c8:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
    22cf:	65 63 74 
    22d2:	48 ba 20 74 6f 20 74 	movabs $0x20656874206f7420,%rdx
    22d9:	68 65 20 
    22dc:	49 89 47 10          	mov    %rax,0x10(%r15)
    22e0:	49 89 57 18          	mov    %rdx,0x18(%r15)
    22e4:	41 c7 47 20 73 65 72 	movl   $0x76726573,0x20(%r15)
    22eb:	76 
    22ec:	66 41 c7 47 24 65 72 	movw   $0x7265,0x24(%r15)
    22f3:	41 c6 47 26 00       	movb   $0x0,0x26(%r15)
    22f8:	44 89 e7             	mov    %r12d,%edi
    22fb:	e8 70 ef ff ff       	call   1270 <close@plt>
    2300:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2305:	e9 3b 02 00 00       	jmp    2545 <submitr+0x4f0>
    230a:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
    2311:	3a 20 52 
    2314:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
    231b:	20 73 74 
    231e:	49 89 07             	mov    %rax,(%r15)
    2321:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2325:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
    232c:	74 6f 6f 
    232f:	48 ba 20 6c 61 72 67 	movabs $0x202e656772616c20,%rdx
    2336:	65 2e 20 
    2339:	49 89 47 10          	mov    %rax,0x10(%r15)
    233d:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2341:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
    2348:	61 73 65 
    234b:	48 ba 20 53 55 42 4d 	movabs $0x5254494d42555320,%rdx
    2352:	49 54 52 
    2355:	49 89 47 20          	mov    %rax,0x20(%r15)
    2359:	49 89 57 28          	mov    %rdx,0x28(%r15)
    235d:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
    2364:	55 46 00 
    2367:	49 89 47 30          	mov    %rax,0x30(%r15)
    236b:	44 89 e7             	mov    %r12d,%edi
    236e:	e8 fd ee ff ff       	call   1270 <close@plt>
    2373:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2378:	e9 c8 01 00 00       	jmp    2545 <submitr+0x4f0>
    237d:	49 0f a3 c6          	bt     %rax,%r14
    2381:	73 21                	jae    23a4 <submitr+0x34f>
    2383:	44 88 45 00          	mov    %r8b,0x0(%rbp)
    2387:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
    238b:	48 83 c3 01          	add    $0x1,%rbx
    238f:	4c 39 eb             	cmp    %r13,%rbx
    2392:	0f 84 35 03 00 00    	je     26cd <submitr+0x678>
    2398:	44 0f b6 03          	movzbl (%rbx),%r8d
    239c:	41 8d 40 d6          	lea    -0x2a(%r8),%eax
    23a0:	3c 35                	cmp    $0x35,%al
    23a2:	76 d9                	jbe    237d <submitr+0x328>
    23a4:	44 89 c0             	mov    %r8d,%eax
    23a7:	83 e0 df             	and    $0xffffffdf,%eax
    23aa:	83 e8 41             	sub    $0x41,%eax
    23ad:	3c 19                	cmp    $0x19,%al
    23af:	76 d2                	jbe    2383 <submitr+0x32e>
    23b1:	41 80 f8 20          	cmp    $0x20,%r8b
    23b5:	74 60                	je     2417 <submitr+0x3c2>
    23b7:	41 8d 40 e0          	lea    -0x20(%r8),%eax
    23bb:	3c 5f                	cmp    $0x5f,%al
    23bd:	76 0a                	jbe    23c9 <submitr+0x374>
    23bf:	41 80 f8 09          	cmp    $0x9,%r8b
    23c3:	0f 85 77 02 00 00    	jne    2640 <submitr+0x5eb>
    23c9:	45 0f b6 c0          	movzbl %r8b,%r8d
    23cd:	48 8d 0d 42 11 00 00 	lea    0x1142(%rip),%rcx        # 3516 <array.0+0x3d6>
    23d4:	ba 08 00 00 00       	mov    $0x8,%edx
    23d9:	be 01 00 00 00       	mov    $0x1,%esi
    23de:	48 8b 7c 24 28       	mov    0x28(%rsp),%rdi
    23e3:	b8 00 00 00 00       	mov    $0x0,%eax
    23e8:	e8 93 ef ff ff       	call   1380 <__sprintf_chk@plt>
    23ed:	0f b6 84 24 60 80 00 	movzbl 0x8060(%rsp),%eax
    23f4:	00 
    23f5:	88 45 00             	mov    %al,0x0(%rbp)
    23f8:	0f b6 84 24 61 80 00 	movzbl 0x8061(%rsp),%eax
    23ff:	00 
    2400:	88 45 01             	mov    %al,0x1(%rbp)
    2403:	0f b6 84 24 62 80 00 	movzbl 0x8062(%rsp),%eax
    240a:	00 
    240b:	88 45 02             	mov    %al,0x2(%rbp)
    240e:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
    2412:	e9 74 ff ff ff       	jmp    238b <submitr+0x336>
    2417:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
    241b:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
    241f:	e9 67 ff ff ff       	jmp    238b <submitr+0x336>
    2424:	48 01 c5             	add    %rax,%rbp
    2427:	48 29 c3             	sub    %rax,%rbx
    242a:	0f 84 08 03 00 00    	je     2738 <submitr+0x6e3>
    2430:	48 89 da             	mov    %rbx,%rdx
    2433:	48 89 ee             	mov    %rbp,%rsi
    2436:	44 89 e7             	mov    %r12d,%edi
    2439:	e8 f2 ed ff ff       	call   1230 <write@plt>
    243e:	48 85 c0             	test   %rax,%rax
    2441:	7f e1                	jg     2424 <submitr+0x3cf>
    2443:	e8 b8 ed ff ff       	call   1200 <__errno_location@plt>
    2448:	83 38 04             	cmpl   $0x4,(%rax)
    244b:	0f 85 90 01 00 00    	jne    25e1 <submitr+0x58c>
    2451:	4c 89 e8             	mov    %r13,%rax
    2454:	eb ce                	jmp    2424 <submitr+0x3cf>
    2456:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    245d:	3a 20 43 
    2460:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2467:	20 75 6e 
    246a:	49 89 07             	mov    %rax,(%r15)
    246d:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2471:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2478:	74 6f 20 
    247b:	48 ba 72 65 61 64 20 	movabs $0x7269662064616572,%rdx
    2482:	66 69 72 
    2485:	49 89 47 10          	mov    %rax,0x10(%r15)
    2489:	49 89 57 18          	mov    %rdx,0x18(%r15)
    248d:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
    2494:	61 64 65 
    2497:	48 ba 72 20 66 72 6f 	movabs $0x73206d6f72662072,%rdx
    249e:	6d 20 73 
    24a1:	49 89 47 20          	mov    %rax,0x20(%r15)
    24a5:	49 89 57 28          	mov    %rdx,0x28(%r15)
    24a9:	41 c7 47 30 65 72 76 	movl   $0x65767265,0x30(%r15)
    24b0:	65 
    24b1:	66 41 c7 47 34 72 00 	movw   $0x72,0x34(%r15)
    24b8:	44 89 e7             	mov    %r12d,%edi
    24bb:	e8 b0 ed ff ff       	call   1270 <close@plt>
    24c0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    24c5:	eb 7e                	jmp    2545 <submitr+0x4f0>
    24c7:	4c 8d 8c 24 60 80 00 	lea    0x8060(%rsp),%r9
    24ce:	00 
    24cf:	48 8d 0d 92 0f 00 00 	lea    0xf92(%rip),%rcx        # 3468 <array.0+0x328>
    24d6:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
    24dd:	be 01 00 00 00       	mov    $0x1,%esi
    24e2:	4c 89 ff             	mov    %r15,%rdi
    24e5:	b8 00 00 00 00       	mov    $0x0,%eax
    24ea:	e8 91 ee ff ff       	call   1380 <__sprintf_chk@plt>
    24ef:	44 89 e7             	mov    %r12d,%edi
    24f2:	e8 79 ed ff ff       	call   1270 <close@plt>
    24f7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    24fc:	eb 47                	jmp    2545 <submitr+0x4f0>
    24fe:	48 8d b4 24 60 20 00 	lea    0x2060(%rsp),%rsi
    2505:	00 
    2506:	48 8d 7c 24 50       	lea    0x50(%rsp),%rdi
    250b:	ba 00 20 00 00       	mov    $0x2000,%edx
    2510:	e8 74 fa ff ff       	call   1f89 <rio_readlineb>
    2515:	48 85 c0             	test   %rax,%rax
    2518:	7e 54                	jle    256e <submitr+0x519>
    251a:	48 8d b4 24 60 20 00 	lea    0x2060(%rsp),%rsi
    2521:	00 
    2522:	4c 89 ff             	mov    %r15,%rdi
    2525:	e8 e6 ec ff ff       	call   1210 <strcpy@plt>
    252a:	44 89 e7             	mov    %r12d,%edi
    252d:	e8 3e ed ff ff       	call   1270 <close@plt>
    2532:	48 8d 35 f8 0f 00 00 	lea    0xff8(%rip),%rsi        # 3531 <array.0+0x3f1>
    2539:	4c 89 ff             	mov    %r15,%rdi
    253c:	e8 5f ed ff ff       	call   12a0 <strcmp@plt>
    2541:	f7 d8                	neg    %eax
    2543:	19 c0                	sbb    %eax,%eax
    2545:	48 8b 94 24 68 a0 00 	mov    0xa068(%rsp),%rdx
    254c:	00 
    254d:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    2554:	00 00 
    2556:	0f 85 f8 02 00 00    	jne    2854 <submitr+0x7ff>
    255c:	48 81 c4 78 a0 00 00 	add    $0xa078,%rsp
    2563:	5b                   	pop    %rbx
    2564:	5d                   	pop    %rbp
    2565:	41 5c                	pop    %r12
    2567:	41 5d                	pop    %r13
    2569:	41 5e                	pop    %r14
    256b:	41 5f                	pop    %r15
    256d:	c3                   	ret    
    256e:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2575:	3a 20 43 
    2578:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    257f:	20 75 6e 
    2582:	49 89 07             	mov    %rax,(%r15)
    2585:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2589:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2590:	74 6f 20 
    2593:	48 ba 72 65 61 64 20 	movabs $0x6174732064616572,%rdx
    259a:	73 74 61 
    259d:	49 89 47 10          	mov    %rax,0x10(%r15)
    25a1:	49 89 57 18          	mov    %rdx,0x18(%r15)
    25a5:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
    25ac:	65 73 73 
    25af:	48 ba 61 67 65 20 66 	movabs $0x6d6f726620656761,%rdx
    25b6:	72 6f 6d 
    25b9:	49 89 47 20          	mov    %rax,0x20(%r15)
    25bd:	49 89 57 28          	mov    %rdx,0x28(%r15)
    25c1:	48 b8 20 73 65 72 76 	movabs $0x72657672657320,%rax
    25c8:	65 72 00 
    25cb:	49 89 47 30          	mov    %rax,0x30(%r15)
    25cf:	44 89 e7             	mov    %r12d,%edi
    25d2:	e8 99 ec ff ff       	call   1270 <close@plt>
    25d7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    25dc:	e9 64 ff ff ff       	jmp    2545 <submitr+0x4f0>
    25e1:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    25e8:	3a 20 43 
    25eb:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    25f2:	20 75 6e 
    25f5:	49 89 07             	mov    %rax,(%r15)
    25f8:	49 89 57 08          	mov    %rdx,0x8(%r15)
    25fc:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2603:	74 6f 20 
    2606:	48 ba 77 72 69 74 65 	movabs $0x6f74206574697277,%rdx
    260d:	20 74 6f 
    2610:	49 89 47 10          	mov    %rax,0x10(%r15)
    2614:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2618:	48 b8 20 74 68 65 20 	movabs $0x7265732065687420,%rax
    261f:	73 65 72 
    2622:	49 89 47 20          	mov    %rax,0x20(%r15)
    2626:	41 c7 47 28 76 65 72 	movl   $0x726576,0x28(%r15)
    262d:	00 
    262e:	44 89 e7             	mov    %r12d,%edi
    2631:	e8 3a ec ff ff       	call   1270 <close@plt>
    2636:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    263b:	e9 05 ff ff ff       	jmp    2545 <submitr+0x4f0>
    2640:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
    2647:	3a 20 52 
    264a:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
    2651:	20 73 74 
    2654:	49 89 07             	mov    %rax,(%r15)
    2657:	49 89 57 08          	mov    %rdx,0x8(%r15)
    265b:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
    2662:	63 6f 6e 
    2665:	48 ba 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rdx
    266c:	20 61 6e 
    266f:	49 89 47 10          	mov    %rax,0x10(%r15)
    2673:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2677:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
    267e:	67 61 6c 
    2681:	48 ba 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rdx
    2688:	6e 70 72 
    268b:	49 89 47 20          	mov    %rax,0x20(%r15)
    268f:	49 89 57 28          	mov    %rdx,0x28(%r15)
    2693:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
    269a:	6c 65 20 
    269d:	48 ba 63 68 61 72 61 	movabs $0x6574636172616863,%rdx
    26a4:	63 74 65 
    26a7:	49 89 47 30          	mov    %rax,0x30(%r15)
    26ab:	49 89 57 38          	mov    %rdx,0x38(%r15)
    26af:	66 41 c7 47 40 72 2e 	movw   $0x2e72,0x40(%r15)
    26b6:	41 c6 47 42 00       	movb   $0x0,0x42(%r15)
    26bb:	44 89 e7             	mov    %r12d,%edi
    26be:	e8 ad eb ff ff       	call   1270 <close@plt>
    26c3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    26c8:	e9 78 fe ff ff       	jmp    2545 <submitr+0x4f0>
    26cd:	48 8d 9c 24 60 20 00 	lea    0x2060(%rsp),%rbx
    26d4:	00 
    26d5:	48 83 ec 08          	sub    $0x8,%rsp
    26d9:	48 8d 84 24 68 40 00 	lea    0x4068(%rsp),%rax
    26e0:	00 
    26e1:	50                   	push   %rax
    26e2:	ff 74 24 28          	push   0x28(%rsp)
    26e6:	ff 74 24 38          	push   0x38(%rsp)
    26ea:	4c 8b 4c 24 30       	mov    0x30(%rsp),%r9
    26ef:	4c 8b 44 24 28       	mov    0x28(%rsp),%r8
    26f4:	48 8d 0d 9d 0d 00 00 	lea    0xd9d(%rip),%rcx        # 3498 <array.0+0x358>
    26fb:	ba 00 20 00 00       	mov    $0x2000,%edx
    2700:	be 01 00 00 00       	mov    $0x1,%esi
    2705:	48 89 df             	mov    %rbx,%rdi
    2708:	b8 00 00 00 00       	mov    $0x0,%eax
    270d:	e8 6e ec ff ff       	call   1380 <__sprintf_chk@plt>
    2712:	48 83 c4 20          	add    $0x20,%rsp
    2716:	48 89 df             	mov    %rbx,%rdi
    2719:	e8 22 eb ff ff       	call   1240 <strlen@plt>
    271e:	48 89 c3             	mov    %rax,%rbx
    2721:	48 8d ac 24 60 20 00 	lea    0x2060(%rsp),%rbp
    2728:	00 
    2729:	41 bd 00 00 00 00    	mov    $0x0,%r13d
    272f:	48 85 c0             	test   %rax,%rax
    2732:	0f 85 f8 fc ff ff    	jne    2430 <submitr+0x3db>
    2738:	44 89 64 24 50       	mov    %r12d,0x50(%rsp)
    273d:	c7 44 24 54 00 00 00 	movl   $0x0,0x54(%rsp)
    2744:	00 
    2745:	48 8d 7c 24 50       	lea    0x50(%rsp),%rdi
    274a:	48 8d 44 24 60       	lea    0x60(%rsp),%rax
    274f:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    2754:	48 8d b4 24 60 20 00 	lea    0x2060(%rsp),%rsi
    275b:	00 
    275c:	ba 00 20 00 00       	mov    $0x2000,%edx
    2761:	e8 23 f8 ff ff       	call   1f89 <rio_readlineb>
    2766:	48 85 c0             	test   %rax,%rax
    2769:	0f 8e e7 fc ff ff    	jle    2456 <submitr+0x401>
    276f:	48 8d 4c 24 3c       	lea    0x3c(%rsp),%rcx
    2774:	48 8d 94 24 60 60 00 	lea    0x6060(%rsp),%rdx
    277b:	00 
    277c:	48 8d bc 24 60 20 00 	lea    0x2060(%rsp),%rdi
    2783:	00 
    2784:	4c 8d 84 24 60 80 00 	lea    0x8060(%rsp),%r8
    278b:	00 
    278c:	48 8d 35 8a 0d 00 00 	lea    0xd8a(%rip),%rsi        # 351d <array.0+0x3dd>
    2793:	b8 00 00 00 00       	mov    $0x0,%eax
    2798:	e8 63 eb ff ff       	call   1300 <__isoc99_sscanf@plt>
    279d:	44 8b 44 24 3c       	mov    0x3c(%rsp),%r8d
    27a2:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
    27a9:	0f 85 18 fd ff ff    	jne    24c7 <submitr+0x472>
    27af:	48 8d 1d 78 0d 00 00 	lea    0xd78(%rip),%rbx        # 352e <array.0+0x3ee>
    27b6:	48 8d bc 24 60 20 00 	lea    0x2060(%rsp),%rdi
    27bd:	00 
    27be:	48 89 de             	mov    %rbx,%rsi
    27c1:	e8 da ea ff ff       	call   12a0 <strcmp@plt>
    27c6:	85 c0                	test   %eax,%eax
    27c8:	0f 84 30 fd ff ff    	je     24fe <submitr+0x4a9>
    27ce:	48 8d b4 24 60 20 00 	lea    0x2060(%rsp),%rsi
    27d5:	00 
    27d6:	48 8d 7c 24 50       	lea    0x50(%rsp),%rdi
    27db:	ba 00 20 00 00       	mov    $0x2000,%edx
    27e0:	e8 a4 f7 ff ff       	call   1f89 <rio_readlineb>
    27e5:	48 85 c0             	test   %rax,%rax
    27e8:	7f cc                	jg     27b6 <submitr+0x761>
    27ea:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    27f1:	3a 20 43 
    27f4:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    27fb:	20 75 6e 
    27fe:	49 89 07             	mov    %rax,(%r15)
    2801:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2805:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    280c:	74 6f 20 
    280f:	48 ba 72 65 61 64 20 	movabs $0x6165682064616572,%rdx
    2816:	68 65 61 
    2819:	49 89 47 10          	mov    %rax,0x10(%r15)
    281d:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2821:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
    2828:	66 72 6f 
    282b:	48 ba 6d 20 73 65 72 	movabs $0x726576726573206d,%rdx
    2832:	76 65 72 
    2835:	49 89 47 20          	mov    %rax,0x20(%r15)
    2839:	49 89 57 28          	mov    %rdx,0x28(%r15)
    283d:	41 c6 47 30 00       	movb   $0x0,0x30(%r15)
    2842:	44 89 e7             	mov    %r12d,%edi
    2845:	e8 26 ea ff ff       	call   1270 <close@plt>
    284a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    284f:	e9 f1 fc ff ff       	jmp    2545 <submitr+0x4f0>
    2854:	e8 f7 e9 ff ff       	call   1250 <__stack_chk_fail@plt>

0000000000002859 <init_timeout>:
    2859:	f3 0f 1e fa          	endbr64 
    285d:	85 ff                	test   %edi,%edi
    285f:	75 01                	jne    2862 <init_timeout+0x9>
    2861:	c3                   	ret    
    2862:	53                   	push   %rbx
    2863:	89 fb                	mov    %edi,%ebx
    2865:	48 8d 35 e7 f6 ff ff 	lea    -0x919(%rip),%rsi        # 1f53 <sigalrm_handler>
    286c:	bf 0e 00 00 00       	mov    $0xe,%edi
    2871:	e8 3a ea ff ff       	call   12b0 <signal@plt>
    2876:	85 db                	test   %ebx,%ebx
    2878:	b8 00 00 00 00       	mov    $0x0,%eax
    287d:	0f 49 c3             	cmovns %ebx,%eax
    2880:	89 c7                	mov    %eax,%edi
    2882:	e8 d9 e9 ff ff       	call   1260 <alarm@plt>
    2887:	5b                   	pop    %rbx
    2888:	c3                   	ret    

0000000000002889 <init_driver>:
    2889:	f3 0f 1e fa          	endbr64 
    288d:	41 54                	push   %r12
    288f:	55                   	push   %rbp
    2890:	53                   	push   %rbx
    2891:	48 83 ec 20          	sub    $0x20,%rsp
    2895:	48 89 fd             	mov    %rdi,%rbp
    2898:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    289f:	00 00 
    28a1:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    28a6:	31 c0                	xor    %eax,%eax
    28a8:	be 01 00 00 00       	mov    $0x1,%esi
    28ad:	bf 0d 00 00 00       	mov    $0xd,%edi
    28b2:	e8 f9 e9 ff ff       	call   12b0 <signal@plt>
    28b7:	be 01 00 00 00       	mov    $0x1,%esi
    28bc:	bf 1d 00 00 00       	mov    $0x1d,%edi
    28c1:	e8 ea e9 ff ff       	call   12b0 <signal@plt>
    28c6:	be 01 00 00 00       	mov    $0x1,%esi
    28cb:	bf 1d 00 00 00       	mov    $0x1d,%edi
    28d0:	e8 db e9 ff ff       	call   12b0 <signal@plt>
    28d5:	ba 00 00 00 00       	mov    $0x0,%edx
    28da:	be 01 00 00 00       	mov    $0x1,%esi
    28df:	bf 02 00 00 00       	mov    $0x2,%edi
    28e4:	e8 a7 ea ff ff       	call   1390 <socket@plt>
    28e9:	85 c0                	test   %eax,%eax
    28eb:	0f 88 9c 00 00 00    	js     298d <init_driver+0x104>
    28f1:	89 c3                	mov    %eax,%ebx
    28f3:	48 8d 3d 3a 0c 00 00 	lea    0xc3a(%rip),%rdi        # 3534 <array.0+0x3f4>
    28fa:	e8 c1 e9 ff ff       	call   12c0 <gethostbyname@plt>
    28ff:	48 85 c0             	test   %rax,%rax
    2902:	0f 84 d1 00 00 00    	je     29d9 <init_driver+0x150>
    2908:	49 89 e4             	mov    %rsp,%r12
    290b:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
    2912:	00 
    2913:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
    291a:	00 00 
    291c:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
    2922:	48 63 50 14          	movslq 0x14(%rax),%rdx
    2926:	48 8b 40 18          	mov    0x18(%rax),%rax
    292a:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
    292f:	b9 0c 00 00 00       	mov    $0xc,%ecx
    2934:	48 8b 30             	mov    (%rax),%rsi
    2937:	e8 94 e9 ff ff       	call   12d0 <__memmove_chk@plt>
    293c:	66 c7 44 24 02 3b 6e 	movw   $0x6e3b,0x2(%rsp)
    2943:	ba 10 00 00 00       	mov    $0x10,%edx
    2948:	4c 89 e6             	mov    %r12,%rsi
    294b:	89 df                	mov    %ebx,%edi
    294d:	e8 ee e9 ff ff       	call   1340 <connect@plt>
    2952:	85 c0                	test   %eax,%eax
    2954:	0f 88 e7 00 00 00    	js     2a41 <init_driver+0x1b8>
    295a:	89 df                	mov    %ebx,%edi
    295c:	e8 0f e9 ff ff       	call   1270 <close@plt>
    2961:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
    2967:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
    296b:	b8 00 00 00 00       	mov    $0x0,%eax
    2970:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
    2975:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    297c:	00 00 
    297e:	0f 85 f5 00 00 00    	jne    2a79 <init_driver+0x1f0>
    2984:	48 83 c4 20          	add    $0x20,%rsp
    2988:	5b                   	pop    %rbx
    2989:	5d                   	pop    %rbp
    298a:	41 5c                	pop    %r12
    298c:	c3                   	ret    
    298d:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2994:	3a 20 43 
    2997:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    299e:	20 75 6e 
    29a1:	48 89 45 00          	mov    %rax,0x0(%rbp)
    29a5:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    29a9:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    29b0:	74 6f 20 
    29b3:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
    29ba:	65 20 73 
    29bd:	48 89 45 10          	mov    %rax,0x10(%rbp)
    29c1:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    29c5:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
    29cc:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
    29d2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    29d7:	eb 97                	jmp    2970 <init_driver+0xe7>
    29d9:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
    29e0:	3a 20 44 
    29e3:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
    29ea:	20 75 6e 
    29ed:	48 89 45 00          	mov    %rax,0x0(%rbp)
    29f1:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    29f5:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    29fc:	74 6f 20 
    29ff:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
    2a06:	76 65 20 
    2a09:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2a0d:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2a11:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
    2a18:	72 20 61 
    2a1b:	48 89 45 20          	mov    %rax,0x20(%rbp)
    2a1f:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
    2a26:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
    2a2c:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
    2a30:	89 df                	mov    %ebx,%edi
    2a32:	e8 39 e8 ff ff       	call   1270 <close@plt>
    2a37:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2a3c:	e9 2f ff ff ff       	jmp    2970 <init_driver+0xe7>
    2a41:	4c 8d 05 ec 0a 00 00 	lea    0xaec(%rip),%r8        # 3534 <array.0+0x3f4>
    2a48:	48 8d 0d a1 0a 00 00 	lea    0xaa1(%rip),%rcx        # 34f0 <array.0+0x3b0>
    2a4f:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
    2a56:	be 01 00 00 00       	mov    $0x1,%esi
    2a5b:	48 89 ef             	mov    %rbp,%rdi
    2a5e:	b8 00 00 00 00       	mov    $0x0,%eax
    2a63:	e8 18 e9 ff ff       	call   1380 <__sprintf_chk@plt>
    2a68:	89 df                	mov    %ebx,%edi
    2a6a:	e8 01 e8 ff ff       	call   1270 <close@plt>
    2a6f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2a74:	e9 f7 fe ff ff       	jmp    2970 <init_driver+0xe7>
    2a79:	e8 d2 e7 ff ff       	call   1250 <__stack_chk_fail@plt>

0000000000002a7e <driver_post>:
    2a7e:	f3 0f 1e fa          	endbr64 
    2a82:	53                   	push   %rbx
    2a83:	4c 89 c3             	mov    %r8,%rbx
    2a86:	85 c9                	test   %ecx,%ecx
    2a88:	75 17                	jne    2aa1 <driver_post+0x23>
    2a8a:	48 85 ff             	test   %rdi,%rdi
    2a8d:	74 05                	je     2a94 <driver_post+0x16>
    2a8f:	80 3f 00             	cmpb   $0x0,(%rdi)
    2a92:	75 33                	jne    2ac7 <driver_post+0x49>
    2a94:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
    2a99:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
    2a9d:	89 c8                	mov    %ecx,%eax
    2a9f:	5b                   	pop    %rbx
    2aa0:	c3                   	ret    
    2aa1:	48 8d 35 a4 0a 00 00 	lea    0xaa4(%rip),%rsi        # 354c <array.0+0x40c>
    2aa8:	bf 01 00 00 00       	mov    $0x1,%edi
    2aad:	b8 00 00 00 00       	mov    $0x0,%eax
    2ab2:	e8 59 e8 ff ff       	call   1310 <__printf_chk@plt>
    2ab7:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
    2abc:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
    2ac0:	b8 00 00 00 00       	mov    $0x0,%eax
    2ac5:	eb d8                	jmp    2a9f <driver_post+0x21>
    2ac7:	41 50                	push   %r8
    2ac9:	52                   	push   %rdx
    2aca:	4c 8d 0d 92 0a 00 00 	lea    0xa92(%rip),%r9        # 3563 <array.0+0x423>
    2ad1:	49 89 f0             	mov    %rsi,%r8
    2ad4:	48 89 f9             	mov    %rdi,%rcx
    2ad7:	48 8d 15 8d 0a 00 00 	lea    0xa8d(%rip),%rdx        # 356b <array.0+0x42b>
    2ade:	be 6e 3b 00 00       	mov    $0x3b6e,%esi
    2ae3:	48 8d 3d 4a 0a 00 00 	lea    0xa4a(%rip),%rdi        # 3534 <array.0+0x3f4>
    2aea:	e8 66 f5 ff ff       	call   2055 <submitr>
    2aef:	48 83 c4 10          	add    $0x10,%rsp
    2af3:	eb aa                	jmp    2a9f <driver_post+0x21>

Disassembly of section .fini:

0000000000002af8 <_fini>:
    2af8:	f3 0f 1e fa          	endbr64 
    2afc:	48 83 ec 08          	sub    $0x8,%rsp
    2b00:	48 83 c4 08          	add    $0x8,%rsp
    2b04:	c3                   	ret    

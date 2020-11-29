
mov：     文件格式 elf32-i386


Disassembly of section .init:

00001000 <_init>:
    1000:	f3 0f 1e fb          	endbr32 
    1004:	53                   	push   %ebx
    1005:	83 ec 08             	sub    $0x8,%esp
    1008:	e8 c3 00 00 00       	call   10d0 <__x86.get_pc_thunk.bx>
    100d:	81 c3 cb 2f 00 00    	add    $0x2fcb,%ebx
    1013:	8b 83 1c 00 00 00    	mov    0x1c(%ebx),%eax
    1019:	85 c0                	test   %eax,%eax
    101b:	74 02                	je     101f <_init+0x1f>
    101d:	ff d0                	call   *%eax
    101f:	83 c4 08             	add    $0x8,%esp
    1022:	5b                   	pop    %ebx
    1023:	c3                   	ret    

Disassembly of section .plt:

00001030 <.plt>:
    1030:	ff b3 04 00 00 00    	pushl  0x4(%ebx)
    1036:	ff a3 08 00 00 00    	jmp    *0x8(%ebx)
    103c:	0f 1f 40 00          	nopl   0x0(%eax)
    1040:	f3 0f 1e fb          	endbr32 
    1044:	68 00 00 00 00       	push   $0x0
    1049:	e9 e2 ff ff ff       	jmp    1030 <.plt>
    104e:	66 90                	xchg   %ax,%ax
    1050:	f3 0f 1e fb          	endbr32 
    1054:	68 08 00 00 00       	push   $0x8
    1059:	e9 d2 ff ff ff       	jmp    1030 <.plt>
    105e:	66 90                	xchg   %ax,%ax

Disassembly of section .plt.got:

00001060 <__cxa_finalize@plt>:
    1060:	f3 0f 1e fb          	endbr32 
    1064:	ff a3 18 00 00 00    	jmp    *0x18(%ebx)
    106a:	66 0f 1f 44 00 00    	nopw   0x0(%eax,%eax,1)

Disassembly of section .plt.sec:

00001070 <printf@plt>:
    1070:	f3 0f 1e fb          	endbr32 
    1074:	ff a3 0c 00 00 00    	jmp    *0xc(%ebx)
    107a:	66 0f 1f 44 00 00    	nopw   0x0(%eax,%eax,1)

00001080 <__libc_start_main@plt>:
    1080:	f3 0f 1e fb          	endbr32 
    1084:	ff a3 10 00 00 00    	jmp    *0x10(%ebx)
    108a:	66 0f 1f 44 00 00    	nopw   0x0(%eax,%eax,1)

Disassembly of section .text:

00001090 <_start>:
    1090:	f3 0f 1e fb          	endbr32 
    1094:	31 ed                	xor    %ebp,%ebp
    1096:	5e                   	pop    %esi
    1097:	89 e1                	mov    %esp,%ecx
    1099:	83 e4 f0             	and    $0xfffffff0,%esp
    109c:	50                   	push   %eax
    109d:	54                   	push   %esp
    109e:	52                   	push   %edx
    109f:	e8 22 00 00 00       	call   10c6 <_start+0x36>
    10a4:	81 c3 34 2f 00 00    	add    $0x2f34,%ebx
    10aa:	8d 83 08 d3 ff ff    	lea    -0x2cf8(%ebx),%eax
    10b0:	50                   	push   %eax
    10b1:	8d 83 98 d2 ff ff    	lea    -0x2d68(%ebx),%eax
    10b7:	50                   	push   %eax
    10b8:	51                   	push   %ecx
    10b9:	56                   	push   %esi
    10ba:	ff b3 20 00 00 00    	pushl  0x20(%ebx)
    10c0:	e8 bb ff ff ff       	call   1080 <__libc_start_main@plt>
    10c5:	f4                   	hlt    
    10c6:	8b 1c 24             	mov    (%esp),%ebx
    10c9:	c3                   	ret    
    10ca:	66 90                	xchg   %ax,%ax
    10cc:	66 90                	xchg   %ax,%ax
    10ce:	66 90                	xchg   %ax,%ax

000010d0 <__x86.get_pc_thunk.bx>:
    10d0:	8b 1c 24             	mov    (%esp),%ebx
    10d3:	c3                   	ret    
    10d4:	66 90                	xchg   %ax,%ax
    10d6:	66 90                	xchg   %ax,%ax
    10d8:	66 90                	xchg   %ax,%ax
    10da:	66 90                	xchg   %ax,%ax
    10dc:	66 90                	xchg   %ax,%ax
    10de:	66 90                	xchg   %ax,%ax

000010e0 <deregister_tm_clones>:
    10e0:	e8 e4 00 00 00       	call   11c9 <__x86.get_pc_thunk.dx>
    10e5:	81 c2 f3 2e 00 00    	add    $0x2ef3,%edx
    10eb:	8d 8a 30 00 00 00    	lea    0x30(%edx),%ecx
    10f1:	8d 82 30 00 00 00    	lea    0x30(%edx),%eax
    10f7:	39 c8                	cmp    %ecx,%eax
    10f9:	74 1d                	je     1118 <deregister_tm_clones+0x38>
    10fb:	8b 82 14 00 00 00    	mov    0x14(%edx),%eax
    1101:	85 c0                	test   %eax,%eax
    1103:	74 13                	je     1118 <deregister_tm_clones+0x38>
    1105:	55                   	push   %ebp
    1106:	89 e5                	mov    %esp,%ebp
    1108:	83 ec 14             	sub    $0x14,%esp
    110b:	51                   	push   %ecx
    110c:	ff d0                	call   *%eax
    110e:	83 c4 10             	add    $0x10,%esp
    1111:	c9                   	leave  
    1112:	c3                   	ret    
    1113:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
    1117:	90                   	nop
    1118:	c3                   	ret    
    1119:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi

00001120 <register_tm_clones>:
    1120:	e8 a4 00 00 00       	call   11c9 <__x86.get_pc_thunk.dx>
    1125:	81 c2 b3 2e 00 00    	add    $0x2eb3,%edx
    112b:	55                   	push   %ebp
    112c:	89 e5                	mov    %esp,%ebp
    112e:	53                   	push   %ebx
    112f:	8d 8a 30 00 00 00    	lea    0x30(%edx),%ecx
    1135:	8d 82 30 00 00 00    	lea    0x30(%edx),%eax
    113b:	83 ec 04             	sub    $0x4,%esp
    113e:	29 c8                	sub    %ecx,%eax
    1140:	89 c3                	mov    %eax,%ebx
    1142:	c1 e8 1f             	shr    $0x1f,%eax
    1145:	c1 fb 02             	sar    $0x2,%ebx
    1148:	01 d8                	add    %ebx,%eax
    114a:	d1 f8                	sar    %eax
    114c:	74 14                	je     1162 <register_tm_clones+0x42>
    114e:	8b 92 24 00 00 00    	mov    0x24(%edx),%edx
    1154:	85 d2                	test   %edx,%edx
    1156:	74 0a                	je     1162 <register_tm_clones+0x42>
    1158:	83 ec 08             	sub    $0x8,%esp
    115b:	50                   	push   %eax
    115c:	51                   	push   %ecx
    115d:	ff d2                	call   *%edx
    115f:	83 c4 10             	add    $0x10,%esp
    1162:	8b 5d fc             	mov    -0x4(%ebp),%ebx
    1165:	c9                   	leave  
    1166:	c3                   	ret    
    1167:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
    116e:	66 90                	xchg   %ax,%ax

00001170 <__do_global_dtors_aux>:
    1170:	f3 0f 1e fb          	endbr32 
    1174:	55                   	push   %ebp
    1175:	89 e5                	mov    %esp,%ebp
    1177:	53                   	push   %ebx
    1178:	e8 53 ff ff ff       	call   10d0 <__x86.get_pc_thunk.bx>
    117d:	81 c3 5b 2e 00 00    	add    $0x2e5b,%ebx
    1183:	83 ec 04             	sub    $0x4,%esp
    1186:	80 bb 30 00 00 00 00 	cmpb   $0x0,0x30(%ebx)
    118d:	75 27                	jne    11b6 <__do_global_dtors_aux+0x46>
    118f:	8b 83 18 00 00 00    	mov    0x18(%ebx),%eax
    1195:	85 c0                	test   %eax,%eax
    1197:	74 11                	je     11aa <__do_global_dtors_aux+0x3a>
    1199:	83 ec 0c             	sub    $0xc,%esp
    119c:	ff b3 2c 00 00 00    	pushl  0x2c(%ebx)
    11a2:	e8 b9 fe ff ff       	call   1060 <__cxa_finalize@plt>
    11a7:	83 c4 10             	add    $0x10,%esp
    11aa:	e8 31 ff ff ff       	call   10e0 <deregister_tm_clones>
    11af:	c6 83 30 00 00 00 01 	movb   $0x1,0x30(%ebx)
    11b6:	8b 5d fc             	mov    -0x4(%ebp),%ebx
    11b9:	c9                   	leave  
    11ba:	c3                   	ret    
    11bb:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
    11bf:	90                   	nop

000011c0 <frame_dummy>:
    11c0:	f3 0f 1e fb          	endbr32 
    11c4:	e9 57 ff ff ff       	jmp    1120 <register_tm_clones>

000011c9 <__x86.get_pc_thunk.dx>:
    11c9:	8b 14 24             	mov    (%esp),%edx
    11cc:	c3                   	ret    

000011cd <main>:
#include<stdio.h>

void main()
{
    11cd:	f3 0f 1e fb          	endbr32 
    11d1:	8d 4c 24 04          	lea    0x4(%esp),%ecx
    11d5:	83 e4 f0             	and    $0xfffffff0,%esp
    11d8:	ff 71 fc             	pushl  -0x4(%ecx)
    11db:	55                   	push   %ebp
    11dc:	89 e5                	mov    %esp,%ebp
    11de:	53                   	push   %ebx
    11df:	51                   	push   %ecx
    11e0:	83 ec 10             	sub    $0x10,%esp
    11e3:	e8 e8 fe ff ff       	call   10d0 <__x86.get_pc_thunk.bx>
    11e8:	81 c3 f0 2d 00 00    	add    $0x2df0,%ebx
	short x = 0x8543, y = 1, z = 2;
    11ee:	66 c7 45 ea 43 85    	movw   $0x8543,-0x16(%ebp)
    11f4:	66 c7 45 ec 01 00    	movw   $0x1,-0x14(%ebp)
    11fa:	66 c7 45 ee 02 00    	movw   $0x2,-0x12(%ebp)
	int p = 0x12345678, q = 3;
    1200:	c7 45 f0 78 56 34 12 	movl   $0x12345678,-0x10(%ebp)
    1207:	c7 45 f4 03 00 00 00 	movl   $0x3,-0xc(%ebp)
	asm(
    120e:	0f b7 45 ea          	movzwl -0x16(%ebp),%eax
    1212:	66 89 45 ec          	mov    %ax,-0x14(%ebp)
    1216:	0f bf 45 ea          	movswl -0x16(%ebp),%eax
    121a:	89 45 f4             	mov    %eax,-0xc(%ebp)
    121d:	8b 45 f0             	mov    -0x10(%ebp),%eax
    1220:	66 89 45 ee          	mov    %ax,-0x12(%ebp)
		"movswl -0x16(%ebp), %eax\n\t"
		"mov %eax, -0xc(%ebp)\n\t"
		"mov -0x10(%ebp), %eax\n\t"
		"mov %ax, -0x12(%ebp)\n\t"
	);
	printf("x = %d, y = %d, z = %d\n", x, y, z);
    1224:	0f bf 4d ee          	movswl -0x12(%ebp),%ecx
    1228:	0f bf 55 ec          	movswl -0x14(%ebp),%edx
    122c:	0f bf 45 ea          	movswl -0x16(%ebp),%eax
    1230:	51                   	push   %ecx
    1231:	52                   	push   %edx
    1232:	50                   	push   %eax
    1233:	8d 83 30 e0 ff ff    	lea    -0x1fd0(%ebx),%eax
    1239:	50                   	push   %eax
    123a:	e8 31 fe ff ff       	call   1070 <printf@plt>
    123f:	83 c4 10             	add    $0x10,%esp
	printf("p = %d, q = %d\n", p, q);
    1242:	83 ec 04             	sub    $0x4,%esp
    1245:	ff 75 f4             	pushl  -0xc(%ebp)
    1248:	ff 75 f0             	pushl  -0x10(%ebp)
    124b:	8d 83 48 e0 ff ff    	lea    -0x1fb8(%ebx),%eax
    1251:	50                   	push   %eax
    1252:	e8 19 fe ff ff       	call   1070 <printf@plt>
    1257:	83 c4 10             	add    $0x10,%esp
}
    125a:	90                   	nop
    125b:	8d 65 f8             	lea    -0x8(%ebp),%esp
    125e:	59                   	pop    %ecx
    125f:	5b                   	pop    %ebx
    1260:	5d                   	pop    %ebp
    1261:	8d 61 fc             	lea    -0x4(%ecx),%esp
    1264:	c3                   	ret    
    1265:	66 90                	xchg   %ax,%ax
    1267:	66 90                	xchg   %ax,%ax
    1269:	66 90                	xchg   %ax,%ax
    126b:	66 90                	xchg   %ax,%ax
    126d:	66 90                	xchg   %ax,%ax
    126f:	90                   	nop

00001270 <__libc_csu_init>:
    1270:	f3 0f 1e fb          	endbr32 
    1274:	55                   	push   %ebp
    1275:	e8 6b 00 00 00       	call   12e5 <__x86.get_pc_thunk.bp>
    127a:	81 c5 5e 2d 00 00    	add    $0x2d5e,%ebp
    1280:	57                   	push   %edi
    1281:	56                   	push   %esi
    1282:	53                   	push   %ebx
    1283:	83 ec 0c             	sub    $0xc,%esp
    1286:	89 eb                	mov    %ebp,%ebx
    1288:	8b 7c 24 28          	mov    0x28(%esp),%edi
    128c:	e8 6f fd ff ff       	call   1000 <_init>
    1291:	8d 9d 04 ff ff ff    	lea    -0xfc(%ebp),%ebx
    1297:	8d 85 00 ff ff ff    	lea    -0x100(%ebp),%eax
    129d:	29 c3                	sub    %eax,%ebx
    129f:	c1 fb 02             	sar    $0x2,%ebx
    12a2:	74 29                	je     12cd <__libc_csu_init+0x5d>
    12a4:	31 f6                	xor    %esi,%esi
    12a6:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
    12ad:	8d 76 00             	lea    0x0(%esi),%esi
    12b0:	83 ec 04             	sub    $0x4,%esp
    12b3:	57                   	push   %edi
    12b4:	ff 74 24 2c          	pushl  0x2c(%esp)
    12b8:	ff 74 24 2c          	pushl  0x2c(%esp)
    12bc:	ff 94 b5 00 ff ff ff 	call   *-0x100(%ebp,%esi,4)
    12c3:	83 c6 01             	add    $0x1,%esi
    12c6:	83 c4 10             	add    $0x10,%esp
    12c9:	39 f3                	cmp    %esi,%ebx
    12cb:	75 e3                	jne    12b0 <__libc_csu_init+0x40>
    12cd:	83 c4 0c             	add    $0xc,%esp
    12d0:	5b                   	pop    %ebx
    12d1:	5e                   	pop    %esi
    12d2:	5f                   	pop    %edi
    12d3:	5d                   	pop    %ebp
    12d4:	c3                   	ret    
    12d5:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
    12dc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

000012e0 <__libc_csu_fini>:
    12e0:	f3 0f 1e fb          	endbr32 
    12e4:	c3                   	ret    

000012e5 <__x86.get_pc_thunk.bp>:
    12e5:	8b 2c 24             	mov    (%esp),%ebp
    12e8:	c3                   	ret    

Disassembly of section .fini:

000012ec <_fini>:
    12ec:	f3 0f 1e fb          	endbr32 
    12f0:	53                   	push   %ebx
    12f1:	83 ec 08             	sub    $0x8,%esp
    12f4:	e8 d7 fd ff ff       	call   10d0 <__x86.get_pc_thunk.bx>
    12f9:	81 c3 df 2c 00 00    	add    $0x2cdf,%ebx
    12ff:	83 c4 08             	add    $0x8,%esp
    1302:	5b                   	pop    %ebx
    1303:	c3                   	ret    


mul2：     文件格式 elf32-i386


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
    10aa:	8d 83 58 d3 ff ff    	lea    -0x2ca8(%ebx),%eax
    10b0:	50                   	push   %eax
    10b1:	8d 83 e8 d2 ff ff    	lea    -0x2d18(%ebx),%eax
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

000011cd <umul>:
#include<stdio.h>
unsigned umul(unsigned x, unsigned y)
{
    11cd:	f3 0f 1e fb          	endbr32 
    11d1:	55                   	push   %ebp
    11d2:	89 e5                	mov    %esp,%ebp
    11d4:	e8 d7 00 00 00       	call   12b0 <__x86.get_pc_thunk.ax>
    11d9:	05 ff 2d 00 00       	add    $0x2dff,%eax
	asm(
    11de:	8b 45 08             	mov    0x8(%ebp),%eax
    11e1:	8b 4d 0c             	mov    0xc(%ebp),%ecx
    11e4:	f7 e1                	mul    %ecx
	"mov 8(%ebp), %eax\n\t"
	"mov 0xc(%ebp), %ecx\n\t"
	"mul %ecx\n\t"
	);
}
    11e6:	90                   	nop
    11e7:	5d                   	pop    %ebp
    11e8:	c3                   	ret    

000011e9 <imul>:

int imul(unsigned x, unsigned y)
{
    11e9:	f3 0f 1e fb          	endbr32 
    11ed:	55                   	push   %ebp
    11ee:	89 e5                	mov    %esp,%ebp
    11f0:	e8 bb 00 00 00       	call   12b0 <__x86.get_pc_thunk.ax>
    11f5:	05 e3 2d 00 00       	add    $0x2de3,%eax
	asm(
    11fa:	8b 45 08             	mov    0x8(%ebp),%eax
    11fd:	8b 4d 0c             	mov    0xc(%ebp),%ecx
    1200:	f7 e9                	imul   %ecx
	"mov 8(%ebp), %eax\n\t"
	"mov 0xc(%ebp), %ecx\n\t"
	"imul %ecx\n\t"
	);
}
    1202:	90                   	nop
    1203:	5d                   	pop    %ebp
    1204:	c3                   	ret    

00001205 <main>:

void main()
{
    1205:	f3 0f 1e fb          	endbr32 
    1209:	8d 4c 24 04          	lea    0x4(%esp),%ecx
    120d:	83 e4 f0             	and    $0xfffffff0,%esp
    1210:	ff 71 fc             	pushl  -0x4(%ecx)
    1213:	55                   	push   %ebp
    1214:	89 e5                	mov    %esp,%ebp
    1216:	53                   	push   %ebx
    1217:	51                   	push   %ecx
    1218:	83 ec 20             	sub    $0x20,%esp
    121b:	e8 b0 fe ff ff       	call   10d0 <__x86.get_pc_thunk.bx>
    1220:	81 c3 b8 2d 00 00    	add    $0x2db8,%ebx
	int x = -1610612735, y = 8;
    1226:	c7 45 e4 01 00 00 a0 	movl   $0xa0000001,-0x1c(%ebp)
    122d:	c7 45 e8 08 00 00 00 	movl   $0x8,-0x18(%ebp)
	unsigned ux = 2684354561, uy = 8;
    1234:	c7 45 ec 01 00 00 a0 	movl   $0xa0000001,-0x14(%ebp)
    123b:	c7 45 f0 08 00 00 00 	movl   $0x8,-0x10(%ebp)
	int z;
	z = imul(x, y);
    1242:	8b 55 e8             	mov    -0x18(%ebp),%edx
    1245:	8b 45 e4             	mov    -0x1c(%ebp),%eax
    1248:	52                   	push   %edx
    1249:	50                   	push   %eax
    124a:	e8 9a ff ff ff       	call   11e9 <imul>
    124f:	83 c4 08             	add    $0x8,%esp
    1252:	89 45 f4             	mov    %eax,-0xc(%ebp)
	printf("%d*%d=%xH=%d\n",x,y,z,z);
    1255:	83 ec 0c             	sub    $0xc,%esp
    1258:	ff 75 f4             	pushl  -0xc(%ebp)
    125b:	ff 75 f4             	pushl  -0xc(%ebp)
    125e:	ff 75 e8             	pushl  -0x18(%ebp)
    1261:	ff 75 e4             	pushl  -0x1c(%ebp)
    1264:	8d 83 30 e0 ff ff    	lea    -0x1fd0(%ebx),%eax
    126a:	50                   	push   %eax
    126b:	e8 00 fe ff ff       	call   1070 <printf@plt>
    1270:	83 c4 20             	add    $0x20,%esp
	z = umul(ux,uy);
    1273:	83 ec 08             	sub    $0x8,%esp
    1276:	ff 75 f0             	pushl  -0x10(%ebp)
    1279:	ff 75 ec             	pushl  -0x14(%ebp)
    127c:	e8 4c ff ff ff       	call   11cd <umul>
    1281:	83 c4 10             	add    $0x10,%esp
    1284:	89 45 f4             	mov    %eax,-0xc(%ebp)
	printf("%u*%u=%xH=%d\n",ux,uy,z,z);
    1287:	83 ec 0c             	sub    $0xc,%esp
    128a:	ff 75 f4             	pushl  -0xc(%ebp)
    128d:	ff 75 f4             	pushl  -0xc(%ebp)
    1290:	ff 75 f0             	pushl  -0x10(%ebp)
    1293:	ff 75 ec             	pushl  -0x14(%ebp)
    1296:	8d 83 3e e0 ff ff    	lea    -0x1fc2(%ebx),%eax
    129c:	50                   	push   %eax
    129d:	e8 ce fd ff ff       	call   1070 <printf@plt>
    12a2:	83 c4 20             	add    $0x20,%esp
}
    12a5:	90                   	nop
    12a6:	8d 65 f8             	lea    -0x8(%ebp),%esp
    12a9:	59                   	pop    %ecx
    12aa:	5b                   	pop    %ebx
    12ab:	5d                   	pop    %ebp
    12ac:	8d 61 fc             	lea    -0x4(%ecx),%esp
    12af:	c3                   	ret    

000012b0 <__x86.get_pc_thunk.ax>:
    12b0:	8b 04 24             	mov    (%esp),%eax
    12b3:	c3                   	ret    
    12b4:	66 90                	xchg   %ax,%ax
    12b6:	66 90                	xchg   %ax,%ax
    12b8:	66 90                	xchg   %ax,%ax
    12ba:	66 90                	xchg   %ax,%ax
    12bc:	66 90                	xchg   %ax,%ax
    12be:	66 90                	xchg   %ax,%ax

000012c0 <__libc_csu_init>:
    12c0:	f3 0f 1e fb          	endbr32 
    12c4:	55                   	push   %ebp
    12c5:	e8 6b 00 00 00       	call   1335 <__x86.get_pc_thunk.bp>
    12ca:	81 c5 0e 2d 00 00    	add    $0x2d0e,%ebp
    12d0:	57                   	push   %edi
    12d1:	56                   	push   %esi
    12d2:	53                   	push   %ebx
    12d3:	83 ec 0c             	sub    $0xc,%esp
    12d6:	89 eb                	mov    %ebp,%ebx
    12d8:	8b 7c 24 28          	mov    0x28(%esp),%edi
    12dc:	e8 1f fd ff ff       	call   1000 <_init>
    12e1:	8d 9d 04 ff ff ff    	lea    -0xfc(%ebp),%ebx
    12e7:	8d 85 00 ff ff ff    	lea    -0x100(%ebp),%eax
    12ed:	29 c3                	sub    %eax,%ebx
    12ef:	c1 fb 02             	sar    $0x2,%ebx
    12f2:	74 29                	je     131d <__libc_csu_init+0x5d>
    12f4:	31 f6                	xor    %esi,%esi
    12f6:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
    12fd:	8d 76 00             	lea    0x0(%esi),%esi
    1300:	83 ec 04             	sub    $0x4,%esp
    1303:	57                   	push   %edi
    1304:	ff 74 24 2c          	pushl  0x2c(%esp)
    1308:	ff 74 24 2c          	pushl  0x2c(%esp)
    130c:	ff 94 b5 00 ff ff ff 	call   *-0x100(%ebp,%esi,4)
    1313:	83 c6 01             	add    $0x1,%esi
    1316:	83 c4 10             	add    $0x10,%esp
    1319:	39 f3                	cmp    %esi,%ebx
    131b:	75 e3                	jne    1300 <__libc_csu_init+0x40>
    131d:	83 c4 0c             	add    $0xc,%esp
    1320:	5b                   	pop    %ebx
    1321:	5e                   	pop    %esi
    1322:	5f                   	pop    %edi
    1323:	5d                   	pop    %ebp
    1324:	c3                   	ret    
    1325:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
    132c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

00001330 <__libc_csu_fini>:
    1330:	f3 0f 1e fb          	endbr32 
    1334:	c3                   	ret    

00001335 <__x86.get_pc_thunk.bp>:
    1335:	8b 2c 24             	mov    (%esp),%ebp
    1338:	c3                   	ret    

Disassembly of section .fini:

0000133c <_fini>:
    133c:	f3 0f 1e fb          	endbr32 
    1340:	53                   	push   %ebx
    1341:	83 ec 08             	sub    $0x8,%esp
    1344:	e8 87 fd ff ff       	call   10d0 <__x86.get_pc_thunk.bx>
    1349:	81 c3 8f 2c 00 00    	add    $0x2c8f,%ebx
    134f:	83 c4 08             	add    $0x8,%esp
    1352:	5b                   	pop    %ebx
    1353:	c3                   	ret    

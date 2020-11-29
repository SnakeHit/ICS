
addsub：     文件格式 elf32-i386


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
    10aa:	8d 83 d8 d3 ff ff    	lea    -0x2c28(%ebx),%eax
    10b0:	50                   	push   %eax
    10b1:	8d 83 68 d3 ff ff    	lea    -0x2c98(%ebx),%eax
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

000011cd <addition>:
#include<stdio.h>
int addition(int x, int y){
    11cd:	f3 0f 1e fb          	endbr32 
    11d1:	55                   	push   %ebp
    11d2:	89 e5                	mov    %esp,%ebp
    11d4:	e8 5d 01 00 00       	call   1336 <__x86.get_pc_thunk.ax>
    11d9:	05 ff 2d 00 00       	add    $0x2dff,%eax
	asm(
    11de:	8b 45 08             	mov    0x8(%ebp),%eax
    11e1:	03 45 0c             	add    0xc(%ebp),%eax
	"mov 8(%ebp),	%eax\n\t"
	"add 0xc(%ebp),	%eax\n\t"
	);
}
    11e4:	90                   	nop
    11e5:	5d                   	pop    %ebp
    11e6:	c3                   	ret    

000011e7 <subtraction>:

int subtraction(int x, int y){
    11e7:	f3 0f 1e fb          	endbr32 
    11eb:	55                   	push   %ebp
    11ec:	89 e5                	mov    %esp,%ebp
    11ee:	e8 43 01 00 00       	call   1336 <__x86.get_pc_thunk.ax>
    11f3:	05 e5 2d 00 00       	add    $0x2de5,%eax
	asm(
    11f8:	8b 45 08             	mov    0x8(%ebp),%eax
    11fb:	2b 45 0c             	sub    0xc(%ebp),%eax
	"mov 8(%ebp), %eax\n\t"
	"sub 0xc(%ebp), %eax\n\t"
	);
}
    11fe:	90                   	nop
    11ff:	5d                   	pop    %ebp
    1200:	c3                   	ret    

00001201 <main>:

void main()
{
    1201:	f3 0f 1e fb          	endbr32 
    1205:	8d 4c 24 04          	lea    0x4(%esp),%ecx
    1209:	83 e4 f0             	and    $0xfffffff0,%esp
    120c:	ff 71 fc             	pushl  -0x4(%ecx)
    120f:	55                   	push   %ebp
    1210:	89 e5                	mov    %esp,%ebp
    1212:	53                   	push   %ebx
    1213:	51                   	push   %ecx
    1214:	83 ec 30             	sub    $0x30,%esp
    1217:	e8 b4 fe ff ff       	call   10d0 <__x86.get_pc_thunk.bx>
    121c:	81 c3 bc 2d 00 00    	add    $0x2dbc,%ebx
	int ix = 10, iy = 4, az, sz, z;
    1222:	c7 45 d0 0a 00 00 00 	movl   $0xa,-0x30(%ebp)
    1229:	c7 45 d4 04 00 00 00 	movl   $0x4,-0x2c(%ebp)
	unsigned ux = 10, uy = 4, auz, suz, uz;
    1230:	c7 45 d8 0a 00 00 00 	movl   $0xa,-0x28(%ebp)
    1237:	c7 45 dc 04 00 00 00 	movl   $0x4,-0x24(%ebp)
	az = addition(ix, iy);
    123e:	ff 75 d4             	pushl  -0x2c(%ebp)
    1241:	ff 75 d0             	pushl  -0x30(%ebp)
    1244:	e8 84 ff ff ff       	call   11cd <addition>
    1249:	83 c4 08             	add    $0x8,%esp
    124c:	89 45 e0             	mov    %eax,-0x20(%ebp)
	auz = addition(ux, uy);
    124f:	8b 55 dc             	mov    -0x24(%ebp),%edx
    1252:	8b 45 d8             	mov    -0x28(%ebp),%eax
    1255:	52                   	push   %edx
    1256:	50                   	push   %eax
    1257:	e8 71 ff ff ff       	call   11cd <addition>
    125c:	83 c4 08             	add    $0x8,%esp
    125f:	89 45 e4             	mov    %eax,-0x1c(%ebp)
	printf("%d+%d=%d, %u+%u=%u\n", ix, iy, az, ux, uy, auz);
    1262:	83 ec 04             	sub    $0x4,%esp
    1265:	ff 75 e4             	pushl  -0x1c(%ebp)
    1268:	ff 75 dc             	pushl  -0x24(%ebp)
    126b:	ff 75 d8             	pushl  -0x28(%ebp)
    126e:	ff 75 e0             	pushl  -0x20(%ebp)
    1271:	ff 75 d4             	pushl  -0x2c(%ebp)
    1274:	ff 75 d0             	pushl  -0x30(%ebp)
    1277:	8d 83 30 e0 ff ff    	lea    -0x1fd0(%ebx),%eax
    127d:	50                   	push   %eax
    127e:	e8 ed fd ff ff       	call   1070 <printf@plt>
    1283:	83 c4 20             	add    $0x20,%esp
	sz = subtraction(ix, iy);
    1286:	83 ec 08             	sub    $0x8,%esp
    1289:	ff 75 d4             	pushl  -0x2c(%ebp)
    128c:	ff 75 d0             	pushl  -0x30(%ebp)
    128f:	e8 53 ff ff ff       	call   11e7 <subtraction>
    1294:	83 c4 10             	add    $0x10,%esp
    1297:	89 45 e8             	mov    %eax,-0x18(%ebp)
	suz = subtraction(ux, uy);
    129a:	8b 55 dc             	mov    -0x24(%ebp),%edx
    129d:	8b 45 d8             	mov    -0x28(%ebp),%eax
    12a0:	83 ec 08             	sub    $0x8,%esp
    12a3:	52                   	push   %edx
    12a4:	50                   	push   %eax
    12a5:	e8 3d ff ff ff       	call   11e7 <subtraction>
    12aa:	83 c4 10             	add    $0x10,%esp
    12ad:	89 45 ec             	mov    %eax,-0x14(%ebp)
	printf("%d-%d=%d, %u-%u=%u\n", ix, iy, sz, ux, uy, suz);
    12b0:	83 ec 04             	sub    $0x4,%esp
    12b3:	ff 75 ec             	pushl  -0x14(%ebp)
    12b6:	ff 75 dc             	pushl  -0x24(%ebp)
    12b9:	ff 75 d8             	pushl  -0x28(%ebp)
    12bc:	ff 75 e8             	pushl  -0x18(%ebp)
    12bf:	ff 75 d4             	pushl  -0x2c(%ebp)
    12c2:	ff 75 d0             	pushl  -0x30(%ebp)
    12c5:	8d 83 44 e0 ff ff    	lea    -0x1fbc(%ebx),%eax
    12cb:	50                   	push   %eax
    12cc:	e8 9f fd ff ff       	call   1070 <printf@plt>
    12d1:	83 c4 20             	add    $0x20,%esp
	z = addition(2147483647, 1);
    12d4:	83 ec 08             	sub    $0x8,%esp
    12d7:	6a 01                	push   $0x1
    12d9:	68 ff ff ff 7f       	push   $0x7fffffff
    12de:	e8 ea fe ff ff       	call   11cd <addition>
    12e3:	83 c4 10             	add    $0x10,%esp
    12e6:	89 45 f0             	mov    %eax,-0x10(%ebp)
	printf("2147483647+1:%d, %u\n", z, z);
    12e9:	83 ec 04             	sub    $0x4,%esp
    12ec:	ff 75 f0             	pushl  -0x10(%ebp)
    12ef:	ff 75 f0             	pushl  -0x10(%ebp)
    12f2:	8d 83 58 e0 ff ff    	lea    -0x1fa8(%ebx),%eax
    12f8:	50                   	push   %eax
    12f9:	e8 72 fd ff ff       	call   1070 <printf@plt>
    12fe:	83 c4 10             	add    $0x10,%esp
	uz = subtraction(3,4);
    1301:	83 ec 08             	sub    $0x8,%esp
    1304:	6a 04                	push   $0x4
    1306:	6a 03                	push   $0x3
    1308:	e8 da fe ff ff       	call   11e7 <subtraction>
    130d:	83 c4 10             	add    $0x10,%esp
    1310:	89 45 f4             	mov    %eax,-0xc(%ebp)
	printf("3-4: %d, %u\n", uz, uz);
    1313:	83 ec 04             	sub    $0x4,%esp
    1316:	ff 75 f4             	pushl  -0xc(%ebp)
    1319:	ff 75 f4             	pushl  -0xc(%ebp)
    131c:	8d 83 6d e0 ff ff    	lea    -0x1f93(%ebx),%eax
    1322:	50                   	push   %eax
    1323:	e8 48 fd ff ff       	call   1070 <printf@plt>
    1328:	83 c4 10             	add    $0x10,%esp
}
    132b:	90                   	nop
    132c:	8d 65 f8             	lea    -0x8(%ebp),%esp
    132f:	59                   	pop    %ecx
    1330:	5b                   	pop    %ebx
    1331:	5d                   	pop    %ebp
    1332:	8d 61 fc             	lea    -0x4(%ecx),%esp
    1335:	c3                   	ret    

00001336 <__x86.get_pc_thunk.ax>:
    1336:	8b 04 24             	mov    (%esp),%eax
    1339:	c3                   	ret    
    133a:	66 90                	xchg   %ax,%ax
    133c:	66 90                	xchg   %ax,%ax
    133e:	66 90                	xchg   %ax,%ax

00001340 <__libc_csu_init>:
    1340:	f3 0f 1e fb          	endbr32 
    1344:	55                   	push   %ebp
    1345:	e8 6b 00 00 00       	call   13b5 <__x86.get_pc_thunk.bp>
    134a:	81 c5 8e 2c 00 00    	add    $0x2c8e,%ebp
    1350:	57                   	push   %edi
    1351:	56                   	push   %esi
    1352:	53                   	push   %ebx
    1353:	83 ec 0c             	sub    $0xc,%esp
    1356:	89 eb                	mov    %ebp,%ebx
    1358:	8b 7c 24 28          	mov    0x28(%esp),%edi
    135c:	e8 9f fc ff ff       	call   1000 <_init>
    1361:	8d 9d 04 ff ff ff    	lea    -0xfc(%ebp),%ebx
    1367:	8d 85 00 ff ff ff    	lea    -0x100(%ebp),%eax
    136d:	29 c3                	sub    %eax,%ebx
    136f:	c1 fb 02             	sar    $0x2,%ebx
    1372:	74 29                	je     139d <__libc_csu_init+0x5d>
    1374:	31 f6                	xor    %esi,%esi
    1376:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
    137d:	8d 76 00             	lea    0x0(%esi),%esi
    1380:	83 ec 04             	sub    $0x4,%esp
    1383:	57                   	push   %edi
    1384:	ff 74 24 2c          	pushl  0x2c(%esp)
    1388:	ff 74 24 2c          	pushl  0x2c(%esp)
    138c:	ff 94 b5 00 ff ff ff 	call   *-0x100(%ebp,%esi,4)
    1393:	83 c6 01             	add    $0x1,%esi
    1396:	83 c4 10             	add    $0x10,%esp
    1399:	39 f3                	cmp    %esi,%ebx
    139b:	75 e3                	jne    1380 <__libc_csu_init+0x40>
    139d:	83 c4 0c             	add    $0xc,%esp
    13a0:	5b                   	pop    %ebx
    13a1:	5e                   	pop    %esi
    13a2:	5f                   	pop    %edi
    13a3:	5d                   	pop    %ebp
    13a4:	c3                   	ret    
    13a5:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
    13ac:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

000013b0 <__libc_csu_fini>:
    13b0:	f3 0f 1e fb          	endbr32 
    13b4:	c3                   	ret    

000013b5 <__x86.get_pc_thunk.bp>:
    13b5:	8b 2c 24             	mov    (%esp),%ebp
    13b8:	c3                   	ret    

Disassembly of section .fini:

000013bc <_fini>:
    13bc:	f3 0f 1e fb          	endbr32 
    13c0:	53                   	push   %ebx
    13c1:	83 ec 08             	sub    $0x8,%esp
    13c4:	e8 07 fd ff ff       	call   10d0 <__x86.get_pc_thunk.bx>
    13c9:	81 c3 0f 2c 00 00    	add    $0x2c0f,%ebx
    13cf:	83 c4 08             	add    $0x8,%esp
    13d2:	5b                   	pop    %ebx
    13d3:	c3                   	ret    

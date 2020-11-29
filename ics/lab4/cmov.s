
cmov：     文件格式 elf32-i386


Disassembly of section .init:

00001000 <_init>:
    1000:	f3 0f 1e fb          	endbr32 
    1004:	53                   	push   %ebx
    1005:	83 ec 08             	sub    $0x8,%esp
    1008:	e8 e3 00 00 00       	call   10f0 <__x86.get_pc_thunk.bx>
    100d:	81 c3 c7 2f 00 00    	add    $0x2fc7,%ebx
    1013:	8b 83 20 00 00 00    	mov    0x20(%ebx),%eax
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
    1060:	f3 0f 1e fb          	endbr32 
    1064:	68 10 00 00 00       	push   $0x10
    1069:	e9 c2 ff ff ff       	jmp    1030 <.plt>
    106e:	66 90                	xchg   %ax,%ax

Disassembly of section .plt.got:

00001070 <__cxa_finalize@plt>:
    1070:	f3 0f 1e fb          	endbr32 
    1074:	ff a3 1c 00 00 00    	jmp    *0x1c(%ebx)
    107a:	66 0f 1f 44 00 00    	nopw   0x0(%eax,%eax,1)

Disassembly of section .plt.sec:

00001080 <printf@plt>:
    1080:	f3 0f 1e fb          	endbr32 
    1084:	ff a3 0c 00 00 00    	jmp    *0xc(%ebx)
    108a:	66 0f 1f 44 00 00    	nopw   0x0(%eax,%eax,1)

00001090 <puts@plt>:
    1090:	f3 0f 1e fb          	endbr32 
    1094:	ff a3 10 00 00 00    	jmp    *0x10(%ebx)
    109a:	66 0f 1f 44 00 00    	nopw   0x0(%eax,%eax,1)

000010a0 <__libc_start_main@plt>:
    10a0:	f3 0f 1e fb          	endbr32 
    10a4:	ff a3 14 00 00 00    	jmp    *0x14(%ebx)
    10aa:	66 0f 1f 44 00 00    	nopw   0x0(%eax,%eax,1)

Disassembly of section .text:

000010b0 <_start>:
    10b0:	f3 0f 1e fb          	endbr32 
    10b4:	31 ed                	xor    %ebp,%ebp
    10b6:	5e                   	pop    %esi
    10b7:	89 e1                	mov    %esp,%ecx
    10b9:	83 e4 f0             	and    $0xfffffff0,%esp
    10bc:	50                   	push   %eax
    10bd:	54                   	push   %esp
    10be:	52                   	push   %edx
    10bf:	e8 22 00 00 00       	call   10e6 <_start+0x36>
    10c4:	81 c3 10 2f 00 00    	add    $0x2f10,%ebx
    10ca:	8d 83 ac d3 ff ff    	lea    -0x2c54(%ebx),%eax
    10d0:	50                   	push   %eax
    10d1:	8d 83 3c d3 ff ff    	lea    -0x2cc4(%ebx),%eax
    10d7:	50                   	push   %eax
    10d8:	51                   	push   %ecx
    10d9:	56                   	push   %esi
    10da:	ff b3 24 00 00 00    	pushl  0x24(%ebx)
    10e0:	e8 bb ff ff ff       	call   10a0 <__libc_start_main@plt>
    10e5:	f4                   	hlt    
    10e6:	8b 1c 24             	mov    (%esp),%ebx
    10e9:	c3                   	ret    
    10ea:	66 90                	xchg   %ax,%ax
    10ec:	66 90                	xchg   %ax,%ax
    10ee:	66 90                	xchg   %ax,%ax

000010f0 <__x86.get_pc_thunk.bx>:
    10f0:	8b 1c 24             	mov    (%esp),%ebx
    10f3:	c3                   	ret    
    10f4:	66 90                	xchg   %ax,%ax
    10f6:	66 90                	xchg   %ax,%ax
    10f8:	66 90                	xchg   %ax,%ax
    10fa:	66 90                	xchg   %ax,%ax
    10fc:	66 90                	xchg   %ax,%ax
    10fe:	66 90                	xchg   %ax,%ax

00001100 <deregister_tm_clones>:
    1100:	e8 e4 00 00 00       	call   11e9 <__x86.get_pc_thunk.dx>
    1105:	81 c2 cf 2e 00 00    	add    $0x2ecf,%edx
    110b:	8d 8a 34 00 00 00    	lea    0x34(%edx),%ecx
    1111:	8d 82 34 00 00 00    	lea    0x34(%edx),%eax
    1117:	39 c8                	cmp    %ecx,%eax
    1119:	74 1d                	je     1138 <deregister_tm_clones+0x38>
    111b:	8b 82 18 00 00 00    	mov    0x18(%edx),%eax
    1121:	85 c0                	test   %eax,%eax
    1123:	74 13                	je     1138 <deregister_tm_clones+0x38>
    1125:	55                   	push   %ebp
    1126:	89 e5                	mov    %esp,%ebp
    1128:	83 ec 14             	sub    $0x14,%esp
    112b:	51                   	push   %ecx
    112c:	ff d0                	call   *%eax
    112e:	83 c4 10             	add    $0x10,%esp
    1131:	c9                   	leave  
    1132:	c3                   	ret    
    1133:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
    1137:	90                   	nop
    1138:	c3                   	ret    
    1139:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi

00001140 <register_tm_clones>:
    1140:	e8 a4 00 00 00       	call   11e9 <__x86.get_pc_thunk.dx>
    1145:	81 c2 8f 2e 00 00    	add    $0x2e8f,%edx
    114b:	55                   	push   %ebp
    114c:	89 e5                	mov    %esp,%ebp
    114e:	53                   	push   %ebx
    114f:	8d 8a 34 00 00 00    	lea    0x34(%edx),%ecx
    1155:	8d 82 34 00 00 00    	lea    0x34(%edx),%eax
    115b:	83 ec 04             	sub    $0x4,%esp
    115e:	29 c8                	sub    %ecx,%eax
    1160:	89 c3                	mov    %eax,%ebx
    1162:	c1 e8 1f             	shr    $0x1f,%eax
    1165:	c1 fb 02             	sar    $0x2,%ebx
    1168:	01 d8                	add    %ebx,%eax
    116a:	d1 f8                	sar    %eax
    116c:	74 14                	je     1182 <register_tm_clones+0x42>
    116e:	8b 92 28 00 00 00    	mov    0x28(%edx),%edx
    1174:	85 d2                	test   %edx,%edx
    1176:	74 0a                	je     1182 <register_tm_clones+0x42>
    1178:	83 ec 08             	sub    $0x8,%esp
    117b:	50                   	push   %eax
    117c:	51                   	push   %ecx
    117d:	ff d2                	call   *%edx
    117f:	83 c4 10             	add    $0x10,%esp
    1182:	8b 5d fc             	mov    -0x4(%ebp),%ebx
    1185:	c9                   	leave  
    1186:	c3                   	ret    
    1187:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
    118e:	66 90                	xchg   %ax,%ax

00001190 <__do_global_dtors_aux>:
    1190:	f3 0f 1e fb          	endbr32 
    1194:	55                   	push   %ebp
    1195:	89 e5                	mov    %esp,%ebp
    1197:	53                   	push   %ebx
    1198:	e8 53 ff ff ff       	call   10f0 <__x86.get_pc_thunk.bx>
    119d:	81 c3 37 2e 00 00    	add    $0x2e37,%ebx
    11a3:	83 ec 04             	sub    $0x4,%esp
    11a6:	80 bb 34 00 00 00 00 	cmpb   $0x0,0x34(%ebx)
    11ad:	75 27                	jne    11d6 <__do_global_dtors_aux+0x46>
    11af:	8b 83 1c 00 00 00    	mov    0x1c(%ebx),%eax
    11b5:	85 c0                	test   %eax,%eax
    11b7:	74 11                	je     11ca <__do_global_dtors_aux+0x3a>
    11b9:	83 ec 0c             	sub    $0xc,%esp
    11bc:	ff b3 30 00 00 00    	pushl  0x30(%ebx)
    11c2:	e8 a9 fe ff ff       	call   1070 <__cxa_finalize@plt>
    11c7:	83 c4 10             	add    $0x10,%esp
    11ca:	e8 31 ff ff ff       	call   1100 <deregister_tm_clones>
    11cf:	c6 83 34 00 00 00 01 	movb   $0x1,0x34(%ebx)
    11d6:	8b 5d fc             	mov    -0x4(%ebp),%ebx
    11d9:	c9                   	leave  
    11da:	c3                   	ret    
    11db:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
    11df:	90                   	nop

000011e0 <frame_dummy>:
    11e0:	f3 0f 1e fb          	endbr32 
    11e4:	e9 57 ff ff ff       	jmp    1140 <register_tm_clones>

000011e9 <__x86.get_pc_thunk.dx>:
    11e9:	8b 14 24             	mov    (%esp),%edx
    11ec:	c3                   	ret    

000011ed <main>:
#include<stdio.h>
void main()
{
    11ed:	f3 0f 1e fb          	endbr32 
    11f1:	8d 4c 24 04          	lea    0x4(%esp),%ecx
    11f5:	83 e4 f0             	and    $0xfffffff0,%esp
    11f8:	ff 71 fc             	pushl  -0x4(%ecx)
    11fb:	55                   	push   %ebp
    11fc:	89 e5                	mov    %esp,%ebp
    11fe:	53                   	push   %ebx
    11ff:	51                   	push   %ecx
    1200:	83 ec 20             	sub    $0x20,%esp
    1203:	e8 e8 fe ff ff       	call   10f0 <__x86.get_pc_thunk.bx>
    1208:	81 c3 cc 2d 00 00    	add    $0x2dcc,%ebx
	int ix = -0x25432, iy, iz;
    120e:	c7 45 e0 ce ab fd ff 	movl   $0xfffdabce,-0x20(%ebp)
	short sx;
	unsigned uix, uiy, uiz;
	unsigned short usx;
	uix = ix;//n = m, mov immediate
    1215:	8b 45 e0             	mov    -0x20(%ebp),%eax
    1218:	89 45 e4             	mov    %eax,-0x1c(%ebp)
	sx = ix;//n < m, cut off
    121b:	8b 45 e0             	mov    -0x20(%ebp),%eax
    121e:	66 89 45 dc          	mov    %ax,-0x24(%ebp)
	usx = ix;// n < m, cut off
    1222:	8b 45 e0             	mov    -0x20(%ebp),%eax
    1225:	66 89 45 de          	mov    %ax,-0x22(%ebp)
	iy = usx;// n > m, zero extend
    1229:	0f b7 45 de          	movzwl -0x22(%ebp),%eax
    122d:	89 45 e8             	mov    %eax,-0x18(%ebp)
	uiy = usx;// n > m, zero extend
    1230:	0f b7 45 de          	movzwl -0x22(%ebp),%eax
    1234:	89 45 ec             	mov    %eax,-0x14(%ebp)
	iz = sx;// n > m, symbol extend
    1237:	0f bf 45 dc          	movswl -0x24(%ebp),%eax
    123b:	89 45 f0             	mov    %eax,-0x10(%ebp)
	uiz = sx;// n > m, symbol extend
    123e:	0f bf 45 dc          	movswl -0x24(%ebp),%eax
    1242:	89 45 f4             	mov    %eax,-0xc(%ebp)
	printf("理解整数赋值运算的机器级表示\n");
    1245:	83 ec 0c             	sub    $0xc,%esp
    1248:	8d 83 34 e0 ff ff    	lea    -0x1fcc(%ebx),%eax
    124e:	50                   	push   %eax
    124f:	e8 3c fe ff ff       	call   1090 <puts@plt>
    1254:	83 c4 10             	add    $0x10,%esp
	printf("ix = %d\n", ix);
    1257:	83 ec 08             	sub    $0x8,%esp
    125a:	ff 75 e0             	pushl  -0x20(%ebp)
    125d:	8d 83 5f e0 ff ff    	lea    -0x1fa1(%ebx),%eax
    1263:	50                   	push   %eax
    1264:	e8 17 fe ff ff       	call   1080 <printf@plt>
    1269:	83 c4 10             	add    $0x10,%esp
	printf("uix = %u\n", uix);
    126c:	83 ec 08             	sub    $0x8,%esp
    126f:	ff 75 e4             	pushl  -0x1c(%ebp)
    1272:	8d 83 68 e0 ff ff    	lea    -0x1f98(%ebx),%eax
    1278:	50                   	push   %eax
    1279:	e8 02 fe ff ff       	call   1080 <printf@plt>
    127e:	83 c4 10             	add    $0x10,%esp
	printf("sx = %d\n", sx);
    1281:	0f bf 45 dc          	movswl -0x24(%ebp),%eax
    1285:	83 ec 08             	sub    $0x8,%esp
    1288:	50                   	push   %eax
    1289:	8d 83 72 e0 ff ff    	lea    -0x1f8e(%ebx),%eax
    128f:	50                   	push   %eax
    1290:	e8 eb fd ff ff       	call   1080 <printf@plt>
    1295:	83 c4 10             	add    $0x10,%esp
	printf("usx = %u\n", usx);
    1298:	0f b7 45 de          	movzwl -0x22(%ebp),%eax
    129c:	83 ec 08             	sub    $0x8,%esp
    129f:	50                   	push   %eax
    12a0:	8d 83 7b e0 ff ff    	lea    -0x1f85(%ebx),%eax
    12a6:	50                   	push   %eax
    12a7:	e8 d4 fd ff ff       	call   1080 <printf@plt>
    12ac:	83 c4 10             	add    $0x10,%esp
	printf("iy = %d\n", iy);
    12af:	83 ec 08             	sub    $0x8,%esp
    12b2:	ff 75 e8             	pushl  -0x18(%ebp)
    12b5:	8d 83 85 e0 ff ff    	lea    -0x1f7b(%ebx),%eax
    12bb:	50                   	push   %eax
    12bc:	e8 bf fd ff ff       	call   1080 <printf@plt>
    12c1:	83 c4 10             	add    $0x10,%esp
	printf("uiy = %u\n", uiy);
    12c4:	83 ec 08             	sub    $0x8,%esp
    12c7:	ff 75 ec             	pushl  -0x14(%ebp)
    12ca:	8d 83 8e e0 ff ff    	lea    -0x1f72(%ebx),%eax
    12d0:	50                   	push   %eax
    12d1:	e8 aa fd ff ff       	call   1080 <printf@plt>
    12d6:	83 c4 10             	add    $0x10,%esp
	printf("iz = %d\n", iz);
    12d9:	83 ec 08             	sub    $0x8,%esp
    12dc:	ff 75 f0             	pushl  -0x10(%ebp)
    12df:	8d 83 98 e0 ff ff    	lea    -0x1f68(%ebx),%eax
    12e5:	50                   	push   %eax
    12e6:	e8 95 fd ff ff       	call   1080 <printf@plt>
    12eb:	83 c4 10             	add    $0x10,%esp
	printf("uiz = %d\n", uiz);
    12ee:	83 ec 08             	sub    $0x8,%esp
    12f1:	ff 75 f4             	pushl  -0xc(%ebp)
    12f4:	8d 83 a1 e0 ff ff    	lea    -0x1f5f(%ebx),%eax
    12fa:	50                   	push   %eax
    12fb:	e8 80 fd ff ff       	call   1080 <printf@plt>
    1300:	83 c4 10             	add    $0x10,%esp
}
    1303:	90                   	nop
    1304:	8d 65 f8             	lea    -0x8(%ebp),%esp
    1307:	59                   	pop    %ecx
    1308:	5b                   	pop    %ebx
    1309:	5d                   	pop    %ebp
    130a:	8d 61 fc             	lea    -0x4(%ecx),%esp
    130d:	c3                   	ret    
    130e:	66 90                	xchg   %ax,%ax

00001310 <__libc_csu_init>:
    1310:	f3 0f 1e fb          	endbr32 
    1314:	55                   	push   %ebp
    1315:	e8 6b 00 00 00       	call   1385 <__x86.get_pc_thunk.bp>
    131a:	81 c5 ba 2c 00 00    	add    $0x2cba,%ebp
    1320:	57                   	push   %edi
    1321:	56                   	push   %esi
    1322:	53                   	push   %ebx
    1323:	83 ec 0c             	sub    $0xc,%esp
    1326:	89 eb                	mov    %ebp,%ebx
    1328:	8b 7c 24 28          	mov    0x28(%esp),%edi
    132c:	e8 cf fc ff ff       	call   1000 <_init>
    1331:	8d 9d 04 ff ff ff    	lea    -0xfc(%ebp),%ebx
    1337:	8d 85 00 ff ff ff    	lea    -0x100(%ebp),%eax
    133d:	29 c3                	sub    %eax,%ebx
    133f:	c1 fb 02             	sar    $0x2,%ebx
    1342:	74 29                	je     136d <__libc_csu_init+0x5d>
    1344:	31 f6                	xor    %esi,%esi
    1346:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
    134d:	8d 76 00             	lea    0x0(%esi),%esi
    1350:	83 ec 04             	sub    $0x4,%esp
    1353:	57                   	push   %edi
    1354:	ff 74 24 2c          	pushl  0x2c(%esp)
    1358:	ff 74 24 2c          	pushl  0x2c(%esp)
    135c:	ff 94 b5 00 ff ff ff 	call   *-0x100(%ebp,%esi,4)
    1363:	83 c6 01             	add    $0x1,%esi
    1366:	83 c4 10             	add    $0x10,%esp
    1369:	39 f3                	cmp    %esi,%ebx
    136b:	75 e3                	jne    1350 <__libc_csu_init+0x40>
    136d:	83 c4 0c             	add    $0xc,%esp
    1370:	5b                   	pop    %ebx
    1371:	5e                   	pop    %esi
    1372:	5f                   	pop    %edi
    1373:	5d                   	pop    %ebp
    1374:	c3                   	ret    
    1375:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
    137c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

00001380 <__libc_csu_fini>:
    1380:	f3 0f 1e fb          	endbr32 
    1384:	c3                   	ret    

00001385 <__x86.get_pc_thunk.bp>:
    1385:	8b 2c 24             	mov    (%esp),%ebp
    1388:	c3                   	ret    

Disassembly of section .fini:

0000138c <_fini>:
    138c:	f3 0f 1e fb          	endbr32 
    1390:	53                   	push   %ebx
    1391:	83 ec 08             	sub    $0x8,%esp
    1394:	e8 57 fd ff ff       	call   10f0 <__x86.get_pc_thunk.bx>
    1399:	81 c3 3b 2c 00 00    	add    $0x2c3b,%ebx
    139f:	83 c4 08             	add    $0x8,%esp
    13a2:	5b                   	pop    %ebx
    13a3:	c3                   	ret    

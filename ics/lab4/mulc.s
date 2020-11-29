
mulc：     文件格式 elf32-i386


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
    10aa:	8d 83 18 d3 ff ff    	lea    -0x2ce8(%ebx),%eax
    10b0:	50                   	push   %eax
    10b1:	8d 83 a8 d2 ff ff    	lea    -0x2d58(%ebx),%eax
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
    11e0:	83 ec 30             	sub    $0x30,%esp
    11e3:	e8 e1 ff ff ff       	call   11c9 <__x86.get_pc_thunk.dx>
    11e8:	81 c2 f0 2d 00 00    	add    $0x2df0,%edx
	int x = 3, y = 4, z1, z2, z3, z4;
    11ee:	c7 45 d4 03 00 00 00 	movl   $0x3,-0x2c(%ebp)
    11f5:	c7 45 d8 04 00 00 00 	movl   $0x4,-0x28(%ebp)
	unsigned ux = 3, uy = 4, uz;
    11fc:	c7 45 dc 03 00 00 00 	movl   $0x3,-0x24(%ebp)
    1203:	c7 45 e0 04 00 00 00 	movl   $0x4,-0x20(%ebp)
	z1 = x * y;
    120a:	8b 45 d4             	mov    -0x2c(%ebp),%eax
    120d:	0f af 45 d8          	imul   -0x28(%ebp),%eax
    1211:	89 45 e4             	mov    %eax,-0x1c(%ebp)
	uz = ux * uy;
    1214:	8b 45 dc             	mov    -0x24(%ebp),%eax
    1217:	0f af 45 e0          	imul   -0x20(%ebp),%eax
    121b:	89 45 e8             	mov    %eax,-0x18(%ebp)
	z2 = x * 3;
    121e:	8b 4d d4             	mov    -0x2c(%ebp),%ecx
    1221:	89 c8                	mov    %ecx,%eax
    1223:	01 c0                	add    %eax,%eax
    1225:	01 c8                	add    %ecx,%eax
    1227:	89 45 ec             	mov    %eax,-0x14(%ebp)
	z3 = x * 1024;
    122a:	8b 45 d4             	mov    -0x2c(%ebp),%eax
    122d:	c1 e0 0a             	shl    $0xa,%eax
    1230:	89 45 f0             	mov    %eax,-0x10(%ebp)
	z4 = x * x + 4 * x + 8;
    1233:	8b 45 d4             	mov    -0x2c(%ebp),%eax
    1236:	0f af c0             	imul   %eax,%eax
    1239:	8b 4d d4             	mov    -0x2c(%ebp),%ecx
    123c:	c1 e1 02             	shl    $0x2,%ecx
    123f:	01 c8                	add    %ecx,%eax
    1241:	83 c0 08             	add    $0x8,%eax
    1244:	89 45 f4             	mov    %eax,-0xc(%ebp)
	printf("z1 = %d, z2 = %d, z3 = %d, z4 = %d\n", z1, z2, z3, z4);
    1247:	83 ec 0c             	sub    $0xc,%esp
    124a:	ff 75 f4             	pushl  -0xc(%ebp)
    124d:	ff 75 f0             	pushl  -0x10(%ebp)
    1250:	ff 75 ec             	pushl  -0x14(%ebp)
    1253:	ff 75 e4             	pushl  -0x1c(%ebp)
    1256:	8d 82 30 e0 ff ff    	lea    -0x1fd0(%edx),%eax
    125c:	50                   	push   %eax
    125d:	89 d3                	mov    %edx,%ebx
    125f:	e8 0c fe ff ff       	call   1070 <printf@plt>
    1264:	83 c4 20             	add    $0x20,%esp
}
    1267:	90                   	nop
    1268:	8d 65 f8             	lea    -0x8(%ebp),%esp
    126b:	59                   	pop    %ecx
    126c:	5b                   	pop    %ebx
    126d:	5d                   	pop    %ebp
    126e:	8d 61 fc             	lea    -0x4(%ecx),%esp
    1271:	c3                   	ret    
    1272:	66 90                	xchg   %ax,%ax
    1274:	66 90                	xchg   %ax,%ax
    1276:	66 90                	xchg   %ax,%ax
    1278:	66 90                	xchg   %ax,%ax
    127a:	66 90                	xchg   %ax,%ax
    127c:	66 90                	xchg   %ax,%ax
    127e:	66 90                	xchg   %ax,%ax

00001280 <__libc_csu_init>:
    1280:	f3 0f 1e fb          	endbr32 
    1284:	55                   	push   %ebp
    1285:	e8 6b 00 00 00       	call   12f5 <__x86.get_pc_thunk.bp>
    128a:	81 c5 4e 2d 00 00    	add    $0x2d4e,%ebp
    1290:	57                   	push   %edi
    1291:	56                   	push   %esi
    1292:	53                   	push   %ebx
    1293:	83 ec 0c             	sub    $0xc,%esp
    1296:	89 eb                	mov    %ebp,%ebx
    1298:	8b 7c 24 28          	mov    0x28(%esp),%edi
    129c:	e8 5f fd ff ff       	call   1000 <_init>
    12a1:	8d 9d 04 ff ff ff    	lea    -0xfc(%ebp),%ebx
    12a7:	8d 85 00 ff ff ff    	lea    -0x100(%ebp),%eax
    12ad:	29 c3                	sub    %eax,%ebx
    12af:	c1 fb 02             	sar    $0x2,%ebx
    12b2:	74 29                	je     12dd <__libc_csu_init+0x5d>
    12b4:	31 f6                	xor    %esi,%esi
    12b6:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
    12bd:	8d 76 00             	lea    0x0(%esi),%esi
    12c0:	83 ec 04             	sub    $0x4,%esp
    12c3:	57                   	push   %edi
    12c4:	ff 74 24 2c          	pushl  0x2c(%esp)
    12c8:	ff 74 24 2c          	pushl  0x2c(%esp)
    12cc:	ff 94 b5 00 ff ff ff 	call   *-0x100(%ebp,%esi,4)
    12d3:	83 c6 01             	add    $0x1,%esi
    12d6:	83 c4 10             	add    $0x10,%esp
    12d9:	39 f3                	cmp    %esi,%ebx
    12db:	75 e3                	jne    12c0 <__libc_csu_init+0x40>
    12dd:	83 c4 0c             	add    $0xc,%esp
    12e0:	5b                   	pop    %ebx
    12e1:	5e                   	pop    %esi
    12e2:	5f                   	pop    %edi
    12e3:	5d                   	pop    %ebp
    12e4:	c3                   	ret    
    12e5:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
    12ec:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

000012f0 <__libc_csu_fini>:
    12f0:	f3 0f 1e fb          	endbr32 
    12f4:	c3                   	ret    

000012f5 <__x86.get_pc_thunk.bp>:
    12f5:	8b 2c 24             	mov    (%esp),%ebp
    12f8:	c3                   	ret    

Disassembly of section .fini:

000012fc <_fini>:
    12fc:	f3 0f 1e fb          	endbr32 
    1300:	53                   	push   %ebx
    1301:	83 ec 08             	sub    $0x8,%esp
    1304:	e8 c7 fd ff ff       	call   10d0 <__x86.get_pc_thunk.bx>
    1309:	81 c3 cf 2c 00 00    	add    $0x2ccf,%ebx
    130f:	83 c4 08             	add    $0x8,%esp
    1312:	5b                   	pop    %ebx
    1313:	c3                   	ret    

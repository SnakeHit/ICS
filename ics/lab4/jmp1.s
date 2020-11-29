
jmp1：     文件格式 elf32-i386


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

00001090 <__stack_chk_fail@plt>:
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
    10ca:	8d 83 6c d3 ff ff    	lea    -0x2c94(%ebx),%eax
    10d0:	50                   	push   %eax
    10d1:	8d 83 fc d2 ff ff    	lea    -0x2d04(%ebx),%eax
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

000011ed <sum>:
#include<stdio.h>
int sum(int a[], int n)
{
    11ed:	f3 0f 1e fb          	endbr32 
    11f1:	55                   	push   %ebp
    11f2:	89 e5                	mov    %esp,%ebp
    11f4:	83 ec 10             	sub    $0x10,%esp
    11f7:	e8 cc 00 00 00       	call   12c8 <__x86.get_pc_thunk.ax>
    11fc:	05 d8 2d 00 00       	add    $0x2dd8,%eax
	int i, sum = 0;
    1201:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
	for(i = 0; i < n; i++)
    1208:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%ebp)
    120f:	eb 18                	jmp    1229 <sum+0x3c>
		sum += a[i];
    1211:	8b 45 f8             	mov    -0x8(%ebp),%eax
    1214:	8d 14 85 00 00 00 00 	lea    0x0(,%eax,4),%edx
    121b:	8b 45 08             	mov    0x8(%ebp),%eax
    121e:	01 d0                	add    %edx,%eax
    1220:	8b 00                	mov    (%eax),%eax
    1222:	01 45 fc             	add    %eax,-0x4(%ebp)
	for(i = 0; i < n; i++)
    1225:	83 45 f8 01          	addl   $0x1,-0x8(%ebp)
    1229:	8b 45 f8             	mov    -0x8(%ebp),%eax
    122c:	3b 45 0c             	cmp    0xc(%ebp),%eax
    122f:	7c e0                	jl     1211 <sum+0x24>
	return sum;
    1231:	8b 45 fc             	mov    -0x4(%ebp),%eax
}
    1234:	c9                   	leave  
    1235:	c3                   	ret    

00001236 <main>:

void main()
{
    1236:	f3 0f 1e fb          	endbr32 
    123a:	8d 4c 24 04          	lea    0x4(%esp),%ecx
    123e:	83 e4 f0             	and    $0xfffffff0,%esp
    1241:	ff 71 fc             	pushl  -0x4(%ecx)
    1244:	55                   	push   %ebp
    1245:	89 e5                	mov    %esp,%ebp
    1247:	53                   	push   %ebx
    1248:	51                   	push   %ecx
    1249:	83 ec 20             	sub    $0x20,%esp
    124c:	e8 9f fe ff ff       	call   10f0 <__x86.get_pc_thunk.bx>
    1251:	81 c3 83 2d 00 00    	add    $0x2d83,%ebx
    1257:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
    125d:	89 45 f4             	mov    %eax,-0xc(%ebp)
    1260:	31 c0                	xor    %eax,%eax
	int a[4] = {1,2,3,4}, n = 3, x;
    1262:	c7 45 e4 01 00 00 00 	movl   $0x1,-0x1c(%ebp)
    1269:	c7 45 e8 02 00 00 00 	movl   $0x2,-0x18(%ebp)
    1270:	c7 45 ec 03 00 00 00 	movl   $0x3,-0x14(%ebp)
    1277:	c7 45 f0 04 00 00 00 	movl   $0x4,-0x10(%ebp)
    127e:	c7 45 dc 03 00 00 00 	movl   $0x3,-0x24(%ebp)
	x = sum(a,n);
    1285:	ff 75 dc             	pushl  -0x24(%ebp)
    1288:	8d 45 e4             	lea    -0x1c(%ebp),%eax
    128b:	50                   	push   %eax
    128c:	e8 5c ff ff ff       	call   11ed <sum>
    1291:	83 c4 08             	add    $0x8,%esp
    1294:	89 45 e0             	mov    %eax,-0x20(%ebp)
	printf("sum=%d\n",x);
    1297:	83 ec 08             	sub    $0x8,%esp
    129a:	ff 75 e0             	pushl  -0x20(%ebp)
    129d:	8d 83 34 e0 ff ff    	lea    -0x1fcc(%ebx),%eax
    12a3:	50                   	push   %eax
    12a4:	e8 d7 fd ff ff       	call   1080 <printf@plt>
    12a9:	83 c4 10             	add    $0x10,%esp
}
    12ac:	90                   	nop
    12ad:	8b 45 f4             	mov    -0xc(%ebp),%eax
    12b0:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
    12b7:	74 05                	je     12be <main+0x88>
    12b9:	e8 92 00 00 00       	call   1350 <__stack_chk_fail_local>
    12be:	8d 65 f8             	lea    -0x8(%ebp),%esp
    12c1:	59                   	pop    %ecx
    12c2:	5b                   	pop    %ebx
    12c3:	5d                   	pop    %ebp
    12c4:	8d 61 fc             	lea    -0x4(%ecx),%esp
    12c7:	c3                   	ret    

000012c8 <__x86.get_pc_thunk.ax>:
    12c8:	8b 04 24             	mov    (%esp),%eax
    12cb:	c3                   	ret    
    12cc:	66 90                	xchg   %ax,%ax
    12ce:	66 90                	xchg   %ax,%ax

000012d0 <__libc_csu_init>:
    12d0:	f3 0f 1e fb          	endbr32 
    12d4:	55                   	push   %ebp
    12d5:	e8 6b 00 00 00       	call   1345 <__x86.get_pc_thunk.bp>
    12da:	81 c5 fa 2c 00 00    	add    $0x2cfa,%ebp
    12e0:	57                   	push   %edi
    12e1:	56                   	push   %esi
    12e2:	53                   	push   %ebx
    12e3:	83 ec 0c             	sub    $0xc,%esp
    12e6:	89 eb                	mov    %ebp,%ebx
    12e8:	8b 7c 24 28          	mov    0x28(%esp),%edi
    12ec:	e8 0f fd ff ff       	call   1000 <_init>
    12f1:	8d 9d 04 ff ff ff    	lea    -0xfc(%ebp),%ebx
    12f7:	8d 85 00 ff ff ff    	lea    -0x100(%ebp),%eax
    12fd:	29 c3                	sub    %eax,%ebx
    12ff:	c1 fb 02             	sar    $0x2,%ebx
    1302:	74 29                	je     132d <__libc_csu_init+0x5d>
    1304:	31 f6                	xor    %esi,%esi
    1306:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
    130d:	8d 76 00             	lea    0x0(%esi),%esi
    1310:	83 ec 04             	sub    $0x4,%esp
    1313:	57                   	push   %edi
    1314:	ff 74 24 2c          	pushl  0x2c(%esp)
    1318:	ff 74 24 2c          	pushl  0x2c(%esp)
    131c:	ff 94 b5 00 ff ff ff 	call   *-0x100(%ebp,%esi,4)
    1323:	83 c6 01             	add    $0x1,%esi
    1326:	83 c4 10             	add    $0x10,%esp
    1329:	39 f3                	cmp    %esi,%ebx
    132b:	75 e3                	jne    1310 <__libc_csu_init+0x40>
    132d:	83 c4 0c             	add    $0xc,%esp
    1330:	5b                   	pop    %ebx
    1331:	5e                   	pop    %esi
    1332:	5f                   	pop    %edi
    1333:	5d                   	pop    %ebp
    1334:	c3                   	ret    
    1335:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
    133c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

00001340 <__libc_csu_fini>:
    1340:	f3 0f 1e fb          	endbr32 
    1344:	c3                   	ret    

00001345 <__x86.get_pc_thunk.bp>:
    1345:	8b 2c 24             	mov    (%esp),%ebp
    1348:	c3                   	ret    
    1349:	66 90                	xchg   %ax,%ax
    134b:	66 90                	xchg   %ax,%ax
    134d:	66 90                	xchg   %ax,%ax
    134f:	90                   	nop

00001350 <__stack_chk_fail_local>:
    1350:	f3 0f 1e fb          	endbr32 
    1354:	53                   	push   %ebx
    1355:	e8 96 fd ff ff       	call   10f0 <__x86.get_pc_thunk.bx>
    135a:	81 c3 7a 2c 00 00    	add    $0x2c7a,%ebx
    1360:	83 ec 08             	sub    $0x8,%esp
    1363:	e8 28 fd ff ff       	call   1090 <__stack_chk_fail@plt>

Disassembly of section .fini:

00001368 <_fini>:
    1368:	f3 0f 1e fb          	endbr32 
    136c:	53                   	push   %ebx
    136d:	83 ec 08             	sub    $0x8,%esp
    1370:	e8 7b fd ff ff       	call   10f0 <__x86.get_pc_thunk.bx>
    1375:	81 c3 5f 2c 00 00    	add    $0x2c5f,%ebx
    137b:	83 c4 08             	add    $0x8,%esp
    137e:	5b                   	pop    %ebx
    137f:	c3                   	ret    

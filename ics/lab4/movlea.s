
movlea：     文件格式 elf32-i386


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

00001080 <__stack_chk_fail@plt>:
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
    10ca:	8d 83 0c d3 ff ff    	lea    -0x2cf4(%ebx),%eax
    10d0:	50                   	push   %eax
    10d1:	8d 83 9c d2 ff ff    	lea    -0x2d64(%ebx),%eax
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
    1200:	83 ec 10             	sub    $0x10,%esp
    1203:	e8 62 00 00 00       	call   126a <__x86.get_pc_thunk.ax>
    1208:	05 cc 2d 00 00       	add    $0x2dcc,%eax
    120d:	65 8b 0d 14 00 00 00 	mov    %gs:0x14,%ecx
    1214:	89 4d f4             	mov    %ecx,-0xc(%ebp)
    1217:	31 c9                	xor    %ecx,%ecx
	int p[2] = {0x12345678, 0x11223344};
    1219:	c7 45 ec 78 56 34 12 	movl   $0x12345678,-0x14(%ebp)
    1220:	c7 45 f0 44 33 22 11 	movl   $0x11223344,-0x10(%ebp)
asm(
    1227:	8d 45 ec             	lea    -0x14(%ebp),%eax
    122a:	8b 5d ec             	mov    -0x14(%ebp),%ebx
    122d:	b9 01 00 00 00       	mov    $0x1,%ecx
    1232:	8d 44 8d ec          	lea    -0x14(%ebp,%ecx,4),%eax
    1236:	8b 5c 8d ec          	mov    -0x14(%ebp,%ecx,4),%ebx
	"mov	-0x14(%ebp),	%ebx\n\t"
	"mov	$1,		%ecx\n\t"
	"lea	-0x14(%ebp,%ecx,4),	%eax\n\t"
	"mov	-0x14(%ebp,%ecx,4),	%ebx\n\t"
   );
	printf("理解mov和loa指令的区别\n");
    123a:	83 ec 0c             	sub    $0xc,%esp
    123d:	8d 90 34 e0 ff ff    	lea    -0x1fcc(%eax),%edx
    1243:	52                   	push   %edx
    1244:	89 c3                	mov    %eax,%ebx
    1246:	e8 45 fe ff ff       	call   1090 <puts@plt>
    124b:	83 c4 10             	add    $0x10,%esp
}
    124e:	90                   	nop
    124f:	8b 45 f4             	mov    -0xc(%ebp),%eax
    1252:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
    1259:	74 05                	je     1260 <main+0x73>
    125b:	e8 90 00 00 00       	call   12f0 <__stack_chk_fail_local>
    1260:	8d 65 f8             	lea    -0x8(%ebp),%esp
    1263:	59                   	pop    %ecx
    1264:	5b                   	pop    %ebx
    1265:	5d                   	pop    %ebp
    1266:	8d 61 fc             	lea    -0x4(%ecx),%esp
    1269:	c3                   	ret    

0000126a <__x86.get_pc_thunk.ax>:
    126a:	8b 04 24             	mov    (%esp),%eax
    126d:	c3                   	ret    
    126e:	66 90                	xchg   %ax,%ax

00001270 <__libc_csu_init>:
    1270:	f3 0f 1e fb          	endbr32 
    1274:	55                   	push   %ebp
    1275:	e8 6b 00 00 00       	call   12e5 <__x86.get_pc_thunk.bp>
    127a:	81 c5 5a 2d 00 00    	add    $0x2d5a,%ebp
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
    12e9:	66 90                	xchg   %ax,%ax
    12eb:	66 90                	xchg   %ax,%ax
    12ed:	66 90                	xchg   %ax,%ax
    12ef:	90                   	nop

000012f0 <__stack_chk_fail_local>:
    12f0:	f3 0f 1e fb          	endbr32 
    12f4:	53                   	push   %ebx
    12f5:	e8 f6 fd ff ff       	call   10f0 <__x86.get_pc_thunk.bx>
    12fa:	81 c3 da 2c 00 00    	add    $0x2cda,%ebx
    1300:	83 ec 08             	sub    $0x8,%esp
    1303:	e8 78 fd ff ff       	call   1080 <__stack_chk_fail@plt>

Disassembly of section .fini:

00001308 <_fini>:
    1308:	f3 0f 1e fb          	endbr32 
    130c:	53                   	push   %ebx
    130d:	83 ec 08             	sub    $0x8,%esp
    1310:	e8 db fd ff ff       	call   10f0 <__x86.get_pc_thunk.bx>
    1315:	81 c3 bf 2c 00 00    	add    $0x2cbf,%ebx
    131b:	83 c4 08             	add    $0x8,%esp
    131e:	5b                   	pop    %ebx
    131f:	c3                   	ret    

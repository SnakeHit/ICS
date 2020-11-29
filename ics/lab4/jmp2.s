
jmp2：     文件格式 elf32-i386


Disassembly of section .init:

08049000 <_init>:
 8049000:	f3 0f 1e fb          	endbr32 
 8049004:	53                   	push   %ebx
 8049005:	83 ec 08             	sub    $0x8,%esp
 8049008:	e8 e3 00 00 00       	call   80490f0 <__x86.get_pc_thunk.bx>
 804900d:	81 c3 f3 2f 00 00    	add    $0x2ff3,%ebx
 8049013:	8b 83 fc ff ff ff    	mov    -0x4(%ebx),%eax
 8049019:	85 c0                	test   %eax,%eax
 804901b:	74 02                	je     804901f <_init+0x1f>
 804901d:	ff d0                	call   *%eax
 804901f:	83 c4 08             	add    $0x8,%esp
 8049022:	5b                   	pop    %ebx
 8049023:	c3                   	ret    

Disassembly of section .plt:

08049030 <.plt>:
 8049030:	ff 35 04 c0 04 08    	pushl  0x804c004
 8049036:	ff 25 08 c0 04 08    	jmp    *0x804c008
 804903c:	0f 1f 40 00          	nopl   0x0(%eax)
 8049040:	f3 0f 1e fb          	endbr32 
 8049044:	68 00 00 00 00       	push   $0x0
 8049049:	e9 e2 ff ff ff       	jmp    8049030 <.plt>
 804904e:	66 90                	xchg   %ax,%ax
 8049050:	f3 0f 1e fb          	endbr32 
 8049054:	68 08 00 00 00       	push   $0x8
 8049059:	e9 d2 ff ff ff       	jmp    8049030 <.plt>
 804905e:	66 90                	xchg   %ax,%ax
 8049060:	f3 0f 1e fb          	endbr32 
 8049064:	68 10 00 00 00       	push   $0x10
 8049069:	e9 c2 ff ff ff       	jmp    8049030 <.plt>
 804906e:	66 90                	xchg   %ax,%ax

Disassembly of section .plt.sec:

08049070 <printf@plt>:
 8049070:	f3 0f 1e fb          	endbr32 
 8049074:	ff 25 0c c0 04 08    	jmp    *0x804c00c
 804907a:	66 0f 1f 44 00 00    	nopw   0x0(%eax,%eax,1)

08049080 <__stack_chk_fail@plt>:
 8049080:	f3 0f 1e fb          	endbr32 
 8049084:	ff 25 10 c0 04 08    	jmp    *0x804c010
 804908a:	66 0f 1f 44 00 00    	nopw   0x0(%eax,%eax,1)

08049090 <__libc_start_main@plt>:
 8049090:	f3 0f 1e fb          	endbr32 
 8049094:	ff 25 14 c0 04 08    	jmp    *0x804c014
 804909a:	66 0f 1f 44 00 00    	nopw   0x0(%eax,%eax,1)

Disassembly of section .text:

080490a0 <_start>:
 80490a0:	f3 0f 1e fb          	endbr32 
 80490a4:	31 ed                	xor    %ebp,%ebp
 80490a6:	5e                   	pop    %esi
 80490a7:	89 e1                	mov    %esp,%ecx
 80490a9:	83 e4 f0             	and    $0xfffffff0,%esp
 80490ac:	50                   	push   %eax
 80490ad:	54                   	push   %esp
 80490ae:	52                   	push   %edx
 80490af:	e8 23 00 00 00       	call   80490d7 <_start+0x37>
 80490b4:	81 c3 4c 2f 00 00    	add    $0x2f4c,%ebx
 80490ba:	8d 83 f0 d2 ff ff    	lea    -0x2d10(%ebx),%eax
 80490c0:	50                   	push   %eax
 80490c1:	8d 83 80 d2 ff ff    	lea    -0x2d80(%ebx),%eax
 80490c7:	50                   	push   %eax
 80490c8:	51                   	push   %ecx
 80490c9:	56                   	push   %esi
 80490ca:	c7 c0 f5 91 04 08    	mov    $0x80491f5,%eax
 80490d0:	50                   	push   %eax
 80490d1:	e8 ba ff ff ff       	call   8049090 <__libc_start_main@plt>
 80490d6:	f4                   	hlt    
 80490d7:	8b 1c 24             	mov    (%esp),%ebx
 80490da:	c3                   	ret    
 80490db:	66 90                	xchg   %ax,%ax
 80490dd:	66 90                	xchg   %ax,%ax
 80490df:	90                   	nop

080490e0 <_dl_relocate_static_pie>:
 80490e0:	f3 0f 1e fb          	endbr32 
 80490e4:	c3                   	ret    
 80490e5:	66 90                	xchg   %ax,%ax
 80490e7:	66 90                	xchg   %ax,%ax
 80490e9:	66 90                	xchg   %ax,%ax
 80490eb:	66 90                	xchg   %ax,%ax
 80490ed:	66 90                	xchg   %ax,%ax
 80490ef:	90                   	nop

080490f0 <__x86.get_pc_thunk.bx>:
 80490f0:	8b 1c 24             	mov    (%esp),%ebx
 80490f3:	c3                   	ret    
 80490f4:	66 90                	xchg   %ax,%ax
 80490f6:	66 90                	xchg   %ax,%ax
 80490f8:	66 90                	xchg   %ax,%ax
 80490fa:	66 90                	xchg   %ax,%ax
 80490fc:	66 90                	xchg   %ax,%ax
 80490fe:	66 90                	xchg   %ax,%ax

08049100 <deregister_tm_clones>:
 8049100:	b8 20 c0 04 08       	mov    $0x804c020,%eax
 8049105:	3d 20 c0 04 08       	cmp    $0x804c020,%eax
 804910a:	74 24                	je     8049130 <deregister_tm_clones+0x30>
 804910c:	b8 00 00 00 00       	mov    $0x0,%eax
 8049111:	85 c0                	test   %eax,%eax
 8049113:	74 1b                	je     8049130 <deregister_tm_clones+0x30>
 8049115:	55                   	push   %ebp
 8049116:	89 e5                	mov    %esp,%ebp
 8049118:	83 ec 14             	sub    $0x14,%esp
 804911b:	68 20 c0 04 08       	push   $0x804c020
 8049120:	ff d0                	call   *%eax
 8049122:	83 c4 10             	add    $0x10,%esp
 8049125:	c9                   	leave  
 8049126:	c3                   	ret    
 8049127:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
 804912e:	66 90                	xchg   %ax,%ax
 8049130:	c3                   	ret    
 8049131:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
 8049138:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
 804913f:	90                   	nop

08049140 <register_tm_clones>:
 8049140:	b8 20 c0 04 08       	mov    $0x804c020,%eax
 8049145:	2d 20 c0 04 08       	sub    $0x804c020,%eax
 804914a:	89 c2                	mov    %eax,%edx
 804914c:	c1 e8 1f             	shr    $0x1f,%eax
 804914f:	c1 fa 02             	sar    $0x2,%edx
 8049152:	01 d0                	add    %edx,%eax
 8049154:	d1 f8                	sar    %eax
 8049156:	74 20                	je     8049178 <register_tm_clones+0x38>
 8049158:	ba 00 00 00 00       	mov    $0x0,%edx
 804915d:	85 d2                	test   %edx,%edx
 804915f:	74 17                	je     8049178 <register_tm_clones+0x38>
 8049161:	55                   	push   %ebp
 8049162:	89 e5                	mov    %esp,%ebp
 8049164:	83 ec 10             	sub    $0x10,%esp
 8049167:	50                   	push   %eax
 8049168:	68 20 c0 04 08       	push   $0x804c020
 804916d:	ff d2                	call   *%edx
 804916f:	83 c4 10             	add    $0x10,%esp
 8049172:	c9                   	leave  
 8049173:	c3                   	ret    
 8049174:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 8049178:	c3                   	ret    
 8049179:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi

08049180 <__do_global_dtors_aux>:
 8049180:	f3 0f 1e fb          	endbr32 
 8049184:	80 3d 20 c0 04 08 00 	cmpb   $0x0,0x804c020
 804918b:	75 1b                	jne    80491a8 <__do_global_dtors_aux+0x28>
 804918d:	55                   	push   %ebp
 804918e:	89 e5                	mov    %esp,%ebp
 8049190:	83 ec 08             	sub    $0x8,%esp
 8049193:	e8 68 ff ff ff       	call   8049100 <deregister_tm_clones>
 8049198:	c6 05 20 c0 04 08 01 	movb   $0x1,0x804c020
 804919f:	c9                   	leave  
 80491a0:	c3                   	ret    
 80491a1:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
 80491a8:	c3                   	ret    
 80491a9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi

080491b0 <frame_dummy>:
 80491b0:	f3 0f 1e fb          	endbr32 
 80491b4:	eb 8a                	jmp    8049140 <register_tm_clones>

080491b6 <sum>:
#include<stdio.h>
int sum(int a[], int n)
{
 80491b6:	f3 0f 1e fb          	endbr32 
 80491ba:	55                   	push   %ebp
 80491bb:	89 e5                	mov    %esp,%ebp
 80491bd:	83 ec 10             	sub    $0x10,%esp
	int i, sum = 0;
 80491c0:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
	for(i = 0; i < n; i++)
 80491c7:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%ebp)
 80491ce:	eb 18                	jmp    80491e8 <sum+0x32>
		sum += a[i];
 80491d0:	8b 45 f8             	mov    -0x8(%ebp),%eax
 80491d3:	8d 14 85 00 00 00 00 	lea    0x0(,%eax,4),%edx
 80491da:	8b 45 08             	mov    0x8(%ebp),%eax
 80491dd:	01 d0                	add    %edx,%eax
 80491df:	8b 00                	mov    (%eax),%eax
 80491e1:	01 45 fc             	add    %eax,-0x4(%ebp)
	for(i = 0; i < n; i++)
 80491e4:	83 45 f8 01          	addl   $0x1,-0x8(%ebp)
 80491e8:	8b 45 f8             	mov    -0x8(%ebp),%eax
 80491eb:	3b 45 0c             	cmp    0xc(%ebp),%eax
 80491ee:	7c e0                	jl     80491d0 <sum+0x1a>
	return sum;
 80491f0:	8b 45 fc             	mov    -0x4(%ebp),%eax
}
 80491f3:	c9                   	leave  
 80491f4:	c3                   	ret    

080491f5 <main>:

void main()
{
 80491f5:	f3 0f 1e fb          	endbr32 
 80491f9:	8d 4c 24 04          	lea    0x4(%esp),%ecx
 80491fd:	83 e4 f0             	and    $0xfffffff0,%esp
 8049200:	ff 71 fc             	pushl  -0x4(%ecx)
 8049203:	55                   	push   %ebp
 8049204:	89 e5                	mov    %esp,%ebp
 8049206:	51                   	push   %ecx
 8049207:	83 ec 24             	sub    $0x24,%esp
 804920a:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 8049210:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8049213:	31 c0                	xor    %eax,%eax
	int a[4] = {1,2,3,4}, n = 3, x;
 8049215:	c7 45 e4 01 00 00 00 	movl   $0x1,-0x1c(%ebp)
 804921c:	c7 45 e8 02 00 00 00 	movl   $0x2,-0x18(%ebp)
 8049223:	c7 45 ec 03 00 00 00 	movl   $0x3,-0x14(%ebp)
 804922a:	c7 45 f0 04 00 00 00 	movl   $0x4,-0x10(%ebp)
 8049231:	c7 45 dc 03 00 00 00 	movl   $0x3,-0x24(%ebp)
	x = sum(a,n);
 8049238:	ff 75 dc             	pushl  -0x24(%ebp)
 804923b:	8d 45 e4             	lea    -0x1c(%ebp),%eax
 804923e:	50                   	push   %eax
 804923f:	e8 72 ff ff ff       	call   80491b6 <sum>
 8049244:	83 c4 08             	add    $0x8,%esp
 8049247:	89 45 e0             	mov    %eax,-0x20(%ebp)
	printf("sum=%d\n",x);
 804924a:	83 ec 08             	sub    $0x8,%esp
 804924d:	ff 75 e0             	pushl  -0x20(%ebp)
 8049250:	68 08 a0 04 08       	push   $0x804a008
 8049255:	e8 16 fe ff ff       	call   8049070 <printf@plt>
 804925a:	83 c4 10             	add    $0x10,%esp
}
 804925d:	90                   	nop
 804925e:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8049261:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
 8049268:	74 05                	je     804926f <main+0x7a>
 804926a:	e8 11 fe ff ff       	call   8049080 <__stack_chk_fail@plt>
 804926f:	8b 4d fc             	mov    -0x4(%ebp),%ecx
 8049272:	c9                   	leave  
 8049273:	8d 61 fc             	lea    -0x4(%ecx),%esp
 8049276:	c3                   	ret    
 8049277:	66 90                	xchg   %ax,%ax
 8049279:	66 90                	xchg   %ax,%ax
 804927b:	66 90                	xchg   %ax,%ax
 804927d:	66 90                	xchg   %ax,%ax
 804927f:	90                   	nop

08049280 <__libc_csu_init>:
 8049280:	f3 0f 1e fb          	endbr32 
 8049284:	55                   	push   %ebp
 8049285:	e8 6b 00 00 00       	call   80492f5 <__x86.get_pc_thunk.bp>
 804928a:	81 c5 76 2d 00 00    	add    $0x2d76,%ebp
 8049290:	57                   	push   %edi
 8049291:	56                   	push   %esi
 8049292:	53                   	push   %ebx
 8049293:	83 ec 0c             	sub    $0xc,%esp
 8049296:	89 eb                	mov    %ebp,%ebx
 8049298:	8b 7c 24 28          	mov    0x28(%esp),%edi
 804929c:	e8 5f fd ff ff       	call   8049000 <_init>
 80492a1:	8d 9d 10 ff ff ff    	lea    -0xf0(%ebp),%ebx
 80492a7:	8d 85 0c ff ff ff    	lea    -0xf4(%ebp),%eax
 80492ad:	29 c3                	sub    %eax,%ebx
 80492af:	c1 fb 02             	sar    $0x2,%ebx
 80492b2:	74 29                	je     80492dd <__libc_csu_init+0x5d>
 80492b4:	31 f6                	xor    %esi,%esi
 80492b6:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
 80492bd:	8d 76 00             	lea    0x0(%esi),%esi
 80492c0:	83 ec 04             	sub    $0x4,%esp
 80492c3:	57                   	push   %edi
 80492c4:	ff 74 24 2c          	pushl  0x2c(%esp)
 80492c8:	ff 74 24 2c          	pushl  0x2c(%esp)
 80492cc:	ff 94 b5 0c ff ff ff 	call   *-0xf4(%ebp,%esi,4)
 80492d3:	83 c6 01             	add    $0x1,%esi
 80492d6:	83 c4 10             	add    $0x10,%esp
 80492d9:	39 f3                	cmp    %esi,%ebx
 80492db:	75 e3                	jne    80492c0 <__libc_csu_init+0x40>
 80492dd:	83 c4 0c             	add    $0xc,%esp
 80492e0:	5b                   	pop    %ebx
 80492e1:	5e                   	pop    %esi
 80492e2:	5f                   	pop    %edi
 80492e3:	5d                   	pop    %ebp
 80492e4:	c3                   	ret    
 80492e5:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
 80492ec:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

080492f0 <__libc_csu_fini>:
 80492f0:	f3 0f 1e fb          	endbr32 
 80492f4:	c3                   	ret    

080492f5 <__x86.get_pc_thunk.bp>:
 80492f5:	8b 2c 24             	mov    (%esp),%ebp
 80492f8:	c3                   	ret    

Disassembly of section .fini:

080492fc <_fini>:
 80492fc:	f3 0f 1e fb          	endbr32 
 8049300:	53                   	push   %ebx
 8049301:	83 ec 08             	sub    $0x8,%esp
 8049304:	e8 e7 fd ff ff       	call   80490f0 <__x86.get_pc_thunk.bx>
 8049309:	81 c3 f7 2c 00 00    	add    $0x2cf7,%ebx
 804930f:	83 c4 08             	add    $0x8,%esp
 8049312:	5b                   	pop    %ebx
 8049313:	c3                   	ret    


bomb:     file format elf32-i386


Disassembly of section .init:

08049000 <_init>:
 8049000:	53                   	push   %ebx
 8049001:	83 ec 08             	sub    $0x8,%esp
 8049004:	e8 67 01 00 00       	call   8049170 <__x86.get_pc_thunk.bx>
 8049009:	81 c3 f7 2f 00 00    	add    $0x2ff7,%ebx
 804900f:	8b 83 fc ff ff ff    	mov    -0x4(%ebx),%eax
 8049015:	85 c0                	test   %eax,%eax
 8049017:	74 02                	je     804901b <_init+0x1b>
 8049019:	ff d0                	call   *%eax
 804901b:	83 c4 08             	add    $0x8,%esp
 804901e:	5b                   	pop    %ebx
 804901f:	c3                   	ret    

Disassembly of section .plt:

08049020 <.plt>:
 8049020:	ff 35 04 c0 04 08    	push   0x804c004
 8049026:	ff 25 08 c0 04 08    	jmp    *0x804c008
 804902c:	00 00                	add    %al,(%eax)
	...

08049030 <printf@plt>:
 8049030:	ff 25 0c c0 04 08    	jmp    *0x804c00c
 8049036:	68 00 00 00 00       	push   $0x0
 804903b:	e9 e0 ff ff ff       	jmp    8049020 <.plt>

08049040 <fflush@plt>:
 8049040:	ff 25 10 c0 04 08    	jmp    *0x804c010
 8049046:	68 08 00 00 00       	push   $0x8
 804904b:	e9 d0 ff ff ff       	jmp    8049020 <.plt>

08049050 <fgets@plt>:
 8049050:	ff 25 14 c0 04 08    	jmp    *0x804c014
 8049056:	68 10 00 00 00       	push   $0x10
 804905b:	e9 c0 ff ff ff       	jmp    8049020 <.plt>

08049060 <signal@plt>:
 8049060:	ff 25 18 c0 04 08    	jmp    *0x804c018
 8049066:	68 18 00 00 00       	push   $0x18
 804906b:	e9 b0 ff ff ff       	jmp    8049020 <.plt>

08049070 <sleep@plt>:
 8049070:	ff 25 1c c0 04 08    	jmp    *0x804c01c
 8049076:	68 20 00 00 00       	push   $0x20
 804907b:	e9 a0 ff ff ff       	jmp    8049020 <.plt>

08049080 <getenv@plt>:
 8049080:	ff 25 20 c0 04 08    	jmp    *0x804c020
 8049086:	68 28 00 00 00       	push   $0x28
 804908b:	e9 90 ff ff ff       	jmp    8049020 <.plt>

08049090 <puts@plt>:
 8049090:	ff 25 24 c0 04 08    	jmp    *0x804c024
 8049096:	68 30 00 00 00       	push   $0x30
 804909b:	e9 80 ff ff ff       	jmp    8049020 <.plt>

080490a0 <exit@plt>:
 80490a0:	ff 25 28 c0 04 08    	jmp    *0x804c028
 80490a6:	68 38 00 00 00       	push   $0x38
 80490ab:	e9 70 ff ff ff       	jmp    8049020 <.plt>

080490b0 <strlen@plt>:
 80490b0:	ff 25 2c c0 04 08    	jmp    *0x804c02c
 80490b6:	68 40 00 00 00       	push   $0x40
 80490bb:	e9 60 ff ff ff       	jmp    8049020 <.plt>

080490c0 <__libc_start_main@plt>:
 80490c0:	ff 25 30 c0 04 08    	jmp    *0x804c030
 80490c6:	68 48 00 00 00       	push   $0x48
 80490cb:	e9 50 ff ff ff       	jmp    8049020 <.plt>

080490d0 <__isoc99_sscanf@plt>:
 80490d0:	ff 25 34 c0 04 08    	jmp    *0x804c034
 80490d6:	68 50 00 00 00       	push   $0x50
 80490db:	e9 40 ff ff ff       	jmp    8049020 <.plt>

080490e0 <fopen@plt>:
 80490e0:	ff 25 38 c0 04 08    	jmp    *0x804c038
 80490e6:	68 58 00 00 00       	push   $0x58
 80490eb:	e9 30 ff ff ff       	jmp    8049020 <.plt>

080490f0 <strtok@plt>:
 80490f0:	ff 25 3c c0 04 08    	jmp    *0x804c03c
 80490f6:	68 60 00 00 00       	push   $0x60
 80490fb:	e9 20 ff ff ff       	jmp    8049020 <.plt>

08049100 <atoi@plt>:
 8049100:	ff 25 40 c0 04 08    	jmp    *0x804c040
 8049106:	68 68 00 00 00       	push   $0x68
 804910b:	e9 10 ff ff ff       	jmp    8049020 <.plt>

08049110 <__ctype_b_loc@plt>:
 8049110:	ff 25 44 c0 04 08    	jmp    *0x804c044
 8049116:	68 70 00 00 00       	push   $0x70
 804911b:	e9 00 ff ff ff       	jmp    8049020 <.plt>

Disassembly of section .text:

08049120 <_start>:
 8049120:	31 ed                	xor    %ebp,%ebp
 8049122:	5e                   	pop    %esi
 8049123:	89 e1                	mov    %esp,%ecx
 8049125:	83 e4 f0             	and    $0xfffffff0,%esp
 8049128:	50                   	push   %eax
 8049129:	54                   	push   %esp
 804912a:	52                   	push   %edx
 804912b:	e8 23 00 00 00       	call   8049153 <_start+0x33>
 8049130:	81 c3 d0 2e 00 00    	add    $0x2ed0,%ebx
 8049136:	8d 83 50 df ff ff    	lea    -0x20b0(%ebx),%eax
 804913c:	50                   	push   %eax
 804913d:	8d 83 f0 de ff ff    	lea    -0x2110(%ebx),%eax
 8049143:	50                   	push   %eax
 8049144:	51                   	push   %ecx
 8049145:	56                   	push   %esi
 8049146:	c7 c0 32 92 04 08    	mov    $0x8049232,%eax
 804914c:	50                   	push   %eax
 804914d:	e8 6e ff ff ff       	call   80490c0 <__libc_start_main@plt>
 8049152:	f4                   	hlt    
 8049153:	8b 1c 24             	mov    (%esp),%ebx
 8049156:	c3                   	ret    
 8049157:	66 90                	xchg   %ax,%ax
 8049159:	66 90                	xchg   %ax,%ax
 804915b:	66 90                	xchg   %ax,%ax
 804915d:	66 90                	xchg   %ax,%ax
 804915f:	90                   	nop

08049160 <_dl_relocate_static_pie>:
 8049160:	c3                   	ret    
 8049161:	66 90                	xchg   %ax,%ax
 8049163:	66 90                	xchg   %ax,%ax
 8049165:	66 90                	xchg   %ax,%ax
 8049167:	66 90                	xchg   %ax,%ax
 8049169:	66 90                	xchg   %ax,%ax
 804916b:	66 90                	xchg   %ax,%ax
 804916d:	66 90                	xchg   %ax,%ax
 804916f:	90                   	nop

08049170 <__x86.get_pc_thunk.bx>:
 8049170:	8b 1c 24             	mov    (%esp),%ebx
 8049173:	c3                   	ret    
 8049174:	66 90                	xchg   %ax,%ax
 8049176:	66 90                	xchg   %ax,%ax
 8049178:	66 90                	xchg   %ax,%ax
 804917a:	66 90                	xchg   %ax,%ax
 804917c:	66 90                	xchg   %ax,%ax
 804917e:	66 90                	xchg   %ax,%ax

08049180 <deregister_tm_clones>:
 8049180:	b8 20 c2 04 08       	mov    $0x804c220,%eax
 8049185:	3d 20 c2 04 08       	cmp    $0x804c220,%eax
 804918a:	74 24                	je     80491b0 <deregister_tm_clones+0x30>
 804918c:	b8 00 00 00 00       	mov    $0x0,%eax
 8049191:	85 c0                	test   %eax,%eax
 8049193:	74 1b                	je     80491b0 <deregister_tm_clones+0x30>
 8049195:	55                   	push   %ebp
 8049196:	89 e5                	mov    %esp,%ebp
 8049198:	83 ec 14             	sub    $0x14,%esp
 804919b:	68 20 c2 04 08       	push   $0x804c220
 80491a0:	ff d0                	call   *%eax
 80491a2:	83 c4 10             	add    $0x10,%esp
 80491a5:	c9                   	leave  
 80491a6:	c3                   	ret    
 80491a7:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
 80491ae:	66 90                	xchg   %ax,%ax
 80491b0:	c3                   	ret    
 80491b1:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
 80491b8:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
 80491bf:	90                   	nop

080491c0 <register_tm_clones>:
 80491c0:	b8 20 c2 04 08       	mov    $0x804c220,%eax
 80491c5:	2d 20 c2 04 08       	sub    $0x804c220,%eax
 80491ca:	c1 f8 02             	sar    $0x2,%eax
 80491cd:	89 c2                	mov    %eax,%edx
 80491cf:	c1 ea 1f             	shr    $0x1f,%edx
 80491d2:	01 d0                	add    %edx,%eax
 80491d4:	d1 f8                	sar    %eax
 80491d6:	74 20                	je     80491f8 <register_tm_clones+0x38>
 80491d8:	ba 00 00 00 00       	mov    $0x0,%edx
 80491dd:	85 d2                	test   %edx,%edx
 80491df:	74 17                	je     80491f8 <register_tm_clones+0x38>
 80491e1:	55                   	push   %ebp
 80491e2:	89 e5                	mov    %esp,%ebp
 80491e4:	83 ec 10             	sub    $0x10,%esp
 80491e7:	50                   	push   %eax
 80491e8:	68 20 c2 04 08       	push   $0x804c220
 80491ed:	ff d2                	call   *%edx
 80491ef:	83 c4 10             	add    $0x10,%esp
 80491f2:	c9                   	leave  
 80491f3:	c3                   	ret    
 80491f4:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 80491f8:	c3                   	ret    
 80491f9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi

08049200 <__do_global_dtors_aux>:
 8049200:	80 3d 28 c2 04 08 00 	cmpb   $0x0,0x804c228
 8049207:	75 17                	jne    8049220 <__do_global_dtors_aux+0x20>
 8049209:	55                   	push   %ebp
 804920a:	89 e5                	mov    %esp,%ebp
 804920c:	83 ec 08             	sub    $0x8,%esp
 804920f:	e8 6c ff ff ff       	call   8049180 <deregister_tm_clones>
 8049214:	c6 05 28 c2 04 08 01 	movb   $0x1,0x804c228
 804921b:	c9                   	leave  
 804921c:	c3                   	ret    
 804921d:	8d 76 00             	lea    0x0(%esi),%esi
 8049220:	c3                   	ret    
 8049221:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
 8049228:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
 804922f:	90                   	nop

08049230 <frame_dummy>:
 8049230:	eb 8e                	jmp    80491c0 <register_tm_clones>

08049232 <main>:
 8049232:	8d 4c 24 04          	lea    0x4(%esp),%ecx
 8049236:	83 e4 f0             	and    $0xfffffff0,%esp
 8049239:	ff 71 fc             	push   -0x4(%ecx)
 804923c:	55                   	push   %ebp
 804923d:	89 e5                	mov    %esp,%ebp
 804923f:	53                   	push   %ebx
 8049240:	51                   	push   %ecx
 8049241:	83 ec 10             	sub    $0x10,%esp
 8049244:	89 cb                	mov    %ecx,%ebx
 8049246:	83 3b 01             	cmpl   $0x1,(%ebx)
 8049249:	75 0c                	jne    8049257 <main+0x25>
 804924b:	a1 20 c2 04 08       	mov    0x804c220,%eax
 8049250:	a3 30 c2 04 08       	mov    %eax,0x804c230
 8049255:	eb 75                	jmp    80492cc <main+0x9a>
 8049257:	83 3b 02             	cmpl   $0x2,(%ebx)
 804925a:	75 50                	jne    80492ac <main+0x7a>
 804925c:	8b 43 04             	mov    0x4(%ebx),%eax
 804925f:	83 c0 04             	add    $0x4,%eax
 8049262:	8b 00                	mov    (%eax),%eax
 8049264:	83 ec 08             	sub    $0x8,%esp
 8049267:	68 08 a0 04 08       	push   $0x804a008
 804926c:	50                   	push   %eax
 804926d:	e8 6e fe ff ff       	call   80490e0 <fopen@plt>
 8049272:	83 c4 10             	add    $0x10,%esp
 8049275:	a3 30 c2 04 08       	mov    %eax,0x804c230
 804927a:	a1 30 c2 04 08       	mov    0x804c230,%eax
 804927f:	85 c0                	test   %eax,%eax
 8049281:	75 49                	jne    80492cc <main+0x9a>
 8049283:	8b 43 04             	mov    0x4(%ebx),%eax
 8049286:	83 c0 04             	add    $0x4,%eax
 8049289:	8b 10                	mov    (%eax),%edx
 804928b:	8b 43 04             	mov    0x4(%ebx),%eax
 804928e:	8b 00                	mov    (%eax),%eax
 8049290:	83 ec 04             	sub    $0x4,%esp
 8049293:	52                   	push   %edx
 8049294:	50                   	push   %eax
 8049295:	68 0a a0 04 08       	push   $0x804a00a
 804929a:	e8 91 fd ff ff       	call   8049030 <printf@plt>
 804929f:	83 c4 10             	add    $0x10,%esp
 80492a2:	83 ec 0c             	sub    $0xc,%esp
 80492a5:	6a 08                	push   $0x8
 80492a7:	e8 f4 fd ff ff       	call   80490a0 <exit@plt>
 80492ac:	8b 43 04             	mov    0x4(%ebx),%eax
 80492af:	8b 00                	mov    (%eax),%eax
 80492b1:	83 ec 08             	sub    $0x8,%esp
 80492b4:	50                   	push   %eax
 80492b5:	68 27 a0 04 08       	push   $0x804a027
 80492ba:	e8 71 fd ff ff       	call   8049030 <printf@plt>
 80492bf:	83 c4 10             	add    $0x10,%esp
 80492c2:	83 ec 0c             	sub    $0xc,%esp
 80492c5:	6a 08                	push   $0x8
 80492c7:	e8 d4 fd ff ff       	call   80490a0 <exit@plt>
 80492cc:	e8 67 09 00 00       	call   8049c38 <initialize_bomb>
 80492d1:	83 ec 0c             	sub    $0xc,%esp
 80492d4:	68 44 a0 04 08       	push   $0x804a044
 80492d9:	e8 b2 fd ff ff       	call   8049090 <puts@plt>
 80492de:	83 c4 10             	add    $0x10,%esp
 80492e1:	83 ec 0c             	sub    $0xc,%esp
 80492e4:	68 80 a0 04 08       	push   $0x804a080
 80492e9:	e8 a2 fd ff ff       	call   8049090 <puts@plt>
 80492ee:	83 c4 10             	add    $0x10,%esp
 80492f1:	e8 fc 09 00 00       	call   8049cf2 <read_line>
 80492f6:	89 45 f4             	mov    %eax,-0xc(%ebp)
 80492f9:	83 ec 0c             	sub    $0xc,%esp
 80492fc:	ff 75 f4             	push   -0xc(%ebp)
 80492ff:	e8 6b 01 00 00       	call   804946f <phase_0>
 8049304:	83 c4 10             	add    $0x10,%esp
 8049307:	85 c0                	test   %eax,%eax
 8049309:	74 15                	je     8049320 <main+0xee>
 804930b:	e8 4e 0b 00 00       	call   8049e5e <phase_defused>
 8049310:	83 ec 0c             	sub    $0xc,%esp
 8049313:	68 ac a0 04 08       	push   $0x804a0ac
 8049318:	e8 73 fd ff ff       	call   8049090 <puts@plt>
 804931d:	83 c4 10             	add    $0x10,%esp
 8049320:	e8 cd 09 00 00       	call   8049cf2 <read_line>
 8049325:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8049328:	83 ec 0c             	sub    $0xc,%esp
 804932b:	ff 75 f4             	push   -0xc(%ebp)
 804932e:	e8 6c 01 00 00       	call   804949f <phase_1>
 8049333:	83 c4 10             	add    $0x10,%esp
 8049336:	85 c0                	test   %eax,%eax
 8049338:	74 15                	je     804934f <main+0x11d>
 804933a:	e8 1f 0b 00 00       	call   8049e5e <phase_defused>
 804933f:	83 ec 0c             	sub    $0xc,%esp
 8049342:	68 d4 a0 04 08       	push   $0x804a0d4
 8049347:	e8 44 fd ff ff       	call   8049090 <puts@plt>
 804934c:	83 c4 10             	add    $0x10,%esp
 804934f:	e8 9e 09 00 00       	call   8049cf2 <read_line>
 8049354:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8049357:	83 ec 0c             	sub    $0xc,%esp
 804935a:	ff 75 f4             	push   -0xc(%ebp)
 804935d:	e8 af 01 00 00       	call   8049511 <phase_2>
 8049362:	83 c4 10             	add    $0x10,%esp
 8049365:	85 c0                	test   %eax,%eax
 8049367:	74 15                	je     804937e <main+0x14c>
 8049369:	e8 f0 0a 00 00       	call   8049e5e <phase_defused>
 804936e:	83 ec 0c             	sub    $0xc,%esp
 8049371:	68 fd a0 04 08       	push   $0x804a0fd
 8049376:	e8 15 fd ff ff       	call   8049090 <puts@plt>
 804937b:	83 c4 10             	add    $0x10,%esp
 804937e:	e8 6f 09 00 00       	call   8049cf2 <read_line>
 8049383:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8049386:	83 ec 0c             	sub    $0xc,%esp
 8049389:	ff 75 f4             	push   -0xc(%ebp)
 804938c:	e8 fb 01 00 00       	call   804958c <phase_3>
 8049391:	83 c4 10             	add    $0x10,%esp
 8049394:	85 c0                	test   %eax,%eax
 8049396:	74 15                	je     80493ad <main+0x17b>
 8049398:	e8 c1 0a 00 00       	call   8049e5e <phase_defused>
 804939d:	83 ec 0c             	sub    $0xc,%esp
 80493a0:	68 1b a1 04 08       	push   $0x804a11b
 80493a5:	e8 e6 fc ff ff       	call   8049090 <puts@plt>
 80493aa:	83 c4 10             	add    $0x10,%esp
 80493ad:	e8 40 09 00 00       	call   8049cf2 <read_line>
 80493b2:	89 45 f4             	mov    %eax,-0xc(%ebp)
 80493b5:	83 ec 0c             	sub    $0xc,%esp
 80493b8:	ff 75 f4             	push   -0xc(%ebp)
 80493bb:	e8 0a 03 00 00       	call   80496ca <phase_4>
 80493c0:	83 c4 10             	add    $0x10,%esp
 80493c3:	85 c0                	test   %eax,%eax
 80493c5:	74 15                	je     80493dc <main+0x1aa>
 80493c7:	e8 92 0a 00 00       	call   8049e5e <phase_defused>
 80493cc:	83 ec 0c             	sub    $0xc,%esp
 80493cf:	68 2c a1 04 08       	push   $0x804a12c
 80493d4:	e8 b7 fc ff ff       	call   8049090 <puts@plt>
 80493d9:	83 c4 10             	add    $0x10,%esp
 80493dc:	e8 11 09 00 00       	call   8049cf2 <read_line>
 80493e1:	89 45 f4             	mov    %eax,-0xc(%ebp)
 80493e4:	83 ec 0c             	sub    $0xc,%esp
 80493e7:	ff 75 f4             	push   -0xc(%ebp)
 80493ea:	e8 4f 03 00 00       	call   804973e <phase_5>
 80493ef:	83 c4 10             	add    $0x10,%esp
 80493f2:	85 c0                	test   %eax,%eax
 80493f4:	74 15                	je     804940b <main+0x1d9>
 80493f6:	e8 63 0a 00 00       	call   8049e5e <phase_defused>
 80493fb:	83 ec 0c             	sub    $0xc,%esp
 80493fe:	68 50 a1 04 08       	push   $0x804a150
 8049403:	e8 88 fc ff ff       	call   8049090 <puts@plt>
 8049408:	83 c4 10             	add    $0x10,%esp
 804940b:	e8 e2 08 00 00       	call   8049cf2 <read_line>
 8049410:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8049413:	83 ec 0c             	sub    $0xc,%esp
 8049416:	ff 75 f4             	push   -0xc(%ebp)
 8049419:	e8 97 03 00 00       	call   80497b5 <phase_6>
 804941e:	83 c4 10             	add    $0x10,%esp
 8049421:	85 c0                	test   %eax,%eax
 8049423:	74 05                	je     804942a <main+0x1f8>
 8049425:	e8 34 0a 00 00       	call   8049e5e <phase_defused>
 804942a:	b8 00 00 00 00       	mov    $0x0,%eax
 804942f:	8d 65 f8             	lea    -0x8(%ebp),%esp
 8049432:	59                   	pop    %ecx
 8049433:	5b                   	pop    %ebx
 8049434:	5d                   	pop    %ebp
 8049435:	8d 61 fc             	lea    -0x4(%ecx),%esp
 8049438:	c3                   	ret    

08049439 <qumtTArQ>:
 8049439:	55                   	push   %ebp
 804943a:	89 e5                	mov    %esp,%ebp
 804943c:	83 ec 08             	sub    $0x8,%esp
 804943f:	d9 45 08             	flds   0x8(%ebp)
 8049442:	d8 65 10             	fsubs  0x10(%ebp)
 8049445:	d8 4d 0c             	fmuls  0xc(%ebp)
 8049448:	d9 45 08             	flds   0x8(%ebp)
 804944b:	d8 45 0c             	fadds  0xc(%ebp)
 804944e:	d8 4d 10             	fmuls  0x10(%ebp)
 8049451:	de c1                	faddp  %st,%st(1)
 8049453:	d9 7d fe             	fnstcw -0x2(%ebp)
 8049456:	0f b7 45 fe          	movzwl -0x2(%ebp),%eax
 804945a:	80 cc 0c             	or     $0xc,%ah
 804945d:	66 89 45 fc          	mov    %ax,-0x4(%ebp)
 8049461:	d9 6d fc             	fldcw  -0x4(%ebp)
 8049464:	db 5d f8             	fistpl -0x8(%ebp)
 8049467:	d9 6d fe             	fldcw  -0x2(%ebp)
 804946a:	8b 45 f8             	mov    -0x8(%ebp),%eax
 804946d:	c9                   	leave  
 804946e:	c3                   	ret    

0804946f <phase_0>:
 804946f:	55                   	push   %ebp
 8049470:	89 e5                	mov    %esp,%ebp
 8049472:	83 ec 08             	sub    $0x8,%esp
 8049475:	83 ec 08             	sub    $0x8,%esp
 8049478:	68 d4 a1 04 08       	push   $0x804a1d4
 804947d:	ff 75 08             	push   0x8(%ebp)
 8049480:	e8 48 07 00 00       	call   8049bcd <strings_not_equal>
 8049485:	83 c4 10             	add    $0x10,%esp
 8049488:	85 c0                	test   %eax,%eax
 804948a:	74 0c                	je     8049498 <phase_0+0x29>
 804948c:	e8 a4 09 00 00       	call   8049e35 <explode_bomb>
 8049491:	b8 00 00 00 00       	mov    $0x0,%eax
 8049496:	eb 05                	jmp    804949d <phase_0+0x2e>
 8049498:	b8 01 00 00 00       	mov    $0x1,%eax
 804949d:	c9                   	leave  
 804949e:	c3                   	ret    

0804949f <phase_1>:
 804949f:	55                   	push   %ebp
 80494a0:	89 e5                	mov    %esp,%ebp
 80494a2:	83 ec 18             	sub    $0x18,%esp
 80494a5:	c7 45 f4 c5 29 c3 16 	movl   $0x16c329c5,-0xc(%ebp)
 80494ac:	db 45 f4             	fildl  -0xc(%ebp)
 80494af:	d9 5d f0             	fstps  -0x10(%ebp)
 80494b2:	8d 45 e8             	lea    -0x18(%ebp),%eax
 80494b5:	50                   	push   %eax
 80494b6:	8d 45 ec             	lea    -0x14(%ebp),%eax
 80494b9:	50                   	push   %eax
 80494ba:	68 08 a2 04 08       	push   $0x804a208
 80494bf:	ff 75 08             	push   0x8(%ebp)
 80494c2:	e8 09 fc ff ff       	call   80490d0 <__isoc99_sscanf@plt>
 80494c7:	83 c4 10             	add    $0x10,%esp
 80494ca:	83 f8 02             	cmp    $0x2,%eax
 80494cd:	74 0c                	je     80494db <phase_1+0x3c>
 80494cf:	e8 61 09 00 00       	call   8049e35 <explode_bomb>
 80494d4:	b8 00 00 00 00       	mov    $0x0,%eax
 80494d9:	eb 34                	jmp    804950f <phase_1+0x70>
 80494db:	8d 45 f0             	lea    -0x10(%ebp),%eax
 80494de:	83 c0 02             	add    $0x2,%eax
 80494e1:	0f b7 00             	movzwl (%eax),%eax
 80494e4:	0f bf d0             	movswl %ax,%edx
 80494e7:	8b 45 ec             	mov    -0x14(%ebp),%eax
 80494ea:	39 c2                	cmp    %eax,%edx
 80494ec:	75 10                	jne    80494fe <phase_1+0x5f>
 80494ee:	8d 45 f0             	lea    -0x10(%ebp),%eax
 80494f1:	0f b7 00             	movzwl (%eax),%eax
 80494f4:	0f bf d0             	movswl %ax,%edx
 80494f7:	8b 45 e8             	mov    -0x18(%ebp),%eax
 80494fa:	39 c2                	cmp    %eax,%edx
 80494fc:	74 0c                	je     804950a <phase_1+0x6b>
 80494fe:	e8 32 09 00 00       	call   8049e35 <explode_bomb>
 8049503:	b8 00 00 00 00       	mov    $0x0,%eax
 8049508:	eb 05                	jmp    804950f <phase_1+0x70>
 804950a:	b8 01 00 00 00       	mov    $0x1,%eax
 804950f:	c9                   	leave  
 8049510:	c3                   	ret    

08049511 <phase_2>:
 8049511:	55                   	push   %ebp
 8049512:	89 e5                	mov    %esp,%ebp
 8049514:	83 ec 38             	sub    $0x38,%esp
 8049517:	83 ec 04             	sub    $0x4,%esp
 804951a:	6a 08                	push   $0x8
 804951c:	8d 45 d4             	lea    -0x2c(%ebp),%eax
 804951f:	50                   	push   %eax
 8049520:	ff 75 08             	push   0x8(%ebp)
 8049523:	e8 eb 05 00 00       	call   8049b13 <read_n_numbers>
 8049528:	83 c4 10             	add    $0x10,%esp
 804952b:	85 c0                	test   %eax,%eax
 804952d:	75 07                	jne    8049536 <phase_2+0x25>
 804952f:	b8 00 00 00 00       	mov    $0x0,%eax
 8049534:	eb 54                	jmp    804958a <phase_2+0x79>
 8049536:	8b 45 d4             	mov    -0x2c(%ebp),%eax
 8049539:	3d dd 00 00 00       	cmp    $0xdd,%eax
 804953e:	74 0c                	je     804954c <phase_2+0x3b>
 8049540:	e8 f0 08 00 00       	call   8049e35 <explode_bomb>
 8049545:	b8 00 00 00 00       	mov    $0x0,%eax
 804954a:	eb 3e                	jmp    804958a <phase_2+0x79>
 804954c:	c7 45 f4 01 00 00 00 	movl   $0x1,-0xc(%ebp)
 8049553:	eb 2a                	jmp    804957f <phase_2+0x6e>
 8049555:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8049558:	8b 44 85 d4          	mov    -0x2c(%ebp,%eax,4),%eax
 804955c:	8b 55 f4             	mov    -0xc(%ebp),%edx
 804955f:	83 ea 01             	sub    $0x1,%edx
 8049562:	8b 54 95 d4          	mov    -0x2c(%ebp,%edx,4),%edx
 8049566:	d1 fa                	sar    %edx
 8049568:	83 c2 01             	add    $0x1,%edx
 804956b:	39 d0                	cmp    %edx,%eax
 804956d:	74 0c                	je     804957b <phase_2+0x6a>
 804956f:	e8 c1 08 00 00       	call   8049e35 <explode_bomb>
 8049574:	b8 00 00 00 00       	mov    $0x0,%eax
 8049579:	eb 0f                	jmp    804958a <phase_2+0x79>
 804957b:	83 45 f4 01          	addl   $0x1,-0xc(%ebp)
 804957f:	83 7d f4 07          	cmpl   $0x7,-0xc(%ebp)
 8049583:	7e d0                	jle    8049555 <phase_2+0x44>
 8049585:	b8 01 00 00 00       	mov    $0x1,%eax
 804958a:	c9                   	leave  
 804958b:	c3                   	ret    

0804958c <phase_3>:
 804958c:	55                   	push   %ebp
 804958d:	89 e5                	mov    %esp,%ebp
 804958f:	83 ec 18             	sub    $0x18,%esp
 8049592:	8d 45 e8             	lea    -0x18(%ebp),%eax
 8049595:	50                   	push   %eax
 8049596:	8d 45 ec             	lea    -0x14(%ebp),%eax
 8049599:	50                   	push   %eax
 804959a:	68 08 a2 04 08       	push   $0x804a208
 804959f:	ff 75 08             	push   0x8(%ebp)
 80495a2:	e8 29 fb ff ff       	call   80490d0 <__isoc99_sscanf@plt>
 80495a7:	83 c4 10             	add    $0x10,%esp
 80495aa:	89 45 f0             	mov    %eax,-0x10(%ebp)
 80495ad:	83 7d f0 01          	cmpl   $0x1,-0x10(%ebp)
 80495b1:	7f 0f                	jg     80495c2 <phase_3+0x36>
 80495b3:	e8 7d 08 00 00       	call   8049e35 <explode_bomb>
 80495b8:	b8 00 00 00 00       	mov    $0x0,%eax
 80495bd:	e9 8c 00 00 00       	jmp    804964e <phase_3+0xc2>
 80495c2:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
 80495c9:	8b 45 ec             	mov    -0x14(%ebp),%eax
 80495cc:	83 e8 7b             	sub    $0x7b,%eax
 80495cf:	83 f8 08             	cmp    $0x8,%eax
 80495d2:	77 55                	ja     8049629 <phase_3+0x9d>
 80495d4:	8b 04 85 10 a2 04 08 	mov    0x804a210(,%eax,4),%eax
 80495db:	ff e0                	jmp    *%eax
 80495dd:	81 45 f4 ed 01 00 00 	addl   $0x1ed,-0xc(%ebp)
 80495e4:	81 45 f4 ec 01 00 00 	addl   $0x1ec,-0xc(%ebp)
 80495eb:	81 6d f4 ed 01 00 00 	subl   $0x1ed,-0xc(%ebp)
 80495f2:	81 45 f4 ed 01 00 00 	addl   $0x1ed,-0xc(%ebp)
 80495f9:	81 45 f4 ec 01 00 00 	addl   $0x1ec,-0xc(%ebp)
 8049600:	81 6d f4 ed 01 00 00 	subl   $0x1ed,-0xc(%ebp)
 8049607:	81 45 f4 ec 01 00 00 	addl   $0x1ec,-0xc(%ebp)
 804960e:	81 6d f4 ec 01 00 00 	subl   $0x1ec,-0xc(%ebp)
 8049615:	81 45 f4 ed 01 00 00 	addl   $0x1ed,-0xc(%ebp)
 804961c:	90                   	nop
 804961d:	8b 45 ec             	mov    -0x14(%ebp),%eax
 8049620:	3d 81 00 00 00       	cmp    $0x81,%eax
 8049625:	7f 16                	jg     804963d <phase_3+0xb1>
 8049627:	eb 0c                	jmp    8049635 <phase_3+0xa9>
 8049629:	e8 07 08 00 00       	call   8049e35 <explode_bomb>
 804962e:	b8 00 00 00 00       	mov    $0x0,%eax
 8049633:	eb 19                	jmp    804964e <phase_3+0xc2>
 8049635:	8b 45 e8             	mov    -0x18(%ebp),%eax
 8049638:	39 45 f4             	cmp    %eax,-0xc(%ebp)
 804963b:	74 0c                	je     8049649 <phase_3+0xbd>
 804963d:	e8 f3 07 00 00       	call   8049e35 <explode_bomb>
 8049642:	b8 00 00 00 00       	mov    $0x0,%eax
 8049647:	eb 05                	jmp    804964e <phase_3+0xc2>
 8049649:	b8 01 00 00 00       	mov    $0x1,%eax
 804964e:	c9                   	leave  
 804964f:	c3                   	ret    

08049650 <func4>:
 8049650:	55                   	push   %ebp
 8049651:	89 e5                	mov    %esp,%ebp
 8049653:	83 ec 18             	sub    $0x18,%esp
 8049656:	8b 45 10             	mov    0x10(%ebp),%eax
 8049659:	2b 45 0c             	sub    0xc(%ebp),%eax
 804965c:	89 c2                	mov    %eax,%edx
 804965e:	c1 ea 1f             	shr    $0x1f,%edx
 8049661:	01 d0                	add    %edx,%eax
 8049663:	d1 f8                	sar    %eax
 8049665:	89 c2                	mov    %eax,%edx
 8049667:	8b 45 0c             	mov    0xc(%ebp),%eax
 804966a:	01 d0                	add    %edx,%eax
 804966c:	89 45 f4             	mov    %eax,-0xc(%ebp)
 804966f:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8049672:	3b 45 08             	cmp    0x8(%ebp),%eax
 8049675:	7e 23                	jle    804969a <func4+0x4a>
 8049677:	8b 45 f4             	mov    -0xc(%ebp),%eax
 804967a:	83 e8 01             	sub    $0x1,%eax
 804967d:	83 ec 04             	sub    $0x4,%esp
 8049680:	50                   	push   %eax
 8049681:	ff 75 0c             	push   0xc(%ebp)
 8049684:	ff 75 08             	push   0x8(%ebp)
 8049687:	e8 c4 ff ff ff       	call   8049650 <func4>
 804968c:	83 c4 10             	add    $0x10,%esp
 804968f:	89 c2                	mov    %eax,%edx
 8049691:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8049694:	d1 f8                	sar    %eax
 8049696:	01 d0                	add    %edx,%eax
 8049698:	eb 2e                	jmp    80496c8 <func4+0x78>
 804969a:	8b 45 f4             	mov    -0xc(%ebp),%eax
 804969d:	3b 45 08             	cmp    0x8(%ebp),%eax
 80496a0:	7d 23                	jge    80496c5 <func4+0x75>
 80496a2:	8b 45 f4             	mov    -0xc(%ebp),%eax
 80496a5:	83 c0 01             	add    $0x1,%eax
 80496a8:	83 ec 04             	sub    $0x4,%esp
 80496ab:	ff 75 10             	push   0x10(%ebp)
 80496ae:	50                   	push   %eax
 80496af:	ff 75 08             	push   0x8(%ebp)
 80496b2:	e8 99 ff ff ff       	call   8049650 <func4>
 80496b7:	83 c4 10             	add    $0x10,%esp
 80496ba:	89 c2                	mov    %eax,%edx
 80496bc:	8b 45 f4             	mov    -0xc(%ebp),%eax
 80496bf:	01 c0                	add    %eax,%eax
 80496c1:	01 d0                	add    %edx,%eax
 80496c3:	eb 03                	jmp    80496c8 <func4+0x78>
 80496c5:	8b 45 f4             	mov    -0xc(%ebp),%eax
 80496c8:	c9                   	leave  
 80496c9:	c3                   	ret    

080496ca <phase_4>:
 80496ca:	55                   	push   %ebp
 80496cb:	89 e5                	mov    %esp,%ebp
 80496cd:	83 ec 18             	sub    $0x18,%esp
 80496d0:	8d 45 e8             	lea    -0x18(%ebp),%eax
 80496d3:	50                   	push   %eax
 80496d4:	8d 45 ec             	lea    -0x14(%ebp),%eax
 80496d7:	50                   	push   %eax
 80496d8:	68 08 a2 04 08       	push   $0x804a208
 80496dd:	ff 75 08             	push   0x8(%ebp)
 80496e0:	e8 eb f9 ff ff       	call   80490d0 <__isoc99_sscanf@plt>
 80496e5:	83 c4 10             	add    $0x10,%esp
 80496e8:	89 45 f4             	mov    %eax,-0xc(%ebp)
 80496eb:	83 7d f4 02          	cmpl   $0x2,-0xc(%ebp)
 80496ef:	75 10                	jne    8049701 <phase_4+0x37>
 80496f1:	8b 45 ec             	mov    -0x14(%ebp),%eax
 80496f4:	83 f8 0b             	cmp    $0xb,%eax
 80496f7:	7e 08                	jle    8049701 <phase_4+0x37>
 80496f9:	8b 45 ec             	mov    -0x14(%ebp),%eax
 80496fc:	83 f8 21             	cmp    $0x21,%eax
 80496ff:	7e 0c                	jle    804970d <phase_4+0x43>
 8049701:	e8 2f 07 00 00       	call   8049e35 <explode_bomb>
 8049706:	b8 00 00 00 00       	mov    $0x0,%eax
 804970b:	eb 2f                	jmp    804973c <phase_4+0x72>
 804970d:	8b 45 ec             	mov    -0x14(%ebp),%eax
 8049710:	83 ec 04             	sub    $0x4,%esp
 8049713:	6a 21                	push   $0x21
 8049715:	6a 0c                	push   $0xc
 8049717:	50                   	push   %eax
 8049718:	e8 33 ff ff ff       	call   8049650 <func4>
 804971d:	83 c4 10             	add    $0x10,%esp
 8049720:	89 45 f0             	mov    %eax,-0x10(%ebp)
 8049723:	8b 45 e8             	mov    -0x18(%ebp),%eax
 8049726:	39 45 f0             	cmp    %eax,-0x10(%ebp)
 8049729:	74 0c                	je     8049737 <phase_4+0x6d>
 804972b:	e8 05 07 00 00       	call   8049e35 <explode_bomb>
 8049730:	b8 00 00 00 00       	mov    $0x0,%eax
 8049735:	eb 05                	jmp    804973c <phase_4+0x72>
 8049737:	b8 01 00 00 00       	mov    $0x1,%eax
 804973c:	c9                   	leave  
 804973d:	c3                   	ret    

0804973e <phase_5>:
 804973e:	55                   	push   %ebp
 804973f:	89 e5                	mov    %esp,%ebp
 8049741:	83 ec 18             	sub    $0x18,%esp
 8049744:	83 ec 0c             	sub    $0xc,%esp
 8049747:	ff 75 08             	push   0x8(%ebp)
 804974a:	e8 52 04 00 00       	call   8049ba1 <string_length>
 804974f:	83 c4 10             	add    $0x10,%esp
 8049752:	89 45 ec             	mov    %eax,-0x14(%ebp)
 8049755:	83 7d ec 08          	cmpl   $0x8,-0x14(%ebp)
 8049759:	74 0c                	je     8049767 <phase_5+0x29>
 804975b:	e8 d5 06 00 00       	call   8049e35 <explode_bomb>
 8049760:	b8 00 00 00 00       	mov    $0x0,%eax
 8049765:	eb 4c                	jmp    80497b3 <phase_5+0x75>
 8049767:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%ebp)
 804976e:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
 8049775:	eb 1f                	jmp    8049796 <phase_5+0x58>
 8049777:	8b 55 f4             	mov    -0xc(%ebp),%edx
 804977a:	8b 45 08             	mov    0x8(%ebp),%eax
 804977d:	01 d0                	add    %edx,%eax
 804977f:	0f b6 00             	movzbl (%eax),%eax
 8049782:	0f be c0             	movsbl %al,%eax
 8049785:	83 e0 0f             	and    $0xf,%eax
 8049788:	8b 04 85 e0 c1 04 08 	mov    0x804c1e0(,%eax,4),%eax
 804978f:	01 45 f0             	add    %eax,-0x10(%ebp)
 8049792:	83 45 f4 01          	addl   $0x1,-0xc(%ebp)
 8049796:	83 7d f4 07          	cmpl   $0x7,-0xc(%ebp)
 804979a:	7e db                	jle    8049777 <phase_5+0x39>
 804979c:	83 7d f0 3f          	cmpl   $0x3f,-0x10(%ebp)
 80497a0:	74 0c                	je     80497ae <phase_5+0x70>
 80497a2:	e8 8e 06 00 00       	call   8049e35 <explode_bomb>
 80497a7:	b8 00 00 00 00       	mov    $0x0,%eax
 80497ac:	eb 05                	jmp    80497b3 <phase_5+0x75>
 80497ae:	b8 01 00 00 00       	mov    $0x1,%eax
 80497b3:	c9                   	leave  
 80497b4:	c3                   	ret    

080497b5 <phase_6>:
 80497b5:	55                   	push   %ebp
 80497b6:	89 e5                	mov    %esp,%ebp
 80497b8:	83 ec 58             	sub    $0x58,%esp
 80497bb:	c7 45 e8 20 c1 04 08 	movl   $0x804c120,-0x18(%ebp)
 80497c2:	83 ec 04             	sub    $0x4,%esp
 80497c5:	6a 08                	push   $0x8
 80497c7:	8d 45 c8             	lea    -0x38(%ebp),%eax
 80497ca:	50                   	push   %eax
 80497cb:	ff 75 08             	push   0x8(%ebp)
 80497ce:	e8 40 03 00 00       	call   8049b13 <read_n_numbers>
 80497d3:	83 c4 10             	add    $0x10,%esp
 80497d6:	85 c0                	test   %eax,%eax
 80497d8:	75 0a                	jne    80497e4 <phase_6+0x2f>
 80497da:	b8 00 00 00 00       	mov    $0x0,%eax
 80497df:	e9 5f 01 00 00       	jmp    8049943 <phase_6+0x18e>
 80497e4:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%ebp)
 80497eb:	eb 60                	jmp    804984d <phase_6+0x98>
 80497ed:	8b 45 f0             	mov    -0x10(%ebp),%eax
 80497f0:	8b 44 85 c8          	mov    -0x38(%ebp,%eax,4),%eax
 80497f4:	85 c0                	test   %eax,%eax
 80497f6:	7e 0c                	jle    8049804 <phase_6+0x4f>
 80497f8:	8b 45 f0             	mov    -0x10(%ebp),%eax
 80497fb:	8b 44 85 c8          	mov    -0x38(%ebp,%eax,4),%eax
 80497ff:	83 f8 08             	cmp    $0x8,%eax
 8049802:	7e 0f                	jle    8049813 <phase_6+0x5e>
 8049804:	e8 2c 06 00 00       	call   8049e35 <explode_bomb>
 8049809:	b8 00 00 00 00       	mov    $0x0,%eax
 804980e:	e9 30 01 00 00       	jmp    8049943 <phase_6+0x18e>
 8049813:	8b 45 f0             	mov    -0x10(%ebp),%eax
 8049816:	83 c0 01             	add    $0x1,%eax
 8049819:	89 45 ec             	mov    %eax,-0x14(%ebp)
 804981c:	eb 25                	jmp    8049843 <phase_6+0x8e>
 804981e:	8b 45 f0             	mov    -0x10(%ebp),%eax
 8049821:	8b 54 85 c8          	mov    -0x38(%ebp,%eax,4),%edx
 8049825:	8b 45 ec             	mov    -0x14(%ebp),%eax
 8049828:	8b 44 85 c8          	mov    -0x38(%ebp,%eax,4),%eax
 804982c:	39 c2                	cmp    %eax,%edx
 804982e:	75 0f                	jne    804983f <phase_6+0x8a>
 8049830:	e8 00 06 00 00       	call   8049e35 <explode_bomb>
 8049835:	b8 00 00 00 00       	mov    $0x0,%eax
 804983a:	e9 04 01 00 00       	jmp    8049943 <phase_6+0x18e>
 804983f:	83 45 ec 01          	addl   $0x1,-0x14(%ebp)
 8049843:	83 7d ec 07          	cmpl   $0x7,-0x14(%ebp)
 8049847:	7e d5                	jle    804981e <phase_6+0x69>
 8049849:	83 45 f0 01          	addl   $0x1,-0x10(%ebp)
 804984d:	83 7d f0 07          	cmpl   $0x7,-0x10(%ebp)
 8049851:	7e 9a                	jle    80497ed <phase_6+0x38>
 8049853:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%ebp)
 804985a:	eb 19                	jmp    8049875 <phase_6+0xc0>
 804985c:	8b 45 f0             	mov    -0x10(%ebp),%eax
 804985f:	8b 44 85 c8          	mov    -0x38(%ebp,%eax,4),%eax
 8049863:	ba 09 00 00 00       	mov    $0x9,%edx
 8049868:	29 c2                	sub    %eax,%edx
 804986a:	8b 45 f0             	mov    -0x10(%ebp),%eax
 804986d:	89 54 85 c8          	mov    %edx,-0x38(%ebp,%eax,4)
 8049871:	83 45 f0 01          	addl   $0x1,-0x10(%ebp)
 8049875:	83 7d f0 07          	cmpl   $0x7,-0x10(%ebp)
 8049879:	7e e1                	jle    804985c <phase_6+0xa7>
 804987b:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%ebp)
 8049882:	eb 36                	jmp    80498ba <phase_6+0x105>
 8049884:	8b 45 e8             	mov    -0x18(%ebp),%eax
 8049887:	89 45 f4             	mov    %eax,-0xc(%ebp)
 804988a:	c7 45 ec 01 00 00 00 	movl   $0x1,-0x14(%ebp)
 8049891:	eb 0d                	jmp    80498a0 <phase_6+0xeb>
 8049893:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8049896:	8b 40 08             	mov    0x8(%eax),%eax
 8049899:	89 45 f4             	mov    %eax,-0xc(%ebp)
 804989c:	83 45 ec 01          	addl   $0x1,-0x14(%ebp)
 80498a0:	8b 45 f0             	mov    -0x10(%ebp),%eax
 80498a3:	8b 44 85 c8          	mov    -0x38(%ebp,%eax,4),%eax
 80498a7:	39 45 ec             	cmp    %eax,-0x14(%ebp)
 80498aa:	7c e7                	jl     8049893 <phase_6+0xde>
 80498ac:	8b 45 f0             	mov    -0x10(%ebp),%eax
 80498af:	8b 55 f4             	mov    -0xc(%ebp),%edx
 80498b2:	89 54 85 a8          	mov    %edx,-0x58(%ebp,%eax,4)
 80498b6:	83 45 f0 01          	addl   $0x1,-0x10(%ebp)
 80498ba:	83 7d f0 07          	cmpl   $0x7,-0x10(%ebp)
 80498be:	7e c4                	jle    8049884 <phase_6+0xcf>
 80498c0:	8b 45 a8             	mov    -0x58(%ebp),%eax
 80498c3:	89 45 e8             	mov    %eax,-0x18(%ebp)
 80498c6:	8b 45 e8             	mov    -0x18(%ebp),%eax
 80498c9:	89 45 f4             	mov    %eax,-0xc(%ebp)
 80498cc:	c7 45 f0 01 00 00 00 	movl   $0x1,-0x10(%ebp)
 80498d3:	eb 1a                	jmp    80498ef <phase_6+0x13a>
 80498d5:	8b 45 f0             	mov    -0x10(%ebp),%eax
 80498d8:	8b 54 85 a8          	mov    -0x58(%ebp,%eax,4),%edx
 80498dc:	8b 45 f4             	mov    -0xc(%ebp),%eax
 80498df:	89 50 08             	mov    %edx,0x8(%eax)
 80498e2:	8b 45 f4             	mov    -0xc(%ebp),%eax
 80498e5:	8b 40 08             	mov    0x8(%eax),%eax
 80498e8:	89 45 f4             	mov    %eax,-0xc(%ebp)
 80498eb:	83 45 f0 01          	addl   $0x1,-0x10(%ebp)
 80498ef:	83 7d f0 07          	cmpl   $0x7,-0x10(%ebp)
 80498f3:	7e e0                	jle    80498d5 <phase_6+0x120>
 80498f5:	8b 45 f4             	mov    -0xc(%ebp),%eax
 80498f8:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
 80498ff:	8b 45 e8             	mov    -0x18(%ebp),%eax
 8049902:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8049905:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%ebp)
 804990c:	eb 2a                	jmp    8049938 <phase_6+0x183>
 804990e:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8049911:	8b 10                	mov    (%eax),%edx
 8049913:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8049916:	8b 40 08             	mov    0x8(%eax),%eax
 8049919:	8b 00                	mov    (%eax),%eax
 804991b:	39 c2                	cmp    %eax,%edx
 804991d:	7d 0c                	jge    804992b <phase_6+0x176>
 804991f:	e8 11 05 00 00       	call   8049e35 <explode_bomb>
 8049924:	b8 00 00 00 00       	mov    $0x0,%eax
 8049929:	eb 18                	jmp    8049943 <phase_6+0x18e>
 804992b:	8b 45 f4             	mov    -0xc(%ebp),%eax
 804992e:	8b 40 08             	mov    0x8(%eax),%eax
 8049931:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8049934:	83 45 f0 01          	addl   $0x1,-0x10(%ebp)
 8049938:	83 7d f0 06          	cmpl   $0x6,-0x10(%ebp)
 804993c:	7e d0                	jle    804990e <phase_6+0x159>
 804993e:	b8 01 00 00 00       	mov    $0x1,%eax
 8049943:	c9                   	leave  
 8049944:	c3                   	ret    

08049945 <fun7>:
 8049945:	55                   	push   %ebp
 8049946:	89 e5                	mov    %esp,%ebp
 8049948:	83 ec 08             	sub    $0x8,%esp
 804994b:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
 804994f:	75 07                	jne    8049958 <fun7+0x13>
 8049951:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049956:	eb 4e                	jmp    80499a6 <fun7+0x61>
 8049958:	8b 45 08             	mov    0x8(%ebp),%eax
 804995b:	8b 00                	mov    (%eax),%eax
 804995d:	39 45 0c             	cmp    %eax,0xc(%ebp)
 8049960:	7d 19                	jge    804997b <fun7+0x36>
 8049962:	8b 45 08             	mov    0x8(%ebp),%eax
 8049965:	8b 40 04             	mov    0x4(%eax),%eax
 8049968:	83 ec 08             	sub    $0x8,%esp
 804996b:	ff 75 0c             	push   0xc(%ebp)
 804996e:	50                   	push   %eax
 804996f:	e8 d1 ff ff ff       	call   8049945 <fun7>
 8049974:	83 c4 10             	add    $0x10,%esp
 8049977:	01 c0                	add    %eax,%eax
 8049979:	eb 2b                	jmp    80499a6 <fun7+0x61>
 804997b:	8b 45 08             	mov    0x8(%ebp),%eax
 804997e:	8b 00                	mov    (%eax),%eax
 8049980:	39 45 0c             	cmp    %eax,0xc(%ebp)
 8049983:	75 07                	jne    804998c <fun7+0x47>
 8049985:	b8 00 00 00 00       	mov    $0x0,%eax
 804998a:	eb 1a                	jmp    80499a6 <fun7+0x61>
 804998c:	8b 45 08             	mov    0x8(%ebp),%eax
 804998f:	8b 40 08             	mov    0x8(%eax),%eax
 8049992:	83 ec 08             	sub    $0x8,%esp
 8049995:	ff 75 0c             	push   0xc(%ebp)
 8049998:	50                   	push   %eax
 8049999:	e8 a7 ff ff ff       	call   8049945 <fun7>
 804999e:	83 c4 10             	add    $0x10,%esp
 80499a1:	01 c0                	add    %eax,%eax
 80499a3:	83 c0 01             	add    $0x1,%eax
 80499a6:	c9                   	leave  
 80499a7:	c3                   	ret    

080499a8 <secret_phase>:
 80499a8:	55                   	push   %ebp
 80499a9:	89 e5                	mov    %esp,%ebp
 80499ab:	83 ec 18             	sub    $0x18,%esp
 80499ae:	e8 3f 03 00 00       	call   8049cf2 <read_line>
 80499b3:	89 45 f4             	mov    %eax,-0xc(%ebp)
 80499b6:	83 ec 0c             	sub    $0xc,%esp
 80499b9:	ff 75 f4             	push   -0xc(%ebp)
 80499bc:	e8 3f f7 ff ff       	call   8049100 <atoi@plt>
 80499c1:	83 c4 10             	add    $0x10,%esp
 80499c4:	89 45 f0             	mov    %eax,-0x10(%ebp)
 80499c7:	83 7d f0 00          	cmpl   $0x0,-0x10(%ebp)
 80499cb:	7e 09                	jle    80499d6 <secret_phase+0x2e>
 80499cd:	81 7d f0 e9 03 00 00 	cmpl   $0x3e9,-0x10(%ebp)
 80499d4:	7e 0c                	jle    80499e2 <secret_phase+0x3a>
 80499d6:	e8 5a 04 00 00       	call   8049e35 <explode_bomb>
 80499db:	b8 00 00 00 00       	mov    $0x0,%eax
 80499e0:	eb 42                	jmp    8049a24 <secret_phase+0x7c>
 80499e2:	83 ec 08             	sub    $0x8,%esp
 80499e5:	ff 75 f0             	push   -0x10(%ebp)
 80499e8:	68 d4 c1 04 08       	push   $0x804c1d4
 80499ed:	e8 53 ff ff ff       	call   8049945 <fun7>
 80499f2:	83 c4 10             	add    $0x10,%esp
 80499f5:	89 45 ec             	mov    %eax,-0x14(%ebp)
 80499f8:	83 7d ec 01          	cmpl   $0x1,-0x14(%ebp)
 80499fc:	74 0c                	je     8049a0a <secret_phase+0x62>
 80499fe:	e8 32 04 00 00       	call   8049e35 <explode_bomb>
 8049a03:	b8 00 00 00 00       	mov    $0x0,%eax
 8049a08:	eb 1a                	jmp    8049a24 <secret_phase+0x7c>
 8049a0a:	83 ec 0c             	sub    $0xc,%esp
 8049a0d:	68 34 a2 04 08       	push   $0x804a234
 8049a12:	e8 79 f6 ff ff       	call   8049090 <puts@plt>
 8049a17:	83 c4 10             	add    $0x10,%esp
 8049a1a:	e8 3f 04 00 00       	call   8049e5e <phase_defused>
 8049a1f:	b8 01 00 00 00       	mov    $0x1,%eax
 8049a24:	c9                   	leave  
 8049a25:	c3                   	ret    

08049a26 <sig_handler>:
 8049a26:	55                   	push   %ebp
 8049a27:	89 e5                	mov    %esp,%ebp
 8049a29:	83 ec 08             	sub    $0x8,%esp
 8049a2c:	83 ec 0c             	sub    $0xc,%esp
 8049a2f:	68 5c a2 04 08       	push   $0x804a25c
 8049a34:	e8 57 f6 ff ff       	call   8049090 <puts@plt>
 8049a39:	83 c4 10             	add    $0x10,%esp
 8049a3c:	83 ec 0c             	sub    $0xc,%esp
 8049a3f:	6a 03                	push   $0x3
 8049a41:	e8 2a f6 ff ff       	call   8049070 <sleep@plt>
 8049a46:	83 c4 10             	add    $0x10,%esp
 8049a49:	83 ec 0c             	sub    $0xc,%esp
 8049a4c:	68 94 a2 04 08       	push   $0x804a294
 8049a51:	e8 da f5 ff ff       	call   8049030 <printf@plt>
 8049a56:	83 c4 10             	add    $0x10,%esp
 8049a59:	a1 24 c2 04 08       	mov    0x804c224,%eax
 8049a5e:	83 ec 0c             	sub    $0xc,%esp
 8049a61:	50                   	push   %eax
 8049a62:	e8 d9 f5 ff ff       	call   8049040 <fflush@plt>
 8049a67:	83 c4 10             	add    $0x10,%esp
 8049a6a:	83 ec 0c             	sub    $0xc,%esp
 8049a6d:	6a 01                	push   $0x1
 8049a6f:	e8 fc f5 ff ff       	call   8049070 <sleep@plt>
 8049a74:	83 c4 10             	add    $0x10,%esp
 8049a77:	83 ec 0c             	sub    $0xc,%esp
 8049a7a:	68 9c a2 04 08       	push   $0x804a29c
 8049a7f:	e8 0c f6 ff ff       	call   8049090 <puts@plt>
 8049a84:	83 c4 10             	add    $0x10,%esp
 8049a87:	83 ec 0c             	sub    $0xc,%esp
 8049a8a:	6a 10                	push   $0x10
 8049a8c:	e8 0f f6 ff ff       	call   80490a0 <exit@plt>

08049a91 <invalid_phase>:
 8049a91:	55                   	push   %ebp
 8049a92:	89 e5                	mov    %esp,%ebp
 8049a94:	83 ec 08             	sub    $0x8,%esp
 8049a97:	83 ec 08             	sub    $0x8,%esp
 8049a9a:	ff 75 08             	push   0x8(%ebp)
 8049a9d:	68 a4 a2 04 08       	push   $0x804a2a4
 8049aa2:	e8 89 f5 ff ff       	call   8049030 <printf@plt>
 8049aa7:	83 c4 10             	add    $0x10,%esp
 8049aaa:	83 ec 0c             	sub    $0xc,%esp
 8049aad:	6a 08                	push   $0x8
 8049aaf:	e8 ec f5 ff ff       	call   80490a0 <exit@plt>

08049ab4 <read_six_numbers>:
 8049ab4:	55                   	push   %ebp
 8049ab5:	89 e5                	mov    %esp,%ebp
 8049ab7:	56                   	push   %esi
 8049ab8:	53                   	push   %ebx
 8049ab9:	83 ec 10             	sub    $0x10,%esp
 8049abc:	8b 45 0c             	mov    0xc(%ebp),%eax
 8049abf:	8d 70 14             	lea    0x14(%eax),%esi
 8049ac2:	8b 45 0c             	mov    0xc(%ebp),%eax
 8049ac5:	8d 58 10             	lea    0x10(%eax),%ebx
 8049ac8:	8b 45 0c             	mov    0xc(%ebp),%eax
 8049acb:	8d 48 0c             	lea    0xc(%eax),%ecx
 8049ace:	8b 45 0c             	mov    0xc(%ebp),%eax
 8049ad1:	8d 50 08             	lea    0x8(%eax),%edx
 8049ad4:	8b 45 0c             	mov    0xc(%ebp),%eax
 8049ad7:	83 c0 04             	add    $0x4,%eax
 8049ada:	56                   	push   %esi
 8049adb:	53                   	push   %ebx
 8049adc:	51                   	push   %ecx
 8049add:	52                   	push   %edx
 8049ade:	50                   	push   %eax
 8049adf:	ff 75 0c             	push   0xc(%ebp)
 8049ae2:	68 b5 a2 04 08       	push   $0x804a2b5
 8049ae7:	ff 75 08             	push   0x8(%ebp)
 8049aea:	e8 e1 f5 ff ff       	call   80490d0 <__isoc99_sscanf@plt>
 8049aef:	83 c4 20             	add    $0x20,%esp
 8049af2:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8049af5:	83 7d f4 05          	cmpl   $0x5,-0xc(%ebp)
 8049af9:	7f 0c                	jg     8049b07 <read_six_numbers+0x53>
 8049afb:	e8 35 03 00 00       	call   8049e35 <explode_bomb>
 8049b00:	b8 00 00 00 00       	mov    $0x0,%eax
 8049b05:	eb 05                	jmp    8049b0c <read_six_numbers+0x58>
 8049b07:	b8 01 00 00 00       	mov    $0x1,%eax
 8049b0c:	8d 65 f8             	lea    -0x8(%ebp),%esp
 8049b0f:	5b                   	pop    %ebx
 8049b10:	5e                   	pop    %esi
 8049b11:	5d                   	pop    %ebp
 8049b12:	c3                   	ret    

08049b13 <read_n_numbers>:
 8049b13:	55                   	push   %ebp
 8049b14:	89 e5                	mov    %esp,%ebp
 8049b16:	83 ec 18             	sub    $0x18,%esp
 8049b19:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%ebp)
 8049b20:	eb 70                	jmp    8049b92 <read_n_numbers+0x7f>
 8049b22:	83 7d f0 00          	cmpl   $0x0,-0x10(%ebp)
 8049b26:	75 18                	jne    8049b40 <read_n_numbers+0x2d>
 8049b28:	83 ec 08             	sub    $0x8,%esp
 8049b2b:	68 c7 a2 04 08       	push   $0x804a2c7
 8049b30:	ff 75 08             	push   0x8(%ebp)
 8049b33:	e8 b8 f5 ff ff       	call   80490f0 <strtok@plt>
 8049b38:	83 c4 10             	add    $0x10,%esp
 8049b3b:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8049b3e:	eb 15                	jmp    8049b55 <read_n_numbers+0x42>
 8049b40:	83 ec 08             	sub    $0x8,%esp
 8049b43:	68 c7 a2 04 08       	push   $0x804a2c7
 8049b48:	6a 00                	push   $0x0
 8049b4a:	e8 a1 f5 ff ff       	call   80490f0 <strtok@plt>
 8049b4f:	83 c4 10             	add    $0x10,%esp
 8049b52:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8049b55:	83 7d f4 00          	cmpl   $0x0,-0xc(%ebp)
 8049b59:	74 27                	je     8049b82 <read_n_numbers+0x6f>
 8049b5b:	8b 45 f0             	mov    -0x10(%ebp),%eax
 8049b5e:	8d 14 85 00 00 00 00 	lea    0x0(,%eax,4),%edx
 8049b65:	8b 45 0c             	mov    0xc(%ebp),%eax
 8049b68:	01 d0                	add    %edx,%eax
 8049b6a:	83 ec 04             	sub    $0x4,%esp
 8049b6d:	50                   	push   %eax
 8049b6e:	68 cb a2 04 08       	push   $0x804a2cb
 8049b73:	ff 75 f4             	push   -0xc(%ebp)
 8049b76:	e8 55 f5 ff ff       	call   80490d0 <__isoc99_sscanf@plt>
 8049b7b:	83 c4 10             	add    $0x10,%esp
 8049b7e:	85 c0                	test   %eax,%eax
 8049b80:	7f 0c                	jg     8049b8e <read_n_numbers+0x7b>
 8049b82:	e8 ae 02 00 00       	call   8049e35 <explode_bomb>
 8049b87:	b8 00 00 00 00       	mov    $0x0,%eax
 8049b8c:	eb 11                	jmp    8049b9f <read_n_numbers+0x8c>
 8049b8e:	83 45 f0 01          	addl   $0x1,-0x10(%ebp)
 8049b92:	8b 45 f0             	mov    -0x10(%ebp),%eax
 8049b95:	3b 45 10             	cmp    0x10(%ebp),%eax
 8049b98:	7c 88                	jl     8049b22 <read_n_numbers+0xf>
 8049b9a:	b8 01 00 00 00       	mov    $0x1,%eax
 8049b9f:	c9                   	leave  
 8049ba0:	c3                   	ret    

08049ba1 <string_length>:
 8049ba1:	55                   	push   %ebp
 8049ba2:	89 e5                	mov    %esp,%ebp
 8049ba4:	83 ec 10             	sub    $0x10,%esp
 8049ba7:	8b 45 08             	mov    0x8(%ebp),%eax
 8049baa:	89 45 f8             	mov    %eax,-0x8(%ebp)
 8049bad:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
 8049bb4:	eb 08                	jmp    8049bbe <string_length+0x1d>
 8049bb6:	83 45 f8 01          	addl   $0x1,-0x8(%ebp)
 8049bba:	83 45 fc 01          	addl   $0x1,-0x4(%ebp)
 8049bbe:	8b 45 f8             	mov    -0x8(%ebp),%eax
 8049bc1:	0f b6 00             	movzbl (%eax),%eax
 8049bc4:	84 c0                	test   %al,%al
 8049bc6:	75 ee                	jne    8049bb6 <string_length+0x15>
 8049bc8:	8b 45 fc             	mov    -0x4(%ebp),%eax
 8049bcb:	c9                   	leave  
 8049bcc:	c3                   	ret    

08049bcd <strings_not_equal>:
 8049bcd:	55                   	push   %ebp
 8049bce:	89 e5                	mov    %esp,%ebp
 8049bd0:	53                   	push   %ebx
 8049bd1:	83 ec 10             	sub    $0x10,%esp
 8049bd4:	ff 75 08             	push   0x8(%ebp)
 8049bd7:	e8 c5 ff ff ff       	call   8049ba1 <string_length>
 8049bdc:	83 c4 04             	add    $0x4,%esp
 8049bdf:	89 c3                	mov    %eax,%ebx
 8049be1:	ff 75 0c             	push   0xc(%ebp)
 8049be4:	e8 b8 ff ff ff       	call   8049ba1 <string_length>
 8049be9:	83 c4 04             	add    $0x4,%esp
 8049bec:	39 c3                	cmp    %eax,%ebx
 8049bee:	74 07                	je     8049bf7 <strings_not_equal+0x2a>
 8049bf0:	b8 01 00 00 00       	mov    $0x1,%eax
 8049bf5:	eb 3c                	jmp    8049c33 <strings_not_equal+0x66>
 8049bf7:	8b 45 08             	mov    0x8(%ebp),%eax
 8049bfa:	89 45 f8             	mov    %eax,-0x8(%ebp)
 8049bfd:	8b 45 0c             	mov    0xc(%ebp),%eax
 8049c00:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8049c03:	eb 1f                	jmp    8049c24 <strings_not_equal+0x57>
 8049c05:	8b 45 f8             	mov    -0x8(%ebp),%eax
 8049c08:	0f b6 10             	movzbl (%eax),%edx
 8049c0b:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8049c0e:	0f b6 00             	movzbl (%eax),%eax
 8049c11:	38 c2                	cmp    %al,%dl
 8049c13:	74 07                	je     8049c1c <strings_not_equal+0x4f>
 8049c15:	b8 01 00 00 00       	mov    $0x1,%eax
 8049c1a:	eb 17                	jmp    8049c33 <strings_not_equal+0x66>
 8049c1c:	83 45 f8 01          	addl   $0x1,-0x8(%ebp)
 8049c20:	83 45 f4 01          	addl   $0x1,-0xc(%ebp)
 8049c24:	8b 45 f8             	mov    -0x8(%ebp),%eax
 8049c27:	0f b6 00             	movzbl (%eax),%eax
 8049c2a:	84 c0                	test   %al,%al
 8049c2c:	75 d7                	jne    8049c05 <strings_not_equal+0x38>
 8049c2e:	b8 00 00 00 00       	mov    $0x0,%eax
 8049c33:	8b 5d fc             	mov    -0x4(%ebp),%ebx
 8049c36:	c9                   	leave  
 8049c37:	c3                   	ret    

08049c38 <initialize_bomb>:
 8049c38:	55                   	push   %ebp
 8049c39:	89 e5                	mov    %esp,%ebp
 8049c3b:	83 ec 08             	sub    $0x8,%esp
 8049c3e:	83 ec 08             	sub    $0x8,%esp
 8049c41:	68 26 9a 04 08       	push   $0x8049a26
 8049c46:	6a 02                	push   $0x2
 8049c48:	e8 13 f4 ff ff       	call   8049060 <signal@plt>
 8049c4d:	83 c4 10             	add    $0x10,%esp
 8049c50:	90                   	nop
 8049c51:	c9                   	leave  
 8049c52:	c3                   	ret    

08049c53 <initialize_bomb_solve>:
 8049c53:	55                   	push   %ebp
 8049c54:	89 e5                	mov    %esp,%ebp
 8049c56:	90                   	nop
 8049c57:	5d                   	pop    %ebp
 8049c58:	c3                   	ret    

08049c59 <blank_line>:
 8049c59:	55                   	push   %ebp
 8049c5a:	89 e5                	mov    %esp,%ebp
 8049c5c:	83 ec 08             	sub    $0x8,%esp
 8049c5f:	eb 30                	jmp    8049c91 <blank_line+0x38>
 8049c61:	e8 aa f4 ff ff       	call   8049110 <__ctype_b_loc@plt>
 8049c66:	8b 08                	mov    (%eax),%ecx
 8049c68:	8b 45 08             	mov    0x8(%ebp),%eax
 8049c6b:	8d 50 01             	lea    0x1(%eax),%edx
 8049c6e:	89 55 08             	mov    %edx,0x8(%ebp)
 8049c71:	0f b6 00             	movzbl (%eax),%eax
 8049c74:	0f be c0             	movsbl %al,%eax
 8049c77:	01 c0                	add    %eax,%eax
 8049c79:	01 c8                	add    %ecx,%eax
 8049c7b:	0f b7 00             	movzwl (%eax),%eax
 8049c7e:	0f b7 c0             	movzwl %ax,%eax
 8049c81:	25 00 20 00 00       	and    $0x2000,%eax
 8049c86:	85 c0                	test   %eax,%eax
 8049c88:	75 07                	jne    8049c91 <blank_line+0x38>
 8049c8a:	b8 00 00 00 00       	mov    $0x0,%eax
 8049c8f:	eb 0f                	jmp    8049ca0 <blank_line+0x47>
 8049c91:	8b 45 08             	mov    0x8(%ebp),%eax
 8049c94:	0f b6 00             	movzbl (%eax),%eax
 8049c97:	84 c0                	test   %al,%al
 8049c99:	75 c6                	jne    8049c61 <blank_line+0x8>
 8049c9b:	b8 01 00 00 00       	mov    $0x1,%eax
 8049ca0:	c9                   	leave  
 8049ca1:	c3                   	ret    

08049ca2 <skip>:
 8049ca2:	55                   	push   %ebp
 8049ca3:	89 e5                	mov    %esp,%ebp
 8049ca5:	83 ec 18             	sub    $0x18,%esp
 8049ca8:	8b 0d 30 c2 04 08    	mov    0x804c230,%ecx
 8049cae:	8b 15 2c c2 04 08    	mov    0x804c22c,%edx
 8049cb4:	89 d0                	mov    %edx,%eax
 8049cb6:	c1 e0 02             	shl    $0x2,%eax
 8049cb9:	01 d0                	add    %edx,%eax
 8049cbb:	c1 e0 04             	shl    $0x4,%eax
 8049cbe:	05 40 c2 04 08       	add    $0x804c240,%eax
 8049cc3:	83 ec 04             	sub    $0x4,%esp
 8049cc6:	51                   	push   %ecx
 8049cc7:	6a 50                	push   $0x50
 8049cc9:	50                   	push   %eax
 8049cca:	e8 81 f3 ff ff       	call   8049050 <fgets@plt>
 8049ccf:	83 c4 10             	add    $0x10,%esp
 8049cd2:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8049cd5:	83 7d f4 00          	cmpl   $0x0,-0xc(%ebp)
 8049cd9:	74 12                	je     8049ced <skip+0x4b>
 8049cdb:	83 ec 0c             	sub    $0xc,%esp
 8049cde:	ff 75 f4             	push   -0xc(%ebp)
 8049ce1:	e8 73 ff ff ff       	call   8049c59 <blank_line>
 8049ce6:	83 c4 10             	add    $0x10,%esp
 8049ce9:	85 c0                	test   %eax,%eax
 8049ceb:	75 bb                	jne    8049ca8 <skip+0x6>
 8049ced:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8049cf0:	c9                   	leave  
 8049cf1:	c3                   	ret    

08049cf2 <read_line>:
 8049cf2:	55                   	push   %ebp
 8049cf3:	89 e5                	mov    %esp,%ebp
 8049cf5:	83 ec 18             	sub    $0x18,%esp
 8049cf8:	e8 a5 ff ff ff       	call   8049ca2 <skip>
 8049cfd:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8049d00:	83 7d f4 00          	cmpl   $0x0,-0xc(%ebp)
 8049d04:	75 79                	jne    8049d7f <read_line+0x8d>
 8049d06:	8b 15 30 c2 04 08    	mov    0x804c230,%edx
 8049d0c:	a1 20 c2 04 08       	mov    0x804c220,%eax
 8049d11:	39 c2                	cmp    %eax,%edx
 8049d13:	75 1a                	jne    8049d2f <read_line+0x3d>
 8049d15:	83 ec 0c             	sub    $0xc,%esp
 8049d18:	68 ce a2 04 08       	push   $0x804a2ce
 8049d1d:	e8 6e f3 ff ff       	call   8049090 <puts@plt>
 8049d22:	83 c4 10             	add    $0x10,%esp
 8049d25:	83 ec 0c             	sub    $0xc,%esp
 8049d28:	6a 08                	push   $0x8
 8049d2a:	e8 71 f3 ff ff       	call   80490a0 <exit@plt>
 8049d2f:	83 ec 0c             	sub    $0xc,%esp
 8049d32:	68 ec a2 04 08       	push   $0x804a2ec
 8049d37:	e8 44 f3 ff ff       	call   8049080 <getenv@plt>
 8049d3c:	83 c4 10             	add    $0x10,%esp
 8049d3f:	85 c0                	test   %eax,%eax
 8049d41:	74 0a                	je     8049d4d <read_line+0x5b>
 8049d43:	83 ec 0c             	sub    $0xc,%esp
 8049d46:	6a 00                	push   $0x0
 8049d48:	e8 53 f3 ff ff       	call   80490a0 <exit@plt>
 8049d4d:	a1 20 c2 04 08       	mov    0x804c220,%eax
 8049d52:	a3 30 c2 04 08       	mov    %eax,0x804c230
 8049d57:	e8 46 ff ff ff       	call   8049ca2 <skip>
 8049d5c:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8049d5f:	83 7d f4 00          	cmpl   $0x0,-0xc(%ebp)
 8049d63:	75 1a                	jne    8049d7f <read_line+0x8d>
 8049d65:	83 ec 0c             	sub    $0xc,%esp
 8049d68:	68 ce a2 04 08       	push   $0x804a2ce
 8049d6d:	e8 1e f3 ff ff       	call   8049090 <puts@plt>
 8049d72:	83 c4 10             	add    $0x10,%esp
 8049d75:	83 ec 0c             	sub    $0xc,%esp
 8049d78:	6a 00                	push   $0x0
 8049d7a:	e8 21 f3 ff ff       	call   80490a0 <exit@plt>
 8049d7f:	8b 15 2c c2 04 08    	mov    0x804c22c,%edx
 8049d85:	89 d0                	mov    %edx,%eax
 8049d87:	c1 e0 02             	shl    $0x2,%eax
 8049d8a:	01 d0                	add    %edx,%eax
 8049d8c:	c1 e0 04             	shl    $0x4,%eax
 8049d8f:	05 40 c2 04 08       	add    $0x804c240,%eax
 8049d94:	83 ec 0c             	sub    $0xc,%esp
 8049d97:	50                   	push   %eax
 8049d98:	e8 13 f3 ff ff       	call   80490b0 <strlen@plt>
 8049d9d:	83 c4 10             	add    $0x10,%esp
 8049da0:	89 45 f0             	mov    %eax,-0x10(%ebp)
 8049da3:	83 7d f0 4e          	cmpl   $0x4e,-0x10(%ebp)
 8049da7:	7e 4d                	jle    8049df6 <read_line+0x104>
 8049da9:	83 ec 0c             	sub    $0xc,%esp
 8049dac:	68 f7 a2 04 08       	push   $0x804a2f7
 8049db1:	e8 da f2 ff ff       	call   8049090 <puts@plt>
 8049db6:	83 c4 10             	add    $0x10,%esp
 8049db9:	8b 15 2c c2 04 08    	mov    0x804c22c,%edx
 8049dbf:	8d 42 01             	lea    0x1(%edx),%eax
 8049dc2:	a3 2c c2 04 08       	mov    %eax,0x804c22c
 8049dc7:	89 d0                	mov    %edx,%eax
 8049dc9:	c1 e0 02             	shl    $0x2,%eax
 8049dcc:	01 d0                	add    %edx,%eax
 8049dce:	c1 e0 04             	shl    $0x4,%eax
 8049dd1:	05 40 c2 04 08       	add    $0x804c240,%eax
 8049dd6:	c7 00 2a 2a 2a 74    	movl   $0x742a2a2a,(%eax)
 8049ddc:	c7 40 04 72 75 6e 63 	movl   $0x636e7572,0x4(%eax)
 8049de3:	c7 40 08 61 74 65 64 	movl   $0x64657461,0x8(%eax)
 8049dea:	c7 40 0c 2a 2a 2a 00 	movl   $0x2a2a2a,0xc(%eax)
 8049df1:	e8 3f 00 00 00       	call   8049e35 <explode_bomb>
 8049df6:	8b 15 2c c2 04 08    	mov    0x804c22c,%edx
 8049dfc:	8b 45 f0             	mov    -0x10(%ebp),%eax
 8049dff:	8d 48 ff             	lea    -0x1(%eax),%ecx
 8049e02:	89 d0                	mov    %edx,%eax
 8049e04:	c1 e0 02             	shl    $0x2,%eax
 8049e07:	01 d0                	add    %edx,%eax
 8049e09:	c1 e0 04             	shl    $0x4,%eax
 8049e0c:	01 c8                	add    %ecx,%eax
 8049e0e:	05 40 c2 04 08       	add    $0x804c240,%eax
 8049e13:	c6 00 00             	movb   $0x0,(%eax)
 8049e16:	8b 15 2c c2 04 08    	mov    0x804c22c,%edx
 8049e1c:	8d 42 01             	lea    0x1(%edx),%eax
 8049e1f:	a3 2c c2 04 08       	mov    %eax,0x804c22c
 8049e24:	89 d0                	mov    %edx,%eax
 8049e26:	c1 e0 02             	shl    $0x2,%eax
 8049e29:	01 d0                	add    %edx,%eax
 8049e2b:	c1 e0 04             	shl    $0x4,%eax
 8049e2e:	05 40 c2 04 08       	add    $0x804c240,%eax
 8049e33:	c9                   	leave  
 8049e34:	c3                   	ret    

08049e35 <explode_bomb>:
 8049e35:	55                   	push   %ebp
 8049e36:	89 e5                	mov    %esp,%ebp
 8049e38:	83 ec 08             	sub    $0x8,%esp
 8049e3b:	83 ec 0c             	sub    $0xc,%esp
 8049e3e:	68 12 a3 04 08       	push   $0x804a312
 8049e43:	e8 48 f2 ff ff       	call   8049090 <puts@plt>
 8049e48:	83 c4 10             	add    $0x10,%esp
 8049e4b:	83 ec 0c             	sub    $0xc,%esp
 8049e4e:	68 1b a3 04 08       	push   $0x804a31b
 8049e53:	e8 38 f2 ff ff       	call   8049090 <puts@plt>
 8049e58:	83 c4 10             	add    $0x10,%esp
 8049e5b:	90                   	nop
 8049e5c:	c9                   	leave  
 8049e5d:	c3                   	ret    

08049e5e <phase_defused>:
 8049e5e:	55                   	push   %ebp
 8049e5f:	89 e5                	mov    %esp,%ebp
 8049e61:	83 ec 68             	sub    $0x68,%esp
 8049e64:	a1 2c c2 04 08       	mov    0x804c22c,%eax
 8049e69:	83 f8 07             	cmp    $0x7,%eax
 8049e6c:	75 77                	jne    8049ee5 <phase_defused+0x87>
 8049e6e:	83 ec 0c             	sub    $0xc,%esp
 8049e71:	8d 45 a4             	lea    -0x5c(%ebp),%eax
 8049e74:	50                   	push   %eax
 8049e75:	8d 45 9c             	lea    -0x64(%ebp),%eax
 8049e78:	50                   	push   %eax
 8049e79:	8d 45 a0             	lea    -0x60(%ebp),%eax
 8049e7c:	50                   	push   %eax
 8049e7d:	68 32 a3 04 08       	push   $0x804a332
 8049e82:	68 80 c3 04 08       	push   $0x804c380
 8049e87:	e8 44 f2 ff ff       	call   80490d0 <__isoc99_sscanf@plt>
 8049e8c:	83 c4 20             	add    $0x20,%esp
 8049e8f:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8049e92:	83 7d f4 03          	cmpl   $0x3,-0xc(%ebp)
 8049e96:	75 3d                	jne    8049ed5 <phase_defused+0x77>
 8049e98:	83 ec 08             	sub    $0x8,%esp
 8049e9b:	68 3b a3 04 08       	push   $0x804a33b
 8049ea0:	8d 45 a4             	lea    -0x5c(%ebp),%eax
 8049ea3:	50                   	push   %eax
 8049ea4:	e8 24 fd ff ff       	call   8049bcd <strings_not_equal>
 8049ea9:	83 c4 10             	add    $0x10,%esp
 8049eac:	85 c0                	test   %eax,%eax
 8049eae:	75 25                	jne    8049ed5 <phase_defused+0x77>
 8049eb0:	83 ec 0c             	sub    $0xc,%esp
 8049eb3:	68 44 a3 04 08       	push   $0x804a344
 8049eb8:	e8 d3 f1 ff ff       	call   8049090 <puts@plt>
 8049ebd:	83 c4 10             	add    $0x10,%esp
 8049ec0:	83 ec 0c             	sub    $0xc,%esp
 8049ec3:	68 6c a3 04 08       	push   $0x804a36c
 8049ec8:	e8 c3 f1 ff ff       	call   8049090 <puts@plt>
 8049ecd:	83 c4 10             	add    $0x10,%esp
 8049ed0:	e8 d3 fa ff ff       	call   80499a8 <secret_phase>
 8049ed5:	83 ec 0c             	sub    $0xc,%esp
 8049ed8:	68 a4 a3 04 08       	push   $0x804a3a4
 8049edd:	e8 ae f1 ff ff       	call   8049090 <puts@plt>
 8049ee2:	83 c4 10             	add    $0x10,%esp
 8049ee5:	90                   	nop
 8049ee6:	c9                   	leave  
 8049ee7:	c3                   	ret    
 8049ee8:	66 90                	xchg   %ax,%ax
 8049eea:	66 90                	xchg   %ax,%ax
 8049eec:	66 90                	xchg   %ax,%ax
 8049eee:	66 90                	xchg   %ax,%ax

08049ef0 <__libc_csu_init>:
 8049ef0:	55                   	push   %ebp
 8049ef1:	57                   	push   %edi
 8049ef2:	56                   	push   %esi
 8049ef3:	53                   	push   %ebx
 8049ef4:	e8 77 f2 ff ff       	call   8049170 <__x86.get_pc_thunk.bx>
 8049ef9:	81 c3 07 21 00 00    	add    $0x2107,%ebx
 8049eff:	83 ec 0c             	sub    $0xc,%esp
 8049f02:	8b 6c 24 28          	mov    0x28(%esp),%ebp
 8049f06:	e8 f5 f0 ff ff       	call   8049000 <_init>
 8049f0b:	8d b3 10 ff ff ff    	lea    -0xf0(%ebx),%esi
 8049f11:	8d 83 0c ff ff ff    	lea    -0xf4(%ebx),%eax
 8049f17:	29 c6                	sub    %eax,%esi
 8049f19:	c1 fe 02             	sar    $0x2,%esi
 8049f1c:	74 1f                	je     8049f3d <__libc_csu_init+0x4d>
 8049f1e:	31 ff                	xor    %edi,%edi
 8049f20:	83 ec 04             	sub    $0x4,%esp
 8049f23:	55                   	push   %ebp
 8049f24:	ff 74 24 2c          	push   0x2c(%esp)
 8049f28:	ff 74 24 2c          	push   0x2c(%esp)
 8049f2c:	ff 94 bb 0c ff ff ff 	call   *-0xf4(%ebx,%edi,4)
 8049f33:	83 c7 01             	add    $0x1,%edi
 8049f36:	83 c4 10             	add    $0x10,%esp
 8049f39:	39 fe                	cmp    %edi,%esi
 8049f3b:	75 e3                	jne    8049f20 <__libc_csu_init+0x30>
 8049f3d:	83 c4 0c             	add    $0xc,%esp
 8049f40:	5b                   	pop    %ebx
 8049f41:	5e                   	pop    %esi
 8049f42:	5f                   	pop    %edi
 8049f43:	5d                   	pop    %ebp
 8049f44:	c3                   	ret    
 8049f45:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
 8049f4c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

08049f50 <__libc_csu_fini>:
 8049f50:	c3                   	ret    

Disassembly of section .fini:

08049f54 <_fini>:
 8049f54:	53                   	push   %ebx
 8049f55:	83 ec 08             	sub    $0x8,%esp
 8049f58:	e8 13 f2 ff ff       	call   8049170 <__x86.get_pc_thunk.bx>
 8049f5d:	81 c3 a3 20 00 00    	add    $0x20a3,%ebx
 8049f63:	83 c4 08             	add    $0x8,%esp
 8049f66:	5b                   	pop    %ebx
 8049f67:	c3                   	ret    

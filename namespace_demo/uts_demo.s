
uts_demo:     file format elf64-x86-64


Disassembly of section .init:

0000000000400698 <_init>:
  400698:	48 83 ec 08          	sub    $0x8,%rsp
  40069c:	48 8b 05 55 09 20 00 	mov    0x200955(%rip),%rax        # 600ff8 <_DYNAMIC+0x1d0>
  4006a3:	48 85 c0             	test   %rax,%rax
  4006a6:	74 05                	je     4006ad <_init+0x15>
  4006a8:	e8 f3 00 00 00       	callq  4007a0 <sleep@plt+0x10>
  4006ad:	48 83 c4 08          	add    $0x8,%rsp
  4006b1:	c3                   	retq   

Disassembly of section .plt:

00000000004006c0 <puts@plt-0x10>:
  4006c0:	ff 35 42 09 20 00    	pushq  0x200942(%rip)        # 601008 <_GLOBAL_OFFSET_TABLE_+0x8>
  4006c6:	ff 25 44 09 20 00    	jmpq   *0x200944(%rip)        # 601010 <_GLOBAL_OFFSET_TABLE_+0x10>
  4006cc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004006d0 <puts@plt>:
  4006d0:	ff 25 42 09 20 00    	jmpq   *0x200942(%rip)        # 601018 <_GLOBAL_OFFSET_TABLE_+0x18>
  4006d6:	68 00 00 00 00       	pushq  $0x0
  4006db:	e9 e0 ff ff ff       	jmpq   4006c0 <_init+0x28>

00000000004006e0 <clone@plt>:
  4006e0:	ff 25 3a 09 20 00    	jmpq   *0x20093a(%rip)        # 601020 <_GLOBAL_OFFSET_TABLE_+0x20>
  4006e6:	68 01 00 00 00       	pushq  $0x1
  4006eb:	e9 d0 ff ff ff       	jmpq   4006c0 <_init+0x28>

00000000004006f0 <strlen@plt>:
  4006f0:	ff 25 32 09 20 00    	jmpq   *0x200932(%rip)        # 601028 <_GLOBAL_OFFSET_TABLE_+0x28>
  4006f6:	68 02 00 00 00       	pushq  $0x2
  4006fb:	e9 c0 ff ff ff       	jmpq   4006c0 <_init+0x28>

0000000000400700 <__stack_chk_fail@plt>:
  400700:	ff 25 2a 09 20 00    	jmpq   *0x20092a(%rip)        # 601030 <_GLOBAL_OFFSET_TABLE_+0x30>
  400706:	68 03 00 00 00       	pushq  $0x3
  40070b:	e9 b0 ff ff ff       	jmpq   4006c0 <_init+0x28>

0000000000400710 <printf@plt>:
  400710:	ff 25 22 09 20 00    	jmpq   *0x200922(%rip)        # 601038 <_GLOBAL_OFFSET_TABLE_+0x38>
  400716:	68 04 00 00 00       	pushq  $0x4
  40071b:	e9 a0 ff ff ff       	jmpq   4006c0 <_init+0x28>

0000000000400720 <uname@plt>:
  400720:	ff 25 1a 09 20 00    	jmpq   *0x20091a(%rip)        # 601040 <_GLOBAL_OFFSET_TABLE_+0x40>
  400726:	68 05 00 00 00       	pushq  $0x5
  40072b:	e9 90 ff ff ff       	jmpq   4006c0 <_init+0x28>

0000000000400730 <__libc_start_main@plt>:
  400730:	ff 25 12 09 20 00    	jmpq   *0x200912(%rip)        # 601048 <_GLOBAL_OFFSET_TABLE_+0x48>
  400736:	68 06 00 00 00       	pushq  $0x6
  40073b:	e9 80 ff ff ff       	jmpq   4006c0 <_init+0x28>

0000000000400740 <fprintf@plt>:
  400740:	ff 25 0a 09 20 00    	jmpq   *0x20090a(%rip)        # 601050 <_GLOBAL_OFFSET_TABLE_+0x50>
  400746:	68 07 00 00 00       	pushq  $0x7
  40074b:	e9 70 ff ff ff       	jmpq   4006c0 <_init+0x28>

0000000000400750 <sethostname@plt>:
  400750:	ff 25 02 09 20 00    	jmpq   *0x200902(%rip)        # 601058 <_GLOBAL_OFFSET_TABLE_+0x58>
  400756:	68 08 00 00 00       	pushq  $0x8
  40075b:	e9 60 ff ff ff       	jmpq   4006c0 <_init+0x28>

0000000000400760 <waitpid@plt>:
  400760:	ff 25 fa 08 20 00    	jmpq   *0x2008fa(%rip)        # 601060 <_GLOBAL_OFFSET_TABLE_+0x60>
  400766:	68 09 00 00 00       	pushq  $0x9
  40076b:	e9 50 ff ff ff       	jmpq   4006c0 <_init+0x28>

0000000000400770 <perror@plt>:
  400770:	ff 25 f2 08 20 00    	jmpq   *0x2008f2(%rip)        # 601068 <_GLOBAL_OFFSET_TABLE_+0x68>
  400776:	68 0a 00 00 00       	pushq  $0xa
  40077b:	e9 40 ff ff ff       	jmpq   4006c0 <_init+0x28>

0000000000400780 <exit@plt>:
  400780:	ff 25 ea 08 20 00    	jmpq   *0x2008ea(%rip)        # 601070 <_GLOBAL_OFFSET_TABLE_+0x70>
  400786:	68 0b 00 00 00       	pushq  $0xb
  40078b:	e9 30 ff ff ff       	jmpq   4006c0 <_init+0x28>

0000000000400790 <sleep@plt>:
  400790:	ff 25 e2 08 20 00    	jmpq   *0x2008e2(%rip)        # 601078 <_GLOBAL_OFFSET_TABLE_+0x78>
  400796:	68 0c 00 00 00       	pushq  $0xc
  40079b:	e9 20 ff ff ff       	jmpq   4006c0 <_init+0x28>

Disassembly of section .plt.got:

00000000004007a0 <.plt.got>:
  4007a0:	ff 25 52 08 20 00    	jmpq   *0x200852(%rip)        # 600ff8 <_DYNAMIC+0x1d0>
  4007a6:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

00000000004007b0 <_start>:
  4007b0:	31 ed                	xor    %ebp,%ebp
  4007b2:	49 89 d1             	mov    %rdx,%r9
  4007b5:	5e                   	pop    %rsi
  4007b6:	48 89 e2             	mov    %rsp,%rdx
  4007b9:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  4007bd:	50                   	push   %rax
  4007be:	54                   	push   %rsp
  4007bf:	49 c7 c0 40 0b 40 00 	mov    $0x400b40,%r8
  4007c6:	48 c7 c1 d0 0a 40 00 	mov    $0x400ad0,%rcx
  4007cd:	48 c7 c7 6e 09 40 00 	mov    $0x40096e,%rdi
  4007d4:	e8 57 ff ff ff       	callq  400730 <__libc_start_main@plt>
  4007d9:	f4                   	hlt    
  4007da:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000004007e0 <deregister_tm_clones>:
  4007e0:	b8 97 10 60 00       	mov    $0x601097,%eax
  4007e5:	55                   	push   %rbp
  4007e6:	48 2d 90 10 60 00    	sub    $0x601090,%rax
  4007ec:	48 83 f8 0e          	cmp    $0xe,%rax
  4007f0:	48 89 e5             	mov    %rsp,%rbp
  4007f3:	76 1b                	jbe    400810 <deregister_tm_clones+0x30>
  4007f5:	b8 00 00 00 00       	mov    $0x0,%eax
  4007fa:	48 85 c0             	test   %rax,%rax
  4007fd:	74 11                	je     400810 <deregister_tm_clones+0x30>
  4007ff:	5d                   	pop    %rbp
  400800:	bf 90 10 60 00       	mov    $0x601090,%edi
  400805:	ff e0                	jmpq   *%rax
  400807:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40080e:	00 00 
  400810:	5d                   	pop    %rbp
  400811:	c3                   	retq   
  400812:	0f 1f 40 00          	nopl   0x0(%rax)
  400816:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40081d:	00 00 00 

0000000000400820 <register_tm_clones>:
  400820:	be 90 10 60 00       	mov    $0x601090,%esi
  400825:	55                   	push   %rbp
  400826:	48 81 ee 90 10 60 00 	sub    $0x601090,%rsi
  40082d:	48 c1 fe 03          	sar    $0x3,%rsi
  400831:	48 89 e5             	mov    %rsp,%rbp
  400834:	48 89 f0             	mov    %rsi,%rax
  400837:	48 c1 e8 3f          	shr    $0x3f,%rax
  40083b:	48 01 c6             	add    %rax,%rsi
  40083e:	48 d1 fe             	sar    %rsi
  400841:	74 15                	je     400858 <register_tm_clones+0x38>
  400843:	b8 00 00 00 00       	mov    $0x0,%eax
  400848:	48 85 c0             	test   %rax,%rax
  40084b:	74 0b                	je     400858 <register_tm_clones+0x38>
  40084d:	5d                   	pop    %rbp
  40084e:	bf 90 10 60 00       	mov    $0x601090,%edi
  400853:	ff e0                	jmpq   *%rax
  400855:	0f 1f 00             	nopl   (%rax)
  400858:	5d                   	pop    %rbp
  400859:	c3                   	retq   
  40085a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400860 <__do_global_dtors_aux>:
  400860:	80 3d 41 08 20 00 00 	cmpb   $0x0,0x200841(%rip)        # 6010a8 <completed.7585>
  400867:	75 11                	jne    40087a <__do_global_dtors_aux+0x1a>
  400869:	55                   	push   %rbp
  40086a:	48 89 e5             	mov    %rsp,%rbp
  40086d:	e8 6e ff ff ff       	callq  4007e0 <deregister_tm_clones>
  400872:	5d                   	pop    %rbp
  400873:	c6 05 2e 08 20 00 01 	movb   $0x1,0x20082e(%rip)        # 6010a8 <completed.7585>
  40087a:	f3 c3                	repz retq 
  40087c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400880 <frame_dummy>:
  400880:	bf 20 0e 60 00       	mov    $0x600e20,%edi
  400885:	48 83 3f 00          	cmpq   $0x0,(%rdi)
  400889:	75 05                	jne    400890 <frame_dummy+0x10>
  40088b:	eb 93                	jmp    400820 <register_tm_clones>
  40088d:	0f 1f 00             	nopl   (%rax)
  400890:	b8 00 00 00 00       	mov    $0x0,%eax
  400895:	48 85 c0             	test   %rax,%rax
  400898:	74 f1                	je     40088b <frame_dummy+0xb>
  40089a:	55                   	push   %rbp
  40089b:	48 89 e5             	mov    %rsp,%rbp
  40089e:	ff d0                	callq  *%rax
  4008a0:	5d                   	pop    %rbp
  4008a1:	e9 7a ff ff ff       	jmpq   400820 <register_tm_clones>

00000000004008a6 <childFunc>:
  4008a6:	55                   	push   %rbp
  4008a7:	48 89 e5             	mov    %rsp,%rbp
  4008aa:	48 81 ec a0 01 00 00 	sub    $0x1a0,%rsp
  4008b1:	48 89 bd 68 fe ff ff 	mov    %rdi,-0x198(%rbp)
  4008b8:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4008bf:	00 00 
  4008c1:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  4008c5:	31 c0                	xor    %eax,%eax
  4008c7:	48 8b 85 68 fe ff ff 	mov    -0x198(%rbp),%rax
  4008ce:	48 89 c7             	mov    %rax,%rdi
  4008d1:	e8 1a fe ff ff       	callq  4006f0 <strlen@plt>
  4008d6:	48 89 c2             	mov    %rax,%rdx
  4008d9:	48 8b 85 68 fe ff ff 	mov    -0x198(%rbp),%rax
  4008e0:	48 89 d6             	mov    %rdx,%rsi
  4008e3:	48 89 c7             	mov    %rax,%rdi
  4008e6:	e8 65 fe ff ff       	callq  400750 <sethostname@plt>
  4008eb:	83 f8 ff             	cmp    $0xffffffff,%eax
  4008ee:	75 14                	jne    400904 <childFunc+0x5e>
  4008f0:	bf 58 0b 40 00       	mov    $0x400b58,%edi
  4008f5:	e8 76 fe ff ff       	callq  400770 <perror@plt>
  4008fa:	bf 01 00 00 00       	mov    $0x1,%edi
  4008ff:	e8 7c fe ff ff       	callq  400780 <exit@plt>
  400904:	48 8d 85 70 fe ff ff 	lea    -0x190(%rbp),%rax
  40090b:	48 89 c7             	mov    %rax,%rdi
  40090e:	e8 0d fe ff ff       	callq  400720 <uname@plt>
  400913:	83 f8 ff             	cmp    $0xffffffff,%eax
  400916:	75 14                	jne    40092c <childFunc+0x86>
  400918:	bf 64 0b 40 00       	mov    $0x400b64,%edi
  40091d:	e8 4e fe ff ff       	callq  400770 <perror@plt>
  400922:	bf 01 00 00 00       	mov    $0x1,%edi
  400927:	e8 54 fe ff ff       	callq  400780 <exit@plt>
  40092c:	48 8d 85 70 fe ff ff 	lea    -0x190(%rbp),%rax
  400933:	48 83 c0 41          	add    $0x41,%rax
  400937:	48 89 c6             	mov    %rax,%rsi
  40093a:	bf 6a 0b 40 00       	mov    $0x400b6a,%edi
  40093f:	b8 00 00 00 00       	mov    $0x0,%eax
  400944:	e8 c7 fd ff ff       	callq  400710 <printf@plt>
  400949:	bf 64 00 00 00       	mov    $0x64,%edi
  40094e:	e8 3d fe ff ff       	callq  400790 <sleep@plt>
  400953:	b8 00 00 00 00       	mov    $0x0,%eax
  400958:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
  40095c:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  400963:	00 00 
  400965:	74 05                	je     40096c <childFunc+0xc6>
  400967:	e8 94 fd ff ff       	callq  400700 <__stack_chk_fail@plt>
  40096c:	c9                   	leaveq 
  40096d:	c3                   	retq   

000000000040096e <main>:
  40096e:	55                   	push   %rbp
  40096f:	48 89 e5             	mov    %rsp,%rbp
  400972:	48 81 ec b0 01 00 00 	sub    $0x1b0,%rsp
  400979:	89 bd 5c fe ff ff    	mov    %edi,-0x1a4(%rbp)
  40097f:	48 89 b5 50 fe ff ff 	mov    %rsi,-0x1b0(%rbp)
  400986:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40098d:	00 00 
  40098f:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  400993:	31 c0                	xor    %eax,%eax
  400995:	83 bd 5c fe ff ff 01 	cmpl   $0x1,-0x1a4(%rbp)
  40099c:	7f 2d                	jg     4009cb <main+0x5d>
  40099e:	48 8b 85 50 fe ff ff 	mov    -0x1b0(%rbp),%rax
  4009a5:	48 8b 10             	mov    (%rax),%rdx
  4009a8:	48 8b 05 f1 06 20 00 	mov    0x2006f1(%rip),%rax        # 6010a0 <stderr@@GLIBC_2.2.5>
  4009af:	be 86 0b 40 00       	mov    $0x400b86,%esi
  4009b4:	48 89 c7             	mov    %rax,%rdi
  4009b7:	b8 00 00 00 00       	mov    $0x0,%eax
  4009bc:	e8 7f fd ff ff       	callq  400740 <fprintf@plt>
  4009c1:	bf 01 00 00 00       	mov    $0x1,%edi
  4009c6:	e8 b5 fd ff ff       	callq  400780 <exit@plt>
  4009cb:	48 8b 85 50 fe ff ff 	mov    -0x1b0(%rbp),%rax
  4009d2:	48 83 c0 08          	add    $0x8,%rax
  4009d6:	48 8b 00             	mov    (%rax),%rax
  4009d9:	be c0 10 70 00       	mov    $0x7010c0,%esi
  4009de:	48 89 c1             	mov    %rax,%rcx
  4009e1:	ba 11 00 00 04       	mov    $0x4000011,%edx
  4009e6:	bf a6 08 40 00       	mov    $0x4008a6,%edi
  4009eb:	b8 00 00 00 00       	mov    $0x0,%eax
  4009f0:	e8 eb fc ff ff       	callq  4006e0 <clone@plt>
  4009f5:	89 85 6c fe ff ff    	mov    %eax,-0x194(%rbp)
  4009fb:	83 bd 6c fe ff ff ff 	cmpl   $0xffffffff,-0x194(%rbp)
  400a02:	75 14                	jne    400a18 <main+0xaa>
  400a04:	bf a2 0b 40 00       	mov    $0x400ba2,%edi
  400a09:	e8 62 fd ff ff       	callq  400770 <perror@plt>
  400a0e:	bf 01 00 00 00       	mov    $0x1,%edi
  400a13:	e8 68 fd ff ff       	callq  400780 <exit@plt>
  400a18:	8b 85 6c fe ff ff    	mov    -0x194(%rbp),%eax
  400a1e:	48 98                	cltq   
  400a20:	48 89 c6             	mov    %rax,%rsi
  400a23:	bf a8 0b 40 00       	mov    $0x400ba8,%edi
  400a28:	b8 00 00 00 00       	mov    $0x0,%eax
  400a2d:	e8 de fc ff ff       	callq  400710 <printf@plt>
  400a32:	bf 01 00 00 00       	mov    $0x1,%edi
  400a37:	e8 54 fd ff ff       	callq  400790 <sleep@plt>
  400a3c:	48 8d 85 70 fe ff ff 	lea    -0x190(%rbp),%rax
  400a43:	48 89 c7             	mov    %rax,%rdi
  400a46:	e8 d5 fc ff ff       	callq  400720 <uname@plt>
  400a4b:	83 f8 ff             	cmp    $0xffffffff,%eax
  400a4e:	75 14                	jne    400a64 <main+0xf6>
  400a50:	bf 64 0b 40 00       	mov    $0x400b64,%edi
  400a55:	e8 16 fd ff ff       	callq  400770 <perror@plt>
  400a5a:	bf 01 00 00 00       	mov    $0x1,%edi
  400a5f:	e8 1c fd ff ff       	callq  400780 <exit@plt>
  400a64:	48 8d 85 70 fe ff ff 	lea    -0x190(%rbp),%rax
  400a6b:	48 83 c0 41          	add    $0x41,%rax
  400a6f:	48 89 c6             	mov    %rax,%rsi
  400a72:	bf d0 0b 40 00       	mov    $0x400bd0,%edi
  400a77:	b8 00 00 00 00       	mov    $0x0,%eax
  400a7c:	e8 8f fc ff ff       	callq  400710 <printf@plt>
  400a81:	8b 85 6c fe ff ff    	mov    -0x194(%rbp),%eax
  400a87:	ba 00 00 00 00       	mov    $0x0,%edx
  400a8c:	be 00 00 00 00       	mov    $0x0,%esi
  400a91:	89 c7                	mov    %eax,%edi
  400a93:	e8 c8 fc ff ff       	callq  400760 <waitpid@plt>
  400a98:	83 f8 ff             	cmp    $0xffffffff,%eax
  400a9b:	75 14                	jne    400ab1 <main+0x143>
  400a9d:	bf ec 0b 40 00       	mov    $0x400bec,%edi
  400aa2:	e8 c9 fc ff ff       	callq  400770 <perror@plt>
  400aa7:	bf 01 00 00 00       	mov    $0x1,%edi
  400aac:	e8 cf fc ff ff       	callq  400780 <exit@plt>
  400ab1:	bf f4 0b 40 00       	mov    $0x400bf4,%edi
  400ab6:	e8 15 fc ff ff       	callq  4006d0 <puts@plt>
  400abb:	bf 00 00 00 00       	mov    $0x0,%edi
  400ac0:	e8 bb fc ff ff       	callq  400780 <exit@plt>
  400ac5:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400acc:	00 00 00 
  400acf:	90                   	nop

0000000000400ad0 <__libc_csu_init>:
  400ad0:	41 57                	push   %r15
  400ad2:	41 56                	push   %r14
  400ad4:	41 89 ff             	mov    %edi,%r15d
  400ad7:	41 55                	push   %r13
  400ad9:	41 54                	push   %r12
  400adb:	4c 8d 25 2e 03 20 00 	lea    0x20032e(%rip),%r12        # 600e10 <__frame_dummy_init_array_entry>
  400ae2:	55                   	push   %rbp
  400ae3:	48 8d 2d 2e 03 20 00 	lea    0x20032e(%rip),%rbp        # 600e18 <__init_array_end>
  400aea:	53                   	push   %rbx
  400aeb:	49 89 f6             	mov    %rsi,%r14
  400aee:	49 89 d5             	mov    %rdx,%r13
  400af1:	4c 29 e5             	sub    %r12,%rbp
  400af4:	48 83 ec 08          	sub    $0x8,%rsp
  400af8:	48 c1 fd 03          	sar    $0x3,%rbp
  400afc:	e8 97 fb ff ff       	callq  400698 <_init>
  400b01:	48 85 ed             	test   %rbp,%rbp
  400b04:	74 20                	je     400b26 <__libc_csu_init+0x56>
  400b06:	31 db                	xor    %ebx,%ebx
  400b08:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  400b0f:	00 
  400b10:	4c 89 ea             	mov    %r13,%rdx
  400b13:	4c 89 f6             	mov    %r14,%rsi
  400b16:	44 89 ff             	mov    %r15d,%edi
  400b19:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  400b1d:	48 83 c3 01          	add    $0x1,%rbx
  400b21:	48 39 eb             	cmp    %rbp,%rbx
  400b24:	75 ea                	jne    400b10 <__libc_csu_init+0x40>
  400b26:	48 83 c4 08          	add    $0x8,%rsp
  400b2a:	5b                   	pop    %rbx
  400b2b:	5d                   	pop    %rbp
  400b2c:	41 5c                	pop    %r12
  400b2e:	41 5d                	pop    %r13
  400b30:	41 5e                	pop    %r14
  400b32:	41 5f                	pop    %r15
  400b34:	c3                   	retq   
  400b35:	90                   	nop
  400b36:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400b3d:	00 00 00 

0000000000400b40 <__libc_csu_fini>:
  400b40:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000400b44 <_fini>:
  400b44:	48 83 ec 08          	sub    $0x8,%rsp
  400b48:	48 83 c4 08          	add    $0x8,%rsp
  400b4c:	c3                   	retq   

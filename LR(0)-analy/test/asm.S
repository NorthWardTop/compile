
easyCpp:     file format elf64-x86-64


Disassembly of section .init:

0000000000400a20 <_init>:
  400a20:	48 83 ec 08          	sub    $0x8,%rsp
  400a24:	48 8b 05 cd 45 20 00 	mov    0x2045cd(%rip),%rax        # 604ff8 <_DYNAMIC+0x1f0>
  400a2b:	48 85 c0             	test   %rax,%rax
  400a2e:	74 05                	je     400a35 <_init+0x15>
  400a30:	e8 7b 01 00 00       	callq  400bb0 <_Unwind_Resume@plt+0x10>
  400a35:	48 83 c4 08          	add    $0x8,%rsp
  400a39:	c3                   	retq   

Disassembly of section .plt:

0000000000400a40 <_ZSt20__throw_length_errorPKc@plt-0x10>:
  400a40:	ff 35 c2 45 20 00    	pushq  0x2045c2(%rip)        # 605008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400a46:	ff 25 c4 45 20 00    	jmpq   *0x2045c4(%rip)        # 605010 <_GLOBAL_OFFSET_TABLE_+0x10>
  400a4c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400a50 <_ZSt20__throw_length_errorPKc@plt>:
  400a50:	ff 25 c2 45 20 00    	jmpq   *0x2045c2(%rip)        # 605018 <_GLOBAL_OFFSET_TABLE_+0x18>
  400a56:	68 00 00 00 00       	pushq  $0x0
  400a5b:	e9 e0 ff ff ff       	jmpq   400a40 <_init+0x20>

0000000000400a60 <printf@plt>:
  400a60:	ff 25 ba 45 20 00    	jmpq   *0x2045ba(%rip)        # 605020 <_GLOBAL_OFFSET_TABLE_+0x20>
  400a66:	68 01 00 00 00       	pushq  $0x1
  400a6b:	e9 d0 ff ff ff       	jmpq   400a40 <_init+0x20>

0000000000400a70 <_ZNSolsEi@plt>:
  400a70:	ff 25 b2 45 20 00    	jmpq   *0x2045b2(%rip)        # 605028 <_GLOBAL_OFFSET_TABLE_+0x28>
  400a76:	68 02 00 00 00       	pushq  $0x2
  400a7b:	e9 c0 ff ff ff       	jmpq   400a40 <_init+0x20>

0000000000400a80 <puts@plt>:
  400a80:	ff 25 aa 45 20 00    	jmpq   *0x2045aa(%rip)        # 605030 <_GLOBAL_OFFSET_TABLE_+0x30>
  400a86:	68 03 00 00 00       	pushq  $0x3
  400a8b:	e9 b0 ff ff ff       	jmpq   400a40 <_init+0x20>

0000000000400a90 <_ZdlPv@plt>:
  400a90:	ff 25 a2 45 20 00    	jmpq   *0x2045a2(%rip)        # 605038 <_GLOBAL_OFFSET_TABLE_+0x38>
  400a96:	68 04 00 00 00       	pushq  $0x4
  400a9b:	e9 a0 ff ff ff       	jmpq   400a40 <_init+0x20>

0000000000400aa0 <exit@plt>:
  400aa0:	ff 25 9a 45 20 00    	jmpq   *0x20459a(%rip)        # 605040 <_GLOBAL_OFFSET_TABLE_+0x40>
  400aa6:	68 05 00 00 00       	pushq  $0x5
  400aab:	e9 90 ff ff ff       	jmpq   400a40 <_init+0x20>

0000000000400ab0 <__cxa_rethrow@plt>:
  400ab0:	ff 25 92 45 20 00    	jmpq   *0x204592(%rip)        # 605048 <_GLOBAL_OFFSET_TABLE_+0x48>
  400ab6:	68 06 00 00 00       	pushq  $0x6
  400abb:	e9 80 ff ff ff       	jmpq   400a40 <_init+0x20>

0000000000400ac0 <putchar@plt>:
  400ac0:	ff 25 8a 45 20 00    	jmpq   *0x20458a(%rip)        # 605050 <_GLOBAL_OFFSET_TABLE_+0x50>
  400ac6:	68 07 00 00 00       	pushq  $0x7
  400acb:	e9 70 ff ff ff       	jmpq   400a40 <_init+0x20>

0000000000400ad0 <_ZNSt8ios_base4InitC1Ev@plt>:
  400ad0:	ff 25 82 45 20 00    	jmpq   *0x204582(%rip)        # 605058 <_GLOBAL_OFFSET_TABLE_+0x58>
  400ad6:	68 08 00 00 00       	pushq  $0x8
  400adb:	e9 60 ff ff ff       	jmpq   400a40 <_init+0x20>

0000000000400ae0 <__libc_start_main@plt>:
  400ae0:	ff 25 7a 45 20 00    	jmpq   *0x20457a(%rip)        # 605060 <_GLOBAL_OFFSET_TABLE_+0x60>
  400ae6:	68 09 00 00 00       	pushq  $0x9
  400aeb:	e9 50 ff ff ff       	jmpq   400a40 <_init+0x20>

0000000000400af0 <__cxa_atexit@plt>:
  400af0:	ff 25 72 45 20 00    	jmpq   *0x204572(%rip)        # 605068 <_GLOBAL_OFFSET_TABLE_+0x68>
  400af6:	68 0a 00 00 00       	pushq  $0xa
  400afb:	e9 40 ff ff ff       	jmpq   400a40 <_init+0x20>

0000000000400b00 <_ZNSt8ios_base4InitD1Ev@plt>:
  400b00:	ff 25 6a 45 20 00    	jmpq   *0x20456a(%rip)        # 605070 <_GLOBAL_OFFSET_TABLE_+0x70>
  400b06:	68 0b 00 00 00       	pushq  $0xb
  400b0b:	e9 30 ff ff ff       	jmpq   400a40 <_init+0x20>

0000000000400b10 <scanf@plt>:
  400b10:	ff 25 62 45 20 00    	jmpq   *0x204562(%rip)        # 605078 <_GLOBAL_OFFSET_TABLE_+0x78>
  400b16:	68 0c 00 00 00       	pushq  $0xc
  400b1b:	e9 20 ff ff ff       	jmpq   400a40 <_init+0x20>

0000000000400b20 <memmove@plt>:
  400b20:	ff 25 5a 45 20 00    	jmpq   *0x20455a(%rip)        # 605080 <_GLOBAL_OFFSET_TABLE_+0x80>
  400b26:	68 0d 00 00 00       	pushq  $0xd
  400b2b:	e9 10 ff ff ff       	jmpq   400a40 <_init+0x20>

0000000000400b30 <__stack_chk_fail@plt>:
  400b30:	ff 25 52 45 20 00    	jmpq   *0x204552(%rip)        # 605088 <_GLOBAL_OFFSET_TABLE_+0x88>
  400b36:	68 0e 00 00 00       	pushq  $0xe
  400b3b:	e9 00 ff ff ff       	jmpq   400a40 <_init+0x20>

0000000000400b40 <memcmp@plt>:
  400b40:	ff 25 4a 45 20 00    	jmpq   *0x20454a(%rip)        # 605090 <_GLOBAL_OFFSET_TABLE_+0x90>
  400b46:	68 0f 00 00 00       	pushq  $0xf
  400b4b:	e9 f0 fe ff ff       	jmpq   400a40 <_init+0x20>

0000000000400b50 <__cxa_end_catch@plt>:
  400b50:	ff 25 42 45 20 00    	jmpq   *0x204542(%rip)        # 605098 <_GLOBAL_OFFSET_TABLE_+0x98>
  400b56:	68 10 00 00 00       	pushq  $0x10
  400b5b:	e9 e0 fe ff ff       	jmpq   400a40 <_init+0x20>

0000000000400b60 <_ZSt17__throw_bad_allocv@plt>:
  400b60:	ff 25 3a 45 20 00    	jmpq   *0x20453a(%rip)        # 6050a0 <_GLOBAL_OFFSET_TABLE_+0xa0>
  400b66:	68 11 00 00 00       	pushq  $0x11
  400b6b:	e9 d0 fe ff ff       	jmpq   400a40 <_init+0x20>

0000000000400b70 <__cxa_begin_catch@plt>:
  400b70:	ff 25 32 45 20 00    	jmpq   *0x204532(%rip)        # 6050a8 <_GLOBAL_OFFSET_TABLE_+0xa8>
  400b76:	68 12 00 00 00       	pushq  $0x12
  400b7b:	e9 c0 fe ff ff       	jmpq   400a40 <_init+0x20>

0000000000400b80 <__gxx_personality_v0@plt>:
  400b80:	ff 25 2a 45 20 00    	jmpq   *0x20452a(%rip)        # 6050b0 <_GLOBAL_OFFSET_TABLE_+0xb0>
  400b86:	68 13 00 00 00       	pushq  $0x13
  400b8b:	e9 b0 fe ff ff       	jmpq   400a40 <_init+0x20>

0000000000400b90 <_Znwm@plt>:
  400b90:	ff 25 22 45 20 00    	jmpq   *0x204522(%rip)        # 6050b8 <_GLOBAL_OFFSET_TABLE_+0xb8>
  400b96:	68 14 00 00 00       	pushq  $0x14
  400b9b:	e9 a0 fe ff ff       	jmpq   400a40 <_init+0x20>

0000000000400ba0 <_Unwind_Resume@plt>:
  400ba0:	ff 25 1a 45 20 00    	jmpq   *0x20451a(%rip)        # 6050c0 <_GLOBAL_OFFSET_TABLE_+0xc0>
  400ba6:	68 15 00 00 00       	pushq  $0x15
  400bab:	e9 90 fe ff ff       	jmpq   400a40 <_init+0x20>

Disassembly of section .plt.got:

0000000000400bb0 <.plt.got>:
  400bb0:	ff 25 42 44 20 00    	jmpq   *0x204442(%rip)        # 604ff8 <_DYNAMIC+0x1f0>
  400bb6:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

0000000000400bc0 <_start>:
  400bc0:	31 ed                	xor    %ebp,%ebp
  400bc2:	49 89 d1             	mov    %rdx,%r9
  400bc5:	5e                   	pop    %rsi
  400bc6:	48 89 e2             	mov    %rsp,%rdx
  400bc9:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  400bcd:	50                   	push   %rax
  400bce:	54                   	push   %rsp
  400bcf:	49 c7 c0 b0 33 40 00 	mov    $0x4033b0,%r8
  400bd6:	48 c7 c1 40 33 40 00 	mov    $0x403340,%rcx
  400bdd:	48 c7 c7 d1 0d 40 00 	mov    $0x400dd1,%rdi
  400be4:	e8 f7 fe ff ff       	callq  400ae0 <__libc_start_main@plt>
  400be9:	f4                   	hlt    
  400bea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400bf0 <deregister_tm_clones>:
  400bf0:	55                   	push   %rbp
  400bf1:	b8 d8 50 60 00       	mov    $0x6050d8,%eax
  400bf6:	48 3d d8 50 60 00    	cmp    $0x6050d8,%rax
  400bfc:	48 89 e5             	mov    %rsp,%rbp
  400bff:	74 17                	je     400c18 <deregister_tm_clones+0x28>
  400c01:	b8 00 00 00 00       	mov    $0x0,%eax
  400c06:	48 85 c0             	test   %rax,%rax
  400c09:	74 0d                	je     400c18 <deregister_tm_clones+0x28>
  400c0b:	5d                   	pop    %rbp
  400c0c:	bf d8 50 60 00       	mov    $0x6050d8,%edi
  400c11:	ff e0                	jmpq   *%rax
  400c13:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  400c18:	5d                   	pop    %rbp
  400c19:	c3                   	retq   
  400c1a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400c20 <register_tm_clones>:
  400c20:	be d8 50 60 00       	mov    $0x6050d8,%esi
  400c25:	55                   	push   %rbp
  400c26:	48 81 ee d8 50 60 00 	sub    $0x6050d8,%rsi
  400c2d:	48 89 e5             	mov    %rsp,%rbp
  400c30:	48 c1 fe 03          	sar    $0x3,%rsi
  400c34:	48 89 f0             	mov    %rsi,%rax
  400c37:	48 c1 e8 3f          	shr    $0x3f,%rax
  400c3b:	48 01 c6             	add    %rax,%rsi
  400c3e:	48 d1 fe             	sar    %rsi
  400c41:	74 15                	je     400c58 <register_tm_clones+0x38>
  400c43:	b8 00 00 00 00       	mov    $0x0,%eax
  400c48:	48 85 c0             	test   %rax,%rax
  400c4b:	74 0b                	je     400c58 <register_tm_clones+0x38>
  400c4d:	5d                   	pop    %rbp
  400c4e:	bf d8 50 60 00       	mov    $0x6050d8,%edi
  400c53:	ff e0                	jmpq   *%rax
  400c55:	0f 1f 00             	nopl   (%rax)
  400c58:	5d                   	pop    %rbp
  400c59:	c3                   	retq   
  400c5a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400c60 <__do_global_dtors_aux>:
  400c60:	80 3d 89 45 20 00 00 	cmpb   $0x0,0x204589(%rip)        # 6051f0 <completed.7631>
  400c67:	75 17                	jne    400c80 <__do_global_dtors_aux+0x20>
  400c69:	55                   	push   %rbp
  400c6a:	48 89 e5             	mov    %rsp,%rbp
  400c6d:	e8 7e ff ff ff       	callq  400bf0 <deregister_tm_clones>
  400c72:	c6 05 77 45 20 00 01 	movb   $0x1,0x204577(%rip)        # 6051f0 <completed.7631>
  400c79:	5d                   	pop    %rbp
  400c7a:	c3                   	retq   
  400c7b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  400c80:	f3 c3                	repz retq 
  400c82:	0f 1f 40 00          	nopl   0x0(%rax)
  400c86:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400c8d:	00 00 00 

0000000000400c90 <frame_dummy>:
  400c90:	55                   	push   %rbp
  400c91:	48 89 e5             	mov    %rsp,%rbp
  400c94:	5d                   	pop    %rbp
  400c95:	eb 89                	jmp    400c20 <register_tm_clones>
  400c97:	90                   	nop

0000000000400c98 <_Z3fibi>:
  400c98:	55                   	push   %rbp
  400c99:	48 89 e5             	mov    %rsp,%rbp
  400c9c:	53                   	push   %rbx
  400c9d:	48 83 ec 18          	sub    $0x18,%rsp
  400ca1:	89 7d ec             	mov    %edi,-0x14(%rbp)
  400ca4:	83 7d ec 00          	cmpl   $0x0,-0x14(%rbp)
  400ca8:	74 06                	je     400cb0 <_Z3fibi+0x18>
  400caa:	83 7d ec 01          	cmpl   $0x1,-0x14(%rbp)
  400cae:	75 07                	jne    400cb7 <_Z3fibi+0x1f>
  400cb0:	b8 01 00 00 00       	mov    $0x1,%eax
  400cb5:	eb 1e                	jmp    400cd5 <_Z3fibi+0x3d>
  400cb7:	8b 45 ec             	mov    -0x14(%rbp),%eax
  400cba:	83 e8 01             	sub    $0x1,%eax
  400cbd:	89 c7                	mov    %eax,%edi
  400cbf:	e8 d4 ff ff ff       	callq  400c98 <_Z3fibi>
  400cc4:	89 c3                	mov    %eax,%ebx
  400cc6:	8b 45 ec             	mov    -0x14(%rbp),%eax
  400cc9:	83 e8 02             	sub    $0x2,%eax
  400ccc:	89 c7                	mov    %eax,%edi
  400cce:	e8 c5 ff ff ff       	callq  400c98 <_Z3fibi>
  400cd3:	01 d8                	add    %ebx,%eax
  400cd5:	48 83 c4 18          	add    $0x18,%rsp
  400cd9:	5b                   	pop    %rbx
  400cda:	5d                   	pop    %rbp
  400cdb:	c3                   	retq   

0000000000400cdc <_ZZ4mainENKUliE_clEi>:
  400cdc:	55                   	push   %rbp
  400cdd:	48 89 e5             	mov    %rsp,%rbp
  400ce0:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  400ce4:	89 75 f4             	mov    %esi,-0xc(%rbp)
  400ce7:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  400ceb:	48 8b 00             	mov    (%rax),%rax
  400cee:	8b 10                	mov    (%rax),%edx
  400cf0:	8b 45 f4             	mov    -0xc(%rbp),%eax
  400cf3:	01 d0                	add    %edx,%eax
  400cf5:	5d                   	pop    %rbp
  400cf6:	c3                   	retq   
  400cf7:	90                   	nop

0000000000400cf8 <_ZZ4mainENKUlSt6vectorIiSaIiEEiE0_clES1_i>:
  400cf8:	55                   	push   %rbp
  400cf9:	48 89 e5             	mov    %rsp,%rbp
  400cfc:	41 54                	push   %r12
  400cfe:	53                   	push   %rbx
  400cff:	48 83 ec 30          	sub    $0x30,%rsp
  400d03:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  400d07:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  400d0b:	48 89 55 c8          	mov    %rdx,-0x38(%rbp)
  400d0f:	89 4d c4             	mov    %ecx,-0x3c(%rbp)
  400d12:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  400d19:	00 00 
  400d1b:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  400d1f:	31 c0                	xor    %eax,%eax
  400d21:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  400d25:	48 89 c7             	mov    %rax,%rdi
  400d28:	e8 9f 07 00 00       	callq  4014cc <_ZNSt6vectorIiSaIiEEC1Ev>
  400d2d:	48 8d 55 c4          	lea    -0x3c(%rbp),%rdx
  400d31:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  400d35:	48 89 d6             	mov    %rdx,%rsi
  400d38:	48 89 c7             	mov    %rax,%rdi
  400d3b:	e8 ec 07 00 00       	callq  40152c <_ZNSt6vectorIiSaIiEE9push_backERKi>
  400d40:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  400d44:	48 89 c7             	mov    %rax,%rdi
  400d47:	e8 92 09 00 00       	callq  4016de <_ZSt13back_inserterISt6vectorIiSaIiEEESt20back_insert_iteratorIT_ERS4_>
  400d4c:	49 89 c4             	mov    %rax,%r12
  400d4f:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  400d53:	48 89 c7             	mov    %rax,%rdi
  400d56:	e8 37 09 00 00       	callq  401692 <_ZNSt6vectorIiSaIiEE3endEv>
  400d5b:	48 89 c3             	mov    %rax,%rbx
  400d5e:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  400d62:	48 89 c7             	mov    %rax,%rdi
  400d65:	e8 7e 08 00 00       	callq  4015e8 <_ZNSt6vectorIiSaIiEE5beginEv>
  400d6a:	4c 89 e2             	mov    %r12,%rdx
  400d6d:	48 89 de             	mov    %rbx,%rsi
  400d70:	48 89 c7             	mov    %rax,%rdi
  400d73:	e8 ae 09 00 00       	callq  401726 <_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt20back_insert_iteratorIS5_EET0_T_SA_S9_>
  400d78:	90                   	nop
  400d79:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  400d7d:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
  400d81:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  400d88:	00 00 
  400d8a:	74 21                	je     400dad <_ZZ4mainENKUlSt6vectorIiSaIiEEiE0_clES1_i+0xb5>
  400d8c:	eb 1a                	jmp    400da8 <_ZZ4mainENKUlSt6vectorIiSaIiEEiE0_clES1_i+0xb0>
  400d8e:	48 89 c3             	mov    %rax,%rbx
  400d91:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  400d95:	48 89 c7             	mov    %rax,%rdi
  400d98:	e8 4b 07 00 00       	callq  4014e8 <_ZNSt6vectorIiSaIiEED1Ev>
  400d9d:	48 89 d8             	mov    %rbx,%rax
  400da0:	48 89 c7             	mov    %rax,%rdi
  400da3:	e8 f8 fd ff ff       	callq  400ba0 <_Unwind_Resume@plt>
  400da8:	e8 83 fd ff ff       	callq  400b30 <__stack_chk_fail@plt>
  400dad:	48 83 c4 30          	add    $0x30,%rsp
  400db1:	5b                   	pop    %rbx
  400db2:	41 5c                	pop    %r12
  400db4:	5d                   	pop    %rbp
  400db5:	c3                   	retq   

0000000000400db6 <_ZZ4mainENKUliE1_clEi>:
  400db6:	55                   	push   %rbp
  400db7:	48 89 e5             	mov    %rsp,%rbp
  400dba:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  400dbe:	89 75 f4             	mov    %esi,-0xc(%rbp)
  400dc1:	8b 45 f4             	mov    -0xc(%rbp),%eax
  400dc4:	99                   	cltd   
  400dc5:	c1 ea 1f             	shr    $0x1f,%edx
  400dc8:	01 d0                	add    %edx,%eax
  400dca:	83 e0 01             	and    $0x1,%eax
  400dcd:	29 d0                	sub    %edx,%eax
  400dcf:	5d                   	pop    %rbp
  400dd0:	c3                   	retq   

0000000000400dd1 <main>:
  400dd1:	55                   	push   %rbp
  400dd2:	48 89 e5             	mov    %rsp,%rbp
  400dd5:	41 57                	push   %r15
  400dd7:	41 56                	push   %r14
  400dd9:	41 55                	push   %r13
  400ddb:	41 54                	push   %r12
  400ddd:	53                   	push   %rbx
  400dde:	48 81 ec 68 01 00 00 	sub    $0x168,%rsp
  400de5:	89 bd 7c fe ff ff    	mov    %edi,-0x184(%rbp)
  400deb:	48 89 b5 70 fe ff ff 	mov    %rsi,-0x190(%rbp)
  400df2:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  400df9:	00 00 
  400dfb:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
  400dff:	31 c0                	xor    %eax,%eax
  400e01:	48 8d 85 a0 fe ff ff 	lea    -0x160(%rbp),%rax
  400e08:	48 89 c7             	mov    %rax,%rdi
  400e0b:	e8 bc 06 00 00       	callq  4014cc <_ZNSt6vectorIiSaIiEEC1Ev>
  400e10:	48 8d 85 c0 fe ff ff 	lea    -0x140(%rbp),%rax
  400e17:	48 89 c7             	mov    %rax,%rdi
  400e1a:	e8 ad 06 00 00       	callq  4014cc <_ZNSt6vectorIiSaIiEEC1Ev>
  400e1f:	48 8d 85 e0 fe ff ff 	lea    -0x120(%rbp),%rax
  400e26:	48 89 c7             	mov    %rax,%rdi
  400e29:	e8 9e 06 00 00       	callq  4014cc <_ZNSt6vectorIiSaIiEEC1Ev>
  400e2e:	48 8d 85 00 ff ff ff 	lea    -0x100(%rbp),%rax
  400e35:	48 89 c7             	mov    %rax,%rdi
  400e38:	e8 8f 06 00 00       	callq  4014cc <_ZNSt6vectorIiSaIiEEC1Ev>
  400e3d:	48 8d 85 20 ff ff ff 	lea    -0xe0(%rbp),%rax
  400e44:	48 89 c7             	mov    %rax,%rdi
  400e47:	e8 80 06 00 00       	callq  4014cc <_ZNSt6vectorIiSaIiEEC1Ev>
  400e4c:	c7 85 8c fe ff ff 00 	movl   $0x0,-0x174(%rbp)
  400e53:	00 00 00 
  400e56:	83 bd 8c fe ff ff 0f 	cmpl   $0xf,-0x174(%rbp)
  400e5d:	7f 58                	jg     400eb7 <main+0xe6>
  400e5f:	8b 85 8c fe ff ff    	mov    -0x174(%rbp),%eax
  400e65:	48 98                	cltq   
  400e67:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
  400e6e:	00 
  400e6f:	48 8d 45 80          	lea    -0x80(%rbp),%rax
  400e73:	48 01 d0             	add    %rdx,%rax
  400e76:	48 89 c6             	mov    %rax,%rsi
  400e79:	bf c7 33 40 00       	mov    $0x4033c7,%edi
  400e7e:	b8 00 00 00 00       	mov    $0x0,%eax
  400e83:	e8 88 fc ff ff       	callq  400b10 <scanf@plt>
  400e88:	48 8d 45 80          	lea    -0x80(%rbp),%rax
  400e8c:	8b 95 8c fe ff ff    	mov    -0x174(%rbp),%edx
  400e92:	48 63 d2             	movslq %edx,%rdx
  400e95:	48 c1 e2 02          	shl    $0x2,%rdx
  400e99:	48 01 c2             	add    %rax,%rdx
  400e9c:	48 8d 85 c0 fe ff ff 	lea    -0x140(%rbp),%rax
  400ea3:	48 89 d6             	mov    %rdx,%rsi
  400ea6:	48 89 c7             	mov    %rax,%rdi
  400ea9:	e8 7e 06 00 00       	callq  40152c <_ZNSt6vectorIiSaIiEE9push_backERKi>
  400eae:	83 85 8c fe ff ff 01 	addl   $0x1,-0x174(%rbp)
  400eb5:	eb 9f                	jmp    400e56 <main+0x85>
  400eb7:	c7 85 90 fe ff ff 00 	movl   $0x0,-0x170(%rbp)
  400ebe:	00 00 00 
  400ec1:	83 bd 90 fe ff ff 0f 	cmpl   $0xf,-0x170(%rbp)
  400ec8:	7f 35                	jg     400eff <main+0x12e>
  400eca:	8b 85 90 fe ff ff    	mov    -0x170(%rbp),%eax
  400ed0:	89 c7                	mov    %eax,%edi
  400ed2:	e8 c1 fd ff ff       	callq  400c98 <_Z3fibi>
  400ed7:	89 85 60 ff ff ff    	mov    %eax,-0xa0(%rbp)
  400edd:	48 8d 95 60 ff ff ff 	lea    -0xa0(%rbp),%rdx
  400ee4:	48 8d 85 a0 fe ff ff 	lea    -0x160(%rbp),%rax
  400eeb:	48 89 d6             	mov    %rdx,%rsi
  400eee:	48 89 c7             	mov    %rax,%rdi
  400ef1:	e8 c0 06 00 00       	callq  4015b6 <_ZNSt6vectorIiSaIiEE9push_backEOi>
  400ef6:	83 85 90 fe ff ff 01 	addl   $0x1,-0x170(%rbp)
  400efd:	eb c2                	jmp    400ec1 <main+0xf0>
  400eff:	48 8d 55 80          	lea    -0x80(%rbp),%rdx
  400f03:	48 8d 85 e0 fe ff ff 	lea    -0x120(%rbp),%rax
  400f0a:	48 89 d6             	mov    %rdx,%rsi
  400f0d:	48 89 c7             	mov    %rax,%rdi
  400f10:	e8 17 06 00 00       	callq  40152c <_ZNSt6vectorIiSaIiEE9push_backERKi>
  400f15:	48 8d 45 80          	lea    -0x80(%rbp),%rax
  400f19:	49 89 c5             	mov    %rax,%r13
  400f1c:	48 8d 85 e0 fe ff ff 	lea    -0x120(%rbp),%rax
  400f23:	48 89 c7             	mov    %rax,%rdi
  400f26:	e8 b3 07 00 00       	callq  4016de <_ZSt13back_inserterISt6vectorIiSaIiEEESt20back_insert_iteratorIT_ERS4_>
  400f2b:	49 89 c4             	mov    %rax,%r12
  400f2e:	48 8d 85 c0 fe ff ff 	lea    -0x140(%rbp),%rax
  400f35:	48 89 c7             	mov    %rax,%rdi
  400f38:	e8 55 07 00 00       	callq  401692 <_ZNSt6vectorIiSaIiEE3endEv>
  400f3d:	48 89 c3             	mov    %rax,%rbx
  400f40:	48 8d 85 c0 fe ff ff 	lea    -0x140(%rbp),%rax
  400f47:	48 89 c7             	mov    %rax,%rdi
  400f4a:	e8 99 06 00 00       	callq  4015e8 <_ZNSt6vectorIiSaIiEE5beginEv>
  400f4f:	48 89 85 60 ff ff ff 	mov    %rax,-0xa0(%rbp)
  400f56:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
  400f5d:	be 01 00 00 00       	mov    $0x1,%esi
  400f62:	48 89 c7             	mov    %rax,%rdi
  400f65:	e8 c6 06 00 00       	callq  401630 <_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl>
  400f6a:	4c 89 e9             	mov    %r13,%rcx
  400f6d:	4c 89 e2             	mov    %r12,%rdx
  400f70:	48 89 de             	mov    %rbx,%rsi
  400f73:	48 89 c7             	mov    %rax,%rdi
  400f76:	e8 a4 02 00 00       	callq  40121f <_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt20back_insert_iteratorIS5_EZ4mainEUliE_ET0_T_SB_SA_T1_>
  400f7b:	48 8d 85 40 ff ff ff 	lea    -0xc0(%rbp),%rax
  400f82:	48 89 c7             	mov    %rax,%rdi
  400f85:	e8 42 05 00 00       	callq  4014cc <_ZNSt6vectorIiSaIiEEC1Ev>
  400f8a:	48 8d 85 e0 fe ff ff 	lea    -0x120(%rbp),%rax
  400f91:	48 89 c7             	mov    %rax,%rdi
  400f94:	e8 f9 06 00 00       	callq  401692 <_ZNSt6vectorIiSaIiEE3endEv>
  400f99:	48 89 c3             	mov    %rax,%rbx
  400f9c:	48 8d 85 e0 fe ff ff 	lea    -0x120(%rbp),%rax
  400fa3:	48 89 c7             	mov    %rax,%rdi
  400fa6:	e8 3d 06 00 00       	callq  4015e8 <_ZNSt6vectorIiSaIiEE5beginEv>
  400fab:	48 89 c6             	mov    %rax,%rsi
  400fae:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
  400fb5:	48 8d 95 40 ff ff ff 	lea    -0xc0(%rbp),%rdx
  400fbc:	48 83 ec 08          	sub    $0x8,%rsp
  400fc0:	41 57                	push   %r15
  400fc2:	48 89 d1             	mov    %rdx,%rcx
  400fc5:	48 89 da             	mov    %rbx,%rdx
  400fc8:	48 89 c7             	mov    %rax,%rdi
  400fcb:	e8 fe 02 00 00       	callq  4012ce <_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES5_Z4mainEUlS5_iE0_ET0_T_S9_S8_T1_>
  400fd0:	48 83 c4 10          	add    $0x10,%rsp
  400fd4:	48 8d 95 60 ff ff ff 	lea    -0xa0(%rbp),%rdx
  400fdb:	48 8d 85 00 ff ff ff 	lea    -0x100(%rbp),%rax
  400fe2:	48 89 d6             	mov    %rdx,%rsi
  400fe5:	48 89 c7             	mov    %rax,%rdi
  400fe8:	e8 c7 07 00 00       	callq  4017b4 <_ZNSt6vectorIiSaIiEEaSEOS1_>
  400fed:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
  400ff4:	48 89 c7             	mov    %rax,%rdi
  400ff7:	e8 ec 04 00 00       	callq  4014e8 <_ZNSt6vectorIiSaIiEED1Ev>
  400ffc:	48 8d 85 40 ff ff ff 	lea    -0xc0(%rbp),%rax
  401003:	48 89 c7             	mov    %rax,%rdi
  401006:	e8 dd 04 00 00       	callq  4014e8 <_ZNSt6vectorIiSaIiEED1Ev>
  40100b:	48 8d 95 a0 fe ff ff 	lea    -0x160(%rbp),%rdx
  401012:	48 8d 85 00 ff ff ff 	lea    -0x100(%rbp),%rax
  401019:	48 89 d6             	mov    %rdx,%rsi
  40101c:	48 89 c7             	mov    %rax,%rdi
  40101f:	e8 f9 07 00 00       	callq  40181d <_ZStneIiSaIiEEbRKSt6vectorIT_T0_ES6_>
  401024:	84 c0                	test   %al,%al
  401026:	74 14                	je     40103c <main+0x26b>
  401028:	bf ca 33 40 00       	mov    $0x4033ca,%edi
  40102d:	e8 4e fa ff ff       	callq  400a80 <puts@plt>
  401032:	bf 00 00 00 00       	mov    $0x0,%edi
  401037:	e8 64 fa ff ff       	callq  400aa0 <exit@plt>
  40103c:	48 8d 85 20 ff ff ff 	lea    -0xe0(%rbp),%rax
  401043:	48 89 c7             	mov    %rax,%rdi
  401046:	e8 93 06 00 00       	callq  4016de <_ZSt13back_inserterISt6vectorIiSaIiEEESt20back_insert_iteratorIT_ERS4_>
  40104b:	49 89 c4             	mov    %rax,%r12
  40104e:	48 8d 85 c0 fe ff ff 	lea    -0x140(%rbp),%rax
  401055:	48 89 c7             	mov    %rax,%rdi
  401058:	e8 35 06 00 00       	callq  401692 <_ZNSt6vectorIiSaIiEE3endEv>
  40105d:	48 89 c3             	mov    %rax,%rbx
  401060:	48 8d 85 c0 fe ff ff 	lea    -0x140(%rbp),%rax
  401067:	48 89 c7             	mov    %rax,%rdi
  40106a:	e8 79 05 00 00       	callq  4015e8 <_ZNSt6vectorIiSaIiEE5beginEv>
  40106f:	48 83 ec 08          	sub    $0x8,%rsp
  401073:	41 56                	push   %r14
  401075:	4c 89 e2             	mov    %r12,%rdx
  401078:	48 89 de             	mov    %rbx,%rsi
  40107b:	48 89 c7             	mov    %rax,%rdi
  40107e:	e8 4b 03 00 00       	callq  4013ce <_ZSt7copy_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt20back_insert_iteratorIS5_EZ4mainEUliE1_ET0_T_SB_SA_T1_>
  401083:	48 83 c4 10          	add    $0x10,%rsp
  401087:	bf d6 33 40 00       	mov    $0x4033d6,%edi
  40108c:	e8 ef f9 ff ff       	callq  400a80 <puts@plt>
  401091:	bf df 33 40 00       	mov    $0x4033df,%edi
  401096:	b8 00 00 00 00       	mov    $0x0,%eax
  40109b:	e8 c0 f9 ff ff       	callq  400a60 <printf@plt>
  4010a0:	48 8d 85 20 ff ff ff 	lea    -0xe0(%rbp),%rax
  4010a7:	48 89 85 98 fe ff ff 	mov    %rax,-0x168(%rbp)
  4010ae:	48 8b 85 98 fe ff ff 	mov    -0x168(%rbp),%rax
  4010b5:	48 89 c7             	mov    %rax,%rdi
  4010b8:	e8 2b 05 00 00       	callq  4015e8 <_ZNSt6vectorIiSaIiEE5beginEv>
  4010bd:	48 89 85 40 ff ff ff 	mov    %rax,-0xc0(%rbp)
  4010c4:	48 8b 85 98 fe ff ff 	mov    -0x168(%rbp),%rax
  4010cb:	48 89 c7             	mov    %rax,%rdi
  4010ce:	e8 bf 05 00 00       	callq  401692 <_ZNSt6vectorIiSaIiEE3endEv>
  4010d3:	48 89 85 60 ff ff ff 	mov    %rax,-0xa0(%rbp)
  4010da:	48 8d 95 60 ff ff ff 	lea    -0xa0(%rbp),%rdx
  4010e1:	48 8d 85 40 ff ff ff 	lea    -0xc0(%rbp),%rax
  4010e8:	48 89 d6             	mov    %rdx,%rsi
  4010eb:	48 89 c7             	mov    %rax,%rdi
  4010ee:	e8 52 07 00 00       	callq  401845 <_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_>
  4010f3:	84 c0                	test   %al,%al
  4010f5:	74 3a                	je     401131 <main+0x360>
  4010f7:	48 8d 85 40 ff ff ff 	lea    -0xc0(%rbp),%rax
  4010fe:	48 89 c7             	mov    %rax,%rdi
  401101:	e8 9c 07 00 00       	callq  4018a2 <_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv>
  401106:	8b 00                	mov    (%rax),%eax
  401108:	89 85 94 fe ff ff    	mov    %eax,-0x16c(%rbp)
  40110e:	8b 85 94 fe ff ff    	mov    -0x16c(%rbp),%eax
  401114:	89 c6                	mov    %eax,%esi
  401116:	bf e0 50 60 00       	mov    $0x6050e0,%edi
  40111b:	e8 50 f9 ff ff       	callq  400a70 <_ZNSolsEi@plt>
  401120:	48 8d 85 40 ff ff ff 	lea    -0xc0(%rbp),%rax
  401127:	48 89 c7             	mov    %rax,%rdi
  40112a:	e8 53 07 00 00       	callq  401882 <_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv>
  40112f:	eb a9                	jmp    4010da <main+0x309>
  401131:	bf 7d 00 00 00       	mov    $0x7d,%edi
  401136:	e8 85 f9 ff ff       	callq  400ac0 <putchar@plt>
  40113b:	bb 00 00 00 00       	mov    $0x0,%ebx
  401140:	48 8d 85 20 ff ff ff 	lea    -0xe0(%rbp),%rax
  401147:	48 89 c7             	mov    %rax,%rdi
  40114a:	e8 99 03 00 00       	callq  4014e8 <_ZNSt6vectorIiSaIiEED1Ev>
  40114f:	48 8d 85 00 ff ff ff 	lea    -0x100(%rbp),%rax
  401156:	48 89 c7             	mov    %rax,%rdi
  401159:	e8 8a 03 00 00       	callq  4014e8 <_ZNSt6vectorIiSaIiEED1Ev>
  40115e:	48 8d 85 e0 fe ff ff 	lea    -0x120(%rbp),%rax
  401165:	48 89 c7             	mov    %rax,%rdi
  401168:	e8 7b 03 00 00       	callq  4014e8 <_ZNSt6vectorIiSaIiEED1Ev>
  40116d:	48 8d 85 c0 fe ff ff 	lea    -0x140(%rbp),%rax
  401174:	48 89 c7             	mov    %rax,%rdi
  401177:	e8 6c 03 00 00       	callq  4014e8 <_ZNSt6vectorIiSaIiEED1Ev>
  40117c:	48 8d 85 a0 fe ff ff 	lea    -0x160(%rbp),%rax
  401183:	48 89 c7             	mov    %rax,%rdi
  401186:	e8 5d 03 00 00       	callq  4014e8 <_ZNSt6vectorIiSaIiEED1Ev>
  40118b:	89 d8                	mov    %ebx,%eax
  40118d:	48 8b 4d c8          	mov    -0x38(%rbp),%rcx
  401191:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  401198:	00 00 
  40119a:	74 74                	je     401210 <main+0x43f>
  40119c:	eb 6d                	jmp    40120b <main+0x43a>
  40119e:	48 89 c3             	mov    %rax,%rbx
  4011a1:	48 8d 85 40 ff ff ff 	lea    -0xc0(%rbp),%rax
  4011a8:	48 89 c7             	mov    %rax,%rdi
  4011ab:	e8 38 03 00 00       	callq  4014e8 <_ZNSt6vectorIiSaIiEED1Ev>
  4011b0:	eb 03                	jmp    4011b5 <main+0x3e4>
  4011b2:	48 89 c3             	mov    %rax,%rbx
  4011b5:	48 8d 85 20 ff ff ff 	lea    -0xe0(%rbp),%rax
  4011bc:	48 89 c7             	mov    %rax,%rdi
  4011bf:	e8 24 03 00 00       	callq  4014e8 <_ZNSt6vectorIiSaIiEED1Ev>
  4011c4:	48 8d 85 00 ff ff ff 	lea    -0x100(%rbp),%rax
  4011cb:	48 89 c7             	mov    %rax,%rdi
  4011ce:	e8 15 03 00 00       	callq  4014e8 <_ZNSt6vectorIiSaIiEED1Ev>
  4011d3:	48 8d 85 e0 fe ff ff 	lea    -0x120(%rbp),%rax
  4011da:	48 89 c7             	mov    %rax,%rdi
  4011dd:	e8 06 03 00 00       	callq  4014e8 <_ZNSt6vectorIiSaIiEED1Ev>
  4011e2:	48 8d 85 c0 fe ff ff 	lea    -0x140(%rbp),%rax
  4011e9:	48 89 c7             	mov    %rax,%rdi
  4011ec:	e8 f7 02 00 00       	callq  4014e8 <_ZNSt6vectorIiSaIiEED1Ev>
  4011f1:	48 8d 85 a0 fe ff ff 	lea    -0x160(%rbp),%rax
  4011f8:	48 89 c7             	mov    %rax,%rdi
  4011fb:	e8 e8 02 00 00       	callq  4014e8 <_ZNSt6vectorIiSaIiEED1Ev>
  401200:	48 89 d8             	mov    %rbx,%rax
  401203:	48 89 c7             	mov    %rax,%rdi
  401206:	e8 95 f9 ff ff       	callq  400ba0 <_Unwind_Resume@plt>
  40120b:	e8 20 f9 ff ff       	callq  400b30 <__stack_chk_fail@plt>
  401210:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
  401214:	5b                   	pop    %rbx
  401215:	41 5c                	pop    %r12
  401217:	41 5d                	pop    %r13
  401219:	41 5e                	pop    %r14
  40121b:	41 5f                	pop    %r15
  40121d:	5d                   	pop    %rbp
  40121e:	c3                   	retq   

000000000040121f <_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt20back_insert_iteratorIS5_EZ4mainEUliE_ET0_T_SB_SA_T1_>:
  40121f:	55                   	push   %rbp
  401220:	48 89 e5             	mov    %rsp,%rbp
  401223:	48 83 ec 30          	sub    $0x30,%rsp
  401227:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  40122b:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  40122f:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
  401233:	48 89 4d d0          	mov    %rcx,-0x30(%rbp)
  401237:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40123e:	00 00 
  401240:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  401244:	31 c0                	xor    %eax,%eax
  401246:	48 8d 55 e0          	lea    -0x20(%rbp),%rdx
  40124a:	48 8d 45 e8          	lea    -0x18(%rbp),%rax
  40124e:	48 89 d6             	mov    %rdx,%rsi
  401251:	48 89 c7             	mov    %rax,%rdi
  401254:	e8 ec 05 00 00       	callq  401845 <_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_>
  401259:	84 c0                	test   %al,%al
  40125b:	74 57                	je     4012b4 <_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt20back_insert_iteratorIS5_EZ4mainEUliE_ET0_T_SB_SA_T1_+0x95>
  40125d:	48 8d 45 e8          	lea    -0x18(%rbp),%rax
  401261:	48 89 c7             	mov    %rax,%rdi
  401264:	e8 39 06 00 00       	callq  4018a2 <_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv>
  401269:	8b 10                	mov    (%rax),%edx
  40126b:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
  40126f:	89 d6                	mov    %edx,%esi
  401271:	48 89 c7             	mov    %rax,%rdi
  401274:	e8 63 fa ff ff       	callq  400cdc <_ZZ4mainENKUliE_clEi>
  401279:	89 45 f4             	mov    %eax,-0xc(%rbp)
  40127c:	48 8d 45 d8          	lea    -0x28(%rbp),%rax
  401280:	48 89 c7             	mov    %rax,%rdi
  401283:	e8 ac 0a 00 00       	callq  401d34 <_ZNSt20back_insert_iteratorISt6vectorIiSaIiEEEdeEv>
  401288:	48 89 c2             	mov    %rax,%rdx
  40128b:	48 8d 45 f4          	lea    -0xc(%rbp),%rax
  40128f:	48 89 c6             	mov    %rax,%rsi
  401292:	48 89 d7             	mov    %rdx,%rdi
  401295:	e8 a8 0a 00 00       	callq  401d42 <_ZNSt20back_insert_iteratorISt6vectorIiSaIiEEEaSEOi>
  40129a:	48 8d 45 e8          	lea    -0x18(%rbp),%rax
  40129e:	48 89 c7             	mov    %rax,%rdi
  4012a1:	e8 dc 05 00 00       	callq  401882 <_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv>
  4012a6:	48 8d 45 d8          	lea    -0x28(%rbp),%rax
  4012aa:	48 89 c7             	mov    %rax,%rdi
  4012ad:	e8 74 0a 00 00       	callq  401d26 <_ZNSt20back_insert_iteratorISt6vectorIiSaIiEEEppEv>
  4012b2:	eb 92                	jmp    401246 <_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt20back_insert_iteratorIS5_EZ4mainEUliE_ET0_T_SB_SA_T1_+0x27>
  4012b4:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  4012b8:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
  4012bc:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  4012c3:	00 00 
  4012c5:	74 05                	je     4012cc <_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt20back_insert_iteratorIS5_EZ4mainEUliE_ET0_T_SB_SA_T1_+0xad>
  4012c7:	e8 64 f8 ff ff       	callq  400b30 <__stack_chk_fail@plt>
  4012cc:	c9                   	leaveq 
  4012cd:	c3                   	retq   

00000000004012ce <_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES5_Z4mainEUlS5_iE0_ET0_T_S9_S8_T1_>:
  4012ce:	55                   	push   %rbp
  4012cf:	48 89 e5             	mov    %rsp,%rbp
  4012d2:	53                   	push   %rbx
  4012d3:	48 83 ec 68          	sub    $0x68,%rsp
  4012d7:	48 89 7d a8          	mov    %rdi,-0x58(%rbp)
  4012db:	48 89 75 a0          	mov    %rsi,-0x60(%rbp)
  4012df:	48 89 55 98          	mov    %rdx,-0x68(%rbp)
  4012e3:	48 89 4d 90          	mov    %rcx,-0x70(%rbp)
  4012e7:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4012ee:	00 00 
  4012f0:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  4012f4:	31 c0                	xor    %eax,%eax
  4012f6:	48 8d 55 98          	lea    -0x68(%rbp),%rdx
  4012fa:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
  4012fe:	48 89 d6             	mov    %rdx,%rsi
  401301:	48 89 c7             	mov    %rax,%rdi
  401304:	e8 3c 05 00 00       	callq  401845 <_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_>
  401309:	84 c0                	test   %al,%al
  40130b:	74 73                	je     401380 <_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES5_Z4mainEUlS5_iE0_ET0_T_S9_S8_T1_+0xb2>
  40130d:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
  401311:	48 89 c7             	mov    %rax,%rdi
  401314:	e8 89 05 00 00       	callq  4018a2 <_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv>
  401319:	8b 18                	mov    (%rax),%ebx
  40131b:	48 8b 55 90          	mov    -0x70(%rbp),%rdx
  40131f:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
  401323:	48 89 d6             	mov    %rdx,%rsi
  401326:	48 89 c7             	mov    %rax,%rdi
  401329:	e8 04 0b 00 00       	callq  401e32 <_ZNSt6vectorIiSaIiEEC1ERKS1_>
  40132e:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
  401332:	48 8d 55 b0          	lea    -0x50(%rbp),%rdx
  401336:	89 d9                	mov    %ebx,%ecx
  401338:	48 8d 75 10          	lea    0x10(%rbp),%rsi
  40133c:	48 89 c7             	mov    %rax,%rdi
  40133f:	e8 b4 f9 ff ff       	callq  400cf8 <_ZZ4mainENKUlSt6vectorIiSaIiEEiE0_clES1_i>
  401344:	48 8d 55 d0          	lea    -0x30(%rbp),%rdx
  401348:	48 8b 45 90          	mov    -0x70(%rbp),%rax
  40134c:	48 89 d6             	mov    %rdx,%rsi
  40134f:	48 89 c7             	mov    %rax,%rdi
  401352:	e8 5d 04 00 00       	callq  4017b4 <_ZNSt6vectorIiSaIiEEaSEOS1_>
  401357:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
  40135b:	48 89 c7             	mov    %rax,%rdi
  40135e:	e8 85 01 00 00       	callq  4014e8 <_ZNSt6vectorIiSaIiEED1Ev>
  401363:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
  401367:	48 89 c7             	mov    %rax,%rdi
  40136a:	e8 79 01 00 00       	callq  4014e8 <_ZNSt6vectorIiSaIiEED1Ev>
  40136f:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
  401373:	48 89 c7             	mov    %rax,%rdi
  401376:	e8 07 05 00 00       	callq  401882 <_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv>
  40137b:	e9 76 ff ff ff       	jmpq   4012f6 <_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES5_Z4mainEUlS5_iE0_ET0_T_S9_S8_T1_+0x28>
  401380:	48 8b 55 90          	mov    -0x70(%rbp),%rdx
  401384:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  401388:	48 89 d6             	mov    %rdx,%rsi
  40138b:	48 89 c7             	mov    %rax,%rdi
  40138e:	e8 ed 03 00 00       	callq  401780 <_ZNSt6vectorIiSaIiEEC1EOS1_>
  401393:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  401397:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
  40139b:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  4013a2:	00 00 
  4013a4:	74 21                	je     4013c7 <_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES5_Z4mainEUlS5_iE0_ET0_T_S9_S8_T1_+0xf9>
  4013a6:	eb 1a                	jmp    4013c2 <_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES5_Z4mainEUlS5_iE0_ET0_T_S9_S8_T1_+0xf4>
  4013a8:	48 89 c3             	mov    %rax,%rbx
  4013ab:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
  4013af:	48 89 c7             	mov    %rax,%rdi
  4013b2:	e8 31 01 00 00       	callq  4014e8 <_ZNSt6vectorIiSaIiEED1Ev>
  4013b7:	48 89 d8             	mov    %rbx,%rax
  4013ba:	48 89 c7             	mov    %rax,%rdi
  4013bd:	e8 de f7 ff ff       	callq  400ba0 <_Unwind_Resume@plt>
  4013c2:	e8 69 f7 ff ff       	callq  400b30 <__stack_chk_fail@plt>
  4013c7:	48 83 c4 68          	add    $0x68,%rsp
  4013cb:	5b                   	pop    %rbx
  4013cc:	5d                   	pop    %rbp
  4013cd:	c3                   	retq   

00000000004013ce <_ZSt7copy_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt20back_insert_iteratorIS5_EZ4mainEUliE1_ET0_T_SB_SA_T1_>:
  4013ce:	55                   	push   %rbp
  4013cf:	48 89 e5             	mov    %rsp,%rbp
  4013d2:	53                   	push   %rbx
  4013d3:	48 83 ec 28          	sub    $0x28,%rsp
  4013d7:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  4013db:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  4013df:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
  4013e3:	48 8d 55 e0          	lea    -0x20(%rbp),%rdx
  4013e7:	48 8d 45 e8          	lea    -0x18(%rbp),%rax
  4013eb:	48 89 d6             	mov    %rdx,%rsi
  4013ee:	48 89 c7             	mov    %rax,%rdi
  4013f1:	e8 4f 04 00 00       	callq  401845 <_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_>
  4013f6:	84 c0                	test   %al,%al
  4013f8:	74 62                	je     40145c <_ZSt7copy_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt20back_insert_iteratorIS5_EZ4mainEUliE1_ET0_T_SB_SA_T1_+0x8e>
  4013fa:	48 8d 45 e8          	lea    -0x18(%rbp),%rax
  4013fe:	48 89 c7             	mov    %rax,%rdi
  401401:	e8 9c 04 00 00       	callq  4018a2 <_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv>
  401406:	8b 00                	mov    (%rax),%eax
  401408:	89 c6                	mov    %eax,%esi
  40140a:	48 8d 7d 10          	lea    0x10(%rbp),%rdi
  40140e:	e8 a3 f9 ff ff       	callq  400db6 <_ZZ4mainENKUliE1_clEi>
  401413:	85 c0                	test   %eax,%eax
  401415:	0f 95 c0             	setne  %al
  401418:	84 c0                	test   %al,%al
  40141a:	74 32                	je     40144e <_ZSt7copy_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt20back_insert_iteratorIS5_EZ4mainEUliE1_ET0_T_SB_SA_T1_+0x80>
  40141c:	48 8d 45 e8          	lea    -0x18(%rbp),%rax
  401420:	48 89 c7             	mov    %rax,%rdi
  401423:	e8 7a 04 00 00       	callq  4018a2 <_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv>
  401428:	48 89 c3             	mov    %rax,%rbx
  40142b:	48 8d 45 d8          	lea    -0x28(%rbp),%rax
  40142f:	48 89 c7             	mov    %rax,%rdi
  401432:	e8 fd 08 00 00       	callq  401d34 <_ZNSt20back_insert_iteratorISt6vectorIiSaIiEEEdeEv>
  401437:	48 89 de             	mov    %rbx,%rsi
  40143a:	48 89 c7             	mov    %rax,%rdi
  40143d:	e8 50 0c 00 00       	callq  402092 <_ZNSt20back_insert_iteratorISt6vectorIiSaIiEEEaSERKi>
  401442:	48 8d 45 d8          	lea    -0x28(%rbp),%rax
  401446:	48 89 c7             	mov    %rax,%rdi
  401449:	e8 d8 08 00 00       	callq  401d26 <_ZNSt20back_insert_iteratorISt6vectorIiSaIiEEEppEv>
  40144e:	48 8d 45 e8          	lea    -0x18(%rbp),%rax
  401452:	48 89 c7             	mov    %rax,%rdi
  401455:	e8 28 04 00 00       	callq  401882 <_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv>
  40145a:	eb 87                	jmp    4013e3 <_ZSt7copy_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt20back_insert_iteratorIS5_EZ4mainEUliE1_ET0_T_SB_SA_T1_+0x15>
  40145c:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  401460:	48 83 c4 28          	add    $0x28,%rsp
  401464:	5b                   	pop    %rbx
  401465:	5d                   	pop    %rbp
  401466:	c3                   	retq   

0000000000401467 <_Z41__static_initialization_and_destruction_0ii>:
  401467:	55                   	push   %rbp
  401468:	48 89 e5             	mov    %rsp,%rbp
  40146b:	48 83 ec 10          	sub    $0x10,%rsp
  40146f:	89 7d fc             	mov    %edi,-0x4(%rbp)
  401472:	89 75 f8             	mov    %esi,-0x8(%rbp)
  401475:	83 7d fc 01          	cmpl   $0x1,-0x4(%rbp)
  401479:	75 27                	jne    4014a2 <_Z41__static_initialization_and_destruction_0ii+0x3b>
  40147b:	81 7d f8 ff ff 00 00 	cmpl   $0xffff,-0x8(%rbp)
  401482:	75 1e                	jne    4014a2 <_Z41__static_initialization_and_destruction_0ii+0x3b>
  401484:	bf f1 51 60 00       	mov    $0x6051f1,%edi
  401489:	e8 42 f6 ff ff       	callq  400ad0 <_ZNSt8ios_base4InitC1Ev@plt>
  40148e:	ba d0 50 60 00       	mov    $0x6050d0,%edx
  401493:	be f1 51 60 00       	mov    $0x6051f1,%esi
  401498:	bf 00 0b 40 00       	mov    $0x400b00,%edi
  40149d:	e8 4e f6 ff ff       	callq  400af0 <__cxa_atexit@plt>
  4014a2:	90                   	nop
  4014a3:	c9                   	leaveq 
  4014a4:	c3                   	retq   

00000000004014a5 <_GLOBAL__sub_I__Z3fibi>:
  4014a5:	55                   	push   %rbp
  4014a6:	48 89 e5             	mov    %rsp,%rbp
  4014a9:	be ff ff 00 00       	mov    $0xffff,%esi
  4014ae:	bf 01 00 00 00       	mov    $0x1,%edi
  4014b3:	e8 af ff ff ff       	callq  401467 <_Z41__static_initialization_and_destruction_0ii>
  4014b8:	5d                   	pop    %rbp
  4014b9:	c3                   	retq   

00000000004014ba <_ZnwmPv>:
  4014ba:	55                   	push   %rbp
  4014bb:	48 89 e5             	mov    %rsp,%rbp
  4014be:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4014c2:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  4014c6:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  4014ca:	5d                   	pop    %rbp
  4014cb:	c3                   	retq   

00000000004014cc <_ZNSt6vectorIiSaIiEEC1Ev>:
  4014cc:	55                   	push   %rbp
  4014cd:	48 89 e5             	mov    %rsp,%rbp
  4014d0:	48 83 ec 10          	sub    $0x10,%rsp
  4014d4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4014d8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4014dc:	48 89 c7             	mov    %rax,%rdi
  4014df:	e8 ec 03 00 00       	callq  4018d0 <_ZNSt12_Vector_baseIiSaIiEEC1Ev>
  4014e4:	90                   	nop
  4014e5:	c9                   	leaveq 
  4014e6:	c3                   	retq   
  4014e7:	90                   	nop

00000000004014e8 <_ZNSt6vectorIiSaIiEED1Ev>:
  4014e8:	55                   	push   %rbp
  4014e9:	48 89 e5             	mov    %rsp,%rbp
  4014ec:	48 83 ec 10          	sub    $0x10,%rsp
  4014f0:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4014f4:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4014f8:	48 89 c7             	mov    %rax,%rdi
  4014fb:	e8 3c 04 00 00       	callq  40193c <_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv>
  401500:	48 89 c2             	mov    %rax,%rdx
  401503:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401507:	48 8b 48 08          	mov    0x8(%rax),%rcx
  40150b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40150f:	48 8b 00             	mov    (%rax),%rax
  401512:	48 89 ce             	mov    %rcx,%rsi
  401515:	48 89 c7             	mov    %rax,%rdi
  401518:	e8 2d 04 00 00       	callq  40194a <_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E>
  40151d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401521:	48 89 c7             	mov    %rax,%rdi
  401524:	e8 c3 03 00 00       	callq  4018ec <_ZNSt12_Vector_baseIiSaIiEED1Ev>
  401529:	90                   	nop
  40152a:	c9                   	leaveq 
  40152b:	c3                   	retq   

000000000040152c <_ZNSt6vectorIiSaIiEE9push_backERKi>:
  40152c:	55                   	push   %rbp
  40152d:	48 89 e5             	mov    %rsp,%rbp
  401530:	48 83 ec 10          	sub    $0x10,%rsp
  401534:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  401538:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  40153c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401540:	48 8b 50 08          	mov    0x8(%rax),%rdx
  401544:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401548:	48 8b 40 10          	mov    0x10(%rax),%rax
  40154c:	48 39 c2             	cmp    %rax,%rdx
  40154f:	74 31                	je     401582 <_ZNSt6vectorIiSaIiEE9push_backERKi+0x56>
  401551:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401555:	48 8b 48 08          	mov    0x8(%rax),%rcx
  401559:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40155d:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  401561:	48 89 ce             	mov    %rcx,%rsi
  401564:	48 89 c7             	mov    %rax,%rdi
  401567:	e8 16 04 00 00       	callq  401982 <_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_>
  40156c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401570:	48 8b 40 08          	mov    0x8(%rax),%rax
  401574:	48 8d 50 04          	lea    0x4(%rax),%rdx
  401578:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40157c:	48 89 50 08          	mov    %rdx,0x8(%rax)
  401580:	eb 22                	jmp    4015a4 <_ZNSt6vectorIiSaIiEE9push_backERKi+0x78>
  401582:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401586:	48 89 c7             	mov    %rax,%rdi
  401589:	e8 04 01 00 00       	callq  401692 <_ZNSt6vectorIiSaIiEE3endEv>
  40158e:	48 89 c1             	mov    %rax,%rcx
  401591:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  401595:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401599:	48 89 ce             	mov    %rcx,%rsi
  40159c:	48 89 c7             	mov    %rax,%rdi
  40159f:	e8 18 04 00 00       	callq  4019bc <_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_>
  4015a4:	90                   	nop
  4015a5:	c9                   	leaveq 
  4015a6:	c3                   	retq   

00000000004015a7 <_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_>:
  4015a7:	55                   	push   %rbp
  4015a8:	48 89 e5             	mov    %rsp,%rbp
  4015ab:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4015af:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4015b3:	5d                   	pop    %rbp
  4015b4:	c3                   	retq   
  4015b5:	90                   	nop

00000000004015b6 <_ZNSt6vectorIiSaIiEE9push_backEOi>:
  4015b6:	55                   	push   %rbp
  4015b7:	48 89 e5             	mov    %rsp,%rbp
  4015ba:	48 83 ec 10          	sub    $0x10,%rsp
  4015be:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4015c2:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  4015c6:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  4015ca:	48 89 c7             	mov    %rax,%rdi
  4015cd:	e8 d5 ff ff ff       	callq  4015a7 <_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_>
  4015d2:	48 89 c2             	mov    %rax,%rdx
  4015d5:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4015d9:	48 89 d6             	mov    %rdx,%rsi
  4015dc:	48 89 c7             	mov    %rax,%rdi
  4015df:	e8 60 06 00 00       	callq  401c44 <_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_>
  4015e4:	90                   	nop
  4015e5:	c9                   	leaveq 
  4015e6:	c3                   	retq   
  4015e7:	90                   	nop

00000000004015e8 <_ZNSt6vectorIiSaIiEE5beginEv>:
  4015e8:	55                   	push   %rbp
  4015e9:	48 89 e5             	mov    %rsp,%rbp
  4015ec:	48 83 ec 20          	sub    $0x20,%rsp
  4015f0:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  4015f4:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4015fb:	00 00 
  4015fd:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  401601:	31 c0                	xor    %eax,%eax
  401603:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  401607:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
  40160b:	48 89 d6             	mov    %rdx,%rsi
  40160e:	48 89 c7             	mov    %rax,%rdi
  401611:	e8 c8 06 00 00       	callq  401cde <_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC1ERKS1_>
  401616:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  40161a:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
  40161e:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  401625:	00 00 
  401627:	74 05                	je     40162e <_ZNSt6vectorIiSaIiEE5beginEv+0x46>
  401629:	e8 02 f5 ff ff       	callq  400b30 <__stack_chk_fail@plt>
  40162e:	c9                   	leaveq 
  40162f:	c3                   	retq   

0000000000401630 <_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl>:
  401630:	55                   	push   %rbp
  401631:	48 89 e5             	mov    %rsp,%rbp
  401634:	48 83 ec 30          	sub    $0x30,%rsp
  401638:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  40163c:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  401640:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401647:	00 00 
  401649:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  40164d:	31 c0                	xor    %eax,%eax
  40164f:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  401653:	48 8b 00             	mov    (%rax),%rax
  401656:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
  40165a:	48 c1 e2 02          	shl    $0x2,%rdx
  40165e:	48 01 d0             	add    %rdx,%rax
  401661:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  401665:	48 8d 55 e8          	lea    -0x18(%rbp),%rdx
  401669:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
  40166d:	48 89 d6             	mov    %rdx,%rsi
  401670:	48 89 c7             	mov    %rax,%rdi
  401673:	e8 66 06 00 00       	callq  401cde <_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC1ERKS1_>
  401678:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  40167c:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
  401680:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  401687:	00 00 
  401689:	74 05                	je     401690 <_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl+0x60>
  40168b:	e8 a0 f4 ff ff       	callq  400b30 <__stack_chk_fail@plt>
  401690:	c9                   	leaveq 
  401691:	c3                   	retq   

0000000000401692 <_ZNSt6vectorIiSaIiEE3endEv>:
  401692:	55                   	push   %rbp
  401693:	48 89 e5             	mov    %rsp,%rbp
  401696:	48 83 ec 20          	sub    $0x20,%rsp
  40169a:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  40169e:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4016a5:	00 00 
  4016a7:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  4016ab:	31 c0                	xor    %eax,%eax
  4016ad:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4016b1:	48 8d 50 08          	lea    0x8(%rax),%rdx
  4016b5:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
  4016b9:	48 89 d6             	mov    %rdx,%rsi
  4016bc:	48 89 c7             	mov    %rax,%rdi
  4016bf:	e8 1a 06 00 00       	callq  401cde <_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC1ERKS1_>
  4016c4:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  4016c8:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
  4016cc:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  4016d3:	00 00 
  4016d5:	74 05                	je     4016dc <_ZNSt6vectorIiSaIiEE3endEv+0x4a>
  4016d7:	e8 54 f4 ff ff       	callq  400b30 <__stack_chk_fail@plt>
  4016dc:	c9                   	leaveq 
  4016dd:	c3                   	retq   

00000000004016de <_ZSt13back_inserterISt6vectorIiSaIiEEESt20back_insert_iteratorIT_ERS4_>:
  4016de:	55                   	push   %rbp
  4016df:	48 89 e5             	mov    %rsp,%rbp
  4016e2:	48 83 ec 20          	sub    $0x20,%rsp
  4016e6:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  4016ea:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4016f1:	00 00 
  4016f3:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  4016f7:	31 c0                	xor    %eax,%eax
  4016f9:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  4016fd:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
  401701:	48 89 d6             	mov    %rdx,%rsi
  401704:	48 89 c7             	mov    %rax,%rdi
  401707:	e8 f0 05 00 00       	callq  401cfc <_ZNSt20back_insert_iteratorISt6vectorIiSaIiEEEC1ERS2_>
  40170c:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  401710:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
  401714:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  40171b:	00 00 
  40171d:	74 05                	je     401724 <_ZSt13back_inserterISt6vectorIiSaIiEEESt20back_insert_iteratorIT_ERS4_+0x46>
  40171f:	e8 0c f4 ff ff       	callq  400b30 <__stack_chk_fail@plt>
  401724:	c9                   	leaveq 
  401725:	c3                   	retq   

0000000000401726 <_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt20back_insert_iteratorIS5_EET0_T_SA_S9_>:
  401726:	55                   	push   %rbp
  401727:	48 89 e5             	mov    %rsp,%rbp
  40172a:	53                   	push   %rbx
  40172b:	48 83 ec 28          	sub    $0x28,%rsp
  40172f:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  401733:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  401737:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
  40173b:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  40173f:	48 89 c7             	mov    %rax,%rdi
  401742:	e8 35 06 00 00       	callq  401d7c <_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_>
  401747:	48 89 c3             	mov    %rax,%rbx
  40174a:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40174e:	48 89 c7             	mov    %rax,%rdi
  401751:	e8 26 06 00 00       	callq  401d7c <_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_>
  401756:	48 89 c1             	mov    %rax,%rcx
  401759:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  40175d:	48 89 c2             	mov    %rax,%rdx
  401760:	48 89 de             	mov    %rbx,%rsi
  401763:	48 89 cf             	mov    %rcx,%rdi
  401766:	e8 1f 06 00 00       	callq  401d8a <_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt20back_insert_iteratorIS5_EET1_T0_SA_S9_>
  40176b:	48 83 c4 28          	add    $0x28,%rsp
  40176f:	5b                   	pop    %rbx
  401770:	5d                   	pop    %rbp
  401771:	c3                   	retq   

0000000000401772 <_ZSt4moveIRSt6vectorIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_>:
  401772:	55                   	push   %rbp
  401773:	48 89 e5             	mov    %rsp,%rbp
  401776:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40177a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40177e:	5d                   	pop    %rbp
  40177f:	c3                   	retq   

0000000000401780 <_ZNSt6vectorIiSaIiEEC1EOS1_>:
  401780:	55                   	push   %rbp
  401781:	48 89 e5             	mov    %rsp,%rbp
  401784:	53                   	push   %rbx
  401785:	48 83 ec 18          	sub    $0x18,%rsp
  401789:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  40178d:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  401791:	48 8b 5d e8          	mov    -0x18(%rbp),%rbx
  401795:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  401799:	48 89 c7             	mov    %rax,%rdi
  40179c:	e8 d1 ff ff ff       	callq  401772 <_ZSt4moveIRSt6vectorIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_>
  4017a1:	48 89 c6             	mov    %rax,%rsi
  4017a4:	48 89 df             	mov    %rbx,%rdi
  4017a7:	e8 36 06 00 00       	callq  401de2 <_ZNSt12_Vector_baseIiSaIiEEC1EOS1_>
  4017ac:	90                   	nop
  4017ad:	48 83 c4 18          	add    $0x18,%rsp
  4017b1:	5b                   	pop    %rbx
  4017b2:	5d                   	pop    %rbp
  4017b3:	c3                   	retq   

00000000004017b4 <_ZNSt6vectorIiSaIiEEaSEOS1_>:
  4017b4:	55                   	push   %rbp
  4017b5:	48 89 e5             	mov    %rsp,%rbp
  4017b8:	53                   	push   %rbx
  4017b9:	48 83 ec 28          	sub    $0x28,%rsp
  4017bd:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  4017c1:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  4017c5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4017cc:	00 00 
  4017ce:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  4017d2:	31 c0                	xor    %eax,%eax
  4017d4:	c6 45 e7 01          	movb   $0x1,-0x19(%rbp)
  4017d8:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  4017dc:	48 89 c7             	mov    %rax,%rdi
  4017df:	e8 8e ff ff ff       	callq  401772 <_ZSt4moveIRSt6vectorIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_>
  4017e4:	48 89 c2             	mov    %rax,%rdx
  4017e7:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  4017eb:	48 83 ec 08          	sub    $0x8,%rsp
  4017ef:	53                   	push   %rbx
  4017f0:	48 89 d6             	mov    %rdx,%rsi
  4017f3:	48 89 c7             	mov    %rax,%rdi
  4017f6:	e8 4d 07 00 00       	callq  401f48 <_ZNSt6vectorIiSaIiEE14_M_move_assignEOS1_St17integral_constantIbLb1EE>
  4017fb:	48 83 c4 10          	add    $0x10,%rsp
  4017ff:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  401803:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
  401807:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  40180e:	00 00 
  401810:	74 05                	je     401817 <_ZNSt6vectorIiSaIiEEaSEOS1_+0x63>
  401812:	e8 19 f3 ff ff       	callq  400b30 <__stack_chk_fail@plt>
  401817:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  40181b:	c9                   	leaveq 
  40181c:	c3                   	retq   

000000000040181d <_ZStneIiSaIiEEbRKSt6vectorIT_T0_ES6_>:
  40181d:	55                   	push   %rbp
  40181e:	48 89 e5             	mov    %rsp,%rbp
  401821:	48 83 ec 10          	sub    $0x10,%rsp
  401825:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  401829:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  40182d:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  401831:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401835:	48 89 d6             	mov    %rdx,%rsi
  401838:	48 89 c7             	mov    %rax,%rdi
  40183b:	e8 ce 07 00 00       	callq  40200e <_ZSteqIiSaIiEEbRKSt6vectorIT_T0_ES6_>
  401840:	83 f0 01             	xor    $0x1,%eax
  401843:	c9                   	leaveq 
  401844:	c3                   	retq   

0000000000401845 <_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_>:
  401845:	55                   	push   %rbp
  401846:	48 89 e5             	mov    %rsp,%rbp
  401849:	53                   	push   %rbx
  40184a:	48 83 ec 18          	sub    $0x18,%rsp
  40184e:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  401852:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  401856:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40185a:	48 89 c7             	mov    %rax,%rdi
  40185d:	e8 5c 08 00 00       	callq  4020be <_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv>
  401862:	48 8b 18             	mov    (%rax),%rbx
  401865:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  401869:	48 89 c7             	mov    %rax,%rdi
  40186c:	e8 4d 08 00 00       	callq  4020be <_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv>
  401871:	48 8b 00             	mov    (%rax),%rax
  401874:	48 39 c3             	cmp    %rax,%rbx
  401877:	0f 95 c0             	setne  %al
  40187a:	48 83 c4 18          	add    $0x18,%rsp
  40187e:	5b                   	pop    %rbx
  40187f:	5d                   	pop    %rbp
  401880:	c3                   	retq   
  401881:	90                   	nop

0000000000401882 <_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv>:
  401882:	55                   	push   %rbp
  401883:	48 89 e5             	mov    %rsp,%rbp
  401886:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40188a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40188e:	48 8b 00             	mov    (%rax),%rax
  401891:	48 8d 50 04          	lea    0x4(%rax),%rdx
  401895:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401899:	48 89 10             	mov    %rdx,(%rax)
  40189c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4018a0:	5d                   	pop    %rbp
  4018a1:	c3                   	retq   

00000000004018a2 <_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv>:
  4018a2:	55                   	push   %rbp
  4018a3:	48 89 e5             	mov    %rsp,%rbp
  4018a6:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4018aa:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4018ae:	48 8b 00             	mov    (%rax),%rax
  4018b1:	5d                   	pop    %rbp
  4018b2:	c3                   	retq   
  4018b3:	90                   	nop

00000000004018b4 <_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD1Ev>:
  4018b4:	55                   	push   %rbp
  4018b5:	48 89 e5             	mov    %rsp,%rbp
  4018b8:	48 83 ec 10          	sub    $0x10,%rsp
  4018bc:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4018c0:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4018c4:	48 89 c7             	mov    %rax,%rdi
  4018c7:	e8 3e 08 00 00       	callq  40210a <_ZNSaIiED1Ev>
  4018cc:	90                   	nop
  4018cd:	c9                   	leaveq 
  4018ce:	c3                   	retq   
  4018cf:	90                   	nop

00000000004018d0 <_ZNSt12_Vector_baseIiSaIiEEC1Ev>:
  4018d0:	55                   	push   %rbp
  4018d1:	48 89 e5             	mov    %rsp,%rbp
  4018d4:	48 83 ec 10          	sub    $0x10,%rsp
  4018d8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4018dc:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4018e0:	48 89 c7             	mov    %rax,%rdi
  4018e3:	e8 e4 07 00 00       	callq  4020cc <_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC1Ev>
  4018e8:	90                   	nop
  4018e9:	c9                   	leaveq 
  4018ea:	c3                   	retq   
  4018eb:	90                   	nop

00000000004018ec <_ZNSt12_Vector_baseIiSaIiEED1Ev>:
  4018ec:	55                   	push   %rbp
  4018ed:	48 89 e5             	mov    %rsp,%rbp
  4018f0:	48 83 ec 10          	sub    $0x10,%rsp
  4018f4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4018f8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4018fc:	48 8b 40 10          	mov    0x10(%rax),%rax
  401900:	48 89 c2             	mov    %rax,%rdx
  401903:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401907:	48 8b 00             	mov    (%rax),%rax
  40190a:	48 29 c2             	sub    %rax,%rdx
  40190d:	48 89 d0             	mov    %rdx,%rax
  401910:	48 c1 f8 02          	sar    $0x2,%rax
  401914:	48 89 c2             	mov    %rax,%rdx
  401917:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40191b:	48 8b 08             	mov    (%rax),%rcx
  40191e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401922:	48 89 ce             	mov    %rcx,%rsi
  401925:	48 89 c7             	mov    %rax,%rdi
  401928:	e8 f9 07 00 00       	callq  402126 <_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim>
  40192d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401931:	48 89 c7             	mov    %rax,%rdi
  401934:	e8 7b ff ff ff       	callq  4018b4 <_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD1Ev>
  401939:	90                   	nop
  40193a:	c9                   	leaveq 
  40193b:	c3                   	retq   

000000000040193c <_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv>:
  40193c:	55                   	push   %rbp
  40193d:	48 89 e5             	mov    %rsp,%rbp
  401940:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  401944:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401948:	5d                   	pop    %rbp
  401949:	c3                   	retq   

000000000040194a <_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E>:
  40194a:	55                   	push   %rbp
  40194b:	48 89 e5             	mov    %rsp,%rbp
  40194e:	48 83 ec 20          	sub    $0x20,%rsp
  401952:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  401956:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  40195a:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
  40195e:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  401962:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401966:	48 89 d6             	mov    %rdx,%rsi
  401969:	48 89 c7             	mov    %rax,%rdi
  40196c:	e8 ea 07 00 00       	callq  40215b <_ZSt8_DestroyIPiEvT_S1_>
  401971:	90                   	nop
  401972:	c9                   	leaveq 
  401973:	c3                   	retq   

0000000000401974 <_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE>:
  401974:	55                   	push   %rbp
  401975:	48 89 e5             	mov    %rsp,%rbp
  401978:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40197c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401980:	5d                   	pop    %rbp
  401981:	c3                   	retq   

0000000000401982 <_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_>:
  401982:	55                   	push   %rbp
  401983:	48 89 e5             	mov    %rsp,%rbp
  401986:	48 83 ec 20          	sub    $0x20,%rsp
  40198a:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40198e:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  401992:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
  401996:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40199a:	48 89 c7             	mov    %rax,%rdi
  40199d:	e8 d2 ff ff ff       	callq  401974 <_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE>
  4019a2:	48 89 c2             	mov    %rax,%rdx
  4019a5:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
  4019a9:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4019ad:	48 89 ce             	mov    %rcx,%rsi
  4019b0:	48 89 c7             	mov    %rax,%rdi
  4019b3:	e8 ca 07 00 00       	callq  402182 <_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_>
  4019b8:	90                   	nop
  4019b9:	c9                   	leaveq 
  4019ba:	c3                   	retq   
  4019bb:	90                   	nop

00000000004019bc <_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_>:
  4019bc:	55                   	push   %rbp
  4019bd:	48 89 e5             	mov    %rsp,%rbp
  4019c0:	41 54                	push   %r12
  4019c2:	53                   	push   %rbx
  4019c3:	48 83 ec 50          	sub    $0x50,%rsp
  4019c7:	48 89 7d b8          	mov    %rdi,-0x48(%rbp)
  4019cb:	48 89 75 b0          	mov    %rsi,-0x50(%rbp)
  4019cf:	48 89 55 a8          	mov    %rdx,-0x58(%rbp)
  4019d3:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4019da:	00 00 
  4019dc:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  4019e0:	31 c0                	xor    %eax,%eax
  4019e2:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  4019e6:	ba f2 33 40 00       	mov    $0x4033f2,%edx
  4019eb:	be 01 00 00 00       	mov    $0x1,%esi
  4019f0:	48 89 c7             	mov    %rax,%rdi
  4019f3:	e8 ce 07 00 00       	callq  4021c6 <_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc>
  4019f8:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
  4019fc:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  401a00:	48 89 c7             	mov    %rax,%rdi
  401a03:	e8 e0 fb ff ff       	callq  4015e8 <_ZNSt6vectorIiSaIiEE5beginEv>
  401a08:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
  401a0c:	48 8d 55 c0          	lea    -0x40(%rbp),%rdx
  401a10:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
  401a14:	48 89 d6             	mov    %rdx,%rsi
  401a17:	48 89 c7             	mov    %rax,%rdi
  401a1a:	e8 93 08 00 00       	callq  4022b2 <_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_>
  401a1f:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
  401a23:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  401a27:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
  401a2b:	48 89 d6             	mov    %rdx,%rsi
  401a2e:	48 89 c7             	mov    %rax,%rdi
  401a31:	e8 c0 08 00 00       	callq  4022f6 <_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm>
  401a36:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  401a3a:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  401a3e:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
  401a42:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  401a46:	48 89 c7             	mov    %rax,%rdi
  401a49:	e8 26 ff ff ff       	callq  401974 <_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE>
  401a4e:	48 89 c6             	mov    %rax,%rsi
  401a51:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  401a55:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
  401a5c:	00 
  401a5d:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  401a61:	48 8d 0c 02          	lea    (%rdx,%rax,1),%rcx
  401a65:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  401a69:	48 89 f2             	mov    %rsi,%rdx
  401a6c:	48 89 ce             	mov    %rcx,%rsi
  401a6f:	48 89 c7             	mov    %rax,%rdi
  401a72:	e8 0b ff ff ff       	callq  401982 <_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_>
  401a77:	48 c7 45 c8 00 00 00 	movq   $0x0,-0x38(%rbp)
  401a7e:	00 
  401a7f:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  401a83:	48 89 c7             	mov    %rax,%rdi
  401a86:	e8 b1 fe ff ff       	callq  40193c <_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv>
  401a8b:	48 89 c3             	mov    %rax,%rbx
  401a8e:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
  401a92:	48 89 c7             	mov    %rax,%rdi
  401a95:	e8 24 06 00 00       	callq  4020be <_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv>
  401a9a:	48 8b 30             	mov    (%rax),%rsi
  401a9d:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  401aa1:	48 8b 00             	mov    (%rax),%rax
  401aa4:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  401aa8:	48 89 d9             	mov    %rbx,%rcx
  401aab:	48 89 c7             	mov    %rax,%rdi
  401aae:	e8 76 08 00 00       	callq  402329 <_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_>
  401ab3:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
  401ab7:	48 83 45 c8 04       	addq   $0x4,-0x38(%rbp)
  401abc:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  401ac0:	48 89 c7             	mov    %rax,%rdi
  401ac3:	e8 74 fe ff ff       	callq  40193c <_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv>
  401ac8:	49 89 c4             	mov    %rax,%r12
  401acb:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  401acf:	48 8b 58 08          	mov    0x8(%rax),%rbx
  401ad3:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
  401ad7:	48 89 c7             	mov    %rax,%rdi
  401ada:	e8 df 05 00 00       	callq  4020be <_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv>
  401adf:	48 8b 00             	mov    (%rax),%rax
  401ae2:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
  401ae6:	4c 89 e1             	mov    %r12,%rcx
  401ae9:	48 89 de             	mov    %rbx,%rsi
  401aec:	48 89 c7             	mov    %rax,%rdi
  401aef:	e8 35 08 00 00       	callq  402329 <_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_>
  401af4:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
  401af8:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  401afc:	48 89 c7             	mov    %rax,%rdi
  401aff:	e8 38 fe ff ff       	callq  40193c <_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv>
  401b04:	48 89 c2             	mov    %rax,%rdx
  401b07:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  401b0b:	48 8b 48 08          	mov    0x8(%rax),%rcx
  401b0f:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  401b13:	48 8b 00             	mov    (%rax),%rax
  401b16:	48 89 ce             	mov    %rcx,%rsi
  401b19:	48 89 c7             	mov    %rax,%rdi
  401b1c:	e8 29 fe ff ff       	callq  40194a <_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E>
  401b21:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  401b25:	48 8b 55 b8          	mov    -0x48(%rbp),%rdx
  401b29:	48 8b 52 10          	mov    0x10(%rdx),%rdx
  401b2d:	48 89 d1             	mov    %rdx,%rcx
  401b30:	48 8b 55 b8          	mov    -0x48(%rbp),%rdx
  401b34:	48 8b 12             	mov    (%rdx),%rdx
  401b37:	48 29 d1             	sub    %rdx,%rcx
  401b3a:	48 89 ca             	mov    %rcx,%rdx
  401b3d:	48 c1 fa 02          	sar    $0x2,%rdx
  401b41:	48 89 d6             	mov    %rdx,%rsi
  401b44:	48 8b 55 b8          	mov    -0x48(%rbp),%rdx
  401b48:	48 8b 0a             	mov    (%rdx),%rcx
  401b4b:	48 89 f2             	mov    %rsi,%rdx
  401b4e:	48 89 ce             	mov    %rcx,%rsi
  401b51:	48 89 c7             	mov    %rax,%rdi
  401b54:	e8 cd 05 00 00       	callq  402126 <_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim>
  401b59:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  401b5d:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  401b61:	48 89 10             	mov    %rdx,(%rax)
  401b64:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  401b68:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
  401b6c:	48 89 50 08          	mov    %rdx,0x8(%rax)
  401b70:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  401b74:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
  401b7b:	00 
  401b7c:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  401b80:	48 01 c2             	add    %rax,%rdx
  401b83:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  401b87:	48 89 50 10          	mov    %rdx,0x10(%rax)
  401b8b:	90                   	nop
  401b8c:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401b90:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401b97:	00 00 
  401b99:	0f 84 8e 00 00 00    	je     401c2d <_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_+0x271>
  401b9f:	e9 84 00 00 00       	jmpq   401c28 <_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_+0x26c>
  401ba4:	48 89 c7             	mov    %rax,%rdi
  401ba7:	e8 c4 ef ff ff       	callq  400b70 <__cxa_begin_catch@plt>
  401bac:	48 83 7d c8 00       	cmpq   $0x0,-0x38(%rbp)
  401bb1:	75 24                	jne    401bd7 <_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_+0x21b>
  401bb3:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  401bb7:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
  401bbe:	00 
  401bbf:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  401bc3:	48 01 c2             	add    %rax,%rdx
  401bc6:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  401bca:	48 89 d6             	mov    %rdx,%rsi
  401bcd:	48 89 c7             	mov    %rax,%rdi
  401bd0:	e8 a8 07 00 00       	callq  40237d <_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_>
  401bd5:	eb 22                	jmp    401bf9 <_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_+0x23d>
  401bd7:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  401bdb:	48 89 c7             	mov    %rax,%rdi
  401bde:	e8 59 fd ff ff       	callq  40193c <_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv>
  401be3:	48 89 c2             	mov    %rax,%rdx
  401be6:	48 8b 4d c8          	mov    -0x38(%rbp),%rcx
  401bea:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  401bee:	48 89 ce             	mov    %rcx,%rsi
  401bf1:	48 89 c7             	mov    %rax,%rdi
  401bf4:	e8 51 fd ff ff       	callq  40194a <_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E>
  401bf9:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  401bfd:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
  401c01:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
  401c05:	48 89 ce             	mov    %rcx,%rsi
  401c08:	48 89 c7             	mov    %rax,%rdi
  401c0b:	e8 16 05 00 00       	callq  402126 <_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim>
  401c10:	e8 9b ee ff ff       	callq  400ab0 <__cxa_rethrow@plt>
  401c15:	48 89 c3             	mov    %rax,%rbx
  401c18:	e8 33 ef ff ff       	callq  400b50 <__cxa_end_catch@plt>
  401c1d:	48 89 d8             	mov    %rbx,%rax
  401c20:	48 89 c7             	mov    %rax,%rdi
  401c23:	e8 78 ef ff ff       	callq  400ba0 <_Unwind_Resume@plt>
  401c28:	e8 03 ef ff ff       	callq  400b30 <__stack_chk_fail@plt>
  401c2d:	48 83 c4 50          	add    $0x50,%rsp
  401c31:	5b                   	pop    %rbx
  401c32:	41 5c                	pop    %r12
  401c34:	5d                   	pop    %rbp
  401c35:	c3                   	retq   

0000000000401c36 <_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE>:
  401c36:	55                   	push   %rbp
  401c37:	48 89 e5             	mov    %rsp,%rbp
  401c3a:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  401c3e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401c42:	5d                   	pop    %rbp
  401c43:	c3                   	retq   

0000000000401c44 <_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_>:
  401c44:	55                   	push   %rbp
  401c45:	48 89 e5             	mov    %rsp,%rbp
  401c48:	53                   	push   %rbx
  401c49:	48 83 ec 18          	sub    $0x18,%rsp
  401c4d:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  401c51:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  401c55:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401c59:	48 8b 50 08          	mov    0x8(%rax),%rdx
  401c5d:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401c61:	48 8b 40 10          	mov    0x10(%rax),%rax
  401c65:	48 39 c2             	cmp    %rax,%rdx
  401c68:	74 3c                	je     401ca6 <_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_+0x62>
  401c6a:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  401c6e:	48 89 c7             	mov    %rax,%rdi
  401c71:	e8 c0 ff ff ff       	callq  401c36 <_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE>
  401c76:	48 89 c2             	mov    %rax,%rdx
  401c79:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401c7d:	48 8b 48 08          	mov    0x8(%rax),%rcx
  401c81:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401c85:	48 89 ce             	mov    %rcx,%rsi
  401c88:	48 89 c7             	mov    %rax,%rdi
  401c8b:	e8 13 07 00 00       	callq  4023a3 <_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_>
  401c90:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401c94:	48 8b 40 08          	mov    0x8(%rax),%rax
  401c98:	48 8d 50 04          	lea    0x4(%rax),%rdx
  401c9c:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401ca0:	48 89 50 08          	mov    %rdx,0x8(%rax)
  401ca4:	eb 30                	jmp    401cd6 <_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_+0x92>
  401ca6:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  401caa:	48 89 c7             	mov    %rax,%rdi
  401cad:	e8 84 ff ff ff       	callq  401c36 <_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE>
  401cb2:	48 89 c3             	mov    %rax,%rbx
  401cb5:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401cb9:	48 89 c7             	mov    %rax,%rdi
  401cbc:	e8 d1 f9 ff ff       	callq  401692 <_ZNSt6vectorIiSaIiEE3endEv>
  401cc1:	48 89 c1             	mov    %rax,%rcx
  401cc4:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401cc8:	48 89 da             	mov    %rbx,%rdx
  401ccb:	48 89 ce             	mov    %rcx,%rsi
  401cce:	48 89 c7             	mov    %rax,%rdi
  401cd1:	e8 06 07 00 00       	callq  4023dc <_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_>
  401cd6:	90                   	nop
  401cd7:	48 83 c4 18          	add    $0x18,%rsp
  401cdb:	5b                   	pop    %rbx
  401cdc:	5d                   	pop    %rbp
  401cdd:	c3                   	retq   

0000000000401cde <_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC1ERKS1_>:
  401cde:	55                   	push   %rbp
  401cdf:	48 89 e5             	mov    %rsp,%rbp
  401ce2:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  401ce6:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  401cea:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  401cee:	48 8b 10             	mov    (%rax),%rdx
  401cf1:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401cf5:	48 89 10             	mov    %rdx,(%rax)
  401cf8:	90                   	nop
  401cf9:	5d                   	pop    %rbp
  401cfa:	c3                   	retq   
  401cfb:	90                   	nop

0000000000401cfc <_ZNSt20back_insert_iteratorISt6vectorIiSaIiEEEC1ERS2_>:
  401cfc:	55                   	push   %rbp
  401cfd:	48 89 e5             	mov    %rsp,%rbp
  401d00:	48 83 ec 10          	sub    $0x10,%rsp
  401d04:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  401d08:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  401d0c:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  401d10:	48 89 c7             	mov    %rax,%rdi
  401d13:	e8 3e 09 00 00       	callq  402656 <_ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_>
  401d18:	48 89 c2             	mov    %rax,%rdx
  401d1b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401d1f:	48 89 10             	mov    %rdx,(%rax)
  401d22:	90                   	nop
  401d23:	c9                   	leaveq 
  401d24:	c3                   	retq   
  401d25:	90                   	nop

0000000000401d26 <_ZNSt20back_insert_iteratorISt6vectorIiSaIiEEEppEv>:
  401d26:	55                   	push   %rbp
  401d27:	48 89 e5             	mov    %rsp,%rbp
  401d2a:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  401d2e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401d32:	5d                   	pop    %rbp
  401d33:	c3                   	retq   

0000000000401d34 <_ZNSt20back_insert_iteratorISt6vectorIiSaIiEEEdeEv>:
  401d34:	55                   	push   %rbp
  401d35:	48 89 e5             	mov    %rsp,%rbp
  401d38:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  401d3c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401d40:	5d                   	pop    %rbp
  401d41:	c3                   	retq   

0000000000401d42 <_ZNSt20back_insert_iteratorISt6vectorIiSaIiEEEaSEOi>:
  401d42:	55                   	push   %rbp
  401d43:	48 89 e5             	mov    %rsp,%rbp
  401d46:	53                   	push   %rbx
  401d47:	48 83 ec 18          	sub    $0x18,%rsp
  401d4b:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  401d4f:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  401d53:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401d57:	48 8b 18             	mov    (%rax),%rbx
  401d5a:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  401d5e:	48 89 c7             	mov    %rax,%rdi
  401d61:	e8 41 f8 ff ff       	callq  4015a7 <_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_>
  401d66:	48 89 c6             	mov    %rax,%rsi
  401d69:	48 89 df             	mov    %rbx,%rdi
  401d6c:	e8 45 f8 ff ff       	callq  4015b6 <_ZNSt6vectorIiSaIiEE9push_backEOi>
  401d71:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401d75:	48 83 c4 18          	add    $0x18,%rsp
  401d79:	5b                   	pop    %rbx
  401d7a:	5d                   	pop    %rbp
  401d7b:	c3                   	retq   

0000000000401d7c <_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_>:
  401d7c:	55                   	push   %rbp
  401d7d:	48 89 e5             	mov    %rsp,%rbp
  401d80:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  401d84:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401d88:	5d                   	pop    %rbp
  401d89:	c3                   	retq   

0000000000401d8a <_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt20back_insert_iteratorIS5_EET1_T0_SA_S9_>:
  401d8a:	55                   	push   %rbp
  401d8b:	48 89 e5             	mov    %rsp,%rbp
  401d8e:	41 54                	push   %r12
  401d90:	53                   	push   %rbx
  401d91:	48 83 ec 20          	sub    $0x20,%rsp
  401d95:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  401d99:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  401d9d:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
  401da1:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  401da5:	48 89 c7             	mov    %rax,%rdi
  401da8:	e8 d4 08 00 00       	callq  402681 <_ZSt12__niter_baseISt20back_insert_iteratorISt6vectorIiSaIiEEEET_S5_>
  401dad:	49 89 c4             	mov    %rax,%r12
  401db0:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  401db4:	48 89 c7             	mov    %rax,%rdi
  401db7:	e8 a8 08 00 00       	callq  402664 <_ZSt12__niter_baseIPiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE>
  401dbc:	48 89 c3             	mov    %rax,%rbx
  401dbf:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401dc3:	48 89 c7             	mov    %rax,%rdi
  401dc6:	e8 99 08 00 00       	callq  402664 <_ZSt12__niter_baseIPiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE>
  401dcb:	4c 89 e2             	mov    %r12,%rdx
  401dce:	48 89 de             	mov    %rbx,%rsi
  401dd1:	48 89 c7             	mov    %rax,%rdi
  401dd4:	e8 b6 08 00 00       	callq  40268f <_ZSt13__copy_move_aILb0EPiSt20back_insert_iteratorISt6vectorIiSaIiEEEET1_T0_S7_S6_>
  401dd9:	48 83 c4 20          	add    $0x20,%rsp
  401ddd:	5b                   	pop    %rbx
  401dde:	41 5c                	pop    %r12
  401de0:	5d                   	pop    %rbp
  401de1:	c3                   	retq   

0000000000401de2 <_ZNSt12_Vector_baseIiSaIiEEC1EOS1_>:
  401de2:	55                   	push   %rbp
  401de3:	48 89 e5             	mov    %rsp,%rbp
  401de6:	53                   	push   %rbx
  401de7:	48 83 ec 18          	sub    $0x18,%rsp
  401deb:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  401def:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  401df3:	48 8b 5d e8          	mov    -0x18(%rbp),%rbx
  401df7:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  401dfb:	48 89 c7             	mov    %rax,%rdi
  401dfe:	e8 39 fb ff ff       	callq  40193c <_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv>
  401e03:	48 89 c7             	mov    %rax,%rdi
  401e06:	e8 b5 08 00 00       	callq  4026c0 <_ZSt4moveIRSaIiEEONSt16remove_referenceIT_E4typeEOS3_>
  401e0b:	48 89 c6             	mov    %rax,%rsi
  401e0e:	48 89 df             	mov    %rbx,%rdi
  401e11:	e8 b8 08 00 00       	callq  4026ce <_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC1EOS0_>
  401e16:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401e1a:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  401e1e:	48 89 d6             	mov    %rdx,%rsi
  401e21:	48 89 c7             	mov    %rax,%rdi
  401e24:	e8 f9 08 00 00       	callq  402722 <_ZNSt12_Vector_baseIiSaIiEE12_Vector_impl12_M_swap_dataERS2_>
  401e29:	90                   	nop
  401e2a:	48 83 c4 18          	add    $0x18,%rsp
  401e2e:	5b                   	pop    %rbx
  401e2f:	5d                   	pop    %rbp
  401e30:	c3                   	retq   
  401e31:	90                   	nop

0000000000401e32 <_ZNSt6vectorIiSaIiEEC1ERKS1_>:
  401e32:	55                   	push   %rbp
  401e33:	48 89 e5             	mov    %rsp,%rbp
  401e36:	41 55                	push   %r13
  401e38:	41 54                	push   %r12
  401e3a:	53                   	push   %rbx
  401e3b:	48 83 ec 28          	sub    $0x28,%rsp
  401e3f:	48 89 7d c8          	mov    %rdi,-0x38(%rbp)
  401e43:	48 89 75 c0          	mov    %rsi,-0x40(%rbp)
  401e47:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401e4e:	00 00 
  401e50:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
  401e54:	31 c0                	xor    %eax,%eax
  401e56:	48 8b 5d c8          	mov    -0x38(%rbp),%rbx
  401e5a:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  401e5e:	48 89 c7             	mov    %rax,%rdi
  401e61:	e8 8a 09 00 00       	callq  4027f0 <_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv>
  401e66:	48 89 c2             	mov    %rax,%rdx
  401e69:	48 8d 45 d7          	lea    -0x29(%rbp),%rax
  401e6d:	48 89 d6             	mov    %rdx,%rsi
  401e70:	48 89 c7             	mov    %rax,%rdi
  401e73:	e8 2c 09 00 00       	callq  4027a4 <_ZN9__gnu_cxx14__alloc_traitsISaIiEE17_S_select_on_copyERKS1_>
  401e78:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  401e7c:	48 89 c7             	mov    %rax,%rdi
  401e7f:	e8 fa 08 00 00       	callq  40277e <_ZNKSt6vectorIiSaIiEE4sizeEv>
  401e84:	48 89 c1             	mov    %rax,%rcx
  401e87:	48 8d 45 d7          	lea    -0x29(%rbp),%rax
  401e8b:	48 89 c2             	mov    %rax,%rdx
  401e8e:	48 89 ce             	mov    %rcx,%rsi
  401e91:	48 89 df             	mov    %rbx,%rdi
  401e94:	e8 65 09 00 00       	callq  4027fe <_ZNSt12_Vector_baseIiSaIiEEC1EmRKS0_>
  401e99:	48 8d 45 d7          	lea    -0x29(%rbp),%rax
  401e9d:	48 89 c7             	mov    %rax,%rdi
  401ea0:	e8 65 02 00 00       	callq  40210a <_ZNSaIiED1Ev>
  401ea5:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  401ea9:	48 89 c7             	mov    %rax,%rdi
  401eac:	e8 8b fa ff ff       	callq  40193c <_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv>
  401eb1:	49 89 c5             	mov    %rax,%r13
  401eb4:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  401eb8:	48 8b 18             	mov    (%rax),%rbx
  401ebb:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  401ebf:	48 89 c7             	mov    %rax,%rdi
  401ec2:	e8 e9 09 00 00       	callq  4028b0 <_ZNKSt6vectorIiSaIiEE3endEv>
  401ec7:	49 89 c4             	mov    %rax,%r12
  401eca:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  401ece:	48 89 c7             	mov    %rax,%rdi
  401ed1:	e8 86 09 00 00       	callq  40285c <_ZNKSt6vectorIiSaIiEE5beginEv>
  401ed6:	4c 89 e9             	mov    %r13,%rcx
  401ed9:	48 89 da             	mov    %rbx,%rdx
  401edc:	4c 89 e6             	mov    %r12,%rsi
  401edf:	48 89 c7             	mov    %rax,%rdi
  401ee2:	e8 1d 0a 00 00       	callq  402904 <_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E>
  401ee7:	48 89 c2             	mov    %rax,%rdx
  401eea:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  401eee:	48 89 50 08          	mov    %rdx,0x8(%rax)
  401ef2:	90                   	nop
  401ef3:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  401ef7:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401efe:	00 00 
  401f00:	74 3b                	je     401f3d <_ZNSt6vectorIiSaIiEEC1ERKS1_+0x10b>
  401f02:	eb 34                	jmp    401f38 <_ZNSt6vectorIiSaIiEEC1ERKS1_+0x106>
  401f04:	48 89 c3             	mov    %rax,%rbx
  401f07:	48 8d 45 d7          	lea    -0x29(%rbp),%rax
  401f0b:	48 89 c7             	mov    %rax,%rdi
  401f0e:	e8 f7 01 00 00       	callq  40210a <_ZNSaIiED1Ev>
  401f13:	48 89 d8             	mov    %rbx,%rax
  401f16:	48 89 c7             	mov    %rax,%rdi
  401f19:	e8 82 ec ff ff       	callq  400ba0 <_Unwind_Resume@plt>
  401f1e:	48 89 c3             	mov    %rax,%rbx
  401f21:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  401f25:	48 89 c7             	mov    %rax,%rdi
  401f28:	e8 bf f9 ff ff       	callq  4018ec <_ZNSt12_Vector_baseIiSaIiEED1Ev>
  401f2d:	48 89 d8             	mov    %rbx,%rax
  401f30:	48 89 c7             	mov    %rax,%rdi
  401f33:	e8 68 ec ff ff       	callq  400ba0 <_Unwind_Resume@plt>
  401f38:	e8 f3 eb ff ff       	callq  400b30 <__stack_chk_fail@plt>
  401f3d:	48 83 c4 28          	add    $0x28,%rsp
  401f41:	5b                   	pop    %rbx
  401f42:	41 5c                	pop    %r12
  401f44:	41 5d                	pop    %r13
  401f46:	5d                   	pop    %rbp
  401f47:	c3                   	retq   

0000000000401f48 <_ZNSt6vectorIiSaIiEE14_M_move_assignEOS1_St17integral_constantIbLb1EE>:
  401f48:	55                   	push   %rbp
  401f49:	48 89 e5             	mov    %rsp,%rbp
  401f4c:	53                   	push   %rbx
  401f4d:	48 83 ec 48          	sub    $0x48,%rsp
  401f51:	48 89 7d b8          	mov    %rdi,-0x48(%rbp)
  401f55:	48 89 75 b0          	mov    %rsi,-0x50(%rbp)
  401f59:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401f60:	00 00 
  401f62:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  401f66:	31 c0                	xor    %eax,%eax
  401f68:	48 8b 55 b8          	mov    -0x48(%rbp),%rdx
  401f6c:	48 8d 45 cf          	lea    -0x31(%rbp),%rax
  401f70:	48 89 d6             	mov    %rdx,%rsi
  401f73:	48 89 c7             	mov    %rax,%rdi
  401f76:	e8 bb 09 00 00       	callq  402936 <_ZNKSt12_Vector_baseIiSaIiEE13get_allocatorEv>
  401f7b:	48 8d 55 cf          	lea    -0x31(%rbp),%rdx
  401f7f:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
  401f83:	48 89 d6             	mov    %rdx,%rsi
  401f86:	48 89 c7             	mov    %rax,%rdi
  401f89:	e8 dc 09 00 00       	callq  40296a <_ZNSt6vectorIiSaIiEEC1ERKS0_>
  401f8e:	48 8d 45 cf          	lea    -0x31(%rbp),%rax
  401f92:	48 89 c7             	mov    %rax,%rdi
  401f95:	e8 70 01 00 00       	callq  40210a <_ZNSaIiED1Ev>
  401f9a:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  401f9e:	48 8d 55 d0          	lea    -0x30(%rbp),%rdx
  401fa2:	48 89 d6             	mov    %rdx,%rsi
  401fa5:	48 89 c7             	mov    %rax,%rdi
  401fa8:	e8 75 07 00 00       	callq  402722 <_ZNSt12_Vector_baseIiSaIiEE12_Vector_impl12_M_swap_dataERS2_>
  401fad:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  401fb1:	48 8b 55 b0          	mov    -0x50(%rbp),%rdx
  401fb5:	48 89 d6             	mov    %rdx,%rsi
  401fb8:	48 89 c7             	mov    %rax,%rdi
  401fbb:	e8 62 07 00 00       	callq  402722 <_ZNSt12_Vector_baseIiSaIiEE12_Vector_impl12_M_swap_dataERS2_>
  401fc0:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
  401fc4:	48 89 c7             	mov    %rax,%rdi
  401fc7:	e8 70 f9 ff ff       	callq  40193c <_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv>
  401fcc:	48 89 c3             	mov    %rax,%rbx
  401fcf:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  401fd3:	48 89 c7             	mov    %rax,%rdi
  401fd6:	e8 61 f9 ff ff       	callq  40193c <_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv>
  401fdb:	48 89 de             	mov    %rbx,%rsi
  401fde:	48 89 c7             	mov    %rax,%rdi
  401fe1:	e8 aa 09 00 00       	callq  402990 <_ZSt15__alloc_on_moveISaIiEEvRT_S2_>
  401fe6:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
  401fea:	48 89 c7             	mov    %rax,%rdi
  401fed:	e8 f6 f4 ff ff       	callq  4014e8 <_ZNSt6vectorIiSaIiEED1Ev>
  401ff2:	90                   	nop
  401ff3:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  401ff7:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401ffe:	00 00 
  402000:	74 05                	je     402007 <_ZNSt6vectorIiSaIiEE14_M_move_assignEOS1_St17integral_constantIbLb1EE+0xbf>
  402002:	e8 29 eb ff ff       	callq  400b30 <__stack_chk_fail@plt>
  402007:	48 83 c4 48          	add    $0x48,%rsp
  40200b:	5b                   	pop    %rbx
  40200c:	5d                   	pop    %rbp
  40200d:	c3                   	retq   

000000000040200e <_ZSteqIiSaIiEEbRKSt6vectorIT_T0_ES6_>:
  40200e:	55                   	push   %rbp
  40200f:	48 89 e5             	mov    %rsp,%rbp
  402012:	41 54                	push   %r12
  402014:	53                   	push   %rbx
  402015:	48 83 ec 10          	sub    $0x10,%rsp
  402019:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  40201d:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  402021:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  402025:	48 89 c7             	mov    %rax,%rdi
  402028:	e8 51 07 00 00       	callq  40277e <_ZNKSt6vectorIiSaIiEE4sizeEv>
  40202d:	48 89 c3             	mov    %rax,%rbx
  402030:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  402034:	48 89 c7             	mov    %rax,%rdi
  402037:	e8 42 07 00 00       	callq  40277e <_ZNKSt6vectorIiSaIiEE4sizeEv>
  40203c:	48 39 c3             	cmp    %rax,%rbx
  40203f:	75 43                	jne    402084 <_ZSteqIiSaIiEEbRKSt6vectorIT_T0_ES6_+0x76>
  402041:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  402045:	48 89 c7             	mov    %rax,%rdi
  402048:	e8 0f 08 00 00       	callq  40285c <_ZNKSt6vectorIiSaIiEE5beginEv>
  40204d:	49 89 c4             	mov    %rax,%r12
  402050:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  402054:	48 89 c7             	mov    %rax,%rdi
  402057:	e8 54 08 00 00       	callq  4028b0 <_ZNKSt6vectorIiSaIiEE3endEv>
  40205c:	48 89 c3             	mov    %rax,%rbx
  40205f:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  402063:	48 89 c7             	mov    %rax,%rdi
  402066:	e8 f1 07 00 00       	callq  40285c <_ZNKSt6vectorIiSaIiEE5beginEv>
  40206b:	4c 89 e2             	mov    %r12,%rdx
  40206e:	48 89 de             	mov    %rbx,%rsi
  402071:	48 89 c7             	mov    %rax,%rdi
  402074:	e8 69 09 00 00       	callq  4029e2 <_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEES7_EbT_S8_T0_>
  402079:	84 c0                	test   %al,%al
  40207b:	74 07                	je     402084 <_ZSteqIiSaIiEEbRKSt6vectorIT_T0_ES6_+0x76>
  40207d:	b8 01 00 00 00       	mov    $0x1,%eax
  402082:	eb 05                	jmp    402089 <_ZSteqIiSaIiEEbRKSt6vectorIT_T0_ES6_+0x7b>
  402084:	b8 00 00 00 00       	mov    $0x0,%eax
  402089:	48 83 c4 10          	add    $0x10,%rsp
  40208d:	5b                   	pop    %rbx
  40208e:	41 5c                	pop    %r12
  402090:	5d                   	pop    %rbp
  402091:	c3                   	retq   

0000000000402092 <_ZNSt20back_insert_iteratorISt6vectorIiSaIiEEEaSERKi>:
  402092:	55                   	push   %rbp
  402093:	48 89 e5             	mov    %rsp,%rbp
  402096:	48 83 ec 10          	sub    $0x10,%rsp
  40209a:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40209e:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  4020a2:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4020a6:	48 8b 00             	mov    (%rax),%rax
  4020a9:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  4020ad:	48 89 d6             	mov    %rdx,%rsi
  4020b0:	48 89 c7             	mov    %rax,%rdi
  4020b3:	e8 74 f4 ff ff       	callq  40152c <_ZNSt6vectorIiSaIiEE9push_backERKi>
  4020b8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4020bc:	c9                   	leaveq 
  4020bd:	c3                   	retq   

00000000004020be <_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv>:
  4020be:	55                   	push   %rbp
  4020bf:	48 89 e5             	mov    %rsp,%rbp
  4020c2:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4020c6:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4020ca:	5d                   	pop    %rbp
  4020cb:	c3                   	retq   

00000000004020cc <_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC1Ev>:
  4020cc:	55                   	push   %rbp
  4020cd:	48 89 e5             	mov    %rsp,%rbp
  4020d0:	48 83 ec 10          	sub    $0x10,%rsp
  4020d4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4020d8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4020dc:	48 89 c7             	mov    %rax,%rdi
  4020df:	e8 56 09 00 00       	callq  402a3a <_ZNSaIiEC1Ev>
  4020e4:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4020e8:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
  4020ef:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4020f3:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
  4020fa:	00 
  4020fb:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4020ff:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
  402106:	00 
  402107:	90                   	nop
  402108:	c9                   	leaveq 
  402109:	c3                   	retq   

000000000040210a <_ZNSaIiED1Ev>:
  40210a:	55                   	push   %rbp
  40210b:	48 89 e5             	mov    %rsp,%rbp
  40210e:	48 83 ec 10          	sub    $0x10,%rsp
  402112:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  402116:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40211a:	48 89 c7             	mov    %rax,%rdi
  40211d:	e8 34 09 00 00       	callq  402a56 <_ZN9__gnu_cxx13new_allocatorIiED1Ev>
  402122:	90                   	nop
  402123:	c9                   	leaveq 
  402124:	c3                   	retq   
  402125:	90                   	nop

0000000000402126 <_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim>:
  402126:	55                   	push   %rbp
  402127:	48 89 e5             	mov    %rsp,%rbp
  40212a:	48 83 ec 20          	sub    $0x20,%rsp
  40212e:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  402132:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  402136:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
  40213a:	48 83 7d f0 00       	cmpq   $0x0,-0x10(%rbp)
  40213f:	74 17                	je     402158 <_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim+0x32>
  402141:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402145:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  402149:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
  40214d:	48 89 ce             	mov    %rcx,%rsi
  402150:	48 89 c7             	mov    %rax,%rdi
  402153:	e8 09 09 00 00       	callq  402a61 <_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim>
  402158:	90                   	nop
  402159:	c9                   	leaveq 
  40215a:	c3                   	retq   

000000000040215b <_ZSt8_DestroyIPiEvT_S1_>:
  40215b:	55                   	push   %rbp
  40215c:	48 89 e5             	mov    %rsp,%rbp
  40215f:	48 83 ec 10          	sub    $0x10,%rsp
  402163:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  402167:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  40216b:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  40216f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402173:	48 89 d6             	mov    %rdx,%rsi
  402176:	48 89 c7             	mov    %rax,%rdi
  402179:	e8 11 09 00 00       	callq  402a8f <_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_>
  40217e:	90                   	nop
  40217f:	c9                   	leaveq 
  402180:	c3                   	retq   
  402181:	90                   	nop

0000000000402182 <_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_>:
  402182:	55                   	push   %rbp
  402183:	48 89 e5             	mov    %rsp,%rbp
  402186:	53                   	push   %rbx
  402187:	48 83 ec 28          	sub    $0x28,%rsp
  40218b:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  40218f:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  402193:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
  402197:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  40219b:	48 89 c7             	mov    %rax,%rdi
  40219e:	e8 d1 f7 ff ff       	callq  401974 <_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE>
  4021a3:	8b 18                	mov    (%rax),%ebx
  4021a5:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  4021a9:	48 89 c6             	mov    %rax,%rsi
  4021ac:	bf 04 00 00 00       	mov    $0x4,%edi
  4021b1:	e8 04 f3 ff ff       	callq  4014ba <_ZnwmPv>
  4021b6:	48 85 c0             	test   %rax,%rax
  4021b9:	74 02                	je     4021bd <_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_+0x3b>
  4021bb:	89 18                	mov    %ebx,(%rax)
  4021bd:	90                   	nop
  4021be:	48 83 c4 28          	add    $0x28,%rsp
  4021c2:	5b                   	pop    %rbx
  4021c3:	5d                   	pop    %rbp
  4021c4:	c3                   	retq   
  4021c5:	90                   	nop

00000000004021c6 <_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc>:
  4021c6:	55                   	push   %rbp
  4021c7:	48 89 e5             	mov    %rsp,%rbp
  4021ca:	53                   	push   %rbx
  4021cb:	48 83 ec 48          	sub    $0x48,%rsp
  4021cf:	48 89 7d c8          	mov    %rdi,-0x38(%rbp)
  4021d3:	48 89 75 c0          	mov    %rsi,-0x40(%rbp)
  4021d7:	48 89 55 b8          	mov    %rdx,-0x48(%rbp)
  4021db:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4021e2:	00 00 
  4021e4:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  4021e8:	31 c0                	xor    %eax,%eax
  4021ea:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  4021ee:	48 89 c7             	mov    %rax,%rdi
  4021f1:	e8 a8 08 00 00       	callq  402a9e <_ZNKSt6vectorIiSaIiEE8max_sizeEv>
  4021f6:	48 89 c3             	mov    %rax,%rbx
  4021f9:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  4021fd:	48 89 c7             	mov    %rax,%rdi
  402200:	e8 79 05 00 00       	callq  40277e <_ZNKSt6vectorIiSaIiEE4sizeEv>
  402205:	48 29 c3             	sub    %rax,%rbx
  402208:	48 89 da             	mov    %rbx,%rdx
  40220b:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
  40220f:	48 39 c2             	cmp    %rax,%rdx
  402212:	0f 92 c0             	setb   %al
  402215:	84 c0                	test   %al,%al
  402217:	74 0c                	je     402225 <_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc+0x5f>
  402219:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  40221d:	48 89 c7             	mov    %rax,%rdi
  402220:	e8 2b e8 ff ff       	callq  400a50 <_ZSt20__throw_length_errorPKc@plt>
  402225:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  402229:	48 89 c7             	mov    %rax,%rdi
  40222c:	e8 4d 05 00 00       	callq  40277e <_ZNKSt6vectorIiSaIiEE4sizeEv>
  402231:	48 89 c3             	mov    %rax,%rbx
  402234:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  402238:	48 89 c7             	mov    %rax,%rdi
  40223b:	e8 3e 05 00 00       	callq  40277e <_ZNKSt6vectorIiSaIiEE4sizeEv>
  402240:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
  402244:	48 8d 55 c0          	lea    -0x40(%rbp),%rdx
  402248:	48 8d 45 d8          	lea    -0x28(%rbp),%rax
  40224c:	48 89 d6             	mov    %rdx,%rsi
  40224f:	48 89 c7             	mov    %rax,%rdi
  402252:	e8 69 08 00 00       	callq  402ac0 <_ZSt3maxImERKT_S2_S2_>
  402257:	48 8b 00             	mov    (%rax),%rax
  40225a:	48 01 d8             	add    %rbx,%rax
  40225d:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  402261:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  402265:	48 89 c7             	mov    %rax,%rdi
  402268:	e8 11 05 00 00       	callq  40277e <_ZNKSt6vectorIiSaIiEE4sizeEv>
  40226d:	48 39 45 e0          	cmp    %rax,-0x20(%rbp)
  402271:	72 12                	jb     402285 <_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc+0xbf>
  402273:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  402277:	48 89 c7             	mov    %rax,%rdi
  40227a:	e8 1f 08 00 00       	callq  402a9e <_ZNKSt6vectorIiSaIiEE8max_sizeEv>
  40227f:	48 39 45 e0          	cmp    %rax,-0x20(%rbp)
  402283:	76 0e                	jbe    402293 <_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc+0xcd>
  402285:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
  402289:	48 89 c7             	mov    %rax,%rdi
  40228c:	e8 0d 08 00 00       	callq  402a9e <_ZNKSt6vectorIiSaIiEE8max_sizeEv>
  402291:	eb 04                	jmp    402297 <_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc+0xd1>
  402293:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  402297:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
  40229b:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  4022a2:	00 00 
  4022a4:	74 05                	je     4022ab <_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc+0xe5>
  4022a6:	e8 85 e8 ff ff       	callq  400b30 <__stack_chk_fail@plt>
  4022ab:	48 83 c4 48          	add    $0x48,%rsp
  4022af:	5b                   	pop    %rbx
  4022b0:	5d                   	pop    %rbp
  4022b1:	c3                   	retq   

00000000004022b2 <_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_>:
  4022b2:	55                   	push   %rbp
  4022b3:	48 89 e5             	mov    %rsp,%rbp
  4022b6:	53                   	push   %rbx
  4022b7:	48 83 ec 18          	sub    $0x18,%rsp
  4022bb:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  4022bf:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  4022c3:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4022c7:	48 89 c7             	mov    %rax,%rdi
  4022ca:	e8 ef fd ff ff       	callq  4020be <_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv>
  4022cf:	48 8b 00             	mov    (%rax),%rax
  4022d2:	48 89 c3             	mov    %rax,%rbx
  4022d5:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  4022d9:	48 89 c7             	mov    %rax,%rdi
  4022dc:	e8 dd fd ff ff       	callq  4020be <_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv>
  4022e1:	48 8b 00             	mov    (%rax),%rax
  4022e4:	48 29 c3             	sub    %rax,%rbx
  4022e7:	48 89 d8             	mov    %rbx,%rax
  4022ea:	48 c1 f8 02          	sar    $0x2,%rax
  4022ee:	48 83 c4 18          	add    $0x18,%rsp
  4022f2:	5b                   	pop    %rbx
  4022f3:	5d                   	pop    %rbp
  4022f4:	c3                   	retq   
  4022f5:	90                   	nop

00000000004022f6 <_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm>:
  4022f6:	55                   	push   %rbp
  4022f7:	48 89 e5             	mov    %rsp,%rbp
  4022fa:	48 83 ec 10          	sub    $0x10,%rsp
  4022fe:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  402302:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  402306:	48 83 7d f0 00       	cmpq   $0x0,-0x10(%rbp)
  40230b:	74 15                	je     402322 <_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm+0x2c>
  40230d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402311:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  402315:	48 89 d6             	mov    %rdx,%rsi
  402318:	48 89 c7             	mov    %rax,%rdi
  40231b:	e8 cb 07 00 00       	callq  402aeb <_ZNSt16allocator_traitsISaIiEE8allocateERS0_m>
  402320:	eb 05                	jmp    402327 <_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm+0x31>
  402322:	b8 00 00 00 00       	mov    $0x0,%eax
  402327:	c9                   	leaveq 
  402328:	c3                   	retq   

0000000000402329 <_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_>:
  402329:	55                   	push   %rbp
  40232a:	48 89 e5             	mov    %rsp,%rbp
  40232d:	53                   	push   %rbx
  40232e:	48 83 ec 28          	sub    $0x28,%rsp
  402332:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  402336:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  40233a:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
  40233e:	48 89 4d d0          	mov    %rcx,-0x30(%rbp)
  402342:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  402346:	48 89 c7             	mov    %rax,%rdi
  402349:	e8 c7 07 00 00       	callq  402b15 <_ZSt32__make_move_if_noexcept_iteratorIiSt13move_iteratorIPiEET0_PT_>
  40234e:	48 89 c3             	mov    %rax,%rbx
  402351:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  402355:	48 89 c7             	mov    %rax,%rdi
  402358:	e8 b8 07 00 00       	callq  402b15 <_ZSt32__make_move_if_noexcept_iteratorIiSt13move_iteratorIPiEET0_PT_>
  40235d:	48 89 c7             	mov    %rax,%rdi
  402360:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
  402364:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  402368:	48 89 d1             	mov    %rdx,%rcx
  40236b:	48 89 c2             	mov    %rax,%rdx
  40236e:	48 89 de             	mov    %rbx,%rsi
  402371:	e8 e7 07 00 00       	callq  402b5d <_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E>
  402376:	48 83 c4 28          	add    $0x28,%rsp
  40237a:	5b                   	pop    %rbx
  40237b:	5d                   	pop    %rbp
  40237c:	c3                   	retq   

000000000040237d <_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_>:
  40237d:	55                   	push   %rbp
  40237e:	48 89 e5             	mov    %rsp,%rbp
  402381:	48 83 ec 10          	sub    $0x10,%rsp
  402385:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  402389:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  40238d:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  402391:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402395:	48 89 d6             	mov    %rdx,%rsi
  402398:	48 89 c7             	mov    %rax,%rdi
  40239b:	e8 ee 07 00 00       	callq  402b8e <_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_>
  4023a0:	90                   	nop
  4023a1:	c9                   	leaveq 
  4023a2:	c3                   	retq   

00000000004023a3 <_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_>:
  4023a3:	55                   	push   %rbp
  4023a4:	48 89 e5             	mov    %rsp,%rbp
  4023a7:	48 83 ec 20          	sub    $0x20,%rsp
  4023ab:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4023af:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  4023b3:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
  4023b7:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4023bb:	48 89 c7             	mov    %rax,%rdi
  4023be:	e8 73 f8 ff ff       	callq  401c36 <_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE>
  4023c3:	48 89 c2             	mov    %rax,%rdx
  4023c6:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
  4023ca:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4023ce:	48 89 ce             	mov    %rcx,%rsi
  4023d1:	48 89 c7             	mov    %rax,%rdi
  4023d4:	e8 c5 07 00 00       	callq  402b9e <_ZN9__gnu_cxx13new_allocatorIiE9constructIiJiEEEvPT_DpOT0_>
  4023d9:	90                   	nop
  4023da:	c9                   	leaveq 
  4023db:	c3                   	retq   

00000000004023dc <_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_>:
  4023dc:	55                   	push   %rbp
  4023dd:	48 89 e5             	mov    %rsp,%rbp
  4023e0:	41 54                	push   %r12
  4023e2:	53                   	push   %rbx
  4023e3:	48 83 ec 50          	sub    $0x50,%rsp
  4023e7:	48 89 7d b8          	mov    %rdi,-0x48(%rbp)
  4023eb:	48 89 75 b0          	mov    %rsi,-0x50(%rbp)
  4023ef:	48 89 55 a8          	mov    %rdx,-0x58(%rbp)
  4023f3:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4023fa:	00 00 
  4023fc:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  402400:	31 c0                	xor    %eax,%eax
  402402:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  402406:	ba f2 33 40 00       	mov    $0x4033f2,%edx
  40240b:	be 01 00 00 00       	mov    $0x1,%esi
  402410:	48 89 c7             	mov    %rax,%rdi
  402413:	e8 ae fd ff ff       	callq  4021c6 <_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc>
  402418:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
  40241c:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  402420:	48 89 c7             	mov    %rax,%rdi
  402423:	e8 c0 f1 ff ff       	callq  4015e8 <_ZNSt6vectorIiSaIiEE5beginEv>
  402428:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
  40242c:	48 8d 55 c0          	lea    -0x40(%rbp),%rdx
  402430:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
  402434:	48 89 d6             	mov    %rdx,%rsi
  402437:	48 89 c7             	mov    %rax,%rdi
  40243a:	e8 73 fe ff ff       	callq  4022b2 <_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_>
  40243f:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
  402443:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  402447:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
  40244b:	48 89 d6             	mov    %rdx,%rsi
  40244e:	48 89 c7             	mov    %rax,%rdi
  402451:	e8 a0 fe ff ff       	callq  4022f6 <_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm>
  402456:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
  40245a:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  40245e:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
  402462:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
  402466:	48 89 c7             	mov    %rax,%rdi
  402469:	e8 c8 f7 ff ff       	callq  401c36 <_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE>
  40246e:	48 89 c6             	mov    %rax,%rsi
  402471:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  402475:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
  40247c:	00 
  40247d:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  402481:	48 8d 0c 02          	lea    (%rdx,%rax,1),%rcx
  402485:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  402489:	48 89 f2             	mov    %rsi,%rdx
  40248c:	48 89 ce             	mov    %rcx,%rsi
  40248f:	48 89 c7             	mov    %rax,%rdi
  402492:	e8 0c ff ff ff       	callq  4023a3 <_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_>
  402497:	48 c7 45 c8 00 00 00 	movq   $0x0,-0x38(%rbp)
  40249e:	00 
  40249f:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  4024a3:	48 89 c7             	mov    %rax,%rdi
  4024a6:	e8 91 f4 ff ff       	callq  40193c <_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv>
  4024ab:	48 89 c3             	mov    %rax,%rbx
  4024ae:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
  4024b2:	48 89 c7             	mov    %rax,%rdi
  4024b5:	e8 04 fc ff ff       	callq  4020be <_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv>
  4024ba:	48 8b 30             	mov    (%rax),%rsi
  4024bd:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  4024c1:	48 8b 00             	mov    (%rax),%rax
  4024c4:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  4024c8:	48 89 d9             	mov    %rbx,%rcx
  4024cb:	48 89 c7             	mov    %rax,%rdi
  4024ce:	e8 56 fe ff ff       	callq  402329 <_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_>
  4024d3:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
  4024d7:	48 83 45 c8 04       	addq   $0x4,-0x38(%rbp)
  4024dc:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  4024e0:	48 89 c7             	mov    %rax,%rdi
  4024e3:	e8 54 f4 ff ff       	callq  40193c <_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv>
  4024e8:	49 89 c4             	mov    %rax,%r12
  4024eb:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  4024ef:	48 8b 58 08          	mov    0x8(%rax),%rbx
  4024f3:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
  4024f7:	48 89 c7             	mov    %rax,%rdi
  4024fa:	e8 bf fb ff ff       	callq  4020be <_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv>
  4024ff:	48 8b 00             	mov    (%rax),%rax
  402502:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
  402506:	4c 89 e1             	mov    %r12,%rcx
  402509:	48 89 de             	mov    %rbx,%rsi
  40250c:	48 89 c7             	mov    %rax,%rdi
  40250f:	e8 15 fe ff ff       	callq  402329 <_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_>
  402514:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
  402518:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  40251c:	48 89 c7             	mov    %rax,%rdi
  40251f:	e8 18 f4 ff ff       	callq  40193c <_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv>
  402524:	48 89 c2             	mov    %rax,%rdx
  402527:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  40252b:	48 8b 48 08          	mov    0x8(%rax),%rcx
  40252f:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  402533:	48 8b 00             	mov    (%rax),%rax
  402536:	48 89 ce             	mov    %rcx,%rsi
  402539:	48 89 c7             	mov    %rax,%rdi
  40253c:	e8 09 f4 ff ff       	callq  40194a <_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E>
  402541:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  402545:	48 8b 55 b8          	mov    -0x48(%rbp),%rdx
  402549:	48 8b 52 10          	mov    0x10(%rdx),%rdx
  40254d:	48 89 d1             	mov    %rdx,%rcx
  402550:	48 8b 55 b8          	mov    -0x48(%rbp),%rdx
  402554:	48 8b 12             	mov    (%rdx),%rdx
  402557:	48 29 d1             	sub    %rdx,%rcx
  40255a:	48 89 ca             	mov    %rcx,%rdx
  40255d:	48 c1 fa 02          	sar    $0x2,%rdx
  402561:	48 89 d6             	mov    %rdx,%rsi
  402564:	48 8b 55 b8          	mov    -0x48(%rbp),%rdx
  402568:	48 8b 0a             	mov    (%rdx),%rcx
  40256b:	48 89 f2             	mov    %rsi,%rdx
  40256e:	48 89 ce             	mov    %rcx,%rsi
  402571:	48 89 c7             	mov    %rax,%rdi
  402574:	e8 ad fb ff ff       	callq  402126 <_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim>
  402579:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  40257d:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  402581:	48 89 10             	mov    %rdx,(%rax)
  402584:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  402588:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
  40258c:	48 89 50 08          	mov    %rdx,0x8(%rax)
  402590:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  402594:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
  40259b:	00 
  40259c:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  4025a0:	48 01 c2             	add    %rax,%rdx
  4025a3:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  4025a7:	48 89 50 10          	mov    %rdx,0x10(%rax)
  4025ab:	90                   	nop
  4025ac:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4025b0:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  4025b7:	00 00 
  4025b9:	0f 84 8e 00 00 00    	je     40264d <_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_+0x271>
  4025bf:	e9 84 00 00 00       	jmpq   402648 <_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_+0x26c>
  4025c4:	48 89 c7             	mov    %rax,%rdi
  4025c7:	e8 a4 e5 ff ff       	callq  400b70 <__cxa_begin_catch@plt>
  4025cc:	48 83 7d c8 00       	cmpq   $0x0,-0x38(%rbp)
  4025d1:	75 24                	jne    4025f7 <_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_+0x21b>
  4025d3:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  4025d7:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
  4025de:	00 
  4025df:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  4025e3:	48 01 c2             	add    %rax,%rdx
  4025e6:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  4025ea:	48 89 d6             	mov    %rdx,%rsi
  4025ed:	48 89 c7             	mov    %rax,%rdi
  4025f0:	e8 88 fd ff ff       	callq  40237d <_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_>
  4025f5:	eb 22                	jmp    402619 <_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_+0x23d>
  4025f7:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  4025fb:	48 89 c7             	mov    %rax,%rdi
  4025fe:	e8 39 f3 ff ff       	callq  40193c <_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv>
  402603:	48 89 c2             	mov    %rax,%rdx
  402606:	48 8b 4d c8          	mov    -0x38(%rbp),%rcx
  40260a:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  40260e:	48 89 ce             	mov    %rcx,%rsi
  402611:	48 89 c7             	mov    %rax,%rdi
  402614:	e8 31 f3 ff ff       	callq  40194a <_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E>
  402619:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
  40261d:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
  402621:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
  402625:	48 89 ce             	mov    %rcx,%rsi
  402628:	48 89 c7             	mov    %rax,%rdi
  40262b:	e8 f6 fa ff ff       	callq  402126 <_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim>
  402630:	e8 7b e4 ff ff       	callq  400ab0 <__cxa_rethrow@plt>
  402635:	48 89 c3             	mov    %rax,%rbx
  402638:	e8 13 e5 ff ff       	callq  400b50 <__cxa_end_catch@plt>
  40263d:	48 89 d8             	mov    %rbx,%rax
  402640:	48 89 c7             	mov    %rax,%rdi
  402643:	e8 58 e5 ff ff       	callq  400ba0 <_Unwind_Resume@plt>
  402648:	e8 e3 e4 ff ff       	callq  400b30 <__stack_chk_fail@plt>
  40264d:	48 83 c4 50          	add    $0x50,%rsp
  402651:	5b                   	pop    %rbx
  402652:	41 5c                	pop    %r12
  402654:	5d                   	pop    %rbp
  402655:	c3                   	retq   

0000000000402656 <_ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_>:
  402656:	55                   	push   %rbp
  402657:	48 89 e5             	mov    %rsp,%rbp
  40265a:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40265e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402662:	5d                   	pop    %rbp
  402663:	c3                   	retq   

0000000000402664 <_ZSt12__niter_baseIPiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE>:
  402664:	55                   	push   %rbp
  402665:	48 89 e5             	mov    %rsp,%rbp
  402668:	48 83 ec 10          	sub    $0x10,%rsp
  40266c:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  402670:	48 8d 45 f8          	lea    -0x8(%rbp),%rax
  402674:	48 89 c7             	mov    %rax,%rdi
  402677:	e8 42 fa ff ff       	callq  4020be <_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv>
  40267c:	48 8b 00             	mov    (%rax),%rax
  40267f:	c9                   	leaveq 
  402680:	c3                   	retq   

0000000000402681 <_ZSt12__niter_baseISt20back_insert_iteratorISt6vectorIiSaIiEEEET_S5_>:
  402681:	55                   	push   %rbp
  402682:	48 89 e5             	mov    %rsp,%rbp
  402685:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  402689:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40268d:	5d                   	pop    %rbp
  40268e:	c3                   	retq   

000000000040268f <_ZSt13__copy_move_aILb0EPiSt20back_insert_iteratorISt6vectorIiSaIiEEEET1_T0_S7_S6_>:
  40268f:	55                   	push   %rbp
  402690:	48 89 e5             	mov    %rsp,%rbp
  402693:	48 83 ec 30          	sub    $0x30,%rsp
  402697:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  40269b:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  40269f:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
  4026a3:	c6 45 ff 00          	movb   $0x0,-0x1(%rbp)
  4026a7:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
  4026ab:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
  4026af:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4026b3:	48 89 ce             	mov    %rcx,%rsi
  4026b6:	48 89 c7             	mov    %rax,%rdi
  4026b9:	e8 23 05 00 00       	callq  402be1 <_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPiSt20back_insert_iteratorISt6vectorIiSaIiEEEEET0_T_SA_S9_>
  4026be:	c9                   	leaveq 
  4026bf:	c3                   	retq   

00000000004026c0 <_ZSt4moveIRSaIiEEONSt16remove_referenceIT_E4typeEOS3_>:
  4026c0:	55                   	push   %rbp
  4026c1:	48 89 e5             	mov    %rsp,%rbp
  4026c4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4026c8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4026cc:	5d                   	pop    %rbp
  4026cd:	c3                   	retq   

00000000004026ce <_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC1EOS0_>:
  4026ce:	55                   	push   %rbp
  4026cf:	48 89 e5             	mov    %rsp,%rbp
  4026d2:	48 83 ec 10          	sub    $0x10,%rsp
  4026d6:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4026da:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  4026de:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  4026e2:	48 89 c7             	mov    %rax,%rdi
  4026e5:	e8 d6 ff ff ff       	callq  4026c0 <_ZSt4moveIRSaIiEEONSt16remove_referenceIT_E4typeEOS3_>
  4026ea:	48 89 c2             	mov    %rax,%rdx
  4026ed:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4026f1:	48 89 d6             	mov    %rdx,%rsi
  4026f4:	48 89 c7             	mov    %rax,%rdi
  4026f7:	e8 52 05 00 00       	callq  402c4e <_ZNSaIiEC1ERKS_>
  4026fc:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402700:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
  402707:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40270b:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
  402712:	00 
  402713:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402717:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
  40271e:	00 
  40271f:	90                   	nop
  402720:	c9                   	leaveq 
  402721:	c3                   	retq   

0000000000402722 <_ZNSt12_Vector_baseIiSaIiEE12_Vector_impl12_M_swap_dataERS2_>:
  402722:	55                   	push   %rbp
  402723:	48 89 e5             	mov    %rsp,%rbp
  402726:	48 83 ec 10          	sub    $0x10,%rsp
  40272a:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40272e:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  402732:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  402736:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40273a:	48 89 d6             	mov    %rdx,%rsi
  40273d:	48 89 c7             	mov    %rax,%rdi
  402740:	e8 3d 05 00 00       	callq  402c82 <_ZSt4swapIPiENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SF_>
  402745:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  402749:	48 8d 50 08          	lea    0x8(%rax),%rdx
  40274d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402751:	48 83 c0 08          	add    $0x8,%rax
  402755:	48 89 d6             	mov    %rdx,%rsi
  402758:	48 89 c7             	mov    %rax,%rdi
  40275b:	e8 22 05 00 00       	callq  402c82 <_ZSt4swapIPiENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SF_>
  402760:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  402764:	48 8d 50 10          	lea    0x10(%rax),%rdx
  402768:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40276c:	48 83 c0 10          	add    $0x10,%rax
  402770:	48 89 d6             	mov    %rdx,%rsi
  402773:	48 89 c7             	mov    %rax,%rdi
  402776:	e8 07 05 00 00       	callq  402c82 <_ZSt4swapIPiENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SF_>
  40277b:	90                   	nop
  40277c:	c9                   	leaveq 
  40277d:	c3                   	retq   

000000000040277e <_ZNKSt6vectorIiSaIiEE4sizeEv>:
  40277e:	55                   	push   %rbp
  40277f:	48 89 e5             	mov    %rsp,%rbp
  402782:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  402786:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40278a:	48 8b 40 08          	mov    0x8(%rax),%rax
  40278e:	48 89 c2             	mov    %rax,%rdx
  402791:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402795:	48 8b 00             	mov    (%rax),%rax
  402798:	48 29 c2             	sub    %rax,%rdx
  40279b:	48 89 d0             	mov    %rdx,%rax
  40279e:	48 c1 f8 02          	sar    $0x2,%rax
  4027a2:	5d                   	pop    %rbp
  4027a3:	c3                   	retq   

00000000004027a4 <_ZN9__gnu_cxx14__alloc_traitsISaIiEE17_S_select_on_copyERKS1_>:
  4027a4:	55                   	push   %rbp
  4027a5:	48 89 e5             	mov    %rsp,%rbp
  4027a8:	48 83 ec 20          	sub    $0x20,%rsp
  4027ac:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  4027b0:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  4027b4:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4027bb:	00 00 
  4027bd:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  4027c1:	31 c0                	xor    %eax,%eax
  4027c3:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4027c7:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  4027cb:	48 89 d6             	mov    %rdx,%rsi
  4027ce:	48 89 c7             	mov    %rax,%rdi
  4027d1:	e8 21 05 00 00       	callq  402cf7 <_ZNSt16allocator_traitsISaIiEE37select_on_container_copy_constructionERKS0_>
  4027d6:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4027da:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
  4027de:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  4027e5:	00 00 
  4027e7:	74 05                	je     4027ee <_ZN9__gnu_cxx14__alloc_traitsISaIiEE17_S_select_on_copyERKS1_+0x4a>
  4027e9:	e8 42 e3 ff ff       	callq  400b30 <__stack_chk_fail@plt>
  4027ee:	c9                   	leaveq 
  4027ef:	c3                   	retq   

00000000004027f0 <_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv>:
  4027f0:	55                   	push   %rbp
  4027f1:	48 89 e5             	mov    %rsp,%rbp
  4027f4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4027f8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4027fc:	5d                   	pop    %rbp
  4027fd:	c3                   	retq   

00000000004027fe <_ZNSt12_Vector_baseIiSaIiEEC1EmRKS0_>:
  4027fe:	55                   	push   %rbp
  4027ff:	48 89 e5             	mov    %rsp,%rbp
  402802:	53                   	push   %rbx
  402803:	48 83 ec 28          	sub    $0x28,%rsp
  402807:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  40280b:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  40280f:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
  402813:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  402817:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
  40281b:	48 89 d6             	mov    %rdx,%rsi
  40281e:	48 89 c7             	mov    %rax,%rdi
  402821:	e8 fa 04 00 00       	callq  402d20 <_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC1ERKS0_>
  402826:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  40282a:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40282e:	48 89 d6             	mov    %rdx,%rsi
  402831:	48 89 c7             	mov    %rax,%rdi
  402834:	e8 31 05 00 00       	callq  402d6a <_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm>
  402839:	eb 1a                	jmp    402855 <_ZNSt12_Vector_baseIiSaIiEEC1EmRKS0_+0x57>
  40283b:	48 89 c3             	mov    %rax,%rbx
  40283e:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  402842:	48 89 c7             	mov    %rax,%rdi
  402845:	e8 6a f0 ff ff       	callq  4018b4 <_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD1Ev>
  40284a:	48 89 d8             	mov    %rbx,%rax
  40284d:	48 89 c7             	mov    %rax,%rdi
  402850:	e8 4b e3 ff ff       	callq  400ba0 <_Unwind_Resume@plt>
  402855:	48 83 c4 28          	add    $0x28,%rsp
  402859:	5b                   	pop    %rbx
  40285a:	5d                   	pop    %rbp
  40285b:	c3                   	retq   

000000000040285c <_ZNKSt6vectorIiSaIiEE5beginEv>:
  40285c:	55                   	push   %rbp
  40285d:	48 89 e5             	mov    %rsp,%rbp
  402860:	48 83 ec 30          	sub    $0x30,%rsp
  402864:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  402868:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40286f:	00 00 
  402871:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  402875:	31 c0                	xor    %eax,%eax
  402877:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  40287b:	48 8b 00             	mov    (%rax),%rax
  40287e:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  402882:	48 8d 55 e8          	lea    -0x18(%rbp),%rdx
  402886:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
  40288a:	48 89 d6             	mov    %rdx,%rsi
  40288d:	48 89 c7             	mov    %rax,%rdi
  402890:	e8 2f 05 00 00       	callq  402dc4 <_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC1ERKS2_>
  402895:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  402899:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
  40289d:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  4028a4:	00 00 
  4028a6:	74 05                	je     4028ad <_ZNKSt6vectorIiSaIiEE5beginEv+0x51>
  4028a8:	e8 83 e2 ff ff       	callq  400b30 <__stack_chk_fail@plt>
  4028ad:	c9                   	leaveq 
  4028ae:	c3                   	retq   
  4028af:	90                   	nop

00000000004028b0 <_ZNKSt6vectorIiSaIiEE3endEv>:
  4028b0:	55                   	push   %rbp
  4028b1:	48 89 e5             	mov    %rsp,%rbp
  4028b4:	48 83 ec 30          	sub    $0x30,%rsp
  4028b8:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
  4028bc:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4028c3:	00 00 
  4028c5:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  4028c9:	31 c0                	xor    %eax,%eax
  4028cb:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  4028cf:	48 8b 40 08          	mov    0x8(%rax),%rax
  4028d3:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  4028d7:	48 8d 55 e8          	lea    -0x18(%rbp),%rdx
  4028db:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
  4028df:	48 89 d6             	mov    %rdx,%rsi
  4028e2:	48 89 c7             	mov    %rax,%rdi
  4028e5:	e8 da 04 00 00       	callq  402dc4 <_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC1ERKS2_>
  4028ea:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  4028ee:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
  4028f2:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  4028f9:	00 00 
  4028fb:	74 05                	je     402902 <_ZNKSt6vectorIiSaIiEE3endEv+0x52>
  4028fd:	e8 2e e2 ff ff       	callq  400b30 <__stack_chk_fail@plt>
  402902:	c9                   	leaveq 
  402903:	c3                   	retq   

0000000000402904 <_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E>:
  402904:	55                   	push   %rbp
  402905:	48 89 e5             	mov    %rsp,%rbp
  402908:	48 83 ec 20          	sub    $0x20,%rsp
  40290c:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  402910:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  402914:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
  402918:	48 89 4d e0          	mov    %rcx,-0x20(%rbp)
  40291c:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  402920:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
  402924:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402928:	48 89 ce             	mov    %rcx,%rsi
  40292b:	48 89 c7             	mov    %rax,%rdi
  40292e:	e8 ae 04 00 00       	callq  402de1 <_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_>
  402933:	c9                   	leaveq 
  402934:	c3                   	retq   
  402935:	90                   	nop

0000000000402936 <_ZNKSt12_Vector_baseIiSaIiEE13get_allocatorEv>:
  402936:	55                   	push   %rbp
  402937:	48 89 e5             	mov    %rsp,%rbp
  40293a:	48 83 ec 10          	sub    $0x10,%rsp
  40293e:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  402942:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  402946:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  40294a:	48 89 c7             	mov    %rax,%rdi
  40294d:	e8 9e fe ff ff       	callq  4027f0 <_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv>
  402952:	48 89 c2             	mov    %rax,%rdx
  402955:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402959:	48 89 d6             	mov    %rdx,%rsi
  40295c:	48 89 c7             	mov    %rax,%rdi
  40295f:	e8 ea 02 00 00       	callq  402c4e <_ZNSaIiEC1ERKS_>
  402964:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402968:	c9                   	leaveq 
  402969:	c3                   	retq   

000000000040296a <_ZNSt6vectorIiSaIiEEC1ERKS0_>:
  40296a:	55                   	push   %rbp
  40296b:	48 89 e5             	mov    %rsp,%rbp
  40296e:	48 83 ec 10          	sub    $0x10,%rsp
  402972:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  402976:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  40297a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40297e:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  402982:	48 89 d6             	mov    %rdx,%rsi
  402985:	48 89 c7             	mov    %rax,%rdi
  402988:	e8 85 04 00 00       	callq  402e12 <_ZNSt12_Vector_baseIiSaIiEEC1ERKS0_>
  40298d:	90                   	nop
  40298e:	c9                   	leaveq 
  40298f:	c3                   	retq   

0000000000402990 <_ZSt15__alloc_on_moveISaIiEEvRT_S2_>:
  402990:	55                   	push   %rbp
  402991:	48 89 e5             	mov    %rsp,%rbp
  402994:	48 83 ec 20          	sub    $0x20,%rsp
  402998:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  40299c:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  4029a0:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4029a7:	00 00 
  4029a9:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  4029ad:	31 c0                	xor    %eax,%eax
  4029af:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  4029b3:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4029b7:	48 83 ec 08          	sub    $0x8,%rsp
  4029bb:	51                   	push   %rcx
  4029bc:	48 89 d6             	mov    %rdx,%rsi
  4029bf:	48 89 c7             	mov    %rax,%rdi
  4029c2:	e8 71 04 00 00       	callq  402e38 <_ZSt18__do_alloc_on_moveISaIiEEvRT_S2_St17integral_constantIbLb1EE>
  4029c7:	48 83 c4 10          	add    $0x10,%rsp
  4029cb:	90                   	nop
  4029cc:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4029d0:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  4029d7:	00 00 
  4029d9:	74 05                	je     4029e0 <_ZSt15__alloc_on_moveISaIiEEvRT_S2_+0x50>
  4029db:	e8 50 e1 ff ff       	callq  400b30 <__stack_chk_fail@plt>
  4029e0:	c9                   	leaveq 
  4029e1:	c3                   	retq   

00000000004029e2 <_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEES7_EbT_S8_T0_>:
  4029e2:	55                   	push   %rbp
  4029e3:	48 89 e5             	mov    %rsp,%rbp
  4029e6:	41 54                	push   %r12
  4029e8:	53                   	push   %rbx
  4029e9:	48 83 ec 20          	sub    $0x20,%rsp
  4029ed:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  4029f1:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  4029f5:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
  4029f9:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  4029fd:	48 89 c7             	mov    %rax,%rdi
  402a00:	e8 52 04 00 00       	callq  402e57 <_ZSt12__niter_baseIPKiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE>
  402a05:	49 89 c4             	mov    %rax,%r12
  402a08:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  402a0c:	48 89 c7             	mov    %rax,%rdi
  402a0f:	e8 43 04 00 00       	callq  402e57 <_ZSt12__niter_baseIPKiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE>
  402a14:	48 89 c3             	mov    %rax,%rbx
  402a17:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  402a1b:	48 89 c7             	mov    %rax,%rdi
  402a1e:	e8 34 04 00 00       	callq  402e57 <_ZSt12__niter_baseIPKiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE>
  402a23:	4c 89 e2             	mov    %r12,%rdx
  402a26:	48 89 de             	mov    %rbx,%rsi
  402a29:	48 89 c7             	mov    %rax,%rdi
  402a2c:	e8 43 04 00 00       	callq  402e74 <_ZSt11__equal_auxIPKiS1_EbT_S2_T0_>
  402a31:	48 83 c4 20          	add    $0x20,%rsp
  402a35:	5b                   	pop    %rbx
  402a36:	41 5c                	pop    %r12
  402a38:	5d                   	pop    %rbp
  402a39:	c3                   	retq   

0000000000402a3a <_ZNSaIiEC1Ev>:
  402a3a:	55                   	push   %rbp
  402a3b:	48 89 e5             	mov    %rsp,%rbp
  402a3e:	48 83 ec 10          	sub    $0x10,%rsp
  402a42:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  402a46:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402a4a:	48 89 c7             	mov    %rax,%rdi
  402a4d:	e8 54 04 00 00       	callq  402ea6 <_ZN9__gnu_cxx13new_allocatorIiEC1Ev>
  402a52:	90                   	nop
  402a53:	c9                   	leaveq 
  402a54:	c3                   	retq   
  402a55:	90                   	nop

0000000000402a56 <_ZN9__gnu_cxx13new_allocatorIiED1Ev>:
  402a56:	55                   	push   %rbp
  402a57:	48 89 e5             	mov    %rsp,%rbp
  402a5a:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  402a5e:	90                   	nop
  402a5f:	5d                   	pop    %rbp
  402a60:	c3                   	retq   

0000000000402a61 <_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim>:
  402a61:	55                   	push   %rbp
  402a62:	48 89 e5             	mov    %rsp,%rbp
  402a65:	48 83 ec 20          	sub    $0x20,%rsp
  402a69:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  402a6d:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  402a71:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
  402a75:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  402a79:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
  402a7d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402a81:	48 89 ce             	mov    %rcx,%rsi
  402a84:	48 89 c7             	mov    %rax,%rdi
  402a87:	e8 26 04 00 00       	callq  402eb2 <_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim>
  402a8c:	90                   	nop
  402a8d:	c9                   	leaveq 
  402a8e:	c3                   	retq   

0000000000402a8f <_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_>:
  402a8f:	55                   	push   %rbp
  402a90:	48 89 e5             	mov    %rsp,%rbp
  402a93:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  402a97:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  402a9b:	90                   	nop
  402a9c:	5d                   	pop    %rbp
  402a9d:	c3                   	retq   

0000000000402a9e <_ZNKSt6vectorIiSaIiEE8max_sizeEv>:
  402a9e:	55                   	push   %rbp
  402a9f:	48 89 e5             	mov    %rsp,%rbp
  402aa2:	48 83 ec 10          	sub    $0x10,%rsp
  402aa6:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  402aaa:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402aae:	48 89 c7             	mov    %rax,%rdi
  402ab1:	e8 3a fd ff ff       	callq  4027f0 <_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv>
  402ab6:	48 89 c7             	mov    %rax,%rdi
  402ab9:	e8 17 04 00 00       	callq  402ed5 <_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_>
  402abe:	c9                   	leaveq 
  402abf:	c3                   	retq   

0000000000402ac0 <_ZSt3maxImERKT_S2_S2_>:
  402ac0:	55                   	push   %rbp
  402ac1:	48 89 e5             	mov    %rsp,%rbp
  402ac4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  402ac8:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  402acc:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402ad0:	48 8b 10             	mov    (%rax),%rdx
  402ad3:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  402ad7:	48 8b 00             	mov    (%rax),%rax
  402ada:	48 39 c2             	cmp    %rax,%rdx
  402add:	73 06                	jae    402ae5 <_ZSt3maxImERKT_S2_S2_+0x25>
  402adf:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  402ae3:	eb 04                	jmp    402ae9 <_ZSt3maxImERKT_S2_S2_+0x29>
  402ae5:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402ae9:	5d                   	pop    %rbp
  402aea:	c3                   	retq   

0000000000402aeb <_ZNSt16allocator_traitsISaIiEE8allocateERS0_m>:
  402aeb:	55                   	push   %rbp
  402aec:	48 89 e5             	mov    %rsp,%rbp
  402aef:	48 83 ec 10          	sub    $0x10,%rsp
  402af3:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  402af7:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  402afb:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
  402aff:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402b03:	ba 00 00 00 00       	mov    $0x0,%edx
  402b08:	48 89 ce             	mov    %rcx,%rsi
  402b0b:	48 89 c7             	mov    %rax,%rdi
  402b0e:	e8 dd 03 00 00       	callq  402ef0 <_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv>
  402b13:	c9                   	leaveq 
  402b14:	c3                   	retq   

0000000000402b15 <_ZSt32__make_move_if_noexcept_iteratorIiSt13move_iteratorIPiEET0_PT_>:
  402b15:	55                   	push   %rbp
  402b16:	48 89 e5             	mov    %rsp,%rbp
  402b19:	48 83 ec 20          	sub    $0x20,%rsp
  402b1d:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  402b21:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402b28:	00 00 
  402b2a:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  402b2e:	31 c0                	xor    %eax,%eax
  402b30:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  402b34:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
  402b38:	48 89 d6             	mov    %rdx,%rsi
  402b3b:	48 89 c7             	mov    %rax,%rdi
  402b3e:	e8 ef 03 00 00       	callq  402f32 <_ZNSt13move_iteratorIPiEC1ES0_>
  402b43:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  402b47:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
  402b4b:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  402b52:	00 00 
  402b54:	74 05                	je     402b5b <_ZSt32__make_move_if_noexcept_iteratorIiSt13move_iteratorIPiEET0_PT_+0x46>
  402b56:	e8 d5 df ff ff       	callq  400b30 <__stack_chk_fail@plt>
  402b5b:	c9                   	leaveq 
  402b5c:	c3                   	retq   

0000000000402b5d <_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E>:
  402b5d:	55                   	push   %rbp
  402b5e:	48 89 e5             	mov    %rsp,%rbp
  402b61:	48 83 ec 20          	sub    $0x20,%rsp
  402b65:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  402b69:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  402b6d:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
  402b71:	48 89 4d e0          	mov    %rcx,-0x20(%rbp)
  402b75:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  402b79:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
  402b7d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402b81:	48 89 ce             	mov    %rcx,%rsi
  402b84:	48 89 c7             	mov    %rax,%rdi
  402b87:	e8 c0 03 00 00       	callq  402f4c <_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_>
  402b8c:	c9                   	leaveq 
  402b8d:	c3                   	retq   

0000000000402b8e <_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_>:
  402b8e:	55                   	push   %rbp
  402b8f:	48 89 e5             	mov    %rsp,%rbp
  402b92:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  402b96:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  402b9a:	90                   	nop
  402b9b:	5d                   	pop    %rbp
  402b9c:	c3                   	retq   
  402b9d:	90                   	nop

0000000000402b9e <_ZN9__gnu_cxx13new_allocatorIiE9constructIiJiEEEvPT_DpOT0_>:
  402b9e:	55                   	push   %rbp
  402b9f:	48 89 e5             	mov    %rsp,%rbp
  402ba2:	53                   	push   %rbx
  402ba3:	48 83 ec 28          	sub    $0x28,%rsp
  402ba7:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  402bab:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  402baf:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
  402bb3:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  402bb7:	48 89 c7             	mov    %rax,%rdi
  402bba:	e8 77 f0 ff ff       	callq  401c36 <_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE>
  402bbf:	8b 18                	mov    (%rax),%ebx
  402bc1:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  402bc5:	48 89 c6             	mov    %rax,%rsi
  402bc8:	bf 04 00 00 00       	mov    $0x4,%edi
  402bcd:	e8 e8 e8 ff ff       	callq  4014ba <_ZnwmPv>
  402bd2:	48 85 c0             	test   %rax,%rax
  402bd5:	74 02                	je     402bd9 <_ZN9__gnu_cxx13new_allocatorIiE9constructIiJiEEEvPT_DpOT0_+0x3b>
  402bd7:	89 18                	mov    %ebx,(%rax)
  402bd9:	90                   	nop
  402bda:	48 83 c4 28          	add    $0x28,%rsp
  402bde:	5b                   	pop    %rbx
  402bdf:	5d                   	pop    %rbp
  402be0:	c3                   	retq   

0000000000402be1 <_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPiSt20back_insert_iteratorISt6vectorIiSaIiEEEEET0_T_SA_S9_>:
  402be1:	55                   	push   %rbp
  402be2:	48 89 e5             	mov    %rsp,%rbp
  402be5:	48 83 ec 30          	sub    $0x30,%rsp
  402be9:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  402bed:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  402bf1:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
  402bf5:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  402bf9:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  402bfd:	48 29 c2             	sub    %rax,%rdx
  402c00:	48 89 d0             	mov    %rdx,%rax
  402c03:	48 c1 f8 02          	sar    $0x2,%rax
  402c07:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  402c0b:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
  402c10:	7e 36                	jle    402c48 <_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPiSt20back_insert_iteratorISt6vectorIiSaIiEEEEET0_T_SA_S9_+0x67>
  402c12:	48 8d 45 d8          	lea    -0x28(%rbp),%rax
  402c16:	48 89 c7             	mov    %rax,%rdi
  402c19:	e8 16 f1 ff ff       	callq  401d34 <_ZNSt20back_insert_iteratorISt6vectorIiSaIiEEEdeEv>
  402c1e:	48 89 c2             	mov    %rax,%rdx
  402c21:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  402c25:	48 89 c6             	mov    %rax,%rsi
  402c28:	48 89 d7             	mov    %rdx,%rdi
  402c2b:	e8 62 f4 ff ff       	callq  402092 <_ZNSt20back_insert_iteratorISt6vectorIiSaIiEEEaSERKi>
  402c30:	48 83 45 e8 04       	addq   $0x4,-0x18(%rbp)
  402c35:	48 8d 45 d8          	lea    -0x28(%rbp),%rax
  402c39:	48 89 c7             	mov    %rax,%rdi
  402c3c:	e8 e5 f0 ff ff       	callq  401d26 <_ZNSt20back_insert_iteratorISt6vectorIiSaIiEEEppEv>
  402c41:	48 83 6d f8 01       	subq   $0x1,-0x8(%rbp)
  402c46:	eb c3                	jmp    402c0b <_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPiSt20back_insert_iteratorISt6vectorIiSaIiEEEEET0_T_SA_S9_+0x2a>
  402c48:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  402c4c:	c9                   	leaveq 
  402c4d:	c3                   	retq   

0000000000402c4e <_ZNSaIiEC1ERKS_>:
  402c4e:	55                   	push   %rbp
  402c4f:	48 89 e5             	mov    %rsp,%rbp
  402c52:	48 83 ec 10          	sub    $0x10,%rsp
  402c56:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  402c5a:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  402c5e:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  402c62:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402c66:	48 89 d6             	mov    %rdx,%rsi
  402c69:	48 89 c7             	mov    %rax,%rdi
  402c6c:	e8 0d 03 00 00       	callq  402f7e <_ZN9__gnu_cxx13new_allocatorIiEC1ERKS1_>
  402c71:	90                   	nop
  402c72:	c9                   	leaveq 
  402c73:	c3                   	retq   

0000000000402c74 <_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_>:
  402c74:	55                   	push   %rbp
  402c75:	48 89 e5             	mov    %rsp,%rbp
  402c78:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  402c7c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402c80:	5d                   	pop    %rbp
  402c81:	c3                   	retq   

0000000000402c82 <_ZSt4swapIPiENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SF_>:
  402c82:	55                   	push   %rbp
  402c83:	48 89 e5             	mov    %rsp,%rbp
  402c86:	48 83 ec 20          	sub    $0x20,%rsp
  402c8a:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  402c8e:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  402c92:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402c99:	00 00 
  402c9b:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  402c9f:	31 c0                	xor    %eax,%eax
  402ca1:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  402ca5:	48 89 c7             	mov    %rax,%rdi
  402ca8:	e8 c7 ff ff ff       	callq  402c74 <_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_>
  402cad:	48 8b 00             	mov    (%rax),%rax
  402cb0:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  402cb4:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  402cb8:	48 89 c7             	mov    %rax,%rdi
  402cbb:	e8 b4 ff ff ff       	callq  402c74 <_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_>
  402cc0:	48 8b 10             	mov    (%rax),%rdx
  402cc3:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  402cc7:	48 89 10             	mov    %rdx,(%rax)
  402cca:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
  402cce:	48 89 c7             	mov    %rax,%rdi
  402cd1:	e8 9e ff ff ff       	callq  402c74 <_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_>
  402cd6:	48 8b 10             	mov    (%rax),%rdx
  402cd9:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  402cdd:	48 89 10             	mov    %rdx,(%rax)
  402ce0:	90                   	nop
  402ce1:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402ce5:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  402cec:	00 00 
  402cee:	74 05                	je     402cf5 <_ZSt4swapIPiENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SF_+0x73>
  402cf0:	e8 3b de ff ff       	callq  400b30 <__stack_chk_fail@plt>
  402cf5:	c9                   	leaveq 
  402cf6:	c3                   	retq   

0000000000402cf7 <_ZNSt16allocator_traitsISaIiEE37select_on_container_copy_constructionERKS0_>:
  402cf7:	55                   	push   %rbp
  402cf8:	48 89 e5             	mov    %rsp,%rbp
  402cfb:	48 83 ec 10          	sub    $0x10,%rsp
  402cff:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  402d03:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  402d07:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  402d0b:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402d0f:	48 89 d6             	mov    %rdx,%rsi
  402d12:	48 89 c7             	mov    %rax,%rdi
  402d15:	e8 34 ff ff ff       	callq  402c4e <_ZNSaIiEC1ERKS_>
  402d1a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402d1e:	c9                   	leaveq 
  402d1f:	c3                   	retq   

0000000000402d20 <_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC1ERKS0_>:
  402d20:	55                   	push   %rbp
  402d21:	48 89 e5             	mov    %rsp,%rbp
  402d24:	48 83 ec 10          	sub    $0x10,%rsp
  402d28:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  402d2c:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  402d30:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  402d34:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402d38:	48 89 d6             	mov    %rdx,%rsi
  402d3b:	48 89 c7             	mov    %rax,%rdi
  402d3e:	e8 0b ff ff ff       	callq  402c4e <_ZNSaIiEC1ERKS_>
  402d43:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402d47:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
  402d4e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402d52:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
  402d59:	00 
  402d5a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402d5e:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
  402d65:	00 
  402d66:	90                   	nop
  402d67:	c9                   	leaveq 
  402d68:	c3                   	retq   
  402d69:	90                   	nop

0000000000402d6a <_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm>:
  402d6a:	55                   	push   %rbp
  402d6b:	48 89 e5             	mov    %rsp,%rbp
  402d6e:	48 83 ec 10          	sub    $0x10,%rsp
  402d72:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  402d76:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  402d7a:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  402d7e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402d82:	48 89 d6             	mov    %rdx,%rsi
  402d85:	48 89 c7             	mov    %rax,%rdi
  402d88:	e8 69 f5 ff ff       	callq  4022f6 <_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm>
  402d8d:	48 89 c2             	mov    %rax,%rdx
  402d90:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402d94:	48 89 10             	mov    %rdx,(%rax)
  402d97:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402d9b:	48 8b 10             	mov    (%rax),%rdx
  402d9e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402da2:	48 89 50 08          	mov    %rdx,0x8(%rax)
  402da6:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402daa:	48 8b 00             	mov    (%rax),%rax
  402dad:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  402db1:	48 c1 e2 02          	shl    $0x2,%rdx
  402db5:	48 01 c2             	add    %rax,%rdx
  402db8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402dbc:	48 89 50 10          	mov    %rdx,0x10(%rax)
  402dc0:	90                   	nop
  402dc1:	c9                   	leaveq 
  402dc2:	c3                   	retq   
  402dc3:	90                   	nop

0000000000402dc4 <_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC1ERKS2_>:
  402dc4:	55                   	push   %rbp
  402dc5:	48 89 e5             	mov    %rsp,%rbp
  402dc8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  402dcc:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  402dd0:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  402dd4:	48 8b 10             	mov    (%rax),%rdx
  402dd7:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402ddb:	48 89 10             	mov    %rdx,(%rax)
  402dde:	90                   	nop
  402ddf:	5d                   	pop    %rbp
  402de0:	c3                   	retq   

0000000000402de1 <_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_>:
  402de1:	55                   	push   %rbp
  402de2:	48 89 e5             	mov    %rsp,%rbp
  402de5:	48 83 ec 30          	sub    $0x30,%rsp
  402de9:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  402ded:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  402df1:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
  402df5:	c6 45 ff 01          	movb   $0x1,-0x1(%rbp)
  402df9:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
  402dfd:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
  402e01:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  402e05:	48 89 ce             	mov    %rcx,%rsi
  402e08:	48 89 c7             	mov    %rax,%rdi
  402e0b:	e8 7d 01 00 00       	callq  402f8d <_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_>
  402e10:	c9                   	leaveq 
  402e11:	c3                   	retq   

0000000000402e12 <_ZNSt12_Vector_baseIiSaIiEEC1ERKS0_>:
  402e12:	55                   	push   %rbp
  402e13:	48 89 e5             	mov    %rsp,%rbp
  402e16:	48 83 ec 10          	sub    $0x10,%rsp
  402e1a:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  402e1e:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  402e22:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402e26:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  402e2a:	48 89 d6             	mov    %rdx,%rsi
  402e2d:	48 89 c7             	mov    %rax,%rdi
  402e30:	e8 eb fe ff ff       	callq  402d20 <_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC1ERKS0_>
  402e35:	90                   	nop
  402e36:	c9                   	leaveq 
  402e37:	c3                   	retq   

0000000000402e38 <_ZSt18__do_alloc_on_moveISaIiEEvRT_S2_St17integral_constantIbLb1EE>:
  402e38:	55                   	push   %rbp
  402e39:	48 89 e5             	mov    %rsp,%rbp
  402e3c:	48 83 ec 10          	sub    $0x10,%rsp
  402e40:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  402e44:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  402e48:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  402e4c:	48 89 c7             	mov    %rax,%rdi
  402e4f:	e8 6c f8 ff ff       	callq  4026c0 <_ZSt4moveIRSaIiEEONSt16remove_referenceIT_E4typeEOS3_>
  402e54:	90                   	nop
  402e55:	c9                   	leaveq 
  402e56:	c3                   	retq   

0000000000402e57 <_ZSt12__niter_baseIPKiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE>:
  402e57:	55                   	push   %rbp
  402e58:	48 89 e5             	mov    %rsp,%rbp
  402e5b:	48 83 ec 10          	sub    $0x10,%rsp
  402e5f:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  402e63:	48 8d 45 f8          	lea    -0x8(%rbp),%rax
  402e67:	48 89 c7             	mov    %rax,%rdi
  402e6a:	e8 4b 01 00 00       	callq  402fba <_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv>
  402e6f:	48 8b 00             	mov    (%rax),%rax
  402e72:	c9                   	leaveq 
  402e73:	c3                   	retq   

0000000000402e74 <_ZSt11__equal_auxIPKiS1_EbT_S2_T0_>:
  402e74:	55                   	push   %rbp
  402e75:	48 89 e5             	mov    %rsp,%rbp
  402e78:	48 83 ec 30          	sub    $0x30,%rsp
  402e7c:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  402e80:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  402e84:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
  402e88:	c6 45 ff 01          	movb   $0x1,-0x1(%rbp)
  402e8c:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
  402e90:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
  402e94:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  402e98:	48 89 ce             	mov    %rcx,%rsi
  402e9b:	48 89 c7             	mov    %rax,%rdi
  402e9e:	e8 25 01 00 00       	callq  402fc8 <_ZNSt7__equalILb1EE5equalIiEEbPKT_S4_S4_>
  402ea3:	c9                   	leaveq 
  402ea4:	c3                   	retq   
  402ea5:	90                   	nop

0000000000402ea6 <_ZN9__gnu_cxx13new_allocatorIiEC1Ev>:
  402ea6:	55                   	push   %rbp
  402ea7:	48 89 e5             	mov    %rsp,%rbp
  402eaa:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  402eae:	90                   	nop
  402eaf:	5d                   	pop    %rbp
  402eb0:	c3                   	retq   
  402eb1:	90                   	nop

0000000000402eb2 <_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim>:
  402eb2:	55                   	push   %rbp
  402eb3:	48 89 e5             	mov    %rsp,%rbp
  402eb6:	48 83 ec 20          	sub    $0x20,%rsp
  402eba:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  402ebe:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  402ec2:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
  402ec6:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  402eca:	48 89 c7             	mov    %rax,%rdi
  402ecd:	e8 be db ff ff       	callq  400a90 <_ZdlPv@plt>
  402ed2:	90                   	nop
  402ed3:	c9                   	leaveq 
  402ed4:	c3                   	retq   

0000000000402ed5 <_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_>:
  402ed5:	55                   	push   %rbp
  402ed6:	48 89 e5             	mov    %rsp,%rbp
  402ed9:	48 83 ec 10          	sub    $0x10,%rsp
  402edd:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  402ee1:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402ee5:	48 89 c7             	mov    %rax,%rdi
  402ee8:	e8 39 01 00 00       	callq  403026 <_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv>
  402eed:	c9                   	leaveq 
  402eee:	c3                   	retq   
  402eef:	90                   	nop

0000000000402ef0 <_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv>:
  402ef0:	55                   	push   %rbp
  402ef1:	48 89 e5             	mov    %rsp,%rbp
  402ef4:	48 83 ec 20          	sub    $0x20,%rsp
  402ef8:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  402efc:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  402f00:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
  402f04:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402f08:	48 89 c7             	mov    %rax,%rdi
  402f0b:	e8 16 01 00 00       	callq  403026 <_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv>
  402f10:	48 39 45 f0          	cmp    %rax,-0x10(%rbp)
  402f14:	0f 97 c0             	seta   %al
  402f17:	84 c0                	test   %al,%al
  402f19:	74 05                	je     402f20 <_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv+0x30>
  402f1b:	e8 40 dc ff ff       	callq  400b60 <_ZSt17__throw_bad_allocv@plt>
  402f20:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
  402f24:	48 c1 e0 02          	shl    $0x2,%rax
  402f28:	48 89 c7             	mov    %rax,%rdi
  402f2b:	e8 60 dc ff ff       	callq  400b90 <_Znwm@plt>
  402f30:	c9                   	leaveq 
  402f31:	c3                   	retq   

0000000000402f32 <_ZNSt13move_iteratorIPiEC1ES0_>:
  402f32:	55                   	push   %rbp
  402f33:	48 89 e5             	mov    %rsp,%rbp
  402f36:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  402f3a:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  402f3e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402f42:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
  402f46:	48 89 10             	mov    %rdx,(%rax)
  402f49:	90                   	nop
  402f4a:	5d                   	pop    %rbp
  402f4b:	c3                   	retq   

0000000000402f4c <_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_>:
  402f4c:	55                   	push   %rbp
  402f4d:	48 89 e5             	mov    %rsp,%rbp
  402f50:	48 83 ec 30          	sub    $0x30,%rsp
  402f54:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  402f58:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  402f5c:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
  402f60:	c6 45 ff 01          	movb   $0x1,-0x1(%rbp)
  402f64:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
  402f68:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
  402f6c:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  402f70:	48 89 ce             	mov    %rcx,%rsi
  402f73:	48 89 c7             	mov    %rax,%rdi
  402f76:	e8 bf 00 00 00       	callq  40303a <_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_>
  402f7b:	c9                   	leaveq 
  402f7c:	c3                   	retq   
  402f7d:	90                   	nop

0000000000402f7e <_ZN9__gnu_cxx13new_allocatorIiEC1ERKS1_>:
  402f7e:	55                   	push   %rbp
  402f7f:	48 89 e5             	mov    %rsp,%rbp
  402f82:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  402f86:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  402f8a:	90                   	nop
  402f8b:	5d                   	pop    %rbp
  402f8c:	c3                   	retq   

0000000000402f8d <_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_>:
  402f8d:	55                   	push   %rbp
  402f8e:	48 89 e5             	mov    %rsp,%rbp
  402f91:	48 83 ec 20          	sub    $0x20,%rsp
  402f95:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  402f99:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  402f9d:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
  402fa1:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  402fa5:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
  402fa9:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402fad:	48 89 ce             	mov    %rcx,%rsi
  402fb0:	48 89 c7             	mov    %rax,%rdi
  402fb3:	e8 af 00 00 00       	callq  403067 <_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_>
  402fb8:	c9                   	leaveq 
  402fb9:	c3                   	retq   

0000000000402fba <_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv>:
  402fba:	55                   	push   %rbp
  402fbb:	48 89 e5             	mov    %rsp,%rbp
  402fbe:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  402fc2:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402fc6:	5d                   	pop    %rbp
  402fc7:	c3                   	retq   

0000000000402fc8 <_ZNSt7__equalILb1EE5equalIiEEbPKT_S4_S4_>:
  402fc8:	55                   	push   %rbp
  402fc9:	48 89 e5             	mov    %rsp,%rbp
  402fcc:	48 83 ec 30          	sub    $0x30,%rsp
  402fd0:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  402fd4:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  402fd8:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
  402fdc:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  402fe0:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  402fe4:	48 29 c2             	sub    %rax,%rdx
  402fe7:	48 89 d0             	mov    %rdx,%rax
  402fea:	48 c1 f8 02          	sar    $0x2,%rax
  402fee:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  402ff2:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
  402ff7:	74 26                	je     40301f <_ZNSt7__equalILb1EE5equalIiEEbPKT_S4_S4_+0x57>
  402ff9:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402ffd:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
  403004:	00 
  403005:	48 8b 4d d8          	mov    -0x28(%rbp),%rcx
  403009:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40300d:	48 89 ce             	mov    %rcx,%rsi
  403010:	48 89 c7             	mov    %rax,%rdi
  403013:	e8 28 db ff ff       	callq  400b40 <memcmp@plt>
  403018:	85 c0                	test   %eax,%eax
  40301a:	0f 94 c0             	sete   %al
  40301d:	eb 05                	jmp    403024 <_ZNSt7__equalILb1EE5equalIiEEbPKT_S4_S4_+0x5c>
  40301f:	b8 01 00 00 00       	mov    $0x1,%eax
  403024:	c9                   	leaveq 
  403025:	c3                   	retq   

0000000000403026 <_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv>:
  403026:	55                   	push   %rbp
  403027:	48 89 e5             	mov    %rsp,%rbp
  40302a:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  40302e:	48 b8 ff ff ff ff ff 	movabs $0x3fffffffffffffff,%rax
  403035:	ff ff 3f 
  403038:	5d                   	pop    %rbp
  403039:	c3                   	retq   

000000000040303a <_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_>:
  40303a:	55                   	push   %rbp
  40303b:	48 89 e5             	mov    %rsp,%rbp
  40303e:	48 83 ec 20          	sub    $0x20,%rsp
  403042:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  403046:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
  40304a:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
  40304e:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
  403052:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
  403056:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40305a:	48 89 ce             	mov    %rcx,%rsi
  40305d:	48 89 c7             	mov    %rax,%rdi
  403060:	e8 4e 00 00 00       	callq  4030b3 <_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_>
  403065:	c9                   	leaveq 
  403066:	c3                   	retq   

0000000000403067 <_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_>:
  403067:	55                   	push   %rbp
  403068:	48 89 e5             	mov    %rsp,%rbp
  40306b:	53                   	push   %rbx
  40306c:	48 83 ec 28          	sub    $0x28,%rsp
  403070:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  403074:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  403078:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
  40307c:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  403080:	48 89 c7             	mov    %rax,%rdi
  403083:	e8 77 00 00 00       	callq  4030ff <_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEET_S8_>
  403088:	48 89 c3             	mov    %rax,%rbx
  40308b:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40308f:	48 89 c7             	mov    %rax,%rdi
  403092:	e8 68 00 00 00       	callq  4030ff <_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEET_S8_>
  403097:	48 89 c1             	mov    %rax,%rcx
  40309a:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  40309e:	48 89 c2             	mov    %rax,%rdx
  4030a1:	48 89 de             	mov    %rbx,%rsi
  4030a4:	48 89 cf             	mov    %rcx,%rdi
  4030a7:	e8 61 00 00 00       	callq  40310d <_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_>
  4030ac:	48 83 c4 28          	add    $0x28,%rsp
  4030b0:	5b                   	pop    %rbx
  4030b1:	5d                   	pop    %rbp
  4030b2:	c3                   	retq   

00000000004030b3 <_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_>:
  4030b3:	55                   	push   %rbp
  4030b4:	48 89 e5             	mov    %rsp,%rbp
  4030b7:	53                   	push   %rbx
  4030b8:	48 83 ec 28          	sub    $0x28,%rsp
  4030bc:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  4030c0:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  4030c4:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
  4030c8:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  4030cc:	48 89 c7             	mov    %rax,%rdi
  4030cf:	e8 91 00 00 00       	callq  403165 <_ZSt12__miter_baseIPiEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E>
  4030d4:	48 89 c3             	mov    %rax,%rbx
  4030d7:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4030db:	48 89 c7             	mov    %rax,%rdi
  4030de:	e8 82 00 00 00       	callq  403165 <_ZSt12__miter_baseIPiEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E>
  4030e3:	48 89 c1             	mov    %rax,%rcx
  4030e6:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  4030ea:	48 89 c2             	mov    %rax,%rdx
  4030ed:	48 89 de             	mov    %rbx,%rsi
  4030f0:	48 89 cf             	mov    %rcx,%rdi
  4030f3:	e8 8f 00 00 00       	callq  403187 <_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_>
  4030f8:	48 83 c4 28          	add    $0x28,%rsp
  4030fc:	5b                   	pop    %rbx
  4030fd:	5d                   	pop    %rbp
  4030fe:	c3                   	retq   

00000000004030ff <_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEET_S8_>:
  4030ff:	55                   	push   %rbp
  403100:	48 89 e5             	mov    %rsp,%rbp
  403103:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  403107:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40310b:	5d                   	pop    %rbp
  40310c:	c3                   	retq   

000000000040310d <_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_>:
  40310d:	55                   	push   %rbp
  40310e:	48 89 e5             	mov    %rsp,%rbp
  403111:	41 54                	push   %r12
  403113:	53                   	push   %rbx
  403114:	48 83 ec 20          	sub    $0x20,%rsp
  403118:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  40311c:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  403120:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
  403124:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  403128:	48 89 c7             	mov    %rax,%rdi
  40312b:	e8 af 00 00 00       	callq  4031df <_ZSt12__niter_baseIPiET_S1_>
  403130:	49 89 c4             	mov    %rax,%r12
  403133:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  403137:	48 89 c7             	mov    %rax,%rdi
  40313a:	e8 18 fd ff ff       	callq  402e57 <_ZSt12__niter_baseIPKiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE>
  40313f:	48 89 c3             	mov    %rax,%rbx
  403142:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  403146:	48 89 c7             	mov    %rax,%rdi
  403149:	e8 09 fd ff ff       	callq  402e57 <_ZSt12__niter_baseIPKiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE>
  40314e:	4c 89 e2             	mov    %r12,%rdx
  403151:	48 89 de             	mov    %rbx,%rsi
  403154:	48 89 c7             	mov    %rax,%rdi
  403157:	e8 91 00 00 00       	callq  4031ed <_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_>
  40315c:	48 83 c4 20          	add    $0x20,%rsp
  403160:	5b                   	pop    %rbx
  403161:	41 5c                	pop    %r12
  403163:	5d                   	pop    %rbp
  403164:	c3                   	retq   

0000000000403165 <_ZSt12__miter_baseIPiEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E>:
  403165:	55                   	push   %rbp
  403166:	48 89 e5             	mov    %rsp,%rbp
  403169:	48 83 ec 10          	sub    $0x10,%rsp
  40316d:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  403171:	48 8d 45 f8          	lea    -0x8(%rbp),%rax
  403175:	48 89 c7             	mov    %rax,%rdi
  403178:	e8 a1 00 00 00       	callq  40321e <_ZNKSt13move_iteratorIPiE4baseEv>
  40317d:	48 89 c7             	mov    %rax,%rdi
  403180:	e8 aa 00 00 00       	callq  40322f <_ZSt12__miter_baseIPiET_S1_>
  403185:	c9                   	leaveq 
  403186:	c3                   	retq   

0000000000403187 <_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_>:
  403187:	55                   	push   %rbp
  403188:	48 89 e5             	mov    %rsp,%rbp
  40318b:	41 54                	push   %r12
  40318d:	53                   	push   %rbx
  40318e:	48 83 ec 20          	sub    $0x20,%rsp
  403192:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  403196:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  40319a:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
  40319e:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  4031a2:	48 89 c7             	mov    %rax,%rdi
  4031a5:	e8 35 00 00 00       	callq  4031df <_ZSt12__niter_baseIPiET_S1_>
  4031aa:	49 89 c4             	mov    %rax,%r12
  4031ad:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
  4031b1:	48 89 c7             	mov    %rax,%rdi
  4031b4:	e8 26 00 00 00       	callq  4031df <_ZSt12__niter_baseIPiET_S1_>
  4031b9:	48 89 c3             	mov    %rax,%rbx
  4031bc:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4031c0:	48 89 c7             	mov    %rax,%rdi
  4031c3:	e8 17 00 00 00       	callq  4031df <_ZSt12__niter_baseIPiET_S1_>
  4031c8:	4c 89 e2             	mov    %r12,%rdx
  4031cb:	48 89 de             	mov    %rbx,%rsi
  4031ce:	48 89 c7             	mov    %rax,%rdi
  4031d1:	e8 67 00 00 00       	callq  40323d <_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_>
  4031d6:	48 83 c4 20          	add    $0x20,%rsp
  4031da:	5b                   	pop    %rbx
  4031db:	41 5c                	pop    %r12
  4031dd:	5d                   	pop    %rbp
  4031de:	c3                   	retq   

00000000004031df <_ZSt12__niter_baseIPiET_S1_>:
  4031df:	55                   	push   %rbp
  4031e0:	48 89 e5             	mov    %rsp,%rbp
  4031e3:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  4031e7:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4031eb:	5d                   	pop    %rbp
  4031ec:	c3                   	retq   

00000000004031ed <_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_>:
  4031ed:	55                   	push   %rbp
  4031ee:	48 89 e5             	mov    %rsp,%rbp
  4031f1:	48 83 ec 30          	sub    $0x30,%rsp
  4031f5:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  4031f9:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  4031fd:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
  403201:	c6 45 ff 01          	movb   $0x1,-0x1(%rbp)
  403205:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
  403209:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
  40320d:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  403211:	48 89 ce             	mov    %rcx,%rsi
  403214:	48 89 c7             	mov    %rax,%rdi
  403217:	e8 52 00 00 00       	callq  40326e <_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_>
  40321c:	c9                   	leaveq 
  40321d:	c3                   	retq   

000000000040321e <_ZNKSt13move_iteratorIPiE4baseEv>:
  40321e:	55                   	push   %rbp
  40321f:	48 89 e5             	mov    %rsp,%rbp
  403222:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  403226:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40322a:	48 8b 00             	mov    (%rax),%rax
  40322d:	5d                   	pop    %rbp
  40322e:	c3                   	retq   

000000000040322f <_ZSt12__miter_baseIPiET_S1_>:
  40322f:	55                   	push   %rbp
  403230:	48 89 e5             	mov    %rsp,%rbp
  403233:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
  403237:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40323b:	5d                   	pop    %rbp
  40323c:	c3                   	retq   

000000000040323d <_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_>:
  40323d:	55                   	push   %rbp
  40323e:	48 89 e5             	mov    %rsp,%rbp
  403241:	48 83 ec 30          	sub    $0x30,%rsp
  403245:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  403249:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  40324d:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
  403251:	c6 45 ff 01          	movb   $0x1,-0x1(%rbp)
  403255:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
  403259:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
  40325d:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  403261:	48 89 ce             	mov    %rcx,%rsi
  403264:	48 89 c7             	mov    %rax,%rdi
  403267:	e8 67 00 00 00       	callq  4032d3 <_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_>
  40326c:	c9                   	leaveq 
  40326d:	c3                   	retq   

000000000040326e <_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_>:
  40326e:	55                   	push   %rbp
  40326f:	48 89 e5             	mov    %rsp,%rbp
  403272:	48 83 ec 30          	sub    $0x30,%rsp
  403276:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  40327a:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  40327e:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
  403282:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  403286:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40328a:	48 29 c2             	sub    %rax,%rdx
  40328d:	48 89 d0             	mov    %rdx,%rax
  403290:	48 c1 f8 02          	sar    $0x2,%rax
  403294:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  403298:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
  40329d:	74 1f                	je     4032be <_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_+0x50>
  40329f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4032a3:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
  4032aa:	00 
  4032ab:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
  4032af:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  4032b3:	48 89 ce             	mov    %rcx,%rsi
  4032b6:	48 89 c7             	mov    %rax,%rdi
  4032b9:	e8 62 d8 ff ff       	callq  400b20 <memmove@plt>
  4032be:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4032c2:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
  4032c9:	00 
  4032ca:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  4032ce:	48 01 d0             	add    %rdx,%rax
  4032d1:	c9                   	leaveq 
  4032d2:	c3                   	retq   

00000000004032d3 <_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_>:
  4032d3:	55                   	push   %rbp
  4032d4:	48 89 e5             	mov    %rsp,%rbp
  4032d7:	48 83 ec 30          	sub    $0x30,%rsp
  4032db:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
  4032df:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
  4032e3:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
  4032e7:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
  4032eb:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4032ef:	48 29 c2             	sub    %rax,%rdx
  4032f2:	48 89 d0             	mov    %rdx,%rax
  4032f5:	48 c1 f8 02          	sar    $0x2,%rax
  4032f9:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  4032fd:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
  403302:	74 1f                	je     403323 <_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_+0x50>
  403304:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  403308:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
  40330f:	00 
  403310:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
  403314:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  403318:	48 89 ce             	mov    %rcx,%rsi
  40331b:	48 89 c7             	mov    %rax,%rdi
  40331e:	e8 fd d7 ff ff       	callq  400b20 <memmove@plt>
  403323:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  403327:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
  40332e:	00 
  40332f:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
  403333:	48 01 d0             	add    %rdx,%rax
  403336:	c9                   	leaveq 
  403337:	c3                   	retq   
  403338:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40333f:	00 

0000000000403340 <__libc_csu_init>:
  403340:	41 57                	push   %r15
  403342:	41 56                	push   %r14
  403344:	41 89 ff             	mov    %edi,%r15d
  403347:	41 55                	push   %r13
  403349:	41 54                	push   %r12
  40334b:	4c 8d 25 9e 1a 20 00 	lea    0x201a9e(%rip),%r12        # 604df0 <__frame_dummy_init_array_entry>
  403352:	55                   	push   %rbp
  403353:	48 8d 2d a6 1a 20 00 	lea    0x201aa6(%rip),%rbp        # 604e00 <__init_array_end>
  40335a:	53                   	push   %rbx
  40335b:	49 89 f6             	mov    %rsi,%r14
  40335e:	49 89 d5             	mov    %rdx,%r13
  403361:	4c 29 e5             	sub    %r12,%rbp
  403364:	48 83 ec 08          	sub    $0x8,%rsp
  403368:	48 c1 fd 03          	sar    $0x3,%rbp
  40336c:	e8 af d6 ff ff       	callq  400a20 <_init>
  403371:	48 85 ed             	test   %rbp,%rbp
  403374:	74 20                	je     403396 <__libc_csu_init+0x56>
  403376:	31 db                	xor    %ebx,%ebx
  403378:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40337f:	00 
  403380:	4c 89 ea             	mov    %r13,%rdx
  403383:	4c 89 f6             	mov    %r14,%rsi
  403386:	44 89 ff             	mov    %r15d,%edi
  403389:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  40338d:	48 83 c3 01          	add    $0x1,%rbx
  403391:	48 39 eb             	cmp    %rbp,%rbx
  403394:	75 ea                	jne    403380 <__libc_csu_init+0x40>
  403396:	48 83 c4 08          	add    $0x8,%rsp
  40339a:	5b                   	pop    %rbx
  40339b:	5d                   	pop    %rbp
  40339c:	41 5c                	pop    %r12
  40339e:	41 5d                	pop    %r13
  4033a0:	41 5e                	pop    %r14
  4033a2:	41 5f                	pop    %r15
  4033a4:	c3                   	retq   
  4033a5:	90                   	nop
  4033a6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4033ad:	00 00 00 

00000000004033b0 <__libc_csu_fini>:
  4033b0:	f3 c3                	repz retq 

Disassembly of section .fini:

00000000004033b4 <_fini>:
  4033b4:	48 83 ec 08          	sub    $0x8,%rsp
  4033b8:	48 83 c4 08          	add    $0x8,%rsp
  4033bc:	c3                   	retq   

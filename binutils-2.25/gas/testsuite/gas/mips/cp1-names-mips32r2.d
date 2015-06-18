#objdump: -dr --prefix-addresses --show-raw-insn -M gpr-names=numeric,cp1-names=mips32r2
#name: MIPS CP1 register disassembly (mips32r2)
#source: cp1-names.s

# Check objdump's handling of -M cp1-names=foo options.

.*: +file format .*mips.*

Disassembly of section .text:
0+0000 <[^>]*> 44c00000 	ctc1	\$0,c1_fir
0+0004 <[^>]*> 44c00800 	ctc1	\$0,c1_ufr
0+0008 <[^>]*> 44c01000 	ctc1	\$0,\$2
0+000c <[^>]*> 44c01800 	ctc1	\$0,\$3
0+0010 <[^>]*> 44c02000 	ctc1	\$0,c1_unfr
0+0014 <[^>]*> 44c02800 	ctc1	\$0,\$5
0+0018 <[^>]*> 44c03000 	ctc1	\$0,\$6
0+001c <[^>]*> 44c03800 	ctc1	\$0,\$7
0+0020 <[^>]*> 44c04000 	ctc1	\$0,\$8
0+0024 <[^>]*> 44c04800 	ctc1	\$0,\$9
0+0028 <[^>]*> 44c05000 	ctc1	\$0,\$10
0+002c <[^>]*> 44c05800 	ctc1	\$0,\$11
0+0030 <[^>]*> 44c06000 	ctc1	\$0,\$12
0+0034 <[^>]*> 44c06800 	ctc1	\$0,\$13
0+0038 <[^>]*> 44c07000 	ctc1	\$0,\$14
0+003c <[^>]*> 44c07800 	ctc1	\$0,\$15
0+0040 <[^>]*> 44c08000 	ctc1	\$0,\$16
0+0044 <[^>]*> 44c08800 	ctc1	\$0,\$17
0+0048 <[^>]*> 44c09000 	ctc1	\$0,\$18
0+004c <[^>]*> 44c09800 	ctc1	\$0,\$19
0+0050 <[^>]*> 44c0a000 	ctc1	\$0,\$20
0+0054 <[^>]*> 44c0a800 	ctc1	\$0,\$21
0+0058 <[^>]*> 44c0b000 	ctc1	\$0,\$22
0+005c <[^>]*> 44c0b800 	ctc1	\$0,\$23
0+0060 <[^>]*> 44c0c000 	ctc1	\$0,\$24
0+0064 <[^>]*> 44c0c800 	ctc1	\$0,c1_fccr
0+0068 <[^>]*> 44c0d000 	ctc1	\$0,c1_fexr
0+006c <[^>]*> 44c0d800 	ctc1	\$0,\$27
0+0070 <[^>]*> 44c0e000 	ctc1	\$0,c1_fenr
0+0074 <[^>]*> 44c0e800 	ctc1	\$0,\$29
0+0078 <[^>]*> 44c0f000 	ctc1	\$0,\$30
0+007c <[^>]*> 44c0f800 	ctc1	\$0,c1_fcsr
0+0080 <[^>]*> 44400000 	cfc1	\$0,c1_fir
0+0084 <[^>]*> 44400800 	cfc1	\$0,c1_ufr
0+0088 <[^>]*> 44401000 	cfc1	\$0,\$2
0+008c <[^>]*> 44401800 	cfc1	\$0,\$3
0+0090 <[^>]*> 44402000 	cfc1	\$0,c1_unfr
0+0094 <[^>]*> 44402800 	cfc1	\$0,\$5
0+0098 <[^>]*> 44403000 	cfc1	\$0,\$6
0+009c <[^>]*> 44403800 	cfc1	\$0,\$7
0+00a0 <[^>]*> 44404000 	cfc1	\$0,\$8
0+00a4 <[^>]*> 44404800 	cfc1	\$0,\$9
0+00a8 <[^>]*> 44405000 	cfc1	\$0,\$10
0+00ac <[^>]*> 44405800 	cfc1	\$0,\$11
0+00b0 <[^>]*> 44406000 	cfc1	\$0,\$12
0+00b4 <[^>]*> 44406800 	cfc1	\$0,\$13
0+00b8 <[^>]*> 44407000 	cfc1	\$0,\$14
0+00bc <[^>]*> 44407800 	cfc1	\$0,\$15
0+00c0 <[^>]*> 44408000 	cfc1	\$0,\$16
0+00c4 <[^>]*> 44408800 	cfc1	\$0,\$17
0+00c8 <[^>]*> 44409000 	cfc1	\$0,\$18
0+00cc <[^>]*> 44409800 	cfc1	\$0,\$19
0+00d0 <[^>]*> 4440a000 	cfc1	\$0,\$20
0+00d4 <[^>]*> 4440a800 	cfc1	\$0,\$21
0+00d8 <[^>]*> 4440b000 	cfc1	\$0,\$22
0+00dc <[^>]*> 4440b800 	cfc1	\$0,\$23
0+00e0 <[^>]*> 4440c000 	cfc1	\$0,\$24
0+00e4 <[^>]*> 4440c800 	cfc1	\$0,c1_fccr
0+00e8 <[^>]*> 4440d000 	cfc1	\$0,c1_fexr
0+00ec <[^>]*> 4440d800 	cfc1	\$0,\$27
0+00f0 <[^>]*> 4440e000 	cfc1	\$0,c1_fenr
0+00f4 <[^>]*> 4440e800 	cfc1	\$0,\$29
0+00f8 <[^>]*> 4440f000 	cfc1	\$0,\$30
0+00fc <[^>]*> 4440f800 	cfc1	\$0,c1_fcsr
	\.\.\.
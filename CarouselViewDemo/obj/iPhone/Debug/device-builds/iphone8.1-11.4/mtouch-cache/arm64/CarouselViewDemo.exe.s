.subsections_via_symbols
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:
.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,135,64,8,58,15,59,15,17
	.byte 1,18,1,64,10,0,0,3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0
	.byte 11,11,62,11,3,8,0,0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73
	.byte 19,56,10,0,0,7,22,0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13
	.byte 0,0,10,57,1,3,8,0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13
	.byte 15,0,73,19,0,0,14,16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0
	.byte 0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 8,1
	.asciz "Mono AOT Compiler 5.10.1 (tarball Tue May 29 19:16:06 EDT 2018)"
	.asciz "CarouselViewDemo.exe"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
LDIFF_SYM1=Ldebug_line_start - Ldebug_line_section_start
	.long LDIFF_SYM1
LDIE_I1:

	.byte 4,1,5
	.asciz "sbyte"
LDIE_U1:

	.byte 4,1,7
	.asciz "byte"
LDIE_I2:

	.byte 4,2,5
	.asciz "short"
LDIE_U2:

	.byte 4,2,7
	.asciz "ushort"
LDIE_I4:

	.byte 4,4,5
	.asciz "int"
LDIE_U4:

	.byte 4,4,7
	.asciz "uint"
LDIE_I8:

	.byte 4,8,5
	.asciz "long"
LDIE_U8:

	.byte 4,8,7
	.asciz "ulong"
LDIE_I:

	.byte 4,8,5
	.asciz "intptr"
LDIE_U:

	.byte 4,8,7
	.asciz "uintptr"
LDIE_R4:

	.byte 4,4,4
	.asciz "float"
LDIE_R8:

	.byte 4,8,4
	.asciz "double"
LDIE_BOOLEAN:

	.byte 4,1,2
	.asciz "boolean"
LDIE_CHAR:

	.byte 4,2,8
	.asciz "char"
LDIE_STRING:

	.byte 4,8,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,8,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,8,1
	.asciz "object"
.section __DWARF, __debug_loc,regular,debug
Ldebug_loc_start:
.section __DWARF, __debug_frame,regular,debug
	.align 3

LDIFF_SYM2=Lcie0_end - Lcie0_start
	.long LDIFF_SYM2
Lcie0_start:

	.long -1
	.byte 3
	.asciz ""

	.byte 1,120,30
	.align 3
Lcie0_end:
.text
	.align 3
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 4
	.no_dead_strip CarouselViewDemo_Application_Main_string__
CarouselViewDemo_Application_Main_string__:
.file 1 "/Users/punemobility/Downloads/CarouselViewDemo/CarouselViewDemo/Main.cs"
.loc 1 9 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CarouselViewDemo_got@PAGE+0
add x16, x16, mono_aot_CarouselViewDemo_got@PAGEOFF
ldr x16, [x16, #200]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 1 12 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd2800001

adrp x16, mono_aot_CarouselViewDemo_got@PAGE+0
add x16, x16, mono_aot_CarouselViewDemo_got@PAGEOFF
ldr x2, [x16, #208]
.word 0xd2800001
bl _p_1
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 13 0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip CarouselViewDemo_Application__ctor
CarouselViewDemo_Application__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CarouselViewDemo_got@PAGE+0
add x16, x16, mono_aot_CarouselViewDemo_got@PAGEOFF
ldr x16, [x16, #216]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip CarouselViewDemo_AppDelegate_get_Window
CarouselViewDemo_AppDelegate_get_Window:
.file 2 "/Users/punemobility/Downloads/CarouselViewDemo/CarouselViewDemo/AppDelegate.cs"
.loc 2 15 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CarouselViewDemo_got@PAGE+0
add x16, x16, mono_aot_CarouselViewDemo_got@PAGEOFF
ldr x16, [x16, #224]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip CarouselViewDemo_AppDelegate_set_Window_UIKit_UIWindow
CarouselViewDemo_AppDelegate_set_Window_UIKit_UIWindow:
.loc 2 16 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_CarouselViewDemo_got@PAGE+0
add x16, x16, mono_aot_CarouselViewDemo_got@PAGEOFF
ldr x16, [x16, #232]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_CarouselViewDemo_got@PAGE+0
add x16, x16, mono_aot_CarouselViewDemo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip CarouselViewDemo_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
CarouselViewDemo_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
.loc 2 20 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_CarouselViewDemo_got@PAGE+0
add x16, x16, mono_aot_CarouselViewDemo_got@PAGEOFF
ldr x16, [x16, #240]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd280001a
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 2 24 0
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c00
.word 0xaa0003fa
.loc 2 25 0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip CarouselViewDemo_AppDelegate_OnResignActivation_UIKit_UIApplication
CarouselViewDemo_AppDelegate_OnResignActivation_UIKit_UIApplication:
.loc 2 28 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_CarouselViewDemo_got@PAGE+0
add x16, x16, mono_aot_CarouselViewDemo_got@PAGEOFF
ldr x16, [x16, #248]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 2 33 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip CarouselViewDemo_AppDelegate_DidEnterBackground_UIKit_UIApplication
CarouselViewDemo_AppDelegate_DidEnterBackground_UIKit_UIApplication:
.loc 2 36 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_CarouselViewDemo_got@PAGE+0
add x16, x16, mono_aot_CarouselViewDemo_got@PAGEOFF
ldr x16, [x16, #256]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 2 39 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip CarouselViewDemo_AppDelegate_WillEnterForeground_UIKit_UIApplication
CarouselViewDemo_AppDelegate_WillEnterForeground_UIKit_UIApplication:
.loc 2 42 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_CarouselViewDemo_got@PAGE+0
add x16, x16, mono_aot_CarouselViewDemo_got@PAGEOFF
ldr x16, [x16, #264]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 2 45 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip CarouselViewDemo_AppDelegate_OnActivated_UIKit_UIApplication
CarouselViewDemo_AppDelegate_OnActivated_UIKit_UIApplication:
.loc 2 48 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_CarouselViewDemo_got@PAGE+0
add x16, x16, mono_aot_CarouselViewDemo_got@PAGEOFF
ldr x16, [x16, #272]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 2 51 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip CarouselViewDemo_AppDelegate_WillTerminate_UIKit_UIApplication
CarouselViewDemo_AppDelegate_WillTerminate_UIKit_UIApplication:
.loc 2 54 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_CarouselViewDemo_got@PAGE+0
add x16, x16, mono_aot_CarouselViewDemo_got@PAGEOFF
ldr x16, [x16, #280]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 2 56 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip CarouselViewDemo_AppDelegate__ctor
CarouselViewDemo_AppDelegate__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CarouselViewDemo_got@PAGE+0
add x16, x16, mono_aot_CarouselViewDemo_got@PAGEOFF
ldr x16, [x16, #288]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_2
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip CarouselViewDemo_ViewController__ctor_intptr
CarouselViewDemo_ViewController__ctor_intptr:
.file 3 "/Users/punemobility/Downloads/CarouselViewDemo/CarouselViewDemo/ViewController.cs"
.loc 3 10 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_CarouselViewDemo_got@PAGE+0
add x16, x16, mono_aot_CarouselViewDemo_got@PAGEOFF
ldr x16, [x16, #296]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf900173f
.loc 3 12 0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_3
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.loc 3 13 0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.loc 3 15 0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip CarouselViewDemo_ViewController_ViewDidLoad
CarouselViewDemo_ViewController_ViewDidLoad:
.loc 3 18 0 prologue_end
.word 0xd280f610
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_CarouselViewDemo_got@PAGE+0
add x16, x16, mono_aot_CarouselViewDemo_got@PAGEOFF
ldr x16, [x16, #304]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0x911323a0
.word 0xd2800000
.word 0xf90267a0
.word 0xf9026ba0
.word 0xf9026fa0
.word 0xf90273a0
.word 0x9112e3a0
.word 0xd2800000
.word 0xf9025fa0
.word 0xf90263a0
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0x9112a3a0
.word 0xd2800000
.word 0xb904abbf
.word 0xb904afbf
.word 0xb904b3bf
.word 0xb904b7bf
.word 0x911263a0
.word 0xd2800000
.word 0xb9049bbf
.word 0xb9049fbf
.word 0xb904a3bf
.word 0xb904a7bf
.word 0x911223a0
.word 0xd2800000
.word 0xb9048bbf
.word 0xb9048fbf
.word 0xb90493bf
.word 0xb90497bf
.word 0x9111e3a0
.word 0xd2800000
.word 0xb9047bbf
.word 0xb9047fbf
.word 0xb90483bf
.word 0xb90487bf
.word 0x3913a3bf
.word 0xf9402bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 19 0
.word 0xf9402bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_4
.word 0xf9402bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.loc 3 20 0
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_5
.word 0xf902cfa0
.word 0xf9402bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000a0
.word 0x93407c00
.word 0xf902cba0
.word 0xf9402bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf942cba1
.word 0xf942cfa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9413450
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.loc 3 22 0
.word 0xf9402bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_5
.word 0xf902c7a0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942c7a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413830
.word 0xd63f0200
.word 0xf902c3a0
.word 0xf9402bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf942c3a0
.word 0x93407c00
.word 0xf902bfa0
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942bfa0
.word 0xaa0003f9
.loc 3 24 0
.word 0xf9402bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd280001e
.word 0x9e6703c0
.word 0xd280001e
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2a873fe
.word 0x9e6703c2
.word 0xd290001e
.word 0xf2a876fe
.word 0x9e6703c3
.word 0x911163a0
.word 0xd2800000
.word 0xf9022fa0
.word 0xf90233a0
.word 0xf90237a0
.word 0xf9023ba0
.word 0x911163a0
bl _p_6
.word 0x911163a0
.word 0x910303a0
.word 0xf9422fa0
.word 0xf90063a0
.word 0xf94233a0
.word 0xf90067a0
.word 0xf94237a0
.word 0xf9006ba0
.word 0xf9423ba0
.word 0xf9006fa0
.word 0xf9402bb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CarouselViewDemo_got@PAGE+0
add x16, x16, mono_aot_CarouselViewDemo_got@PAGEOFF
ldr x0, [x16, #312]
bl _p_7
.word 0xf902bba0
.word 0x910303a1
.word 0xfd4063a0
.word 0xfd4067a1
.word 0xfd406ba2
.word 0xfd406fa3
bl _p_8
.word 0xf9402bb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf942bba0
.word 0xf9001740
.word 0x9100a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_CarouselViewDemo_got@PAGE+0
add x16, x16, mono_aot_CarouselViewDemo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 25 0
.word 0xf9402bb1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401740
.word 0xf90297a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940d430
.word 0xd63f0200
.word 0xf902b7a0
.word 0xf9402bb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942b7a1
.word 0x9110e3a0
.word 0xf9027ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410c30
.word 0xd63f0200
.word 0xf9427bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402bb1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0x9110e3a0
.word 0x911323a0
.word 0xf9421fa0
.word 0xf90267a0
.word 0xf94223a0
.word 0xf9026ba0
.word 0xf94227a0
.word 0xf9026fa0
.word 0xf9422ba0
.word 0xf90273a0
.word 0x911323a0
.word 0x9110a3a1
.word 0xf9027ba1
bl _p_9
.word 0xf9427bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402bb1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0x9110a3a0
.word 0x9112e3a0
.word 0xf94217a0
.word 0xf9025fa0
.word 0xf9421ba0
.word 0xf90263a0
.word 0x9112e3a0
bl _p_10
.word 0xfd02afa0
.word 0xf9402bb1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0xd2800040
bl _p_11
.word 0xfd02b3a0
.word 0xf9402bb1
.word 0xf9446631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd42afa0
.word 0xfd42b3a1
.word 0x1e611800
.word 0xfd029ba0
.word 0xf9402bb1
.word 0xf9448631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940d430
.word 0xd63f0200
.word 0xf902aba0
.word 0xf9402bb1
.word 0xf944ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942aba1
.word 0x911023a0
.word 0xf9027ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410c30
.word 0xd63f0200
.word 0xf9427bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402bb1
.word 0xf944ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x911023a0
.word 0x911323a0
.word 0xf94207a0
.word 0xf90267a0
.word 0xf9420ba0
.word 0xf9026ba0
.word 0xf9420fa0
.word 0xf9026fa0
.word 0xf94213a0
.word 0xf90273a0
.word 0x911323a0
.word 0x910fe3a1
.word 0xf9027ba1
bl _p_9
.word 0xf9427bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402bb1
.word 0xf9454231
.word 0xb4000051
.word 0xd63f0220
.word 0x910fe3a0
.word 0x9112e3a0
.word 0xf941ffa0
.word 0xf9025fa0
.word 0xf94203a0
.word 0xf90263a0
.word 0x9112e3a0
bl _p_12
.word 0xfd02a3a0
.word 0xf9402bb1
.word 0xf9457631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0xd2800040
bl _p_11
.word 0xfd02a7a0
.word 0xf9402bb1
.word 0xf9459631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd42a3a0
.word 0xfd42a7a1
.word 0x1e611800
.word 0xfd029fa0
.word 0xf9402bb1
.word 0xf945b631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd429ba0
.word 0xfd429fa1
.word 0x910fa3a0
.word 0xd2800000
.word 0xf901f7a0
.word 0xf901fba0
.word 0x910fa3a0
bl _p_13
.word 0x910fa3a0
.word 0x9102c3a0
.word 0xf941f7a0
.word 0xf9005ba0
.word 0xf941fba0
.word 0xf9005fa0
.word 0xf9402bb1
.word 0xf945fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94297a1
.word 0xaa0103e0
.word 0x9102c3a2
.word 0xfd405ba0
.word 0xfd405fa1
.word 0xf9400021
.word 0xf9411030
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9462e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 26 0
.word 0xf9402bb1
.word 0xf9463e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401742
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9414450
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9466e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 27 0
.word 0xf9402bb1
.word 0xf9467e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401742
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9414850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf946ae31
.word 0xb4000051
.word 0xd63f0220
.loc 3 28 0
.word 0xf9402bb1
.word 0xf946be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401741
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410430
.word 0xd63f0200
.word 0xf9028fa0
.word 0xf9402bb1
.word 0xf946ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703c0
.word 0x1e22c000
.word 0xfd0293a0
.word 0xf9402bb1
.word 0xf9470e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9428fa1
.word 0xfd4293a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9473631
.word 0xb4000051
.word 0xd63f0220
.loc 3 29 0
.word 0xf9402bb1
.word 0xf9474631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401741
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410430
.word 0xd63f0200
.word 0xf90287a0
.word 0xf9402bb1
.word 0xf9477231
.word 0xb4000051
.word 0xd63f0220
bl _p_14
.word 0xf9028ba0
.word 0xf9402bb1
.word 0xf9478a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9428ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200
.word 0xf90283a0
.word 0xf9402bb1
.word 0xf947b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94283a1
.word 0xf94287a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940dc50
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf947da31
.word 0xb4000051
.word 0xd63f0220
.loc 3 36 0
.word 0xf9402bb1
.word 0xf947ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.loc 3 37 0
.word 0xf9402bb1
.word 0xf947fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0x14000632
.loc 3 38 0
.word 0xf9402bb1
.word 0xf9481631
.word 0xb4000051
.word 0xd63f0220
.loc 3 39 0
.word 0xf9402bb1
.word 0xf9482631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CarouselViewDemo_got@PAGE+0
add x16, x16, mono_aot_CarouselViewDemo_got@PAGEOFF
ldr x0, [x16, #320]
bl _p_7
.word 0xf903d3a0
bl _p_15
.word 0xf9402bb1
.word 0xf9484e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943d3a0
.word 0xaa0003f7
.loc 3 40 0
.word 0xf9402bb1
.word 0xf9486631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CarouselViewDemo_got@PAGE+0
add x16, x16, mono_aot_CarouselViewDemo_got@PAGEOFF
ldr x0, [x16, #328]
bl _p_7
.word 0xf903cfa0
bl _p_16
.word 0xf9402bb1
.word 0xf9488e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943cfa0
.word 0xaa0003f6
.loc 3 41 0
.word 0xf9402bb1
.word 0xf948a631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CarouselViewDemo_got@PAGE+0
add x16, x16, mono_aot_CarouselViewDemo_got@PAGEOFF
ldr x0, [x16, #328]
bl _p_7
.word 0xf903cba0
bl _p_16
.word 0xf9402bb1
.word 0xf948ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943cba0
.word 0xaa0003f5
.loc 3 42 0
.word 0xf9402bb1
.word 0xf948e631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CarouselViewDemo_got@PAGE+0
add x16, x16, mono_aot_CarouselViewDemo_got@PAGEOFF
ldr x0, [x16, #336]
bl _p_7
.word 0xf903c7a0
bl _p_17
.word 0xf9402bb1
.word 0xf9490e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943c7a0
.word 0xaa0003f4
.loc 3 43 0
.word 0xf9402bb1
.word 0xf9492631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CarouselViewDemo_got@PAGE+0
add x16, x16, mono_aot_CarouselViewDemo_got@PAGEOFF
ldr x0, [x16, #344]
bl _p_7
.word 0xf903c3a0
bl _p_18
.word 0xf9402bb1
.word 0xf9494e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943c3a0
.word 0xaa0003f3
.loc 3 44 0
.word 0xf9402bb1
.word 0xf9496631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0

adrp x16, mono_aot_CarouselViewDemo_got@PAGE+0
add x16, x16, mono_aot_CarouselViewDemo_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xd2800000
.word 0xaa1303e0
.word 0xd2800002
.word 0xf9400263
.word 0xf9413470
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9499e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 45 0
.word 0xf9402bb1
.word 0xf949ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf903bfa0
bl _p_19
.word 0xf903bba0
.word 0xf9402bb1
.word 0xf949ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943bba1
.word 0xf943bfa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9411c50
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf949f631
.word 0xb4000051
.word 0xd63f0220
.loc 3 46 0
.word 0xf9402bb1
.word 0xf94a0631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410430
.word 0xd63f0200
.word 0xf903b3a0
.word 0xf9402bb1
.word 0xf94a2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703c0
.word 0x1e22c000
.word 0xfd03b7a0
.word 0xf9402bb1
.word 0xf94a5231
.word 0xb4000051
.word 0xd63f0220
.word 0xf943b3a1
.word 0xfd43b7a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf94a7a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 48 0
.word 0xf9402bb1
.word 0xf94a8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e2

adrp x16, mono_aot_CarouselViewDemo_got@PAGE+0
add x16, x16, mono_aot_CarouselViewDemo_got@PAGEOFF
ldr x1, [x16, #360]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9413450
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf94aba31
.word 0xb4000051
.word 0xd63f0220
.loc 3 49 0
.word 0xf9402bb1
.word 0xf94aca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e2

adrp x16, mono_aot_CarouselViewDemo_got@PAGE+0
add x16, x16, mono_aot_CarouselViewDemo_got@PAGEOFF
ldr x1, [x16, #368]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9413450
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf94afa31
.word 0xb4000051
.word 0xd63f0220
.loc 3 52 0
.word 0xf9402bb1
.word 0xf94b0a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9112a3a0
.word 0xd2800000
.word 0xb904abbf
.word 0xb904afbf
.word 0xb904b3bf
.word 0xb904b7bf
.loc 3 53 0
.word 0xf9402bb1
.word 0xf94b3231
.word 0xb4000051
.word 0xd63f0220
.word 0x9112a3a0
.word 0xf90397a0
.word 0xaa1a03e0
.word 0xf9401741
.word 0x910f23a0
.word 0xf9027ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410c30
.word 0xd63f0200
.word 0xf9427bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402bb1
.word 0xf94b7e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910f23a0
.word 0x911323a0
.word 0xf941e7a0
.word 0xf90267a0
.word 0xf941eba0
.word 0xf9026ba0
.word 0xf941efa0
.word 0xf9026fa0
.word 0xf941f3a0
.word 0xf90273a0
.word 0x911323a0
bl _p_20
.word 0xfd03aba0
.word 0xf9402bb1
.word 0xf94bc231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_11
.word 0xfd03afa0
.word 0xf9402bb1
.word 0xf94be231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd43aba0
.word 0xfd43afa1
.word 0x1e610800
.word 0xfd03a3a0
.word 0xf9402bb1
.word 0xf94c0231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800c80
.word 0xd2800c80
bl _p_11
.word 0xfd03a7a0
.word 0xf9402bb1
.word 0xf94c2231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd43a3a0
.word 0xfd43a7a1
.word 0x1e612800
.word 0xfd039fa0
.word 0xf9402bb1
.word 0xf94c4231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd439fa0
.word 0x1e624000
.word 0xfd039ba0
.word 0xf9402bb1
.word 0xf94c5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94397a0
.word 0xfd439ba0
bl _p_21
.word 0xf9402bb1
.word 0xf94c7a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 54 0
.word 0xf9402bb1
.word 0xf94c8a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9112a3a0
.word 0xd280001e
.word 0x9e6703c0
bl _p_22
.word 0xf9402bb1
.word 0xf94caa31
.word 0xb4000051
.word 0xd63f0220
.loc 3 55 0
.word 0xf9402bb1
.word 0xf94cba31
.word 0xb4000051
.word 0xd63f0220
.word 0x9112a3a0
.word 0xf9038ba0
.word 0xaa1a03e0
.word 0xf9401741
.word 0x910ea3a0
.word 0xf9027ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410c30
.word 0xd63f0200
.word 0xf9427bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402bb1
.word 0xf94d0631
.word 0xb4000051
.word 0xd63f0220
.word 0x910ea3a0
.word 0x911323a0
.word 0xf941d7a0
.word 0xf90267a0
.word 0xf941dba0
.word 0xf9026ba0
.word 0xf941dfa0
.word 0xf9026fa0
.word 0xf941e3a0
.word 0xf90273a0
.word 0x911323a0
.word 0x910e63a1
.word 0xf9027ba1
bl _p_9
.word 0xf9427bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402bb1
.word 0xf94d5a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910e63a0
.word 0x9112e3a0
.word 0xf941cfa0
.word 0xf9025fa0
.word 0xf941d3a0
.word 0xf90263a0
.word 0x9112e3a0
bl _p_10
.word 0xfd0393a0
.word 0xf9402bb1
.word 0xf94d8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4393a0
.word 0x1e624000
.word 0xfd038fa0
.word 0xf9402bb1
.word 0xf94daa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9438ba0
.word 0xfd438fa0
bl _p_23
.word 0xf9402bb1
.word 0xf94dc631
.word 0xb4000051
.word 0xd63f0220
.loc 3 56 0
.word 0xf9402bb1
.word 0xf94dd631
.word 0xb4000051
.word 0xd63f0220
.word 0x9112a3a0
.word 0xf9037fa0
.word 0xaa1a03e0
.word 0xf9401741
.word 0x910de3a0
.word 0xf9027ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410c30
.word 0xd63f0200
.word 0xf9427bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402bb1
.word 0xf94e2231
.word 0xb4000051
.word 0xd63f0220
.word 0x910de3a0
.word 0x911323a0
.word 0xf941bfa0
.word 0xf90267a0
.word 0xf941c3a0
.word 0xf9026ba0
.word 0xf941c7a0
.word 0xf9026fa0
.word 0xf941cba0
.word 0xf90273a0
.word 0x911323a0
.word 0x910da3a1
.word 0xf9027ba1
bl _p_9
.word 0xf9427bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402bb1
.word 0xf94e7631
.word 0xb4000051
.word 0xd63f0220
.word 0x910da3a0
.word 0x9112e3a0
.word 0xf941b7a0
.word 0xf9025fa0
.word 0xf941bba0
.word 0xf90263a0
.word 0x9112e3a0
bl _p_12
.word 0xfd0387a0
.word 0xf9402bb1
.word 0xf94eaa31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4387a0
.word 0x1e624000
.word 0xfd0383a0
.word 0xf9402bb1
.word 0xf94ec631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9437fa0
.word 0xfd4383a0
.word 0xd280001e
.word 0xf2a8101e
.word 0x9e6703c1
.word 0x1e211800
bl _p_24
.word 0xf9402bb1
.word 0xf94ef231
.word 0xb4000051
.word 0xd63f0220
.loc 3 57 0
.word 0xf9402bb1
.word 0xf94f0231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9037ba0
.word 0x9112a3a0
.word 0x910283a0
.word 0xb984aba0
.word 0xb900a3a0
.word 0xb984afa0
.word 0xb900a7a0
.word 0xb984b3a0
.word 0xb900aba0
.word 0xb984b7a0
.word 0xb900afa0
.word 0x910d23a0
.word 0xf9027ba0
.word 0x910283a0
.word 0xbd40a3a0
.word 0xbd40a7a1
.word 0xbd40aba2
.word 0xbd40afa3
bl _p_25
.word 0xf9427bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402bb1
.word 0xf94f7631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9437ba1
.word 0xaa0103e0
.word 0x910d23a2
.word 0xfd41a7a0
.word 0xfd41aba1
.word 0xfd41afa2
.word 0xfd41b3a3
.word 0xf9400021
.word 0xf9410830
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf94fae31
.word 0xb4000051
.word 0xd63f0220
.loc 3 59 0
.word 0xf9402bb1
.word 0xf94fbe31
.word 0xb4000051
.word 0xd63f0220
.word 0x911263a0
.word 0xd2800000
.word 0xb9049bbf
.word 0xb9049fbf
.word 0xb904a3bf
.word 0xb904a7bf
.loc 3 60 0
.word 0xf9402bb1
.word 0xf94fe631
.word 0xb4000051
.word 0xd63f0220
.word 0x911263a0
.word 0xf9035fa0
.word 0xaa1a03e0
.word 0xf9401741
.word 0x910ca3a0
.word 0xf9027ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410c30
.word 0xd63f0200
.word 0xf9427bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402bb1
.word 0xf9503231
.word 0xb4000051
.word 0xd63f0220
.word 0x910ca3a0
.word 0x911323a0
.word 0xf94197a0
.word 0xf90267a0
.word 0xf9419ba0
.word 0xf9026ba0
.word 0xf9419fa0
.word 0xf9026fa0
.word 0xf941a3a0
.word 0xf90273a0
.word 0x911323a0
bl _p_20
.word 0xfd0373a0
.word 0xf9402bb1
.word 0xf9507631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_11
.word 0xfd0377a0
.word 0xf9402bb1
.word 0xf9509631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4373a0
.word 0xfd4377a1
.word 0x1e610800
.word 0xfd036ba0
.word 0xf9402bb1
.word 0xf950b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800c80
.word 0xd2800c80
bl _p_11
.word 0xfd036fa0
.word 0xf9402bb1
.word 0xf950d631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd436ba0
.word 0xfd436fa1
.word 0x1e612800
.word 0xfd0367a0
.word 0xf9402bb1
.word 0xf950f631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4367a0
.word 0x1e624000
.word 0xfd0363a0
.word 0xf9402bb1
.word 0xf9511231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9435fa0
.word 0xfd4363a0
bl _p_21
.word 0xf9402bb1
.word 0xf9512e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 61 0
.word 0xf9402bb1
.word 0xf9513e31
.word 0xb4000051
.word 0xd63f0220
.word 0x911263a0
.word 0xf9034ba0
.word 0xaa1a03e0
.word 0xf9401741
.word 0x910c23a0
.word 0xf9027ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410c30
.word 0xd63f0200
.word 0xf9427bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402bb1
.word 0xf9518a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910c23a0
.word 0x911323a0
.word 0xf94187a0
.word 0xf90267a0
.word 0xf9418ba0
.word 0xf9026ba0
.word 0xf9418fa0
.word 0xf9026fa0
.word 0xf94193a0
.word 0xf90273a0
.word 0x911323a0
.word 0x910be3a1
.word 0xf9027ba1
bl _p_9
.word 0xf9427bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402bb1
.word 0xf951de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910be3a0
.word 0x9112e3a0
.word 0xf9417fa0
.word 0xf9025fa0
.word 0xf94183a0
.word 0xf90263a0
.word 0x9112e3a0
bl _p_12
.word 0xfd0357a0
.word 0xf9402bb1
.word 0xf9521231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800080
.word 0xd2800080
bl _p_11
.word 0xfd035ba0
.word 0xf9402bb1
.word 0xf9523231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4357a0
.word 0xfd435ba1
.word 0x1e611800
.word 0xfd0353a0
.word 0xf9402bb1
.word 0xf9525231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4353a0
.word 0x1e624000
.word 0xfd034fa0
.word 0xf9402bb1
.word 0xf9526e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9434ba0
.word 0xfd434fa0
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703c1
.word 0x1e210800
bl _p_22
.word 0xf9402bb1
.word 0xf9529a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 62 0
.word 0xf9402bb1
.word 0xf952aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x911263a0
.word 0xf9033fa0
.word 0xaa1a03e0
.word 0xf9401741
.word 0x910b63a0
.word 0xf9027ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410c30
.word 0xd63f0200
.word 0xf9427bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402bb1
.word 0xf952f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910b63a0
.word 0x911323a0
.word 0xf9416fa0
.word 0xf90267a0
.word 0xf94173a0
.word 0xf9026ba0
.word 0xf94177a0
.word 0xf9026fa0
.word 0xf9417ba0
.word 0xf90273a0
.word 0x911323a0
.word 0x910b23a1
.word 0xf9027ba1
bl _p_9
.word 0xf9427bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402bb1
.word 0xf9534a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910b23a0
.word 0x9112e3a0
.word 0xf94167a0
.word 0xf9025fa0
.word 0xf9416ba0
.word 0xf90263a0
.word 0x9112e3a0
bl _p_10
.word 0xfd0347a0
.word 0xf9402bb1
.word 0xf9537e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4347a0
.word 0x1e624000
.word 0xfd0343a0
.word 0xf9402bb1
.word 0xf9539a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9433fa0
.word 0xfd4343a0
bl _p_23
.word 0xf9402bb1
.word 0xf953b631
.word 0xb4000051
.word 0xd63f0220
.loc 3 63 0
.word 0xf9402bb1
.word 0xf953c631
.word 0xb4000051
.word 0xd63f0220
.word 0x911263a0
.word 0xf90333a0
.word 0xaa1a03e0
.word 0xf9401741
.word 0x910aa3a0
.word 0xf9027ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410c30
.word 0xd63f0200
.word 0xf9427bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402bb1
.word 0xf9541231
.word 0xb4000051
.word 0xd63f0220
.word 0x910aa3a0
.word 0x911323a0
.word 0xf94157a0
.word 0xf90267a0
.word 0xf9415ba0
.word 0xf9026ba0
.word 0xf9415fa0
.word 0xf9026fa0
.word 0xf94163a0
.word 0xf90273a0
.word 0x911323a0
.word 0x910a63a1
.word 0xf9027ba1
bl _p_9
.word 0xf9427bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402bb1
.word 0xf9546631
.word 0xb4000051
.word 0xd63f0220
.word 0x910a63a0
.word 0x9112e3a0
.word 0xf9414fa0
.word 0xf9025fa0
.word 0xf94153a0
.word 0xf90263a0
.word 0x9112e3a0
bl _p_12
.word 0xfd033ba0
.word 0xf9402bb1
.word 0xf9549a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd433ba0
.word 0x1e624000
.word 0xfd0337a0
.word 0xf9402bb1
.word 0xf954b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94333a0
.word 0xfd4337a0
.word 0xd280001e
.word 0xf2a8101e
.word 0x9e6703c1
.word 0x1e211800
bl _p_24
.word 0xf9402bb1
.word 0xf954e231
.word 0xb4000051
.word 0xd63f0220
.loc 3 64 0
.word 0xf9402bb1
.word 0xf954f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9032fa0
.word 0x911263a0
.word 0x910243a0
.word 0xb9849ba0
.word 0xb90093a0
.word 0xb9849fa0
.word 0xb90097a0
.word 0xb984a3a0
.word 0xb9009ba0
.word 0xb984a7a0
.word 0xb9009fa0
.word 0x9109e3a0
.word 0xf9027ba0
.word 0x910243a0
.word 0xbd4093a0
.word 0xbd4097a1
.word 0xbd409ba2
.word 0xbd409fa3
bl _p_25
.word 0xf9427bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402bb1
.word 0xf9556631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9432fa1
.word 0xaa0103e0
.word 0x9109e3a2
.word 0xfd413fa0
.word 0xfd4143a1
.word 0xfd4147a2
.word 0xfd414ba3
.word 0xf9400021
.word 0xf9410830
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9559e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 66 0
.word 0xf9402bb1
.word 0xf955ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x911223a0
.word 0xd2800000
.word 0xb9048bbf
.word 0xb9048fbf
.word 0xb90493bf
.word 0xb90497bf
.loc 3 67 0
.word 0xf9402bb1
.word 0xf955d631
.word 0xb4000051
.word 0xd63f0220
.word 0x911223a0
.word 0xf90313a0
.word 0xaa1a03e0
.word 0xf9401741
.word 0x910963a0
.word 0xf9027ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410c30
.word 0xd63f0200
.word 0xf9427bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402bb1
.word 0xf9562231
.word 0xb4000051
.word 0xd63f0220
.word 0x910963a0
.word 0x911323a0
.word 0xf9412fa0
.word 0xf90267a0
.word 0xf94133a0
.word 0xf9026ba0
.word 0xf94137a0
.word 0xf9026fa0
.word 0xf9413ba0
.word 0xf90273a0
.word 0x911323a0
bl _p_20
.word 0xfd0327a0
.word 0xf9402bb1
.word 0xf9566631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_11
.word 0xfd032ba0
.word 0xf9402bb1
.word 0xf9568631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4327a0
.word 0xfd432ba1
.word 0x1e610800
.word 0xfd031fa0
.word 0xf9402bb1
.word 0xf956a631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800140
.word 0xd2800140
bl _p_11
.word 0xfd0323a0
.word 0xf9402bb1
.word 0xf956c631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd431fa0
.word 0xfd4323a1
.word 0x1e612800
.word 0xfd031ba0
.word 0xf9402bb1
.word 0xf956e631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd431ba0
.word 0x1e624000
.word 0xfd0317a0
.word 0xf9402bb1
.word 0xf9570231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94313a0
.word 0xfd4317a0
bl _p_21
.word 0xf9402bb1
.word 0xf9571e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 68 0
.word 0xf9402bb1
.word 0xf9572e31
.word 0xb4000051
.word 0xd63f0220
.word 0x911223a0
.word 0xf902ffa0
.word 0xaa1a03e0
.word 0xf9401741
.word 0x9108e3a0
.word 0xf9027ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410c30
.word 0xd63f0200
.word 0xf9427bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402bb1
.word 0xf9577a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9108e3a0
.word 0x911323a0
.word 0xf9411fa0
.word 0xf90267a0
.word 0xf94123a0
.word 0xf9026ba0
.word 0xf94127a0
.word 0xf9026fa0
.word 0xf9412ba0
.word 0xf90273a0
.word 0x911323a0
.word 0x9108a3a1
.word 0xf9027ba1
bl _p_9
.word 0xf9427bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402bb1
.word 0xf957ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x9108a3a0
.word 0x9112e3a0
.word 0xf94117a0
.word 0xf9025fa0
.word 0xf9411ba0
.word 0xf90263a0
.word 0x9112e3a0
bl _p_12
.word 0xfd030ba0
.word 0xf9402bb1
.word 0xf9580231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800080
.word 0xd2800080
bl _p_11
.word 0xfd030fa0
.word 0xf9402bb1
.word 0xf9582231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd430ba0
.word 0xfd430fa1
.word 0x1e611800
.word 0xfd0307a0
.word 0xf9402bb1
.word 0xf9584231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4307a0
.word 0x1e624000
.word 0xfd0303a0
.word 0xf9402bb1
.word 0xf9585e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942ffa0
.word 0xfd4303a0
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703c1
.word 0x1e210800
bl _p_22
.word 0xf9402bb1
.word 0xf9588a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 69 0
.word 0xf9402bb1
.word 0xf9589a31
.word 0xb4000051
.word 0xd63f0220
.word 0x911223a0
.word 0xf902c7a0
.word 0xaa1a03e0
.word 0xf9401741
.word 0x910823a0
.word 0xf9027ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410c30
.word 0xd63f0200
.word 0xf9427bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402bb1
.word 0xf958e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910823a0
.word 0x911323a0
.word 0xf94107a0
.word 0xf90267a0
.word 0xf9410ba0
.word 0xf9026ba0
.word 0xf9410fa0
.word 0xf9026fa0
.word 0xf94113a0
.word 0xf90273a0
.word 0x911323a0
.word 0x9107e3a1
.word 0xf9027ba1
bl _p_9
.word 0xf9427bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402bb1
.word 0xf9593a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9107e3a0
.word 0x9112e3a0
.word 0xf940ffa0
.word 0xf9025fa0
.word 0xf94103a0
.word 0xf90263a0
.word 0x9112e3a0
bl _p_10
.word 0xfd02fba0
.word 0xf9402bb1
.word 0xf9596e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd42fba0
.word 0x1e624000
.word 0xfd02f7a0
.word 0xf9402bb1
.word 0xf9598a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942c7a0
.word 0xfd42f7a0
.word 0xd280001e
.word 0xf2a8341e
.word 0x9e6703c1
.word 0x1e213800
bl _p_23
.word 0xf9402bb1
.word 0xf959b631
.word 0xb4000051
.word 0xd63f0220
.loc 3 71 0
.word 0xf9402bb1
.word 0xf959c631
.word 0xb4000051
.word 0xd63f0220
.word 0x911223a0
.word 0xd280001e
.word 0xf2a84e1e
.word 0x9e6703c0
bl _p_24
.word 0xf9402bb1
.word 0xf959ea31
.word 0xb4000051
.word 0xd63f0220
.loc 3 72 0
.word 0xf9402bb1
.word 0xf959fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf902c3a0
.word 0x911223a0
.word 0x910203a0
.word 0xb9848ba0
.word 0xb90083a0
.word 0xb9848fa0
.word 0xb90087a0
.word 0xb98493a0
.word 0xb9008ba0
.word 0xb98497a0
.word 0xb9008fa0
.word 0x910763a0
.word 0xf9027ba0
.word 0x910203a0
.word 0xbd4083a0
.word 0xbd4087a1
.word 0xbd408ba2
.word 0xbd408fa3
bl _p_25
.word 0xf9427bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402bb1
.word 0xf95a6e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942c3a1
.word 0xaa0103e0
.word 0x910763a2
.word 0xfd40efa0
.word 0xfd40f3a1
.word 0xfd40f7a2
.word 0xfd40fba3
.word 0xf9400021
.word 0xf9410830
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf95aa631
.word 0xb4000051
.word 0xd63f0220
.loc 3 74 0
.word 0xf9402bb1
.word 0xf95ab631
.word 0xb4000051
.word 0xd63f0220
.word 0x9111e3a0
.word 0xd2800000
.word 0xb9047bbf
.word 0xb9047fbf
.word 0xb90483bf
.word 0xb90487bf
.loc 3 75 0
.word 0xf9402bb1
.word 0xf95ade31
.word 0xb4000051
.word 0xd63f0220
.word 0x9111e3a0
.word 0xf902e3a0
.word 0xaa1a03e0
.word 0xf9401741
.word 0x9106e3a0
.word 0xf9027ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410c30
.word 0xd63f0200
.word 0xf9427bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402bb1
.word 0xf95b2a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9106e3a0
.word 0x911323a0
.word 0xf940dfa0
.word 0xf90267a0
.word 0xf940e3a0
.word 0xf9026ba0
.word 0xf940e7a0
.word 0xf9026fa0
.word 0xf940eba0
.word 0xf90273a0
.word 0x911323a0
bl _p_20
.word 0xfd02efa0
.word 0xf9402bb1
.word 0xf95b6e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_11
.word 0xfd02f3a0
.word 0xf9402bb1
.word 0xf95b8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd42efa0
.word 0xfd42f3a1
.word 0x1e610800
.word 0xfd02b3a0
.word 0xf9402bb1
.word 0xf95bae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800500
.word 0xd2800500
bl _p_11
.word 0xfd02eba0
.word 0xf9402bb1
.word 0xf95bce31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd42b3a0
.word 0xfd42eba1
.word 0x1e612800
.word 0xfd02afa0
.word 0xf9402bb1
.word 0xf95bee31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd42afa0
.word 0x1e624000
.word 0xfd02e7a0
.word 0xf9402bb1
.word 0xf95c0a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942e3a0
.word 0xfd42e7a0
bl _p_21
.word 0xf9402bb1
.word 0xf95c2631
.word 0xb4000051
.word 0xd63f0220
.loc 3 76 0
.word 0xf9402bb1
.word 0xf95c3631
.word 0xb4000051
.word 0xd63f0220
.word 0x9111e3a0
.word 0xf902dba0
.word 0xaa1a03e0
.word 0xf9401741
.word 0x910663a0
.word 0xf9027ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410c30
.word 0xd63f0200
.word 0xf9427bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402bb1
.word 0xf95c8231
.word 0xb4000051
.word 0xd63f0220
.word 0x910663a0
.word 0x911323a0
.word 0xf940cfa0
.word 0xf90267a0
.word 0xf940d3a0
.word 0xf9026ba0
.word 0xf940d7a0
.word 0xf9026fa0
.word 0xf940dba0
.word 0xf90273a0
.word 0x911323a0
.word 0x910623a1
.word 0xf9027ba1
bl _p_9
.word 0xf9427bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402bb1
.word 0xf95cd631
.word 0xb4000051
.word 0xd63f0220
.word 0x910623a0
.word 0x9112e3a0
.word 0xf940c7a0
.word 0xf9025fa0
.word 0xf940cba0
.word 0xf90263a0
.word 0x9112e3a0
bl _p_12
.word 0xfd029fa0
.word 0xf9402bb1
.word 0xf95d0a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800080
.word 0xd2800080
bl _p_11
.word 0xfd02a3a0
.word 0xf9402bb1
.word 0xf95d2a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd429fa0
.word 0xfd42a3a1
.word 0x1e611800
.word 0xfd029ba0
.word 0xf9402bb1
.word 0xf95d4a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd429ba0
.word 0x1e624000
.word 0xfd02dfa0
.word 0xf9402bb1
.word 0xf95d6631
.word 0xb4000051
.word 0xd63f0220
.word 0xf942dba0
.word 0xfd42dfa0
.word 0xd280001e
.word 0xf2a8081e
.word 0x9e6703c1
.word 0x1e210800
bl _p_22
.word 0xf9402bb1
.word 0xf95d9231
.word 0xb4000051
.word 0xd63f0220
.loc 3 77 0
.word 0xf9402bb1
.word 0xf95da231
.word 0xb4000051
.word 0xd63f0220
.word 0x9111e3a0
.word 0xf90287a0
.word 0xaa1a03e0
.word 0xf9401741
.word 0x9105a3a0
.word 0xf9027ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410c30
.word 0xd63f0200
.word 0xf9427bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402bb1
.word 0xf95dee31
.word 0xb4000051
.word 0xd63f0220
.word 0x9105a3a0
.word 0x911323a0
.word 0xf940b7a0
.word 0xf90267a0
.word 0xf940bba0
.word 0xf9026ba0
.word 0xf940bfa0
.word 0xf9026fa0
.word 0xf940c3a0
.word 0xf90273a0
.word 0x911323a0
.word 0x910563a1
.word 0xf9027ba1
bl _p_9
.word 0xf9427bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402bb1
.word 0xf95e4231
.word 0xb4000051
.word 0xd63f0220
.word 0x910563a0
.word 0x9112e3a0
.word 0xf940afa0
.word 0xf9025fa0
.word 0xf940b3a0
.word 0xf90263a0
.word 0x9112e3a0
bl _p_10
.word 0xfd02d7a0
.word 0xf9402bb1
.word 0xf95e7631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd42d7a0
.word 0x1e624000
.word 0xfd02d3a0
.word 0xf9402bb1
.word 0xf95e9231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94287a0
.word 0xfd42d3a0
.word 0xd280001e
.word 0xf2a8541e
.word 0x9e6703c1
.word 0x1e213800
bl _p_23
.word 0xf9402bb1
.word 0xf95ebe31
.word 0xb4000051
.word 0xd63f0220
.loc 3 79 0
.word 0xf9402bb1
.word 0xf95ece31
.word 0xb4000051
.word 0xd63f0220
.word 0x9111e3a0
.word 0xd280001e
.word 0xf2a8441e
.word 0x9e6703c0
bl _p_24
.word 0xf9402bb1
.word 0xf95ef231
.word 0xb4000051
.word 0xd63f0220
.loc 3 80 0
.word 0xf9402bb1
.word 0xf95f0231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf90283a0
.word 0x9111e3a0
.word 0x9101c3a0
.word 0xb9847ba0
.word 0xb90073a0
.word 0xb9847fa0
.word 0xb90077a0
.word 0xb98483a0
.word 0xb9007ba0
.word 0xb98487a0
.word 0xb9007fa0
.word 0x9104e3a0
.word 0xf9027ba0
.word 0x9101c3a0
.word 0xbd4073a0
.word 0xbd4077a1
.word 0xbd407ba2
.word 0xbd407fa3
bl _p_25
.word 0xf9427bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402bb1
.word 0xf95f7631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94283a1
.word 0xaa0103e0
.word 0x9104e3a2
.word 0xfd409fa0
.word 0xfd40a3a1
.word 0xfd40a7a2
.word 0xfd40aba3
.word 0xf9400021
.word 0xf9410830
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf95fae31
.word 0xb4000051
.word 0xd63f0220
.loc 3 82 0
.word 0xf9402bb1
.word 0xf95fbe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401742
.word 0xaa1603e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9413050
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf95fea31
.word 0xb4000051
.word 0xd63f0220
.loc 3 83 0
.word 0xf9402bb1
.word 0xf95ffa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401742
.word 0xaa1503e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9413050
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9602631
.word 0xb4000051
.word 0xd63f0220
.loc 3 84 0
.word 0xf9402bb1
.word 0xf9603631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401742
.word 0xaa1403e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9413050
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9606231
.word 0xb4000051
.word 0xd63f0220
.loc 3 85 0
.word 0xf9402bb1
.word 0xf9607231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401742
.word 0xaa1303e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9413050
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9609e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 88 0
.word 0xf9402bb1
.word 0xf960ae31
.word 0xb4000051
.word 0xd63f0220
.loc 3 37 0
.word 0xf9402bb1
.word 0xf960be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf960ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x6b19031f
.word 0x9a9fa7e0
.word 0x53001c01
.word 0x3913a3a0
.word 0x3953a3a0
.word 0x35ff3800
.loc 3 94 0
.word 0xf9402bb1
.word 0xf9611a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401740
.word 0xf9028ba0
.word 0xaa1a03e0
.word 0xf9401741
.word 0x910463a0
.word 0xf9027ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410c30
.word 0xd63f0200
.word 0xf9427bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402bb1
.word 0xf9616a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910463a0
.word 0x911323a0
.word 0xf9408fa0
.word 0xf90267a0
.word 0xf94093a0
.word 0xf9026ba0
.word 0xf94097a0
.word 0xf9026fa0
.word 0xf9409ba0
.word 0xf90273a0
.word 0x911323a0
bl _p_20
.word 0xfd02a3a0
.word 0xf9402bb1
.word 0xf961ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_11
.word 0xfd02a7a0
.word 0xf9402bb1
.word 0xf961ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd42a3a0
.word 0xfd42a7a1
.word 0x1e610800
.word 0xfd029fa0
.word 0xf9402bb1
.word 0xf961ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd429fa0
.word 0x1e624000
.word 0xfd029ba0
.word 0xf9402bb1
.word 0xf9620a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd429ba0
.word 0xfd02d7a0
.word 0xaa1a03e0
.word 0xf9401741
.word 0x9103e3a0
.word 0xf9027ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410c30
.word 0xd63f0200
.word 0xf9427bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402bb1
.word 0xf9625631
.word 0xb4000051
.word 0xd63f0220
.word 0x9103e3a0
.word 0x911323a0
.word 0xf9407fa0
.word 0xf90267a0
.word 0xf94083a0
.word 0xf9026ba0
.word 0xf94087a0
.word 0xf9026fa0
.word 0xf9408ba0
.word 0xf90273a0
.word 0x911323a0
bl _p_26
.word 0xfd02dfa0
.word 0xf9402bb1
.word 0xf9629a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd42dfa0
.word 0x1e624000
.word 0xfd0293a0
.word 0xf9402bb1
.word 0xf962b631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd42d7a0
.word 0xfd4293a1
.word 0x9103c3a0
.word 0xd2800000
.word 0xb900f3bf
.word 0xb900f7bf
.word 0x9103c3a0
bl _p_27
.word 0x9103c3a0
.word 0x9101a3a0
.word 0xb980f3a0
.word 0xb9006ba0
.word 0xb980f7a0
.word 0xb9006fa0
.word 0xf9402bb1
.word 0xf962fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x910383a0
.word 0xf9027ba0
.word 0x9101a3a0
.word 0xbd406ba0
.word 0xbd406fa1
bl _p_28
.word 0xf9427bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402bb1
.word 0xf9633231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9428ba1
.word 0xaa0103e0
.word 0x910383a2
.word 0xfd4073a0
.word 0xfd4077a1
.word 0xf9400021
.word 0xf9414c30
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9636231
.word 0xb4000051
.word 0xd63f0220
.loc 3 96 0
.word 0xf9402bb1
.word 0xf9637231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940d430
.word 0xd63f0200
.word 0xf90287a0
.word 0xf9402bb1
.word 0xf9639a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94287a2
.word 0xaa1a03e0
.word 0xf9401741
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9413050
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf963c631
.word 0xb4000051
.word 0xd63f0220
.loc 3 97 0
.word 0xf9402bb1
.word 0xf963d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401740
.word 0xf90283a0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540008c0

adrp x16, mono_aot_CarouselViewDemo_got@PAGE+0
add x16, x16, mono_aot_CarouselViewDemo_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2800e01
.word 0xd2800e01
bl _p_29
.word 0xaa0003e1
.word 0xf94283a2
.word 0xeb1f035f
.word 0x10000011
.word 0x54000700
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_CarouselViewDemo_got@PAGE+0
add x16, x16, mono_aot_CarouselViewDemo_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_CarouselViewDemo_got@PAGE+0
add x16, x16, mono_aot_CarouselViewDemo_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf9001420

adrp x16, mono_aot_CarouselViewDemo_got@PAGE+0
add x16, x16, mono_aot_CarouselViewDemo_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf9002020

adrp x16, mono_aot_CarouselViewDemo_got@PAGE+0
add x16, x16, mono_aot_CarouselViewDemo_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_30
.word 0xf9402bb1
.word 0xf964ae31
.word 0xb4000051
.word 0xd63f0220
.loc 3 99 0
.word 0xf9402bb1
.word 0xf964be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf964ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd280f610
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2801320
.word 0xaa1103e1
bl _p_31
.word 0xd2800920
.word 0xaa1103e1
bl _p_31

Lme_c:
.text
	.align 4
	.no_dead_strip CarouselViewDemo_ViewController_ScrolledEvent_object_System_EventArgs
CarouselViewDemo_ViewController_ScrolledEvent_object_System_EventArgs:
.loc 3 102 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_CarouselViewDemo_got@PAGE+0
add x16, x16, mono_aot_CarouselViewDemo_got@PAGEOFF
ldr x16, [x16, #408]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x9102c3a0
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9005fa0
.word 0x910243a0
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0x910203a0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.loc 3 103 0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_5
.word 0xf9006fa0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401741
.word 0x9101c3a0
.word 0xf90063a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415030
.word 0xd63f0200
.word 0xf94063be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x9102c3a0
.word 0xf9403ba0
.word 0xf9005ba0
.word 0xf9403fa0
.word 0xf9005fa0
.word 0x9102c3a0
bl _p_32
.word 0xfd007ba0
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401741
.word 0x910143a0
.word 0xf90063a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410c30
.word 0xd63f0200
.word 0xf94063be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94017b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0x910243a0
.word 0xf9402ba0
.word 0xf9004ba0
.word 0xf9402fa0
.word 0xf9004fa0
.word 0xf94033a0
.word 0xf90053a0
.word 0xf94037a0
.word 0xf90057a0
.word 0x910243a0
.word 0x910103a1
.word 0xf90063a1
bl _p_9
.word 0xf94063be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94017b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910203a0
.word 0xf94023a0
.word 0xf90043a0
.word 0xf94027a0
.word 0xf90047a0
.word 0x910203a0
bl _p_10
.word 0xfd007fa0
.word 0xf94017b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd407ba0
.word 0xfd407fa1
.word 0x1e611800
.word 0xfd0077a0
.word 0xf94017b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4077a0
bl _p_33
.word 0xfd0073a0
.word 0xf94017b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4073a0
.word 0x9e780000
.word 0x93407c00
.word 0x93407c00
.word 0xf9006ba0
.word 0xf94017b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xf9406fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9413c50
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 107 0
.word 0xf94017b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CarouselViewDemo_got@PAGE+0
add x16, x16, mono_aot_CarouselViewDemo_got@PAGEOFF
ldr x0, [x16, #416]
bl _p_34
.word 0xf94017b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.loc 3 108 0
.word 0xf94017b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip CarouselViewDemo_ViewController_DidReceiveMemoryWarning
CarouselViewDemo_ViewController_DidReceiveMemoryWarning:
.loc 3 111 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CarouselViewDemo_got@PAGE+0
add x16, x16, mono_aot_CarouselViewDemo_got@PAGEOFF
ldr x16, [x16, #424]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 3 112 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_35
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 114 0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip CarouselViewDemo_ViewController_get_PagerControlMain
CarouselViewDemo_ViewController_get_PagerControlMain:
.file 4 "/Users/punemobility/Downloads/CarouselViewDemo/CarouselViewDemo/ViewController.designer.cs"
.loc 4 18 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CarouselViewDemo_got@PAGE+0
add x16, x16, mono_aot_CarouselViewDemo_got@PAGEOFF
ldr x16, [x16, #432]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip CarouselViewDemo_ViewController_set_PagerControlMain_UIKit_UIPageControl
CarouselViewDemo_ViewController_set_PagerControlMain_UIKit_UIPageControl:
.loc 4 18 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_CarouselViewDemo_got@PAGE+0
add x16, x16, mono_aot_CarouselViewDemo_got@PAGEOFF
ldr x16, [x16, #440]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_CarouselViewDemo_got@PAGE+0
add x16, x16, mono_aot_CarouselViewDemo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip CarouselViewDemo_ViewController_ReleaseDesignerOutlets
CarouselViewDemo_ViewController_ReleaseDesignerOutlets:
.loc 4 21 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_CarouselViewDemo_got@PAGE+0
add x16, x16, mono_aot_CarouselViewDemo_got@PAGEOFF
ldr x16, [x16, #448]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 22 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_5
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000540
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.loc 4 23 0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_5
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_36
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 24 0
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_37
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 25 0
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 26 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip CarouselViewDemo_MyFirstPage__ctor_intptr
CarouselViewDemo_MyFirstPage__ctor_intptr:
.file 5 "/Users/punemobility/Downloads/CarouselViewDemo/CarouselViewDemo/MyFirstPage.cs"
.loc 5 9 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_CarouselViewDemo_got@PAGE+0
add x16, x16, mono_aot_CarouselViewDemo_got@PAGEOFF
ldr x16, [x16, #456]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_3
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 5 10 0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 5 11 0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip CarouselViewDemo_MyFirstPage_get_btnPopUp
CarouselViewDemo_MyFirstPage_get_btnPopUp:
.file 6 "/Users/punemobility/Downloads/CarouselViewDemo/CarouselViewDemo/MyFirstPage.designer.cs"
.loc 6 19 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CarouselViewDemo_got@PAGE+0
add x16, x16, mono_aot_CarouselViewDemo_got@PAGEOFF
ldr x16, [x16, #464]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip CarouselViewDemo_MyFirstPage_set_btnPopUp_UIKit_UIButton
CarouselViewDemo_MyFirstPage_set_btnPopUp_UIKit_UIButton:
.loc 6 19 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_CarouselViewDemo_got@PAGE+0
add x16, x16, mono_aot_CarouselViewDemo_got@PAGEOFF
ldr x16, [x16, #472]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_CarouselViewDemo_got@PAGE+0
add x16, x16, mono_aot_CarouselViewDemo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip CarouselViewDemo_MyFirstPage_ShowPopUpScreen_UIKit_UIButton
CarouselViewDemo_MyFirstPage_ShowPopUpScreen_UIKit_UIButton:
.loc 5 14 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa
.word 0xf9001fa1

adrp x16, mono_aot_CarouselViewDemo_got@PAGE+0
add x16, x16, mono_aot_CarouselViewDemo_got@PAGEOFF
ldr x16, [x16, #480]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800019
.word 0xd2800018
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 15 0
.word 0xf94023b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940dc30
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94023b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a2

adrp x16, mono_aot_CarouselViewDemo_got@PAGE+0
add x16, x16, mono_aot_CarouselViewDemo_got@PAGEOFF
ldr x1, [x16, #488]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940d450
.word 0xd63f0200
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_CarouselViewDemo_got@PAGE+0
add x16, x16, mono_aot_CarouselViewDemo_got@PAGEOFF
ldr x1, [x16, #496]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603e0
.word 0xaa1603f9
.loc 5 16 0
.word 0xf94023b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800000
.word 0xeb1f02df
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000480
.loc 5 17 0
.word 0xf94023b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.loc 5 18 0
.word 0xf94023b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940e030
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a3
.word 0xaa1903e0
.word 0xd2800020
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xd2800022
.word 0xf9400063
.word 0xf940f470
.word 0xd63f0200
.word 0xf94023b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.loc 5 19 0
.word 0xf94023b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.loc 5 20 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip CarouselViewDemo_MyFirstPage_ShowTabView_UIKit_UIButton
CarouselViewDemo_MyFirstPage_ShowTabView_UIKit_UIButton:
.loc 5 23 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa
.word 0xf9001fa1

adrp x16, mono_aot_CarouselViewDemo_got@PAGE+0
add x16, x16, mono_aot_CarouselViewDemo_got@PAGEOFF
ldr x16, [x16, #504]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800019
.word 0xd2800018
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 24 0
.word 0xf94023b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940dc30
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94023b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a2

adrp x16, mono_aot_CarouselViewDemo_got@PAGE+0
add x16, x16, mono_aot_CarouselViewDemo_got@PAGEOFF
ldr x1, [x16, #512]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940d450
.word 0xd63f0200
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_CarouselViewDemo_got@PAGE+0
add x16, x16, mono_aot_CarouselViewDemo_got@PAGEOFF
ldr x1, [x16, #520]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603e0
.word 0xaa1603f9
.loc 5 25 0
.word 0xf94023b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800000
.word 0xeb1f02df
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000380
.loc 5 26 0
.word 0xf94023b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940e030
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a3
.word 0xaa1903e0
.word 0xd2800020
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xd2800022
.word 0xf9400063
.word 0xf940f470
.word 0xd63f0200
.word 0xf94023b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.loc 5 27 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip CarouselViewDemo_MyFirstPage_UIButton11787_TouchUpInside_UIKit_UIButton
CarouselViewDemo_MyFirstPage_UIButton11787_TouchUpInside_UIKit_UIButton:
.loc 5 30 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa
.word 0xf9001fa1

adrp x16, mono_aot_CarouselViewDemo_got@PAGE+0
add x16, x16, mono_aot_CarouselViewDemo_got@PAGEOFF
ldr x16, [x16, #528]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800019
.word 0xd2800018
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 31 0
.word 0xf94023b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940dc30
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94023b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a2

adrp x16, mono_aot_CarouselViewDemo_got@PAGE+0
add x16, x16, mono_aot_CarouselViewDemo_got@PAGEOFF
ldr x1, [x16, #536]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940d450
.word 0xd63f0200
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_CarouselViewDemo_got@PAGE+0
add x16, x16, mono_aot_CarouselViewDemo_got@PAGEOFF
ldr x1, [x16, #544]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603e0
.word 0xaa1603f9
.loc 5 32 0
.word 0xf94023b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800000
.word 0xeb1f02df
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000380
.loc 5 33 0
.word 0xf94023b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940e030
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a3
.word 0xaa1903e0
.word 0xd2800020
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xd2800022
.word 0xf9400063
.word 0xf940f470
.word 0xd63f0200
.word 0xf94023b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.loc 5 34 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip CarouselViewDemo_MyFirstPage_ReleaseDesignerOutlets
CarouselViewDemo_MyFirstPage_ReleaseDesignerOutlets:
.loc 6 34 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_CarouselViewDemo_got@PAGE+0
add x16, x16, mono_aot_CarouselViewDemo_got@PAGEOFF
ldr x16, [x16, #552]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 35 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_38
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000540
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.loc 6 36 0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_38
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_36
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 37 0
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_39
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 38 0
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 39 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip CarouselViewDemo_TabViewController__ctor_intptr
CarouselViewDemo_TabViewController__ctor_intptr:
.file 7 "/Users/punemobility/Downloads/CarouselViewDemo/CarouselViewDemo/TabViewController.cs"
.loc 7 9 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_CarouselViewDemo_got@PAGE+0
add x16, x16, mono_aot_CarouselViewDemo_got@PAGEOFF
ldr x16, [x16, #560]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_3
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 7 10 0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 7 11 0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip CarouselViewDemo_TabViewController_ViewDidLoad
CarouselViewDemo_TabViewController_ViewDidLoad:
.loc 7 14 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_CarouselViewDemo_got@PAGE+0
add x16, x16, mono_aot_CarouselViewDemo_got@PAGEOFF
ldr x16, [x16, #568]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 7 15 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_4
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 7 17 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_40
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba2

adrp x16, mono_aot_CarouselViewDemo_got@PAGE+0
add x16, x16, mono_aot_CarouselViewDemo_got@PAGEOFF
ldr x1, [x16, #576]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9413450
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.loc 7 18 0
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip CarouselViewDemo_TabViewController_get_lblChangedValue
CarouselViewDemo_TabViewController_get_lblChangedValue:
.file 8 "/Users/punemobility/Downloads/CarouselViewDemo/CarouselViewDemo/TabViewController.designer.cs"
.loc 8 19 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CarouselViewDemo_got@PAGE+0
add x16, x16, mono_aot_CarouselViewDemo_got@PAGEOFF
ldr x16, [x16, #584]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip CarouselViewDemo_TabViewController_set_lblChangedValue_UIKit_UILabel
CarouselViewDemo_TabViewController_set_lblChangedValue_UIKit_UILabel:
.loc 8 19 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_CarouselViewDemo_got@PAGE+0
add x16, x16, mono_aot_CarouselViewDemo_got@PAGEOFF
ldr x16, [x16, #592]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_CarouselViewDemo_got@PAGE+0
add x16, x16, mono_aot_CarouselViewDemo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip CarouselViewDemo_TabViewController_get_lblSwitchValue
CarouselViewDemo_TabViewController_get_lblSwitchValue:
.loc 8 23 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CarouselViewDemo_got@PAGE+0
add x16, x16, mono_aot_CarouselViewDemo_got@PAGEOFF
ldr x16, [x16, #600]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip CarouselViewDemo_TabViewController_set_lblSwitchValue_UIKit_UILabel
CarouselViewDemo_TabViewController_set_lblSwitchValue_UIKit_UILabel:
.loc 8 23 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_CarouselViewDemo_got@PAGE+0
add x16, x16, mono_aot_CarouselViewDemo_got@PAGEOFF
ldr x16, [x16, #608]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_CarouselViewDemo_got@PAGE+0
add x16, x16, mono_aot_CarouselViewDemo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip CarouselViewDemo_TabViewController_SegmentValueChanged_UIKit_UISegmentedControl
CarouselViewDemo_TabViewController_SegmentValueChanged_UIKit_UISegmentedControl:
.loc 7 21 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, mono_aot_CarouselViewDemo_got@PAGE+0
add x16, x16, mono_aot_CarouselViewDemo_got@PAGEOFF
ldr x16, [x16, #616]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 22 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413430
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0xb40000e0
.word 0xaa1803e0
.word 0xd2800020
.word 0xd280003e
.word 0xeb1e031f
.word 0x540003e0
.word 0x1400003b
.loc 7 24 0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_40
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2

adrp x16, mono_aot_CarouselViewDemo_got@PAGE+0
add x16, x16, mono_aot_CarouselViewDemo_got@PAGEOFF
ldr x1, [x16, #576]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9413450
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 25 0
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000022
.loc 7 27 0
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_40
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2

adrp x16, mono_aot_CarouselViewDemo_got@PAGE+0
add x16, x16, mono_aot_CarouselViewDemo_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9413450
.word 0xd63f0200
.word 0xf94017b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.loc 7 28 0
.word 0xf94017b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000005
.loc 7 30 0
.word 0xf94017b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.loc 7 32 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip CarouselViewDemo_TabViewController_SwitchChanged_UIKit_UISwitch
CarouselViewDemo_TabViewController_SwitchChanged_UIKit_UISwitch:
.loc 7 35 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, mono_aot_CarouselViewDemo_got@PAGE+0
add x16, x16, mono_aot_CarouselViewDemo_got@PAGEOFF
ldr x16, [x16, #632]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 36 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413430
.word 0xd63f0200
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000340
.loc 7 37 0
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_41
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2

adrp x16, mono_aot_CarouselViewDemo_got@PAGE+0
add x16, x16, mono_aot_CarouselViewDemo_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9413450
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000019
.loc 7 39 0
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_41
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2

adrp x16, mono_aot_CarouselViewDemo_got@PAGE+0
add x16, x16, mono_aot_CarouselViewDemo_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9413450
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.loc 7 40 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip CarouselViewDemo_TabViewController_ReleaseDesignerOutlets
CarouselViewDemo_TabViewController_ReleaseDesignerOutlets:
.loc 8 34 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_CarouselViewDemo_got@PAGE+0
add x16, x16, mono_aot_CarouselViewDemo_got@PAGEOFF
ldr x16, [x16, #656]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xd2800018
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 8 35 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_40
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000540
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.loc 8 36 0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_40
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_36
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.loc 8 37 0
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_42
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.loc 8 38 0
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.loc 8 40 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_41
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000540
.word 0xf94017b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.loc 8 41 0
.word 0xf94017b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_41
.word 0xf90023a0
.word 0xf94017b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_36
.word 0xf94017b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.loc 8 42 0
.word 0xf94017b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_43
.word 0xf94017b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.loc 8 43 0
.word 0xf94017b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.loc 8 44 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip CarouselViewDemo_CameraViewController__ctor_intptr
CarouselViewDemo_CameraViewController__ctor_intptr:
.file 9 "/Users/punemobility/Downloads/CarouselViewDemo/CarouselViewDemo/CameraViewController.cs"
.loc 9 12 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_CarouselViewDemo_got@PAGE+0
add x16, x16, mono_aot_CarouselViewDemo_got@PAGEOFF
ldr x16, [x16, #664]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_3
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 9 13 0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 9 14 0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip CarouselViewDemo_CameraViewController_ViewDidLoad
CarouselViewDemo_CameraViewController_ViewDidLoad:
.loc 9 17 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_CarouselViewDemo_got@PAGE+0
add x16, x16, mono_aot_CarouselViewDemo_got@PAGEOFF
ldr x16, [x16, #672]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 9 18 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_4
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.loc 9 19 0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_CarouselViewDemo_got@PAGE+0
add x16, x16, mono_aot_CarouselViewDemo_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xaa1a03e0
bl _p_44
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.loc 9 20 0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_45
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1

adrp x16, mono_aot_CarouselViewDemo_got@PAGE+0
add x16, x16, mono_aot_CarouselViewDemo_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf9000001
.loc 9 22 0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
bl _p_46
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000d40
.loc 9 23 0
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.loc 9 24 0
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CarouselViewDemo_got@PAGE+0
add x16, x16, mono_aot_CarouselViewDemo_got@PAGEOFF
ldr x0, [x16, #696]
bl _p_7
.word 0xf9002fa0
bl _p_47
.word 0xf94013b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1

adrp x16, mono_aot_CarouselViewDemo_got@PAGE+0
add x16, x16, mono_aot_CarouselViewDemo_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf9000001
.loc 9 25 0
.word 0xf94013b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CarouselViewDemo_got@PAGE+0
add x16, x16, mono_aot_CarouselViewDemo_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf9400000
.word 0xf9002ba0

adrp x16, mono_aot_CarouselViewDemo_got@PAGE+0
add x16, x16, mono_aot_CarouselViewDemo_got@PAGEOFF
ldr x0, [x16, #712]
bl _p_7
.word 0xf90027a0
bl _p_48
.word 0xf94013b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940fc50
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.loc 9 26 0
.word 0xf94013b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CarouselViewDemo_got@PAGE+0
add x16, x16, mono_aot_CarouselViewDemo_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf9400002
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf940f850
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.loc 9 27 0
.word 0xf94013b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940e030
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a4

adrp x16, mono_aot_CarouselViewDemo_got@PAGE+0
add x16, x16, mono_aot_CarouselViewDemo_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf9400001
.word 0xd2800020
.word 0xd2800000
.word 0xaa0403e0
.word 0xd2800022
.word 0xd2800003
.word 0xf9400084
.word 0xf940e890
.word 0xd63f0200
.word 0xf94013b1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.loc 9 28 0
.word 0xf94013b1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.loc 9 29 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip CarouselViewDemo_CameraViewController_get_imgPhoto
CarouselViewDemo_CameraViewController_get_imgPhoto:
.file 10 "/Users/punemobility/Downloads/CarouselViewDemo/CarouselViewDemo/CameraViewController.designer.cs"
.loc 10 19 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CarouselViewDemo_got@PAGE+0
add x16, x16, mono_aot_CarouselViewDemo_got@PAGEOFF
ldr x16, [x16, #720]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip CarouselViewDemo_CameraViewController_set_imgPhoto_UIKit_UIImageView
CarouselViewDemo_CameraViewController_set_imgPhoto_UIKit_UIImageView:
.loc 10 19 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_CarouselViewDemo_got@PAGE+0
add x16, x16, mono_aot_CarouselViewDemo_got@PAGEOFF
ldr x16, [x16, #728]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_CarouselViewDemo_got@PAGE+0
add x16, x16, mono_aot_CarouselViewDemo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip CarouselViewDemo_CameraViewController_ReleaseDesignerOutlets
CarouselViewDemo_CameraViewController_ReleaseDesignerOutlets:
.loc 10 22 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_CarouselViewDemo_got@PAGE+0
add x16, x16, mono_aot_CarouselViewDemo_got@PAGEOFF
ldr x16, [x16, #736]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 10 23 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_45
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000540
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.loc 10 24 0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_45
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_36
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.loc 10 25 0
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_49
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.loc 10 26 0
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.loc 10 27 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip CarouselViewDemo_CameraDelegate_FinishedPickingMedia_UIKit_UIImagePickerController_Foundation_NSDictionary
CarouselViewDemo_CameraDelegate_FinishedPickingMedia_UIKit_UIImagePickerController_Foundation_NSDictionary:
.loc 9 35 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_CarouselViewDemo_got@PAGE+0
add x16, x16, mono_aot_CarouselViewDemo_got@PAGEOFF
ldr x16, [x16, #744]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.loc 9 36 0
.word 0xf94023b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf940ec50
.word 0xd63f0200
.word 0xf94023b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.loc 9 37 0
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf90037a0

adrp x16, mono_aot_CarouselViewDemo_got@PAGE+0
add x16, x16, mono_aot_CarouselViewDemo_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xf9003ba0

adrp x16, mono_aot_CarouselViewDemo_got@PAGE+0
add x16, x16, mono_aot_CarouselViewDemo_got@PAGEOFF
ldr x0, [x16, #760]
bl _p_7
.word 0xf9403ba1
.word 0xf90033a0
bl _p_50
.word 0xf94023b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940a450
.word 0xd63f0200
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_CarouselViewDemo_got@PAGE+0
add x16, x16, mono_aot_CarouselViewDemo_got@PAGEOFF
ldr x1, [x16, #768]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603e0
.word 0xaa1603f8
.loc 9 38 0
.word 0xf94023b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CarouselViewDemo_got@PAGE+0
add x16, x16, mono_aot_CarouselViewDemo_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf9400002
.word 0xaa1603e0
.word 0xaa0203e0
.word 0xaa1603e1
.word 0xf9400042
.word 0xf9413450
.word 0xd63f0200
.word 0xf94023b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.loc 9 39 0
.word 0xf94023b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip CarouselViewDemo_CameraDelegate__ctor
CarouselViewDemo_CameraDelegate__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CarouselViewDemo_got@PAGE+0
add x16, x16, mono_aot_CarouselViewDemo_got@PAGEOFF
ldr x16, [x16, #776]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_51
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl CarouselViewDemo_Application_Main_string__
bl CarouselViewDemo_Application__ctor
bl CarouselViewDemo_AppDelegate_get_Window
bl CarouselViewDemo_AppDelegate_set_Window_UIKit_UIWindow
bl CarouselViewDemo_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
bl CarouselViewDemo_AppDelegate_OnResignActivation_UIKit_UIApplication
bl CarouselViewDemo_AppDelegate_DidEnterBackground_UIKit_UIApplication
bl CarouselViewDemo_AppDelegate_WillEnterForeground_UIKit_UIApplication
bl CarouselViewDemo_AppDelegate_OnActivated_UIKit_UIApplication
bl CarouselViewDemo_AppDelegate_WillTerminate_UIKit_UIApplication
bl CarouselViewDemo_AppDelegate__ctor
bl CarouselViewDemo_ViewController__ctor_intptr
bl CarouselViewDemo_ViewController_ViewDidLoad
bl CarouselViewDemo_ViewController_ScrolledEvent_object_System_EventArgs
bl CarouselViewDemo_ViewController_DidReceiveMemoryWarning
bl CarouselViewDemo_ViewController_get_PagerControlMain
bl CarouselViewDemo_ViewController_set_PagerControlMain_UIKit_UIPageControl
bl CarouselViewDemo_ViewController_ReleaseDesignerOutlets
bl CarouselViewDemo_MyFirstPage__ctor_intptr
bl CarouselViewDemo_MyFirstPage_get_btnPopUp
bl CarouselViewDemo_MyFirstPage_set_btnPopUp_UIKit_UIButton
bl CarouselViewDemo_MyFirstPage_ShowPopUpScreen_UIKit_UIButton
bl CarouselViewDemo_MyFirstPage_ShowTabView_UIKit_UIButton
bl CarouselViewDemo_MyFirstPage_UIButton11787_TouchUpInside_UIKit_UIButton
bl CarouselViewDemo_MyFirstPage_ReleaseDesignerOutlets
bl CarouselViewDemo_TabViewController__ctor_intptr
bl CarouselViewDemo_TabViewController_ViewDidLoad
bl CarouselViewDemo_TabViewController_get_lblChangedValue
bl CarouselViewDemo_TabViewController_set_lblChangedValue_UIKit_UILabel
bl CarouselViewDemo_TabViewController_get_lblSwitchValue
bl CarouselViewDemo_TabViewController_set_lblSwitchValue_UIKit_UILabel
bl CarouselViewDemo_TabViewController_SegmentValueChanged_UIKit_UISegmentedControl
bl CarouselViewDemo_TabViewController_SwitchChanged_UIKit_UISwitch
bl CarouselViewDemo_TabViewController_ReleaseDesignerOutlets
bl CarouselViewDemo_CameraViewController__ctor_intptr
bl CarouselViewDemo_CameraViewController_ViewDidLoad
bl CarouselViewDemo_CameraViewController_get_imgPhoto
bl CarouselViewDemo_CameraViewController_set_imgPhoto_UIKit_UIImageView
bl CarouselViewDemo_CameraViewController_ReleaseDesignerOutlets
bl CarouselViewDemo_CameraDelegate_FinishedPickingMedia_UIKit_UIImagePickerController_Foundation_NSDictionary
bl CarouselViewDemo_CameraDelegate__ctor
bl method_addresses
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 13,12,31,0,68,14,48,157,6,158,5,68,13,29,13,12,31,0,68,14,64,157,8,158,7,68,13,29,16,12,31,0
	.byte 68,14,80,157,10,158,9,68,13,29,68,154,8,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,44,12
	.byte 31,0,84,14,176,15,157,246,1,158,245,1,68,13,29,68,147,244,1,148,243,1,68,149,242,1,150,241,1,68,151,240
	.byte 1,152,239,1,68,153,238,1,154,237,1,17,12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,154,30,18,12,31
	.byte 0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7,26,12,31,0,68,14,112,157,14,158,13,68,13,29,68,150
	.byte 12,151,11,68,152,10,153,9,68,154,8,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,18,12,31,0
	.byte 68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,21,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8
	.byte 153,7,68,154,6,18,12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9,22,12,31,0,68,14,128,1
	.byte 157,16,158,15,68,13,29,68,150,14,151,13,68,152,12

.text
	.align 4
plt:
mono_aot_CarouselViewDemo_plt:
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_1:
adrp x16, mono_aot_CarouselViewDemo_got@PAGE+0
add x16, x16, mono_aot_CarouselViewDemo_got@PAGEOFF
ldr x16, [x16, #792]
br x16
.word 604
	.no_dead_strip plt_UIKit_UIApplicationDelegate__ctor
plt_UIKit_UIApplicationDelegate__ctor:
_p_2:
adrp x16, mono_aot_CarouselViewDemo_got@PAGE+0
add x16, x16, mono_aot_CarouselViewDemo_got@PAGEOFF
ldr x16, [x16, #800]
br x16
.word 609
	.no_dead_strip plt_UIKit_UIViewController__ctor_intptr
plt_UIKit_UIViewController__ctor_intptr:
_p_3:
adrp x16, mono_aot_CarouselViewDemo_got@PAGE+0
add x16, x16, mono_aot_CarouselViewDemo_got@PAGEOFF
ldr x16, [x16, #808]
br x16
.word 614
	.no_dead_strip plt_UIKit_UIViewController_ViewDidLoad
plt_UIKit_UIViewController_ViewDidLoad:
_p_4:
adrp x16, mono_aot_CarouselViewDemo_got@PAGE+0
add x16, x16, mono_aot_CarouselViewDemo_got@PAGEOFF
ldr x16, [x16, #816]
br x16
.word 619
	.no_dead_strip plt_CarouselViewDemo_ViewController_get_PagerControlMain
plt_CarouselViewDemo_ViewController_get_PagerControlMain:
_p_5:
adrp x16, mono_aot_CarouselViewDemo_got@PAGE+0
add x16, x16, mono_aot_CarouselViewDemo_got@PAGEOFF
ldr x16, [x16, #824]
br x16
.word 624
	.no_dead_strip plt_CoreGraphics_CGRect__ctor_single_single_single_single
plt_CoreGraphics_CGRect__ctor_single_single_single_single:
_p_6:
adrp x16, mono_aot_CarouselViewDemo_got@PAGE+0
add x16, x16, mono_aot_CarouselViewDemo_got@PAGEOFF
ldr x16, [x16, #832]
br x16
.word 626
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_7:
adrp x16, mono_aot_CarouselViewDemo_got@PAGE+0
add x16, x16, mono_aot_CarouselViewDemo_got@PAGEOFF
ldr x16, [x16, #840]
br x16
.word 631
	.no_dead_strip plt_UIKit_UIScrollView__ctor_CoreGraphics_CGRect
plt_UIKit_UIScrollView__ctor_CoreGraphics_CGRect:
_p_8:
adrp x16, mono_aot_CarouselViewDemo_got@PAGE+0
add x16, x16, mono_aot_CarouselViewDemo_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 663
	.no_dead_strip plt_CoreGraphics_CGRect_get_Size
plt_CoreGraphics_CGRect_get_Size:
_p_9:
adrp x16, mono_aot_CarouselViewDemo_got@PAGE+0
add x16, x16, mono_aot_CarouselViewDemo_got@PAGEOFF
ldr x16, [x16, #856]
br x16
.word 668
	.no_dead_strip plt_CoreGraphics_CGSize_get_Width
plt_CoreGraphics_CGSize_get_Width:
_p_10:
adrp x16, mono_aot_CarouselViewDemo_got@PAGE+0
add x16, x16, mono_aot_CarouselViewDemo_got@PAGEOFF
ldr x16, [x16, #864]
br x16
.word 673
	.no_dead_strip plt_System_nfloat_op_Implicit_int
plt_System_nfloat_op_Implicit_int:
_p_11:
adrp x16, mono_aot_CarouselViewDemo_got@PAGE+0
add x16, x16, mono_aot_CarouselViewDemo_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 678
	.no_dead_strip plt_CoreGraphics_CGSize_get_Height
plt_CoreGraphics_CGSize_get_Height:
_p_12:
adrp x16, mono_aot_CarouselViewDemo_got@PAGE+0
add x16, x16, mono_aot_CarouselViewDemo_got@PAGEOFF
ldr x16, [x16, #880]
br x16
.word 683
	.no_dead_strip plt_CoreGraphics_CGPoint__ctor_System_nfloat_System_nfloat
plt_CoreGraphics_CGPoint__ctor_System_nfloat_System_nfloat:
_p_13:
adrp x16, mono_aot_CarouselViewDemo_got@PAGE+0
add x16, x16, mono_aot_CarouselViewDemo_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 688
	.no_dead_strip plt_UIKit_UIColor_get_Black
plt_UIKit_UIColor_get_Black:
_p_14:
adrp x16, mono_aot_CarouselViewDemo_got@PAGE+0
add x16, x16, mono_aot_CarouselViewDemo_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 693
	.no_dead_strip plt_UIKit_UIStackView__ctor
plt_UIKit_UIStackView__ctor:
_p_15:
adrp x16, mono_aot_CarouselViewDemo_got@PAGE+0
add x16, x16, mono_aot_CarouselViewDemo_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 698
	.no_dead_strip plt_UIKit_UILabel__ctor
plt_UIKit_UILabel__ctor:
_p_16:
adrp x16, mono_aot_CarouselViewDemo_got@PAGE+0
add x16, x16, mono_aot_CarouselViewDemo_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 703
	.no_dead_strip plt_UIKit_UITextField__ctor
plt_UIKit_UITextField__ctor:
_p_17:
adrp x16, mono_aot_CarouselViewDemo_got@PAGE+0
add x16, x16, mono_aot_CarouselViewDemo_got@PAGEOFF
ldr x16, [x16, #920]
br x16
.word 708
	.no_dead_strip plt_UIKit_UIButton__ctor
plt_UIKit_UIButton__ctor:
_p_18:
adrp x16, mono_aot_CarouselViewDemo_got@PAGE+0
add x16, x16, mono_aot_CarouselViewDemo_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 713
	.no_dead_strip plt_UIKit_UIColor_get_Blue
plt_UIKit_UIColor_get_Blue:
_p_19:
adrp x16, mono_aot_CarouselViewDemo_got@PAGE+0
add x16, x16, mono_aot_CarouselViewDemo_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 718
	.no_dead_strip plt_CoreGraphics_CGRect_get_Width
plt_CoreGraphics_CGRect_get_Width:
_p_20:
adrp x16, mono_aot_CarouselViewDemo_got@PAGE+0
add x16, x16, mono_aot_CarouselViewDemo_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 723
	.no_dead_strip plt_System_Drawing_RectangleF_set_X_single
plt_System_Drawing_RectangleF_set_X_single:
_p_21:
adrp x16, mono_aot_CarouselViewDemo_got@PAGE+0
add x16, x16, mono_aot_CarouselViewDemo_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 728
	.no_dead_strip plt_System_Drawing_RectangleF_set_Y_single
plt_System_Drawing_RectangleF_set_Y_single:
_p_22:
adrp x16, mono_aot_CarouselViewDemo_got@PAGE+0
add x16, x16, mono_aot_CarouselViewDemo_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 733
	.no_dead_strip plt_System_Drawing_RectangleF_set_Width_single
plt_System_Drawing_RectangleF_set_Width_single:
_p_23:
adrp x16, mono_aot_CarouselViewDemo_got@PAGE+0
add x16, x16, mono_aot_CarouselViewDemo_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 738
	.no_dead_strip plt_System_Drawing_RectangleF_set_Height_single
plt_System_Drawing_RectangleF_set_Height_single:
_p_24:
adrp x16, mono_aot_CarouselViewDemo_got@PAGE+0
add x16, x16, mono_aot_CarouselViewDemo_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 743
	.no_dead_strip plt_CoreGraphics_CGRect_op_Implicit_System_Drawing_RectangleF
plt_CoreGraphics_CGRect_op_Implicit_System_Drawing_RectangleF:
_p_25:
adrp x16, mono_aot_CarouselViewDemo_got@PAGE+0
add x16, x16, mono_aot_CarouselViewDemo_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 748
	.no_dead_strip plt_CoreGraphics_CGRect_get_Height
plt_CoreGraphics_CGRect_get_Height:
_p_26:
adrp x16, mono_aot_CarouselViewDemo_got@PAGE+0
add x16, x16, mono_aot_CarouselViewDemo_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 753
	.no_dead_strip plt_System_Drawing_SizeF__ctor_single_single
plt_System_Drawing_SizeF__ctor_single_single:
_p_27:
adrp x16, mono_aot_CarouselViewDemo_got@PAGE+0
add x16, x16, mono_aot_CarouselViewDemo_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 758
	.no_dead_strip plt_CoreGraphics_CGSize_op_Implicit_System_Drawing_SizeF
plt_CoreGraphics_CGSize_op_Implicit_System_Drawing_SizeF:
_p_28:
adrp x16, mono_aot_CarouselViewDemo_got@PAGE+0
add x16, x16, mono_aot_CarouselViewDemo_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 763
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_29:
adrp x16, mono_aot_CarouselViewDemo_got@PAGE+0
add x16, x16, mono_aot_CarouselViewDemo_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 768
	.no_dead_strip plt_UIKit_UIScrollView_add_Scrolled_System_EventHandler
plt_UIKit_UIScrollView_add_Scrolled_System_EventHandler:
_p_30:
adrp x16, mono_aot_CarouselViewDemo_got@PAGE+0
add x16, x16, mono_aot_CarouselViewDemo_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 776
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_31:
adrp x16, mono_aot_CarouselViewDemo_got@PAGE+0
add x16, x16, mono_aot_CarouselViewDemo_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 781
	.no_dead_strip plt_CoreGraphics_CGPoint_get_X
plt_CoreGraphics_CGPoint_get_X:
_p_32:
adrp x16, mono_aot_CarouselViewDemo_got@PAGE+0
add x16, x16, mono_aot_CarouselViewDemo_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 816
	.no_dead_strip plt_System_Math_Floor_double
plt_System_Math_Floor_double:
_p_33:
adrp x16, mono_aot_CarouselViewDemo_got@PAGE+0
add x16, x16, mono_aot_CarouselViewDemo_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 821
	.no_dead_strip plt_System_Console_WriteLine_string
plt_System_Console_WriteLine_string:
_p_34:
adrp x16, mono_aot_CarouselViewDemo_got@PAGE+0
add x16, x16, mono_aot_CarouselViewDemo_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 826
	.no_dead_strip plt_UIKit_UIViewController_DidReceiveMemoryWarning
plt_UIKit_UIViewController_DidReceiveMemoryWarning:
_p_35:
adrp x16, mono_aot_CarouselViewDemo_got@PAGE+0
add x16, x16, mono_aot_CarouselViewDemo_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 831
	.no_dead_strip plt_Foundation_NSObject_Dispose
plt_Foundation_NSObject_Dispose:
_p_36:
adrp x16, mono_aot_CarouselViewDemo_got@PAGE+0
add x16, x16, mono_aot_CarouselViewDemo_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 836
	.no_dead_strip plt_CarouselViewDemo_ViewController_set_PagerControlMain_UIKit_UIPageControl
plt_CarouselViewDemo_ViewController_set_PagerControlMain_UIKit_UIPageControl:
_p_37:
adrp x16, mono_aot_CarouselViewDemo_got@PAGE+0
add x16, x16, mono_aot_CarouselViewDemo_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 841
	.no_dead_strip plt_CarouselViewDemo_MyFirstPage_get_btnPopUp
plt_CarouselViewDemo_MyFirstPage_get_btnPopUp:
_p_38:
adrp x16, mono_aot_CarouselViewDemo_got@PAGE+0
add x16, x16, mono_aot_CarouselViewDemo_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 843
	.no_dead_strip plt_CarouselViewDemo_MyFirstPage_set_btnPopUp_UIKit_UIButton
plt_CarouselViewDemo_MyFirstPage_set_btnPopUp_UIKit_UIButton:
_p_39:
adrp x16, mono_aot_CarouselViewDemo_got@PAGE+0
add x16, x16, mono_aot_CarouselViewDemo_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 845
	.no_dead_strip plt_CarouselViewDemo_TabViewController_get_lblChangedValue
plt_CarouselViewDemo_TabViewController_get_lblChangedValue:
_p_40:
adrp x16, mono_aot_CarouselViewDemo_got@PAGE+0
add x16, x16, mono_aot_CarouselViewDemo_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 847
	.no_dead_strip plt_CarouselViewDemo_TabViewController_get_lblSwitchValue
plt_CarouselViewDemo_TabViewController_get_lblSwitchValue:
_p_41:
adrp x16, mono_aot_CarouselViewDemo_got@PAGE+0
add x16, x16, mono_aot_CarouselViewDemo_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 849
	.no_dead_strip plt_CarouselViewDemo_TabViewController_set_lblChangedValue_UIKit_UILabel
plt_CarouselViewDemo_TabViewController_set_lblChangedValue_UIKit_UILabel:
_p_42:
adrp x16, mono_aot_CarouselViewDemo_got@PAGE+0
add x16, x16, mono_aot_CarouselViewDemo_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 851
	.no_dead_strip plt_CarouselViewDemo_TabViewController_set_lblSwitchValue_UIKit_UILabel
plt_CarouselViewDemo_TabViewController_set_lblSwitchValue_UIKit_UILabel:
_p_43:
adrp x16, mono_aot_CarouselViewDemo_got@PAGE+0
add x16, x16, mono_aot_CarouselViewDemo_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 853
	.no_dead_strip plt_UIKit_UIViewController_set_Title_string
plt_UIKit_UIViewController_set_Title_string:
_p_44:
adrp x16, mono_aot_CarouselViewDemo_got@PAGE+0
add x16, x16, mono_aot_CarouselViewDemo_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 855
	.no_dead_strip plt_CarouselViewDemo_CameraViewController_get_imgPhoto
plt_CarouselViewDemo_CameraViewController_get_imgPhoto:
_p_45:
adrp x16, mono_aot_CarouselViewDemo_got@PAGE+0
add x16, x16, mono_aot_CarouselViewDemo_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 860
	.no_dead_strip plt_UIKit_UIImagePickerController_IsSourceTypeAvailable_UIKit_UIImagePickerControllerSourceType
plt_UIKit_UIImagePickerController_IsSourceTypeAvailable_UIKit_UIImagePickerControllerSourceType:
_p_46:
adrp x16, mono_aot_CarouselViewDemo_got@PAGE+0
add x16, x16, mono_aot_CarouselViewDemo_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 862
	.no_dead_strip plt_UIKit_UIImagePickerController__ctor
plt_UIKit_UIImagePickerController__ctor:
_p_47:
adrp x16, mono_aot_CarouselViewDemo_got@PAGE+0
add x16, x16, mono_aot_CarouselViewDemo_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 867
	.no_dead_strip plt_CarouselViewDemo_CameraDelegate__ctor
plt_CarouselViewDemo_CameraDelegate__ctor:
_p_48:
adrp x16, mono_aot_CarouselViewDemo_got@PAGE+0
add x16, x16, mono_aot_CarouselViewDemo_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 872
	.no_dead_strip plt_CarouselViewDemo_CameraViewController_set_imgPhoto_UIKit_UIImageView
plt_CarouselViewDemo_CameraViewController_set_imgPhoto_UIKit_UIImageView:
_p_49:
adrp x16, mono_aot_CarouselViewDemo_got@PAGE+0
add x16, x16, mono_aot_CarouselViewDemo_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 874
	.no_dead_strip plt_Foundation_NSString__ctor_string
plt_Foundation_NSString__ctor_string:
_p_50:
adrp x16, mono_aot_CarouselViewDemo_got@PAGE+0
add x16, x16, mono_aot_CarouselViewDemo_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 876
	.no_dead_strip plt_UIKit_UIImagePickerControllerDelegate__ctor
plt_UIKit_UIImagePickerControllerDelegate__ctor:
_p_51:
adrp x16, mono_aot_CarouselViewDemo_got@PAGE+0
add x16, x16, mono_aot_CarouselViewDemo_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 881
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_CarouselViewDemo_got, 1200
got_end:
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "542BB0B0-C693-4BE3-ACCF-E80A7EF439EA"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "CarouselViewDemo"
.data
	.align 3
_mono_aot_file_info:

	.long 143,0
	.align 3
	.quad mono_aot_CarouselViewDemo_got
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad jit_code_start
	.align 3
	.quad jit_code_end
	.align 3
	.quad method_addresses
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad mem_end
	.align 3
	.quad assembly_guid
	.align 3
	.quad runtime_version
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad globals
	.align 3
	.quad assembly_name
	.align 3
	.quad plt
	.align 3
	.quad plt_end
	.align 3
	.quad unwind_info
	.align 3
	.quad unbox_trampolines
	.align 3
	.quad unbox_trampolines_end
	.align 3
	.quad unbox_trampoline_addresses

	.long 98,1200,52,42,70,391195135,0,8904
	.long 128,8,8,9,0,25,9792,880
	.long 608,232,0,472,568,320,0,224
	.long 80,872,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0
	.byte 234,60,5,80,191,206,174,192,16,229,13,145,106,150,46,197
	.globl _mono_aot_module_CarouselViewDemo_info
	.align 3
_mono_aot_module_CarouselViewDemo_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CarouselViewDemo.Application:Main"
	.asciz "CarouselViewDemo_Application_Main_string__"

	.byte 1,9
	.quad CarouselViewDemo_Application_Main_string__
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "args"

LDIFF_SYM3=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM3
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM4=Lfde0_end - Lfde0_start
	.long LDIFF_SYM4
Lfde0_start:

	.long 0
	.align 3
	.quad CarouselViewDemo_Application_Main_string__

LDIFF_SYM5=Lme_0 - CarouselViewDemo_Application_Main_string__
	.long LDIFF_SYM5
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM7=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM8=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_0:

	.byte 5
	.asciz "CarouselViewDemo_Application"

	.byte 16,16
LDIFF_SYM9=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM9
	.byte 2,35,0,0,7
	.asciz "CarouselViewDemo_Application"

LDIFF_SYM10=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM11=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM12=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2
	.asciz "CarouselViewDemo.Application:.ctor"
	.asciz "CarouselViewDemo_Application__ctor"

	.byte 0,0
	.quad CarouselViewDemo_Application__ctor
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM13=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM14=Lfde1_end - Lfde1_start
	.long LDIFF_SYM14
Lfde1_start:

	.long 0
	.align 3
	.quad CarouselViewDemo_Application__ctor

LDIFF_SYM15=Lme_1 - CarouselViewDemo_Application__ctor
	.long LDIFF_SYM15
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM16=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "NativeRef"

	.byte 2,9
	.asciz "IsDirectBinding"

	.byte 4,9
	.asciz "RegisteredToggleRef"

	.byte 8,9
	.asciz "InFinalizerQueue"

	.byte 16,9
	.asciz "HasManagedRef"

	.byte 32,0,7
	.asciz "_Flags"

LDIFF_SYM17=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM18=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM19=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_4:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM20=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM21=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM22=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM23=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM24=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM25=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM26=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_3:

	.byte 5
	.asciz "UIKit_UIApplicationDelegate"

	.byte 40,16
LDIFF_SYM27=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplicationDelegate"

LDIFF_SYM28=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM29=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM30=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_8:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM31=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM32=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM33=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM34=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_7:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 40,16
LDIFF_SYM35=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,0,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM36=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM37=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM38=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_6:

	.byte 5
	.asciz "UIKit_UIWindow"

	.byte 40,16
LDIFF_SYM39=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,0,0,7
	.asciz "UIKit_UIWindow"

LDIFF_SYM40=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM41=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM42=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_2:

	.byte 5
	.asciz "CarouselViewDemo_AppDelegate"

	.byte 48,16
LDIFF_SYM43=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,0,6
	.asciz "<Window>k__BackingField"

LDIFF_SYM44=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,40,0,7
	.asciz "CarouselViewDemo_AppDelegate"

LDIFF_SYM45=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM46=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM47=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2
	.asciz "CarouselViewDemo.AppDelegate:get_Window"
	.asciz "CarouselViewDemo_AppDelegate_get_Window"

	.byte 2,15
	.quad CarouselViewDemo_AppDelegate_get_Window
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM48=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM49=Lfde2_end - Lfde2_start
	.long LDIFF_SYM49
Lfde2_start:

	.long 0
	.align 3
	.quad CarouselViewDemo_AppDelegate_get_Window

LDIFF_SYM50=Lme_2 - CarouselViewDemo_AppDelegate_get_Window
	.long LDIFF_SYM50
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CarouselViewDemo.AppDelegate:set_Window"
	.asciz "CarouselViewDemo_AppDelegate_set_Window_UIKit_UIWindow"

	.byte 2,16
	.quad CarouselViewDemo_AppDelegate_set_Window_UIKit_UIWindow
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM51=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM52=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM53=Lfde3_end - Lfde3_start
	.long LDIFF_SYM53
Lfde3_start:

	.long 0
	.align 3
	.quad CarouselViewDemo_AppDelegate_set_Window_UIKit_UIWindow

LDIFF_SYM54=Lme_3 - CarouselViewDemo_AppDelegate_set_Window_UIKit_UIWindow
	.long LDIFF_SYM54
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_9:

	.byte 5
	.asciz "UIKit_UIApplication"

	.byte 40,16
LDIFF_SYM55=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplication"

LDIFF_SYM56=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM57=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM58=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_10:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 40,16
LDIFF_SYM59=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM60=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM61=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM62=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_12:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM63=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM64=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM65=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM66=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_11:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM67=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM68=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM69=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM70=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM71=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2
	.asciz "CarouselViewDemo.AppDelegate:FinishedLaunching"
	.asciz "CarouselViewDemo_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary"

	.byte 2,20
	.quad CarouselViewDemo_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM72=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,141,24,3
	.asciz "application"

LDIFF_SYM73=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,141,32,3
	.asciz "launchOptions"

LDIFF_SYM74=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM75=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM76=Lfde4_end - Lfde4_start
	.long LDIFF_SYM76
Lfde4_start:

	.long 0
	.align 3
	.quad CarouselViewDemo_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

LDIFF_SYM77=Lme_4 - CarouselViewDemo_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long LDIFF_SYM77
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CarouselViewDemo.AppDelegate:OnResignActivation"
	.asciz "CarouselViewDemo_AppDelegate_OnResignActivation_UIKit_UIApplication"

	.byte 2,28
	.quad CarouselViewDemo_AppDelegate_OnResignActivation_UIKit_UIApplication
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM78=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM79=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM80=Lfde5_end - Lfde5_start
	.long LDIFF_SYM80
Lfde5_start:

	.long 0
	.align 3
	.quad CarouselViewDemo_AppDelegate_OnResignActivation_UIKit_UIApplication

LDIFF_SYM81=Lme_5 - CarouselViewDemo_AppDelegate_OnResignActivation_UIKit_UIApplication
	.long LDIFF_SYM81
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CarouselViewDemo.AppDelegate:DidEnterBackground"
	.asciz "CarouselViewDemo_AppDelegate_DidEnterBackground_UIKit_UIApplication"

	.byte 2,36
	.quad CarouselViewDemo_AppDelegate_DidEnterBackground_UIKit_UIApplication
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM82=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM83=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM84=Lfde6_end - Lfde6_start
	.long LDIFF_SYM84
Lfde6_start:

	.long 0
	.align 3
	.quad CarouselViewDemo_AppDelegate_DidEnterBackground_UIKit_UIApplication

LDIFF_SYM85=Lme_6 - CarouselViewDemo_AppDelegate_DidEnterBackground_UIKit_UIApplication
	.long LDIFF_SYM85
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CarouselViewDemo.AppDelegate:WillEnterForeground"
	.asciz "CarouselViewDemo_AppDelegate_WillEnterForeground_UIKit_UIApplication"

	.byte 2,42
	.quad CarouselViewDemo_AppDelegate_WillEnterForeground_UIKit_UIApplication
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM86=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM87=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM88=Lfde7_end - Lfde7_start
	.long LDIFF_SYM88
Lfde7_start:

	.long 0
	.align 3
	.quad CarouselViewDemo_AppDelegate_WillEnterForeground_UIKit_UIApplication

LDIFF_SYM89=Lme_7 - CarouselViewDemo_AppDelegate_WillEnterForeground_UIKit_UIApplication
	.long LDIFF_SYM89
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CarouselViewDemo.AppDelegate:OnActivated"
	.asciz "CarouselViewDemo_AppDelegate_OnActivated_UIKit_UIApplication"

	.byte 2,48
	.quad CarouselViewDemo_AppDelegate_OnActivated_UIKit_UIApplication
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM90=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM91=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM92=Lfde8_end - Lfde8_start
	.long LDIFF_SYM92
Lfde8_start:

	.long 0
	.align 3
	.quad CarouselViewDemo_AppDelegate_OnActivated_UIKit_UIApplication

LDIFF_SYM93=Lme_8 - CarouselViewDemo_AppDelegate_OnActivated_UIKit_UIApplication
	.long LDIFF_SYM93
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CarouselViewDemo.AppDelegate:WillTerminate"
	.asciz "CarouselViewDemo_AppDelegate_WillTerminate_UIKit_UIApplication"

	.byte 2,54
	.quad CarouselViewDemo_AppDelegate_WillTerminate_UIKit_UIApplication
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM94=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM95=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM96=Lfde9_end - Lfde9_start
	.long LDIFF_SYM96
Lfde9_start:

	.long 0
	.align 3
	.quad CarouselViewDemo_AppDelegate_WillTerminate_UIKit_UIApplication

LDIFF_SYM97=Lme_9 - CarouselViewDemo_AppDelegate_WillTerminate_UIKit_UIApplication
	.long LDIFF_SYM97
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CarouselViewDemo.AppDelegate:.ctor"
	.asciz "CarouselViewDemo_AppDelegate__ctor"

	.byte 0,0
	.quad CarouselViewDemo_AppDelegate__ctor
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM98=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM99=Lfde10_end - Lfde10_start
	.long LDIFF_SYM99
Lfde10_start:

	.long 0
	.align 3
	.quad CarouselViewDemo_AppDelegate__ctor

LDIFF_SYM100=Lme_a - CarouselViewDemo_AppDelegate__ctor
	.long LDIFF_SYM100
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_14:

	.byte 5
	.asciz "UIKit_UIViewController"

	.byte 40,16
LDIFF_SYM101=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,0,0,7
	.asciz "UIKit_UIViewController"

LDIFF_SYM102=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM103=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM104=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_15:

	.byte 5
	.asciz "UIKit_UIScrollView"

	.byte 48,16
LDIFF_SYM105=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM106=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,40,0,7
	.asciz "UIKit_UIScrollView"

LDIFF_SYM107=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM108=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM109=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_17:

	.byte 5
	.asciz "UIKit_UIControl"

	.byte 40,16
LDIFF_SYM110=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,0,0,7
	.asciz "UIKit_UIControl"

LDIFF_SYM111=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM112=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM113=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_16:

	.byte 5
	.asciz "UIKit_UIPageControl"

	.byte 40,16
LDIFF_SYM114=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,0,0,7
	.asciz "UIKit_UIPageControl"

LDIFF_SYM115=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM116=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM117=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_13:

	.byte 5
	.asciz "CarouselViewDemo_ViewController"

	.byte 56,16
LDIFF_SYM118=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,0,6
	.asciz "scrolViewCheck"

LDIFF_SYM119=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,40,6
	.asciz "<PagerControlMain>k__BackingField"

LDIFF_SYM120=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,48,0,7
	.asciz "CarouselViewDemo_ViewController"

LDIFF_SYM121=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM122=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM123=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2
	.asciz "CarouselViewDemo.ViewController:.ctor"
	.asciz "CarouselViewDemo_ViewController__ctor_intptr"

	.byte 3,10
	.quad CarouselViewDemo_ViewController__ctor_intptr
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM124=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM125=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM126=Lfde11_end - Lfde11_start
	.long LDIFF_SYM126
Lfde11_start:

	.long 0
	.align 3
	.quad CarouselViewDemo_ViewController__ctor_intptr

LDIFF_SYM127=Lme_b - CarouselViewDemo_ViewController__ctor_intptr
	.long LDIFF_SYM127
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_18:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM128=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM129=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM130=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM131=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM132=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_19:

	.byte 5
	.asciz "UIKit_UIStackView"

	.byte 40,16
LDIFF_SYM133=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,0,0,7
	.asciz "UIKit_UIStackView"

LDIFF_SYM134=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM135=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM136=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_20:

	.byte 5
	.asciz "UIKit_UILabel"

	.byte 40,16
LDIFF_SYM137=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,0,0,7
	.asciz "UIKit_UILabel"

LDIFF_SYM138=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM139=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM140=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_21:

	.byte 5
	.asciz "UIKit_UITextField"

	.byte 40,16
LDIFF_SYM141=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,0,0,7
	.asciz "UIKit_UITextField"

LDIFF_SYM142=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM143=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM144=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_22:

	.byte 5
	.asciz "UIKit_UIButton"

	.byte 40,16
LDIFF_SYM145=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,0,0,7
	.asciz "UIKit_UIButton"

LDIFF_SYM146=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM147=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM148=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2
	.asciz "CarouselViewDemo.ViewController:ViewDidLoad"
	.asciz "CarouselViewDemo_ViewController_ViewDidLoad"

	.byte 3,18
	.quad CarouselViewDemo_ViewController_ViewDidLoad
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM149=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 1,106,11
	.asciz "pageCount"

LDIFF_SYM150=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM151=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM152=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 3,141,200,9,11
	.asciz "V_3"

LDIFF_SYM153=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 3,141,184,9,11
	.asciz "objUIStackView"

LDIFF_SYM154=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 1,103,11
	.asciz "label"

LDIFF_SYM155=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 1,102,11
	.asciz "label1"

LDIFF_SYM156=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 1,101,11
	.asciz "txtRemark"

LDIFF_SYM157=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 1,100,11
	.asciz "btnSave"

LDIFF_SYM158=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 1,99,11
	.asciz "rectangle"

LDIFF_SYM159=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 3,141,168,9,11
	.asciz "rectangle1"

LDIFF_SYM160=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 3,141,152,9,11
	.asciz "rectangle2"

LDIFF_SYM161=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 3,141,136,9,11
	.asciz "rectangle3"

LDIFF_SYM162=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 3,141,248,8,11
	.asciz "V_13"

LDIFF_SYM163=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 3,141,232,9,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM164=Lfde12_end - Lfde12_start
	.long LDIFF_SYM164
Lfde12_start:

	.long 0
	.align 3
	.quad CarouselViewDemo_ViewController_ViewDidLoad

LDIFF_SYM165=Lme_c - CarouselViewDemo_ViewController_ViewDidLoad
	.long LDIFF_SYM165
	.long 0
	.byte 12,31,0,84,14,176,15,157,246,1,158,245,1,68,13,29,68,147,244,1,148,243,1,68,149,242,1,150,241,1,68,151
	.byte 240,1,152,239,1,68,153,238,1,154,237,1
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_23:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM166=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM167=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM168=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM169=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2
	.asciz "CarouselViewDemo.ViewController:ScrolledEvent"
	.asciz "CarouselViewDemo_ViewController_ScrolledEvent_object_System_EventArgs"

	.byte 3,102
	.quad CarouselViewDemo_ViewController_ScrolledEvent_object_System_EventArgs
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM170=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM171=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM172=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM173=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 3,141,176,1,11
	.asciz "V_1"

LDIFF_SYM174=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 3,141,144,1,11
	.asciz "V_2"

LDIFF_SYM175=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 3,141,128,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM176=Lfde13_end - Lfde13_start
	.long LDIFF_SYM176
Lfde13_start:

	.long 0
	.align 3
	.quad CarouselViewDemo_ViewController_ScrolledEvent_object_System_EventArgs

LDIFF_SYM177=Lme_d - CarouselViewDemo_ViewController_ScrolledEvent_object_System_EventArgs
	.long LDIFF_SYM177
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,154,30
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CarouselViewDemo.ViewController:DidReceiveMemoryWarning"
	.asciz "CarouselViewDemo_ViewController_DidReceiveMemoryWarning"

	.byte 3,111
	.quad CarouselViewDemo_ViewController_DidReceiveMemoryWarning
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM178=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM179=Lfde14_end - Lfde14_start
	.long LDIFF_SYM179
Lfde14_start:

	.long 0
	.align 3
	.quad CarouselViewDemo_ViewController_DidReceiveMemoryWarning

LDIFF_SYM180=Lme_e - CarouselViewDemo_ViewController_DidReceiveMemoryWarning
	.long LDIFF_SYM180
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CarouselViewDemo.ViewController:get_PagerControlMain"
	.asciz "CarouselViewDemo_ViewController_get_PagerControlMain"

	.byte 4,18
	.quad CarouselViewDemo_ViewController_get_PagerControlMain
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM181=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM182=Lfde15_end - Lfde15_start
	.long LDIFF_SYM182
Lfde15_start:

	.long 0
	.align 3
	.quad CarouselViewDemo_ViewController_get_PagerControlMain

LDIFF_SYM183=Lme_f - CarouselViewDemo_ViewController_get_PagerControlMain
	.long LDIFF_SYM183
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CarouselViewDemo.ViewController:set_PagerControlMain"
	.asciz "CarouselViewDemo_ViewController_set_PagerControlMain_UIKit_UIPageControl"

	.byte 4,18
	.quad CarouselViewDemo_ViewController_set_PagerControlMain_UIKit_UIPageControl
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM184=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM185=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM186=Lfde16_end - Lfde16_start
	.long LDIFF_SYM186
Lfde16_start:

	.long 0
	.align 3
	.quad CarouselViewDemo_ViewController_set_PagerControlMain_UIKit_UIPageControl

LDIFF_SYM187=Lme_10 - CarouselViewDemo_ViewController_set_PagerControlMain_UIKit_UIPageControl
	.long LDIFF_SYM187
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CarouselViewDemo.ViewController:ReleaseDesignerOutlets"
	.asciz "CarouselViewDemo_ViewController_ReleaseDesignerOutlets"

	.byte 4,21
	.quad CarouselViewDemo_ViewController_ReleaseDesignerOutlets
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM188=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM189=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM190=Lfde17_end - Lfde17_start
	.long LDIFF_SYM190
Lfde17_start:

	.long 0
	.align 3
	.quad CarouselViewDemo_ViewController_ReleaseDesignerOutlets

LDIFF_SYM191=Lme_11 - CarouselViewDemo_ViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM191
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_24:

	.byte 5
	.asciz "CarouselViewDemo_MyFirstPage"

	.byte 48,16
LDIFF_SYM192=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,0,6
	.asciz "<btnPopUp>k__BackingField"

LDIFF_SYM193=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,40,0,7
	.asciz "CarouselViewDemo_MyFirstPage"

LDIFF_SYM194=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM195=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM196=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2
	.asciz "CarouselViewDemo.MyFirstPage:.ctor"
	.asciz "CarouselViewDemo_MyFirstPage__ctor_intptr"

	.byte 5,9
	.quad CarouselViewDemo_MyFirstPage__ctor_intptr
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM197=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM198=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM199=Lfde18_end - Lfde18_start
	.long LDIFF_SYM199
Lfde18_start:

	.long 0
	.align 3
	.quad CarouselViewDemo_MyFirstPage__ctor_intptr

LDIFF_SYM200=Lme_12 - CarouselViewDemo_MyFirstPage__ctor_intptr
	.long LDIFF_SYM200
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CarouselViewDemo.MyFirstPage:get_btnPopUp"
	.asciz "CarouselViewDemo_MyFirstPage_get_btnPopUp"

	.byte 6,19
	.quad CarouselViewDemo_MyFirstPage_get_btnPopUp
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM201=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM202=Lfde19_end - Lfde19_start
	.long LDIFF_SYM202
Lfde19_start:

	.long 0
	.align 3
	.quad CarouselViewDemo_MyFirstPage_get_btnPopUp

LDIFF_SYM203=Lme_13 - CarouselViewDemo_MyFirstPage_get_btnPopUp
	.long LDIFF_SYM203
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CarouselViewDemo.MyFirstPage:set_btnPopUp"
	.asciz "CarouselViewDemo_MyFirstPage_set_btnPopUp_UIKit_UIButton"

	.byte 6,19
	.quad CarouselViewDemo_MyFirstPage_set_btnPopUp_UIKit_UIButton
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM204=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM205=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM206=Lfde20_end - Lfde20_start
	.long LDIFF_SYM206
Lfde20_start:

	.long 0
	.align 3
	.quad CarouselViewDemo_MyFirstPage_set_btnPopUp_UIKit_UIButton

LDIFF_SYM207=Lme_14 - CarouselViewDemo_MyFirstPage_set_btnPopUp_UIKit_UIButton
	.long LDIFF_SYM207
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CarouselViewDemo.MyFirstPage:ShowPopUpScreen"
	.asciz "CarouselViewDemo_MyFirstPage_ShowPopUpScreen_UIKit_UIButton"

	.byte 5,14
	.quad CarouselViewDemo_MyFirstPage_ShowPopUpScreen_UIKit_UIButton
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM208=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM209=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,141,56,11
	.asciz "viewController"

LDIFF_SYM210=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM211=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM212=Lfde21_end - Lfde21_start
	.long LDIFF_SYM212
Lfde21_start:

	.long 0
	.align 3
	.quad CarouselViewDemo_MyFirstPage_ShowPopUpScreen_UIKit_UIButton

LDIFF_SYM213=Lme_15 - CarouselViewDemo_MyFirstPage_ShowPopUpScreen_UIKit_UIButton
	.long LDIFF_SYM213
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_25:

	.byte 5
	.asciz "CarouselViewDemo_TabViewController"

	.byte 56,16
LDIFF_SYM214=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,0,6
	.asciz "<lblChangedValue>k__BackingField"

LDIFF_SYM215=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,40,6
	.asciz "<lblSwitchValue>k__BackingField"

LDIFF_SYM216=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,48,0,7
	.asciz "CarouselViewDemo_TabViewController"

LDIFF_SYM217=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM218=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM219=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2
	.asciz "CarouselViewDemo.MyFirstPage:ShowTabView"
	.asciz "CarouselViewDemo_MyFirstPage_ShowTabView_UIKit_UIButton"

	.byte 5,23
	.quad CarouselViewDemo_MyFirstPage_ShowTabView_UIKit_UIButton
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM220=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM221=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,141,56,11
	.asciz "tabViewController"

LDIFF_SYM222=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM223=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM224=Lfde22_end - Lfde22_start
	.long LDIFF_SYM224
Lfde22_start:

	.long 0
	.align 3
	.quad CarouselViewDemo_MyFirstPage_ShowTabView_UIKit_UIButton

LDIFF_SYM225=Lme_16 - CarouselViewDemo_MyFirstPage_ShowTabView_UIKit_UIButton
	.long LDIFF_SYM225
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_27:

	.byte 5
	.asciz "UIKit_UIImageView"

	.byte 40,16
LDIFF_SYM226=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,0,0,7
	.asciz "UIKit_UIImageView"

LDIFF_SYM227=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM228=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM229=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_26:

	.byte 5
	.asciz "CarouselViewDemo_CameraViewController"

	.byte 48,16
LDIFF_SYM230=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,0,6
	.asciz "<imgPhoto>k__BackingField"

LDIFF_SYM231=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,40,0,7
	.asciz "CarouselViewDemo_CameraViewController"

LDIFF_SYM232=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM233=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM234=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2
	.asciz "CarouselViewDemo.MyFirstPage:UIButton11787_TouchUpInside"
	.asciz "CarouselViewDemo_MyFirstPage_UIButton11787_TouchUpInside_UIKit_UIButton"

	.byte 5,30
	.quad CarouselViewDemo_MyFirstPage_UIButton11787_TouchUpInside_UIKit_UIButton
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM235=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM236=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,141,56,11
	.asciz "cameraViewController"

LDIFF_SYM237=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM238=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM239=Lfde23_end - Lfde23_start
	.long LDIFF_SYM239
Lfde23_start:

	.long 0
	.align 3
	.quad CarouselViewDemo_MyFirstPage_UIButton11787_TouchUpInside_UIKit_UIButton

LDIFF_SYM240=Lme_17 - CarouselViewDemo_MyFirstPage_UIButton11787_TouchUpInside_UIKit_UIButton
	.long LDIFF_SYM240
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CarouselViewDemo.MyFirstPage:ReleaseDesignerOutlets"
	.asciz "CarouselViewDemo_MyFirstPage_ReleaseDesignerOutlets"

	.byte 6,34
	.quad CarouselViewDemo_MyFirstPage_ReleaseDesignerOutlets
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM241=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM242=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM243=Lfde24_end - Lfde24_start
	.long LDIFF_SYM243
Lfde24_start:

	.long 0
	.align 3
	.quad CarouselViewDemo_MyFirstPage_ReleaseDesignerOutlets

LDIFF_SYM244=Lme_18 - CarouselViewDemo_MyFirstPage_ReleaseDesignerOutlets
	.long LDIFF_SYM244
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CarouselViewDemo.TabViewController:.ctor"
	.asciz "CarouselViewDemo_TabViewController__ctor_intptr"

	.byte 7,9
	.quad CarouselViewDemo_TabViewController__ctor_intptr
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM245=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM246=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM247=Lfde25_end - Lfde25_start
	.long LDIFF_SYM247
Lfde25_start:

	.long 0
	.align 3
	.quad CarouselViewDemo_TabViewController__ctor_intptr

LDIFF_SYM248=Lme_19 - CarouselViewDemo_TabViewController__ctor_intptr
	.long LDIFF_SYM248
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CarouselViewDemo.TabViewController:ViewDidLoad"
	.asciz "CarouselViewDemo_TabViewController_ViewDidLoad"

	.byte 7,14
	.quad CarouselViewDemo_TabViewController_ViewDidLoad
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM249=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM250=Lfde26_end - Lfde26_start
	.long LDIFF_SYM250
Lfde26_start:

	.long 0
	.align 3
	.quad CarouselViewDemo_TabViewController_ViewDidLoad

LDIFF_SYM251=Lme_1a - CarouselViewDemo_TabViewController_ViewDidLoad
	.long LDIFF_SYM251
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CarouselViewDemo.TabViewController:get_lblChangedValue"
	.asciz "CarouselViewDemo_TabViewController_get_lblChangedValue"

	.byte 8,19
	.quad CarouselViewDemo_TabViewController_get_lblChangedValue
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM252=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM253=Lfde27_end - Lfde27_start
	.long LDIFF_SYM253
Lfde27_start:

	.long 0
	.align 3
	.quad CarouselViewDemo_TabViewController_get_lblChangedValue

LDIFF_SYM254=Lme_1b - CarouselViewDemo_TabViewController_get_lblChangedValue
	.long LDIFF_SYM254
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CarouselViewDemo.TabViewController:set_lblChangedValue"
	.asciz "CarouselViewDemo_TabViewController_set_lblChangedValue_UIKit_UILabel"

	.byte 8,19
	.quad CarouselViewDemo_TabViewController_set_lblChangedValue_UIKit_UILabel
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM255=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM256=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM257=Lfde28_end - Lfde28_start
	.long LDIFF_SYM257
Lfde28_start:

	.long 0
	.align 3
	.quad CarouselViewDemo_TabViewController_set_lblChangedValue_UIKit_UILabel

LDIFF_SYM258=Lme_1c - CarouselViewDemo_TabViewController_set_lblChangedValue_UIKit_UILabel
	.long LDIFF_SYM258
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CarouselViewDemo.TabViewController:get_lblSwitchValue"
	.asciz "CarouselViewDemo_TabViewController_get_lblSwitchValue"

	.byte 8,23
	.quad CarouselViewDemo_TabViewController_get_lblSwitchValue
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM259=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM260=Lfde29_end - Lfde29_start
	.long LDIFF_SYM260
Lfde29_start:

	.long 0
	.align 3
	.quad CarouselViewDemo_TabViewController_get_lblSwitchValue

LDIFF_SYM261=Lme_1d - CarouselViewDemo_TabViewController_get_lblSwitchValue
	.long LDIFF_SYM261
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CarouselViewDemo.TabViewController:set_lblSwitchValue"
	.asciz "CarouselViewDemo_TabViewController_set_lblSwitchValue_UIKit_UILabel"

	.byte 8,23
	.quad CarouselViewDemo_TabViewController_set_lblSwitchValue_UIKit_UILabel
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM262=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM263=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM264=Lfde30_end - Lfde30_start
	.long LDIFF_SYM264
Lfde30_start:

	.long 0
	.align 3
	.quad CarouselViewDemo_TabViewController_set_lblSwitchValue_UIKit_UILabel

LDIFF_SYM265=Lme_1e - CarouselViewDemo_TabViewController_set_lblSwitchValue_UIKit_UILabel
	.long LDIFF_SYM265
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_28:

	.byte 5
	.asciz "UIKit_UISegmentedControl"

	.byte 40,16
LDIFF_SYM266=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,0,0,7
	.asciz "UIKit_UISegmentedControl"

LDIFF_SYM267=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM268=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM269=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_29:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM270=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM271=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM272=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM273=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM274=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2
	.asciz "CarouselViewDemo.TabViewController:SegmentValueChanged"
	.asciz "CarouselViewDemo_TabViewController_SegmentValueChanged_UIKit_UISegmentedControl"

	.byte 7,21
	.quad CarouselViewDemo_TabViewController_SegmentValueChanged_UIKit_UISegmentedControl
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM275=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 1,105,3
	.asciz "sender"

LDIFF_SYM276=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM277=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM278=Lfde31_end - Lfde31_start
	.long LDIFF_SYM278
Lfde31_start:

	.long 0
	.align 3
	.quad CarouselViewDemo_TabViewController_SegmentValueChanged_UIKit_UISegmentedControl

LDIFF_SYM279=Lme_1f - CarouselViewDemo_TabViewController_SegmentValueChanged_UIKit_UISegmentedControl
	.long LDIFF_SYM279
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_30:

	.byte 5
	.asciz "UIKit_UISwitch"

	.byte 40,16
LDIFF_SYM280=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,0,0,7
	.asciz "UIKit_UISwitch"

LDIFF_SYM281=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM282=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM283=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2
	.asciz "CarouselViewDemo.TabViewController:SwitchChanged"
	.asciz "CarouselViewDemo_TabViewController_SwitchChanged_UIKit_UISwitch"

	.byte 7,35
	.quad CarouselViewDemo_TabViewController_SwitchChanged_UIKit_UISwitch
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM284=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 1,105,3
	.asciz "sender"

LDIFF_SYM285=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM286=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM287=Lfde32_end - Lfde32_start
	.long LDIFF_SYM287
Lfde32_start:

	.long 0
	.align 3
	.quad CarouselViewDemo_TabViewController_SwitchChanged_UIKit_UISwitch

LDIFF_SYM288=Lme_20 - CarouselViewDemo_TabViewController_SwitchChanged_UIKit_UISwitch
	.long LDIFF_SYM288
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CarouselViewDemo.TabViewController:ReleaseDesignerOutlets"
	.asciz "CarouselViewDemo_TabViewController_ReleaseDesignerOutlets"

	.byte 8,34
	.quad CarouselViewDemo_TabViewController_ReleaseDesignerOutlets
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM289=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM290=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM291=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM292=Lfde33_end - Lfde33_start
	.long LDIFF_SYM292
Lfde33_start:

	.long 0
	.align 3
	.quad CarouselViewDemo_TabViewController_ReleaseDesignerOutlets

LDIFF_SYM293=Lme_21 - CarouselViewDemo_TabViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM293
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CarouselViewDemo.CameraViewController:.ctor"
	.asciz "CarouselViewDemo_CameraViewController__ctor_intptr"

	.byte 9,12
	.quad CarouselViewDemo_CameraViewController__ctor_intptr
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM294=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM295=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM296=Lfde34_end - Lfde34_start
	.long LDIFF_SYM296
Lfde34_start:

	.long 0
	.align 3
	.quad CarouselViewDemo_CameraViewController__ctor_intptr

LDIFF_SYM297=Lme_22 - CarouselViewDemo_CameraViewController__ctor_intptr
	.long LDIFF_SYM297
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CarouselViewDemo.CameraViewController:ViewDidLoad"
	.asciz "CarouselViewDemo_CameraViewController_ViewDidLoad"

	.byte 9,17
	.quad CarouselViewDemo_CameraViewController_ViewDidLoad
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM298=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM299=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM300=Lfde35_end - Lfde35_start
	.long LDIFF_SYM300
Lfde35_start:

	.long 0
	.align 3
	.quad CarouselViewDemo_CameraViewController_ViewDidLoad

LDIFF_SYM301=Lme_23 - CarouselViewDemo_CameraViewController_ViewDidLoad
	.long LDIFF_SYM301
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CarouselViewDemo.CameraViewController:get_imgPhoto"
	.asciz "CarouselViewDemo_CameraViewController_get_imgPhoto"

	.byte 10,19
	.quad CarouselViewDemo_CameraViewController_get_imgPhoto
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM302=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM303=Lfde36_end - Lfde36_start
	.long LDIFF_SYM303
Lfde36_start:

	.long 0
	.align 3
	.quad CarouselViewDemo_CameraViewController_get_imgPhoto

LDIFF_SYM304=Lme_24 - CarouselViewDemo_CameraViewController_get_imgPhoto
	.long LDIFF_SYM304
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CarouselViewDemo.CameraViewController:set_imgPhoto"
	.asciz "CarouselViewDemo_CameraViewController_set_imgPhoto_UIKit_UIImageView"

	.byte 10,19
	.quad CarouselViewDemo_CameraViewController_set_imgPhoto_UIKit_UIImageView
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM305=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM306=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM307=Lfde37_end - Lfde37_start
	.long LDIFF_SYM307
Lfde37_start:

	.long 0
	.align 3
	.quad CarouselViewDemo_CameraViewController_set_imgPhoto_UIKit_UIImageView

LDIFF_SYM308=Lme_25 - CarouselViewDemo_CameraViewController_set_imgPhoto_UIKit_UIImageView
	.long LDIFF_SYM308
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CarouselViewDemo.CameraViewController:ReleaseDesignerOutlets"
	.asciz "CarouselViewDemo_CameraViewController_ReleaseDesignerOutlets"

	.byte 10,22
	.quad CarouselViewDemo_CameraViewController_ReleaseDesignerOutlets
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM309=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM310=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM311=Lfde38_end - Lfde38_start
	.long LDIFF_SYM311
Lfde38_start:

	.long 0
	.align 3
	.quad CarouselViewDemo_CameraViewController_ReleaseDesignerOutlets

LDIFF_SYM312=Lme_26 - CarouselViewDemo_CameraViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM312
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_33:

	.byte 5
	.asciz "UIKit_UINavigationControllerDelegate"

	.byte 40,16
LDIFF_SYM313=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,0,0,7
	.asciz "UIKit_UINavigationControllerDelegate"

LDIFF_SYM314=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM315=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM316=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_32:

	.byte 5
	.asciz "UIKit_UIImagePickerControllerDelegate"

	.byte 40,16
LDIFF_SYM317=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,0,0,7
	.asciz "UIKit_UIImagePickerControllerDelegate"

LDIFF_SYM318=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM319=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM320=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_31:

	.byte 5
	.asciz "CarouselViewDemo_CameraDelegate"

	.byte 40,16
LDIFF_SYM321=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,0,0,7
	.asciz "CarouselViewDemo_CameraDelegate"

LDIFF_SYM322=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM323=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM324=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_35:

	.byte 5
	.asciz "UIKit_UINavigationController"

	.byte 40,16
LDIFF_SYM325=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,0,0,7
	.asciz "UIKit_UINavigationController"

LDIFF_SYM326=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM327=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM328=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_34:

	.byte 5
	.asciz "UIKit_UIImagePickerController"

	.byte 48,16
LDIFF_SYM329=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,0,6
	.asciz "__mt_Delegate_var"

LDIFF_SYM330=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,40,0,7
	.asciz "UIKit_UIImagePickerController"

LDIFF_SYM331=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM332=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM333=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_36:

	.byte 5
	.asciz "UIKit_UIImage"

	.byte 40,16
LDIFF_SYM334=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,0,0,7
	.asciz "UIKit_UIImage"

LDIFF_SYM335=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM336=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM337=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2
	.asciz "CarouselViewDemo.CameraDelegate:FinishedPickingMedia"
	.asciz "CarouselViewDemo_CameraDelegate_FinishedPickingMedia_UIKit_UIImagePickerController_Foundation_NSDictionary"

	.byte 9,35
	.quad CarouselViewDemo_CameraDelegate_FinishedPickingMedia_UIKit_UIImagePickerController_Foundation_NSDictionary
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM338=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,141,40,3
	.asciz "picker"

LDIFF_SYM339=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,141,48,3
	.asciz "info"

LDIFF_SYM340=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,141,56,11
	.asciz "image"

LDIFF_SYM341=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM342=Lfde39_end - Lfde39_start
	.long LDIFF_SYM342
Lfde39_start:

	.long 0
	.align 3
	.quad CarouselViewDemo_CameraDelegate_FinishedPickingMedia_UIKit_UIImagePickerController_Foundation_NSDictionary

LDIFF_SYM343=Lme_27 - CarouselViewDemo_CameraDelegate_FinishedPickingMedia_UIKit_UIImagePickerController_Foundation_NSDictionary
	.long LDIFF_SYM343
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,151,13,68,152,12
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CarouselViewDemo.CameraDelegate:.ctor"
	.asciz "CarouselViewDemo_CameraDelegate__ctor"

	.byte 0,0
	.quad CarouselViewDemo_CameraDelegate__ctor
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM344=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM345=Lfde40_end - Lfde40_start
	.long LDIFF_SYM345
Lfde40_start:

	.long 0
	.align 3
	.quad CarouselViewDemo_CameraDelegate__ctor

LDIFF_SYM346=Lme_28 - CarouselViewDemo_CameraDelegate__ctor
	.long LDIFF_SYM346
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:

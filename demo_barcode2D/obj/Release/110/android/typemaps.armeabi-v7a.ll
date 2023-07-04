; ModuleID = 'obj\Release\110\android\typemaps.armeabi-v7a.ll'
source_filename = "obj\Release\110\android\typemaps.armeabi-v7a.ll"
target datalayout = "e-m:e-p:32:32-Fi8-i64:64-v128:64:128-a:0:32-n32-S64"
target triple = "armv7-unknown-linux-android"


%struct.MonoImage = type opaque

%struct.TypeMapJava = type {
	i32,; uint32_t module_index
	i32,; uint32_t type_token_id
	i32; uint32_t java_name_index
}

%struct.TypeMapModule = type {
	[16 x i8],; uint8_t module_uuid[16]
	i32,; uint32_t entry_count
	i32,; uint32_t duplicate_count
	%struct.TypeMapModuleEntry*,; TypeMapModuleEntry* map
	%struct.TypeMapModuleEntry*,; TypeMapModuleEntry* duplicate_map
	i8*,; char* assembly_name
	%struct.MonoImage*,; MonoImage* image
	i32,; uint32_t java_name_width
	i8*; uint8_t* java_map
}

%struct.TypeMapModuleEntry = type {
	i32,; uint32_t type_token_id
	i32; uint32_t java_map_index
}

@map_module_count = local_unnamed_addr constant i32 9, align 4

@java_type_count = local_unnamed_addr constant i32 595, align 4

; Map modules data

; module0_managed_to_java
@module0_managed_to_java = internal constant [17 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554434, ; type_token_id
		i32 399; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554436, ; type_token_id
		i32 206; java_map_index
	}, 
	; 2
	%struct.TypeMapModuleEntry {
		i32 33554438, ; type_token_id
		i32 312; java_map_index
	}, 
	; 3
	%struct.TypeMapModuleEntry {
		i32 33554440, ; type_token_id
		i32 508; java_map_index
	}, 
	; 4
	%struct.TypeMapModuleEntry {
		i32 33554442, ; type_token_id
		i32 252; java_map_index
	}, 
	; 5
	%struct.TypeMapModuleEntry {
		i32 33554449, ; type_token_id
		i32 402; java_map_index
	}, 
	; 6
	%struct.TypeMapModuleEntry {
		i32 33554451, ; type_token_id
		i32 485; java_map_index
	}, 
	; 7
	%struct.TypeMapModuleEntry {
		i32 33554452, ; type_token_id
		i32 288; java_map_index
	}, 
	; 8
	%struct.TypeMapModuleEntry {
		i32 33554454, ; type_token_id
		i32 198; java_map_index
	}, 
	; 9
	%struct.TypeMapModuleEntry {
		i32 33554456, ; type_token_id
		i32 369; java_map_index
	}, 
	; 10
	%struct.TypeMapModuleEntry {
		i32 33554457, ; type_token_id
		i32 87; java_map_index
	}, 
	; 11
	%struct.TypeMapModuleEntry {
		i32 33554458, ; type_token_id
		i32 591; java_map_index
	}, 
	; 12
	%struct.TypeMapModuleEntry {
		i32 33554460, ; type_token_id
		i32 223; java_map_index
	}, 
	; 13
	%struct.TypeMapModuleEntry {
		i32 33554462, ; type_token_id
		i32 349; java_map_index
	}, 
	; 14
	%struct.TypeMapModuleEntry {
		i32 33554464, ; type_token_id
		i32 241; java_map_index
	}, 
	; 15
	%struct.TypeMapModuleEntry {
		i32 33554465, ; type_token_id
		i32 552; java_map_index
	}, 
	; 16
	%struct.TypeMapModuleEntry {
		i32 33554467, ; type_token_id
		i32 546; java_map_index
	}
], align 4; end of 'module0_managed_to_java' array


; module0_managed_to_java_duplicates
@module0_managed_to_java_duplicates = internal constant [2 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554447, ; type_token_id
		i32 399; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554468, ; type_token_id
		i32 552; java_map_index
	}
], align 4; end of 'module0_managed_to_java_duplicates' array


; module1_managed_to_java
@module1_managed_to_java = internal constant [287 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554435, ; type_token_id
		i32 227; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554436, ; type_token_id
		i32 592; java_map_index
	}, 
	; 2
	%struct.TypeMapModuleEntry {
		i32 33554437, ; type_token_id
		i32 159; java_map_index
	}, 
	; 3
	%struct.TypeMapModuleEntry {
		i32 33554439, ; type_token_id
		i32 277; java_map_index
	}, 
	; 4
	%struct.TypeMapModuleEntry {
		i32 33554440, ; type_token_id
		i32 398; java_map_index
	}, 
	; 5
	%struct.TypeMapModuleEntry {
		i32 33554442, ; type_token_id
		i32 461; java_map_index
	}, 
	; 6
	%struct.TypeMapModuleEntry {
		i32 33554443, ; type_token_id
		i32 94; java_map_index
	}, 
	; 7
	%struct.TypeMapModuleEntry {
		i32 33554444, ; type_token_id
		i32 566; java_map_index
	}, 
	; 8
	%struct.TypeMapModuleEntry {
		i32 33554445, ; type_token_id
		i32 327; java_map_index
	}, 
	; 9
	%struct.TypeMapModuleEntry {
		i32 33554446, ; type_token_id
		i32 73; java_map_index
	}, 
	; 10
	%struct.TypeMapModuleEntry {
		i32 33554448, ; type_token_id
		i32 293; java_map_index
	}, 
	; 11
	%struct.TypeMapModuleEntry {
		i32 33554449, ; type_token_id
		i32 250; java_map_index
	}, 
	; 12
	%struct.TypeMapModuleEntry {
		i32 33554451, ; type_token_id
		i32 476; java_map_index
	}, 
	; 13
	%struct.TypeMapModuleEntry {
		i32 33554453, ; type_token_id
		i32 57; java_map_index
	}, 
	; 14
	%struct.TypeMapModuleEntry {
		i32 33554455, ; type_token_id
		i32 167; java_map_index
	}, 
	; 15
	%struct.TypeMapModuleEntry {
		i32 33554456, ; type_token_id
		i32 6; java_map_index
	}, 
	; 16
	%struct.TypeMapModuleEntry {
		i32 33554457, ; type_token_id
		i32 133; java_map_index
	}, 
	; 17
	%struct.TypeMapModuleEntry {
		i32 33554458, ; type_token_id
		i32 456; java_map_index
	}, 
	; 18
	%struct.TypeMapModuleEntry {
		i32 33554459, ; type_token_id
		i32 71; java_map_index
	}, 
	; 19
	%struct.TypeMapModuleEntry {
		i32 33554461, ; type_token_id
		i32 271; java_map_index
	}, 
	; 20
	%struct.TypeMapModuleEntry {
		i32 33554463, ; type_token_id
		i32 494; java_map_index
	}, 
	; 21
	%struct.TypeMapModuleEntry {
		i32 33554464, ; type_token_id
		i32 157; java_map_index
	}, 
	; 22
	%struct.TypeMapModuleEntry {
		i32 33554465, ; type_token_id
		i32 320; java_map_index
	}, 
	; 23
	%struct.TypeMapModuleEntry {
		i32 33554466, ; type_token_id
		i32 319; java_map_index
	}, 
	; 24
	%struct.TypeMapModuleEntry {
		i32 33554468, ; type_token_id
		i32 89; java_map_index
	}, 
	; 25
	%struct.TypeMapModuleEntry {
		i32 33554469, ; type_token_id
		i32 243; java_map_index
	}, 
	; 26
	%struct.TypeMapModuleEntry {
		i32 33554470, ; type_token_id
		i32 140; java_map_index
	}, 
	; 27
	%struct.TypeMapModuleEntry {
		i32 33554471, ; type_token_id
		i32 143; java_map_index
	}, 
	; 28
	%struct.TypeMapModuleEntry {
		i32 33554472, ; type_token_id
		i32 541; java_map_index
	}, 
	; 29
	%struct.TypeMapModuleEntry {
		i32 33554473, ; type_token_id
		i32 230; java_map_index
	}, 
	; 30
	%struct.TypeMapModuleEntry {
		i32 33554474, ; type_token_id
		i32 532; java_map_index
	}, 
	; 31
	%struct.TypeMapModuleEntry {
		i32 33554475, ; type_token_id
		i32 70; java_map_index
	}, 
	; 32
	%struct.TypeMapModuleEntry {
		i32 33554476, ; type_token_id
		i32 440; java_map_index
	}, 
	; 33
	%struct.TypeMapModuleEntry {
		i32 33554477, ; type_token_id
		i32 93; java_map_index
	}, 
	; 34
	%struct.TypeMapModuleEntry {
		i32 33554478, ; type_token_id
		i32 537; java_map_index
	}, 
	; 35
	%struct.TypeMapModuleEntry {
		i32 33554482, ; type_token_id
		i32 514; java_map_index
	}, 
	; 36
	%struct.TypeMapModuleEntry {
		i32 33554484, ; type_token_id
		i32 144; java_map_index
	}, 
	; 37
	%struct.TypeMapModuleEntry {
		i32 33554487, ; type_token_id
		i32 295; java_map_index
	}, 
	; 38
	%struct.TypeMapModuleEntry {
		i32 33554489, ; type_token_id
		i32 475; java_map_index
	}, 
	; 39
	%struct.TypeMapModuleEntry {
		i32 33554490, ; type_token_id
		i32 575; java_map_index
	}, 
	; 40
	%struct.TypeMapModuleEntry {
		i32 33554492, ; type_token_id
		i32 299; java_map_index
	}, 
	; 41
	%struct.TypeMapModuleEntry {
		i32 33554494, ; type_token_id
		i32 216; java_map_index
	}, 
	; 42
	%struct.TypeMapModuleEntry {
		i32 33554496, ; type_token_id
		i32 315; java_map_index
	}, 
	; 43
	%struct.TypeMapModuleEntry {
		i32 33554497, ; type_token_id
		i32 239; java_map_index
	}, 
	; 44
	%struct.TypeMapModuleEntry {
		i32 33554498, ; type_token_id
		i32 85; java_map_index
	}, 
	; 45
	%struct.TypeMapModuleEntry {
		i32 33554500, ; type_token_id
		i32 385; java_map_index
	}, 
	; 46
	%struct.TypeMapModuleEntry {
		i32 33554501, ; type_token_id
		i32 569; java_map_index
	}, 
	; 47
	%struct.TypeMapModuleEntry {
		i32 33554503, ; type_token_id
		i32 523; java_map_index
	}, 
	; 48
	%struct.TypeMapModuleEntry {
		i32 33554505, ; type_token_id
		i32 281; java_map_index
	}, 
	; 49
	%struct.TypeMapModuleEntry {
		i32 33554507, ; type_token_id
		i32 325; java_map_index
	}, 
	; 50
	%struct.TypeMapModuleEntry {
		i32 33554509, ; type_token_id
		i32 322; java_map_index
	}, 
	; 51
	%struct.TypeMapModuleEntry {
		i32 33554510, ; type_token_id
		i32 189; java_map_index
	}, 
	; 52
	%struct.TypeMapModuleEntry {
		i32 33554511, ; type_token_id
		i32 171; java_map_index
	}, 
	; 53
	%struct.TypeMapModuleEntry {
		i32 33554512, ; type_token_id
		i32 173; java_map_index
	}, 
	; 54
	%struct.TypeMapModuleEntry {
		i32 33554513, ; type_token_id
		i32 188; java_map_index
	}, 
	; 55
	%struct.TypeMapModuleEntry {
		i32 33554514, ; type_token_id
		i32 255; java_map_index
	}, 
	; 56
	%struct.TypeMapModuleEntry {
		i32 33554515, ; type_token_id
		i32 52; java_map_index
	}, 
	; 57
	%struct.TypeMapModuleEntry {
		i32 33554516, ; type_token_id
		i32 394; java_map_index
	}, 
	; 58
	%struct.TypeMapModuleEntry {
		i32 33554517, ; type_token_id
		i32 122; java_map_index
	}, 
	; 59
	%struct.TypeMapModuleEntry {
		i32 33554518, ; type_token_id
		i32 345; java_map_index
	}, 
	; 60
	%struct.TypeMapModuleEntry {
		i32 33554519, ; type_token_id
		i32 354; java_map_index
	}, 
	; 61
	%struct.TypeMapModuleEntry {
		i32 33554520, ; type_token_id
		i32 455; java_map_index
	}, 
	; 62
	%struct.TypeMapModuleEntry {
		i32 33554522, ; type_token_id
		i32 170; java_map_index
	}, 
	; 63
	%struct.TypeMapModuleEntry {
		i32 33554523, ; type_token_id
		i32 458; java_map_index
	}, 
	; 64
	%struct.TypeMapModuleEntry {
		i32 33554524, ; type_token_id
		i32 226; java_map_index
	}, 
	; 65
	%struct.TypeMapModuleEntry {
		i32 33554525, ; type_token_id
		i32 342; java_map_index
	}, 
	; 66
	%struct.TypeMapModuleEntry {
		i32 33554526, ; type_token_id
		i32 391; java_map_index
	}, 
	; 67
	%struct.TypeMapModuleEntry {
		i32 33554527, ; type_token_id
		i32 323; java_map_index
	}, 
	; 68
	%struct.TypeMapModuleEntry {
		i32 33554528, ; type_token_id
		i32 58; java_map_index
	}, 
	; 69
	%struct.TypeMapModuleEntry {
		i32 33554530, ; type_token_id
		i32 413; java_map_index
	}, 
	; 70
	%struct.TypeMapModuleEntry {
		i32 33554533, ; type_token_id
		i32 196; java_map_index
	}, 
	; 71
	%struct.TypeMapModuleEntry {
		i32 33554535, ; type_token_id
		i32 268; java_map_index
	}, 
	; 72
	%struct.TypeMapModuleEntry {
		i32 33554536, ; type_token_id
		i32 88; java_map_index
	}, 
	; 73
	%struct.TypeMapModuleEntry {
		i32 33554538, ; type_token_id
		i32 480; java_map_index
	}, 
	; 74
	%struct.TypeMapModuleEntry {
		i32 33554539, ; type_token_id
		i32 351; java_map_index
	}, 
	; 75
	%struct.TypeMapModuleEntry {
		i32 33554540, ; type_token_id
		i32 219; java_map_index
	}, 
	; 76
	%struct.TypeMapModuleEntry {
		i32 33554542, ; type_token_id
		i32 422; java_map_index
	}, 
	; 77
	%struct.TypeMapModuleEntry {
		i32 33554543, ; type_token_id
		i32 99; java_map_index
	}, 
	; 78
	%struct.TypeMapModuleEntry {
		i32 33554544, ; type_token_id
		i32 576; java_map_index
	}, 
	; 79
	%struct.TypeMapModuleEntry {
		i32 33554545, ; type_token_id
		i32 41; java_map_index
	}, 
	; 80
	%struct.TypeMapModuleEntry {
		i32 33554546, ; type_token_id
		i32 525; java_map_index
	}, 
	; 81
	%struct.TypeMapModuleEntry {
		i32 33554547, ; type_token_id
		i32 388; java_map_index
	}, 
	; 82
	%struct.TypeMapModuleEntry {
		i32 33554548, ; type_token_id
		i32 340; java_map_index
	}, 
	; 83
	%struct.TypeMapModuleEntry {
		i32 33554549, ; type_token_id
		i32 518; java_map_index
	}, 
	; 84
	%struct.TypeMapModuleEntry {
		i32 33554550, ; type_token_id
		i32 253; java_map_index
	}, 
	; 85
	%struct.TypeMapModuleEntry {
		i32 33554552, ; type_token_id
		i32 1; java_map_index
	}, 
	; 86
	%struct.TypeMapModuleEntry {
		i32 33554553, ; type_token_id
		i32 180; java_map_index
	}, 
	; 87
	%struct.TypeMapModuleEntry {
		i32 33554555, ; type_token_id
		i32 430; java_map_index
	}, 
	; 88
	%struct.TypeMapModuleEntry {
		i32 33554557, ; type_token_id
		i32 187; java_map_index
	}, 
	; 89
	%struct.TypeMapModuleEntry {
		i32 33554559, ; type_token_id
		i32 10; java_map_index
	}, 
	; 90
	%struct.TypeMapModuleEntry {
		i32 33554561, ; type_token_id
		i32 82; java_map_index
	}, 
	; 91
	%struct.TypeMapModuleEntry {
		i32 33554562, ; type_token_id
		i32 339; java_map_index
	}, 
	; 92
	%struct.TypeMapModuleEntry {
		i32 33554564, ; type_token_id
		i32 207; java_map_index
	}, 
	; 93
	%struct.TypeMapModuleEntry {
		i32 33554566, ; type_token_id
		i32 314; java_map_index
	}, 
	; 94
	%struct.TypeMapModuleEntry {
		i32 33554568, ; type_token_id
		i32 593; java_map_index
	}, 
	; 95
	%struct.TypeMapModuleEntry {
		i32 33554570, ; type_token_id
		i32 328; java_map_index
	}, 
	; 96
	%struct.TypeMapModuleEntry {
		i32 33554571, ; type_token_id
		i32 35; java_map_index
	}, 
	; 97
	%struct.TypeMapModuleEntry {
		i32 33554572, ; type_token_id
		i32 100; java_map_index
	}, 
	; 98
	%struct.TypeMapModuleEntry {
		i32 33554574, ; type_token_id
		i32 166; java_map_index
	}, 
	; 99
	%struct.TypeMapModuleEntry {
		i32 33554575, ; type_token_id
		i32 212; java_map_index
	}, 
	; 100
	%struct.TypeMapModuleEntry {
		i32 33554576, ; type_token_id
		i32 466; java_map_index
	}, 
	; 101
	%struct.TypeMapModuleEntry {
		i32 33554577, ; type_token_id
		i32 583; java_map_index
	}, 
	; 102
	%struct.TypeMapModuleEntry {
		i32 33554579, ; type_token_id
		i32 470; java_map_index
	}, 
	; 103
	%struct.TypeMapModuleEntry {
		i32 33554580, ; type_token_id
		i32 222; java_map_index
	}, 
	; 104
	%struct.TypeMapModuleEntry {
		i32 33554581, ; type_token_id
		i32 589; java_map_index
	}, 
	; 105
	%struct.TypeMapModuleEntry {
		i32 33554582, ; type_token_id
		i32 4; java_map_index
	}, 
	; 106
	%struct.TypeMapModuleEntry {
		i32 33554583, ; type_token_id
		i32 92; java_map_index
	}, 
	; 107
	%struct.TypeMapModuleEntry {
		i32 33554584, ; type_token_id
		i32 478; java_map_index
	}, 
	; 108
	%struct.TypeMapModuleEntry {
		i32 33554586, ; type_token_id
		i32 185; java_map_index
	}, 
	; 109
	%struct.TypeMapModuleEntry {
		i32 33554587, ; type_token_id
		i32 152; java_map_index
	}, 
	; 110
	%struct.TypeMapModuleEntry {
		i32 33554588, ; type_token_id
		i32 542; java_map_index
	}, 
	; 111
	%struct.TypeMapModuleEntry {
		i32 33554590, ; type_token_id
		i32 577; java_map_index
	}, 
	; 112
	%struct.TypeMapModuleEntry {
		i32 33554591, ; type_token_id
		i32 60; java_map_index
	}, 
	; 113
	%struct.TypeMapModuleEntry {
		i32 33554592, ; type_token_id
		i32 427; java_map_index
	}, 
	; 114
	%struct.TypeMapModuleEntry {
		i32 33554593, ; type_token_id
		i32 27; java_map_index
	}, 
	; 115
	%struct.TypeMapModuleEntry {
		i32 33554594, ; type_token_id
		i32 370; java_map_index
	}, 
	; 116
	%struct.TypeMapModuleEntry {
		i32 33554595, ; type_token_id
		i32 448; java_map_index
	}, 
	; 117
	%struct.TypeMapModuleEntry {
		i32 33554596, ; type_token_id
		i32 245; java_map_index
	}, 
	; 118
	%struct.TypeMapModuleEntry {
		i32 33554597, ; type_token_id
		i32 426; java_map_index
	}, 
	; 119
	%struct.TypeMapModuleEntry {
		i32 33554598, ; type_token_id
		i32 285; java_map_index
	}, 
	; 120
	%struct.TypeMapModuleEntry {
		i32 33554599, ; type_token_id
		i32 437; java_map_index
	}, 
	; 121
	%struct.TypeMapModuleEntry {
		i32 33554600, ; type_token_id
		i32 491; java_map_index
	}, 
	; 122
	%struct.TypeMapModuleEntry {
		i32 33554601, ; type_token_id
		i32 464; java_map_index
	}, 
	; 123
	%struct.TypeMapModuleEntry {
		i32 33554602, ; type_token_id
		i32 153; java_map_index
	}, 
	; 124
	%struct.TypeMapModuleEntry {
		i32 33554603, ; type_token_id
		i32 24; java_map_index
	}, 
	; 125
	%struct.TypeMapModuleEntry {
		i32 33554604, ; type_token_id
		i32 47; java_map_index
	}, 
	; 126
	%struct.TypeMapModuleEntry {
		i32 33554605, ; type_token_id
		i32 571; java_map_index
	}, 
	; 127
	%struct.TypeMapModuleEntry {
		i32 33554606, ; type_token_id
		i32 214; java_map_index
	}, 
	; 128
	%struct.TypeMapModuleEntry {
		i32 33554607, ; type_token_id
		i32 446; java_map_index
	}, 
	; 129
	%struct.TypeMapModuleEntry {
		i32 33554609, ; type_token_id
		i32 516; java_map_index
	}, 
	; 130
	%struct.TypeMapModuleEntry {
		i32 33554611, ; type_token_id
		i32 387; java_map_index
	}, 
	; 131
	%struct.TypeMapModuleEntry {
		i32 33554613, ; type_token_id
		i32 324; java_map_index
	}, 
	; 132
	%struct.TypeMapModuleEntry {
		i32 33554615, ; type_token_id
		i32 341; java_map_index
	}, 
	; 133
	%struct.TypeMapModuleEntry {
		i32 33554617, ; type_token_id
		i32 266; java_map_index
	}, 
	; 134
	%struct.TypeMapModuleEntry {
		i32 33554618, ; type_token_id
		i32 360; java_map_index
	}, 
	; 135
	%struct.TypeMapModuleEntry {
		i32 33554619, ; type_token_id
		i32 358; java_map_index
	}, 
	; 136
	%struct.TypeMapModuleEntry {
		i32 33554621, ; type_token_id
		i32 405; java_map_index
	}, 
	; 137
	%struct.TypeMapModuleEntry {
		i32 33554622, ; type_token_id
		i32 488; java_map_index
	}, 
	; 138
	%struct.TypeMapModuleEntry {
		i32 33554623, ; type_token_id
		i32 540; java_map_index
	}, 
	; 139
	%struct.TypeMapModuleEntry {
		i32 33554625, ; type_token_id
		i32 513; java_map_index
	}, 
	; 140
	%struct.TypeMapModuleEntry {
		i32 33554627, ; type_token_id
		i32 474; java_map_index
	}, 
	; 141
	%struct.TypeMapModuleEntry {
		i32 33554629, ; type_token_id
		i32 371; java_map_index
	}, 
	; 142
	%struct.TypeMapModuleEntry {
		i32 33554630, ; type_token_id
		i32 363; java_map_index
	}, 
	; 143
	%struct.TypeMapModuleEntry {
		i32 33554635, ; type_token_id
		i32 348; java_map_index
	}, 
	; 144
	%struct.TypeMapModuleEntry {
		i32 33554637, ; type_token_id
		i32 473; java_map_index
	}, 
	; 145
	%struct.TypeMapModuleEntry {
		i32 33554639, ; type_token_id
		i32 42; java_map_index
	}, 
	; 146
	%struct.TypeMapModuleEntry {
		i32 33554641, ; type_token_id
		i32 570; java_map_index
	}, 
	; 147
	%struct.TypeMapModuleEntry {
		i32 33554643, ; type_token_id
		i32 148; java_map_index
	}, 
	; 148
	%struct.TypeMapModuleEntry {
		i32 33554645, ; type_token_id
		i32 515; java_map_index
	}, 
	; 149
	%struct.TypeMapModuleEntry {
		i32 33554647, ; type_token_id
		i32 61; java_map_index
	}, 
	; 150
	%struct.TypeMapModuleEntry {
		i32 33554649, ; type_token_id
		i32 380; java_map_index
	}, 
	; 151
	%struct.TypeMapModuleEntry {
		i32 33554651, ; type_token_id
		i32 113; java_map_index
	}, 
	; 152
	%struct.TypeMapModuleEntry {
		i32 33554653, ; type_token_id
		i32 86; java_map_index
	}, 
	; 153
	%struct.TypeMapModuleEntry {
		i32 33554655, ; type_token_id
		i32 410; java_map_index
	}, 
	; 154
	%struct.TypeMapModuleEntry {
		i32 33554657, ; type_token_id
		i32 436; java_map_index
	}, 
	; 155
	%struct.TypeMapModuleEntry {
		i32 33554659, ; type_token_id
		i32 247; java_map_index
	}, 
	; 156
	%struct.TypeMapModuleEntry {
		i32 33554661, ; type_token_id
		i32 355; java_map_index
	}, 
	; 157
	%struct.TypeMapModuleEntry {
		i32 33554663, ; type_token_id
		i32 78; java_map_index
	}, 
	; 158
	%struct.TypeMapModuleEntry {
		i32 33554665, ; type_token_id
		i32 333; java_map_index
	}, 
	; 159
	%struct.TypeMapModuleEntry {
		i32 33554667, ; type_token_id
		i32 555; java_map_index
	}, 
	; 160
	%struct.TypeMapModuleEntry {
		i32 33554669, ; type_token_id
		i32 279; java_map_index
	}, 
	; 161
	%struct.TypeMapModuleEntry {
		i32 33554670, ; type_token_id
		i32 104; java_map_index
	}, 
	; 162
	%struct.TypeMapModuleEntry {
		i32 33554675, ; type_token_id
		i32 384; java_map_index
	}, 
	; 163
	%struct.TypeMapModuleEntry {
		i32 33554677, ; type_token_id
		i32 161; java_map_index
	}, 
	; 164
	%struct.TypeMapModuleEntry {
		i32 33554679, ; type_token_id
		i32 164; java_map_index
	}, 
	; 165
	%struct.TypeMapModuleEntry {
		i32 33554681, ; type_token_id
		i32 72; java_map_index
	}, 
	; 166
	%struct.TypeMapModuleEntry {
		i32 33554683, ; type_token_id
		i32 486; java_map_index
	}, 
	; 167
	%struct.TypeMapModuleEntry {
		i32 33554685, ; type_token_id
		i32 460; java_map_index
	}, 
	; 168
	%struct.TypeMapModuleEntry {
		i32 33554687, ; type_token_id
		i32 527; java_map_index
	}, 
	; 169
	%struct.TypeMapModuleEntry {
		i32 33554689, ; type_token_id
		i32 74; java_map_index
	}, 
	; 170
	%struct.TypeMapModuleEntry {
		i32 33554691, ; type_token_id
		i32 120; java_map_index
	}, 
	; 171
	%struct.TypeMapModuleEntry {
		i32 33554693, ; type_token_id
		i32 306; java_map_index
	}, 
	; 172
	%struct.TypeMapModuleEntry {
		i32 33554695, ; type_token_id
		i32 249; java_map_index
	}, 
	; 173
	%struct.TypeMapModuleEntry {
		i32 33554697, ; type_token_id
		i32 335; java_map_index
	}, 
	; 174
	%struct.TypeMapModuleEntry {
		i32 33554699, ; type_token_id
		i32 545; java_map_index
	}, 
	; 175
	%struct.TypeMapModuleEntry {
		i32 33554701, ; type_token_id
		i32 248; java_map_index
	}, 
	; 176
	%struct.TypeMapModuleEntry {
		i32 33554703, ; type_token_id
		i32 374; java_map_index
	}, 
	; 177
	%struct.TypeMapModuleEntry {
		i32 33554705, ; type_token_id
		i32 40; java_map_index
	}, 
	; 178
	%struct.TypeMapModuleEntry {
		i32 33554707, ; type_token_id
		i32 176; java_map_index
	}, 
	; 179
	%struct.TypeMapModuleEntry {
		i32 33554709, ; type_token_id
		i32 326; java_map_index
	}, 
	; 180
	%struct.TypeMapModuleEntry {
		i32 33554710, ; type_token_id
		i32 233; java_map_index
	}, 
	; 181
	%struct.TypeMapModuleEntry {
		i32 33554715, ; type_token_id
		i32 565; java_map_index
	}, 
	; 182
	%struct.TypeMapModuleEntry {
		i32 33554717, ; type_token_id
		i32 421; java_map_index
	}, 
	; 183
	%struct.TypeMapModuleEntry {
		i32 33554719, ; type_token_id
		i32 585; java_map_index
	}, 
	; 184
	%struct.TypeMapModuleEntry {
		i32 33554721, ; type_token_id
		i32 519; java_map_index
	}, 
	; 185
	%struct.TypeMapModuleEntry {
		i32 33554723, ; type_token_id
		i32 318; java_map_index
	}, 
	; 186
	%struct.TypeMapModuleEntry {
		i32 33554725, ; type_token_id
		i32 21; java_map_index
	}, 
	; 187
	%struct.TypeMapModuleEntry {
		i32 33554727, ; type_token_id
		i32 561; java_map_index
	}, 
	; 188
	%struct.TypeMapModuleEntry {
		i32 33554729, ; type_token_id
		i32 450; java_map_index
	}, 
	; 189
	%struct.TypeMapModuleEntry {
		i32 33554731, ; type_token_id
		i32 547; java_map_index
	}, 
	; 190
	%struct.TypeMapModuleEntry {
		i32 33554733, ; type_token_id
		i32 49; java_map_index
	}, 
	; 191
	%struct.TypeMapModuleEntry {
		i32 33554735, ; type_token_id
		i32 539; java_map_index
	}, 
	; 192
	%struct.TypeMapModuleEntry {
		i32 33554737, ; type_token_id
		i32 172; java_map_index
	}, 
	; 193
	%struct.TypeMapModuleEntry {
		i32 33554738, ; type_token_id
		i32 428; java_map_index
	}, 
	; 194
	%struct.TypeMapModuleEntry {
		i32 33554739, ; type_token_id
		i32 91; java_map_index
	}, 
	; 195
	%struct.TypeMapModuleEntry {
		i32 33554740, ; type_token_id
		i32 393; java_map_index
	}, 
	; 196
	%struct.TypeMapModuleEntry {
		i32 33554741, ; type_token_id
		i32 9; java_map_index
	}, 
	; 197
	%struct.TypeMapModuleEntry {
		i32 33554742, ; type_token_id
		i32 129; java_map_index
	}, 
	; 198
	%struct.TypeMapModuleEntry {
		i32 33554743, ; type_token_id
		i32 154; java_map_index
	}, 
	; 199
	%struct.TypeMapModuleEntry {
		i32 33554744, ; type_token_id
		i32 31; java_map_index
	}, 
	; 200
	%struct.TypeMapModuleEntry {
		i32 33554745, ; type_token_id
		i32 562; java_map_index
	}, 
	; 201
	%struct.TypeMapModuleEntry {
		i32 33554746, ; type_token_id
		i32 109; java_map_index
	}, 
	; 202
	%struct.TypeMapModuleEntry {
		i32 33554747, ; type_token_id
		i32 526; java_map_index
	}, 
	; 203
	%struct.TypeMapModuleEntry {
		i32 33554748, ; type_token_id
		i32 141; java_map_index
	}, 
	; 204
	%struct.TypeMapModuleEntry {
		i32 33554749, ; type_token_id
		i32 433; java_map_index
	}, 
	; 205
	%struct.TypeMapModuleEntry {
		i32 33554750, ; type_token_id
		i32 151; java_map_index
	}, 
	; 206
	%struct.TypeMapModuleEntry {
		i32 33554751, ; type_token_id
		i32 217; java_map_index
	}, 
	; 207
	%struct.TypeMapModuleEntry {
		i32 33554752, ; type_token_id
		i32 353; java_map_index
	}, 
	; 208
	%struct.TypeMapModuleEntry {
		i32 33554753, ; type_token_id
		i32 481; java_map_index
	}, 
	; 209
	%struct.TypeMapModuleEntry {
		i32 33554754, ; type_token_id
		i32 366; java_map_index
	}, 
	; 210
	%struct.TypeMapModuleEntry {
		i32 33554755, ; type_token_id
		i32 110; java_map_index
	}, 
	; 211
	%struct.TypeMapModuleEntry {
		i32 33554756, ; type_token_id
		i32 291; java_map_index
	}, 
	; 212
	%struct.TypeMapModuleEntry {
		i32 33554757, ; type_token_id
		i32 29; java_map_index
	}, 
	; 213
	%struct.TypeMapModuleEntry {
		i32 33554758, ; type_token_id
		i32 155; java_map_index
	}, 
	; 214
	%struct.TypeMapModuleEntry {
		i32 33554759, ; type_token_id
		i32 357; java_map_index
	}, 
	; 215
	%struct.TypeMapModuleEntry {
		i32 33554760, ; type_token_id
		i32 336; java_map_index
	}, 
	; 216
	%struct.TypeMapModuleEntry {
		i32 33554761, ; type_token_id
		i32 416; java_map_index
	}, 
	; 217
	%struct.TypeMapModuleEntry {
		i32 33554762, ; type_token_id
		i32 400; java_map_index
	}, 
	; 218
	%struct.TypeMapModuleEntry {
		i32 33554763, ; type_token_id
		i32 105; java_map_index
	}, 
	; 219
	%struct.TypeMapModuleEntry {
		i32 33554765, ; type_token_id
		i32 310; java_map_index
	}, 
	; 220
	%struct.TypeMapModuleEntry {
		i32 33554766, ; type_token_id
		i32 331; java_map_index
	}, 
	; 221
	%struct.TypeMapModuleEntry {
		i32 33554767, ; type_token_id
		i32 392; java_map_index
	}, 
	; 222
	%struct.TypeMapModuleEntry {
		i32 33554768, ; type_token_id
		i32 489; java_map_index
	}, 
	; 223
	%struct.TypeMapModuleEntry {
		i32 33554770, ; type_token_id
		i32 186; java_map_index
	}, 
	; 224
	%struct.TypeMapModuleEntry {
		i32 33554772, ; type_token_id
		i32 417; java_map_index
	}, 
	; 225
	%struct.TypeMapModuleEntry {
		i32 33554774, ; type_token_id
		i32 435; java_map_index
	}, 
	; 226
	%struct.TypeMapModuleEntry {
		i32 33554776, ; type_token_id
		i32 490; java_map_index
	}, 
	; 227
	%struct.TypeMapModuleEntry {
		i32 33554778, ; type_token_id
		i32 267; java_map_index
	}, 
	; 228
	%struct.TypeMapModuleEntry {
		i32 33554779, ; type_token_id
		i32 493; java_map_index
	}, 
	; 229
	%struct.TypeMapModuleEntry {
		i32 33554780, ; type_token_id
		i32 117; java_map_index
	}, 
	; 230
	%struct.TypeMapModuleEntry {
		i32 33554782, ; type_token_id
		i32 463; java_map_index
	}, 
	; 231
	%struct.TypeMapModuleEntry {
		i32 33554784, ; type_token_id
		i32 418; java_map_index
	}, 
	; 232
	%struct.TypeMapModuleEntry {
		i32 33554786, ; type_token_id
		i32 199; java_map_index
	}, 
	; 233
	%struct.TypeMapModuleEntry {
		i32 33554787, ; type_token_id
		i32 95; java_map_index
	}, 
	; 234
	%struct.TypeMapModuleEntry {
		i32 33554788, ; type_token_id
		i32 280; java_map_index
	}, 
	; 235
	%struct.TypeMapModuleEntry {
		i32 33554789, ; type_token_id
		i32 11; java_map_index
	}, 
	; 236
	%struct.TypeMapModuleEntry {
		i32 33554791, ; type_token_id
		i32 194; java_map_index
	}, 
	; 237
	%struct.TypeMapModuleEntry {
		i32 33554792, ; type_token_id
		i32 451; java_map_index
	}, 
	; 238
	%struct.TypeMapModuleEntry {
		i32 33554793, ; type_token_id
		i32 123; java_map_index
	}, 
	; 239
	%struct.TypeMapModuleEntry {
		i32 33554794, ; type_token_id
		i32 191; java_map_index
	}, 
	; 240
	%struct.TypeMapModuleEntry {
		i32 33554796, ; type_token_id
		i32 332; java_map_index
	}, 
	; 241
	%struct.TypeMapModuleEntry {
		i32 33554797, ; type_token_id
		i32 409; java_map_index
	}, 
	; 242
	%struct.TypeMapModuleEntry {
		i32 33554798, ; type_token_id
		i32 119; java_map_index
	}, 
	; 243
	%struct.TypeMapModuleEntry {
		i32 33554799, ; type_token_id
		i32 317; java_map_index
	}, 
	; 244
	%struct.TypeMapModuleEntry {
		i32 33554800, ; type_token_id
		i32 530; java_map_index
	}, 
	; 245
	%struct.TypeMapModuleEntry {
		i32 33554801, ; type_token_id
		i32 590; java_map_index
	}, 
	; 246
	%struct.TypeMapModuleEntry {
		i32 33554802, ; type_token_id
		i32 389; java_map_index
	}, 
	; 247
	%struct.TypeMapModuleEntry {
		i32 33554803, ; type_token_id
		i32 224; java_map_index
	}, 
	; 248
	%struct.TypeMapModuleEntry {
		i32 33554804, ; type_token_id
		i32 390; java_map_index
	}, 
	; 249
	%struct.TypeMapModuleEntry {
		i32 33554805, ; type_token_id
		i32 534; java_map_index
	}, 
	; 250
	%struct.TypeMapModuleEntry {
		i32 33554806, ; type_token_id
		i32 522; java_map_index
	}, 
	; 251
	%struct.TypeMapModuleEntry {
		i32 33554807, ; type_token_id
		i32 75; java_map_index
	}, 
	; 252
	%struct.TypeMapModuleEntry {
		i32 33554808, ; type_token_id
		i32 443; java_map_index
	}, 
	; 253
	%struct.TypeMapModuleEntry {
		i32 33554809, ; type_token_id
		i32 397; java_map_index
	}, 
	; 254
	%struct.TypeMapModuleEntry {
		i32 33554810, ; type_token_id
		i32 126; java_map_index
	}, 
	; 255
	%struct.TypeMapModuleEntry {
		i32 33554811, ; type_token_id
		i32 236; java_map_index
	}, 
	; 256
	%struct.TypeMapModuleEntry {
		i32 33554812, ; type_token_id
		i32 36; java_map_index
	}, 
	; 257
	%struct.TypeMapModuleEntry {
		i32 33554813, ; type_token_id
		i32 346; java_map_index
	}, 
	; 258
	%struct.TypeMapModuleEntry {
		i32 33554814, ; type_token_id
		i32 465; java_map_index
	}, 
	; 259
	%struct.TypeMapModuleEntry {
		i32 33554815, ; type_token_id
		i32 401; java_map_index
	}, 
	; 260
	%struct.TypeMapModuleEntry {
		i32 33554816, ; type_token_id
		i32 381; java_map_index
	}, 
	; 261
	%struct.TypeMapModuleEntry {
		i32 33554817, ; type_token_id
		i32 179; java_map_index
	}, 
	; 262
	%struct.TypeMapModuleEntry {
		i32 33554818, ; type_token_id
		i32 258; java_map_index
	}, 
	; 263
	%struct.TypeMapModuleEntry {
		i32 33554819, ; type_token_id
		i32 150; java_map_index
	}, 
	; 264
	%struct.TypeMapModuleEntry {
		i32 33554820, ; type_token_id
		i32 501; java_map_index
	}, 
	; 265
	%struct.TypeMapModuleEntry {
		i32 33554821, ; type_token_id
		i32 134; java_map_index
	}, 
	; 266
	%struct.TypeMapModuleEntry {
		i32 33554822, ; type_token_id
		i32 251; java_map_index
	}, 
	; 267
	%struct.TypeMapModuleEntry {
		i32 33554823, ; type_token_id
		i32 174; java_map_index
	}, 
	; 268
	%struct.TypeMapModuleEntry {
		i32 33554824, ; type_token_id
		i32 7; java_map_index
	}, 
	; 269
	%struct.TypeMapModuleEntry {
		i32 33554825, ; type_token_id
		i32 51; java_map_index
	}, 
	; 270
	%struct.TypeMapModuleEntry {
		i32 33554826, ; type_token_id
		i32 477; java_map_index
	}, 
	; 271
	%struct.TypeMapModuleEntry {
		i32 33554828, ; type_token_id
		i32 272; java_map_index
	}, 
	; 272
	%struct.TypeMapModuleEntry {
		i32 33554829, ; type_token_id
		i32 447; java_map_index
	}, 
	; 273
	%struct.TypeMapModuleEntry {
		i32 33554830, ; type_token_id
		i32 361; java_map_index
	}, 
	; 274
	%struct.TypeMapModuleEntry {
		i32 33554831, ; type_token_id
		i32 479; java_map_index
	}, 
	; 275
	%struct.TypeMapModuleEntry {
		i32 33554832, ; type_token_id
		i32 379; java_map_index
	}, 
	; 276
	%struct.TypeMapModuleEntry {
		i32 33554833, ; type_token_id
		i32 377; java_map_index
	}, 
	; 277
	%struct.TypeMapModuleEntry {
		i32 33554834, ; type_token_id
		i32 125; java_map_index
	}, 
	; 278
	%struct.TypeMapModuleEntry {
		i32 33554835, ; type_token_id
		i32 25; java_map_index
	}, 
	; 279
	%struct.TypeMapModuleEntry {
		i32 33554836, ; type_token_id
		i32 520; java_map_index
	}, 
	; 280
	%struct.TypeMapModuleEntry {
		i32 33554837, ; type_token_id
		i32 432; java_map_index
	}, 
	; 281
	%struct.TypeMapModuleEntry {
		i32 33554839, ; type_token_id
		i32 407; java_map_index
	}, 
	; 282
	%struct.TypeMapModuleEntry {
		i32 33554841, ; type_token_id
		i32 441; java_map_index
	}, 
	; 283
	%struct.TypeMapModuleEntry {
		i32 33554843, ; type_token_id
		i32 112; java_map_index
	}, 
	; 284
	%struct.TypeMapModuleEntry {
		i32 33554844, ; type_token_id
		i32 484; java_map_index
	}, 
	; 285
	%struct.TypeMapModuleEntry {
		i32 33554845, ; type_token_id
		i32 509; java_map_index
	}, 
	; 286
	%struct.TypeMapModuleEntry {
		i32 33554846, ; type_token_id
		i32 367; java_map_index
	}
], align 4; end of 'module1_managed_to_java' array


; module1_managed_to_java_duplicates
@module1_managed_to_java_duplicates = internal constant [14 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554479, ; type_token_id
		i32 537; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554481, ; type_token_id
		i32 537; java_map_index
	}, 
	; 2
	%struct.TypeMapModuleEntry {
		i32 33554485, ; type_token_id
		i32 514; java_map_index
	}, 
	; 3
	%struct.TypeMapModuleEntry {
		i32 33554531, ; type_token_id
		i32 58; java_map_index
	}, 
	; 4
	%struct.TypeMapModuleEntry {
		i32 33554541, ; type_token_id
		i32 219; java_map_index
	}, 
	; 5
	%struct.TypeMapModuleEntry {
		i32 33554589, ; type_token_id
		i32 542; java_map_index
	}, 
	; 6
	%struct.TypeMapModuleEntry {
		i32 33554620, ; type_token_id
		i32 360; java_map_index
	}, 
	; 7
	%struct.TypeMapModuleEntry {
		i32 33554631, ; type_token_id
		i32 363; java_map_index
	}, 
	; 8
	%struct.TypeMapModuleEntry {
		i32 33554633, ; type_token_id
		i32 363; java_map_index
	}, 
	; 9
	%struct.TypeMapModuleEntry {
		i32 33554671, ; type_token_id
		i32 104; java_map_index
	}, 
	; 10
	%struct.TypeMapModuleEntry {
		i32 33554673, ; type_token_id
		i32 104; java_map_index
	}, 
	; 11
	%struct.TypeMapModuleEntry {
		i32 33554711, ; type_token_id
		i32 233; java_map_index
	}, 
	; 12
	%struct.TypeMapModuleEntry {
		i32 33554713, ; type_token_id
		i32 233; java_map_index
	}, 
	; 13
	%struct.TypeMapModuleEntry {
		i32 33554785, ; type_token_id
		i32 117; java_map_index
	}
], align 4; end of 'module1_managed_to_java_duplicates' array


; module2_managed_to_java
@module2_managed_to_java = internal constant [30 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554434, ; type_token_id
		i32 343; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554435, ; type_token_id
		i32 287; java_map_index
	}, 
	; 2
	%struct.TypeMapModuleEntry {
		i32 33554437, ; type_token_id
		i32 423; java_map_index
	}, 
	; 3
	%struct.TypeMapModuleEntry {
		i32 33554440, ; type_token_id
		i32 44; java_map_index
	}, 
	; 4
	%struct.TypeMapModuleEntry {
		i32 33554442, ; type_token_id
		i32 162; java_map_index
	}, 
	; 5
	%struct.TypeMapModuleEntry {
		i32 33554444, ; type_token_id
		i32 469; java_map_index
	}, 
	; 6
	%struct.TypeMapModuleEntry {
		i32 33554445, ; type_token_id
		i32 39; java_map_index
	}, 
	; 7
	%struct.TypeMapModuleEntry {
		i32 33554447, ; type_token_id
		i32 368; java_map_index
	}, 
	; 8
	%struct.TypeMapModuleEntry {
		i32 33554448, ; type_token_id
		i32 396; java_map_index
	}, 
	; 9
	%struct.TypeMapModuleEntry {
		i32 33554449, ; type_token_id
		i32 96; java_map_index
	}, 
	; 10
	%struct.TypeMapModuleEntry {
		i32 33554450, ; type_token_id
		i32 108; java_map_index
	}, 
	; 11
	%struct.TypeMapModuleEntry {
		i32 33554451, ; type_token_id
		i32 556; java_map_index
	}, 
	; 12
	%struct.TypeMapModuleEntry {
		i32 33554454, ; type_token_id
		i32 586; java_map_index
	}, 
	; 13
	%struct.TypeMapModuleEntry {
		i32 33554456, ; type_token_id
		i32 205; java_map_index
	}, 
	; 14
	%struct.TypeMapModuleEntry {
		i32 33554460, ; type_token_id
		i32 132; java_map_index
	}, 
	; 15
	%struct.TypeMapModuleEntry {
		i32 33554461, ; type_token_id
		i32 46; java_map_index
	}, 
	; 16
	%struct.TypeMapModuleEntry {
		i32 33554462, ; type_token_id
		i32 19; java_map_index
	}, 
	; 17
	%struct.TypeMapModuleEntry {
		i32 33554463, ; type_token_id
		i32 548; java_map_index
	}, 
	; 18
	%struct.TypeMapModuleEntry {
		i32 33554464, ; type_token_id
		i32 438; java_map_index
	}, 
	; 19
	%struct.TypeMapModuleEntry {
		i32 33554466, ; type_token_id
		i32 5; java_map_index
	}, 
	; 20
	%struct.TypeMapModuleEntry {
		i32 33554468, ; type_token_id
		i32 439; java_map_index
	}, 
	; 21
	%struct.TypeMapModuleEntry {
		i32 33554470, ; type_token_id
		i32 204; java_map_index
	}, 
	; 22
	%struct.TypeMapModuleEntry {
		i32 33554471, ; type_token_id
		i32 16; java_map_index
	}, 
	; 23
	%struct.TypeMapModuleEntry {
		i32 33554474, ; type_token_id
		i32 574; java_map_index
	}, 
	; 24
	%struct.TypeMapModuleEntry {
		i32 33554478, ; type_token_id
		i32 26; java_map_index
	}, 
	; 25
	%struct.TypeMapModuleEntry {
		i32 33554480, ; type_token_id
		i32 524; java_map_index
	}, 
	; 26
	%struct.TypeMapModuleEntry {
		i32 33554482, ; type_token_id
		i32 220; java_map_index
	}, 
	; 27
	%struct.TypeMapModuleEntry {
		i32 33554483, ; type_token_id
		i32 408; java_map_index
	}, 
	; 28
	%struct.TypeMapModuleEntry {
		i32 33554484, ; type_token_id
		i32 121; java_map_index
	}, 
	; 29
	%struct.TypeMapModuleEntry {
		i32 33554487, ; type_token_id
		i32 102; java_map_index
	}
], align 4; end of 'module2_managed_to_java' array


; module2_managed_to_java_duplicates
@module2_managed_to_java_duplicates = internal constant [4 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554438, ; type_token_id
		i32 287; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554472, ; type_token_id
		i32 16; java_map_index
	}, 
	; 2
	%struct.TypeMapModuleEntry {
		i32 33554477, ; type_token_id
		i32 548; java_map_index
	}, 
	; 3
	%struct.TypeMapModuleEntry {
		i32 33554485, ; type_token_id
		i32 121; java_map_index
	}
], align 4; end of 'module2_managed_to_java_duplicates' array


; module3_managed_to_java
@module3_managed_to_java = internal constant [3 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554434, ; type_token_id
		i32 582; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554436, ; type_token_id
		i32 175; java_map_index
	}, 
	; 2
	%struct.TypeMapModuleEntry {
		i32 33554441, ; type_token_id
		i32 449; java_map_index
	}
], align 4; end of 'module3_managed_to_java' array


; module4_managed_to_java
@module4_managed_to_java = internal constant [11 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554434, ; type_token_id
		i32 263; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554435, ; type_token_id
		i32 149; java_map_index
	}, 
	; 2
	%struct.TypeMapModuleEntry {
		i32 33554436, ; type_token_id
		i32 116; java_map_index
	}, 
	; 3
	%struct.TypeMapModuleEntry {
		i32 33554437, ; type_token_id
		i32 210; java_map_index
	}, 
	; 4
	%struct.TypeMapModuleEntry {
		i32 33554439, ; type_token_id
		i32 305; java_map_index
	}, 
	; 5
	%struct.TypeMapModuleEntry {
		i32 33554440, ; type_token_id
		i32 118; java_map_index
	}, 
	; 6
	%struct.TypeMapModuleEntry {
		i32 33554443, ; type_token_id
		i32 13; java_map_index
	}, 
	; 7
	%struct.TypeMapModuleEntry {
		i32 33554444, ; type_token_id
		i32 276; java_map_index
	}, 
	; 8
	%struct.TypeMapModuleEntry {
		i32 33554448, ; type_token_id
		i32 420; java_map_index
	}, 
	; 9
	%struct.TypeMapModuleEntry {
		i32 33554450, ; type_token_id
		i32 309; java_map_index
	}, 
	; 10
	%struct.TypeMapModuleEntry {
		i32 33554452, ; type_token_id
		i32 244; java_map_index
	}
], align 4; end of 'module4_managed_to_java' array


; module4_managed_to_java_duplicates
@module4_managed_to_java_duplicates = internal constant [4 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554441, ; type_token_id
		i32 118; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554447, ; type_token_id
		i32 210; java_map_index
	}, 
	; 2
	%struct.TypeMapModuleEntry {
		i32 33554449, ; type_token_id
		i32 420; java_map_index
	}, 
	; 3
	%struct.TypeMapModuleEntry {
		i32 33554453, ; type_token_id
		i32 309; java_map_index
	}
], align 4; end of 'module4_managed_to_java_duplicates' array


; module5_managed_to_java
@module5_managed_to_java = internal constant [5 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554434, ; type_token_id
		i32 169; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554436, ; type_token_id
		i32 462; java_map_index
	}, 
	; 2
	%struct.TypeMapModuleEntry {
		i32 33554438, ; type_token_id
		i32 507; java_map_index
	}, 
	; 3
	%struct.TypeMapModuleEntry {
		i32 33554439, ; type_token_id
		i32 65; java_map_index
	}, 
	; 4
	%struct.TypeMapModuleEntry {
		i32 33554441, ; type_token_id
		i32 483; java_map_index
	}
], align 4; end of 'module5_managed_to_java' array


; module6_managed_to_java
@module6_managed_to_java = internal constant [2 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554434, ; type_token_id
		i32 234; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554437, ; type_token_id
		i32 260; java_map_index
	}
], align 4; end of 'module6_managed_to_java' array


; module7_managed_to_java
@module7_managed_to_java = internal constant [236 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554553, ; type_token_id
		i32 472; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554554, ; type_token_id
		i32 168; java_map_index
	}, 
	; 2
	%struct.TypeMapModuleEntry {
		i32 33554556, ; type_token_id
		i32 33; java_map_index
	}, 
	; 3
	%struct.TypeMapModuleEntry {
		i32 33554558, ; type_token_id
		i32 209; java_map_index
	}, 
	; 4
	%struct.TypeMapModuleEntry {
		i32 33554559, ; type_token_id
		i32 505; java_map_index
	}, 
	; 5
	%struct.TypeMapModuleEntry {
		i32 33554561, ; type_token_id
		i32 468; java_map_index
	}, 
	; 6
	%struct.TypeMapModuleEntry {
		i32 33554563, ; type_token_id
		i32 373; java_map_index
	}, 
	; 7
	%struct.TypeMapModuleEntry {
		i32 33554565, ; type_token_id
		i32 193; java_map_index
	}, 
	; 8
	%struct.TypeMapModuleEntry {
		i32 33554567, ; type_token_id
		i32 457; java_map_index
	}, 
	; 9
	%struct.TypeMapModuleEntry {
		i32 33554569, ; type_token_id
		i32 17; java_map_index
	}, 
	; 10
	%struct.TypeMapModuleEntry {
		i32 33554571, ; type_token_id
		i32 111; java_map_index
	}, 
	; 11
	%struct.TypeMapModuleEntry {
		i32 33554573, ; type_token_id
		i32 521; java_map_index
	}, 
	; 12
	%struct.TypeMapModuleEntry {
		i32 33554575, ; type_token_id
		i32 147; java_map_index
	}, 
	; 13
	%struct.TypeMapModuleEntry {
		i32 33554576, ; type_token_id
		i32 182; java_map_index
	}, 
	; 14
	%struct.TypeMapModuleEntry {
		i32 33554577, ; type_token_id
		i32 544; java_map_index
	}, 
	; 15
	%struct.TypeMapModuleEntry {
		i32 33554579, ; type_token_id
		i32 572; java_map_index
	}, 
	; 16
	%struct.TypeMapModuleEntry {
		i32 33554589, ; type_token_id
		i32 137; java_map_index
	}, 
	; 17
	%struct.TypeMapModuleEntry {
		i32 33554591, ; type_token_id
		i32 297; java_map_index
	}, 
	; 18
	%struct.TypeMapModuleEntry {
		i32 33554592, ; type_token_id
		i32 282; java_map_index
	}, 
	; 19
	%struct.TypeMapModuleEntry {
		i32 33554594, ; type_token_id
		i32 378; java_map_index
	}, 
	; 20
	%struct.TypeMapModuleEntry {
		i32 33554596, ; type_token_id
		i32 213; java_map_index
	}, 
	; 21
	%struct.TypeMapModuleEntry {
		i32 33554597, ; type_token_id
		i32 259; java_map_index
	}, 
	; 22
	%struct.TypeMapModuleEntry {
		i32 33554598, ; type_token_id
		i32 127; java_map_index
	}, 
	; 23
	%struct.TypeMapModuleEntry {
		i32 33554599, ; type_token_id
		i32 375; java_map_index
	}, 
	; 24
	%struct.TypeMapModuleEntry {
		i32 33554601, ; type_token_id
		i32 304; java_map_index
	}, 
	; 25
	%struct.TypeMapModuleEntry {
		i32 33554603, ; type_token_id
		i32 238; java_map_index
	}, 
	; 26
	%struct.TypeMapModuleEntry {
		i32 33554604, ; type_token_id
		i32 269; java_map_index
	}, 
	; 27
	%struct.TypeMapModuleEntry {
		i32 33554606, ; type_token_id
		i32 124; java_map_index
	}, 
	; 28
	%struct.TypeMapModuleEntry {
		i32 33554608, ; type_token_id
		i32 18; java_map_index
	}, 
	; 29
	%struct.TypeMapModuleEntry {
		i32 33554609, ; type_token_id
		i32 128; java_map_index
	}, 
	; 30
	%struct.TypeMapModuleEntry {
		i32 33554611, ; type_token_id
		i32 495; java_map_index
	}, 
	; 31
	%struct.TypeMapModuleEntry {
		i32 33554612, ; type_token_id
		i32 64; java_map_index
	}, 
	; 32
	%struct.TypeMapModuleEntry {
		i32 33554614, ; type_token_id
		i32 531; java_map_index
	}, 
	; 33
	%struct.TypeMapModuleEntry {
		i32 33554616, ; type_token_id
		i32 376; java_map_index
	}, 
	; 34
	%struct.TypeMapModuleEntry {
		i32 33554617, ; type_token_id
		i32 80; java_map_index
	}, 
	; 35
	%struct.TypeMapModuleEntry {
		i32 33554618, ; type_token_id
		i32 503; java_map_index
	}, 
	; 36
	%struct.TypeMapModuleEntry {
		i32 33554620, ; type_token_id
		i32 512; java_map_index
	}, 
	; 37
	%struct.TypeMapModuleEntry {
		i32 33554621, ; type_token_id
		i32 177; java_map_index
	}, 
	; 38
	%struct.TypeMapModuleEntry {
		i32 33554623, ; type_token_id
		i32 406; java_map_index
	}, 
	; 39
	%struct.TypeMapModuleEntry {
		i32 33554624, ; type_token_id
		i32 442; java_map_index
	}, 
	; 40
	%struct.TypeMapModuleEntry {
		i32 33554628, ; type_token_id
		i32 500; java_map_index
	}, 
	; 41
	%struct.TypeMapModuleEntry {
		i32 33554630, ; type_token_id
		i32 296; java_map_index
	}, 
	; 42
	%struct.TypeMapModuleEntry {
		i32 33554631, ; type_token_id
		i32 228; java_map_index
	}, 
	; 43
	%struct.TypeMapModuleEntry {
		i32 33554633, ; type_token_id
		i32 362; java_map_index
	}, 
	; 44
	%struct.TypeMapModuleEntry {
		i32 33554635, ; type_token_id
		i32 536; java_map_index
	}, 
	; 45
	%struct.TypeMapModuleEntry {
		i32 33554637, ; type_token_id
		i32 581; java_map_index
	}, 
	; 46
	%struct.TypeMapModuleEntry {
		i32 33554639, ; type_token_id
		i32 37; java_map_index
	}, 
	; 47
	%struct.TypeMapModuleEntry {
		i32 33554641, ; type_token_id
		i32 580; java_map_index
	}, 
	; 48
	%struct.TypeMapModuleEntry {
		i32 33554643, ; type_token_id
		i32 453; java_map_index
	}, 
	; 49
	%struct.TypeMapModuleEntry {
		i32 33554645, ; type_token_id
		i32 414; java_map_index
	}, 
	; 50
	%struct.TypeMapModuleEntry {
		i32 33554647, ; type_token_id
		i32 163; java_map_index
	}, 
	; 51
	%struct.TypeMapModuleEntry {
		i32 33554649, ; type_token_id
		i32 567; java_map_index
	}, 
	; 52
	%struct.TypeMapModuleEntry {
		i32 33554651, ; type_token_id
		i32 411; java_map_index
	}, 
	; 53
	%struct.TypeMapModuleEntry {
		i32 33554653, ; type_token_id
		i32 203; java_map_index
	}, 
	; 54
	%struct.TypeMapModuleEntry {
		i32 33554655, ; type_token_id
		i32 66; java_map_index
	}, 
	; 55
	%struct.TypeMapModuleEntry {
		i32 33554657, ; type_token_id
		i32 221; java_map_index
	}, 
	; 56
	%struct.TypeMapModuleEntry {
		i32 33554658, ; type_token_id
		i32 445; java_map_index
	}, 
	; 57
	%struct.TypeMapModuleEntry {
		i32 33554660, ; type_token_id
		i32 444; java_map_index
	}, 
	; 58
	%struct.TypeMapModuleEntry {
		i32 33554665, ; type_token_id
		i32 257; java_map_index
	}, 
	; 59
	%struct.TypeMapModuleEntry {
		i32 33554668, ; type_token_id
		i32 275; java_map_index
	}, 
	; 60
	%struct.TypeMapModuleEntry {
		i32 33554670, ; type_token_id
		i32 429; java_map_index
	}, 
	; 61
	%struct.TypeMapModuleEntry {
		i32 33554674, ; type_token_id
		i32 12; java_map_index
	}, 
	; 62
	%struct.TypeMapModuleEntry {
		i32 33554675, ; type_token_id
		i32 45; java_map_index
	}, 
	; 63
	%struct.TypeMapModuleEntry {
		i32 33554676, ; type_token_id
		i32 63; java_map_index
	}, 
	; 64
	%struct.TypeMapModuleEntry {
		i32 33554678, ; type_token_id
		i32 454; java_map_index
	}, 
	; 65
	%struct.TypeMapModuleEntry {
		i32 33554680, ; type_token_id
		i32 135; java_map_index
	}, 
	; 66
	%struct.TypeMapModuleEntry {
		i32 33554681, ; type_token_id
		i32 303; java_map_index
	}, 
	; 67
	%struct.TypeMapModuleEntry {
		i32 33554683, ; type_token_id
		i32 554; java_map_index
	}, 
	; 68
	%struct.TypeMapModuleEntry {
		i32 33554685, ; type_token_id
		i32 498; java_map_index
	}, 
	; 69
	%struct.TypeMapModuleEntry {
		i32 33554686, ; type_token_id
		i32 294; java_map_index
	}, 
	; 70
	%struct.TypeMapModuleEntry {
		i32 33554690, ; type_token_id
		i32 32; java_map_index
	}, 
	; 71
	%struct.TypeMapModuleEntry {
		i32 33554692, ; type_token_id
		i32 14; java_map_index
	}, 
	; 72
	%struct.TypeMapModuleEntry {
		i32 33554693, ; type_token_id
		i32 415; java_map_index
	}, 
	; 73
	%struct.TypeMapModuleEntry {
		i32 33554695, ; type_token_id
		i32 560; java_map_index
	}, 
	; 74
	%struct.TypeMapModuleEntry {
		i32 33554696, ; type_token_id
		i32 229; java_map_index
	}, 
	; 75
	%struct.TypeMapModuleEntry {
		i32 33554697, ; type_token_id
		i32 262; java_map_index
	}, 
	; 76
	%struct.TypeMapModuleEntry {
		i32 33554698, ; type_token_id
		i32 395; java_map_index
	}, 
	; 77
	%struct.TypeMapModuleEntry {
		i32 33554699, ; type_token_id
		i32 504; java_map_index
	}, 
	; 78
	%struct.TypeMapModuleEntry {
		i32 33554701, ; type_token_id
		i32 81; java_map_index
	}, 
	; 79
	%struct.TypeMapModuleEntry {
		i32 33554702, ; type_token_id
		i32 300; java_map_index
	}, 
	; 80
	%struct.TypeMapModuleEntry {
		i32 33554704, ; type_token_id
		i32 579; java_map_index
	}, 
	; 81
	%struct.TypeMapModuleEntry {
		i32 33554706, ; type_token_id
		i32 568; java_map_index
	}, 
	; 82
	%struct.TypeMapModuleEntry {
		i32 33554707, ; type_token_id
		i32 67; java_map_index
	}, 
	; 83
	%struct.TypeMapModuleEntry {
		i32 33554709, ; type_token_id
		i32 517; java_map_index
	}, 
	; 84
	%struct.TypeMapModuleEntry {
		i32 33554711, ; type_token_id
		i32 316; java_map_index
	}, 
	; 85
	%struct.TypeMapModuleEntry {
		i32 33554712, ; type_token_id
		i32 286; java_map_index
	}, 
	; 86
	%struct.TypeMapModuleEntry {
		i32 33554714, ; type_token_id
		i32 511; java_map_index
	}, 
	; 87
	%struct.TypeMapModuleEntry {
		i32 33554715, ; type_token_id
		i32 550; java_map_index
	}, 
	; 88
	%struct.TypeMapModuleEntry {
		i32 33554716, ; type_token_id
		i32 412; java_map_index
	}, 
	; 89
	%struct.TypeMapModuleEntry {
		i32 33554717, ; type_token_id
		i32 528; java_map_index
	}, 
	; 90
	%struct.TypeMapModuleEntry {
		i32 33554719, ; type_token_id
		i32 237; java_map_index
	}, 
	; 91
	%struct.TypeMapModuleEntry {
		i32 33554720, ; type_token_id
		i32 184; java_map_index
	}, 
	; 92
	%struct.TypeMapModuleEntry {
		i32 33554721, ; type_token_id
		i32 264; java_map_index
	}, 
	; 93
	%struct.TypeMapModuleEntry {
		i32 33554722, ; type_token_id
		i32 587; java_map_index
	}, 
	; 94
	%struct.TypeMapModuleEntry {
		i32 33554723, ; type_token_id
		i32 192; java_map_index
	}, 
	; 95
	%struct.TypeMapModuleEntry {
		i32 33554724, ; type_token_id
		i32 538; java_map_index
	}, 
	; 96
	%struct.TypeMapModuleEntry {
		i32 33554725, ; type_token_id
		i32 202; java_map_index
	}, 
	; 97
	%struct.TypeMapModuleEntry {
		i32 33554726, ; type_token_id
		i32 467; java_map_index
	}, 
	; 98
	%struct.TypeMapModuleEntry {
		i32 33554727, ; type_token_id
		i32 382; java_map_index
	}, 
	; 99
	%struct.TypeMapModuleEntry {
		i32 33554728, ; type_token_id
		i32 510; java_map_index
	}, 
	; 100
	%struct.TypeMapModuleEntry {
		i32 33554731, ; type_token_id
		i32 79; java_map_index
	}, 
	; 101
	%struct.TypeMapModuleEntry {
		i32 33554732, ; type_token_id
		i32 321; java_map_index
	}, 
	; 102
	%struct.TypeMapModuleEntry {
		i32 33554733, ; type_token_id
		i32 38; java_map_index
	}, 
	; 103
	%struct.TypeMapModuleEntry {
		i32 33554734, ; type_token_id
		i32 0; java_map_index
	}, 
	; 104
	%struct.TypeMapModuleEntry {
		i32 33554736, ; type_token_id
		i32 107; java_map_index
	}, 
	; 105
	%struct.TypeMapModuleEntry {
		i32 33554739, ; type_token_id
		i32 313; java_map_index
	}, 
	; 106
	%struct.TypeMapModuleEntry {
		i32 33554741, ; type_token_id
		i32 50; java_map_index
	}, 
	; 107
	%struct.TypeMapModuleEntry {
		i32 33554744, ; type_token_id
		i32 289; java_map_index
	}, 
	; 108
	%struct.TypeMapModuleEntry {
		i32 33554745, ; type_token_id
		i32 334; java_map_index
	}, 
	; 109
	%struct.TypeMapModuleEntry {
		i32 33554746, ; type_token_id
		i32 553; java_map_index
	}, 
	; 110
	%struct.TypeMapModuleEntry {
		i32 33554750, ; type_token_id
		i32 347; java_map_index
	}, 
	; 111
	%struct.TypeMapModuleEntry {
		i32 33554751, ; type_token_id
		i32 558; java_map_index
	}, 
	; 112
	%struct.TypeMapModuleEntry {
		i32 33554752, ; type_token_id
		i32 292; java_map_index
	}, 
	; 113
	%struct.TypeMapModuleEntry {
		i32 33554754, ; type_token_id
		i32 284; java_map_index
	}, 
	; 114
	%struct.TypeMapModuleEntry {
		i32 33554756, ; type_token_id
		i32 195; java_map_index
	}, 
	; 115
	%struct.TypeMapModuleEntry {
		i32 33554758, ; type_token_id
		i32 549; java_map_index
	}, 
	; 116
	%struct.TypeMapModuleEntry {
		i32 33554759, ; type_token_id
		i32 356; java_map_index
	}, 
	; 117
	%struct.TypeMapModuleEntry {
		i32 33554761, ; type_token_id
		i32 557; java_map_index
	}, 
	; 118
	%struct.TypeMapModuleEntry {
		i32 33554763, ; type_token_id
		i32 298; java_map_index
	}, 
	; 119
	%struct.TypeMapModuleEntry {
		i32 33554765, ; type_token_id
		i32 307; java_map_index
	}, 
	; 120
	%struct.TypeMapModuleEntry {
		i32 33554768, ; type_token_id
		i32 265; java_map_index
	}, 
	; 121
	%struct.TypeMapModuleEntry {
		i32 33554769, ; type_token_id
		i32 311; java_map_index
	}, 
	; 122
	%struct.TypeMapModuleEntry {
		i32 33554770, ; type_token_id
		i32 139; java_map_index
	}, 
	; 123
	%struct.TypeMapModuleEntry {
		i32 33554792, ; type_token_id
		i32 543; java_map_index
	}, 
	; 124
	%struct.TypeMapModuleEntry {
		i32 33554794, ; type_token_id
		i32 424; java_map_index
	}, 
	; 125
	%struct.TypeMapModuleEntry {
		i32 33554796, ; type_token_id
		i32 183; java_map_index
	}, 
	; 126
	%struct.TypeMapModuleEntry {
		i32 33554798, ; type_token_id
		i32 208; java_map_index
	}, 
	; 127
	%struct.TypeMapModuleEntry {
		i32 33554807, ; type_token_id
		i32 90; java_map_index
	}, 
	; 128
	%struct.TypeMapModuleEntry {
		i32 33554809, ; type_token_id
		i32 499; java_map_index
	}, 
	; 129
	%struct.TypeMapModuleEntry {
		i32 33554811, ; type_token_id
		i32 487; java_map_index
	}, 
	; 130
	%struct.TypeMapModuleEntry {
		i32 33554812, ; type_token_id
		i32 578; java_map_index
	}, 
	; 131
	%struct.TypeMapModuleEntry {
		i32 33554828, ; type_token_id
		i32 69; java_map_index
	}, 
	; 132
	%struct.TypeMapModuleEntry {
		i32 33554838, ; type_token_id
		i32 56; java_map_index
	}, 
	; 133
	%struct.TypeMapModuleEntry {
		i32 33554840, ; type_token_id
		i32 201; java_map_index
	}, 
	; 134
	%struct.TypeMapModuleEntry {
		i32 33554842, ; type_token_id
		i32 497; java_map_index
	}, 
	; 135
	%struct.TypeMapModuleEntry {
		i32 33554843, ; type_token_id
		i32 506; java_map_index
	}, 
	; 136
	%struct.TypeMapModuleEntry {
		i32 33554844, ; type_token_id
		i32 459; java_map_index
	}, 
	; 137
	%struct.TypeMapModuleEntry {
		i32 33554845, ; type_token_id
		i32 330; java_map_index
	}, 
	; 138
	%struct.TypeMapModuleEntry {
		i32 33554846, ; type_token_id
		i32 383; java_map_index
	}, 
	; 139
	%struct.TypeMapModuleEntry {
		i32 33554848, ; type_token_id
		i32 136; java_map_index
	}, 
	; 140
	%struct.TypeMapModuleEntry {
		i32 33554850, ; type_token_id
		i32 352; java_map_index
	}, 
	; 141
	%struct.TypeMapModuleEntry {
		i32 33554851, ; type_token_id
		i32 178; java_map_index
	}, 
	; 142
	%struct.TypeMapModuleEntry {
		i32 33554852, ; type_token_id
		i32 329; java_map_index
	}, 
	; 143
	%struct.TypeMapModuleEntry {
		i32 33554853, ; type_token_id
		i32 43; java_map_index
	}, 
	; 144
	%struct.TypeMapModuleEntry {
		i32 33554854, ; type_token_id
		i32 84; java_map_index
	}, 
	; 145
	%struct.TypeMapModuleEntry {
		i32 33554855, ; type_token_id
		i32 482; java_map_index
	}, 
	; 146
	%struct.TypeMapModuleEntry {
		i32 33554857, ; type_token_id
		i32 215; java_map_index
	}, 
	; 147
	%struct.TypeMapModuleEntry {
		i32 33554858, ; type_token_id
		i32 225; java_map_index
	}, 
	; 148
	%struct.TypeMapModuleEntry {
		i32 33554860, ; type_token_id
		i32 156; java_map_index
	}, 
	; 149
	%struct.TypeMapModuleEntry {
		i32 33554862, ; type_token_id
		i32 55; java_map_index
	}, 
	; 150
	%struct.TypeMapModuleEntry {
		i32 33554864, ; type_token_id
		i32 256; java_map_index
	}, 
	; 151
	%struct.TypeMapModuleEntry {
		i32 33554866, ; type_token_id
		i32 403; java_map_index
	}, 
	; 152
	%struct.TypeMapModuleEntry {
		i32 33554868, ; type_token_id
		i32 273; java_map_index
	}, 
	; 153
	%struct.TypeMapModuleEntry {
		i32 33554869, ; type_token_id
		i32 261; java_map_index
	}, 
	; 154
	%struct.TypeMapModuleEntry {
		i32 33554871, ; type_token_id
		i32 138; java_map_index
	}, 
	; 155
	%struct.TypeMapModuleEntry {
		i32 33554872, ; type_token_id
		i32 146; java_map_index
	}, 
	; 156
	%struct.TypeMapModuleEntry {
		i32 33554874, ; type_token_id
		i32 34; java_map_index
	}, 
	; 157
	%struct.TypeMapModuleEntry {
		i32 33554876, ; type_token_id
		i32 584; java_map_index
	}, 
	; 158
	%struct.TypeMapModuleEntry {
		i32 33554878, ; type_token_id
		i32 492; java_map_index
	}, 
	; 159
	%struct.TypeMapModuleEntry {
		i32 33554880, ; type_token_id
		i32 301; java_map_index
	}, 
	; 160
	%struct.TypeMapModuleEntry {
		i32 33554882, ; type_token_id
		i32 235; java_map_index
	}, 
	; 161
	%struct.TypeMapModuleEntry {
		i32 33554884, ; type_token_id
		i32 535; java_map_index
	}, 
	; 162
	%struct.TypeMapModuleEntry {
		i32 33554885, ; type_token_id
		i32 53; java_map_index
	}, 
	; 163
	%struct.TypeMapModuleEntry {
		i32 33554887, ; type_token_id
		i32 142; java_map_index
	}, 
	; 164
	%struct.TypeMapModuleEntry {
		i32 33554889, ; type_token_id
		i32 308; java_map_index
	}, 
	; 165
	%struct.TypeMapModuleEntry {
		i32 33554890, ; type_token_id
		i32 8; java_map_index
	}, 
	; 166
	%struct.TypeMapModuleEntry {
		i32 33554892, ; type_token_id
		i32 270; java_map_index
	}, 
	; 167
	%struct.TypeMapModuleEntry {
		i32 33554893, ; type_token_id
		i32 302; java_map_index
	}, 
	; 168
	%struct.TypeMapModuleEntry {
		i32 33554895, ; type_token_id
		i32 365; java_map_index
	}, 
	; 169
	%struct.TypeMapModuleEntry {
		i32 33554897, ; type_token_id
		i32 563; java_map_index
	}, 
	; 170
	%struct.TypeMapModuleEntry {
		i32 33554899, ; type_token_id
		i32 115; java_map_index
	}, 
	; 171
	%struct.TypeMapModuleEntry {
		i32 33554901, ; type_token_id
		i32 76; java_map_index
	}, 
	; 172
	%struct.TypeMapModuleEntry {
		i32 33554903, ; type_token_id
		i32 231; java_map_index
	}, 
	; 173
	%struct.TypeMapModuleEntry {
		i32 33554905, ; type_token_id
		i32 23; java_map_index
	}, 
	; 174
	%struct.TypeMapModuleEntry {
		i32 33554907, ; type_token_id
		i32 131; java_map_index
	}, 
	; 175
	%struct.TypeMapModuleEntry {
		i32 33554909, ; type_token_id
		i32 278; java_map_index
	}, 
	; 176
	%struct.TypeMapModuleEntry {
		i32 33554911, ; type_token_id
		i32 359; java_map_index
	}, 
	; 177
	%struct.TypeMapModuleEntry {
		i32 33554913, ; type_token_id
		i32 232; java_map_index
	}, 
	; 178
	%struct.TypeMapModuleEntry {
		i32 33554915, ; type_token_id
		i32 15; java_map_index
	}, 
	; 179
	%struct.TypeMapModuleEntry {
		i32 33554917, ; type_token_id
		i32 28; java_map_index
	}, 
	; 180
	%struct.TypeMapModuleEntry {
		i32 33554919, ; type_token_id
		i32 211; java_map_index
	}, 
	; 181
	%struct.TypeMapModuleEntry {
		i32 33554921, ; type_token_id
		i32 290; java_map_index
	}, 
	; 182
	%struct.TypeMapModuleEntry {
		i32 33554922, ; type_token_id
		i32 246; java_map_index
	}, 
	; 183
	%struct.TypeMapModuleEntry {
		i32 33554923, ; type_token_id
		i32 254; java_map_index
	}, 
	; 184
	%struct.TypeMapModuleEntry {
		i32 33554924, ; type_token_id
		i32 529; java_map_index
	}, 
	; 185
	%struct.TypeMapModuleEntry {
		i32 33554925, ; type_token_id
		i32 160; java_map_index
	}, 
	; 186
	%struct.TypeMapModuleEntry {
		i32 33554926, ; type_token_id
		i32 502; java_map_index
	}, 
	; 187
	%struct.TypeMapModuleEntry {
		i32 33554927, ; type_token_id
		i32 419; java_map_index
	}, 
	; 188
	%struct.TypeMapModuleEntry {
		i32 33554928, ; type_token_id
		i32 386; java_map_index
	}, 
	; 189
	%struct.TypeMapModuleEntry {
		i32 33554929, ; type_token_id
		i32 97; java_map_index
	}, 
	; 190
	%struct.TypeMapModuleEntry {
		i32 33554930, ; type_token_id
		i32 101; java_map_index
	}, 
	; 191
	%struct.TypeMapModuleEntry {
		i32 33554931, ; type_token_id
		i32 54; java_map_index
	}, 
	; 192
	%struct.TypeMapModuleEntry {
		i32 33554932, ; type_token_id
		i32 2; java_map_index
	}, 
	; 193
	%struct.TypeMapModuleEntry {
		i32 33554933, ; type_token_id
		i32 240; java_map_index
	}, 
	; 194
	%struct.TypeMapModuleEntry {
		i32 33554934, ; type_token_id
		i32 114; java_map_index
	}, 
	; 195
	%struct.TypeMapModuleEntry {
		i32 33554935, ; type_token_id
		i32 496; java_map_index
	}, 
	; 196
	%struct.TypeMapModuleEntry {
		i32 33554937, ; type_token_id
		i32 103; java_map_index
	}, 
	; 197
	%struct.TypeMapModuleEntry {
		i32 33554938, ; type_token_id
		i32 48; java_map_index
	}, 
	; 198
	%struct.TypeMapModuleEntry {
		i32 33554939, ; type_token_id
		i32 181; java_map_index
	}, 
	; 199
	%struct.TypeMapModuleEntry {
		i32 33554940, ; type_token_id
		i32 190; java_map_index
	}, 
	; 200
	%struct.TypeMapModuleEntry {
		i32 33554941, ; type_token_id
		i32 344; java_map_index
	}, 
	; 201
	%struct.TypeMapModuleEntry {
		i32 33554943, ; type_token_id
		i32 551; java_map_index
	}, 
	; 202
	%struct.TypeMapModuleEntry {
		i32 33554944, ; type_token_id
		i32 165; java_map_index
	}, 
	; 203
	%struct.TypeMapModuleEntry {
		i32 33554948, ; type_token_id
		i32 158; java_map_index
	}, 
	; 204
	%struct.TypeMapModuleEntry {
		i32 33554950, ; type_token_id
		i32 197; java_map_index
	}, 
	; 205
	%struct.TypeMapModuleEntry {
		i32 33554952, ; type_token_id
		i32 338; java_map_index
	}, 
	; 206
	%struct.TypeMapModuleEntry {
		i32 33554954, ; type_token_id
		i32 22; java_map_index
	}, 
	; 207
	%struct.TypeMapModuleEntry {
		i32 33554955, ; type_token_id
		i32 77; java_map_index
	}, 
	; 208
	%struct.TypeMapModuleEntry {
		i32 33554956, ; type_token_id
		i32 242; java_map_index
	}, 
	; 209
	%struct.TypeMapModuleEntry {
		i32 33554957, ; type_token_id
		i32 274; java_map_index
	}, 
	; 210
	%struct.TypeMapModuleEntry {
		i32 33554959, ; type_token_id
		i32 59; java_map_index
	}, 
	; 211
	%struct.TypeMapModuleEntry {
		i32 33554960, ; type_token_id
		i32 559; java_map_index
	}, 
	; 212
	%struct.TypeMapModuleEntry {
		i32 33554961, ; type_token_id
		i32 106; java_map_index
	}, 
	; 213
	%struct.TypeMapModuleEntry {
		i32 33554962, ; type_token_id
		i32 471; java_map_index
	}, 
	; 214
	%struct.TypeMapModuleEntry {
		i32 33554964, ; type_token_id
		i32 30; java_map_index
	}, 
	; 215
	%struct.TypeMapModuleEntry {
		i32 33554965, ; type_token_id
		i32 200; java_map_index
	}, 
	; 216
	%struct.TypeMapModuleEntry {
		i32 33554966, ; type_token_id
		i32 350; java_map_index
	}, 
	; 217
	%struct.TypeMapModuleEntry {
		i32 33554967, ; type_token_id
		i32 145; java_map_index
	}, 
	; 218
	%struct.TypeMapModuleEntry {
		i32 33554969, ; type_token_id
		i32 62; java_map_index
	}, 
	; 219
	%struct.TypeMapModuleEntry {
		i32 33554971, ; type_token_id
		i32 3; java_map_index
	}, 
	; 220
	%struct.TypeMapModuleEntry {
		i32 33554973, ; type_token_id
		i32 337; java_map_index
	}, 
	; 221
	%struct.TypeMapModuleEntry {
		i32 33554975, ; type_token_id
		i32 20; java_map_index
	}, 
	; 222
	%struct.TypeMapModuleEntry {
		i32 33554977, ; type_token_id
		i32 218; java_map_index
	}, 
	; 223
	%struct.TypeMapModuleEntry {
		i32 33554978, ; type_token_id
		i32 130; java_map_index
	}, 
	; 224
	%struct.TypeMapModuleEntry {
		i32 33554979, ; type_token_id
		i32 364; java_map_index
	}, 
	; 225
	%struct.TypeMapModuleEntry {
		i32 33554980, ; type_token_id
		i32 588; java_map_index
	}, 
	; 226
	%struct.TypeMapModuleEntry {
		i32 33554982, ; type_token_id
		i32 452; java_map_index
	}, 
	; 227
	%struct.TypeMapModuleEntry {
		i32 33554984, ; type_token_id
		i32 533; java_map_index
	}, 
	; 228
	%struct.TypeMapModuleEntry {
		i32 33554986, ; type_token_id
		i32 372; java_map_index
	}, 
	; 229
	%struct.TypeMapModuleEntry {
		i32 33554987, ; type_token_id
		i32 573; java_map_index
	}, 
	; 230
	%struct.TypeMapModuleEntry {
		i32 33554988, ; type_token_id
		i32 83; java_map_index
	}, 
	; 231
	%struct.TypeMapModuleEntry {
		i32 33554990, ; type_token_id
		i32 283; java_map_index
	}, 
	; 232
	%struct.TypeMapModuleEntry {
		i32 33554992, ; type_token_id
		i32 98; java_map_index
	}, 
	; 233
	%struct.TypeMapModuleEntry {
		i32 33554993, ; type_token_id
		i32 431; java_map_index
	}, 
	; 234
	%struct.TypeMapModuleEntry {
		i32 33554994, ; type_token_id
		i32 564; java_map_index
	}, 
	; 235
	%struct.TypeMapModuleEntry {
		i32 33555017, ; type_token_id
		i32 425; java_map_index
	}
], align 4; end of 'module7_managed_to_java' array


; module7_managed_to_java_duplicates
@module7_managed_to_java_duplicates = internal constant [116 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554555, ; type_token_id
		i32 168; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554557, ; type_token_id
		i32 33; java_map_index
	}, 
	; 2
	%struct.TypeMapModuleEntry {
		i32 33554560, ; type_token_id
		i32 505; java_map_index
	}, 
	; 3
	%struct.TypeMapModuleEntry {
		i32 33554562, ; type_token_id
		i32 468; java_map_index
	}, 
	; 4
	%struct.TypeMapModuleEntry {
		i32 33554564, ; type_token_id
		i32 373; java_map_index
	}, 
	; 5
	%struct.TypeMapModuleEntry {
		i32 33554566, ; type_token_id
		i32 193; java_map_index
	}, 
	; 6
	%struct.TypeMapModuleEntry {
		i32 33554568, ; type_token_id
		i32 457; java_map_index
	}, 
	; 7
	%struct.TypeMapModuleEntry {
		i32 33554570, ; type_token_id
		i32 17; java_map_index
	}, 
	; 8
	%struct.TypeMapModuleEntry {
		i32 33554572, ; type_token_id
		i32 111; java_map_index
	}, 
	; 9
	%struct.TypeMapModuleEntry {
		i32 33554574, ; type_token_id
		i32 521; java_map_index
	}, 
	; 10
	%struct.TypeMapModuleEntry {
		i32 33554578, ; type_token_id
		i32 544; java_map_index
	}, 
	; 11
	%struct.TypeMapModuleEntry {
		i32 33554590, ; type_token_id
		i32 137; java_map_index
	}, 
	; 12
	%struct.TypeMapModuleEntry {
		i32 33554593, ; type_token_id
		i32 282; java_map_index
	}, 
	; 13
	%struct.TypeMapModuleEntry {
		i32 33554595, ; type_token_id
		i32 297; java_map_index
	}, 
	; 14
	%struct.TypeMapModuleEntry {
		i32 33554600, ; type_token_id
		i32 375; java_map_index
	}, 
	; 15
	%struct.TypeMapModuleEntry {
		i32 33554602, ; type_token_id
		i32 304; java_map_index
	}, 
	; 16
	%struct.TypeMapModuleEntry {
		i32 33554605, ; type_token_id
		i32 269; java_map_index
	}, 
	; 17
	%struct.TypeMapModuleEntry {
		i32 33554607, ; type_token_id
		i32 124; java_map_index
	}, 
	; 18
	%struct.TypeMapModuleEntry {
		i32 33554610, ; type_token_id
		i32 128; java_map_index
	}, 
	; 19
	%struct.TypeMapModuleEntry {
		i32 33554613, ; type_token_id
		i32 64; java_map_index
	}, 
	; 20
	%struct.TypeMapModuleEntry {
		i32 33554615, ; type_token_id
		i32 531; java_map_index
	}, 
	; 21
	%struct.TypeMapModuleEntry {
		i32 33554619, ; type_token_id
		i32 503; java_map_index
	}, 
	; 22
	%struct.TypeMapModuleEntry {
		i32 33554622, ; type_token_id
		i32 177; java_map_index
	}, 
	; 23
	%struct.TypeMapModuleEntry {
		i32 33554625, ; type_token_id
		i32 442; java_map_index
	}, 
	; 24
	%struct.TypeMapModuleEntry {
		i32 33554626, ; type_token_id
		i32 406; java_map_index
	}, 
	; 25
	%struct.TypeMapModuleEntry {
		i32 33554629, ; type_token_id
		i32 500; java_map_index
	}, 
	; 26
	%struct.TypeMapModuleEntry {
		i32 33554634, ; type_token_id
		i32 362; java_map_index
	}, 
	; 27
	%struct.TypeMapModuleEntry {
		i32 33554636, ; type_token_id
		i32 536; java_map_index
	}, 
	; 28
	%struct.TypeMapModuleEntry {
		i32 33554638, ; type_token_id
		i32 581; java_map_index
	}, 
	; 29
	%struct.TypeMapModuleEntry {
		i32 33554640, ; type_token_id
		i32 37; java_map_index
	}, 
	; 30
	%struct.TypeMapModuleEntry {
		i32 33554642, ; type_token_id
		i32 580; java_map_index
	}, 
	; 31
	%struct.TypeMapModuleEntry {
		i32 33554644, ; type_token_id
		i32 453; java_map_index
	}, 
	; 32
	%struct.TypeMapModuleEntry {
		i32 33554646, ; type_token_id
		i32 414; java_map_index
	}, 
	; 33
	%struct.TypeMapModuleEntry {
		i32 33554648, ; type_token_id
		i32 163; java_map_index
	}, 
	; 34
	%struct.TypeMapModuleEntry {
		i32 33554650, ; type_token_id
		i32 567; java_map_index
	}, 
	; 35
	%struct.TypeMapModuleEntry {
		i32 33554652, ; type_token_id
		i32 411; java_map_index
	}, 
	; 36
	%struct.TypeMapModuleEntry {
		i32 33554654, ; type_token_id
		i32 203; java_map_index
	}, 
	; 37
	%struct.TypeMapModuleEntry {
		i32 33554656, ; type_token_id
		i32 66; java_map_index
	}, 
	; 38
	%struct.TypeMapModuleEntry {
		i32 33554659, ; type_token_id
		i32 445; java_map_index
	}, 
	; 39
	%struct.TypeMapModuleEntry {
		i32 33554663, ; type_token_id
		i32 495; java_map_index
	}, 
	; 40
	%struct.TypeMapModuleEntry {
		i32 33554677, ; type_token_id
		i32 12; java_map_index
	}, 
	; 41
	%struct.TypeMapModuleEntry {
		i32 33554679, ; type_token_id
		i32 512; java_map_index
	}, 
	; 42
	%struct.TypeMapModuleEntry {
		i32 33554682, ; type_token_id
		i32 303; java_map_index
	}, 
	; 43
	%struct.TypeMapModuleEntry {
		i32 33554684, ; type_token_id
		i32 554; java_map_index
	}, 
	; 44
	%struct.TypeMapModuleEntry {
		i32 33554691, ; type_token_id
		i32 32; java_map_index
	}, 
	; 45
	%struct.TypeMapModuleEntry {
		i32 33554694, ; type_token_id
		i32 415; java_map_index
	}, 
	; 46
	%struct.TypeMapModuleEntry {
		i32 33554703, ; type_token_id
		i32 300; java_map_index
	}, 
	; 47
	%struct.TypeMapModuleEntry {
		i32 33554705, ; type_token_id
		i32 579; java_map_index
	}, 
	; 48
	%struct.TypeMapModuleEntry {
		i32 33554710, ; type_token_id
		i32 517; java_map_index
	}, 
	; 49
	%struct.TypeMapModuleEntry {
		i32 33554729, ; type_token_id
		i32 510; java_map_index
	}, 
	; 50
	%struct.TypeMapModuleEntry {
		i32 33554730, ; type_token_id
		i32 382; java_map_index
	}, 
	; 51
	%struct.TypeMapModuleEntry {
		i32 33554735, ; type_token_id
		i32 0; java_map_index
	}, 
	; 52
	%struct.TypeMapModuleEntry {
		i32 33554737, ; type_token_id
		i32 107; java_map_index
	}, 
	; 53
	%struct.TypeMapModuleEntry {
		i32 33554738, ; type_token_id
		i32 38; java_map_index
	}, 
	; 54
	%struct.TypeMapModuleEntry {
		i32 33554740, ; type_token_id
		i32 313; java_map_index
	}, 
	; 55
	%struct.TypeMapModuleEntry {
		i32 33554742, ; type_token_id
		i32 50; java_map_index
	}, 
	; 56
	%struct.TypeMapModuleEntry {
		i32 33554755, ; type_token_id
		i32 284; java_map_index
	}, 
	; 57
	%struct.TypeMapModuleEntry {
		i32 33554757, ; type_token_id
		i32 558; java_map_index
	}, 
	; 58
	%struct.TypeMapModuleEntry {
		i32 33554760, ; type_token_id
		i32 356; java_map_index
	}, 
	; 59
	%struct.TypeMapModuleEntry {
		i32 33554762, ; type_token_id
		i32 557; java_map_index
	}, 
	; 60
	%struct.TypeMapModuleEntry {
		i32 33554764, ; type_token_id
		i32 298; java_map_index
	}, 
	; 61
	%struct.TypeMapModuleEntry {
		i32 33554797, ; type_token_id
		i32 183; java_map_index
	}, 
	; 62
	%struct.TypeMapModuleEntry {
		i32 33554803, ; type_token_id
		i32 208; java_map_index
	}, 
	; 63
	%struct.TypeMapModuleEntry {
		i32 33554808, ; type_token_id
		i32 90; java_map_index
	}, 
	; 64
	%struct.TypeMapModuleEntry {
		i32 33554813, ; type_token_id
		i32 578; java_map_index
	}, 
	; 65
	%struct.TypeMapModuleEntry {
		i32 33554841, ; type_token_id
		i32 201; java_map_index
	}, 
	; 66
	%struct.TypeMapModuleEntry {
		i32 33554847, ; type_token_id
		i32 383; java_map_index
	}, 
	; 67
	%struct.TypeMapModuleEntry {
		i32 33554849, ; type_token_id
		i32 136; java_map_index
	}, 
	; 68
	%struct.TypeMapModuleEntry {
		i32 33554856, ; type_token_id
		i32 482; java_map_index
	}, 
	; 69
	%struct.TypeMapModuleEntry {
		i32 33554859, ; type_token_id
		i32 225; java_map_index
	}, 
	; 70
	%struct.TypeMapModuleEntry {
		i32 33554861, ; type_token_id
		i32 156; java_map_index
	}, 
	; 71
	%struct.TypeMapModuleEntry {
		i32 33554863, ; type_token_id
		i32 55; java_map_index
	}, 
	; 72
	%struct.TypeMapModuleEntry {
		i32 33554865, ; type_token_id
		i32 256; java_map_index
	}, 
	; 73
	%struct.TypeMapModuleEntry {
		i32 33554867, ; type_token_id
		i32 403; java_map_index
	}, 
	; 74
	%struct.TypeMapModuleEntry {
		i32 33554873, ; type_token_id
		i32 146; java_map_index
	}, 
	; 75
	%struct.TypeMapModuleEntry {
		i32 33554875, ; type_token_id
		i32 34; java_map_index
	}, 
	; 76
	%struct.TypeMapModuleEntry {
		i32 33554877, ; type_token_id
		i32 584; java_map_index
	}, 
	; 77
	%struct.TypeMapModuleEntry {
		i32 33554879, ; type_token_id
		i32 492; java_map_index
	}, 
	; 78
	%struct.TypeMapModuleEntry {
		i32 33554881, ; type_token_id
		i32 301; java_map_index
	}, 
	; 79
	%struct.TypeMapModuleEntry {
		i32 33554883, ; type_token_id
		i32 235; java_map_index
	}, 
	; 80
	%struct.TypeMapModuleEntry {
		i32 33554886, ; type_token_id
		i32 53; java_map_index
	}, 
	; 81
	%struct.TypeMapModuleEntry {
		i32 33554888, ; type_token_id
		i32 142; java_map_index
	}, 
	; 82
	%struct.TypeMapModuleEntry {
		i32 33554891, ; type_token_id
		i32 8; java_map_index
	}, 
	; 83
	%struct.TypeMapModuleEntry {
		i32 33554894, ; type_token_id
		i32 302; java_map_index
	}, 
	; 84
	%struct.TypeMapModuleEntry {
		i32 33554896, ; type_token_id
		i32 365; java_map_index
	}, 
	; 85
	%struct.TypeMapModuleEntry {
		i32 33554898, ; type_token_id
		i32 563; java_map_index
	}, 
	; 86
	%struct.TypeMapModuleEntry {
		i32 33554900, ; type_token_id
		i32 115; java_map_index
	}, 
	; 87
	%struct.TypeMapModuleEntry {
		i32 33554902, ; type_token_id
		i32 76; java_map_index
	}, 
	; 88
	%struct.TypeMapModuleEntry {
		i32 33554904, ; type_token_id
		i32 231; java_map_index
	}, 
	; 89
	%struct.TypeMapModuleEntry {
		i32 33554906, ; type_token_id
		i32 23; java_map_index
	}, 
	; 90
	%struct.TypeMapModuleEntry {
		i32 33554908, ; type_token_id
		i32 131; java_map_index
	}, 
	; 91
	%struct.TypeMapModuleEntry {
		i32 33554910, ; type_token_id
		i32 278; java_map_index
	}, 
	; 92
	%struct.TypeMapModuleEntry {
		i32 33554912, ; type_token_id
		i32 359; java_map_index
	}, 
	; 93
	%struct.TypeMapModuleEntry {
		i32 33554914, ; type_token_id
		i32 232; java_map_index
	}, 
	; 94
	%struct.TypeMapModuleEntry {
		i32 33554916, ; type_token_id
		i32 15; java_map_index
	}, 
	; 95
	%struct.TypeMapModuleEntry {
		i32 33554918, ; type_token_id
		i32 28; java_map_index
	}, 
	; 96
	%struct.TypeMapModuleEntry {
		i32 33554920, ; type_token_id
		i32 211; java_map_index
	}, 
	; 97
	%struct.TypeMapModuleEntry {
		i32 33554942, ; type_token_id
		i32 344; java_map_index
	}, 
	; 98
	%struct.TypeMapModuleEntry {
		i32 33554945, ; type_token_id
		i32 165; java_map_index
	}, 
	; 99
	%struct.TypeMapModuleEntry {
		i32 33554946, ; type_token_id
		i32 97; java_map_index
	}, 
	; 100
	%struct.TypeMapModuleEntry {
		i32 33554949, ; type_token_id
		i32 158; java_map_index
	}, 
	; 101
	%struct.TypeMapModuleEntry {
		i32 33554951, ; type_token_id
		i32 197; java_map_index
	}, 
	; 102
	%struct.TypeMapModuleEntry {
		i32 33554953, ; type_token_id
		i32 338; java_map_index
	}, 
	; 103
	%struct.TypeMapModuleEntry {
		i32 33554958, ; type_token_id
		i32 274; java_map_index
	}, 
	; 104
	%struct.TypeMapModuleEntry {
		i32 33554963, ; type_token_id
		i32 471; java_map_index
	}, 
	; 105
	%struct.TypeMapModuleEntry {
		i32 33554968, ; type_token_id
		i32 145; java_map_index
	}, 
	; 106
	%struct.TypeMapModuleEntry {
		i32 33554970, ; type_token_id
		i32 62; java_map_index
	}, 
	; 107
	%struct.TypeMapModuleEntry {
		i32 33554972, ; type_token_id
		i32 3; java_map_index
	}, 
	; 108
	%struct.TypeMapModuleEntry {
		i32 33554974, ; type_token_id
		i32 337; java_map_index
	}, 
	; 109
	%struct.TypeMapModuleEntry {
		i32 33554976, ; type_token_id
		i32 20; java_map_index
	}, 
	; 110
	%struct.TypeMapModuleEntry {
		i32 33554981, ; type_token_id
		i32 588; java_map_index
	}, 
	; 111
	%struct.TypeMapModuleEntry {
		i32 33554983, ; type_token_id
		i32 452; java_map_index
	}, 
	; 112
	%struct.TypeMapModuleEntry {
		i32 33554985, ; type_token_id
		i32 533; java_map_index
	}, 
	; 113
	%struct.TypeMapModuleEntry {
		i32 33554989, ; type_token_id
		i32 83; java_map_index
	}, 
	; 114
	%struct.TypeMapModuleEntry {
		i32 33554991, ; type_token_id
		i32 283; java_map_index
	}, 
	; 115
	%struct.TypeMapModuleEntry {
		i32 33554995, ; type_token_id
		i32 564; java_map_index
	}
], align 4; end of 'module7_managed_to_java_duplicates' array


; module8_managed_to_java
@module8_managed_to_java = internal constant [4 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554434, ; type_token_id
		i32 594; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554435, ; type_token_id
		i32 434; java_map_index
	}, 
	; 2
	%struct.TypeMapModuleEntry {
		i32 33554437, ; type_token_id
		i32 68; java_map_index
	}, 
	; 3
	%struct.TypeMapModuleEntry {
		i32 33554439, ; type_token_id
		i32 404; java_map_index
	}
], align 4; end of 'module8_managed_to_java' array


; module8_managed_to_java_duplicates
@module8_managed_to_java_duplicates = internal constant [1 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554440, ; type_token_id
		i32 594; java_map_index
	}
], align 4; end of 'module8_managed_to_java_duplicates' array

; Map modules
@__TypeMapModule_assembly_name.0 = internal constant [31 x i8] c"Xamarin.Android.Support.Compat\00", align 1
@__TypeMapModule_assembly_name.1 = internal constant [18 x i8] c"DeviceAPI_Android\00", align 1
@__TypeMapModule_assembly_name.2 = internal constant [37 x i8] c"Xamarin.Android.Support.v7.AppCompat\00", align 1
@__TypeMapModule_assembly_name.3 = internal constant [32 x i8] c"Xamarin.Android.Support.Core.UI\00", align 1
@__TypeMapModule_assembly_name.4 = internal constant [33 x i8] c"Xamarin.Android.Support.Fragment\00", align 1
@__TypeMapModule_assembly_name.5 = internal constant [35 x i8] c"Xamarin.Android.Support.Core.Utils\00", align 1
@__TypeMapModule_assembly_name.6 = internal constant [15 x i8] c"demo_barcode2D\00", align 1
@__TypeMapModule_assembly_name.7 = internal constant [13 x i8] c"Mono.Android\00", align 1
@__TypeMapModule_assembly_name.8 = internal constant [38 x i8] c"Xamarin.Android.Arch.Lifecycle.Common\00", align 1

; map_modules
@map_modules = global [9 x %struct.TypeMapModule] [
	; 0
	%struct.TypeMapModule {
		[16 x i8] c")\11\14*\AFP\AAF\8B\F5\94h\B2\D5Q(", ; module_uuid: 2a141129-50af-46aa-8bf5-9468b2d55128
		i32 17, ; entry_count
		i32 2, ; duplicate_count
		%struct.TypeMapModuleEntry* getelementptr inbounds ([17 x %struct.TypeMapModuleEntry], [17 x %struct.TypeMapModuleEntry]* @module0_managed_to_java, i32 0, i32 0), ; map
		%struct.TypeMapModuleEntry* getelementptr inbounds ([2 x %struct.TypeMapModuleEntry], [2 x %struct.TypeMapModuleEntry]* @module0_managed_to_java_duplicates, i32 0, i32 0), ; duplicate_map
		i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__TypeMapModule_assembly_name.0, i32 0, i32 0), ; assembly_name: Xamarin.Android.Support.Compat
		%struct.MonoImage* null, ; image
		i32 0, ; java_name_width
		i8* null; java_map
	}, 
	; 1
	%struct.TypeMapModule {
		[16 x i8] c"*\C7\94>jZ,M\94lh\8A~\9E\CD#", ; module_uuid: 3e94c72a-5a6a-4d2c-946c-688a7e9ecd23
		i32 287, ; entry_count
		i32 14, ; duplicate_count
		%struct.TypeMapModuleEntry* getelementptr inbounds ([287 x %struct.TypeMapModuleEntry], [287 x %struct.TypeMapModuleEntry]* @module1_managed_to_java, i32 0, i32 0), ; map
		%struct.TypeMapModuleEntry* getelementptr inbounds ([14 x %struct.TypeMapModuleEntry], [14 x %struct.TypeMapModuleEntry]* @module1_managed_to_java_duplicates, i32 0, i32 0), ; duplicate_map
		i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__TypeMapModule_assembly_name.1, i32 0, i32 0), ; assembly_name: DeviceAPI_Android
		%struct.MonoImage* null, ; image
		i32 0, ; java_name_width
		i8* null; java_map
	}, 
	; 2
	%struct.TypeMapModule {
		[16 x i8] c"p\04\97#\12\A6\8CD\B0m\AF\F3|\13\EB\E1", ; module_uuid: 23970470-a612-448c-b06d-aff37c13ebe1
		i32 30, ; entry_count
		i32 4, ; duplicate_count
		%struct.TypeMapModuleEntry* getelementptr inbounds ([30 x %struct.TypeMapModuleEntry], [30 x %struct.TypeMapModuleEntry]* @module2_managed_to_java, i32 0, i32 0), ; map
		%struct.TypeMapModuleEntry* getelementptr inbounds ([4 x %struct.TypeMapModuleEntry], [4 x %struct.TypeMapModuleEntry]* @module2_managed_to_java_duplicates, i32 0, i32 0), ; duplicate_map
		i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__TypeMapModule_assembly_name.2, i32 0, i32 0), ; assembly_name: Xamarin.Android.Support.v7.AppCompat
		%struct.MonoImage* null, ; image
		i32 0, ; java_name_width
		i8* null; java_map
	}, 
	; 3
	%struct.TypeMapModule {
		[16 x i8] c"\88\13[\99H=\C9D\98\1B^\81[\E8\B4\E4", ; module_uuid: 995b1388-3d48-44c9-981b-5e815be8b4e4
		i32 3, ; entry_count
		i32 0, ; duplicate_count
		%struct.TypeMapModuleEntry* getelementptr inbounds ([3 x %struct.TypeMapModuleEntry], [3 x %struct.TypeMapModuleEntry]* @module3_managed_to_java, i32 0, i32 0), ; map
		%struct.TypeMapModuleEntry* null, ; duplicate_map
		i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__TypeMapModule_assembly_name.3, i32 0, i32 0), ; assembly_name: Xamarin.Android.Support.Core.UI
		%struct.MonoImage* null, ; image
		i32 0, ; java_name_width
		i8* null; java_map
	}, 
	; 4
	%struct.TypeMapModule {
		[16 x i8] c"\AD\86F\12\85c\FDB\B7\83l\0D]<\06\B8", ; module_uuid: 124686ad-6385-42fd-b783-6c0d5d3c06b8
		i32 11, ; entry_count
		i32 4, ; duplicate_count
		%struct.TypeMapModuleEntry* getelementptr inbounds ([11 x %struct.TypeMapModuleEntry], [11 x %struct.TypeMapModuleEntry]* @module4_managed_to_java, i32 0, i32 0), ; map
		%struct.TypeMapModuleEntry* getelementptr inbounds ([4 x %struct.TypeMapModuleEntry], [4 x %struct.TypeMapModuleEntry]* @module4_managed_to_java_duplicates, i32 0, i32 0), ; duplicate_map
		i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__TypeMapModule_assembly_name.4, i32 0, i32 0), ; assembly_name: Xamarin.Android.Support.Fragment
		%struct.MonoImage* null, ; image
		i32 0, ; java_name_width
		i8* null; java_map
	}, 
	; 5
	%struct.TypeMapModule {
		[16 x i8] c"\C6\BAA(\85\CD\D2@\A3:\D0\92\95\E8\8B\BA", ; module_uuid: 2841bac6-cd85-40d2-a33a-d09295e88bba
		i32 5, ; entry_count
		i32 0, ; duplicate_count
		%struct.TypeMapModuleEntry* getelementptr inbounds ([5 x %struct.TypeMapModuleEntry], [5 x %struct.TypeMapModuleEntry]* @module5_managed_to_java, i32 0, i32 0), ; map
		%struct.TypeMapModuleEntry* null, ; duplicate_map
		i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__TypeMapModule_assembly_name.5, i32 0, i32 0), ; assembly_name: Xamarin.Android.Support.Core.Utils
		%struct.MonoImage* null, ; image
		i32 0, ; java_name_width
		i8* null; java_map
	}, 
	; 6
	%struct.TypeMapModule {
		[16 x i8] c"\D2\A0/2\BC\0C\C6O\A4\10\E7\C7\D7M\12\F9", ; module_uuid: 322fa0d2-0cbc-4fc6-a410-e7c7d74d12f9
		i32 2, ; entry_count
		i32 0, ; duplicate_count
		%struct.TypeMapModuleEntry* getelementptr inbounds ([2 x %struct.TypeMapModuleEntry], [2 x %struct.TypeMapModuleEntry]* @module6_managed_to_java, i32 0, i32 0), ; map
		%struct.TypeMapModuleEntry* null, ; duplicate_map
		i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__TypeMapModule_assembly_name.6, i32 0, i32 0), ; assembly_name: demo_barcode2D
		%struct.MonoImage* null, ; image
		i32 0, ; java_name_width
		i8* null; java_map
	}, 
	; 7
	%struct.TypeMapModule {
		[16 x i8] c"\E3e\B1\F6\8E\DAGI\B0\CF\A7\AE.`\93\8E", ; module_uuid: f6b165e3-da8e-4947-b0cf-a7ae2e60938e
		i32 236, ; entry_count
		i32 116, ; duplicate_count
		%struct.TypeMapModuleEntry* getelementptr inbounds ([236 x %struct.TypeMapModuleEntry], [236 x %struct.TypeMapModuleEntry]* @module7_managed_to_java, i32 0, i32 0), ; map
		%struct.TypeMapModuleEntry* getelementptr inbounds ([116 x %struct.TypeMapModuleEntry], [116 x %struct.TypeMapModuleEntry]* @module7_managed_to_java_duplicates, i32 0, i32 0), ; duplicate_map
		i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__TypeMapModule_assembly_name.7, i32 0, i32 0), ; assembly_name: Mono.Android
		%struct.MonoImage* null, ; image
		i32 0, ; java_name_width
		i8* null; java_map
	}, 
	; 8
	%struct.TypeMapModule {
		[16 x i8] c"\F6\11\8C\C3\A8\F5fI\B00\10\10\C7\D4\9C ", ; module_uuid: c38c11f6-f5a8-4966-b030-1010c7d49c20
		i32 4, ; entry_count
		i32 1, ; duplicate_count
		%struct.TypeMapModuleEntry* getelementptr inbounds ([4 x %struct.TypeMapModuleEntry], [4 x %struct.TypeMapModuleEntry]* @module8_managed_to_java, i32 0, i32 0), ; map
		%struct.TypeMapModuleEntry* getelementptr inbounds ([1 x %struct.TypeMapModuleEntry], [1 x %struct.TypeMapModuleEntry]* @module8_managed_to_java_duplicates, i32 0, i32 0), ; duplicate_map
		i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__TypeMapModule_assembly_name.8, i32 0, i32 0), ; assembly_name: Xamarin.Android.Arch.Lifecycle.Common
		%struct.MonoImage* null, ; image
		i32 0, ; java_name_width
		i8* null; java_map
	}
], align 4; end of 'map_modules' array


; Java to managed map

; map_java
@map_java = local_unnamed_addr constant [595 x %struct.TypeMapJava] [
	; 0
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 0, ; type_token_id
		i32 458; java_name_index
	}, 
	; 1
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554552, ; type_token_id
		i32 102; java_name_index
	}, 
	; 2
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554932, ; type_token_id
		i32 547; java_name_index
	}, 
	; 3
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 0, ; type_token_id
		i32 574; java_name_index
	}, 
	; 4
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554582, ; type_token_id
		i32 122; java_name_index
	}, 
	; 5
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554466, ; type_token_id
		i32 323; java_name_index
	}, 
	; 6
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554456, ; type_token_id
		i32 32; java_name_index
	}, 
	; 7
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554824, ; type_token_id
		i32 285; java_name_index
	}, 
	; 8
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554890, ; type_token_id
		i32 520; java_name_index
	}, 
	; 9
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554741, ; type_token_id
		i32 213; java_name_index
	}, 
	; 10
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554559, ; type_token_id
		i32 106; java_name_index
	}, 
	; 11
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554789, ; type_token_id
		i32 252; java_name_index
	}, 
	; 12
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554674, ; type_token_id
		i32 416; java_name_index
	}, 
	; 13
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554443, ; type_token_id
		i32 343; java_name_index
	}, 
	; 14
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554692, ; type_token_id
		i32 426; java_name_index
	}, 
	; 15
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 0, ; type_token_id
		i32 533; java_name_index
	}, 
	; 16
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554471, ; type_token_id
		i32 326; java_name_index
	}, 
	; 17
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 0, ; type_token_id
		i32 364; java_name_index
	}, 
	; 18
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554608, ; type_token_id
		i32 383; java_name_index
	}, 
	; 19
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554462, ; type_token_id
		i32 320; java_name_index
	}, 
	; 20
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 0, ; type_token_id
		i32 576; java_name_index
	}, 
	; 21
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554725, ; type_token_id
		i32 203; java_name_index
	}, 
	; 22
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554954, ; type_token_id
		i32 561; java_name_index
	}, 
	; 23
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 0, ; type_token_id
		i32 528; java_name_index
	}, 
	; 24
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554603, ; type_token_id
		i32 141; java_name_index
	}, 
	; 25
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554835, ; type_token_id
		i32 295; java_name_index
	}, 
	; 26
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554478, ; type_token_id
		i32 328; java_name_index
	}, 
	; 27
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554593, ; type_token_id
		i32 131; java_name_index
	}, 
	; 28
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 0, ; type_token_id
		i32 534; java_name_index
	}, 
	; 29
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554757, ; type_token_id
		i32 229; java_name_index
	}, 
	; 30
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554964, ; type_token_id
		i32 569; java_name_index
	}, 
	; 31
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554744, ; type_token_id
		i32 216; java_name_index
	}, 
	; 32
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 0, ; type_token_id
		i32 425; java_name_index
	}, 
	; 33
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554556, ; type_token_id
		i32 357; java_name_index
	}, 
	; 34
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 0, ; type_token_id
		i32 511; java_name_index
	}, 
	; 35
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554571, ; type_token_id
		i32 113; java_name_index
	}, 
	; 36
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554812, ; type_token_id
		i32 273; java_name_index
	}, 
	; 37
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 0, ; type_token_id
		i32 401; java_name_index
	}, 
	; 38
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554733, ; type_token_id
		i32 457; java_name_index
	}, 
	; 39
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554445, ; type_token_id
		i32 310; java_name_index
	}, 
	; 40
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554705, ; type_token_id
		i32 194; java_name_index
	}, 
	; 41
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554545, ; type_token_id
		i32 96; java_name_index
	}, 
	; 42
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554639, ; type_token_id
		i32 162; java_name_index
	}, 
	; 43
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554853, ; type_token_id
		i32 498; java_name_index
	}, 
	; 44
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554440, ; type_token_id
		i32 307; java_name_index
	}, 
	; 45
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554675, ; type_token_id
		i32 417; java_name_index
	}, 
	; 46
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554461, ; type_token_id
		i32 319; java_name_index
	}, 
	; 47
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554604, ; type_token_id
		i32 142; java_name_index
	}, 
	; 48
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554938, ; type_token_id
		i32 552; java_name_index
	}, 
	; 49
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554733, ; type_token_id
		i32 207; java_name_index
	}, 
	; 50
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 0, ; type_token_id
		i32 461; java_name_index
	}, 
	; 51
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554825, ; type_token_id
		i32 286; java_name_index
	}, 
	; 52
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554515, ; type_token_id
		i32 73; java_name_index
	}, 
	; 53
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 0, ; type_token_id
		i32 517; java_name_index
	}, 
	; 54
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554931, ; type_token_id
		i32 546; java_name_index
	}, 
	; 55
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 0, ; type_token_id
		i32 504; java_name_index
	}, 
	; 56
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554838, ; type_token_id
		i32 487; java_name_index
	}, 
	; 57
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554453, ; type_token_id
		i32 30; java_name_index
	}, 
	; 58
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554528, ; type_token_id
		i32 85; java_name_index
	}, 
	; 59
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554959, ; type_token_id
		i32 565; java_name_index
	}, 
	; 60
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554591, ; type_token_id
		i32 129; java_name_index
	}, 
	; 61
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554647, ; type_token_id
		i32 166; java_name_index
	}, 
	; 62
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 0, ; type_token_id
		i32 573; java_name_index
	}, 
	; 63
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554676, ; type_token_id
		i32 418; java_name_index
	}, 
	; 64
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 0, ; type_token_id
		i32 386; java_name_index
	}, 
	; 65
	%struct.TypeMapJava {
		i32 5, ; module_index
		i32 33554439, ; type_token_id
		i32 351; java_name_index
	}, 
	; 66
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 0, ; type_token_id
		i32 409; java_name_index
	}, 
	; 67
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554707, ; type_token_id
		i32 437; java_name_index
	}, 
	; 68
	%struct.TypeMapJava {
		i32 8, ; module_index
		i32 33554437, ; type_token_id
		i32 593; java_name_index
	}, 
	; 69
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554828, ; type_token_id
		i32 486; java_name_index
	}, 
	; 70
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554475, ; type_token_id
		i32 48; java_name_index
	}, 
	; 71
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554459, ; type_token_id
		i32 35; java_name_index
	}, 
	; 72
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554681, ; type_token_id
		i32 182; java_name_index
	}, 
	; 73
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554446, ; type_token_id
		i32 26; java_name_index
	}, 
	; 74
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554689, ; type_token_id
		i32 186; java_name_index
	}, 
	; 75
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554807, ; type_token_id
		i32 268; java_name_index
	}, 
	; 76
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554901, ; type_token_id
		i32 526; java_name_index
	}, 
	; 77
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554955, ; type_token_id
		i32 562; java_name_index
	}, 
	; 78
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554663, ; type_token_id
		i32 174; java_name_index
	}, 
	; 79
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554731, ; type_token_id
		i32 455; java_name_index
	}, 
	; 80
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554617, ; type_token_id
		i32 389; java_name_index
	}, 
	; 81
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554701, ; type_token_id
		i32 433; java_name_index
	}, 
	; 82
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554561, ; type_token_id
		i32 107; java_name_index
	}, 
	; 83
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 0, ; type_token_id
		i32 585; java_name_index
	}, 
	; 84
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554854, ; type_token_id
		i32 499; java_name_index
	}, 
	; 85
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554498, ; type_token_id
		i32 61; java_name_index
	}, 
	; 86
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554653, ; type_token_id
		i32 169; java_name_index
	}, 
	; 87
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33554457, ; type_token_id
		i32 10; java_name_index
	}, 
	; 88
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554536, ; type_token_id
		i32 89; java_name_index
	}, 
	; 89
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554468, ; type_token_id
		i32 41; java_name_index
	}, 
	; 90
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554807, ; type_token_id
		i32 482; java_name_index
	}, 
	; 91
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554739, ; type_token_id
		i32 211; java_name_index
	}, 
	; 92
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554583, ; type_token_id
		i32 123; java_name_index
	}, 
	; 93
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554477, ; type_token_id
		i32 50; java_name_index
	}, 
	; 94
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554443, ; type_token_id
		i32 23; java_name_index
	}, 
	; 95
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554787, ; type_token_id
		i32 250; java_name_index
	}, 
	; 96
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554449, ; type_token_id
		i32 313; java_name_index
	}, 
	; 97
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 0, ; type_token_id
		i32 544; java_name_index
	}, 
	; 98
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554992, ; type_token_id
		i32 587; java_name_index
	}, 
	; 99
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554543, ; type_token_id
		i32 94; java_name_index
	}, 
	; 100
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554572, ; type_token_id
		i32 114; java_name_index
	}, 
	; 101
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554930, ; type_token_id
		i32 545; java_name_index
	}, 
	; 102
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554487, ; type_token_id
		i32 333; java_name_index
	}, 
	; 103
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554937, ; type_token_id
		i32 551; java_name_index
	}, 
	; 104
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554670, ; type_token_id
		i32 178; java_name_index
	}, 
	; 105
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554763, ; type_token_id
		i32 235; java_name_index
	}, 
	; 106
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554961, ; type_token_id
		i32 567; java_name_index
	}, 
	; 107
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 0, ; type_token_id
		i32 459; java_name_index
	}, 
	; 108
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554450, ; type_token_id
		i32 314; java_name_index
	}, 
	; 109
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554746, ; type_token_id
		i32 218; java_name_index
	}, 
	; 110
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554755, ; type_token_id
		i32 227; java_name_index
	}, 
	; 111
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 0, ; type_token_id
		i32 365; java_name_index
	}, 
	; 112
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554843, ; type_token_id
		i32 300; java_name_index
	}, 
	; 113
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554651, ; type_token_id
		i32 168; java_name_index
	}, 
	; 114
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554934, ; type_token_id
		i32 549; java_name_index
	}, 
	; 115
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554899, ; type_token_id
		i32 525; java_name_index
	}, 
	; 116
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554436, ; type_token_id
		i32 339; java_name_index
	}, 
	; 117
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554780, ; type_token_id
		i32 246; java_name_index
	}, 
	; 118
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554440, ; type_token_id
		i32 342; java_name_index
	}, 
	; 119
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554798, ; type_token_id
		i32 259; java_name_index
	}, 
	; 120
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554691, ; type_token_id
		i32 187; java_name_index
	}, 
	; 121
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554484, ; type_token_id
		i32 332; java_name_index
	}, 
	; 122
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554517, ; type_token_id
		i32 75; java_name_index
	}, 
	; 123
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554793, ; type_token_id
		i32 255; java_name_index
	}, 
	; 124
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 0, ; type_token_id
		i32 382; java_name_index
	}, 
	; 125
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554834, ; type_token_id
		i32 294; java_name_index
	}, 
	; 126
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554810, ; type_token_id
		i32 271; java_name_index
	}, 
	; 127
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554598, ; type_token_id
		i32 377; java_name_index
	}, 
	; 128
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 0, ; type_token_id
		i32 384; java_name_index
	}, 
	; 129
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554742, ; type_token_id
		i32 214; java_name_index
	}, 
	; 130
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554978, ; type_token_id
		i32 578; java_name_index
	}, 
	; 131
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 0, ; type_token_id
		i32 529; java_name_index
	}, 
	; 132
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554460, ; type_token_id
		i32 318; java_name_index
	}, 
	; 133
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554457, ; type_token_id
		i32 33; java_name_index
	}, 
	; 134
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554821, ; type_token_id
		i32 282; java_name_index
	}, 
	; 135
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554680, ; type_token_id
		i32 420; java_name_index
	}, 
	; 136
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554848, ; type_token_id
		i32 494; java_name_index
	}, 
	; 137
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554589, ; type_token_id
		i32 371; java_name_index
	}, 
	; 138
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554871, ; type_token_id
		i32 509; java_name_index
	}, 
	; 139
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554770, ; type_token_id
		i32 477; java_name_index
	}, 
	; 140
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554470, ; type_token_id
		i32 43; java_name_index
	}, 
	; 141
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554748, ; type_token_id
		i32 220; java_name_index
	}, 
	; 142
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 0, ; type_token_id
		i32 518; java_name_index
	}, 
	; 143
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554471, ; type_token_id
		i32 44; java_name_index
	}, 
	; 144
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554484, ; type_token_id
		i32 53; java_name_index
	}, 
	; 145
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 0, ; type_token_id
		i32 572; java_name_index
	}, 
	; 146
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 0, ; type_token_id
		i32 510; java_name_index
	}, 
	; 147
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554575, ; type_token_id
		i32 367; java_name_index
	}, 
	; 148
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554643, ; type_token_id
		i32 164; java_name_index
	}, 
	; 149
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554435, ; type_token_id
		i32 338; java_name_index
	}, 
	; 150
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554819, ; type_token_id
		i32 280; java_name_index
	}, 
	; 151
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554750, ; type_token_id
		i32 222; java_name_index
	}, 
	; 152
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554587, ; type_token_id
		i32 126; java_name_index
	}, 
	; 153
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554602, ; type_token_id
		i32 140; java_name_index
	}, 
	; 154
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554743, ; type_token_id
		i32 215; java_name_index
	}, 
	; 155
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554758, ; type_token_id
		i32 230; java_name_index
	}, 
	; 156
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 0, ; type_token_id
		i32 503; java_name_index
	}, 
	; 157
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554464, ; type_token_id
		i32 38; java_name_index
	}, 
	; 158
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 0, ; type_token_id
		i32 558; java_name_index
	}, 
	; 159
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554437, ; type_token_id
		i32 19; java_name_index
	}, 
	; 160
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554925, ; type_token_id
		i32 540; java_name_index
	}, 
	; 161
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554677, ; type_token_id
		i32 180; java_name_index
	}, 
	; 162
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554442, ; type_token_id
		i32 308; java_name_index
	}, 
	; 163
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 0, ; type_token_id
		i32 405; java_name_index
	}, 
	; 164
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554679, ; type_token_id
		i32 181; java_name_index
	}, 
	; 165
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 0, ; type_token_id
		i32 557; java_name_index
	}, 
	; 166
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554574, ; type_token_id
		i32 115; java_name_index
	}, 
	; 167
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554455, ; type_token_id
		i32 31; java_name_index
	}, 
	; 168
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554554, ; type_token_id
		i32 356; java_name_index
	}, 
	; 169
	%struct.TypeMapJava {
		i32 5, ; module_index
		i32 33554434, ; type_token_id
		i32 348; java_name_index
	}, 
	; 170
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554522, ; type_token_id
		i32 79; java_name_index
	}, 
	; 171
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554511, ; type_token_id
		i32 69; java_name_index
	}, 
	; 172
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554737, ; type_token_id
		i32 209; java_name_index
	}, 
	; 173
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554512, ; type_token_id
		i32 70; java_name_index
	}, 
	; 174
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554823, ; type_token_id
		i32 284; java_name_index
	}, 
	; 175
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554436, ; type_token_id
		i32 335; java_name_index
	}, 
	; 176
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554707, ; type_token_id
		i32 195; java_name_index
	}, 
	; 177
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 0, ; type_token_id
		i32 392; java_name_index
	}, 
	; 178
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554851, ; type_token_id
		i32 496; java_name_index
	}, 
	; 179
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554817, ; type_token_id
		i32 278; java_name_index
	}, 
	; 180
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554553, ; type_token_id
		i32 103; java_name_index
	}, 
	; 181
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554939, ; type_token_id
		i32 553; java_name_index
	}, 
	; 182
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554576, ; type_token_id
		i32 368; java_name_index
	}, 
	; 183
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554796, ; type_token_id
		i32 480; java_name_index
	}, 
	; 184
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554720, ; type_token_id
		i32 446; java_name_index
	}, 
	; 185
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554586, ; type_token_id
		i32 125; java_name_index
	}, 
	; 186
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554770, ; type_token_id
		i32 240; java_name_index
	}, 
	; 187
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554557, ; type_token_id
		i32 105; java_name_index
	}, 
	; 188
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554513, ; type_token_id
		i32 71; java_name_index
	}, 
	; 189
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554510, ; type_token_id
		i32 68; java_name_index
	}, 
	; 190
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554940, ; type_token_id
		i32 554; java_name_index
	}, 
	; 191
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554794, ; type_token_id
		i32 256; java_name_index
	}, 
	; 192
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554723, ; type_token_id
		i32 449; java_name_index
	}, 
	; 193
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 0, ; type_token_id
		i32 362; java_name_index
	}, 
	; 194
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554791, ; type_token_id
		i32 253; java_name_index
	}, 
	; 195
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554756, ; type_token_id
		i32 469; java_name_index
	}, 
	; 196
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554533, ; type_token_id
		i32 87; java_name_index
	}, 
	; 197
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 0, ; type_token_id
		i32 559; java_name_index
	}, 
	; 198
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33554454, ; type_token_id
		i32 8; java_name_index
	}, 
	; 199
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554786, ; type_token_id
		i32 249; java_name_index
	}, 
	; 200
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554965, ; type_token_id
		i32 570; java_name_index
	}, 
	; 201
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554840, ; type_token_id
		i32 488; java_name_index
	}, 
	; 202
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554725, ; type_token_id
		i32 451; java_name_index
	}, 
	; 203
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 0, ; type_token_id
		i32 408; java_name_index
	}, 
	; 204
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554470, ; type_token_id
		i32 325; java_name_index
	}, 
	; 205
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554456, ; type_token_id
		i32 317; java_name_index
	}, 
	; 206
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33554436, ; type_token_id
		i32 1; java_name_index
	}, 
	; 207
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554564, ; type_token_id
		i32 109; java_name_index
	}, 
	; 208
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554798, ; type_token_id
		i32 481; java_name_index
	}, 
	; 209
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554558, ; type_token_id
		i32 358; java_name_index
	}, 
	; 210
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554437, ; type_token_id
		i32 340; java_name_index
	}, 
	; 211
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554919, ; type_token_id
		i32 535; java_name_index
	}, 
	; 212
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554575, ; type_token_id
		i32 116; java_name_index
	}, 
	; 213
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554596, ; type_token_id
		i32 375; java_name_index
	}, 
	; 214
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554606, ; type_token_id
		i32 144; java_name_index
	}, 
	; 215
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554857, ; type_token_id
		i32 501; java_name_index
	}, 
	; 216
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554494, ; type_token_id
		i32 58; java_name_index
	}, 
	; 217
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554751, ; type_token_id
		i32 223; java_name_index
	}, 
	; 218
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554977, ; type_token_id
		i32 577; java_name_index
	}, 
	; 219
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554540, ; type_token_id
		i32 92; java_name_index
	}, 
	; 220
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554482, ; type_token_id
		i32 330; java_name_index
	}, 
	; 221
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554657, ; type_token_id
		i32 410; java_name_index
	}, 
	; 222
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554580, ; type_token_id
		i32 120; java_name_index
	}, 
	; 223
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33554460, ; type_token_id
		i32 12; java_name_index
	}, 
	; 224
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554803, ; type_token_id
		i32 264; java_name_index
	}, 
	; 225
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 0, ; type_token_id
		i32 502; java_name_index
	}, 
	; 226
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554524, ; type_token_id
		i32 81; java_name_index
	}, 
	; 227
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554435, ; type_token_id
		i32 17; java_name_index
	}, 
	; 228
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554631, ; type_token_id
		i32 397; java_name_index
	}, 
	; 229
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554696, ; type_token_id
		i32 429; java_name_index
	}, 
	; 230
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554473, ; type_token_id
		i32 46; java_name_index
	}, 
	; 231
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 0, ; type_token_id
		i32 527; java_name_index
	}, 
	; 232
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 0, ; type_token_id
		i32 532; java_name_index
	}, 
	; 233
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554710, ; type_token_id
		i32 197; java_name_index
	}, 
	; 234
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554434, ; type_token_id
		i32 353; java_name_index
	}, 
	; 235
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 0, ; type_token_id
		i32 515; java_name_index
	}, 
	; 236
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554811, ; type_token_id
		i32 272; java_name_index
	}, 
	; 237
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554719, ; type_token_id
		i32 445; java_name_index
	}, 
	; 238
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554603, ; type_token_id
		i32 380; java_name_index
	}, 
	; 239
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554497, ; type_token_id
		i32 60; java_name_index
	}, 
	; 240
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554933, ; type_token_id
		i32 548; java_name_index
	}, 
	; 241
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33554464, ; type_token_id
		i32 14; java_name_index
	}, 
	; 242
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554956, ; type_token_id
		i32 563; java_name_index
	}, 
	; 243
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554469, ; type_token_id
		i32 42; java_name_index
	}, 
	; 244
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554452, ; type_token_id
		i32 347; java_name_index
	}, 
	; 245
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554596, ; type_token_id
		i32 134; java_name_index
	}, 
	; 246
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554922, ; type_token_id
		i32 537; java_name_index
	}, 
	; 247
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554659, ; type_token_id
		i32 172; java_name_index
	}, 
	; 248
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554701, ; type_token_id
		i32 192; java_name_index
	}, 
	; 249
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554695, ; type_token_id
		i32 189; java_name_index
	}, 
	; 250
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554449, ; type_token_id
		i32 28; java_name_index
	}, 
	; 251
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554822, ; type_token_id
		i32 283; java_name_index
	}, 
	; 252
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33554442, ; type_token_id
		i32 4; java_name_index
	}, 
	; 253
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554550, ; type_token_id
		i32 101; java_name_index
	}, 
	; 254
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554923, ; type_token_id
		i32 538; java_name_index
	}, 
	; 255
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554514, ; type_token_id
		i32 72; java_name_index
	}, 
	; 256
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 0, ; type_token_id
		i32 505; java_name_index
	}, 
	; 257
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554665, ; type_token_id
		i32 413; java_name_index
	}, 
	; 258
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554818, ; type_token_id
		i32 279; java_name_index
	}, 
	; 259
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554597, ; type_token_id
		i32 376; java_name_index
	}, 
	; 260
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554437, ; type_token_id
		i32 354; java_name_index
	}, 
	; 261
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554869, ; type_token_id
		i32 508; java_name_index
	}, 
	; 262
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554697, ; type_token_id
		i32 430; java_name_index
	}, 
	; 263
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554434, ; type_token_id
		i32 337; java_name_index
	}, 
	; 264
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554721, ; type_token_id
		i32 447; java_name_index
	}, 
	; 265
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554768, ; type_token_id
		i32 475; java_name_index
	}, 
	; 266
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554617, ; type_token_id
		i32 150; java_name_index
	}, 
	; 267
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554778, ; type_token_id
		i32 244; java_name_index
	}, 
	; 268
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554535, ; type_token_id
		i32 88; java_name_index
	}, 
	; 269
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 0, ; type_token_id
		i32 381; java_name_index
	}, 
	; 270
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554892, ; type_token_id
		i32 521; java_name_index
	}, 
	; 271
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554461, ; type_token_id
		i32 36; java_name_index
	}, 
	; 272
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554828, ; type_token_id
		i32 288; java_name_index
	}, 
	; 273
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554868, ; type_token_id
		i32 507; java_name_index
	}, 
	; 274
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 0, ; type_token_id
		i32 564; java_name_index
	}, 
	; 275
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554668, ; type_token_id
		i32 414; java_name_index
	}, 
	; 276
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554444, ; type_token_id
		i32 344; java_name_index
	}, 
	; 277
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554439, ; type_token_id
		i32 20; java_name_index
	}, 
	; 278
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 0, ; type_token_id
		i32 530; java_name_index
	}, 
	; 279
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554669, ; type_token_id
		i32 177; java_name_index
	}, 
	; 280
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554788, ; type_token_id
		i32 251; java_name_index
	}, 
	; 281
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554505, ; type_token_id
		i32 65; java_name_index
	}, 
	; 282
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 0, ; type_token_id
		i32 373; java_name_index
	}, 
	; 283
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554990, ; type_token_id
		i32 586; java_name_index
	}, 
	; 284
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554754, ; type_token_id
		i32 468; java_name_index
	}, 
	; 285
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554598, ; type_token_id
		i32 136; java_name_index
	}, 
	; 286
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554712, ; type_token_id
		i32 440; java_name_index
	}, 
	; 287
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554435, ; type_token_id
		i32 305; java_name_index
	}, 
	; 288
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33554452, ; type_token_id
		i32 7; java_name_index
	}, 
	; 289
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554744, ; type_token_id
		i32 462; java_name_index
	}, 
	; 290
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554921, ; type_token_id
		i32 536; java_name_index
	}, 
	; 291
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554756, ; type_token_id
		i32 228; java_name_index
	}, 
	; 292
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554752, ; type_token_id
		i32 467; java_name_index
	}, 
	; 293
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554448, ; type_token_id
		i32 27; java_name_index
	}, 
	; 294
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554686, ; type_token_id
		i32 424; java_name_index
	}, 
	; 295
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554487, ; type_token_id
		i32 54; java_name_index
	}, 
	; 296
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554630, ; type_token_id
		i32 396; java_name_index
	}, 
	; 297
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554591, ; type_token_id
		i32 372; java_name_index
	}, 
	; 298
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 0, ; type_token_id
		i32 473; java_name_index
	}, 
	; 299
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554492, ; type_token_id
		i32 57; java_name_index
	}, 
	; 300
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 0, ; type_token_id
		i32 434; java_name_index
	}, 
	; 301
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 0, ; type_token_id
		i32 514; java_name_index
	}, 
	; 302
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 0, ; type_token_id
		i32 522; java_name_index
	}, 
	; 303
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554681, ; type_token_id
		i32 421; java_name_index
	}, 
	; 304
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 0, ; type_token_id
		i32 379; java_name_index
	}, 
	; 305
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554439, ; type_token_id
		i32 341; java_name_index
	}, 
	; 306
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554693, ; type_token_id
		i32 188; java_name_index
	}, 
	; 307
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554765, ; type_token_id
		i32 474; java_name_index
	}, 
	; 308
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554889, ; type_token_id
		i32 519; java_name_index
	}, 
	; 309
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554450, ; type_token_id
		i32 346; java_name_index
	}, 
	; 310
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554765, ; type_token_id
		i32 236; java_name_index
	}, 
	; 311
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554769, ; type_token_id
		i32 476; java_name_index
	}, 
	; 312
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33554438, ; type_token_id
		i32 2; java_name_index
	}, 
	; 313
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554739, ; type_token_id
		i32 460; java_name_index
	}, 
	; 314
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554566, ; type_token_id
		i32 110; java_name_index
	}, 
	; 315
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554496, ; type_token_id
		i32 59; java_name_index
	}, 
	; 316
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554711, ; type_token_id
		i32 439; java_name_index
	}, 
	; 317
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554799, ; type_token_id
		i32 260; java_name_index
	}, 
	; 318
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554723, ; type_token_id
		i32 202; java_name_index
	}, 
	; 319
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554466, ; type_token_id
		i32 40; java_name_index
	}, 
	; 320
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554465, ; type_token_id
		i32 39; java_name_index
	}, 
	; 321
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554732, ; type_token_id
		i32 456; java_name_index
	}, 
	; 322
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554509, ; type_token_id
		i32 67; java_name_index
	}, 
	; 323
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554527, ; type_token_id
		i32 84; java_name_index
	}, 
	; 324
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554613, ; type_token_id
		i32 148; java_name_index
	}, 
	; 325
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554507, ; type_token_id
		i32 66; java_name_index
	}, 
	; 326
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554709, ; type_token_id
		i32 196; java_name_index
	}, 
	; 327
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554445, ; type_token_id
		i32 25; java_name_index
	}, 
	; 328
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554570, ; type_token_id
		i32 112; java_name_index
	}, 
	; 329
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554852, ; type_token_id
		i32 497; java_name_index
	}, 
	; 330
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554845, ; type_token_id
		i32 492; java_name_index
	}, 
	; 331
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554766, ; type_token_id
		i32 237; java_name_index
	}, 
	; 332
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554796, ; type_token_id
		i32 257; java_name_index
	}, 
	; 333
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554665, ; type_token_id
		i32 175; java_name_index
	}, 
	; 334
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554745, ; type_token_id
		i32 463; java_name_index
	}, 
	; 335
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554697, ; type_token_id
		i32 190; java_name_index
	}, 
	; 336
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554760, ; type_token_id
		i32 232; java_name_index
	}, 
	; 337
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 0, ; type_token_id
		i32 575; java_name_index
	}, 
	; 338
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 0, ; type_token_id
		i32 560; java_name_index
	}, 
	; 339
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554562, ; type_token_id
		i32 108; java_name_index
	}, 
	; 340
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554548, ; type_token_id
		i32 99; java_name_index
	}, 
	; 341
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554615, ; type_token_id
		i32 149; java_name_index
	}, 
	; 342
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554525, ; type_token_id
		i32 82; java_name_index
	}, 
	; 343
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554434, ; type_token_id
		i32 304; java_name_index
	}, 
	; 344
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554941, ; type_token_id
		i32 555; java_name_index
	}, 
	; 345
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554518, ; type_token_id
		i32 76; java_name_index
	}, 
	; 346
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554813, ; type_token_id
		i32 274; java_name_index
	}, 
	; 347
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554750, ; type_token_id
		i32 465; java_name_index
	}, 
	; 348
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554635, ; type_token_id
		i32 160; java_name_index
	}, 
	; 349
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33554462, ; type_token_id
		i32 13; java_name_index
	}, 
	; 350
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554966, ; type_token_id
		i32 571; java_name_index
	}, 
	; 351
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554539, ; type_token_id
		i32 91; java_name_index
	}, 
	; 352
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554850, ; type_token_id
		i32 495; java_name_index
	}, 
	; 353
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554752, ; type_token_id
		i32 224; java_name_index
	}, 
	; 354
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554519, ; type_token_id
		i32 77; java_name_index
	}, 
	; 355
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554661, ; type_token_id
		i32 173; java_name_index
	}, 
	; 356
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 0, ; type_token_id
		i32 471; java_name_index
	}, 
	; 357
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554759, ; type_token_id
		i32 231; java_name_index
	}, 
	; 358
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554619, ; type_token_id
		i32 152; java_name_index
	}, 
	; 359
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 0, ; type_token_id
		i32 531; java_name_index
	}, 
	; 360
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554618, ; type_token_id
		i32 151; java_name_index
	}, 
	; 361
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554830, ; type_token_id
		i32 290; java_name_index
	}, 
	; 362
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 0, ; type_token_id
		i32 398; java_name_index
	}, 
	; 363
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554630, ; type_token_id
		i32 159; java_name_index
	}, 
	; 364
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554979, ; type_token_id
		i32 579; java_name_index
	}, 
	; 365
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554895, ; type_token_id
		i32 523; java_name_index
	}, 
	; 366
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554754, ; type_token_id
		i32 226; java_name_index
	}, 
	; 367
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554846, ; type_token_id
		i32 303; java_name_index
	}, 
	; 368
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554447, ; type_token_id
		i32 311; java_name_index
	}, 
	; 369
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33554456, ; type_token_id
		i32 9; java_name_index
	}, 
	; 370
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554594, ; type_token_id
		i32 132; java_name_index
	}, 
	; 371
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554629, ; type_token_id
		i32 158; java_name_index
	}, 
	; 372
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554986, ; type_token_id
		i32 583; java_name_index
	}, 
	; 373
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 0, ; type_token_id
		i32 361; java_name_index
	}, 
	; 374
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554703, ; type_token_id
		i32 193; java_name_index
	}, 
	; 375
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 0, ; type_token_id
		i32 378; java_name_index
	}, 
	; 376
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554616, ; type_token_id
		i32 388; java_name_index
	}, 
	; 377
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554833, ; type_token_id
		i32 293; java_name_index
	}, 
	; 378
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554594, ; type_token_id
		i32 374; java_name_index
	}, 
	; 379
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554832, ; type_token_id
		i32 292; java_name_index
	}, 
	; 380
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554649, ; type_token_id
		i32 167; java_name_index
	}, 
	; 381
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554816, ; type_token_id
		i32 277; java_name_index
	}, 
	; 382
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554727, ; type_token_id
		i32 453; java_name_index
	}, 
	; 383
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554846, ; type_token_id
		i32 493; java_name_index
	}, 
	; 384
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554675, ; type_token_id
		i32 179; java_name_index
	}, 
	; 385
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554500, ; type_token_id
		i32 62; java_name_index
	}, 
	; 386
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554928, ; type_token_id
		i32 543; java_name_index
	}, 
	; 387
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554611, ; type_token_id
		i32 147; java_name_index
	}, 
	; 388
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554547, ; type_token_id
		i32 98; java_name_index
	}, 
	; 389
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554802, ; type_token_id
		i32 263; java_name_index
	}, 
	; 390
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554804, ; type_token_id
		i32 265; java_name_index
	}, 
	; 391
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554526, ; type_token_id
		i32 83; java_name_index
	}, 
	; 392
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554767, ; type_token_id
		i32 238; java_name_index
	}, 
	; 393
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554740, ; type_token_id
		i32 212; java_name_index
	}, 
	; 394
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554516, ; type_token_id
		i32 74; java_name_index
	}, 
	; 395
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554698, ; type_token_id
		i32 431; java_name_index
	}, 
	; 396
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554448, ; type_token_id
		i32 312; java_name_index
	}, 
	; 397
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554809, ; type_token_id
		i32 270; java_name_index
	}, 
	; 398
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554440, ; type_token_id
		i32 21; java_name_index
	}, 
	; 399
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33554434, ; type_token_id
		i32 0; java_name_index
	}, 
	; 400
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554762, ; type_token_id
		i32 234; java_name_index
	}, 
	; 401
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554815, ; type_token_id
		i32 276; java_name_index
	}, 
	; 402
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33554449, ; type_token_id
		i32 5; java_name_index
	}, 
	; 403
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 0, ; type_token_id
		i32 506; java_name_index
	}, 
	; 404
	%struct.TypeMapJava {
		i32 8, ; module_index
		i32 33554439, ; type_token_id
		i32 594; java_name_index
	}, 
	; 405
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554621, ; type_token_id
		i32 153; java_name_index
	}, 
	; 406
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554623, ; type_token_id
		i32 393; java_name_index
	}, 
	; 407
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554839, ; type_token_id
		i32 298; java_name_index
	}, 
	; 408
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554483, ; type_token_id
		i32 331; java_name_index
	}, 
	; 409
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554797, ; type_token_id
		i32 258; java_name_index
	}, 
	; 410
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554655, ; type_token_id
		i32 170; java_name_index
	}, 
	; 411
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 0, ; type_token_id
		i32 407; java_name_index
	}, 
	; 412
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554716, ; type_token_id
		i32 443; java_name_index
	}, 
	; 413
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554530, ; type_token_id
		i32 86; java_name_index
	}, 
	; 414
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554645, ; type_token_id
		i32 404; java_name_index
	}, 
	; 415
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 0, ; type_token_id
		i32 427; java_name_index
	}, 
	; 416
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554761, ; type_token_id
		i32 233; java_name_index
	}, 
	; 417
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554772, ; type_token_id
		i32 241; java_name_index
	}, 
	; 418
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554784, ; type_token_id
		i32 248; java_name_index
	}, 
	; 419
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554927, ; type_token_id
		i32 542; java_name_index
	}, 
	; 420
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554448, ; type_token_id
		i32 345; java_name_index
	}, 
	; 421
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554717, ; type_token_id
		i32 199; java_name_index
	}, 
	; 422
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554542, ; type_token_id
		i32 93; java_name_index
	}, 
	; 423
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554437, ; type_token_id
		i32 306; java_name_index
	}, 
	; 424
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 0, ; type_token_id
		i32 479; java_name_index
	}, 
	; 425
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33555017, ; type_token_id
		i32 590; java_name_index
	}, 
	; 426
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554597, ; type_token_id
		i32 135; java_name_index
	}, 
	; 427
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554592, ; type_token_id
		i32 130; java_name_index
	}, 
	; 428
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554738, ; type_token_id
		i32 210; java_name_index
	}, 
	; 429
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554670, ; type_token_id
		i32 415; java_name_index
	}, 
	; 430
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554555, ; type_token_id
		i32 104; java_name_index
	}, 
	; 431
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554993, ; type_token_id
		i32 588; java_name_index
	}, 
	; 432
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554837, ; type_token_id
		i32 297; java_name_index
	}, 
	; 433
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554749, ; type_token_id
		i32 221; java_name_index
	}, 
	; 434
	%struct.TypeMapJava {
		i32 8, ; module_index
		i32 33554435, ; type_token_id
		i32 592; java_name_index
	}, 
	; 435
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554774, ; type_token_id
		i32 242; java_name_index
	}, 
	; 436
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554657, ; type_token_id
		i32 171; java_name_index
	}, 
	; 437
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554599, ; type_token_id
		i32 137; java_name_index
	}, 
	; 438
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554464, ; type_token_id
		i32 322; java_name_index
	}, 
	; 439
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554468, ; type_token_id
		i32 324; java_name_index
	}, 
	; 440
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554476, ; type_token_id
		i32 49; java_name_index
	}, 
	; 441
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554841, ; type_token_id
		i32 299; java_name_index
	}, 
	; 442
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 0, ; type_token_id
		i32 394; java_name_index
	}, 
	; 443
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554808, ; type_token_id
		i32 269; java_name_index
	}, 
	; 444
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554660, ; type_token_id
		i32 412; java_name_index
	}, 
	; 445
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 0, ; type_token_id
		i32 411; java_name_index
	}, 
	; 446
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554607, ; type_token_id
		i32 145; java_name_index
	}, 
	; 447
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554829, ; type_token_id
		i32 289; java_name_index
	}, 
	; 448
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554595, ; type_token_id
		i32 133; java_name_index
	}, 
	; 449
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554441, ; type_token_id
		i32 336; java_name_index
	}, 
	; 450
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554729, ; type_token_id
		i32 205; java_name_index
	}, 
	; 451
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554792, ; type_token_id
		i32 254; java_name_index
	}, 
	; 452
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 0, ; type_token_id
		i32 581; java_name_index
	}, 
	; 453
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 0, ; type_token_id
		i32 403; java_name_index
	}, 
	; 454
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554678, ; type_token_id
		i32 419; java_name_index
	}, 
	; 455
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554520, ; type_token_id
		i32 78; java_name_index
	}, 
	; 456
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554458, ; type_token_id
		i32 34; java_name_index
	}, 
	; 457
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 0, ; type_token_id
		i32 363; java_name_index
	}, 
	; 458
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554523, ; type_token_id
		i32 80; java_name_index
	}, 
	; 459
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554844, ; type_token_id
		i32 491; java_name_index
	}, 
	; 460
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554685, ; type_token_id
		i32 184; java_name_index
	}, 
	; 461
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554442, ; type_token_id
		i32 22; java_name_index
	}, 
	; 462
	%struct.TypeMapJava {
		i32 5, ; module_index
		i32 33554436, ; type_token_id
		i32 349; java_name_index
	}, 
	; 463
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554782, ; type_token_id
		i32 247; java_name_index
	}, 
	; 464
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554601, ; type_token_id
		i32 139; java_name_index
	}, 
	; 465
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554814, ; type_token_id
		i32 275; java_name_index
	}, 
	; 466
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554576, ; type_token_id
		i32 117; java_name_index
	}, 
	; 467
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554726, ; type_token_id
		i32 452; java_name_index
	}, 
	; 468
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554561, ; type_token_id
		i32 360; java_name_index
	}, 
	; 469
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554444, ; type_token_id
		i32 309; java_name_index
	}, 
	; 470
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554579, ; type_token_id
		i32 119; java_name_index
	}, 
	; 471
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554962, ; type_token_id
		i32 568; java_name_index
	}, 
	; 472
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554553, ; type_token_id
		i32 355; java_name_index
	}, 
	; 473
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554637, ; type_token_id
		i32 161; java_name_index
	}, 
	; 474
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554627, ; type_token_id
		i32 157; java_name_index
	}, 
	; 475
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554489, ; type_token_id
		i32 55; java_name_index
	}, 
	; 476
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554451, ; type_token_id
		i32 29; java_name_index
	}, 
	; 477
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554826, ; type_token_id
		i32 287; java_name_index
	}, 
	; 478
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554584, ; type_token_id
		i32 124; java_name_index
	}, 
	; 479
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554831, ; type_token_id
		i32 291; java_name_index
	}, 
	; 480
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554538, ; type_token_id
		i32 90; java_name_index
	}, 
	; 481
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554753, ; type_token_id
		i32 225; java_name_index
	}, 
	; 482
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554855, ; type_token_id
		i32 500; java_name_index
	}, 
	; 483
	%struct.TypeMapJava {
		i32 5, ; module_index
		i32 33554441, ; type_token_id
		i32 352; java_name_index
	}, 
	; 484
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554844, ; type_token_id
		i32 301; java_name_index
	}, 
	; 485
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33554451, ; type_token_id
		i32 6; java_name_index
	}, 
	; 486
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554683, ; type_token_id
		i32 183; java_name_index
	}, 
	; 487
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554811, ; type_token_id
		i32 484; java_name_index
	}, 
	; 488
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554622, ; type_token_id
		i32 154; java_name_index
	}, 
	; 489
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554768, ; type_token_id
		i32 239; java_name_index
	}, 
	; 490
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554776, ; type_token_id
		i32 243; java_name_index
	}, 
	; 491
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554600, ; type_token_id
		i32 138; java_name_index
	}, 
	; 492
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 0, ; type_token_id
		i32 513; java_name_index
	}, 
	; 493
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554779, ; type_token_id
		i32 245; java_name_index
	}, 
	; 494
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554463, ; type_token_id
		i32 37; java_name_index
	}, 
	; 495
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554611, ; type_token_id
		i32 385; java_name_index
	}, 
	; 496
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554935, ; type_token_id
		i32 550; java_name_index
	}, 
	; 497
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554842, ; type_token_id
		i32 489; java_name_index
	}, 
	; 498
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554685, ; type_token_id
		i32 423; java_name_index
	}, 
	; 499
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554809, ; type_token_id
		i32 483; java_name_index
	}, 
	; 500
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554628, ; type_token_id
		i32 395; java_name_index
	}, 
	; 501
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554820, ; type_token_id
		i32 281; java_name_index
	}, 
	; 502
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554926, ; type_token_id
		i32 541; java_name_index
	}, 
	; 503
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 0, ; type_token_id
		i32 390; java_name_index
	}, 
	; 504
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554699, ; type_token_id
		i32 432; java_name_index
	}, 
	; 505
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554559, ; type_token_id
		i32 359; java_name_index
	}, 
	; 506
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554843, ; type_token_id
		i32 490; java_name_index
	}, 
	; 507
	%struct.TypeMapJava {
		i32 5, ; module_index
		i32 33554438, ; type_token_id
		i32 350; java_name_index
	}, 
	; 508
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33554440, ; type_token_id
		i32 3; java_name_index
	}, 
	; 509
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554845, ; type_token_id
		i32 302; java_name_index
	}, 
	; 510
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 0, ; type_token_id
		i32 454; java_name_index
	}, 
	; 511
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554714, ; type_token_id
		i32 441; java_name_index
	}, 
	; 512
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554620, ; type_token_id
		i32 391; java_name_index
	}, 
	; 513
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554625, ; type_token_id
		i32 156; java_name_index
	}, 
	; 514
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554482, ; type_token_id
		i32 52; java_name_index
	}, 
	; 515
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554645, ; type_token_id
		i32 165; java_name_index
	}, 
	; 516
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554609, ; type_token_id
		i32 146; java_name_index
	}, 
	; 517
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554709, ; type_token_id
		i32 438; java_name_index
	}, 
	; 518
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554549, ; type_token_id
		i32 100; java_name_index
	}, 
	; 519
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554721, ; type_token_id
		i32 201; java_name_index
	}, 
	; 520
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554836, ; type_token_id
		i32 296; java_name_index
	}, 
	; 521
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 0, ; type_token_id
		i32 366; java_name_index
	}, 
	; 522
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554806, ; type_token_id
		i32 267; java_name_index
	}, 
	; 523
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554503, ; type_token_id
		i32 64; java_name_index
	}, 
	; 524
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554480, ; type_token_id
		i32 329; java_name_index
	}, 
	; 525
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554546, ; type_token_id
		i32 97; java_name_index
	}, 
	; 526
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554747, ; type_token_id
		i32 219; java_name_index
	}, 
	; 527
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554687, ; type_token_id
		i32 185; java_name_index
	}, 
	; 528
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554717, ; type_token_id
		i32 444; java_name_index
	}, 
	; 529
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554924, ; type_token_id
		i32 539; java_name_index
	}, 
	; 530
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554800, ; type_token_id
		i32 261; java_name_index
	}, 
	; 531
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 0, ; type_token_id
		i32 387; java_name_index
	}, 
	; 532
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554474, ; type_token_id
		i32 47; java_name_index
	}, 
	; 533
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554984, ; type_token_id
		i32 582; java_name_index
	}, 
	; 534
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554805, ; type_token_id
		i32 266; java_name_index
	}, 
	; 535
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554884, ; type_token_id
		i32 516; java_name_index
	}, 
	; 536
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 0, ; type_token_id
		i32 399; java_name_index
	}, 
	; 537
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554478, ; type_token_id
		i32 51; java_name_index
	}, 
	; 538
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554724, ; type_token_id
		i32 450; java_name_index
	}, 
	; 539
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554735, ; type_token_id
		i32 208; java_name_index
	}, 
	; 540
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554623, ; type_token_id
		i32 155; java_name_index
	}, 
	; 541
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554472, ; type_token_id
		i32 45; java_name_index
	}, 
	; 542
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554588, ; type_token_id
		i32 127; java_name_index
	}, 
	; 543
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554792, ; type_token_id
		i32 478; java_name_index
	}, 
	; 544
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554577, ; type_token_id
		i32 369; java_name_index
	}, 
	; 545
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554699, ; type_token_id
		i32 191; java_name_index
	}, 
	; 546
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33554467, ; type_token_id
		i32 16; java_name_index
	}, 
	; 547
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554731, ; type_token_id
		i32 206; java_name_index
	}, 
	; 548
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554463, ; type_token_id
		i32 321; java_name_index
	}, 
	; 549
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554758, ; type_token_id
		i32 470; java_name_index
	}, 
	; 550
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554715, ; type_token_id
		i32 442; java_name_index
	}, 
	; 551
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554943, ; type_token_id
		i32 556; java_name_index
	}, 
	; 552
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33554465, ; type_token_id
		i32 15; java_name_index
	}, 
	; 553
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554746, ; type_token_id
		i32 464; java_name_index
	}, 
	; 554
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 0, ; type_token_id
		i32 422; java_name_index
	}, 
	; 555
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554667, ; type_token_id
		i32 176; java_name_index
	}, 
	; 556
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554451, ; type_token_id
		i32 315; java_name_index
	}, 
	; 557
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 0, ; type_token_id
		i32 472; java_name_index
	}, 
	; 558
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554751, ; type_token_id
		i32 466; java_name_index
	}, 
	; 559
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554960, ; type_token_id
		i32 566; java_name_index
	}, 
	; 560
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554695, ; type_token_id
		i32 428; java_name_index
	}, 
	; 561
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554727, ; type_token_id
		i32 204; java_name_index
	}, 
	; 562
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554745, ; type_token_id
		i32 217; java_name_index
	}, 
	; 563
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554897, ; type_token_id
		i32 524; java_name_index
	}, 
	; 564
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554994, ; type_token_id
		i32 589; java_name_index
	}, 
	; 565
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554715, ; type_token_id
		i32 198; java_name_index
	}, 
	; 566
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554444, ; type_token_id
		i32 24; java_name_index
	}, 
	; 567
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 0, ; type_token_id
		i32 406; java_name_index
	}, 
	; 568
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554706, ; type_token_id
		i32 436; java_name_index
	}, 
	; 569
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554501, ; type_token_id
		i32 63; java_name_index
	}, 
	; 570
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554641, ; type_token_id
		i32 163; java_name_index
	}, 
	; 571
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554605, ; type_token_id
		i32 143; java_name_index
	}, 
	; 572
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554579, ; type_token_id
		i32 370; java_name_index
	}, 
	; 573
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554987, ; type_token_id
		i32 584; java_name_index
	}, 
	; 574
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554474, ; type_token_id
		i32 327; java_name_index
	}, 
	; 575
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554490, ; type_token_id
		i32 56; java_name_index
	}, 
	; 576
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554544, ; type_token_id
		i32 95; java_name_index
	}, 
	; 577
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554590, ; type_token_id
		i32 128; java_name_index
	}, 
	; 578
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554812, ; type_token_id
		i32 485; java_name_index
	}, 
	; 579
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 0, ; type_token_id
		i32 435; java_name_index
	}, 
	; 580
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 0, ; type_token_id
		i32 402; java_name_index
	}, 
	; 581
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 0, ; type_token_id
		i32 400; java_name_index
	}, 
	; 582
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554434, ; type_token_id
		i32 334; java_name_index
	}, 
	; 583
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554577, ; type_token_id
		i32 118; java_name_index
	}, 
	; 584
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 0, ; type_token_id
		i32 512; java_name_index
	}, 
	; 585
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554719, ; type_token_id
		i32 200; java_name_index
	}, 
	; 586
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554454, ; type_token_id
		i32 316; java_name_index
	}, 
	; 587
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554722, ; type_token_id
		i32 448; java_name_index
	}, 
	; 588
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 0, ; type_token_id
		i32 580; java_name_index
	}, 
	; 589
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554581, ; type_token_id
		i32 121; java_name_index
	}, 
	; 590
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554801, ; type_token_id
		i32 262; java_name_index
	}, 
	; 591
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33554458, ; type_token_id
		i32 11; java_name_index
	}, 
	; 592
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554436, ; type_token_id
		i32 18; java_name_index
	}, 
	; 593
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554568, ; type_token_id
		i32 111; java_name_index
	}, 
	; 594
	%struct.TypeMapJava {
		i32 8, ; module_index
		i32 33554434, ; type_token_id
		i32 591; java_name_index
	}
], align 4; end of 'map_java' array

@map_java_hashes = local_unnamed_addr constant [595 x i32] [
	i32 4689355, ; 0: 0x478dcb => android/animation/Animator$AnimatorListener
	i32 6585545, ; 1: 0x647cc9 => com/rscja/deviceapi/FingerprintWithFIPS$EnrollCallBack
	i32 12341354, ; 2: 0xbc506a => java/lang/Object
	i32 13389226, ; 3: 0xcc4daa => java/lang/reflect/GenericDeclaration
	i32 20380695, ; 4: 0x136fc17 => com/rscja/deviceapi/Printer
	i32 21368018, ; 5: 0x1460cd2 => android/support/v7/app/ActionBar$OnMenuVisibilityListener
	i32 24264909, ; 6: 0x17240cd => com/zebra/adc/decoder/BarCodeReader$EventHandler
	i32 27238382, ; 7: 0x19f9fee => com/hsm/barcode/ExposureValues$ExposureSettingsMinMax
	i32 32078366, ; 8: 0x1e97a1e => java/security/cert/Certificate
	i32 37573736, ; 9: 0x23d5468 => com/rscja/deviceapi/exception/FingerprintInvalidIDException
	i32 48648741, ; 10: 0x2e65225 => com/rscja/deviceapi/FingerprintWithFIPS$PtCaptureCallBack
	i32 60787314, ; 11: 0x39f8a72 => com/rscja/barcode/BarcodeUtility$ModuleType
	i32 74282880, ; 12: 0x46d7780 => android/view/ViewGroup
	i32 90623032, ; 13: 0x566cc38 => android/support/v4/app/FragmentManager$OnBackStackChangedListener
	i32 118977103, ; 14: 0x717724f => android/util/DisplayMetrics
	i32 133154022, ; 15: 0x7efc4e6 => java/nio/channels/SeekableByteChannel
	i32 134617809, ; 16: 0x8061ad1 => android/support/v7/app/ActionBar$Tab
	i32 138171443, ; 17: 0x83c5433 => javax/net/ssl/SSLSessionContext
	i32 139280357, ; 18: 0x84d3fe5 => android/view/KeyEvent
	i32 150434817, ; 19: 0x8f77401 => android/support/v7/widget/ScrollingTabContainerView$VisibilityAnimListener
	i32 151062962, ; 20: 0x90109b2 => java/lang/reflect/TypeVariable
	i32 164376859, ; 21: 0x9cc311b => com/rscja/deviceapi/interfaces/IUhfReader
	i32 176697843, ; 22: 0xa8831f3 => java/lang/IllegalArgumentException
	i32 182338948, ; 23: 0xade4584 => java/nio/channels/Channel
	i32 204316288, ; 24: 0xc2d9e80 => com/rscja/deviceapi/RFIDWithUHFA8
	i32 215163738, ; 25: 0xcd3235a => com/dawn/decoderapijni/DLException
	i32 220529267, ; 26: 0xd250273 => android/support/v7/app/ActionBarDrawerToggle
	i32 224040384, ; 27: 0xd5a95c0 => com/rscja/deviceapi/RFIDWithISO14443A$KeyType
	i32 229694295, ; 28: 0xdb0db57 => java/nio/channels/WritableByteChannel
	i32 236406791, ; 29: 0xe174807 => com/rscja/deviceapi/entity/ScannerParameterEntity
	i32 257094054, ; 30: 0xf52f1a6 => java/lang/ReflectiveOperationException
	i32 265048811, ; 31: 0xfcc52eb => com/rscja/deviceapi/exception/PSAMException
	i32 268673672, ; 32: 0x1003a288 => android/view/accessibility/AccessibilityEventSource
	i32 269199815, ; 33: 0x100ba9c7 => javax/security/cert/X509Certificate
	i32 281127175, ; 34: 0x10c1a907 => java/util/function/Function
	i32 297638013, ; 35: 0x11bd987d => com/rscja/deviceapi/FingerprintWithTLK1NC
	i32 302892421, ; 36: 0x120dc585 => com/hsm/barcode/DecoderException
	i32 307048059, ; 37: 0x124d2e7b => android/view/MenuItem$OnActionExpandListener
	i32 317135051, ; 38: 0x12e718cb => android/animation/Animator
	i32 318734747, ; 39: 0x12ff819b => android/support/v7/view/menu/MenuBuilder
	i32 324929792, ; 40: 0x135e0900 => com/rscja/deviceapi/interfaces/IRFIDWithUHFUSB
	i32 340809981, ; 41: 0x145058fd => com/rscja/deviceapi/BluetoothReader
	i32 344763144, ; 42: 0x148cab08 => com/rscja/deviceapi/interfaces/IBarcodeVideoCallback
	i32 362231028, ; 43: 0x159734f4 => java/net/URI
	i32 366002464, ; 44: 0x15d0c120 => android/support/v7/view/menu/MenuPresenter$Callback
	i32 366534601, ; 45: 0x15d8dfc9 => android/view/ViewGroup$LayoutParams
	i32 368584068, ; 46: 0x15f82584 => android/support/v7/widget/ScrollingTabContainerView
	i32 390866730, ; 47: 0x174c272a => com/rscja/deviceapi/RFIDWithUHFAxBase
	i32 393371378, ; 48: 0x17725ef2 => mono/java/lang/RunnableImplementor
	i32 398716762, ; 49: 0x17c3ef5a => com/rscja/deviceapi/interfaces/IURAxOfAndroidUart
	i32 399364059, ; 50: 0x17cdcfdb => android/animation/TimeInterpolator
	i32 401461629, ; 51: 0x17edd17d => com/hsm/barcode/ExposureValues$SpecularExclusion
	i32 410339750, ; 52: 0x187549a6 => com/rscja/team/qcom/deviceapi/O
	i32 412395228, ; 53: 0x1894a6dc => java/security/KeyStore$LoadStoreParameter
	i32 412771173, ; 54: 0x189a6365 => java/lang/Long
	i32 419359493, ; 55: 0x18feeb05 => java/util/Iterator
	i32 420482824, ; 56: 0x19100f08 => java/net/ConnectException
	i32 425602493, ; 57: 0x195e2dbd => com/zebra/adc/decoder/BarCodeReader$DecodeCallback
	i32 440469258, ; 58: 0x1a41070a => com/rscja/team/mtk/barcode/BarcodeDecoder_mtk
	i32 443233435, ; 59: 0x1a6b349b => java/lang/LinkageError
	i32 450835566, ; 60: 0x1adf346e => com/rscja/deviceapi/RFIDWithISO14443A$DESFireEncryptionTypekEnum
	i32 451381407, ; 61: 0x1ae7889f => com/rscja/deviceapi/interfaces/IFingerprintSM206B
	i32 466997013, ; 62: 0x1bd5cf15 => java/lang/reflect/AnnotatedElement
	i32 501733478, ; 63: 0x1de7d866 => android/view/ViewGroup$MarginLayoutParams
	i32 509491678, ; 64: 0x1e5e39de => android/view/LayoutInflater$Factory
	i32 514704326, ; 65: 0x1eadc3c6 => android/support/v4/app/TaskStackBuilder
	i32 517025718, ; 66: 0x1ed12fb6 => android/view/ViewParent
	i32 517668398, ; 67: 0x1edafe2e => android/os/Parcel
	i32 528353894, ; 68: 0x1f7e0a66 => android/arch/lifecycle/LifecycleObserver
	i32 531198748, ; 69: 0x1fa9731c => mono/android/runtime/OutputStreamAdapter
	i32 532376195, ; 70: 0x1fbb6a83 => com/rscja/utility/StringUtility
	i32 532453441, ; 71: 0x1fbc9841 => com/zebra/adc/decoder/BarCodeReader$Parameters
	i32 541568777, ; 72: 0x2047af09 => com/rscja/deviceapi/interfaces/IRFIDWithISO14443B
	i32 553427959, ; 73: 0x20fca3f7 => com/zebra/adc/decoder/Barcode2DWithSoft$ThreadScan
	i32 555663451, ; 74: 0x211ec05b => com/rscja/deviceapi/interfaces/IRFIDWithUHFA4Uart
	i32 568814079, ; 75: 0x21e769ff => com/hsm/barcode/DecoderConfigValues$OCRMode
	i32 581097368, ; 76: 0x22a2d798 => java/nio/channels/FileChannel
	i32 584231583, ; 77: 0x22d2aa9f => java/lang/IllegalStateException
	i32 587259037, ; 78: 0x2300dc9d => com/rscja/deviceapi/interfaces/IModule
	i32 587341233, ; 79: 0x23021db1 => android/bluetooth/BluetoothDevice
	i32 590702782, ; 80: 0x233568be => android/view/ViewTreeObserver
	i32 591810476, ; 81: 0x23464fac => android/os/Bundle
	i32 595528464, ; 82: 0x237f0b10 => com/rscja/deviceapi/FingerprintWithFIPS$TemplateVerifyCallBack
	i32 606085292, ; 83: 0x242020ac => java/io/Serializable
	i32 619060219, ; 84: 0x24e61bfb => java/net/URL
	i32 656603658, ; 85: 0x2722fa0a => com/rscja/team/qcom/deviceapi/D
	i32 660695729, ; 86: 0x27616ab1 => com/rscja/deviceapi/interfaces/IFingerprintWithTLK1NC
	i32 660927550, ; 87: 0x2764f43e => android/support/v4/content/ContextCompat
	i32 671016391, ; 88: 0x27fee5c7 => com/rscja/system/SystemInterfacesFactory
	i32 679949269, ; 89: 0x288733d5 => com/zebra/adc/decoder/BarCodeReader$VideoCallback
	i32 692920175, ; 90: 0x294d1f6f => java/util/ArrayList
	i32 710416362, ; 91: 0x2a5817ea => com/rscja/deviceapi/exception/DeviceNotConnectException
	i32 726396358, ; 92: 0x2b4bedc6 => com/rscja/deviceapi/Printer$BarcodeType
	i32 728514729, ; 93: 0x2b6c40a9 => com/rscja/team/qcom/utility/LogUtility_qcom
	i32 754084363, ; 94: 0x2cf26a0b => com/zebra/adc/decoder/Barcode2DWithSoft$ScanerParamNum
	i32 755631467, ; 95: 0x2d0a056b => com/rscja/barcode/BarcodeSymbolUtility
	i32 762267294, ; 96: 0x2d6f469e => android/support/v7/view/menu/SubMenuBuilder
	i32 780408360, ; 97: 0x2e841628 => java/lang/CharSequence
	i32 780987551, ; 98: 0x2e8cec9f => java/io/PrintWriter
	i32 785476530, ; 99: 0x2ed16bb2 => com/rscja/deviceapi/Barcode1D
	i32 788735846, ; 100: 0x2f032766 => com/rscja/deviceapi/FingerprintWithTLK1NC$BufferEnum
	i32 793918146, ; 101: 0x2f523ac2 => java/lang/Integer
	i32 798443257, ; 102: 0x2f9746f9 => android/support/v7/app/AppCompatCallback
	i32 806800039, ; 103: 0x3016caa7 => java/lang/Thread
	i32 808870060, ; 104: 0x303660ac => com/rscja/deviceapi/interfaces/IReader
	i32 811460425, ; 105: 0x305de749 => com/rscja/custom/UHFTemperatureTagsAPI
	i32 838682992, ; 106: 0x31fd4970 => java/lang/NullPointerException
	i32 843201759, ; 107: 0x32423cdf => android/animation/Animator$AnimatorPauseListener
	i32 843976700, ; 108: 0x324e0ffc => android/support/v7/widget/Toolbar
	i32 845412464, ; 109: 0x3263f870 => com/rscja/deviceapi/exception/RFIDNotFoundException
	i32 866487378, ; 110: 0x33a58c52 => com/rscja/deviceapi/entity/GpioInputState
	i32 876646173, ; 111: 0x34408f1d => javax/net/ssl/TrustManager
	i32 881155945, ; 112: 0x34855f69 => com/dawn/decoderapijni/SoftEngine$UpgradeProgressCallback
	i32 887799888, ; 113: 0x34eac050 => com/rscja/deviceapi/interfaces/IFingerprintWithMorpho
	i32 893363610, ; 114: 0x353fa59a => java/lang/Short
	i32 925357775, ; 115: 0x3727d6cf => java/nio/ByteBuffer
	i32 933236006, ; 116: 0x37a00d26 => android/support/v4/app/Fragment$SavedState
	i32 946644623, ; 117: 0x386ca68f => com/rscja/barcode/BarcodeDecoder
	i32 955594626, ; 118: 0x38f53782 => android/support/v4/app/FragmentManager$FragmentLifecycleCallbacks
	i32 957472013, ; 119: 0x3911dd0d => com/idata/scanner/decoder/DecodeReader$EventHandler
	i32 958326334, ; 120: 0x391ee63e => com/rscja/deviceapi/interfaces/IRFIDWithUHFA8
	i32 960048840, ; 121: 0x39392ec8 => android/support/v7/app/AppCompatDelegate
	i32 965155599, ; 122: 0x39871b0f => com/rscja/team/qcom/deviceapi/Q
	i32 967259624, ; 123: 0x39a735e8 => com/miaxis/iso/WsqUtils
	i32 968142514, ; 124: 0x39b4aeb2 => android/view/View$OnCreateContextMenuListener
	i32 970284877, ; 125: 0x39d55f4d => com/example/wsqlibrary/BuildConfig
	i32 977159857, ; 126: 0x3a3e46b1 => com/hsm/barcode/DecoderConfigValues$SymbologyID
	i32 982326989, ; 127: 0x3a8d1ecd => android/widget/HorizontalScrollView
	i32 988336100, ; 128: 0x3ae8cfe4 => android/view/KeyEvent$Callback
	i32 991786315, ; 129: 0x3b1d754b => com/rscja/deviceapi/exception/PrinterBarcodeInvalidException
	i32 996699600, ; 130: 0x3b686dd0 => java/io/FileDescriptor
	i32 998009430, ; 131: 0x3b7c6a56 => java/nio/channels/GatheringByteChannel
	i32 1000548692, ; 132: 0x3ba32954 => android/support/v7/widget/DecorToolbar
	i32 1022651684, ; 133: 0x3cf46d24 => com/zebra/adc/decoder/BarCodeReader$ParamNum
	i32 1023521015, ; 134: 0x3d01b0f7 => com/hsm/barcode/ExposureValues$ExposureMethod
	i32 1026417919, ; 135: 0x3d2de4ff => android/view/WindowMetrics
	i32 1026507328, ; 136: 0x3d2f4240 => java/net/SocketAddress
	i32 1030707578, ; 137: 0x3d6f597a => android/database/DataSetObserver
	i32 1032957525, ; 138: 0x3d91ae55 => java/util/UUID
	i32 1035992969, ; 139: 0x3dbfff89 => android/content/res/Resources
	i32 1059541869, ; 140: 0x3f27536d => com/zebra/adc/decoder/SymbologyConfiguration
	i32 1060715177, ; 141: 0x3f393aa9 => com/rscja/deviceapi/exception/RFIDVerificationException
	i32 1062235695, ; 142: 0x3f506e2f => java/security/KeyStore$ProtectionParameter
	i32 1065642249, ; 143: 0x3f846909 => com/zebra/adc/decoder/SymbologyConfiguration$BarcodeSymbologyID
	i32 1072582370, ; 144: 0x3fee4ee2 => com/rscja/team/qcom/usb/UsbBase_qcom$DataCallback
	i32 1073016658, ; 145: 0x3ff4ef52 => java/lang/annotation/Annotation
	i32 1077629184, ; 146: 0x403b5100 => java/util/function/Consumer
	i32 1090939588, ; 147: 0x41066ac4 => javax/net/ssl/KeyManagerFactory
	i32 1101748605, ; 148: 0x41ab597d => com/rscja/deviceapi/interfaces/ConnectionStatusCallback
	i32 1102400940, ; 149: 0x41b54dac => android/support/v4/app/Fragment
	i32 1105211617, ; 150: 0x41e030e1 => com/hsm/barcode/ExposureValues
	i32 1113305988, ; 151: 0x425bb384 => com/rscja/deviceapi/entity/AnimalEntity
	i32 1115554490, ; 152: 0x427e02ba => com/rscja/deviceapi/PSAM
	i32 1121541203, ; 153: 0x42d95c53 => com/rscja/deviceapi/RFIDWithUHFA4RS232
	i32 1126034860, ; 154: 0x431dedac => com/rscja/deviceapi/exception/PrinterLowPager
	i32 1127538960, ; 155: 0x4334e110 => com/rscja/deviceapi/entity/SimpleRFIDEntity
	i32 1142011573, ; 156: 0x4411b6b5 => java/util/Enumeration
	i32 1143208854, ; 157: 0x4423fb96 => com/zebra/adc/decoder/BarCodeReader$PropertyNum
	i32 1149267780, ; 158: 0x44806f44 => java/lang/Cloneable
	i32 1167020661, ; 159: 0x458f5275 => com/zebra/adc/decoder/Barcode2DWithSoft$HardwareType
	i32 1175636112, ; 160: 0x4612c890 => java/lang/ClassNotFoundException
	i32 1180588844, ; 161: 0x465e5b2c => com/rscja/deviceapi/interfaces/IRFIDWithISO14443A
	i32 1182637472, ; 162: 0x467d9da0 => android/support/v7/view/menu/MenuPresenter
	i32 1185273701, ; 163: 0x46a5d765 => android/view/SubMenu
	i32 1190646484, ; 164: 0x46f7d2d4 => com/rscja/deviceapi/interfaces/IRFIDWithISO14443A4CPU
	i32 1196063310, ; 165: 0x474a7a4e => java/lang/Appendable
	i32 1211635646, ; 166: 0x483817be => com/rscja/deviceapi/FingerprintWithTLK1NC$IUPImageCallback
	i32 1219881469, ; 167: 0x48b5e9fd => com/zebra/adc/decoder/BarCodeReader$ErrorCallback
	i32 1227075600, ; 168: 0x4923b010 => javax/security/cert/Certificate
	i32 1244064794, ; 169: 0x4a26ec1a => android/support/v4/content/Loader
	i32 1244840910, ; 170: 0x4a32c3ce => com/rscja/team/qcom/barcode/symbol/IBarcodeSymbol_qcom
	i32 1250826631, ; 171: 0x4a8e1987 => com/rscja/team/qcom/deviceapi/J
	i32 1253110159, ; 172: 0x4ab0f18f => com/rscja/deviceapi/interfaces/IZebra2DSoftDecoder
	i32 1256547193, ; 173: 0x4ae56379 => com/rscja/team/qcom/deviceapi/K
	i32 1258456918, ; 174: 0x4b028756 => com/hsm/barcode/ExposureValues$ExposureSettings
	i32 1264345651, ; 175: 0x4b5c6233 => android/support/v4/widget/DrawerLayout$DrawerListener
	i32 1269726563, ; 176: 0x4bae7d63 => com/rscja/deviceapi/interfaces/ScanBTCallback
	i32 1270186925, ; 177: 0x4bb583ad => android/view/Window$Callback
	i32 1270561450, ; 178: 0x4bbb3aaa => java/net/SocketTimeoutException
	i32 1277635390, ; 179: 0x4c272b3e => com/hsm/barcode/DecodeWindowing$DecodeWindowMode
	i32 1281752912, ; 180: 0x4c65ff50 => com/rscja/deviceapi/FingerprintWithFIPS$FingerprintInfo
	i32 1298454265, ; 181: 0x4d64d6f9 => java/lang/Throwable
	i32 1323697755, ; 182: 0x4ee6065b => javax/net/ssl/SSLContext
	i32 1335098580, ; 183: 0x4f93fcd4 => java/util/Collection
	i32 1340347874, ; 184: 0x4fe415e2 => android/graphics/Paint
	i32 1343764860, ; 185: 0x5018397c => com/rscja/deviceapi/Printer$PrinterStatusCallBack
	i32 1344445111, ; 186: 0x50229ab7 => com/rscja/custom/interfaces/IM775Authenticate
	i32 1351336006, ; 187: 0x508bc046 => com/rscja/deviceapi/FingerprintWithFIPS$IdentificationCallBack
	i32 1352097957, ; 188: 0x509760a5 => com/rscja/team/qcom/deviceapi/L
	i32 1354195169, ; 189: 0x50b760e1 => com/rscja/team/qcom/deviceapi/HardwareInterface_qcom$FunctionEnum
	i32 1368421702, ; 190: 0x51907546 => java/lang/ClassCastException
	i32 1369709222, ; 191: 0x51a41aa6 => com/idata/scanner/decoder/DecodeReader
	i32 1370891736, ; 192: 0x51b625d8 => android/graphics/PorterDuff$Mode
	i32 1373631042, ; 193: 0x51dff242 => javax/net/ssl/KeyManager
	i32 1383455851, ; 194: 0x5275dc6b => com/rscja/barcode/IBarcode2DSHardwareInfo
	i32 1386757446, ; 195: 0x52a83d46 => android/content/ComponentName
	i32 1387252782, ; 196: 0x52afcc2e => com/rscja/team/mtk/barcode/symbol/IBarcodeSymbol_mtk
	i32 1388906712, ; 197: 0x52c908d8 => java/lang/Comparable
	i32 1404166657, ; 198: 0x53b1e201 => android/support/v4/internal/view/SupportMenu
	i32 1420059877, ; 199: 0x54a464e5 => com/rscja/barcode/BarcodeFactory
	i32 1425790689, ; 200: 0x54fbd6e1 => java/lang/SecurityException
	i32 1428048664, ; 201: 0x551e4b18 => java/net/HttpURLConnection
	i32 1429796945, ; 202: 0x5538f851 => android/graphics/RectF
	i32 1433059198, ; 203: 0x556abf7e => android/view/ViewManager
	i32 1444123905, ; 204: 0x56139501 => android/support/v7/app/ActionBar$OnNavigationListener
	i32 1464492834, ; 205: 0x574a6322 => mono/android/support/v7/widget/Toolbar_OnMenuItemClickListenerImplementor
	i32 1468165286, ; 206: 0x57826ca6 => android/support/v4/view/ActionProvider$SubUiVisibilityListener
	i32 1474750757, ; 207: 0x57e6e925 => com/rscja/deviceapi/FingerprintWithMorpho$EnrollCallBack
	i32 1475682991, ; 208: 0x57f522af => java/util/HashMap
	i32 1476293262, ; 209: 0x57fe728e => javax/security/auth/Subject
	i32 1485846485, ; 210: 0x589037d5 => android/support/v4/app/FragmentManager
	i32 1489594546, ; 211: 0x58c968b2 => java/nio/channels/spi/AbstractInterruptibleChannel
	i32 1491840389, ; 212: 0x58ebad85 => com/rscja/deviceapi/FingerprintWithZAZ
	i32 1506774891, ; 213: 0x59cf8f6b => android/widget/Button
	i32 1517040049, ; 214: 0x5a6c31b1 => com/rscja/deviceapi/RFIDWithUHFRLM
	i32 1521791924, ; 215: 0x5ab4b3b4 => java/math/BigInteger
	i32 1526986728, ; 216: 0x5b03f7e8 => com/rscja/team/qcom/http/IDownLoadProgress_qcom
	i32 1528931182, ; 217: 0x5b21a36e => com/rscja/deviceapi/entity/AntennaPowerEntity
	i32 1544613420, ; 218: 0x5c10ee2c => java/io/File
	i32 1545785337, ; 219: 0x5c22cff9 => com/rscja/scanner/led/ScanLed
	i32 1546872752, ; 220: 0x5c3367b0 => android/support/v7/app/ActionBarDrawerToggle$DelegateProvider
	i32 1548306256, ; 221: 0x5c494750 => android/view/WindowManager$LayoutParams
	i32 1551103544, ; 222: 0x5c73f638 => com/rscja/deviceapi/LedLight
	i32 1560011070, ; 223: 0x5cfbe13e => android/support/v4/app/ActivityCompat$OnRequestPermissionsResultCallback
	i32 1562329365, ; 224: 0x5d1f4115 => com/hsm/barcode/DecoderConfigValues
	i32 1566083953, ; 225: 0x5d588b71 => java/util/Comparator
	i32 1574943099, ; 226: 0x5ddfb97b => com/rscja/team/mtk/DeviceConfiguration_mtk$DeviceInfo
	i32 1578469782, ; 227: 0x5e158996 => com/zebra/adc/decoder/Barcode2DWithSoft
	i32 1584672329, ; 228: 0x5e742e49 => android/view/Display
	i32 1586851388, ; 229: 0x5e956e3c => android/os/Handler
	i32 1591916081, ; 230: 0x5ee2b631 => com/rscja/utility/FileUtility
	i32 1595725058, ; 231: 0x5f1cd502 => java/nio/channels/ByteChannel
	i32 1605789814, ; 232: 0x5fb66876 => java/nio/channels/ScatteringByteChannel
	i32 1611744910, ; 233: 0x6011468e => com/rscja/deviceapi/interfaces/IUHF
	i32 1621588949, ; 234: 0x60a77bd5 => crc646cfe0df95ee0c550/MainActivity
	i32 1637959351, ; 235: 0x61a146b7 => java/security/Principal
	i32 1640920470, ; 236: 0x61ce7596 => com/hsm/barcode/DecodeResult
	i32 1644876130, ; 237: 0x620ad162 => android/graphics/Matrix
	i32 1646348278, ; 238: 0x622147f6 => android/view/View
	i32 1649002213, ; 239: 0x6249c6e5 => com/rscja/team/qcom/deviceapi/C
	i32 1649695927, ; 240: 0x62545cb7 => java/lang/RuntimeException
	i32 1653473656, ; 241: 0x628e0178 => android/support/v4/app/ActivityCompat$RequestPermissionsRequestCodeValidator
	i32 1657134862, ; 242: 0x62c5df0e => java/lang/IndexOutOfBoundsException
	i32 1663359509, ; 243: 0x6324da15 => com/zebra/adc/decoder/Config
	i32 1672498570, ; 244: 0x63b04d8a => android/support/v4/app/LoaderManager$LoaderCallbacks
	i32 1679121441, ; 245: 0x64155c21 => com/rscja/deviceapi/RFIDWithISO14443B
	i32 1680835779, ; 246: 0x642f84c3 => java/lang/Byte
	i32 1685702928, ; 247: 0x6479c910 => com/rscja/deviceapi/interfaces/KeyEventCallback
	i32 1686002640, ; 248: 0x647e5bd0 => com/rscja/deviceapi/interfaces/IRFIDWithUHFUrxUart
	i32 1700029119, ; 249: 0x655462bf => com/rscja/deviceapi/interfaces/IRFIDWithUHFAxBase
	i32 1702333896, ; 250: 0x65778dc8 => com/zebra/adc/decoder/BarCodeReader
	i32 1706248801, ; 251: 0x65b34a61 => com/hsm/barcode/ExposureValues$ExposureMode
	i32 1707466195, ; 252: 0x65c5ddd3 => mono/android/support/v4/view/ActionProvider_VisibilityListenerImplementor
	i32 1712437613, ; 253: 0x6611b96d => com/rscja/deviceapi/FingerprintWithFIPS$DataFormat
	i32 1718265030, ; 254: 0x666aa4c6 => java/lang/Character
	i32 1721346089, ; 255: 0x6699a829 => com/rscja/team/qcom/deviceapi/N
	i32 1726636413, ; 256: 0x66ea617d => java/util/Observer
	i32 1729659134, ; 257: 0x671880fe => android/view/MenuInflater
	i32 1731399560, ; 258: 0x67330f88 => com/hsm/barcode/DecodeWindowing$DecodeWindowShowWindow
	i32 1740814247, ; 259: 0x67c2b7a7 => android/widget/FrameLayout
	i32 1742752181, ; 260: 0x67e049b5 => crc646cfe0df95ee0c550/MainActivity_DecodeCallback
	i32 1755285137, ; 261: 0x689f8691 => java/util/Random
	i32 1758490869, ; 262: 0x68d070f5 => android/os/BaseBundle
	i32 1771248925, ; 263: 0x69931d1d => android/support/v4/app/FragmentActivity
	i32 1772705556, ; 264: 0x69a95714 => android/graphics/Point
	i32 1775355160, ; 265: 0x69d1c518 => android/content/res/ColorStateList
	i32 1788378499, ; 266: 0x6a987d83 => com/rscja/deviceapi/ScanerLedLight
	i32 1791999753, ; 267: 0x6acfbf09 => com/rscja/custom/interfaces/IUHFUartFoxconn
	i32 1793954996, ; 268: 0x6aed94b4 => com/rscja/system/ISystemInterfaces
	i32 1807220671, ; 269: 0x6bb7ffbf => android/view/View$OnClickListener
	i32 1828773851, ; 270: 0x6d00dfdb => java/security/cert/CertificateFactory
	i32 1838365489, ; 271: 0x6d933b31 => com/zebra/adc/decoder/BarCodeReader$PictureCallback
	i32 1844100695, ; 272: 0x6deabe57 => com/hsm/barcode/IDecoderListenerNew
	i32 1846479652, ; 273: 0x6e0f0b24 => java/util/Observable
	i32 1851730788, ; 274: 0x6e5f2b64 => java/lang/Runnable
	i32 1866304377, ; 275: 0x6f3d8b79 => android/view/SearchEvent
	i32 1877568311, ; 276: 0x6fe96b37 => mono/android/support/v4/app/FragmentManager_OnBackStackChangedListenerImplementor
	i32 1877864431, ; 277: 0x6fedefef => com/zebra/adc/decoder/Barcode2DWithSoft$PictureCallback
	i32 1889248750, ; 278: 0x709ba5ee => java/nio/channels/InterruptibleChannel
	i32 1889937810, ; 279: 0x70a62992 => com/rscja/deviceapi/interfaces/IPSAM
	i32 1907995808, ; 280: 0x71b9b4a0 => com/rscja/barcode/BarcodeUtility
	i32 1909152483, ; 281: 0x71cb5ae3 => com/rscja/team/qcom/deviceapi/G
	i32 1943778051, ; 282: 0x73dbb303 => android/widget/AdapterView$OnItemSelectedListener
	i32 1944129628, ; 283: 0x73e1105c => java/io/OutputStream
	i32 1962126435, ; 284: 0x74f3ac63 => android/content/BroadcastReceiver
	i32 1962507920, ; 285: 0x74f97e90 => com/rscja/deviceapi/RFIDWithISO15693$TagType
	i32 1970025673, ; 286: 0x756c34c9 => android/hardware/usb/UsbDeviceConnection
	i32 1976530008, ; 287: 0x75cf7458 => android/support/v7/view/ActionMode
	i32 1977499375, ; 288: 0x75de3eef => android/support/v4/view/ViewPropertyAnimatorCompat
	i32 1985929388, ; 289: 0x765ee0ac => android/app/Activity
	i32 1987841337, ; 290: 0x767c0d39 => java/lang/Boolean
	i32 2000514608, ; 291: 0x773d6e30 => com/rscja/deviceapi/entity/ISO15693Entity
	i32 2008064836, ; 292: 0x77b0a344 => android/content/Intent
	i32 2011355168, ; 293: 0x77e2d820 => com/zebra/adc/decoder/Barcode2DWithSoft$VideoCallback
	i32 2014726135, ; 294: 0x781647f7 => android/view/accessibility/AccessibilityRecord
	i32 2024150488, ; 295: 0x78a615d8 => com/rscja/team/qcom/urax/IURA4Gpio
	i32 2027782872, ; 296: 0x78dd82d8 => android/view/ContextThemeWrapper
	i32 2031450615, ; 297: 0x791579f7 => android/widget/AdapterView
	i32 2036556174, ; 298: 0x7963618e => android/content/DialogInterface
	i32 2037190332, ; 299: 0x796d0ebc => com/rscja/team/qcom/service/BLEService_qcom$IDataCallBack
	i32 2043030513, ; 300: 0x79c62bf1 => android/os/Parcelable$Creator
	i32 2050960997, ; 301: 0x7a3f2e65 => java/util/function/ToLongFunction
	i32 2057114326, ; 302: 0x7a9d12d6 => java/security/cert/X509Extension
	i32 2063985753, ; 303: 0x7b05ec59 => android/view/animation/Animation
	i32 2064723667, ; 304: 0x7b112ed3 => android/widget/SpinnerAdapter
	i32 2074243551, ; 305: 0x7ba271df => android/support/v4/app/FragmentManager$BackStackEntry
	i32 2078065783, ; 306: 0x7bdcc477 => com/rscja/deviceapi/interfaces/IRFIDWithUHFA8Uart
	i32 2079753938, ; 307: 0x7bf686d2 => android/content/IntentSender
	i32 2080685156, ; 308: 0x7c04bc64 => java/security/SecureRandom
	i32 2099081960, ; 309: 0x7d1d72e8 => android/support/v4/app/LoaderManager
	i32 2110322278, ; 310: 0x7dc8f666 => com/rscja/custom/UHFTemperatureTagsAPI$IUHFInventoryTempCallback
	i32 2114237978, ; 311: 0x7e04b61a => android/content/res/Configuration
	i32 2125153170, ; 312: 0x7eab4392 => mono/android/support/v4/view/ActionProvider_SubUiVisibilityListenerImplementor
	i32 2131480051, ; 313: 0x7f0bcdf3 => android/animation/AnimatorListenerAdapter
	i32 2133654766, ; 314: 0x7f2cfcee => com/rscja/deviceapi/FingerprintWithMorpho$IdentificationCallBack
	i32 2151461407, ; 315: 0x803cb21f => com/rscja/team/qcom/http/IUploadProgress_qcom
	i32 2161054107, ; 316: 0x80cf119b => android/hardware/usb/UsbDevice
	i32 2181074455, ; 317: 0x82008e17 => com/idata/scanner/decoder/DecodeReader$SymbolProperty
	i32 2188241453, ; 318: 0x826dea2d => com/rscja/deviceapi/interfaces/IUHFProtocolParseNew
	i32 2191173485, ; 319: 0x829aa76d => com/zebra/adc/decoder/BarCodeReader$Size
	i32 2216175195, ; 320: 0x8418265b => com/zebra/adc/decoder/BarCodeReader$ReaderInfo
	i32 2220289581, ; 321: 0x8456ee2d => android/bluetooth/BluetoothGattCharacteristic
	i32 2228594400, ; 322: 0x84d5a6e0 => com/rscja/team/qcom/deviceapi/HardwareInterface_qcom
	i32 2242541078, ; 323: 0x85aa7616 => com/rscja/team/mtk/deviceapi/DeviceAPI
	i32 2247542229, ; 324: 0x85f6c5d5 => com/rscja/deviceapi/RFIDWithUHFUrxUsbToUart
	i32 2253896978, ; 325: 0x8657bd12 => com/rscja/team/qcom/deviceapi/H
	i32 2255847342, ; 326: 0x86757fae => com/rscja/deviceapi/interfaces/IScanerLedLight
	i32 2261863546, ; 327: 0x86d14c7a => com/zebra/adc/decoder/Barcode2DWithSoft$ScanerPropertyNum
	i32 2268613110, ; 328: 0x873849f6 => com/rscja/deviceapi/FingerprintWithMorpho$TemplateVerifyCallBack
	i32 2269094561, ; 329: 0x873fa2a1 => java/net/UnknownServiceException
	i32 2270923754, ; 330: 0x875b8bea => java/net/Proxy$Type
	i32 2273351215, ; 331: 0x8780962f => com/rscja/custom/UHFTemperatureTagsAPI$TagState
	i32 2277679316, ; 332: 0x87c2a0d4 => com/idata/scanner/decoder/DecodeReader$DecodeCallback
	i32 2279843370, ; 333: 0x87e3a62a => com/rscja/deviceapi/interfaces/OnBleDataChangeListenerNew
	i32 2284656609, ; 334: 0x882d17e1 => android/app/Application
	i32 2292109918, ; 335: 0x889ed25e => com/rscja/deviceapi/interfaces/IRFIDWithUHFRLM
	i32 2315179954, ; 336: 0x89fed7b2 => com/rscja/deviceapi/entity/UHFTAGInfo
	i32 2316381801, ; 337: 0x8a112e69 => java/lang/reflect/Type
	i32 2325674508, ; 338: 0x8a9efa0c => java/lang/Iterable
	i32 2339330463, ; 339: 0x8b6f599f => com/rscja/deviceapi/FingerprintWithMorpho
	i32 2340999717, ; 340: 0x8b88d225 => com/rscja/deviceapi/Fingerprint$BufferEnum
	i32 2351579467, ; 341: 0x8c2a414b => com/rscja/deviceapi/RFIDWithUHFUSB
	i32 2360653217, ; 342: 0x8cb4b5a1 => com/rscja/team/mtk/DeviceConfiguration_mtk$Platform
	i32 2361905000, ; 343: 0x8cc7cf68 => android/support/v7/graphics/drawable/DrawerArrowDrawable
	i32 2363729366, ; 344: 0x8ce3a5d6 => java/lang/Enum
	i32 2379770828, ; 345: 0x8dd86bcc => com/rscja/team/qcom/deviceapi/S
	i32 2384266772, ; 346: 0x8e1d0614 => com/hsm/barcode/DecoderException$ResultID
	i32 2404057846, ; 347: 0x8f4b02f6 => android/app/PendingIntent
	i32 2410387097, ; 348: 0x8fab9699 => com/rscja/deviceapi/interfaces/IBarcodeSymbolUtility
	i32 2410638029, ; 349: 0x8faf6acd => android/support/v4/app/ActivityCompat$PermissionCompatDelegate
	i32 2411404453, ; 350: 0x8fbb1ca5 => java/lang/UnsupportedOperationException
	i32 2414148732, ; 351: 0x8fe4fc7c => com/rscja/scanner/utility/ScannerUtility
	i32 2443438835, ; 352: 0x91a3eaf3 => java/net/SocketException
	i32 2445437180, ; 353: 0x91c268fc => com/rscja/deviceapi/entity/AntennaState
	i32 2449055720, ; 354: 0x91f99fe8 => com/rscja/team/qcom/deviceapi/T
	i32 2454658519, ; 355: 0x924f1dd7 => com/rscja/deviceapi/interfaces/ILedLight
	i32 2462006028, ; 356: 0x92bf3b0c => android/content/ComponentCallbacks
	i32 2463494876, ; 357: 0x92d5f2dc => com/rscja/deviceapi/entity/UhfIpConfig
	i32 2464161981, ; 358: 0x92e020bd => com/rscja/deviceapi/UhfBase$ErrorCode
	i32 2520212266, ; 359: 0x9637632a => java/nio/channels/ReadableByteChannel
	i32 2521942818, ; 360: 0x9651cb22 => com/rscja/deviceapi/UhfBase
	i32 2537582721, ; 361: 0x97407081 => com/hsm/barcode/ImagerProperties
	i32 2541780716, ; 362: 0x97807eec => android/view/ContextMenu$ContextMenuInfo
	i32 2547639257, ; 363: 0x97d9e3d9 => com/rscja/deviceapi/interfaces/IBarcodePictureCallback
	i32 2558143838, ; 364: 0x987a2d5e => java/io/FileInputStream
	i32 2561967928, ; 365: 0x98b48738 => java/security/cert/X509Certificate
	i32 2575045097, ; 366: 0x997c11e9 => com/rscja/deviceapi/entity/DESFireFile
	i32 2592449599, ; 367: 0x9a85a43f => com/dawn/decoderapijni/bean/PropValueHelpBean
	i32 2593423670, ; 368: 0x9a948136 => android/support/v7/view/menu/MenuBuilder$Callback
	i32 2615894356, ; 369: 0x9beb6154 => android/support/v4/internal/view/SupportMenuItem
	i32 2625281505, ; 370: 0x9c7a9de1 => com/rscja/deviceapi/RFIDWithISO14443A$TagType
	i32 2626490037, ; 371: 0x9c8d0eb5 => com/rscja/deviceapi/interfaces/IBarcodePhoto
	i32 2654672461, ; 372: 0x9e3b164d => java/io/InterruptedIOException
	i32 2664928003, ; 373: 0x9ed79303 => javax/net/ssl/HostnameVerifier
	i32 2680083014, ; 374: 0x9fbed246 => com/rscja/deviceapi/interfaces/IRFIDWithUHFUrxUsbToUart
	i32 2681209703, ; 375: 0x9fd00367 => android/widget/Adapter
	i32 2681988174, ; 376: 0x9fdbe44e => android/view/MotionEvent
	i32 2683772176, ; 377: 0x9ff71d10 => com/hsm/barcode/SymbologyConfig
	i32 2687778660, ; 378: 0xa0343f64 => android/widget/TextView
	i32 2709087078, ; 379: 0xa1796366 => com/hsm/barcode/IQImagingProperties$IQImageFormat
	i32 2710585917, ; 380: 0xa190423d => com/rscja/deviceapi/interfaces/IFingerprintWithFIPS
	i32 2713494564, ; 381: 0xa1bca424 => com/hsm/barcode/DecodeWindowing$DecodeWindowLimits
	i32 2721599187, ; 382: 0xa2384ed3 => android/graphics/drawable/Drawable
	i32 2741050037, ; 383: 0xa3611ab5 => java/net/ProxySelector
	i32 2750239919, ; 384: 0xa3ed54af => com/rscja/deviceapi/interfaces/IRFIDBase
	i32 2761358891, ; 385: 0xa496fe2b => com/rscja/team/qcom/deviceapi/DeviceAPI
	i32 2762684487, ; 386: 0xa4ab3847 => java/lang/Float
	i32 2766642027, ; 387: 0xa4e79b6b => com/rscja/deviceapi/RFIDWithUHFUrxUart
	i32 2781889795, ; 388: 0xa5d04503 => com/rscja/deviceapi/Fingerprint
	i32 2785508071, ; 389: 0xa6077ae7 => com/hsm/barcode/Decoder
	i32 2789291749, ; 390: 0xa64136e5 => com/hsm/barcode/DecoderConfigValues$EngineID
	i32 2791527561, ; 391: 0xa6635489 => com/rscja/team/mtk/utility/LogUtility_mtk
	i32 2794007273, ; 392: 0xa6892ae9 => com/rscja/custom/UHFTemperatureTagsAPI$TempertureInfo
	i32 2814196401, ; 393: 0xa7bd3ab1 => com/rscja/deviceapi/exception/FingerprintAlreadyEnrolledException
	i32 2814908259, ; 394: 0xa7c81763 => com/rscja/team/qcom/deviceapi/P
	i32 2815615939, ; 395: 0xa7d2e3c3 => android/os/Build
	i32 2817798317, ; 396: 0xa7f430ad => android/support/v7/view/menu/MenuItemImpl
	i32 2829130763, ; 397: 0xa8a11c0b => com/hsm/barcode/DecoderConfigValues$SymbologyFlags
	i32 2836123329, ; 398: 0xa90bcec1 => com/zebra/adc/decoder/Barcode2DWithSoft$ResultDataBroadcastReceiver
	i32 2848829992, ; 399: 0xa9cdb228 => android/support/v4/view/ActionProvider
	i32 2853371474, ; 400: 0xaa12fe52 => com/rscja/custom/M775Authenticate$AuthenticateInfo
	i32 2855264306, ; 401: 0xaa2fe032 => com/hsm/barcode/DecodeWindowing$DecodeWindow
	i32 2858765195, ; 402: 0xaa654b8b => android/support/v4/view/ViewPropertyAnimatorListener
	i32 2859552638, ; 403: 0xaa714f7e => java/util/Spliterator
	i32 2859587555, ; 404: 0xaa71d7e3 => android/arch/lifecycle/LifecycleOwner
	i32 2864328684, ; 405: 0xaaba2fec => com/rscja/deviceapi/UsbFingerprint
	i32 2866910344, ; 406: 0xaae19488 => android/view/ActionMode
	i32 2869373327, ; 407: 0xab07298f => com/dawn/decoderapijni/SoftEngine$InterfaceCodeAttrProp
	i32 2871105967, ; 408: 0xab2199af => android/support/v7/app/AppCompatActivity
	i32 2886440483, ; 409: 0xac0b9623 => com/idata/scanner/decoder/DecodeReader$DecodeOptions
	i32 2890265706, ; 410: 0xac45f46a => com/rscja/deviceapi/interfaces/IFingerprintWithZAZ
	i32 2917163057, ; 411: 0xade06031 => android/view/SurfaceHolder
	i32 2922690929, ; 412: 0xae34b971 => android/graphics/BlendMode
	i32 2930881912, ; 413: 0xaeb1b578 => com/rscja/team/mtk/barcode/BarcodeDecoder_mtk$DecodeCallback
	i32 2932874700, ; 414: 0xaed01dcc => android/view/InputEvent
	i32 2933762856, ; 415: 0xaeddab28 => android/util/AttributeSet
	i32 2935712399, ; 416: 0xaefb6a8f => com/rscja/custom/M775Authenticate
	i32 2936217324, ; 417: 0xaf031eec => com/rscja/custom/interfaces/IRFIDWithUHFShuangYingDianZi
	i32 2937513114, ; 418: 0xaf16e49a => com/rscja/barcode/BarcodeDecoder$IBarcodeImageCallback
	i32 2942792700, ; 419: 0xaf6773fc => java/lang/Exception
	i32 2954302002, ; 420: 0xb0171232 => android/support/v4/app/FragmentTransaction
	i32 2955667421, ; 421: 0xb02be7dd => com/rscja/deviceapi/interfaces/IUHFInventoryCallback
	i32 2966594632, ; 422: 0xb0d2a448 => com/rscja/scanner/led/ScanLedManage
	i32 2966961387, ; 423: 0xb0d83ceb => android/support/v7/view/ActionMode$Callback
	i32 2980510762, ; 424: 0xb1a6fc2a => mono/android/runtime/JavaArray
	i32 2983720033, ; 425: 0xb1d7f461 => mono/android/TypeManager
	i32 2989207269, ; 426: 0xb22baee5 => com/rscja/deviceapi/RFIDWithISO15693
	i32 2999123755, ; 427: 0xb2c2ff2b => com/rscja/deviceapi/RFIDWithISO14443A$DESFireFileTypekEnum
	i32 3003238880, ; 428: 0xb301c9e0 => com/rscja/deviceapi/exception/ConfigurationException
	i32 3011322120, ; 429: 0xb37d2108 => android/view/Surface
	i32 3018517299, ; 430: 0xb3eaeb33 => com/rscja/deviceapi/FingerprintWithFIPS$GRABCallBack
	i32 3032808825, ; 431: 0xb4c4fd79 => java/io/StringWriter
	i32 3049719032, ; 432: 0xb5c704f8 => com/dawn/decoderapijni/SoftEngine
	i32 3067168694, ; 433: 0xb6d147b6 => com/rscja/deviceapi/enums/AntennaEnum
	i32 3077006502, ; 434: 0xb76764a6 => android/arch/lifecycle/Lifecycle$State
	i32 3091683723, ; 435: 0xb847598b => com/rscja/custom/interfaces/IRFIDWithUHFUARTUAE
	i32 3104113176, ; 436: 0xb9050218 => com/rscja/deviceapi/interfaces/IInfrared
	i32 3119449566, ; 437: 0xb9ef05de => com/rscja/deviceapi/RFIDWithLF
	i32 3120301422, ; 438: 0xb9fc056e => android/support/v7/app/ActionBar$LayoutParams
	i32 3122685949, ; 439: 0xba2067fd => mono/android/support/v7/app/ActionBar_OnMenuVisibilityListenerImplementor
	i32 3168255529, ; 440: 0xbcd7be29 => com/rscja/team/qcom/DeviceConfiguration_qcom_NEW
	i32 3176291288, ; 441: 0xbd525bd8 => com/dawn/decoderapijni/SoftEngine$ScanningCallback
	i32 3183271055, ; 442: 0xbdbcdc8f => android/view/ActionMode$Callback
	i32 3185893135, ; 443: 0xbde4df0f => com/hsm/barcode/DecoderConfigValues$OCRTemplate
	i32 3203363508, ; 444: 0xbeef72b4 => android/view/KeyboardShortcutGroup
	i32 3214744068, ; 445: 0xbf9d1a04 => android/view/WindowManager
	i32 3214932315, ; 446: 0xbf9ff95b => com/rscja/deviceapi/RFIDWithUHFUART
	i32 3214975742, ; 447: 0xbfa0a2fe => com/hsm/barcode/ImageAttributes
	i32 3224667602, ; 448: 0xc03485d2 => com/rscja/deviceapi/RFIDWithISO14443A4CPU
	i32 3230263057, ; 449: 0xc089e711 => mono/android/support/v4/widget/DrawerLayout_DrawerListenerImplementor
	i32 3236119468, ; 450: 0xc0e343ac => com/rscja/deviceapi/interfaces/IUHFUrxAutoInventoryTag
	i32 3255448100, ; 451: 0xc20a3224 => com/mobydata/NativeLib
	i32 3264154243, ; 452: 0xc28f0a83 => java/io/Flushable
	i32 3281925794, ; 453: 0xc39e36a2 => android/view/MenuItem
	i32 3290291610, ; 454: 0xc41ddd9a => android/view/ViewPropertyAnimator
	i32 3297637901, ; 455: 0xc48df60d => com/rscja/team/qcom/deviceapi/U
	i32 3298806764, ; 456: 0xc49fcbec => com/zebra/adc/decoder/BarCodeReader$ParamVal
	i32 3300906352, ; 457: 0xc4bfd570 => javax/net/ssl/SSLSession
	i32 3319715969, ; 458: 0xc5ded881 => com/rscja/team/mtk/DeviceConfiguration_mtk
	i32 3319735188, ; 459: 0xc5df2394 => java/net/Proxy
	i32 3328100328, ; 460: 0xc65ec7e8 => com/rscja/deviceapi/interfaces/IRFIDWithLF
	i32 3331820025, ; 461: 0xc69789f9 => com/zebra/adc/decoder/Barcode2DWithSoft$ScanCallback
	i32 3333169487, ; 462: 0xc6ac214f => android/support/v4/content/Loader$OnLoadCanceledListener
	i32 3361433182, ; 463: 0xc85b665e => com/rscja/barcode/BarcodeDecoder$DecodeCallback
	i32 3381109787, ; 464: 0xc987a41b => com/rscja/deviceapi/RFIDWithUHFA4NetWork
	i32 3383509898, ; 465: 0xc9ac438a => com/hsm/barcode/DecodeWindowing
	i32 3392282695, ; 466: 0xca322047 => com/rscja/deviceapi/FingerprintWithZAZ$BufferEnum
	i32 3402676880, ; 467: 0xcad0ba90 => android/graphics/SurfaceTexture
	i32 3409419575, ; 468: 0xcb379d37 => javax/net/ssl/HttpsURLConnection
	i32 3411895572, ; 469: 0xcb5d6514 => android/support/v7/view/menu/MenuView
	i32 3419196890, ; 470: 0xcbcccdda => com/rscja/deviceapi/OnDataChangeListenerNew
	i32 3423467887, ; 471: 0xcc0df96f => java/lang/Number
	i32 3427035968, ; 472: 0xcc446b40 => xamarin/android/net/OldAndroidSSLSocketFactory
	i32 3429268831, ; 473: 0xcc667d5f => com/rscja/deviceapi/interfaces/IBarcodeUtility
	i32 3429969934, ; 474: 0xcc71300e => com/rscja/deviceapi/interfaces/IBarcode2D
	i32 3441120876, ; 475: 0xcd1b566c => com/rscja/team/qcom/urax/IURAxDevice
	i32 3478663436, ; 476: 0xcf58310c => com/zebra/adc/decoder/BarCodeReader$AutoFocusCallback
	i32 3481435137, ; 477: 0xcf827c01 => com/hsm/barcode/HalInterface
	i32 3482846613, ; 478: 0xcf980595 => com/rscja/deviceapi/Printer$PrinterStatus
	i32 3489605695, ; 479: 0xcfff283f => com/hsm/barcode/IQImagingProperties
	i32 3494378219, ; 480: 0xd047faeb => com/rscja/scanner/OnUhfWorkStateListenerNew
	i32 3503781975, ; 481: 0xd0d77857 => com/rscja/deviceapi/entity/BarcodeEntity
	i32 3519931621, ; 482: 0xd1cde4e5 => java/net/URLConnection
	i32 3558350616, ; 483: 0xd4181f18 => android/support/v4/app/TaskStackBuilder$SupportParentable
	i32 3559083264, ; 484: 0xd4234d00 => com/dawn/decoderapijni/bean/AttrHelpBean
	i32 3569483764, ; 485: 0xd4c1fff4 => android/support/v4/view/ViewPropertyAnimatorUpdateListener
	i32 3572172603, ; 486: 0xd4eb073b => com/rscja/deviceapi/interfaces/IRFIDWithISO15693
	i32 3576242387, ; 487: 0xd52920d3 => android/runtime/JavaProxyThrowable
	i32 3590054214, ; 488: 0xd5fbe146 => com/rscja/deviceapi/VersionInfo
	i32 3594321660, ; 489: 0xd63cfefc => com/rscja/custom/UHFUartFoxconn
	i32 3600799399, ; 490: 0xd69fd6a7 => com/rscja/custom/interfaces/IUHFTemperatureTagsAPI
	i32 3610256259, ; 491: 0xd7302383 => com/rscja/deviceapi/RFIDWithUHFA4
	i32 3620077265, ; 492: 0xd7c5fed1 => java/util/function/ToIntFunction
	i32 3630719393, ; 493: 0xd86861a1 => com/rscja/barcode/Barcode2DSHardwareInfo
	i32 3641510533, ; 494: 0xd90d0a85 => com/zebra/adc/decoder/BarCodeReader$PreviewCallback
	i32 3665774669, ; 495: 0xda7f484d => android/view/LayoutInflater
	i32 3666243682, ; 496: 0xda867062 => java/lang/String
	i32 3669061717, ; 497: 0xdab17055 => java/net/InetSocketAddress
	i32 3673444347, ; 498: 0xdaf44ffb => android/view/accessibility/AccessibilityEvent
	i32 3683323802, ; 499: 0xdb8b0f9a => mono/android/runtime/JavaObject
	i32 3684070586, ; 500: 0xdb9674ba => android/view/ActionProvider
	i32 3686420111, ; 501: 0xdbba4e8f => com/hsm/barcode/ExposureValues$ConformImage
	i32 3702230909, ; 502: 0xdcab8f7d => java/lang/Double
	i32 3702422870, ; 503: 0xdcae7d56 => android/view/ViewTreeObserver$OnPreDrawListener
	i32 3715861037, ; 504: 0xdd7b8a2d => android/os/Build$VERSION
	i32 3722843854, ; 505: 0xdde616ce => javax/net/SocketFactory
	i32 3726680736, ; 506: 0xde20a2a0 => java/net/ProtocolException
	i32 3728432962, ; 507: 0xde3b5f42 => android/support/v4/content/Loader$OnLoadCompleteListener
	i32 3734205073, ; 508: 0xde937291 => android/support/v4/view/ActionProvider$VisibilityListener
	i32 3742719957, ; 509: 0xdf155fd5 => com/dawn/decoderapijni/bean/CodeEnableBean
	i32 3746020715, ; 510: 0xdf47bd6b => android/graphics/drawable/Drawable$Callback
	i32 3759929762, ; 511: 0xe01bf9a2 => android/graphics/Bitmap
	i32 3763853270, ; 512: 0xe057d7d6 => android/view/Window
	i32 3767971010, ; 513: 0xe096acc2 => com/rscja/deviceapi/interfaces/IBarcode1D
	i32 3769284754, ; 514: 0xe0aab892 => com/rscja/team/qcom/usb/UsbBase_qcom
	i32 3794754971, ; 515: 0xe22f5d9b => com/rscja/deviceapi/interfaces/IFingerprint
	i32 3797415759, ; 516: 0xe257f74f => com/rscja/deviceapi/RFIDWithUHFUrxNetwork
	i32 3823421666, ; 517: 0xe3e4c8e2 => android/net/Uri
	i32 3827343965, ; 518: 0xe420a25d => com/rscja/deviceapi/FingerprintWithFIPS
	i32 3839509407, ; 519: 0xe4da439f => com/rscja/deviceapi/interfaces/IUHFOfAndroidUart
	i32 3844412292, ; 520: 0xe5251384 => com/dawn/decoderapijni/ServiceTools
	i32 3846932217, ; 521: 0xe54b86f9 => javax/net/ssl/X509TrustManager
	i32 3854835977, ; 522: 0xe5c42109 => com/hsm/barcode/DecoderConfigValues$LightsMode
	i32 3857145702, ; 523: 0xe5e75f66 => com/rscja/team/qcom/deviceapi/F
	i32 3861854324, ; 524: 0xe62f3874 => android/support/v7/app/ActionBarDrawerToggle$Delegate
	i32 3862987889, ; 525: 0xe6408471 => com/rscja/deviceapi/CardWithBYL
	i32 3865855837, ; 526: 0xe66c475d => com/rscja/deviceapi/exception/RFIDReadFailureException
	i32 3868093001, ; 527: 0xe68e6a49 => com/rscja/deviceapi/interfaces/IRFIDWithUHFA4
	i32 3872825215, ; 528: 0xe6d69f7f => android/graphics/ColorFilter
	i32 3882570516, ; 529: 0xe76b5314 => java/lang/Class
	i32 3891701819, ; 530: 0xe7f6a83b => com/idata/scanner/decoder/DecodeReader$SymbologyID
	i32 3893629743, ; 531: 0xe814132f => android/view/LayoutInflater$Factory2
	i32 3896217979, ; 532: 0xe83b917b => com/rscja/utility/FingerprintPictureUtility
	i32 3900581163, ; 533: 0xe87e252b => java/io/InputStream
	i32 3903166980, ; 534: 0xe8a59a04 => com/hsm/barcode/DecoderConfigValues$EngineType
	i32 3912451735, ; 535: 0xe9334697 => java/security/KeyStore
	i32 3919758710, ; 536: 0xe9a2c576 => android/view/ContextMenu
	i32 3927851016, ; 537: 0xea1e4008 => com/rscja/team/qcom/usb/UsbSerialPort_qcom
	i32 3933245259, ; 538: 0xea708f4b => android/graphics/Rect
	i32 3948072241, ; 539: 0xeb52cd31 => com/rscja/deviceapi/interfaces/IUsbFingerprint
	i32 3953603185, ; 540: 0xeba73271 => com/rscja/deviceapi/interfaces/ConnectionStatus
	i32 3957814753, ; 541: 0xebe775e1 => com/rscja/CWDeviceInfo
	i32 3958404429, ; 542: 0xebf0754d => com/rscja/deviceapi/RFIDBase
	i32 3969984744, ; 543: 0xeca128e8 => mono/android/runtime/InputStreamAdapter
	i32 3975001277, ; 544: 0xecedb4bd => javax/net/ssl/SSLSocketFactory
	i32 3977695526, ; 545: 0xed16d126 => com/rscja/deviceapi/interfaces/IRFIDWithUHFUrxNetwork
	i32 3982675394, ; 546: 0xed62cdc2 => android/support/v4/app/SharedElementCallback$OnSharedElementsReadyListener
	i32 3984508324, ; 547: 0xed7ec5a4 => com/rscja/deviceapi/interfaces/IUpgradeProgress
	i32 3991247329, ; 548: 0xede599e1 => android/support/v7/app/ActionBar
	i32 3993327007, ; 549: 0xee05559f => android/content/ContextWrapper
	i32 3995406185, ; 550: 0xee250f69 => android/graphics/Canvas
	i32 4020308495, ; 551: 0xefa10a0f => java/lang/Error
	i32 4020474290, ; 552: 0xefa391b2 => android/support/v4/app/SharedElementCallback
	i32 4030673356, ; 553: 0xf03f31cc => android/app/Dialog
	i32 4030975555, ; 554: 0xf043ce43 => android/view/animation/Interpolator
	i32 4032745102, ; 555: 0xf05ece8e => com/rscja/deviceapi/interfaces/IPrinter
	i32 4038157564, ; 556: 0xf0b164fc => android/support/v7/widget/Toolbar_NavigationOnClickEventDispatcher
	i32 4044525863, ; 557: 0xf1129127 => android/content/ComponentCallbacks2
	i32 4051772911, ; 558: 0xf18125ef => android/content/Context
	i32 4056674536, ; 559: 0xf1cbf0e8 => java/lang/NoClassDefFoundError
	i32 4066255456, ; 560: 0xf25e2260 => android/util/SparseArray
	i32 4083806712, ; 561: 0xf369f1f8 => com/rscja/deviceapi/interfaces/IUHFURx
	i32 4089213402, ; 562: 0xf3bc71da => com/rscja/deviceapi/exception/RFIDArgumentException
	i32 4089459037, ; 563: 0xf3c0315d => java/nio/Buffer
	i32 4101363546, ; 564: 0xf475d75a => java/io/Writer
	i32 4110494479, ; 565: 0xf5012b0f => com/rscja/deviceapi/interfaces/IUHFGPIOStateCallback
	i32 4112393692, ; 566: 0xf51e25dc => com/zebra/adc/decoder/Barcode2DWithSoft$ScanerParamVal
	i32 4117799665, ; 567: 0xf570a2f1 => android/view/SurfaceHolder$Callback
	i32 4118878202, ; 568: 0xf58117fa => android/os/Looper
	i32 4127266452, ; 569: 0xf6011694 => com/rscja/team/qcom/deviceapi/E
	i32 4136025421, ; 570: 0xf686bd4d => com/rscja/deviceapi/interfaces/ICardWithBYL
	i32 4140183635, ; 571: 0xf6c63053 => com/rscja/deviceapi/RFIDWithUHFBLE
	i32 4148593869, ; 572: 0xf74684cd => javax/net/ssl/TrustManagerFactory
	i32 4157808693, ; 573: 0xf7d32035 => java/io/IOException
	i32 4163895590, ; 574: 0xf8300126 => android/support/v7/app/ActionBar$TabListener
	i32 4170939273, ; 575: 0xf89b7b89 => com/rscja/team/qcom/service/BLEService_qcom
	i32 4178300404, ; 576: 0xf90bcdf4 => com/rscja/deviceapi/Barcode2D
	i32 4194939202, ; 577: 0xfa09b142 => com/rscja/deviceapi/RFIDWithISO14443A
	i32 4232707919, ; 578: 0xfc49ff4f => java/util/HashSet
	i32 4236724582, ; 579: 0xfc874966 => android/os/Parcelable
	i32 4237386260, ; 580: 0xfc916214 => android/view/MenuItem$OnMenuItemClickListener
	i32 4248811056, ; 581: 0xfd3fb630 => android/view/Menu
	i32 4253863534, ; 582: 0xfd8cce6e => android/support/v4/widget/DrawerLayout
	i32 4256975909, ; 583: 0xfdbc4c25 => com/rscja/deviceapi/Infrared
	i32 4260947221, ; 584: 0xfdf8e515 => java/util/function/ToDoubleFunction
	i32 4261936095, ; 585: 0xfe07fbdf => com/rscja/deviceapi/interfaces/IUHFLocationCallback
	i32 4266941483, ; 586: 0xfe545c2b => android/support/v7/widget/Toolbar$OnMenuItemClickListener
	i32 4271127433, ; 587: 0xfe943b89 => android/graphics/PorterDuff
	i32 4277523103, ; 588: 0xfef5d29f => java/io/Closeable
	i32 4281181142, ; 589: 0xff2da3d6 => com/rscja/deviceapi/Module
	i32 4281998089, ; 590: 0xff3a1b09 => com/hsm/barcode/DecodeOptions
	i32 4283932092, ; 591: 0xff579dbc => android/support/v4/app/ActivityCompat
	i32 4287771406, ; 592: 0xff92330e => com/zebra/adc/decoder/Barcode2DWithSoft$CODETYPE
	i32 4292512907, ; 593: 0xffda8c8b => com/rscja/deviceapi/FingerprintWithMorpho$PtCaptureCallBack
	i32 4293803975 ; 594: 0xffee3fc7 => android/arch/lifecycle/Lifecycle
], align 4

; java_type_names
@__java_type_names.0 = internal constant [39 x i8] c"android/support/v4/view/ActionProvider\00", align 1
@__java_type_names.1 = internal constant [63 x i8] c"android/support/v4/view/ActionProvider$SubUiVisibilityListener\00", align 1
@__java_type_names.2 = internal constant [79 x i8] c"mono/android/support/v4/view/ActionProvider_SubUiVisibilityListenerImplementor\00", align 1
@__java_type_names.3 = internal constant [58 x i8] c"android/support/v4/view/ActionProvider$VisibilityListener\00", align 1
@__java_type_names.4 = internal constant [74 x i8] c"mono/android/support/v4/view/ActionProvider_VisibilityListenerImplementor\00", align 1
@__java_type_names.5 = internal constant [53 x i8] c"android/support/v4/view/ViewPropertyAnimatorListener\00", align 1
@__java_type_names.6 = internal constant [59 x i8] c"android/support/v4/view/ViewPropertyAnimatorUpdateListener\00", align 1
@__java_type_names.7 = internal constant [51 x i8] c"android/support/v4/view/ViewPropertyAnimatorCompat\00", align 1
@__java_type_names.8 = internal constant [45 x i8] c"android/support/v4/internal/view/SupportMenu\00", align 1
@__java_type_names.9 = internal constant [49 x i8] c"android/support/v4/internal/view/SupportMenuItem\00", align 1
@__java_type_names.10 = internal constant [41 x i8] c"android/support/v4/content/ContextCompat\00", align 1
@__java_type_names.11 = internal constant [38 x i8] c"android/support/v4/app/ActivityCompat\00", align 1
@__java_type_names.12 = internal constant [73 x i8] c"android/support/v4/app/ActivityCompat$OnRequestPermissionsResultCallback\00", align 1
@__java_type_names.13 = internal constant [63 x i8] c"android/support/v4/app/ActivityCompat$PermissionCompatDelegate\00", align 1
@__java_type_names.14 = internal constant [77 x i8] c"android/support/v4/app/ActivityCompat$RequestPermissionsRequestCodeValidator\00", align 1
@__java_type_names.15 = internal constant [45 x i8] c"android/support/v4/app/SharedElementCallback\00", align 1
@__java_type_names.16 = internal constant [75 x i8] c"android/support/v4/app/SharedElementCallback$OnSharedElementsReadyListener\00", align 1
@__java_type_names.17 = internal constant [40 x i8] c"com/zebra/adc/decoder/Barcode2DWithSoft\00", align 1
@__java_type_names.18 = internal constant [49 x i8] c"com/zebra/adc/decoder/Barcode2DWithSoft$CODETYPE\00", align 1
@__java_type_names.19 = internal constant [53 x i8] c"com/zebra/adc/decoder/Barcode2DWithSoft$HardwareType\00", align 1
@__java_type_names.20 = internal constant [56 x i8] c"com/zebra/adc/decoder/Barcode2DWithSoft$PictureCallback\00", align 1
@__java_type_names.21 = internal constant [68 x i8] c"com/zebra/adc/decoder/Barcode2DWithSoft$ResultDataBroadcastReceiver\00", align 1
@__java_type_names.22 = internal constant [53 x i8] c"com/zebra/adc/decoder/Barcode2DWithSoft$ScanCallback\00", align 1
@__java_type_names.23 = internal constant [55 x i8] c"com/zebra/adc/decoder/Barcode2DWithSoft$ScanerParamNum\00", align 1
@__java_type_names.24 = internal constant [55 x i8] c"com/zebra/adc/decoder/Barcode2DWithSoft$ScanerParamVal\00", align 1
@__java_type_names.25 = internal constant [58 x i8] c"com/zebra/adc/decoder/Barcode2DWithSoft$ScanerPropertyNum\00", align 1
@__java_type_names.26 = internal constant [51 x i8] c"com/zebra/adc/decoder/Barcode2DWithSoft$ThreadScan\00", align 1
@__java_type_names.27 = internal constant [54 x i8] c"com/zebra/adc/decoder/Barcode2DWithSoft$VideoCallback\00", align 1
@__java_type_names.28 = internal constant [36 x i8] c"com/zebra/adc/decoder/BarCodeReader\00", align 1
@__java_type_names.29 = internal constant [54 x i8] c"com/zebra/adc/decoder/BarCodeReader$AutoFocusCallback\00", align 1
@__java_type_names.30 = internal constant [51 x i8] c"com/zebra/adc/decoder/BarCodeReader$DecodeCallback\00", align 1
@__java_type_names.31 = internal constant [50 x i8] c"com/zebra/adc/decoder/BarCodeReader$ErrorCallback\00", align 1
@__java_type_names.32 = internal constant [49 x i8] c"com/zebra/adc/decoder/BarCodeReader$EventHandler\00", align 1
@__java_type_names.33 = internal constant [45 x i8] c"com/zebra/adc/decoder/BarCodeReader$ParamNum\00", align 1
@__java_type_names.34 = internal constant [45 x i8] c"com/zebra/adc/decoder/BarCodeReader$ParamVal\00", align 1
@__java_type_names.35 = internal constant [47 x i8] c"com/zebra/adc/decoder/BarCodeReader$Parameters\00", align 1
@__java_type_names.36 = internal constant [52 x i8] c"com/zebra/adc/decoder/BarCodeReader$PictureCallback\00", align 1
@__java_type_names.37 = internal constant [52 x i8] c"com/zebra/adc/decoder/BarCodeReader$PreviewCallback\00", align 1
@__java_type_names.38 = internal constant [48 x i8] c"com/zebra/adc/decoder/BarCodeReader$PropertyNum\00", align 1
@__java_type_names.39 = internal constant [47 x i8] c"com/zebra/adc/decoder/BarCodeReader$ReaderInfo\00", align 1
@__java_type_names.40 = internal constant [41 x i8] c"com/zebra/adc/decoder/BarCodeReader$Size\00", align 1
@__java_type_names.41 = internal constant [50 x i8] c"com/zebra/adc/decoder/BarCodeReader$VideoCallback\00", align 1
@__java_type_names.42 = internal constant [29 x i8] c"com/zebra/adc/decoder/Config\00", align 1
@__java_type_names.43 = internal constant [45 x i8] c"com/zebra/adc/decoder/SymbologyConfiguration\00", align 1
@__java_type_names.44 = internal constant [64 x i8] c"com/zebra/adc/decoder/SymbologyConfiguration$BarcodeSymbologyID\00", align 1
@__java_type_names.45 = internal constant [23 x i8] c"com/rscja/CWDeviceInfo\00", align 1
@__java_type_names.46 = internal constant [30 x i8] c"com/rscja/utility/FileUtility\00", align 1
@__java_type_names.47 = internal constant [44 x i8] c"com/rscja/utility/FingerprintPictureUtility\00", align 1
@__java_type_names.48 = internal constant [32 x i8] c"com/rscja/utility/StringUtility\00", align 1
@__java_type_names.49 = internal constant [49 x i8] c"com/rscja/team/qcom/DeviceConfiguration_qcom_NEW\00", align 1
@__java_type_names.50 = internal constant [44 x i8] c"com/rscja/team/qcom/utility/LogUtility_qcom\00", align 1
@__java_type_names.51 = internal constant [43 x i8] c"com/rscja/team/qcom/usb/UsbSerialPort_qcom\00", align 1
@__java_type_names.52 = internal constant [37 x i8] c"com/rscja/team/qcom/usb/UsbBase_qcom\00", align 1
@__java_type_names.53 = internal constant [50 x i8] c"com/rscja/team/qcom/usb/UsbBase_qcom$DataCallback\00", align 1
@__java_type_names.54 = internal constant [35 x i8] c"com/rscja/team/qcom/urax/IURA4Gpio\00", align 1
@__java_type_names.55 = internal constant [37 x i8] c"com/rscja/team/qcom/urax/IURAxDevice\00", align 1
@__java_type_names.56 = internal constant [44 x i8] c"com/rscja/team/qcom/service/BLEService_qcom\00", align 1
@__java_type_names.57 = internal constant [58 x i8] c"com/rscja/team/qcom/service/BLEService_qcom$IDataCallBack\00", align 1
@__java_type_names.58 = internal constant [48 x i8] c"com/rscja/team/qcom/http/IDownLoadProgress_qcom\00", align 1
@__java_type_names.59 = internal constant [46 x i8] c"com/rscja/team/qcom/http/IUploadProgress_qcom\00", align 1
@__java_type_names.60 = internal constant [32 x i8] c"com/rscja/team/qcom/deviceapi/C\00", align 1
@__java_type_names.61 = internal constant [32 x i8] c"com/rscja/team/qcom/deviceapi/D\00", align 1
@__java_type_names.62 = internal constant [40 x i8] c"com/rscja/team/qcom/deviceapi/DeviceAPI\00", align 1
@__java_type_names.63 = internal constant [32 x i8] c"com/rscja/team/qcom/deviceapi/E\00", align 1
@__java_type_names.64 = internal constant [32 x i8] c"com/rscja/team/qcom/deviceapi/F\00", align 1
@__java_type_names.65 = internal constant [32 x i8] c"com/rscja/team/qcom/deviceapi/G\00", align 1
@__java_type_names.66 = internal constant [32 x i8] c"com/rscja/team/qcom/deviceapi/H\00", align 1
@__java_type_names.67 = internal constant [53 x i8] c"com/rscja/team/qcom/deviceapi/HardwareInterface_qcom\00", align 1
@__java_type_names.68 = internal constant [66 x i8] c"com/rscja/team/qcom/deviceapi/HardwareInterface_qcom$FunctionEnum\00", align 1
@__java_type_names.69 = internal constant [32 x i8] c"com/rscja/team/qcom/deviceapi/J\00", align 1
@__java_type_names.70 = internal constant [32 x i8] c"com/rscja/team/qcom/deviceapi/K\00", align 1
@__java_type_names.71 = internal constant [32 x i8] c"com/rscja/team/qcom/deviceapi/L\00", align 1
@__java_type_names.72 = internal constant [32 x i8] c"com/rscja/team/qcom/deviceapi/N\00", align 1
@__java_type_names.73 = internal constant [32 x i8] c"com/rscja/team/qcom/deviceapi/O\00", align 1
@__java_type_names.74 = internal constant [32 x i8] c"com/rscja/team/qcom/deviceapi/P\00", align 1
@__java_type_names.75 = internal constant [32 x i8] c"com/rscja/team/qcom/deviceapi/Q\00", align 1
@__java_type_names.76 = internal constant [32 x i8] c"com/rscja/team/qcom/deviceapi/S\00", align 1
@__java_type_names.77 = internal constant [32 x i8] c"com/rscja/team/qcom/deviceapi/T\00", align 1
@__java_type_names.78 = internal constant [32 x i8] c"com/rscja/team/qcom/deviceapi/U\00", align 1
@__java_type_names.79 = internal constant [55 x i8] c"com/rscja/team/qcom/barcode/symbol/IBarcodeSymbol_qcom\00", align 1
@__java_type_names.80 = internal constant [43 x i8] c"com/rscja/team/mtk/DeviceConfiguration_mtk\00", align 1
@__java_type_names.81 = internal constant [54 x i8] c"com/rscja/team/mtk/DeviceConfiguration_mtk$DeviceInfo\00", align 1
@__java_type_names.82 = internal constant [52 x i8] c"com/rscja/team/mtk/DeviceConfiguration_mtk$Platform\00", align 1
@__java_type_names.83 = internal constant [42 x i8] c"com/rscja/team/mtk/utility/LogUtility_mtk\00", align 1
@__java_type_names.84 = internal constant [39 x i8] c"com/rscja/team/mtk/deviceapi/DeviceAPI\00", align 1
@__java_type_names.85 = internal constant [46 x i8] c"com/rscja/team/mtk/barcode/BarcodeDecoder_mtk\00", align 1
@__java_type_names.86 = internal constant [61 x i8] c"com/rscja/team/mtk/barcode/BarcodeDecoder_mtk$DecodeCallback\00", align 1
@__java_type_names.87 = internal constant [53 x i8] c"com/rscja/team/mtk/barcode/symbol/IBarcodeSymbol_mtk\00", align 1
@__java_type_names.88 = internal constant [35 x i8] c"com/rscja/system/ISystemInterfaces\00", align 1
@__java_type_names.89 = internal constant [41 x i8] c"com/rscja/system/SystemInterfacesFactory\00", align 1
@__java_type_names.90 = internal constant [44 x i8] c"com/rscja/scanner/OnUhfWorkStateListenerNew\00", align 1
@__java_type_names.91 = internal constant [41 x i8] c"com/rscja/scanner/utility/ScannerUtility\00", align 1
@__java_type_names.92 = internal constant [30 x i8] c"com/rscja/scanner/led/ScanLed\00", align 1
@__java_type_names.93 = internal constant [36 x i8] c"com/rscja/scanner/led/ScanLedManage\00", align 1
@__java_type_names.94 = internal constant [30 x i8] c"com/rscja/deviceapi/Barcode1D\00", align 1
@__java_type_names.95 = internal constant [30 x i8] c"com/rscja/deviceapi/Barcode2D\00", align 1
@__java_type_names.96 = internal constant [36 x i8] c"com/rscja/deviceapi/BluetoothReader\00", align 1
@__java_type_names.97 = internal constant [32 x i8] c"com/rscja/deviceapi/CardWithBYL\00", align 1
@__java_type_names.98 = internal constant [32 x i8] c"com/rscja/deviceapi/Fingerprint\00", align 1
@__java_type_names.99 = internal constant [43 x i8] c"com/rscja/deviceapi/Fingerprint$BufferEnum\00", align 1
@__java_type_names.100 = internal constant [40 x i8] c"com/rscja/deviceapi/FingerprintWithFIPS\00", align 1
@__java_type_names.101 = internal constant [51 x i8] c"com/rscja/deviceapi/FingerprintWithFIPS$DataFormat\00", align 1
@__java_type_names.102 = internal constant [55 x i8] c"com/rscja/deviceapi/FingerprintWithFIPS$EnrollCallBack\00", align 1
@__java_type_names.103 = internal constant [56 x i8] c"com/rscja/deviceapi/FingerprintWithFIPS$FingerprintInfo\00", align 1
@__java_type_names.104 = internal constant [53 x i8] c"com/rscja/deviceapi/FingerprintWithFIPS$GRABCallBack\00", align 1
@__java_type_names.105 = internal constant [63 x i8] c"com/rscja/deviceapi/FingerprintWithFIPS$IdentificationCallBack\00", align 1
@__java_type_names.106 = internal constant [58 x i8] c"com/rscja/deviceapi/FingerprintWithFIPS$PtCaptureCallBack\00", align 1
@__java_type_names.107 = internal constant [63 x i8] c"com/rscja/deviceapi/FingerprintWithFIPS$TemplateVerifyCallBack\00", align 1
@__java_type_names.108 = internal constant [42 x i8] c"com/rscja/deviceapi/FingerprintWithMorpho\00", align 1
@__java_type_names.109 = internal constant [57 x i8] c"com/rscja/deviceapi/FingerprintWithMorpho$EnrollCallBack\00", align 1
@__java_type_names.110 = internal constant [65 x i8] c"com/rscja/deviceapi/FingerprintWithMorpho$IdentificationCallBack\00", align 1
@__java_type_names.111 = internal constant [60 x i8] c"com/rscja/deviceapi/FingerprintWithMorpho$PtCaptureCallBack\00", align 1
@__java_type_names.112 = internal constant [65 x i8] c"com/rscja/deviceapi/FingerprintWithMorpho$TemplateVerifyCallBack\00", align 1
@__java_type_names.113 = internal constant [42 x i8] c"com/rscja/deviceapi/FingerprintWithTLK1NC\00", align 1
@__java_type_names.114 = internal constant [53 x i8] c"com/rscja/deviceapi/FingerprintWithTLK1NC$BufferEnum\00", align 1
@__java_type_names.115 = internal constant [59 x i8] c"com/rscja/deviceapi/FingerprintWithTLK1NC$IUPImageCallback\00", align 1
@__java_type_names.116 = internal constant [39 x i8] c"com/rscja/deviceapi/FingerprintWithZAZ\00", align 1
@__java_type_names.117 = internal constant [50 x i8] c"com/rscja/deviceapi/FingerprintWithZAZ$BufferEnum\00", align 1
@__java_type_names.118 = internal constant [29 x i8] c"com/rscja/deviceapi/Infrared\00", align 1
@__java_type_names.119 = internal constant [44 x i8] c"com/rscja/deviceapi/OnDataChangeListenerNew\00", align 1
@__java_type_names.120 = internal constant [29 x i8] c"com/rscja/deviceapi/LedLight\00", align 1
@__java_type_names.121 = internal constant [27 x i8] c"com/rscja/deviceapi/Module\00", align 1
@__java_type_names.122 = internal constant [28 x i8] c"com/rscja/deviceapi/Printer\00", align 1
@__java_type_names.123 = internal constant [40 x i8] c"com/rscja/deviceapi/Printer$BarcodeType\00", align 1
@__java_type_names.124 = internal constant [42 x i8] c"com/rscja/deviceapi/Printer$PrinterStatus\00", align 1
@__java_type_names.125 = internal constant [50 x i8] c"com/rscja/deviceapi/Printer$PrinterStatusCallBack\00", align 1
@__java_type_names.126 = internal constant [25 x i8] c"com/rscja/deviceapi/PSAM\00", align 1
@__java_type_names.127 = internal constant [29 x i8] c"com/rscja/deviceapi/RFIDBase\00", align 1
@__java_type_names.128 = internal constant [38 x i8] c"com/rscja/deviceapi/RFIDWithISO14443A\00", align 1
@__java_type_names.129 = internal constant [65 x i8] c"com/rscja/deviceapi/RFIDWithISO14443A$DESFireEncryptionTypekEnum\00", align 1
@__java_type_names.130 = internal constant [59 x i8] c"com/rscja/deviceapi/RFIDWithISO14443A$DESFireFileTypekEnum\00", align 1
@__java_type_names.131 = internal constant [46 x i8] c"com/rscja/deviceapi/RFIDWithISO14443A$KeyType\00", align 1
@__java_type_names.132 = internal constant [46 x i8] c"com/rscja/deviceapi/RFIDWithISO14443A$TagType\00", align 1
@__java_type_names.133 = internal constant [42 x i8] c"com/rscja/deviceapi/RFIDWithISO14443A4CPU\00", align 1
@__java_type_names.134 = internal constant [38 x i8] c"com/rscja/deviceapi/RFIDWithISO14443B\00", align 1
@__java_type_names.135 = internal constant [37 x i8] c"com/rscja/deviceapi/RFIDWithISO15693\00", align 1
@__java_type_names.136 = internal constant [45 x i8] c"com/rscja/deviceapi/RFIDWithISO15693$TagType\00", align 1
@__java_type_names.137 = internal constant [31 x i8] c"com/rscja/deviceapi/RFIDWithLF\00", align 1
@__java_type_names.138 = internal constant [34 x i8] c"com/rscja/deviceapi/RFIDWithUHFA4\00", align 1
@__java_type_names.139 = internal constant [41 x i8] c"com/rscja/deviceapi/RFIDWithUHFA4NetWork\00", align 1
@__java_type_names.140 = internal constant [39 x i8] c"com/rscja/deviceapi/RFIDWithUHFA4RS232\00", align 1
@__java_type_names.141 = internal constant [34 x i8] c"com/rscja/deviceapi/RFIDWithUHFA8\00", align 1
@__java_type_names.142 = internal constant [38 x i8] c"com/rscja/deviceapi/RFIDWithUHFAxBase\00", align 1
@__java_type_names.143 = internal constant [35 x i8] c"com/rscja/deviceapi/RFIDWithUHFBLE\00", align 1
@__java_type_names.144 = internal constant [35 x i8] c"com/rscja/deviceapi/RFIDWithUHFRLM\00", align 1
@__java_type_names.145 = internal constant [36 x i8] c"com/rscja/deviceapi/RFIDWithUHFUART\00", align 1
@__java_type_names.146 = internal constant [42 x i8] c"com/rscja/deviceapi/RFIDWithUHFUrxNetwork\00", align 1
@__java_type_names.147 = internal constant [39 x i8] c"com/rscja/deviceapi/RFIDWithUHFUrxUart\00", align 1
@__java_type_names.148 = internal constant [44 x i8] c"com/rscja/deviceapi/RFIDWithUHFUrxUsbToUart\00", align 1
@__java_type_names.149 = internal constant [35 x i8] c"com/rscja/deviceapi/RFIDWithUHFUSB\00", align 1
@__java_type_names.150 = internal constant [35 x i8] c"com/rscja/deviceapi/ScanerLedLight\00", align 1
@__java_type_names.151 = internal constant [28 x i8] c"com/rscja/deviceapi/UhfBase\00", align 1
@__java_type_names.152 = internal constant [38 x i8] c"com/rscja/deviceapi/UhfBase$ErrorCode\00", align 1
@__java_type_names.153 = internal constant [35 x i8] c"com/rscja/deviceapi/UsbFingerprint\00", align 1
@__java_type_names.154 = internal constant [32 x i8] c"com/rscja/deviceapi/VersionInfo\00", align 1
@__java_type_names.155 = internal constant [48 x i8] c"com/rscja/deviceapi/interfaces/ConnectionStatus\00", align 1
@__java_type_names.156 = internal constant [42 x i8] c"com/rscja/deviceapi/interfaces/IBarcode1D\00", align 1
@__java_type_names.157 = internal constant [42 x i8] c"com/rscja/deviceapi/interfaces/IBarcode2D\00", align 1
@__java_type_names.158 = internal constant [45 x i8] c"com/rscja/deviceapi/interfaces/IBarcodePhoto\00", align 1
@__java_type_names.159 = internal constant [55 x i8] c"com/rscja/deviceapi/interfaces/IBarcodePictureCallback\00", align 1
@__java_type_names.160 = internal constant [53 x i8] c"com/rscja/deviceapi/interfaces/IBarcodeSymbolUtility\00", align 1
@__java_type_names.161 = internal constant [47 x i8] c"com/rscja/deviceapi/interfaces/IBarcodeUtility\00", align 1
@__java_type_names.162 = internal constant [53 x i8] c"com/rscja/deviceapi/interfaces/IBarcodeVideoCallback\00", align 1
@__java_type_names.163 = internal constant [44 x i8] c"com/rscja/deviceapi/interfaces/ICardWithBYL\00", align 1
@__java_type_names.164 = internal constant [56 x i8] c"com/rscja/deviceapi/interfaces/ConnectionStatusCallback\00", align 1
@__java_type_names.165 = internal constant [44 x i8] c"com/rscja/deviceapi/interfaces/IFingerprint\00", align 1
@__java_type_names.166 = internal constant [50 x i8] c"com/rscja/deviceapi/interfaces/IFingerprintSM206B\00", align 1
@__java_type_names.167 = internal constant [52 x i8] c"com/rscja/deviceapi/interfaces/IFingerprintWithFIPS\00", align 1
@__java_type_names.168 = internal constant [54 x i8] c"com/rscja/deviceapi/interfaces/IFingerprintWithMorpho\00", align 1
@__java_type_names.169 = internal constant [54 x i8] c"com/rscja/deviceapi/interfaces/IFingerprintWithTLK1NC\00", align 1
@__java_type_names.170 = internal constant [51 x i8] c"com/rscja/deviceapi/interfaces/IFingerprintWithZAZ\00", align 1
@__java_type_names.171 = internal constant [41 x i8] c"com/rscja/deviceapi/interfaces/IInfrared\00", align 1
@__java_type_names.172 = internal constant [48 x i8] c"com/rscja/deviceapi/interfaces/KeyEventCallback\00", align 1
@__java_type_names.173 = internal constant [41 x i8] c"com/rscja/deviceapi/interfaces/ILedLight\00", align 1
@__java_type_names.174 = internal constant [39 x i8] c"com/rscja/deviceapi/interfaces/IModule\00", align 1
@__java_type_names.175 = internal constant [58 x i8] c"com/rscja/deviceapi/interfaces/OnBleDataChangeListenerNew\00", align 1
@__java_type_names.176 = internal constant [40 x i8] c"com/rscja/deviceapi/interfaces/IPrinter\00", align 1
@__java_type_names.177 = internal constant [37 x i8] c"com/rscja/deviceapi/interfaces/IPSAM\00", align 1
@__java_type_names.178 = internal constant [39 x i8] c"com/rscja/deviceapi/interfaces/IReader\00", align 1
@__java_type_names.179 = internal constant [41 x i8] c"com/rscja/deviceapi/interfaces/IRFIDBase\00", align 1
@__java_type_names.180 = internal constant [50 x i8] c"com/rscja/deviceapi/interfaces/IRFIDWithISO14443A\00", align 1
@__java_type_names.181 = internal constant [54 x i8] c"com/rscja/deviceapi/interfaces/IRFIDWithISO14443A4CPU\00", align 1
@__java_type_names.182 = internal constant [50 x i8] c"com/rscja/deviceapi/interfaces/IRFIDWithISO14443B\00", align 1
@__java_type_names.183 = internal constant [49 x i8] c"com/rscja/deviceapi/interfaces/IRFIDWithISO15693\00", align 1
@__java_type_names.184 = internal constant [43 x i8] c"com/rscja/deviceapi/interfaces/IRFIDWithLF\00", align 1
@__java_type_names.185 = internal constant [46 x i8] c"com/rscja/deviceapi/interfaces/IRFIDWithUHFA4\00", align 1
@__java_type_names.186 = internal constant [50 x i8] c"com/rscja/deviceapi/interfaces/IRFIDWithUHFA4Uart\00", align 1
@__java_type_names.187 = internal constant [46 x i8] c"com/rscja/deviceapi/interfaces/IRFIDWithUHFA8\00", align 1
@__java_type_names.188 = internal constant [50 x i8] c"com/rscja/deviceapi/interfaces/IRFIDWithUHFA8Uart\00", align 1
@__java_type_names.189 = internal constant [50 x i8] c"com/rscja/deviceapi/interfaces/IRFIDWithUHFAxBase\00", align 1
@__java_type_names.190 = internal constant [47 x i8] c"com/rscja/deviceapi/interfaces/IRFIDWithUHFRLM\00", align 1
@__java_type_names.191 = internal constant [54 x i8] c"com/rscja/deviceapi/interfaces/IRFIDWithUHFUrxNetwork\00", align 1
@__java_type_names.192 = internal constant [51 x i8] c"com/rscja/deviceapi/interfaces/IRFIDWithUHFUrxUart\00", align 1
@__java_type_names.193 = internal constant [56 x i8] c"com/rscja/deviceapi/interfaces/IRFIDWithUHFUrxUsbToUart\00", align 1
@__java_type_names.194 = internal constant [47 x i8] c"com/rscja/deviceapi/interfaces/IRFIDWithUHFUSB\00", align 1
@__java_type_names.195 = internal constant [46 x i8] c"com/rscja/deviceapi/interfaces/ScanBTCallback\00", align 1
@__java_type_names.196 = internal constant [47 x i8] c"com/rscja/deviceapi/interfaces/IScanerLedLight\00", align 1
@__java_type_names.197 = internal constant [36 x i8] c"com/rscja/deviceapi/interfaces/IUHF\00", align 1
@__java_type_names.198 = internal constant [53 x i8] c"com/rscja/deviceapi/interfaces/IUHFGPIOStateCallback\00", align 1
@__java_type_names.199 = internal constant [53 x i8] c"com/rscja/deviceapi/interfaces/IUHFInventoryCallback\00", align 1
@__java_type_names.200 = internal constant [52 x i8] c"com/rscja/deviceapi/interfaces/IUHFLocationCallback\00", align 1
@__java_type_names.201 = internal constant [49 x i8] c"com/rscja/deviceapi/interfaces/IUHFOfAndroidUart\00", align 1
@__java_type_names.202 = internal constant [52 x i8] c"com/rscja/deviceapi/interfaces/IUHFProtocolParseNew\00", align 1
@__java_type_names.203 = internal constant [42 x i8] c"com/rscja/deviceapi/interfaces/IUhfReader\00", align 1
@__java_type_names.204 = internal constant [39 x i8] c"com/rscja/deviceapi/interfaces/IUHFURx\00", align 1
@__java_type_names.205 = internal constant [55 x i8] c"com/rscja/deviceapi/interfaces/IUHFUrxAutoInventoryTag\00", align 1
@__java_type_names.206 = internal constant [48 x i8] c"com/rscja/deviceapi/interfaces/IUpgradeProgress\00", align 1
@__java_type_names.207 = internal constant [50 x i8] c"com/rscja/deviceapi/interfaces/IURAxOfAndroidUart\00", align 1
@__java_type_names.208 = internal constant [47 x i8] c"com/rscja/deviceapi/interfaces/IUsbFingerprint\00", align 1
@__java_type_names.209 = internal constant [51 x i8] c"com/rscja/deviceapi/interfaces/IZebra2DSoftDecoder\00", align 1
@__java_type_names.210 = internal constant [53 x i8] c"com/rscja/deviceapi/exception/ConfigurationException\00", align 1
@__java_type_names.211 = internal constant [56 x i8] c"com/rscja/deviceapi/exception/DeviceNotConnectException\00", align 1
@__java_type_names.212 = internal constant [66 x i8] c"com/rscja/deviceapi/exception/FingerprintAlreadyEnrolledException\00", align 1
@__java_type_names.213 = internal constant [60 x i8] c"com/rscja/deviceapi/exception/FingerprintInvalidIDException\00", align 1
@__java_type_names.214 = internal constant [61 x i8] c"com/rscja/deviceapi/exception/PrinterBarcodeInvalidException\00", align 1
@__java_type_names.215 = internal constant [46 x i8] c"com/rscja/deviceapi/exception/PrinterLowPager\00", align 1
@__java_type_names.216 = internal constant [44 x i8] c"com/rscja/deviceapi/exception/PSAMException\00", align 1
@__java_type_names.217 = internal constant [52 x i8] c"com/rscja/deviceapi/exception/RFIDArgumentException\00", align 1
@__java_type_names.218 = internal constant [52 x i8] c"com/rscja/deviceapi/exception/RFIDNotFoundException\00", align 1
@__java_type_names.219 = internal constant [55 x i8] c"com/rscja/deviceapi/exception/RFIDReadFailureException\00", align 1
@__java_type_names.220 = internal constant [56 x i8] c"com/rscja/deviceapi/exception/RFIDVerificationException\00", align 1
@__java_type_names.221 = internal constant [38 x i8] c"com/rscja/deviceapi/enums/AntennaEnum\00", align 1
@__java_type_names.222 = internal constant [40 x i8] c"com/rscja/deviceapi/entity/AnimalEntity\00", align 1
@__java_type_names.223 = internal constant [46 x i8] c"com/rscja/deviceapi/entity/AntennaPowerEntity\00", align 1
@__java_type_names.224 = internal constant [40 x i8] c"com/rscja/deviceapi/entity/AntennaState\00", align 1
@__java_type_names.225 = internal constant [41 x i8] c"com/rscja/deviceapi/entity/BarcodeEntity\00", align 1
@__java_type_names.226 = internal constant [39 x i8] c"com/rscja/deviceapi/entity/DESFireFile\00", align 1
@__java_type_names.227 = internal constant [42 x i8] c"com/rscja/deviceapi/entity/GpioInputState\00", align 1
@__java_type_names.228 = internal constant [42 x i8] c"com/rscja/deviceapi/entity/ISO15693Entity\00", align 1
@__java_type_names.229 = internal constant [50 x i8] c"com/rscja/deviceapi/entity/ScannerParameterEntity\00", align 1
@__java_type_names.230 = internal constant [44 x i8] c"com/rscja/deviceapi/entity/SimpleRFIDEntity\00", align 1
@__java_type_names.231 = internal constant [39 x i8] c"com/rscja/deviceapi/entity/UhfIpConfig\00", align 1
@__java_type_names.232 = internal constant [38 x i8] c"com/rscja/deviceapi/entity/UHFTAGInfo\00", align 1
@__java_type_names.233 = internal constant [34 x i8] c"com/rscja/custom/M775Authenticate\00", align 1
@__java_type_names.234 = internal constant [51 x i8] c"com/rscja/custom/M775Authenticate$AuthenticateInfo\00", align 1
@__java_type_names.235 = internal constant [39 x i8] c"com/rscja/custom/UHFTemperatureTagsAPI\00", align 1
@__java_type_names.236 = internal constant [65 x i8] c"com/rscja/custom/UHFTemperatureTagsAPI$IUHFInventoryTempCallback\00", align 1
@__java_type_names.237 = internal constant [48 x i8] c"com/rscja/custom/UHFTemperatureTagsAPI$TagState\00", align 1
@__java_type_names.238 = internal constant [54 x i8] c"com/rscja/custom/UHFTemperatureTagsAPI$TempertureInfo\00", align 1
@__java_type_names.239 = internal constant [32 x i8] c"com/rscja/custom/UHFUartFoxconn\00", align 1
@__java_type_names.240 = internal constant [46 x i8] c"com/rscja/custom/interfaces/IM775Authenticate\00", align 1
@__java_type_names.241 = internal constant [57 x i8] c"com/rscja/custom/interfaces/IRFIDWithUHFShuangYingDianZi\00", align 1
@__java_type_names.242 = internal constant [48 x i8] c"com/rscja/custom/interfaces/IRFIDWithUHFUARTUAE\00", align 1
@__java_type_names.243 = internal constant [51 x i8] c"com/rscja/custom/interfaces/IUHFTemperatureTagsAPI\00", align 1
@__java_type_names.244 = internal constant [44 x i8] c"com/rscja/custom/interfaces/IUHFUartFoxconn\00", align 1
@__java_type_names.245 = internal constant [41 x i8] c"com/rscja/barcode/Barcode2DSHardwareInfo\00", align 1
@__java_type_names.246 = internal constant [33 x i8] c"com/rscja/barcode/BarcodeDecoder\00", align 1
@__java_type_names.247 = internal constant [48 x i8] c"com/rscja/barcode/BarcodeDecoder$DecodeCallback\00", align 1
@__java_type_names.248 = internal constant [55 x i8] c"com/rscja/barcode/BarcodeDecoder$IBarcodeImageCallback\00", align 1
@__java_type_names.249 = internal constant [33 x i8] c"com/rscja/barcode/BarcodeFactory\00", align 1
@__java_type_names.250 = internal constant [39 x i8] c"com/rscja/barcode/BarcodeSymbolUtility\00", align 1
@__java_type_names.251 = internal constant [33 x i8] c"com/rscja/barcode/BarcodeUtility\00", align 1
@__java_type_names.252 = internal constant [44 x i8] c"com/rscja/barcode/BarcodeUtility$ModuleType\00", align 1
@__java_type_names.253 = internal constant [42 x i8] c"com/rscja/barcode/IBarcode2DSHardwareInfo\00", align 1
@__java_type_names.254 = internal constant [23 x i8] c"com/mobydata/NativeLib\00", align 1
@__java_type_names.255 = internal constant [24 x i8] c"com/miaxis/iso/WsqUtils\00", align 1
@__java_type_names.256 = internal constant [39 x i8] c"com/idata/scanner/decoder/DecodeReader\00", align 1
@__java_type_names.257 = internal constant [54 x i8] c"com/idata/scanner/decoder/DecodeReader$DecodeCallback\00", align 1
@__java_type_names.258 = internal constant [53 x i8] c"com/idata/scanner/decoder/DecodeReader$DecodeOptions\00", align 1
@__java_type_names.259 = internal constant [52 x i8] c"com/idata/scanner/decoder/DecodeReader$EventHandler\00", align 1
@__java_type_names.260 = internal constant [54 x i8] c"com/idata/scanner/decoder/DecodeReader$SymbolProperty\00", align 1
@__java_type_names.261 = internal constant [51 x i8] c"com/idata/scanner/decoder/DecodeReader$SymbologyID\00", align 1
@__java_type_names.262 = internal constant [30 x i8] c"com/hsm/barcode/DecodeOptions\00", align 1
@__java_type_names.263 = internal constant [24 x i8] c"com/hsm/barcode/Decoder\00", align 1
@__java_type_names.264 = internal constant [36 x i8] c"com/hsm/barcode/DecoderConfigValues\00", align 1
@__java_type_names.265 = internal constant [45 x i8] c"com/hsm/barcode/DecoderConfigValues$EngineID\00", align 1
@__java_type_names.266 = internal constant [47 x i8] c"com/hsm/barcode/DecoderConfigValues$EngineType\00", align 1
@__java_type_names.267 = internal constant [47 x i8] c"com/hsm/barcode/DecoderConfigValues$LightsMode\00", align 1
@__java_type_names.268 = internal constant [44 x i8] c"com/hsm/barcode/DecoderConfigValues$OCRMode\00", align 1
@__java_type_names.269 = internal constant [48 x i8] c"com/hsm/barcode/DecoderConfigValues$OCRTemplate\00", align 1
@__java_type_names.270 = internal constant [51 x i8] c"com/hsm/barcode/DecoderConfigValues$SymbologyFlags\00", align 1
@__java_type_names.271 = internal constant [48 x i8] c"com/hsm/barcode/DecoderConfigValues$SymbologyID\00", align 1
@__java_type_names.272 = internal constant [29 x i8] c"com/hsm/barcode/DecodeResult\00", align 1
@__java_type_names.273 = internal constant [33 x i8] c"com/hsm/barcode/DecoderException\00", align 1
@__java_type_names.274 = internal constant [42 x i8] c"com/hsm/barcode/DecoderException$ResultID\00", align 1
@__java_type_names.275 = internal constant [32 x i8] c"com/hsm/barcode/DecodeWindowing\00", align 1
@__java_type_names.276 = internal constant [45 x i8] c"com/hsm/barcode/DecodeWindowing$DecodeWindow\00", align 1
@__java_type_names.277 = internal constant [51 x i8] c"com/hsm/barcode/DecodeWindowing$DecodeWindowLimits\00", align 1
@__java_type_names.278 = internal constant [49 x i8] c"com/hsm/barcode/DecodeWindowing$DecodeWindowMode\00", align 1
@__java_type_names.279 = internal constant [55 x i8] c"com/hsm/barcode/DecodeWindowing$DecodeWindowShowWindow\00", align 1
@__java_type_names.280 = internal constant [31 x i8] c"com/hsm/barcode/ExposureValues\00", align 1
@__java_type_names.281 = internal constant [44 x i8] c"com/hsm/barcode/ExposureValues$ConformImage\00", align 1
@__java_type_names.282 = internal constant [46 x i8] c"com/hsm/barcode/ExposureValues$ExposureMethod\00", align 1
@__java_type_names.283 = internal constant [44 x i8] c"com/hsm/barcode/ExposureValues$ExposureMode\00", align 1
@__java_type_names.284 = internal constant [48 x i8] c"com/hsm/barcode/ExposureValues$ExposureSettings\00", align 1
@__java_type_names.285 = internal constant [54 x i8] c"com/hsm/barcode/ExposureValues$ExposureSettingsMinMax\00", align 1
@__java_type_names.286 = internal constant [49 x i8] c"com/hsm/barcode/ExposureValues$SpecularExclusion\00", align 1
@__java_type_names.287 = internal constant [29 x i8] c"com/hsm/barcode/HalInterface\00", align 1
@__java_type_names.288 = internal constant [36 x i8] c"com/hsm/barcode/IDecoderListenerNew\00", align 1
@__java_type_names.289 = internal constant [32 x i8] c"com/hsm/barcode/ImageAttributes\00", align 1
@__java_type_names.290 = internal constant [33 x i8] c"com/hsm/barcode/ImagerProperties\00", align 1
@__java_type_names.291 = internal constant [36 x i8] c"com/hsm/barcode/IQImagingProperties\00", align 1
@__java_type_names.292 = internal constant [50 x i8] c"com/hsm/barcode/IQImagingProperties$IQImageFormat\00", align 1
@__java_type_names.293 = internal constant [32 x i8] c"com/hsm/barcode/SymbologyConfig\00", align 1
@__java_type_names.294 = internal constant [35 x i8] c"com/example/wsqlibrary/BuildConfig\00", align 1
@__java_type_names.295 = internal constant [35 x i8] c"com/dawn/decoderapijni/DLException\00", align 1
@__java_type_names.296 = internal constant [36 x i8] c"com/dawn/decoderapijni/ServiceTools\00", align 1
@__java_type_names.297 = internal constant [34 x i8] c"com/dawn/decoderapijni/SoftEngine\00", align 1
@__java_type_names.298 = internal constant [56 x i8] c"com/dawn/decoderapijni/SoftEngine$InterfaceCodeAttrProp\00", align 1
@__java_type_names.299 = internal constant [51 x i8] c"com/dawn/decoderapijni/SoftEngine$ScanningCallback\00", align 1
@__java_type_names.300 = internal constant [58 x i8] c"com/dawn/decoderapijni/SoftEngine$UpgradeProgressCallback\00", align 1
@__java_type_names.301 = internal constant [41 x i8] c"com/dawn/decoderapijni/bean/AttrHelpBean\00", align 1
@__java_type_names.302 = internal constant [43 x i8] c"com/dawn/decoderapijni/bean/CodeEnableBean\00", align 1
@__java_type_names.303 = internal constant [46 x i8] c"com/dawn/decoderapijni/bean/PropValueHelpBean\00", align 1
@__java_type_names.304 = internal constant [57 x i8] c"android/support/v7/graphics/drawable/DrawerArrowDrawable\00", align 1
@__java_type_names.305 = internal constant [35 x i8] c"android/support/v7/view/ActionMode\00", align 1
@__java_type_names.306 = internal constant [44 x i8] c"android/support/v7/view/ActionMode$Callback\00", align 1
@__java_type_names.307 = internal constant [52 x i8] c"android/support/v7/view/menu/MenuPresenter$Callback\00", align 1
@__java_type_names.308 = internal constant [43 x i8] c"android/support/v7/view/menu/MenuPresenter\00", align 1
@__java_type_names.309 = internal constant [38 x i8] c"android/support/v7/view/menu/MenuView\00", align 1
@__java_type_names.310 = internal constant [41 x i8] c"android/support/v7/view/menu/MenuBuilder\00", align 1
@__java_type_names.311 = internal constant [50 x i8] c"android/support/v7/view/menu/MenuBuilder$Callback\00", align 1
@__java_type_names.312 = internal constant [42 x i8] c"android/support/v7/view/menu/MenuItemImpl\00", align 1
@__java_type_names.313 = internal constant [44 x i8] c"android/support/v7/view/menu/SubMenuBuilder\00", align 1
@__java_type_names.314 = internal constant [34 x i8] c"android/support/v7/widget/Toolbar\00", align 1
@__java_type_names.315 = internal constant [67 x i8] c"android/support/v7/widget/Toolbar_NavigationOnClickEventDispatcher\00", align 1
@__java_type_names.316 = internal constant [58 x i8] c"android/support/v7/widget/Toolbar$OnMenuItemClickListener\00", align 1
@__java_type_names.317 = internal constant [74 x i8] c"mono/android/support/v7/widget/Toolbar_OnMenuItemClickListenerImplementor\00", align 1
@__java_type_names.318 = internal constant [39 x i8] c"android/support/v7/widget/DecorToolbar\00", align 1
@__java_type_names.319 = internal constant [52 x i8] c"android/support/v7/widget/ScrollingTabContainerView\00", align 1
@__java_type_names.320 = internal constant [75 x i8] c"android/support/v7/widget/ScrollingTabContainerView$VisibilityAnimListener\00", align 1
@__java_type_names.321 = internal constant [33 x i8] c"android/support/v7/app/ActionBar\00", align 1
@__java_type_names.322 = internal constant [46 x i8] c"android/support/v7/app/ActionBar$LayoutParams\00", align 1
@__java_type_names.323 = internal constant [58 x i8] c"android/support/v7/app/ActionBar$OnMenuVisibilityListener\00", align 1
@__java_type_names.324 = internal constant [74 x i8] c"mono/android/support/v7/app/ActionBar_OnMenuVisibilityListenerImplementor\00", align 1
@__java_type_names.325 = internal constant [54 x i8] c"android/support/v7/app/ActionBar$OnNavigationListener\00", align 1
@__java_type_names.326 = internal constant [37 x i8] c"android/support/v7/app/ActionBar$Tab\00", align 1
@__java_type_names.327 = internal constant [45 x i8] c"android/support/v7/app/ActionBar$TabListener\00", align 1
@__java_type_names.328 = internal constant [45 x i8] c"android/support/v7/app/ActionBarDrawerToggle\00", align 1
@__java_type_names.329 = internal constant [54 x i8] c"android/support/v7/app/ActionBarDrawerToggle$Delegate\00", align 1
@__java_type_names.330 = internal constant [62 x i8] c"android/support/v7/app/ActionBarDrawerToggle$DelegateProvider\00", align 1
@__java_type_names.331 = internal constant [41 x i8] c"android/support/v7/app/AppCompatActivity\00", align 1
@__java_type_names.332 = internal constant [41 x i8] c"android/support/v7/app/AppCompatDelegate\00", align 1
@__java_type_names.333 = internal constant [41 x i8] c"android/support/v7/app/AppCompatCallback\00", align 1
@__java_type_names.334 = internal constant [39 x i8] c"android/support/v4/widget/DrawerLayout\00", align 1
@__java_type_names.335 = internal constant [54 x i8] c"android/support/v4/widget/DrawerLayout$DrawerListener\00", align 1
@__java_type_names.336 = internal constant [70 x i8] c"mono/android/support/v4/widget/DrawerLayout_DrawerListenerImplementor\00", align 1
@__java_type_names.337 = internal constant [40 x i8] c"android/support/v4/app/FragmentActivity\00", align 1
@__java_type_names.338 = internal constant [32 x i8] c"android/support/v4/app/Fragment\00", align 1
@__java_type_names.339 = internal constant [43 x i8] c"android/support/v4/app/Fragment$SavedState\00", align 1
@__java_type_names.340 = internal constant [39 x i8] c"android/support/v4/app/FragmentManager\00", align 1
@__java_type_names.341 = internal constant [54 x i8] c"android/support/v4/app/FragmentManager$BackStackEntry\00", align 1
@__java_type_names.342 = internal constant [66 x i8] c"android/support/v4/app/FragmentManager$FragmentLifecycleCallbacks\00", align 1
@__java_type_names.343 = internal constant [66 x i8] c"android/support/v4/app/FragmentManager$OnBackStackChangedListener\00", align 1
@__java_type_names.344 = internal constant [82 x i8] c"mono/android/support/v4/app/FragmentManager_OnBackStackChangedListenerImplementor\00", align 1
@__java_type_names.345 = internal constant [43 x i8] c"android/support/v4/app/FragmentTransaction\00", align 1
@__java_type_names.346 = internal constant [37 x i8] c"android/support/v4/app/LoaderManager\00", align 1
@__java_type_names.347 = internal constant [53 x i8] c"android/support/v4/app/LoaderManager$LoaderCallbacks\00", align 1
@__java_type_names.348 = internal constant [34 x i8] c"android/support/v4/content/Loader\00", align 1
@__java_type_names.349 = internal constant [57 x i8] c"android/support/v4/content/Loader$OnLoadCanceledListener\00", align 1
@__java_type_names.350 = internal constant [57 x i8] c"android/support/v4/content/Loader$OnLoadCompleteListener\00", align 1
@__java_type_names.351 = internal constant [40 x i8] c"android/support/v4/app/TaskStackBuilder\00", align 1
@__java_type_names.352 = internal constant [58 x i8] c"android/support/v4/app/TaskStackBuilder$SupportParentable\00", align 1
@__java_type_names.353 = internal constant [35 x i8] c"crc646cfe0df95ee0c550/MainActivity\00", align 1
@__java_type_names.354 = internal constant [50 x i8] c"crc646cfe0df95ee0c550/MainActivity_DecodeCallback\00", align 1
@__java_type_names.355 = internal constant [47 x i8] c"xamarin/android/net/OldAndroidSSLSocketFactory\00", align 1
@__java_type_names.356 = internal constant [32 x i8] c"javax/security/cert/Certificate\00", align 1
@__java_type_names.357 = internal constant [36 x i8] c"javax/security/cert/X509Certificate\00", align 1
@__java_type_names.358 = internal constant [28 x i8] c"javax/security/auth/Subject\00", align 1
@__java_type_names.359 = internal constant [24 x i8] c"javax/net/SocketFactory\00", align 1
@__java_type_names.360 = internal constant [33 x i8] c"javax/net/ssl/HttpsURLConnection\00", align 1
@__java_type_names.361 = internal constant [31 x i8] c"javax/net/ssl/HostnameVerifier\00", align 1
@__java_type_names.362 = internal constant [25 x i8] c"javax/net/ssl/KeyManager\00", align 1
@__java_type_names.363 = internal constant [25 x i8] c"javax/net/ssl/SSLSession\00", align 1
@__java_type_names.364 = internal constant [32 x i8] c"javax/net/ssl/SSLSessionContext\00", align 1
@__java_type_names.365 = internal constant [27 x i8] c"javax/net/ssl/TrustManager\00", align 1
@__java_type_names.366 = internal constant [31 x i8] c"javax/net/ssl/X509TrustManager\00", align 1
@__java_type_names.367 = internal constant [32 x i8] c"javax/net/ssl/KeyManagerFactory\00", align 1
@__java_type_names.368 = internal constant [25 x i8] c"javax/net/ssl/SSLContext\00", align 1
@__java_type_names.369 = internal constant [31 x i8] c"javax/net/ssl/SSLSocketFactory\00", align 1
@__java_type_names.370 = internal constant [34 x i8] c"javax/net/ssl/TrustManagerFactory\00", align 1
@__java_type_names.371 = internal constant [33 x i8] c"android/database/DataSetObserver\00", align 1
@__java_type_names.372 = internal constant [27 x i8] c"android/widget/AdapterView\00", align 1
@__java_type_names.373 = internal constant [50 x i8] c"android/widget/AdapterView$OnItemSelectedListener\00", align 1
@__java_type_names.374 = internal constant [24 x i8] c"android/widget/TextView\00", align 1
@__java_type_names.375 = internal constant [22 x i8] c"android/widget/Button\00", align 1
@__java_type_names.376 = internal constant [27 x i8] c"android/widget/FrameLayout\00", align 1
@__java_type_names.377 = internal constant [36 x i8] c"android/widget/HorizontalScrollView\00", align 1
@__java_type_names.378 = internal constant [23 x i8] c"android/widget/Adapter\00", align 1
@__java_type_names.379 = internal constant [30 x i8] c"android/widget/SpinnerAdapter\00", align 1
@__java_type_names.380 = internal constant [18 x i8] c"android/view/View\00", align 1
@__java_type_names.381 = internal constant [34 x i8] c"android/view/View$OnClickListener\00", align 1
@__java_type_names.382 = internal constant [46 x i8] c"android/view/View$OnCreateContextMenuListener\00", align 1
@__java_type_names.383 = internal constant [22 x i8] c"android/view/KeyEvent\00", align 1
@__java_type_names.384 = internal constant [31 x i8] c"android/view/KeyEvent$Callback\00", align 1
@__java_type_names.385 = internal constant [28 x i8] c"android/view/LayoutInflater\00", align 1
@__java_type_names.386 = internal constant [36 x i8] c"android/view/LayoutInflater$Factory\00", align 1
@__java_type_names.387 = internal constant [37 x i8] c"android/view/LayoutInflater$Factory2\00", align 1
@__java_type_names.388 = internal constant [25 x i8] c"android/view/MotionEvent\00", align 1
@__java_type_names.389 = internal constant [30 x i8] c"android/view/ViewTreeObserver\00", align 1
@__java_type_names.390 = internal constant [48 x i8] c"android/view/ViewTreeObserver$OnPreDrawListener\00", align 1
@__java_type_names.391 = internal constant [20 x i8] c"android/view/Window\00", align 1
@__java_type_names.392 = internal constant [29 x i8] c"android/view/Window$Callback\00", align 1
@__java_type_names.393 = internal constant [24 x i8] c"android/view/ActionMode\00", align 1
@__java_type_names.394 = internal constant [33 x i8] c"android/view/ActionMode$Callback\00", align 1
@__java_type_names.395 = internal constant [28 x i8] c"android/view/ActionProvider\00", align 1
@__java_type_names.396 = internal constant [33 x i8] c"android/view/ContextThemeWrapper\00", align 1
@__java_type_names.397 = internal constant [21 x i8] c"android/view/Display\00", align 1
@__java_type_names.398 = internal constant [41 x i8] c"android/view/ContextMenu$ContextMenuInfo\00", align 1
@__java_type_names.399 = internal constant [25 x i8] c"android/view/ContextMenu\00", align 1
@__java_type_names.400 = internal constant [18 x i8] c"android/view/Menu\00", align 1
@__java_type_names.401 = internal constant [45 x i8] c"android/view/MenuItem$OnActionExpandListener\00", align 1
@__java_type_names.402 = internal constant [46 x i8] c"android/view/MenuItem$OnMenuItemClickListener\00", align 1
@__java_type_names.403 = internal constant [22 x i8] c"android/view/MenuItem\00", align 1
@__java_type_names.404 = internal constant [24 x i8] c"android/view/InputEvent\00", align 1
@__java_type_names.405 = internal constant [21 x i8] c"android/view/SubMenu\00", align 1
@__java_type_names.406 = internal constant [36 x i8] c"android/view/SurfaceHolder$Callback\00", align 1
@__java_type_names.407 = internal constant [27 x i8] c"android/view/SurfaceHolder\00", align 1
@__java_type_names.408 = internal constant [25 x i8] c"android/view/ViewManager\00", align 1
@__java_type_names.409 = internal constant [24 x i8] c"android/view/ViewParent\00", align 1
@__java_type_names.410 = internal constant [40 x i8] c"android/view/WindowManager$LayoutParams\00", align 1
@__java_type_names.411 = internal constant [27 x i8] c"android/view/WindowManager\00", align 1
@__java_type_names.412 = internal constant [35 x i8] c"android/view/KeyboardShortcutGroup\00", align 1
@__java_type_names.413 = internal constant [26 x i8] c"android/view/MenuInflater\00", align 1
@__java_type_names.414 = internal constant [25 x i8] c"android/view/SearchEvent\00", align 1
@__java_type_names.415 = internal constant [21 x i8] c"android/view/Surface\00", align 1
@__java_type_names.416 = internal constant [23 x i8] c"android/view/ViewGroup\00", align 1
@__java_type_names.417 = internal constant [36 x i8] c"android/view/ViewGroup$LayoutParams\00", align 1
@__java_type_names.418 = internal constant [42 x i8] c"android/view/ViewGroup$MarginLayoutParams\00", align 1
@__java_type_names.419 = internal constant [34 x i8] c"android/view/ViewPropertyAnimator\00", align 1
@__java_type_names.420 = internal constant [27 x i8] c"android/view/WindowMetrics\00", align 1
@__java_type_names.421 = internal constant [33 x i8] c"android/view/animation/Animation\00", align 1
@__java_type_names.422 = internal constant [36 x i8] c"android/view/animation/Interpolator\00", align 1
@__java_type_names.423 = internal constant [46 x i8] c"android/view/accessibility/AccessibilityEvent\00", align 1
@__java_type_names.424 = internal constant [47 x i8] c"android/view/accessibility/AccessibilityRecord\00", align 1
@__java_type_names.425 = internal constant [52 x i8] c"android/view/accessibility/AccessibilityEventSource\00", align 1
@__java_type_names.426 = internal constant [28 x i8] c"android/util/DisplayMetrics\00", align 1
@__java_type_names.427 = internal constant [26 x i8] c"android/util/AttributeSet\00", align 1
@__java_type_names.428 = internal constant [25 x i8] c"android/util/SparseArray\00", align 1
@__java_type_names.429 = internal constant [19 x i8] c"android/os/Handler\00", align 1
@__java_type_names.430 = internal constant [22 x i8] c"android/os/BaseBundle\00", align 1
@__java_type_names.431 = internal constant [17 x i8] c"android/os/Build\00", align 1
@__java_type_names.432 = internal constant [25 x i8] c"android/os/Build$VERSION\00", align 1
@__java_type_names.433 = internal constant [18 x i8] c"android/os/Bundle\00", align 1
@__java_type_names.434 = internal constant [30 x i8] c"android/os/Parcelable$Creator\00", align 1
@__java_type_names.435 = internal constant [22 x i8] c"android/os/Parcelable\00", align 1
@__java_type_names.436 = internal constant [18 x i8] c"android/os/Looper\00", align 1
@__java_type_names.437 = internal constant [18 x i8] c"android/os/Parcel\00", align 1
@__java_type_names.438 = internal constant [16 x i8] c"android/net/Uri\00", align 1
@__java_type_names.439 = internal constant [31 x i8] c"android/hardware/usb/UsbDevice\00", align 1
@__java_type_names.440 = internal constant [41 x i8] c"android/hardware/usb/UsbDeviceConnection\00", align 1
@__java_type_names.441 = internal constant [24 x i8] c"android/graphics/Bitmap\00", align 1
@__java_type_names.442 = internal constant [24 x i8] c"android/graphics/Canvas\00", align 1
@__java_type_names.443 = internal constant [27 x i8] c"android/graphics/BlendMode\00", align 1
@__java_type_names.444 = internal constant [29 x i8] c"android/graphics/ColorFilter\00", align 1
@__java_type_names.445 = internal constant [24 x i8] c"android/graphics/Matrix\00", align 1
@__java_type_names.446 = internal constant [23 x i8] c"android/graphics/Paint\00", align 1
@__java_type_names.447 = internal constant [23 x i8] c"android/graphics/Point\00", align 1
@__java_type_names.448 = internal constant [28 x i8] c"android/graphics/PorterDuff\00", align 1
@__java_type_names.449 = internal constant [33 x i8] c"android/graphics/PorterDuff$Mode\00", align 1
@__java_type_names.450 = internal constant [22 x i8] c"android/graphics/Rect\00", align 1
@__java_type_names.451 = internal constant [23 x i8] c"android/graphics/RectF\00", align 1
@__java_type_names.452 = internal constant [32 x i8] c"android/graphics/SurfaceTexture\00", align 1
@__java_type_names.453 = internal constant [35 x i8] c"android/graphics/drawable/Drawable\00", align 1
@__java_type_names.454 = internal constant [44 x i8] c"android/graphics/drawable/Drawable$Callback\00", align 1
@__java_type_names.455 = internal constant [34 x i8] c"android/bluetooth/BluetoothDevice\00", align 1
@__java_type_names.456 = internal constant [46 x i8] c"android/bluetooth/BluetoothGattCharacteristic\00", align 1
@__java_type_names.457 = internal constant [27 x i8] c"android/animation/Animator\00", align 1
@__java_type_names.458 = internal constant [44 x i8] c"android/animation/Animator$AnimatorListener\00", align 1
@__java_type_names.459 = internal constant [49 x i8] c"android/animation/Animator$AnimatorPauseListener\00", align 1
@__java_type_names.460 = internal constant [42 x i8] c"android/animation/AnimatorListenerAdapter\00", align 1
@__java_type_names.461 = internal constant [35 x i8] c"android/animation/TimeInterpolator\00", align 1
@__java_type_names.462 = internal constant [21 x i8] c"android/app/Activity\00", align 1
@__java_type_names.463 = internal constant [24 x i8] c"android/app/Application\00", align 1
@__java_type_names.464 = internal constant [19 x i8] c"android/app/Dialog\00", align 1
@__java_type_names.465 = internal constant [26 x i8] c"android/app/PendingIntent\00", align 1
@__java_type_names.466 = internal constant [24 x i8] c"android/content/Context\00", align 1
@__java_type_names.467 = internal constant [23 x i8] c"android/content/Intent\00", align 1
@__java_type_names.468 = internal constant [34 x i8] c"android/content/BroadcastReceiver\00", align 1
@__java_type_names.469 = internal constant [30 x i8] c"android/content/ComponentName\00", align 1
@__java_type_names.470 = internal constant [31 x i8] c"android/content/ContextWrapper\00", align 1
@__java_type_names.471 = internal constant [35 x i8] c"android/content/ComponentCallbacks\00", align 1
@__java_type_names.472 = internal constant [36 x i8] c"android/content/ComponentCallbacks2\00", align 1
@__java_type_names.473 = internal constant [32 x i8] c"android/content/DialogInterface\00", align 1
@__java_type_names.474 = internal constant [29 x i8] c"android/content/IntentSender\00", align 1
@__java_type_names.475 = internal constant [35 x i8] c"android/content/res/ColorStateList\00", align 1
@__java_type_names.476 = internal constant [34 x i8] c"android/content/res/Configuration\00", align 1
@__java_type_names.477 = internal constant [30 x i8] c"android/content/res/Resources\00", align 1
@__java_type_names.478 = internal constant [40 x i8] c"mono/android/runtime/InputStreamAdapter\00", align 1
@__java_type_names.479 = internal constant [31 x i8] c"mono/android/runtime/JavaArray\00", align 1
@__java_type_names.480 = internal constant [21 x i8] c"java/util/Collection\00", align 1
@__java_type_names.481 = internal constant [18 x i8] c"java/util/HashMap\00", align 1
@__java_type_names.482 = internal constant [20 x i8] c"java/util/ArrayList\00", align 1
@__java_type_names.483 = internal constant [32 x i8] c"mono/android/runtime/JavaObject\00", align 1
@__java_type_names.484 = internal constant [35 x i8] c"android/runtime/JavaProxyThrowable\00", align 1
@__java_type_names.485 = internal constant [18 x i8] c"java/util/HashSet\00", align 1
@__java_type_names.486 = internal constant [41 x i8] c"mono/android/runtime/OutputStreamAdapter\00", align 1
@__java_type_names.487 = internal constant [26 x i8] c"java/net/ConnectException\00", align 1
@__java_type_names.488 = internal constant [27 x i8] c"java/net/HttpURLConnection\00", align 1
@__java_type_names.489 = internal constant [27 x i8] c"java/net/InetSocketAddress\00", align 1
@__java_type_names.490 = internal constant [27 x i8] c"java/net/ProtocolException\00", align 1
@__java_type_names.491 = internal constant [15 x i8] c"java/net/Proxy\00", align 1
@__java_type_names.492 = internal constant [20 x i8] c"java/net/Proxy$Type\00", align 1
@__java_type_names.493 = internal constant [23 x i8] c"java/net/ProxySelector\00", align 1
@__java_type_names.494 = internal constant [23 x i8] c"java/net/SocketAddress\00", align 1
@__java_type_names.495 = internal constant [25 x i8] c"java/net/SocketException\00", align 1
@__java_type_names.496 = internal constant [32 x i8] c"java/net/SocketTimeoutException\00", align 1
@__java_type_names.497 = internal constant [33 x i8] c"java/net/UnknownServiceException\00", align 1
@__java_type_names.498 = internal constant [13 x i8] c"java/net/URI\00", align 1
@__java_type_names.499 = internal constant [13 x i8] c"java/net/URL\00", align 1
@__java_type_names.500 = internal constant [23 x i8] c"java/net/URLConnection\00", align 1
@__java_type_names.501 = internal constant [21 x i8] c"java/math/BigInteger\00", align 1
@__java_type_names.502 = internal constant [21 x i8] c"java/util/Comparator\00", align 1
@__java_type_names.503 = internal constant [22 x i8] c"java/util/Enumeration\00", align 1
@__java_type_names.504 = internal constant [19 x i8] c"java/util/Iterator\00", align 1
@__java_type_names.505 = internal constant [19 x i8] c"java/util/Observer\00", align 1
@__java_type_names.506 = internal constant [22 x i8] c"java/util/Spliterator\00", align 1
@__java_type_names.507 = internal constant [21 x i8] c"java/util/Observable\00", align 1
@__java_type_names.508 = internal constant [17 x i8] c"java/util/Random\00", align 1
@__java_type_names.509 = internal constant [15 x i8] c"java/util/UUID\00", align 1
@__java_type_names.510 = internal constant [28 x i8] c"java/util/function/Consumer\00", align 1
@__java_type_names.511 = internal constant [28 x i8] c"java/util/function/Function\00", align 1
@__java_type_names.512 = internal constant [36 x i8] c"java/util/function/ToDoubleFunction\00", align 1
@__java_type_names.513 = internal constant [33 x i8] c"java/util/function/ToIntFunction\00", align 1
@__java_type_names.514 = internal constant [34 x i8] c"java/util/function/ToLongFunction\00", align 1
@__java_type_names.515 = internal constant [24 x i8] c"java/security/Principal\00", align 1
@__java_type_names.516 = internal constant [23 x i8] c"java/security/KeyStore\00", align 1
@__java_type_names.517 = internal constant [42 x i8] c"java/security/KeyStore$LoadStoreParameter\00", align 1
@__java_type_names.518 = internal constant [43 x i8] c"java/security/KeyStore$ProtectionParameter\00", align 1
@__java_type_names.519 = internal constant [27 x i8] c"java/security/SecureRandom\00", align 1
@__java_type_names.520 = internal constant [31 x i8] c"java/security/cert/Certificate\00", align 1
@__java_type_names.521 = internal constant [38 x i8] c"java/security/cert/CertificateFactory\00", align 1
@__java_type_names.522 = internal constant [33 x i8] c"java/security/cert/X509Extension\00", align 1
@__java_type_names.523 = internal constant [35 x i8] c"java/security/cert/X509Certificate\00", align 1
@__java_type_names.524 = internal constant [16 x i8] c"java/nio/Buffer\00", align 1
@__java_type_names.525 = internal constant [20 x i8] c"java/nio/ByteBuffer\00", align 1
@__java_type_names.526 = internal constant [30 x i8] c"java/nio/channels/FileChannel\00", align 1
@__java_type_names.527 = internal constant [30 x i8] c"java/nio/channels/ByteChannel\00", align 1
@__java_type_names.528 = internal constant [26 x i8] c"java/nio/channels/Channel\00", align 1
@__java_type_names.529 = internal constant [39 x i8] c"java/nio/channels/GatheringByteChannel\00", align 1
@__java_type_names.530 = internal constant [39 x i8] c"java/nio/channels/InterruptibleChannel\00", align 1
@__java_type_names.531 = internal constant [38 x i8] c"java/nio/channels/ReadableByteChannel\00", align 1
@__java_type_names.532 = internal constant [40 x i8] c"java/nio/channels/ScatteringByteChannel\00", align 1
@__java_type_names.533 = internal constant [38 x i8] c"java/nio/channels/SeekableByteChannel\00", align 1
@__java_type_names.534 = internal constant [38 x i8] c"java/nio/channels/WritableByteChannel\00", align 1
@__java_type_names.535 = internal constant [51 x i8] c"java/nio/channels/spi/AbstractInterruptibleChannel\00", align 1
@__java_type_names.536 = internal constant [18 x i8] c"java/lang/Boolean\00", align 1
@__java_type_names.537 = internal constant [15 x i8] c"java/lang/Byte\00", align 1
@__java_type_names.538 = internal constant [20 x i8] c"java/lang/Character\00", align 1
@__java_type_names.539 = internal constant [16 x i8] c"java/lang/Class\00", align 1
@__java_type_names.540 = internal constant [33 x i8] c"java/lang/ClassNotFoundException\00", align 1
@__java_type_names.541 = internal constant [17 x i8] c"java/lang/Double\00", align 1
@__java_type_names.542 = internal constant [20 x i8] c"java/lang/Exception\00", align 1
@__java_type_names.543 = internal constant [16 x i8] c"java/lang/Float\00", align 1
@__java_type_names.544 = internal constant [23 x i8] c"java/lang/CharSequence\00", align 1
@__java_type_names.545 = internal constant [18 x i8] c"java/lang/Integer\00", align 1
@__java_type_names.546 = internal constant [15 x i8] c"java/lang/Long\00", align 1
@__java_type_names.547 = internal constant [17 x i8] c"java/lang/Object\00", align 1
@__java_type_names.548 = internal constant [27 x i8] c"java/lang/RuntimeException\00", align 1
@__java_type_names.549 = internal constant [16 x i8] c"java/lang/Short\00", align 1
@__java_type_names.550 = internal constant [17 x i8] c"java/lang/String\00", align 1
@__java_type_names.551 = internal constant [17 x i8] c"java/lang/Thread\00", align 1
@__java_type_names.552 = internal constant [35 x i8] c"mono/java/lang/RunnableImplementor\00", align 1
@__java_type_names.553 = internal constant [20 x i8] c"java/lang/Throwable\00", align 1
@__java_type_names.554 = internal constant [29 x i8] c"java/lang/ClassCastException\00", align 1
@__java_type_names.555 = internal constant [15 x i8] c"java/lang/Enum\00", align 1
@__java_type_names.556 = internal constant [16 x i8] c"java/lang/Error\00", align 1
@__java_type_names.557 = internal constant [21 x i8] c"java/lang/Appendable\00", align 1
@__java_type_names.558 = internal constant [20 x i8] c"java/lang/Cloneable\00", align 1
@__java_type_names.559 = internal constant [21 x i8] c"java/lang/Comparable\00", align 1
@__java_type_names.560 = internal constant [19 x i8] c"java/lang/Iterable\00", align 1
@__java_type_names.561 = internal constant [35 x i8] c"java/lang/IllegalArgumentException\00", align 1
@__java_type_names.562 = internal constant [32 x i8] c"java/lang/IllegalStateException\00", align 1
@__java_type_names.563 = internal constant [36 x i8] c"java/lang/IndexOutOfBoundsException\00", align 1
@__java_type_names.564 = internal constant [19 x i8] c"java/lang/Runnable\00", align 1
@__java_type_names.565 = internal constant [23 x i8] c"java/lang/LinkageError\00", align 1
@__java_type_names.566 = internal constant [31 x i8] c"java/lang/NoClassDefFoundError\00", align 1
@__java_type_names.567 = internal constant [31 x i8] c"java/lang/NullPointerException\00", align 1
@__java_type_names.568 = internal constant [17 x i8] c"java/lang/Number\00", align 1
@__java_type_names.569 = internal constant [39 x i8] c"java/lang/ReflectiveOperationException\00", align 1
@__java_type_names.570 = internal constant [28 x i8] c"java/lang/SecurityException\00", align 1
@__java_type_names.571 = internal constant [40 x i8] c"java/lang/UnsupportedOperationException\00", align 1
@__java_type_names.572 = internal constant [32 x i8] c"java/lang/annotation/Annotation\00", align 1
@__java_type_names.573 = internal constant [35 x i8] c"java/lang/reflect/AnnotatedElement\00", align 1
@__java_type_names.574 = internal constant [37 x i8] c"java/lang/reflect/GenericDeclaration\00", align 1
@__java_type_names.575 = internal constant [23 x i8] c"java/lang/reflect/Type\00", align 1
@__java_type_names.576 = internal constant [31 x i8] c"java/lang/reflect/TypeVariable\00", align 1
@__java_type_names.577 = internal constant [13 x i8] c"java/io/File\00", align 1
@__java_type_names.578 = internal constant [23 x i8] c"java/io/FileDescriptor\00", align 1
@__java_type_names.579 = internal constant [24 x i8] c"java/io/FileInputStream\00", align 1
@__java_type_names.580 = internal constant [18 x i8] c"java/io/Closeable\00", align 1
@__java_type_names.581 = internal constant [18 x i8] c"java/io/Flushable\00", align 1
@__java_type_names.582 = internal constant [20 x i8] c"java/io/InputStream\00", align 1
@__java_type_names.583 = internal constant [31 x i8] c"java/io/InterruptedIOException\00", align 1
@__java_type_names.584 = internal constant [20 x i8] c"java/io/IOException\00", align 1
@__java_type_names.585 = internal constant [21 x i8] c"java/io/Serializable\00", align 1
@__java_type_names.586 = internal constant [21 x i8] c"java/io/OutputStream\00", align 1
@__java_type_names.587 = internal constant [20 x i8] c"java/io/PrintWriter\00", align 1
@__java_type_names.588 = internal constant [21 x i8] c"java/io/StringWriter\00", align 1
@__java_type_names.589 = internal constant [15 x i8] c"java/io/Writer\00", align 1
@__java_type_names.590 = internal constant [25 x i8] c"mono/android/TypeManager\00", align 1
@__java_type_names.591 = internal constant [33 x i8] c"android/arch/lifecycle/Lifecycle\00", align 1
@__java_type_names.592 = internal constant [39 x i8] c"android/arch/lifecycle/Lifecycle$State\00", align 1
@__java_type_names.593 = internal constant [41 x i8] c"android/arch/lifecycle/LifecycleObserver\00", align 1
@__java_type_names.594 = internal constant [38 x i8] c"android/arch/lifecycle/LifecycleOwner\00", align 1

@java_type_names = local_unnamed_addr constant [595 x i8*] [
	i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__java_type_names.0, i32 0, i32 0),
	i8* getelementptr inbounds ([63 x i8], [63 x i8]* @__java_type_names.1, i32 0, i32 0),
	i8* getelementptr inbounds ([79 x i8], [79 x i8]* @__java_type_names.2, i32 0, i32 0),
	i8* getelementptr inbounds ([58 x i8], [58 x i8]* @__java_type_names.3, i32 0, i32 0),
	i8* getelementptr inbounds ([74 x i8], [74 x i8]* @__java_type_names.4, i32 0, i32 0),
	i8* getelementptr inbounds ([53 x i8], [53 x i8]* @__java_type_names.5, i32 0, i32 0),
	i8* getelementptr inbounds ([59 x i8], [59 x i8]* @__java_type_names.6, i32 0, i32 0),
	i8* getelementptr inbounds ([51 x i8], [51 x i8]* @__java_type_names.7, i32 0, i32 0),
	i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__java_type_names.8, i32 0, i32 0),
	i8* getelementptr inbounds ([49 x i8], [49 x i8]* @__java_type_names.9, i32 0, i32 0),
	i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__java_type_names.10, i32 0, i32 0),
	i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__java_type_names.11, i32 0, i32 0),
	i8* getelementptr inbounds ([73 x i8], [73 x i8]* @__java_type_names.12, i32 0, i32 0),
	i8* getelementptr inbounds ([63 x i8], [63 x i8]* @__java_type_names.13, i32 0, i32 0),
	i8* getelementptr inbounds ([77 x i8], [77 x i8]* @__java_type_names.14, i32 0, i32 0),
	i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__java_type_names.15, i32 0, i32 0),
	i8* getelementptr inbounds ([75 x i8], [75 x i8]* @__java_type_names.16, i32 0, i32 0),
	i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__java_type_names.17, i32 0, i32 0),
	i8* getelementptr inbounds ([49 x i8], [49 x i8]* @__java_type_names.18, i32 0, i32 0),
	i8* getelementptr inbounds ([53 x i8], [53 x i8]* @__java_type_names.19, i32 0, i32 0),
	i8* getelementptr inbounds ([56 x i8], [56 x i8]* @__java_type_names.20, i32 0, i32 0),
	i8* getelementptr inbounds ([68 x i8], [68 x i8]* @__java_type_names.21, i32 0, i32 0),
	i8* getelementptr inbounds ([53 x i8], [53 x i8]* @__java_type_names.22, i32 0, i32 0),
	i8* getelementptr inbounds ([55 x i8], [55 x i8]* @__java_type_names.23, i32 0, i32 0),
	i8* getelementptr inbounds ([55 x i8], [55 x i8]* @__java_type_names.24, i32 0, i32 0),
	i8* getelementptr inbounds ([58 x i8], [58 x i8]* @__java_type_names.25, i32 0, i32 0),
	i8* getelementptr inbounds ([51 x i8], [51 x i8]* @__java_type_names.26, i32 0, i32 0),
	i8* getelementptr inbounds ([54 x i8], [54 x i8]* @__java_type_names.27, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.28, i32 0, i32 0),
	i8* getelementptr inbounds ([54 x i8], [54 x i8]* @__java_type_names.29, i32 0, i32 0),
	i8* getelementptr inbounds ([51 x i8], [51 x i8]* @__java_type_names.30, i32 0, i32 0),
	i8* getelementptr inbounds ([50 x i8], [50 x i8]* @__java_type_names.31, i32 0, i32 0),
	i8* getelementptr inbounds ([49 x i8], [49 x i8]* @__java_type_names.32, i32 0, i32 0),
	i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__java_type_names.33, i32 0, i32 0),
	i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__java_type_names.34, i32 0, i32 0),
	i8* getelementptr inbounds ([47 x i8], [47 x i8]* @__java_type_names.35, i32 0, i32 0),
	i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__java_type_names.36, i32 0, i32 0),
	i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__java_type_names.37, i32 0, i32 0),
	i8* getelementptr inbounds ([48 x i8], [48 x i8]* @__java_type_names.38, i32 0, i32 0),
	i8* getelementptr inbounds ([47 x i8], [47 x i8]* @__java_type_names.39, i32 0, i32 0),
	i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__java_type_names.40, i32 0, i32 0),
	i8* getelementptr inbounds ([50 x i8], [50 x i8]* @__java_type_names.41, i32 0, i32 0),
	i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__java_type_names.42, i32 0, i32 0),
	i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__java_type_names.43, i32 0, i32 0),
	i8* getelementptr inbounds ([64 x i8], [64 x i8]* @__java_type_names.44, i32 0, i32 0),
	i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__java_type_names.45, i32 0, i32 0),
	i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__java_type_names.46, i32 0, i32 0),
	i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__java_type_names.47, i32 0, i32 0),
	i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__java_type_names.48, i32 0, i32 0),
	i8* getelementptr inbounds ([49 x i8], [49 x i8]* @__java_type_names.49, i32 0, i32 0),
	i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__java_type_names.50, i32 0, i32 0),
	i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__java_type_names.51, i32 0, i32 0),
	i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__java_type_names.52, i32 0, i32 0),
	i8* getelementptr inbounds ([50 x i8], [50 x i8]* @__java_type_names.53, i32 0, i32 0),
	i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__java_type_names.54, i32 0, i32 0),
	i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__java_type_names.55, i32 0, i32 0),
	i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__java_type_names.56, i32 0, i32 0),
	i8* getelementptr inbounds ([58 x i8], [58 x i8]* @__java_type_names.57, i32 0, i32 0),
	i8* getelementptr inbounds ([48 x i8], [48 x i8]* @__java_type_names.58, i32 0, i32 0),
	i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__java_type_names.59, i32 0, i32 0),
	i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__java_type_names.60, i32 0, i32 0),
	i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__java_type_names.61, i32 0, i32 0),
	i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__java_type_names.62, i32 0, i32 0),
	i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__java_type_names.63, i32 0, i32 0),
	i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__java_type_names.64, i32 0, i32 0),
	i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__java_type_names.65, i32 0, i32 0),
	i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__java_type_names.66, i32 0, i32 0),
	i8* getelementptr inbounds ([53 x i8], [53 x i8]* @__java_type_names.67, i32 0, i32 0),
	i8* getelementptr inbounds ([66 x i8], [66 x i8]* @__java_type_names.68, i32 0, i32 0),
	i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__java_type_names.69, i32 0, i32 0),
	i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__java_type_names.70, i32 0, i32 0),
	i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__java_type_names.71, i32 0, i32 0),
	i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__java_type_names.72, i32 0, i32 0),
	i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__java_type_names.73, i32 0, i32 0),
	i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__java_type_names.74, i32 0, i32 0),
	i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__java_type_names.75, i32 0, i32 0),
	i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__java_type_names.76, i32 0, i32 0),
	i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__java_type_names.77, i32 0, i32 0),
	i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__java_type_names.78, i32 0, i32 0),
	i8* getelementptr inbounds ([55 x i8], [55 x i8]* @__java_type_names.79, i32 0, i32 0),
	i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__java_type_names.80, i32 0, i32 0),
	i8* getelementptr inbounds ([54 x i8], [54 x i8]* @__java_type_names.81, i32 0, i32 0),
	i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__java_type_names.82, i32 0, i32 0),
	i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__java_type_names.83, i32 0, i32 0),
	i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__java_type_names.84, i32 0, i32 0),
	i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__java_type_names.85, i32 0, i32 0),
	i8* getelementptr inbounds ([61 x i8], [61 x i8]* @__java_type_names.86, i32 0, i32 0),
	i8* getelementptr inbounds ([53 x i8], [53 x i8]* @__java_type_names.87, i32 0, i32 0),
	i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__java_type_names.88, i32 0, i32 0),
	i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__java_type_names.89, i32 0, i32 0),
	i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__java_type_names.90, i32 0, i32 0),
	i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__java_type_names.91, i32 0, i32 0),
	i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__java_type_names.92, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.93, i32 0, i32 0),
	i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__java_type_names.94, i32 0, i32 0),
	i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__java_type_names.95, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.96, i32 0, i32 0),
	i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__java_type_names.97, i32 0, i32 0),
	i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__java_type_names.98, i32 0, i32 0),
	i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__java_type_names.99, i32 0, i32 0),
	i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__java_type_names.100, i32 0, i32 0),
	i8* getelementptr inbounds ([51 x i8], [51 x i8]* @__java_type_names.101, i32 0, i32 0),
	i8* getelementptr inbounds ([55 x i8], [55 x i8]* @__java_type_names.102, i32 0, i32 0),
	i8* getelementptr inbounds ([56 x i8], [56 x i8]* @__java_type_names.103, i32 0, i32 0),
	i8* getelementptr inbounds ([53 x i8], [53 x i8]* @__java_type_names.104, i32 0, i32 0),
	i8* getelementptr inbounds ([63 x i8], [63 x i8]* @__java_type_names.105, i32 0, i32 0),
	i8* getelementptr inbounds ([58 x i8], [58 x i8]* @__java_type_names.106, i32 0, i32 0),
	i8* getelementptr inbounds ([63 x i8], [63 x i8]* @__java_type_names.107, i32 0, i32 0),
	i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__java_type_names.108, i32 0, i32 0),
	i8* getelementptr inbounds ([57 x i8], [57 x i8]* @__java_type_names.109, i32 0, i32 0),
	i8* getelementptr inbounds ([65 x i8], [65 x i8]* @__java_type_names.110, i32 0, i32 0),
	i8* getelementptr inbounds ([60 x i8], [60 x i8]* @__java_type_names.111, i32 0, i32 0),
	i8* getelementptr inbounds ([65 x i8], [65 x i8]* @__java_type_names.112, i32 0, i32 0),
	i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__java_type_names.113, i32 0, i32 0),
	i8* getelementptr inbounds ([53 x i8], [53 x i8]* @__java_type_names.114, i32 0, i32 0),
	i8* getelementptr inbounds ([59 x i8], [59 x i8]* @__java_type_names.115, i32 0, i32 0),
	i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__java_type_names.116, i32 0, i32 0),
	i8* getelementptr inbounds ([50 x i8], [50 x i8]* @__java_type_names.117, i32 0, i32 0),
	i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__java_type_names.118, i32 0, i32 0),
	i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__java_type_names.119, i32 0, i32 0),
	i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__java_type_names.120, i32 0, i32 0),
	i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__java_type_names.121, i32 0, i32 0),
	i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__java_type_names.122, i32 0, i32 0),
	i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__java_type_names.123, i32 0, i32 0),
	i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__java_type_names.124, i32 0, i32 0),
	i8* getelementptr inbounds ([50 x i8], [50 x i8]* @__java_type_names.125, i32 0, i32 0),
	i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__java_type_names.126, i32 0, i32 0),
	i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__java_type_names.127, i32 0, i32 0),
	i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__java_type_names.128, i32 0, i32 0),
	i8* getelementptr inbounds ([65 x i8], [65 x i8]* @__java_type_names.129, i32 0, i32 0),
	i8* getelementptr inbounds ([59 x i8], [59 x i8]* @__java_type_names.130, i32 0, i32 0),
	i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__java_type_names.131, i32 0, i32 0),
	i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__java_type_names.132, i32 0, i32 0),
	i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__java_type_names.133, i32 0, i32 0),
	i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__java_type_names.134, i32 0, i32 0),
	i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__java_type_names.135, i32 0, i32 0),
	i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__java_type_names.136, i32 0, i32 0),
	i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__java_type_names.137, i32 0, i32 0),
	i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__java_type_names.138, i32 0, i32 0),
	i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__java_type_names.139, i32 0, i32 0),
	i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__java_type_names.140, i32 0, i32 0),
	i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__java_type_names.141, i32 0, i32 0),
	i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__java_type_names.142, i32 0, i32 0),
	i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__java_type_names.143, i32 0, i32 0),
	i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__java_type_names.144, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.145, i32 0, i32 0),
	i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__java_type_names.146, i32 0, i32 0),
	i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__java_type_names.147, i32 0, i32 0),
	i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__java_type_names.148, i32 0, i32 0),
	i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__java_type_names.149, i32 0, i32 0),
	i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__java_type_names.150, i32 0, i32 0),
	i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__java_type_names.151, i32 0, i32 0),
	i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__java_type_names.152, i32 0, i32 0),
	i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__java_type_names.153, i32 0, i32 0),
	i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__java_type_names.154, i32 0, i32 0),
	i8* getelementptr inbounds ([48 x i8], [48 x i8]* @__java_type_names.155, i32 0, i32 0),
	i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__java_type_names.156, i32 0, i32 0),
	i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__java_type_names.157, i32 0, i32 0),
	i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__java_type_names.158, i32 0, i32 0),
	i8* getelementptr inbounds ([55 x i8], [55 x i8]* @__java_type_names.159, i32 0, i32 0),
	i8* getelementptr inbounds ([53 x i8], [53 x i8]* @__java_type_names.160, i32 0, i32 0),
	i8* getelementptr inbounds ([47 x i8], [47 x i8]* @__java_type_names.161, i32 0, i32 0),
	i8* getelementptr inbounds ([53 x i8], [53 x i8]* @__java_type_names.162, i32 0, i32 0),
	i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__java_type_names.163, i32 0, i32 0),
	i8* getelementptr inbounds ([56 x i8], [56 x i8]* @__java_type_names.164, i32 0, i32 0),
	i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__java_type_names.165, i32 0, i32 0),
	i8* getelementptr inbounds ([50 x i8], [50 x i8]* @__java_type_names.166, i32 0, i32 0),
	i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__java_type_names.167, i32 0, i32 0),
	i8* getelementptr inbounds ([54 x i8], [54 x i8]* @__java_type_names.168, i32 0, i32 0),
	i8* getelementptr inbounds ([54 x i8], [54 x i8]* @__java_type_names.169, i32 0, i32 0),
	i8* getelementptr inbounds ([51 x i8], [51 x i8]* @__java_type_names.170, i32 0, i32 0),
	i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__java_type_names.171, i32 0, i32 0),
	i8* getelementptr inbounds ([48 x i8], [48 x i8]* @__java_type_names.172, i32 0, i32 0),
	i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__java_type_names.173, i32 0, i32 0),
	i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__java_type_names.174, i32 0, i32 0),
	i8* getelementptr inbounds ([58 x i8], [58 x i8]* @__java_type_names.175, i32 0, i32 0),
	i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__java_type_names.176, i32 0, i32 0),
	i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__java_type_names.177, i32 0, i32 0),
	i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__java_type_names.178, i32 0, i32 0),
	i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__java_type_names.179, i32 0, i32 0),
	i8* getelementptr inbounds ([50 x i8], [50 x i8]* @__java_type_names.180, i32 0, i32 0),
	i8* getelementptr inbounds ([54 x i8], [54 x i8]* @__java_type_names.181, i32 0, i32 0),
	i8* getelementptr inbounds ([50 x i8], [50 x i8]* @__java_type_names.182, i32 0, i32 0),
	i8* getelementptr inbounds ([49 x i8], [49 x i8]* @__java_type_names.183, i32 0, i32 0),
	i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__java_type_names.184, i32 0, i32 0),
	i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__java_type_names.185, i32 0, i32 0),
	i8* getelementptr inbounds ([50 x i8], [50 x i8]* @__java_type_names.186, i32 0, i32 0),
	i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__java_type_names.187, i32 0, i32 0),
	i8* getelementptr inbounds ([50 x i8], [50 x i8]* @__java_type_names.188, i32 0, i32 0),
	i8* getelementptr inbounds ([50 x i8], [50 x i8]* @__java_type_names.189, i32 0, i32 0),
	i8* getelementptr inbounds ([47 x i8], [47 x i8]* @__java_type_names.190, i32 0, i32 0),
	i8* getelementptr inbounds ([54 x i8], [54 x i8]* @__java_type_names.191, i32 0, i32 0),
	i8* getelementptr inbounds ([51 x i8], [51 x i8]* @__java_type_names.192, i32 0, i32 0),
	i8* getelementptr inbounds ([56 x i8], [56 x i8]* @__java_type_names.193, i32 0, i32 0),
	i8* getelementptr inbounds ([47 x i8], [47 x i8]* @__java_type_names.194, i32 0, i32 0),
	i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__java_type_names.195, i32 0, i32 0),
	i8* getelementptr inbounds ([47 x i8], [47 x i8]* @__java_type_names.196, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.197, i32 0, i32 0),
	i8* getelementptr inbounds ([53 x i8], [53 x i8]* @__java_type_names.198, i32 0, i32 0),
	i8* getelementptr inbounds ([53 x i8], [53 x i8]* @__java_type_names.199, i32 0, i32 0),
	i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__java_type_names.200, i32 0, i32 0),
	i8* getelementptr inbounds ([49 x i8], [49 x i8]* @__java_type_names.201, i32 0, i32 0),
	i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__java_type_names.202, i32 0, i32 0),
	i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__java_type_names.203, i32 0, i32 0),
	i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__java_type_names.204, i32 0, i32 0),
	i8* getelementptr inbounds ([55 x i8], [55 x i8]* @__java_type_names.205, i32 0, i32 0),
	i8* getelementptr inbounds ([48 x i8], [48 x i8]* @__java_type_names.206, i32 0, i32 0),
	i8* getelementptr inbounds ([50 x i8], [50 x i8]* @__java_type_names.207, i32 0, i32 0),
	i8* getelementptr inbounds ([47 x i8], [47 x i8]* @__java_type_names.208, i32 0, i32 0),
	i8* getelementptr inbounds ([51 x i8], [51 x i8]* @__java_type_names.209, i32 0, i32 0),
	i8* getelementptr inbounds ([53 x i8], [53 x i8]* @__java_type_names.210, i32 0, i32 0),
	i8* getelementptr inbounds ([56 x i8], [56 x i8]* @__java_type_names.211, i32 0, i32 0),
	i8* getelementptr inbounds ([66 x i8], [66 x i8]* @__java_type_names.212, i32 0, i32 0),
	i8* getelementptr inbounds ([60 x i8], [60 x i8]* @__java_type_names.213, i32 0, i32 0),
	i8* getelementptr inbounds ([61 x i8], [61 x i8]* @__java_type_names.214, i32 0, i32 0),
	i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__java_type_names.215, i32 0, i32 0),
	i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__java_type_names.216, i32 0, i32 0),
	i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__java_type_names.217, i32 0, i32 0),
	i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__java_type_names.218, i32 0, i32 0),
	i8* getelementptr inbounds ([55 x i8], [55 x i8]* @__java_type_names.219, i32 0, i32 0),
	i8* getelementptr inbounds ([56 x i8], [56 x i8]* @__java_type_names.220, i32 0, i32 0),
	i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__java_type_names.221, i32 0, i32 0),
	i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__java_type_names.222, i32 0, i32 0),
	i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__java_type_names.223, i32 0, i32 0),
	i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__java_type_names.224, i32 0, i32 0),
	i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__java_type_names.225, i32 0, i32 0),
	i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__java_type_names.226, i32 0, i32 0),
	i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__java_type_names.227, i32 0, i32 0),
	i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__java_type_names.228, i32 0, i32 0),
	i8* getelementptr inbounds ([50 x i8], [50 x i8]* @__java_type_names.229, i32 0, i32 0),
	i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__java_type_names.230, i32 0, i32 0),
	i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__java_type_names.231, i32 0, i32 0),
	i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__java_type_names.232, i32 0, i32 0),
	i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__java_type_names.233, i32 0, i32 0),
	i8* getelementptr inbounds ([51 x i8], [51 x i8]* @__java_type_names.234, i32 0, i32 0),
	i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__java_type_names.235, i32 0, i32 0),
	i8* getelementptr inbounds ([65 x i8], [65 x i8]* @__java_type_names.236, i32 0, i32 0),
	i8* getelementptr inbounds ([48 x i8], [48 x i8]* @__java_type_names.237, i32 0, i32 0),
	i8* getelementptr inbounds ([54 x i8], [54 x i8]* @__java_type_names.238, i32 0, i32 0),
	i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__java_type_names.239, i32 0, i32 0),
	i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__java_type_names.240, i32 0, i32 0),
	i8* getelementptr inbounds ([57 x i8], [57 x i8]* @__java_type_names.241, i32 0, i32 0),
	i8* getelementptr inbounds ([48 x i8], [48 x i8]* @__java_type_names.242, i32 0, i32 0),
	i8* getelementptr inbounds ([51 x i8], [51 x i8]* @__java_type_names.243, i32 0, i32 0),
	i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__java_type_names.244, i32 0, i32 0),
	i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__java_type_names.245, i32 0, i32 0),
	i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__java_type_names.246, i32 0, i32 0),
	i8* getelementptr inbounds ([48 x i8], [48 x i8]* @__java_type_names.247, i32 0, i32 0),
	i8* getelementptr inbounds ([55 x i8], [55 x i8]* @__java_type_names.248, i32 0, i32 0),
	i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__java_type_names.249, i32 0, i32 0),
	i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__java_type_names.250, i32 0, i32 0),
	i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__java_type_names.251, i32 0, i32 0),
	i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__java_type_names.252, i32 0, i32 0),
	i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__java_type_names.253, i32 0, i32 0),
	i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__java_type_names.254, i32 0, i32 0),
	i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__java_type_names.255, i32 0, i32 0),
	i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__java_type_names.256, i32 0, i32 0),
	i8* getelementptr inbounds ([54 x i8], [54 x i8]* @__java_type_names.257, i32 0, i32 0),
	i8* getelementptr inbounds ([53 x i8], [53 x i8]* @__java_type_names.258, i32 0, i32 0),
	i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__java_type_names.259, i32 0, i32 0),
	i8* getelementptr inbounds ([54 x i8], [54 x i8]* @__java_type_names.260, i32 0, i32 0),
	i8* getelementptr inbounds ([51 x i8], [51 x i8]* @__java_type_names.261, i32 0, i32 0),
	i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__java_type_names.262, i32 0, i32 0),
	i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__java_type_names.263, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.264, i32 0, i32 0),
	i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__java_type_names.265, i32 0, i32 0),
	i8* getelementptr inbounds ([47 x i8], [47 x i8]* @__java_type_names.266, i32 0, i32 0),
	i8* getelementptr inbounds ([47 x i8], [47 x i8]* @__java_type_names.267, i32 0, i32 0),
	i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__java_type_names.268, i32 0, i32 0),
	i8* getelementptr inbounds ([48 x i8], [48 x i8]* @__java_type_names.269, i32 0, i32 0),
	i8* getelementptr inbounds ([51 x i8], [51 x i8]* @__java_type_names.270, i32 0, i32 0),
	i8* getelementptr inbounds ([48 x i8], [48 x i8]* @__java_type_names.271, i32 0, i32 0),
	i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__java_type_names.272, i32 0, i32 0),
	i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__java_type_names.273, i32 0, i32 0),
	i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__java_type_names.274, i32 0, i32 0),
	i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__java_type_names.275, i32 0, i32 0),
	i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__java_type_names.276, i32 0, i32 0),
	i8* getelementptr inbounds ([51 x i8], [51 x i8]* @__java_type_names.277, i32 0, i32 0),
	i8* getelementptr inbounds ([49 x i8], [49 x i8]* @__java_type_names.278, i32 0, i32 0),
	i8* getelementptr inbounds ([55 x i8], [55 x i8]* @__java_type_names.279, i32 0, i32 0),
	i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__java_type_names.280, i32 0, i32 0),
	i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__java_type_names.281, i32 0, i32 0),
	i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__java_type_names.282, i32 0, i32 0),
	i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__java_type_names.283, i32 0, i32 0),
	i8* getelementptr inbounds ([48 x i8], [48 x i8]* @__java_type_names.284, i32 0, i32 0),
	i8* getelementptr inbounds ([54 x i8], [54 x i8]* @__java_type_names.285, i32 0, i32 0),
	i8* getelementptr inbounds ([49 x i8], [49 x i8]* @__java_type_names.286, i32 0, i32 0),
	i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__java_type_names.287, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.288, i32 0, i32 0),
	i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__java_type_names.289, i32 0, i32 0),
	i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__java_type_names.290, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.291, i32 0, i32 0),
	i8* getelementptr inbounds ([50 x i8], [50 x i8]* @__java_type_names.292, i32 0, i32 0),
	i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__java_type_names.293, i32 0, i32 0),
	i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__java_type_names.294, i32 0, i32 0),
	i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__java_type_names.295, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.296, i32 0, i32 0),
	i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__java_type_names.297, i32 0, i32 0),
	i8* getelementptr inbounds ([56 x i8], [56 x i8]* @__java_type_names.298, i32 0, i32 0),
	i8* getelementptr inbounds ([51 x i8], [51 x i8]* @__java_type_names.299, i32 0, i32 0),
	i8* getelementptr inbounds ([58 x i8], [58 x i8]* @__java_type_names.300, i32 0, i32 0),
	i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__java_type_names.301, i32 0, i32 0),
	i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__java_type_names.302, i32 0, i32 0),
	i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__java_type_names.303, i32 0, i32 0),
	i8* getelementptr inbounds ([57 x i8], [57 x i8]* @__java_type_names.304, i32 0, i32 0),
	i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__java_type_names.305, i32 0, i32 0),
	i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__java_type_names.306, i32 0, i32 0),
	i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__java_type_names.307, i32 0, i32 0),
	i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__java_type_names.308, i32 0, i32 0),
	i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__java_type_names.309, i32 0, i32 0),
	i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__java_type_names.310, i32 0, i32 0),
	i8* getelementptr inbounds ([50 x i8], [50 x i8]* @__java_type_names.311, i32 0, i32 0),
	i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__java_type_names.312, i32 0, i32 0),
	i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__java_type_names.313, i32 0, i32 0),
	i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__java_type_names.314, i32 0, i32 0),
	i8* getelementptr inbounds ([67 x i8], [67 x i8]* @__java_type_names.315, i32 0, i32 0),
	i8* getelementptr inbounds ([58 x i8], [58 x i8]* @__java_type_names.316, i32 0, i32 0),
	i8* getelementptr inbounds ([74 x i8], [74 x i8]* @__java_type_names.317, i32 0, i32 0),
	i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__java_type_names.318, i32 0, i32 0),
	i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__java_type_names.319, i32 0, i32 0),
	i8* getelementptr inbounds ([75 x i8], [75 x i8]* @__java_type_names.320, i32 0, i32 0),
	i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__java_type_names.321, i32 0, i32 0),
	i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__java_type_names.322, i32 0, i32 0),
	i8* getelementptr inbounds ([58 x i8], [58 x i8]* @__java_type_names.323, i32 0, i32 0),
	i8* getelementptr inbounds ([74 x i8], [74 x i8]* @__java_type_names.324, i32 0, i32 0),
	i8* getelementptr inbounds ([54 x i8], [54 x i8]* @__java_type_names.325, i32 0, i32 0),
	i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__java_type_names.326, i32 0, i32 0),
	i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__java_type_names.327, i32 0, i32 0),
	i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__java_type_names.328, i32 0, i32 0),
	i8* getelementptr inbounds ([54 x i8], [54 x i8]* @__java_type_names.329, i32 0, i32 0),
	i8* getelementptr inbounds ([62 x i8], [62 x i8]* @__java_type_names.330, i32 0, i32 0),
	i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__java_type_names.331, i32 0, i32 0),
	i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__java_type_names.332, i32 0, i32 0),
	i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__java_type_names.333, i32 0, i32 0),
	i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__java_type_names.334, i32 0, i32 0),
	i8* getelementptr inbounds ([54 x i8], [54 x i8]* @__java_type_names.335, i32 0, i32 0),
	i8* getelementptr inbounds ([70 x i8], [70 x i8]* @__java_type_names.336, i32 0, i32 0),
	i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__java_type_names.337, i32 0, i32 0),
	i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__java_type_names.338, i32 0, i32 0),
	i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__java_type_names.339, i32 0, i32 0),
	i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__java_type_names.340, i32 0, i32 0),
	i8* getelementptr inbounds ([54 x i8], [54 x i8]* @__java_type_names.341, i32 0, i32 0),
	i8* getelementptr inbounds ([66 x i8], [66 x i8]* @__java_type_names.342, i32 0, i32 0),
	i8* getelementptr inbounds ([66 x i8], [66 x i8]* @__java_type_names.343, i32 0, i32 0),
	i8* getelementptr inbounds ([82 x i8], [82 x i8]* @__java_type_names.344, i32 0, i32 0),
	i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__java_type_names.345, i32 0, i32 0),
	i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__java_type_names.346, i32 0, i32 0),
	i8* getelementptr inbounds ([53 x i8], [53 x i8]* @__java_type_names.347, i32 0, i32 0),
	i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__java_type_names.348, i32 0, i32 0),
	i8* getelementptr inbounds ([57 x i8], [57 x i8]* @__java_type_names.349, i32 0, i32 0),
	i8* getelementptr inbounds ([57 x i8], [57 x i8]* @__java_type_names.350, i32 0, i32 0),
	i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__java_type_names.351, i32 0, i32 0),
	i8* getelementptr inbounds ([58 x i8], [58 x i8]* @__java_type_names.352, i32 0, i32 0),
	i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__java_type_names.353, i32 0, i32 0),
	i8* getelementptr inbounds ([50 x i8], [50 x i8]* @__java_type_names.354, i32 0, i32 0),
	i8* getelementptr inbounds ([47 x i8], [47 x i8]* @__java_type_names.355, i32 0, i32 0),
	i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__java_type_names.356, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.357, i32 0, i32 0),
	i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__java_type_names.358, i32 0, i32 0),
	i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__java_type_names.359, i32 0, i32 0),
	i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__java_type_names.360, i32 0, i32 0),
	i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__java_type_names.361, i32 0, i32 0),
	i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__java_type_names.362, i32 0, i32 0),
	i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__java_type_names.363, i32 0, i32 0),
	i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__java_type_names.364, i32 0, i32 0),
	i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__java_type_names.365, i32 0, i32 0),
	i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__java_type_names.366, i32 0, i32 0),
	i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__java_type_names.367, i32 0, i32 0),
	i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__java_type_names.368, i32 0, i32 0),
	i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__java_type_names.369, i32 0, i32 0),
	i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__java_type_names.370, i32 0, i32 0),
	i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__java_type_names.371, i32 0, i32 0),
	i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__java_type_names.372, i32 0, i32 0),
	i8* getelementptr inbounds ([50 x i8], [50 x i8]* @__java_type_names.373, i32 0, i32 0),
	i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__java_type_names.374, i32 0, i32 0),
	i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__java_type_names.375, i32 0, i32 0),
	i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__java_type_names.376, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.377, i32 0, i32 0),
	i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__java_type_names.378, i32 0, i32 0),
	i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__java_type_names.379, i32 0, i32 0),
	i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__java_type_names.380, i32 0, i32 0),
	i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__java_type_names.381, i32 0, i32 0),
	i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__java_type_names.382, i32 0, i32 0),
	i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__java_type_names.383, i32 0, i32 0),
	i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__java_type_names.384, i32 0, i32 0),
	i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__java_type_names.385, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.386, i32 0, i32 0),
	i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__java_type_names.387, i32 0, i32 0),
	i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__java_type_names.388, i32 0, i32 0),
	i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__java_type_names.389, i32 0, i32 0),
	i8* getelementptr inbounds ([48 x i8], [48 x i8]* @__java_type_names.390, i32 0, i32 0),
	i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__java_type_names.391, i32 0, i32 0),
	i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__java_type_names.392, i32 0, i32 0),
	i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__java_type_names.393, i32 0, i32 0),
	i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__java_type_names.394, i32 0, i32 0),
	i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__java_type_names.395, i32 0, i32 0),
	i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__java_type_names.396, i32 0, i32 0),
	i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__java_type_names.397, i32 0, i32 0),
	i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__java_type_names.398, i32 0, i32 0),
	i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__java_type_names.399, i32 0, i32 0),
	i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__java_type_names.400, i32 0, i32 0),
	i8* getelementptr inbounds ([45 x i8], [45 x i8]* @__java_type_names.401, i32 0, i32 0),
	i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__java_type_names.402, i32 0, i32 0),
	i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__java_type_names.403, i32 0, i32 0),
	i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__java_type_names.404, i32 0, i32 0),
	i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__java_type_names.405, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.406, i32 0, i32 0),
	i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__java_type_names.407, i32 0, i32 0),
	i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__java_type_names.408, i32 0, i32 0),
	i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__java_type_names.409, i32 0, i32 0),
	i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__java_type_names.410, i32 0, i32 0),
	i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__java_type_names.411, i32 0, i32 0),
	i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__java_type_names.412, i32 0, i32 0),
	i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__java_type_names.413, i32 0, i32 0),
	i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__java_type_names.414, i32 0, i32 0),
	i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__java_type_names.415, i32 0, i32 0),
	i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__java_type_names.416, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.417, i32 0, i32 0),
	i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__java_type_names.418, i32 0, i32 0),
	i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__java_type_names.419, i32 0, i32 0),
	i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__java_type_names.420, i32 0, i32 0),
	i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__java_type_names.421, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.422, i32 0, i32 0),
	i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__java_type_names.423, i32 0, i32 0),
	i8* getelementptr inbounds ([47 x i8], [47 x i8]* @__java_type_names.424, i32 0, i32 0),
	i8* getelementptr inbounds ([52 x i8], [52 x i8]* @__java_type_names.425, i32 0, i32 0),
	i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__java_type_names.426, i32 0, i32 0),
	i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__java_type_names.427, i32 0, i32 0),
	i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__java_type_names.428, i32 0, i32 0),
	i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__java_type_names.429, i32 0, i32 0),
	i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__java_type_names.430, i32 0, i32 0),
	i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__java_type_names.431, i32 0, i32 0),
	i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__java_type_names.432, i32 0, i32 0),
	i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__java_type_names.433, i32 0, i32 0),
	i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__java_type_names.434, i32 0, i32 0),
	i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__java_type_names.435, i32 0, i32 0),
	i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__java_type_names.436, i32 0, i32 0),
	i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__java_type_names.437, i32 0, i32 0),
	i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__java_type_names.438, i32 0, i32 0),
	i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__java_type_names.439, i32 0, i32 0),
	i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__java_type_names.440, i32 0, i32 0),
	i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__java_type_names.441, i32 0, i32 0),
	i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__java_type_names.442, i32 0, i32 0),
	i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__java_type_names.443, i32 0, i32 0),
	i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__java_type_names.444, i32 0, i32 0),
	i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__java_type_names.445, i32 0, i32 0),
	i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__java_type_names.446, i32 0, i32 0),
	i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__java_type_names.447, i32 0, i32 0),
	i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__java_type_names.448, i32 0, i32 0),
	i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__java_type_names.449, i32 0, i32 0),
	i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__java_type_names.450, i32 0, i32 0),
	i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__java_type_names.451, i32 0, i32 0),
	i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__java_type_names.452, i32 0, i32 0),
	i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__java_type_names.453, i32 0, i32 0),
	i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__java_type_names.454, i32 0, i32 0),
	i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__java_type_names.455, i32 0, i32 0),
	i8* getelementptr inbounds ([46 x i8], [46 x i8]* @__java_type_names.456, i32 0, i32 0),
	i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__java_type_names.457, i32 0, i32 0),
	i8* getelementptr inbounds ([44 x i8], [44 x i8]* @__java_type_names.458, i32 0, i32 0),
	i8* getelementptr inbounds ([49 x i8], [49 x i8]* @__java_type_names.459, i32 0, i32 0),
	i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__java_type_names.460, i32 0, i32 0),
	i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__java_type_names.461, i32 0, i32 0),
	i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__java_type_names.462, i32 0, i32 0),
	i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__java_type_names.463, i32 0, i32 0),
	i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__java_type_names.464, i32 0, i32 0),
	i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__java_type_names.465, i32 0, i32 0),
	i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__java_type_names.466, i32 0, i32 0),
	i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__java_type_names.467, i32 0, i32 0),
	i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__java_type_names.468, i32 0, i32 0),
	i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__java_type_names.469, i32 0, i32 0),
	i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__java_type_names.470, i32 0, i32 0),
	i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__java_type_names.471, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.472, i32 0, i32 0),
	i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__java_type_names.473, i32 0, i32 0),
	i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__java_type_names.474, i32 0, i32 0),
	i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__java_type_names.475, i32 0, i32 0),
	i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__java_type_names.476, i32 0, i32 0),
	i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__java_type_names.477, i32 0, i32 0),
	i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__java_type_names.478, i32 0, i32 0),
	i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__java_type_names.479, i32 0, i32 0),
	i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__java_type_names.480, i32 0, i32 0),
	i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__java_type_names.481, i32 0, i32 0),
	i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__java_type_names.482, i32 0, i32 0),
	i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__java_type_names.483, i32 0, i32 0),
	i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__java_type_names.484, i32 0, i32 0),
	i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__java_type_names.485, i32 0, i32 0),
	i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__java_type_names.486, i32 0, i32 0),
	i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__java_type_names.487, i32 0, i32 0),
	i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__java_type_names.488, i32 0, i32 0),
	i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__java_type_names.489, i32 0, i32 0),
	i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__java_type_names.490, i32 0, i32 0),
	i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__java_type_names.491, i32 0, i32 0),
	i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__java_type_names.492, i32 0, i32 0),
	i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__java_type_names.493, i32 0, i32 0),
	i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__java_type_names.494, i32 0, i32 0),
	i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__java_type_names.495, i32 0, i32 0),
	i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__java_type_names.496, i32 0, i32 0),
	i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__java_type_names.497, i32 0, i32 0),
	i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__java_type_names.498, i32 0, i32 0),
	i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__java_type_names.499, i32 0, i32 0),
	i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__java_type_names.500, i32 0, i32 0),
	i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__java_type_names.501, i32 0, i32 0),
	i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__java_type_names.502, i32 0, i32 0),
	i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__java_type_names.503, i32 0, i32 0),
	i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__java_type_names.504, i32 0, i32 0),
	i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__java_type_names.505, i32 0, i32 0),
	i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__java_type_names.506, i32 0, i32 0),
	i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__java_type_names.507, i32 0, i32 0),
	i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__java_type_names.508, i32 0, i32 0),
	i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__java_type_names.509, i32 0, i32 0),
	i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__java_type_names.510, i32 0, i32 0),
	i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__java_type_names.511, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.512, i32 0, i32 0),
	i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__java_type_names.513, i32 0, i32 0),
	i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__java_type_names.514, i32 0, i32 0),
	i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__java_type_names.515, i32 0, i32 0),
	i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__java_type_names.516, i32 0, i32 0),
	i8* getelementptr inbounds ([42 x i8], [42 x i8]* @__java_type_names.517, i32 0, i32 0),
	i8* getelementptr inbounds ([43 x i8], [43 x i8]* @__java_type_names.518, i32 0, i32 0),
	i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__java_type_names.519, i32 0, i32 0),
	i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__java_type_names.520, i32 0, i32 0),
	i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__java_type_names.521, i32 0, i32 0),
	i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__java_type_names.522, i32 0, i32 0),
	i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__java_type_names.523, i32 0, i32 0),
	i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__java_type_names.524, i32 0, i32 0),
	i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__java_type_names.525, i32 0, i32 0),
	i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__java_type_names.526, i32 0, i32 0),
	i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__java_type_names.527, i32 0, i32 0),
	i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__java_type_names.528, i32 0, i32 0),
	i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__java_type_names.529, i32 0, i32 0),
	i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__java_type_names.530, i32 0, i32 0),
	i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__java_type_names.531, i32 0, i32 0),
	i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__java_type_names.532, i32 0, i32 0),
	i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__java_type_names.533, i32 0, i32 0),
	i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__java_type_names.534, i32 0, i32 0),
	i8* getelementptr inbounds ([51 x i8], [51 x i8]* @__java_type_names.535, i32 0, i32 0),
	i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__java_type_names.536, i32 0, i32 0),
	i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__java_type_names.537, i32 0, i32 0),
	i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__java_type_names.538, i32 0, i32 0),
	i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__java_type_names.539, i32 0, i32 0),
	i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__java_type_names.540, i32 0, i32 0),
	i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__java_type_names.541, i32 0, i32 0),
	i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__java_type_names.542, i32 0, i32 0),
	i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__java_type_names.543, i32 0, i32 0),
	i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__java_type_names.544, i32 0, i32 0),
	i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__java_type_names.545, i32 0, i32 0),
	i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__java_type_names.546, i32 0, i32 0),
	i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__java_type_names.547, i32 0, i32 0),
	i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__java_type_names.548, i32 0, i32 0),
	i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__java_type_names.549, i32 0, i32 0),
	i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__java_type_names.550, i32 0, i32 0),
	i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__java_type_names.551, i32 0, i32 0),
	i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__java_type_names.552, i32 0, i32 0),
	i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__java_type_names.553, i32 0, i32 0),
	i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__java_type_names.554, i32 0, i32 0),
	i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__java_type_names.555, i32 0, i32 0),
	i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__java_type_names.556, i32 0, i32 0),
	i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__java_type_names.557, i32 0, i32 0),
	i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__java_type_names.558, i32 0, i32 0),
	i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__java_type_names.559, i32 0, i32 0),
	i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__java_type_names.560, i32 0, i32 0),
	i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__java_type_names.561, i32 0, i32 0),
	i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__java_type_names.562, i32 0, i32 0),
	i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__java_type_names.563, i32 0, i32 0),
	i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__java_type_names.564, i32 0, i32 0),
	i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__java_type_names.565, i32 0, i32 0),
	i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__java_type_names.566, i32 0, i32 0),
	i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__java_type_names.567, i32 0, i32 0),
	i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__java_type_names.568, i32 0, i32 0),
	i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__java_type_names.569, i32 0, i32 0),
	i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__java_type_names.570, i32 0, i32 0),
	i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__java_type_names.571, i32 0, i32 0),
	i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__java_type_names.572, i32 0, i32 0),
	i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__java_type_names.573, i32 0, i32 0),
	i8* getelementptr inbounds ([37 x i8], [37 x i8]* @__java_type_names.574, i32 0, i32 0),
	i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__java_type_names.575, i32 0, i32 0),
	i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__java_type_names.576, i32 0, i32 0),
	i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__java_type_names.577, i32 0, i32 0),
	i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__java_type_names.578, i32 0, i32 0),
	i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__java_type_names.579, i32 0, i32 0),
	i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__java_type_names.580, i32 0, i32 0),
	i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__java_type_names.581, i32 0, i32 0),
	i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__java_type_names.582, i32 0, i32 0),
	i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__java_type_names.583, i32 0, i32 0),
	i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__java_type_names.584, i32 0, i32 0),
	i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__java_type_names.585, i32 0, i32 0),
	i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__java_type_names.586, i32 0, i32 0),
	i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__java_type_names.587, i32 0, i32 0),
	i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__java_type_names.588, i32 0, i32 0),
	i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__java_type_names.589, i32 0, i32 0),
	i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__java_type_names.590, i32 0, i32 0),
	i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__java_type_names.591, i32 0, i32 0),
	i8* getelementptr inbounds ([39 x i8], [39 x i8]* @__java_type_names.592, i32 0, i32 0),
	i8* getelementptr inbounds ([41 x i8], [41 x i8]* @__java_type_names.593, i32 0, i32 0),
	i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__java_type_names.594, i32 0, i32 0)
], align 4

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}
!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 1, !"min_enum_size", i32 4}
!3 = !{!"Xamarin.Android remotes/origin/d17-5 @ a200af12c1e846626b8caebd926ac14c185f71ec"}

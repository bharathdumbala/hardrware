; ModuleID = 'obj\Release\110\android\typemaps.arm64-v8a.ll'
source_filename = "obj\Release\110\android\typemaps.arm64-v8a.ll"
target datalayout = "e-m:e-i8:8:32-i16:16:32-i64:64-i128:128-n32:64-S128"
target triple = "aarch64-unknown-linux-android"


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
		i32 244; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554436, ; type_token_id
		i32 275; java_map_index
	}, 
	; 2
	%struct.TypeMapModuleEntry {
		i32 33554438, ; type_token_id
		i32 473; java_map_index
	}, 
	; 3
	%struct.TypeMapModuleEntry {
		i32 33554440, ; type_token_id
		i32 169; java_map_index
	}, 
	; 4
	%struct.TypeMapModuleEntry {
		i32 33554442, ; type_token_id
		i32 494; java_map_index
	}, 
	; 5
	%struct.TypeMapModuleEntry {
		i32 33554449, ; type_token_id
		i32 355; java_map_index
	}, 
	; 6
	%struct.TypeMapModuleEntry {
		i32 33554451, ; type_token_id
		i32 89; java_map_index
	}, 
	; 7
	%struct.TypeMapModuleEntry {
		i32 33554452, ; type_token_id
		i32 258; java_map_index
	}, 
	; 8
	%struct.TypeMapModuleEntry {
		i32 33554454, ; type_token_id
		i32 94; java_map_index
	}, 
	; 9
	%struct.TypeMapModuleEntry {
		i32 33554456, ; type_token_id
		i32 299; java_map_index
	}, 
	; 10
	%struct.TypeMapModuleEntry {
		i32 33554457, ; type_token_id
		i32 411; java_map_index
	}, 
	; 11
	%struct.TypeMapModuleEntry {
		i32 33554458, ; type_token_id
		i32 175; java_map_index
	}, 
	; 12
	%struct.TypeMapModuleEntry {
		i32 33554460, ; type_token_id
		i32 32; java_map_index
	}, 
	; 13
	%struct.TypeMapModuleEntry {
		i32 33554462, ; type_token_id
		i32 469; java_map_index
	}, 
	; 14
	%struct.TypeMapModuleEntry {
		i32 33554464, ; type_token_id
		i32 393; java_map_index
	}, 
	; 15
	%struct.TypeMapModuleEntry {
		i32 33554465, ; type_token_id
		i32 13; java_map_index
	}, 
	; 16
	%struct.TypeMapModuleEntry {
		i32 33554467, ; type_token_id
		i32 430; java_map_index
	}
], align 4; end of 'module0_managed_to_java' array


; module0_managed_to_java_duplicates
@module0_managed_to_java_duplicates = internal constant [2 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554447, ; type_token_id
		i32 244; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554468, ; type_token_id
		i32 13; java_map_index
	}
], align 4; end of 'module0_managed_to_java_duplicates' array


; module1_managed_to_java
@module1_managed_to_java = internal constant [287 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554435, ; type_token_id
		i32 127; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554436, ; type_token_id
		i32 111; java_map_index
	}, 
	; 2
	%struct.TypeMapModuleEntry {
		i32 33554437, ; type_token_id
		i32 192; java_map_index
	}, 
	; 3
	%struct.TypeMapModuleEntry {
		i32 33554439, ; type_token_id
		i32 57; java_map_index
	}, 
	; 4
	%struct.TypeMapModuleEntry {
		i32 33554440, ; type_token_id
		i32 471; java_map_index
	}, 
	; 5
	%struct.TypeMapModuleEntry {
		i32 33554442, ; type_token_id
		i32 214; java_map_index
	}, 
	; 6
	%struct.TypeMapModuleEntry {
		i32 33554443, ; type_token_id
		i32 131; java_map_index
	}, 
	; 7
	%struct.TypeMapModuleEntry {
		i32 33554444, ; type_token_id
		i32 225; java_map_index
	}, 
	; 8
	%struct.TypeMapModuleEntry {
		i32 33554445, ; type_token_id
		i32 327; java_map_index
	}, 
	; 9
	%struct.TypeMapModuleEntry {
		i32 33554446, ; type_token_id
		i32 278; java_map_index
	}, 
	; 10
	%struct.TypeMapModuleEntry {
		i32 33554448, ; type_token_id
		i32 128; java_map_index
	}, 
	; 11
	%struct.TypeMapModuleEntry {
		i32 33554449, ; type_token_id
		i32 48; java_map_index
	}, 
	; 12
	%struct.TypeMapModuleEntry {
		i32 33554451, ; type_token_id
		i32 410; java_map_index
	}, 
	; 13
	%struct.TypeMapModuleEntry {
		i32 33554453, ; type_token_id
		i32 295; java_map_index
	}, 
	; 14
	%struct.TypeMapModuleEntry {
		i32 33554455, ; type_token_id
		i32 58; java_map_index
	}, 
	; 15
	%struct.TypeMapModuleEntry {
		i32 33554456, ; type_token_id
		i32 74; java_map_index
	}, 
	; 16
	%struct.TypeMapModuleEntry {
		i32 33554457, ; type_token_id
		i32 60; java_map_index
	}, 
	; 17
	%struct.TypeMapModuleEntry {
		i32 33554458, ; type_token_id
		i32 390; java_map_index
	}, 
	; 18
	%struct.TypeMapModuleEntry {
		i32 33554459, ; type_token_id
		i32 289; java_map_index
	}, 
	; 19
	%struct.TypeMapModuleEntry {
		i32 33554461, ; type_token_id
		i32 325; java_map_index
	}, 
	; 20
	%struct.TypeMapModuleEntry {
		i32 33554463, ; type_token_id
		i32 268; java_map_index
	}, 
	; 21
	%struct.TypeMapModuleEntry {
		i32 33554464, ; type_token_id
		i32 535; java_map_index
	}, 
	; 22
	%struct.TypeMapModuleEntry {
		i32 33554465, ; type_token_id
		i32 489; java_map_index
	}, 
	; 23
	%struct.TypeMapModuleEntry {
		i32 33554466, ; type_token_id
		i32 191; java_map_index
	}, 
	; 24
	%struct.TypeMapModuleEntry {
		i32 33554468, ; type_token_id
		i32 210; java_map_index
	}, 
	; 25
	%struct.TypeMapModuleEntry {
		i32 33554469, ; type_token_id
		i32 481; java_map_index
	}, 
	; 26
	%struct.TypeMapModuleEntry {
		i32 33554470, ; type_token_id
		i32 261; java_map_index
	}, 
	; 27
	%struct.TypeMapModuleEntry {
		i32 33554471, ; type_token_id
		i32 136; java_map_index
	}, 
	; 28
	%struct.TypeMapModuleEntry {
		i32 33554472, ; type_token_id
		i32 539; java_map_index
	}, 
	; 29
	%struct.TypeMapModuleEntry {
		i32 33554473, ; type_token_id
		i32 397; java_map_index
	}, 
	; 30
	%struct.TypeMapModuleEntry {
		i32 33554474, ; type_token_id
		i32 38; java_map_index
	}, 
	; 31
	%struct.TypeMapModuleEntry {
		i32 33554475, ; type_token_id
		i32 106; java_map_index
	}, 
	; 32
	%struct.TypeMapModuleEntry {
		i32 33554476, ; type_token_id
		i32 183; java_map_index
	}, 
	; 33
	%struct.TypeMapModuleEntry {
		i32 33554477, ; type_token_id
		i32 409; java_map_index
	}, 
	; 34
	%struct.TypeMapModuleEntry {
		i32 33554478, ; type_token_id
		i32 230; java_map_index
	}, 
	; 35
	%struct.TypeMapModuleEntry {
		i32 33554482, ; type_token_id
		i32 167; java_map_index
	}, 
	; 36
	%struct.TypeMapModuleEntry {
		i32 33554484, ; type_token_id
		i32 198; java_map_index
	}, 
	; 37
	%struct.TypeMapModuleEntry {
		i32 33554487, ; type_token_id
		i32 482; java_map_index
	}, 
	; 38
	%struct.TypeMapModuleEntry {
		i32 33554489, ; type_token_id
		i32 222; java_map_index
	}, 
	; 39
	%struct.TypeMapModuleEntry {
		i32 33554490, ; type_token_id
		i32 362; java_map_index
	}, 
	; 40
	%struct.TypeMapModuleEntry {
		i32 33554492, ; type_token_id
		i32 466; java_map_index
	}, 
	; 41
	%struct.TypeMapModuleEntry {
		i32 33554494, ; type_token_id
		i32 254; java_map_index
	}, 
	; 42
	%struct.TypeMapModuleEntry {
		i32 33554496, ; type_token_id
		i32 422; java_map_index
	}, 
	; 43
	%struct.TypeMapModuleEntry {
		i32 33554497, ; type_token_id
		i32 403; java_map_index
	}, 
	; 44
	%struct.TypeMapModuleEntry {
		i32 33554498, ; type_token_id
		i32 511; java_map_index
	}, 
	; 45
	%struct.TypeMapModuleEntry {
		i32 33554500, ; type_token_id
		i32 554; java_map_index
	}, 
	; 46
	%struct.TypeMapModuleEntry {
		i32 33554501, ; type_token_id
		i32 495; java_map_index
	}, 
	; 47
	%struct.TypeMapModuleEntry {
		i32 33554503, ; type_token_id
		i32 179; java_map_index
	}, 
	; 48
	%struct.TypeMapModuleEntry {
		i32 33554505, ; type_token_id
		i32 338; java_map_index
	}, 
	; 49
	%struct.TypeMapModuleEntry {
		i32 33554507, ; type_token_id
		i32 432; java_map_index
	}, 
	; 50
	%struct.TypeMapModuleEntry {
		i32 33554509, ; type_token_id
		i32 490; java_map_index
	}, 
	; 51
	%struct.TypeMapModuleEntry {
		i32 33554510, ; type_token_id
		i32 458; java_map_index
	}, 
	; 52
	%struct.TypeMapModuleEntry {
		i32 33554511, ; type_token_id
		i32 542; java_map_index
	}, 
	; 53
	%struct.TypeMapModuleEntry {
		i32 33554512, ; type_token_id
		i32 101; java_map_index
	}, 
	; 54
	%struct.TypeMapModuleEntry {
		i32 33554513, ; type_token_id
		i32 415; java_map_index
	}, 
	; 55
	%struct.TypeMapModuleEntry {
		i32 33554514, ; type_token_id
		i32 468; java_map_index
	}, 
	; 56
	%struct.TypeMapModuleEntry {
		i32 33554515, ; type_token_id
		i32 589; java_map_index
	}, 
	; 57
	%struct.TypeMapModuleEntry {
		i32 33554516, ; type_token_id
		i32 286; java_map_index
	}, 
	; 58
	%struct.TypeMapModuleEntry {
		i32 33554517, ; type_token_id
		i32 347; java_map_index
	}, 
	; 59
	%struct.TypeMapModuleEntry {
		i32 33554518, ; type_token_id
		i32 165; java_map_index
	}, 
	; 60
	%struct.TypeMapModuleEntry {
		i32 33554519, ; type_token_id
		i32 297; java_map_index
	}, 
	; 61
	%struct.TypeMapModuleEntry {
		i32 33554520, ; type_token_id
		i32 351; java_map_index
	}, 
	; 62
	%struct.TypeMapModuleEntry {
		i32 33554522, ; type_token_id
		i32 39; java_map_index
	}, 
	; 63
	%struct.TypeMapModuleEntry {
		i32 33554523, ; type_token_id
		i32 96; java_map_index
	}, 
	; 64
	%struct.TypeMapModuleEntry {
		i32 33554524, ; type_token_id
		i32 263; java_map_index
	}, 
	; 65
	%struct.TypeMapModuleEntry {
		i32 33554525, ; type_token_id
		i32 1; java_map_index
	}, 
	; 66
	%struct.TypeMapModuleEntry {
		i32 33554526, ; type_token_id
		i32 239; java_map_index
	}, 
	; 67
	%struct.TypeMapModuleEntry {
		i32 33554527, ; type_token_id
		i32 237; java_map_index
	}, 
	; 68
	%struct.TypeMapModuleEntry {
		i32 33554528, ; type_token_id
		i32 65; java_map_index
	}, 
	; 69
	%struct.TypeMapModuleEntry {
		i32 33554530, ; type_token_id
		i32 139; java_map_index
	}, 
	; 70
	%struct.TypeMapModuleEntry {
		i32 33554533, ; type_token_id
		i32 335; java_map_index
	}, 
	; 71
	%struct.TypeMapModuleEntry {
		i32 33554535, ; type_token_id
		i32 516; java_map_index
	}, 
	; 72
	%struct.TypeMapModuleEntry {
		i32 33554536, ; type_token_id
		i32 519; java_map_index
	}, 
	; 73
	%struct.TypeMapModuleEntry {
		i32 33554538, ; type_token_id
		i32 315; java_map_index
	}, 
	; 74
	%struct.TypeMapModuleEntry {
		i32 33554539, ; type_token_id
		i32 260; java_map_index
	}, 
	; 75
	%struct.TypeMapModuleEntry {
		i32 33554540, ; type_token_id
		i32 579; java_map_index
	}, 
	; 76
	%struct.TypeMapModuleEntry {
		i32 33554542, ; type_token_id
		i32 19; java_map_index
	}, 
	; 77
	%struct.TypeMapModuleEntry {
		i32 33554543, ; type_token_id
		i32 508; java_map_index
	}, 
	; 78
	%struct.TypeMapModuleEntry {
		i32 33554544, ; type_token_id
		i32 123; java_map_index
	}, 
	; 79
	%struct.TypeMapModuleEntry {
		i32 33554545, ; type_token_id
		i32 578; java_map_index
	}, 
	; 80
	%struct.TypeMapModuleEntry {
		i32 33554546, ; type_token_id
		i32 108; java_map_index
	}, 
	; 81
	%struct.TypeMapModuleEntry {
		i32 33554547, ; type_token_id
		i32 433; java_map_index
	}, 
	; 82
	%struct.TypeMapModuleEntry {
		i32 33554548, ; type_token_id
		i32 412; java_map_index
	}, 
	; 83
	%struct.TypeMapModuleEntry {
		i32 33554549, ; type_token_id
		i32 384; java_map_index
	}, 
	; 84
	%struct.TypeMapModuleEntry {
		i32 33554550, ; type_token_id
		i32 350; java_map_index
	}, 
	; 85
	%struct.TypeMapModuleEntry {
		i32 33554552, ; type_token_id
		i32 531; java_map_index
	}, 
	; 86
	%struct.TypeMapModuleEntry {
		i32 33554553, ; type_token_id
		i32 377; java_map_index
	}, 
	; 87
	%struct.TypeMapModuleEntry {
		i32 33554555, ; type_token_id
		i32 552; java_map_index
	}, 
	; 88
	%struct.TypeMapModuleEntry {
		i32 33554557, ; type_token_id
		i32 83; java_map_index
	}, 
	; 89
	%struct.TypeMapModuleEntry {
		i32 33554559, ; type_token_id
		i32 92; java_map_index
	}, 
	; 90
	%struct.TypeMapModuleEntry {
		i32 33554561, ; type_token_id
		i32 326; java_map_index
	}, 
	; 91
	%struct.TypeMapModuleEntry {
		i32 33554562, ; type_token_id
		i32 525; java_map_index
	}, 
	; 92
	%struct.TypeMapModuleEntry {
		i32 33554564, ; type_token_id
		i32 231; java_map_index
	}, 
	; 93
	%struct.TypeMapModuleEntry {
		i32 33554566, ; type_token_id
		i32 176; java_map_index
	}, 
	; 94
	%struct.TypeMapModuleEntry {
		i32 33554568, ; type_token_id
		i32 566; java_map_index
	}, 
	; 95
	%struct.TypeMapModuleEntry {
		i32 33554570, ; type_token_id
		i32 212; java_map_index
	}, 
	; 96
	%struct.TypeMapModuleEntry {
		i32 33554571, ; type_token_id
		i32 476; java_map_index
	}, 
	; 97
	%struct.TypeMapModuleEntry {
		i32 33554572, ; type_token_id
		i32 143; java_map_index
	}, 
	; 98
	%struct.TypeMapModuleEntry {
		i32 33554574, ; type_token_id
		i32 293; java_map_index
	}, 
	; 99
	%struct.TypeMapModuleEntry {
		i32 33554575, ; type_token_id
		i32 27; java_map_index
	}, 
	; 100
	%struct.TypeMapModuleEntry {
		i32 33554576, ; type_token_id
		i32 375; java_map_index
	}, 
	; 101
	%struct.TypeMapModuleEntry {
		i32 33554577, ; type_token_id
		i32 171; java_map_index
	}, 
	; 102
	%struct.TypeMapModuleEntry {
		i32 33554579, ; type_token_id
		i32 470; java_map_index
	}, 
	; 103
	%struct.TypeMapModuleEntry {
		i32 33554580, ; type_token_id
		i32 234; java_map_index
	}, 
	; 104
	%struct.TypeMapModuleEntry {
		i32 33554581, ; type_token_id
		i32 146; java_map_index
	}, 
	; 105
	%struct.TypeMapModuleEntry {
		i32 33554582, ; type_token_id
		i32 252; java_map_index
	}, 
	; 106
	%struct.TypeMapModuleEntry {
		i32 33554583, ; type_token_id
		i32 581; java_map_index
	}, 
	; 107
	%struct.TypeMapModuleEntry {
		i32 33554584, ; type_token_id
		i32 388; java_map_index
	}, 
	; 108
	%struct.TypeMapModuleEntry {
		i32 33554586, ; type_token_id
		i32 406; java_map_index
	}, 
	; 109
	%struct.TypeMapModuleEntry {
		i32 33554587, ; type_token_id
		i32 487; java_map_index
	}, 
	; 110
	%struct.TypeMapModuleEntry {
		i32 33554588, ; type_token_id
		i32 306; java_map_index
	}, 
	; 111
	%struct.TypeMapModuleEntry {
		i32 33554590, ; type_token_id
		i32 145; java_map_index
	}, 
	; 112
	%struct.TypeMapModuleEntry {
		i32 33554591, ; type_token_id
		i32 518; java_map_index
	}, 
	; 113
	%struct.TypeMapModuleEntry {
		i32 33554592, ; type_token_id
		i32 298; java_map_index
	}, 
	; 114
	%struct.TypeMapModuleEntry {
		i32 33554593, ; type_token_id
		i32 190; java_map_index
	}, 
	; 115
	%struct.TypeMapModuleEntry {
		i32 33554594, ; type_token_id
		i32 64; java_map_index
	}, 
	; 116
	%struct.TypeMapModuleEntry {
		i32 33554595, ; type_token_id
		i32 18; java_map_index
	}, 
	; 117
	%struct.TypeMapModuleEntry {
		i32 33554596, ; type_token_id
		i32 46; java_map_index
	}, 
	; 118
	%struct.TypeMapModuleEntry {
		i32 33554597, ; type_token_id
		i32 224; java_map_index
	}, 
	; 119
	%struct.TypeMapModuleEntry {
		i32 33554598, ; type_token_id
		i32 418; java_map_index
	}, 
	; 120
	%struct.TypeMapModuleEntry {
		i32 33554599, ; type_token_id
		i32 120; java_map_index
	}, 
	; 121
	%struct.TypeMapModuleEntry {
		i32 33554600, ; type_token_id
		i32 446; java_map_index
	}, 
	; 122
	%struct.TypeMapModuleEntry {
		i32 33554601, ; type_token_id
		i32 463; java_map_index
	}, 
	; 123
	%struct.TypeMapModuleEntry {
		i32 33554602, ; type_token_id
		i32 113; java_map_index
	}, 
	; 124
	%struct.TypeMapModuleEntry {
		i32 33554603, ; type_token_id
		i32 160; java_map_index
	}, 
	; 125
	%struct.TypeMapModuleEntry {
		i32 33554604, ; type_token_id
		i32 84; java_map_index
	}, 
	; 126
	%struct.TypeMapModuleEntry {
		i32 33554605, ; type_token_id
		i32 135; java_map_index
	}, 
	; 127
	%struct.TypeMapModuleEntry {
		i32 33554606, ; type_token_id
		i32 573; java_map_index
	}, 
	; 128
	%struct.TypeMapModuleEntry {
		i32 33554607, ; type_token_id
		i32 405; java_map_index
	}, 
	; 129
	%struct.TypeMapModuleEntry {
		i32 33554609, ; type_token_id
		i32 421; java_map_index
	}, 
	; 130
	%struct.TypeMapModuleEntry {
		i32 33554611, ; type_token_id
		i32 250; java_map_index
	}, 
	; 131
	%struct.TypeMapModuleEntry {
		i32 33554613, ; type_token_id
		i32 462; java_map_index
	}, 
	; 132
	%struct.TypeMapModuleEntry {
		i32 33554615, ; type_token_id
		i32 483; java_map_index
	}, 
	; 133
	%struct.TypeMapModuleEntry {
		i32 33554617, ; type_token_id
		i32 287; java_map_index
	}, 
	; 134
	%struct.TypeMapModuleEntry {
		i32 33554618, ; type_token_id
		i32 509; java_map_index
	}, 
	; 135
	%struct.TypeMapModuleEntry {
		i32 33554619, ; type_token_id
		i32 184; java_map_index
	}, 
	; 136
	%struct.TypeMapModuleEntry {
		i32 33554621, ; type_token_id
		i32 85; java_map_index
	}, 
	; 137
	%struct.TypeMapModuleEntry {
		i32 33554622, ; type_token_id
		i32 63; java_map_index
	}, 
	; 138
	%struct.TypeMapModuleEntry {
		i32 33554623, ; type_token_id
		i32 66; java_map_index
	}, 
	; 139
	%struct.TypeMapModuleEntry {
		i32 33554625, ; type_token_id
		i32 382; java_map_index
	}, 
	; 140
	%struct.TypeMapModuleEntry {
		i32 33554627, ; type_token_id
		i32 30; java_map_index
	}, 
	; 141
	%struct.TypeMapModuleEntry {
		i32 33554629, ; type_token_id
		i32 154; java_map_index
	}, 
	; 142
	%struct.TypeMapModuleEntry {
		i32 33554630, ; type_token_id
		i32 497; java_map_index
	}, 
	; 143
	%struct.TypeMapModuleEntry {
		i32 33554635, ; type_token_id
		i32 219; java_map_index
	}, 
	; 144
	%struct.TypeMapModuleEntry {
		i32 33554637, ; type_token_id
		i32 529; java_map_index
	}, 
	; 145
	%struct.TypeMapModuleEntry {
		i32 33554639, ; type_token_id
		i32 586; java_map_index
	}, 
	; 146
	%struct.TypeMapModuleEntry {
		i32 33554641, ; type_token_id
		i32 475; java_map_index
	}, 
	; 147
	%struct.TypeMapModuleEntry {
		i32 33554643, ; type_token_id
		i32 438; java_map_index
	}, 
	; 148
	%struct.TypeMapModuleEntry {
		i32 33554645, ; type_token_id
		i32 398; java_map_index
	}, 
	; 149
	%struct.TypeMapModuleEntry {
		i32 33554647, ; type_token_id
		i32 302; java_map_index
	}, 
	; 150
	%struct.TypeMapModuleEntry {
		i32 33554649, ; type_token_id
		i32 536; java_map_index
	}, 
	; 151
	%struct.TypeMapModuleEntry {
		i32 33554651, ; type_token_id
		i32 360; java_map_index
	}, 
	; 152
	%struct.TypeMapModuleEntry {
		i32 33554653, ; type_token_id
		i32 124; java_map_index
	}, 
	; 153
	%struct.TypeMapModuleEntry {
		i32 33554655, ; type_token_id
		i32 440; java_map_index
	}, 
	; 154
	%struct.TypeMapModuleEntry {
		i32 33554657, ; type_token_id
		i32 125; java_map_index
	}, 
	; 155
	%struct.TypeMapModuleEntry {
		i32 33554659, ; type_token_id
		i32 557; java_map_index
	}, 
	; 156
	%struct.TypeMapModuleEntry {
		i32 33554661, ; type_token_id
		i32 381; java_map_index
	}, 
	; 157
	%struct.TypeMapModuleEntry {
		i32 33554663, ; type_token_id
		i32 6; java_map_index
	}, 
	; 158
	%struct.TypeMapModuleEntry {
		i32 33554665, ; type_token_id
		i32 245; java_map_index
	}, 
	; 159
	%struct.TypeMapModuleEntry {
		i32 33554667, ; type_token_id
		i32 68; java_map_index
	}, 
	; 160
	%struct.TypeMapModuleEntry {
		i32 33554669, ; type_token_id
		i32 448; java_map_index
	}, 
	; 161
	%struct.TypeMapModuleEntry {
		i32 33554670, ; type_token_id
		i32 460; java_map_index
	}, 
	; 162
	%struct.TypeMapModuleEntry {
		i32 33554675, ; type_token_id
		i32 14; java_map_index
	}, 
	; 163
	%struct.TypeMapModuleEntry {
		i32 33554677, ; type_token_id
		i32 560; java_map_index
	}, 
	; 164
	%struct.TypeMapModuleEntry {
		i32 33554679, ; type_token_id
		i32 431; java_map_index
	}, 
	; 165
	%struct.TypeMapModuleEntry {
		i32 33554681, ; type_token_id
		i32 242; java_map_index
	}, 
	; 166
	%struct.TypeMapModuleEntry {
		i32 33554683, ; type_token_id
		i32 90; java_map_index
	}, 
	; 167
	%struct.TypeMapModuleEntry {
		i32 33554685, ; type_token_id
		i32 520; java_map_index
	}, 
	; 168
	%struct.TypeMapModuleEntry {
		i32 33554687, ; type_token_id
		i32 137; java_map_index
	}, 
	; 169
	%struct.TypeMapModuleEntry {
		i32 33554689, ; type_token_id
		i32 562; java_map_index
	}, 
	; 170
	%struct.TypeMapModuleEntry {
		i32 33554691, ; type_token_id
		i32 524; java_map_index
	}, 
	; 171
	%struct.TypeMapModuleEntry {
		i32 33554693, ; type_token_id
		i32 28; java_map_index
	}, 
	; 172
	%struct.TypeMapModuleEntry {
		i32 33554695, ; type_token_id
		i32 227; java_map_index
	}, 
	; 173
	%struct.TypeMapModuleEntry {
		i32 33554697, ; type_token_id
		i32 534; java_map_index
	}, 
	; 174
	%struct.TypeMapModuleEntry {
		i32 33554699, ; type_token_id
		i32 342; java_map_index
	}, 
	; 175
	%struct.TypeMapModuleEntry {
		i32 33554701, ; type_token_id
		i32 86; java_map_index
	}, 
	; 176
	%struct.TypeMapModuleEntry {
		i32 33554703, ; type_token_id
		i32 270; java_map_index
	}, 
	; 177
	%struct.TypeMapModuleEntry {
		i32 33554705, ; type_token_id
		i32 62; java_map_index
	}, 
	; 178
	%struct.TypeMapModuleEntry {
		i32 33554707, ; type_token_id
		i32 24; java_map_index
	}, 
	; 179
	%struct.TypeMapModuleEntry {
		i32 33554709, ; type_token_id
		i32 474; java_map_index
	}, 
	; 180
	%struct.TypeMapModuleEntry {
		i32 33554710, ; type_token_id
		i32 100; java_map_index
	}, 
	; 181
	%struct.TypeMapModuleEntry {
		i32 33554715, ; type_token_id
		i32 556; java_map_index
	}, 
	; 182
	%struct.TypeMapModuleEntry {
		i32 33554717, ; type_token_id
		i32 3; java_map_index
	}, 
	; 183
	%struct.TypeMapModuleEntry {
		i32 33554719, ; type_token_id
		i32 33; java_map_index
	}, 
	; 184
	%struct.TypeMapModuleEntry {
		i32 33554721, ; type_token_id
		i32 373; java_map_index
	}, 
	; 185
	%struct.TypeMapModuleEntry {
		i32 33554723, ; type_token_id
		i32 540; java_map_index
	}, 
	; 186
	%struct.TypeMapModuleEntry {
		i32 33554725, ; type_token_id
		i32 284; java_map_index
	}, 
	; 187
	%struct.TypeMapModuleEntry {
		i32 33554727, ; type_token_id
		i32 195; java_map_index
	}, 
	; 188
	%struct.TypeMapModuleEntry {
		i32 33554729, ; type_token_id
		i32 71; java_map_index
	}, 
	; 189
	%struct.TypeMapModuleEntry {
		i32 33554731, ; type_token_id
		i32 345; java_map_index
	}, 
	; 190
	%struct.TypeMapModuleEntry {
		i32 33554733, ; type_token_id
		i32 140; java_map_index
	}, 
	; 191
	%struct.TypeMapModuleEntry {
		i32 33554735, ; type_token_id
		i32 256; java_map_index
	}, 
	; 192
	%struct.TypeMapModuleEntry {
		i32 33554737, ; type_token_id
		i32 563; java_map_index
	}, 
	; 193
	%struct.TypeMapModuleEntry {
		i32 33554738, ; type_token_id
		i32 441; java_map_index
	}, 
	; 194
	%struct.TypeMapModuleEntry {
		i32 33554739, ; type_token_id
		i32 346; java_map_index
	}, 
	; 195
	%struct.TypeMapModuleEntry {
		i32 33554740, ; type_token_id
		i32 187; java_map_index
	}, 
	; 196
	%struct.TypeMapModuleEntry {
		i32 33554741, ; type_token_id
		i32 582; java_map_index
	}, 
	; 197
	%struct.TypeMapModuleEntry {
		i32 33554742, ; type_token_id
		i32 181; java_map_index
	}, 
	; 198
	%struct.TypeMapModuleEntry {
		i32 33554743, ; type_token_id
		i32 10; java_map_index
	}, 
	; 199
	%struct.TypeMapModuleEntry {
		i32 33554744, ; type_token_id
		i32 493; java_map_index
	}, 
	; 200
	%struct.TypeMapModuleEntry {
		i32 33554745, ; type_token_id
		i32 565; java_map_index
	}, 
	; 201
	%struct.TypeMapModuleEntry {
		i32 33554746, ; type_token_id
		i32 572; java_map_index
	}, 
	; 202
	%struct.TypeMapModuleEntry {
		i32 33554747, ; type_token_id
		i32 376; java_map_index
	}, 
	; 203
	%struct.TypeMapModuleEntry {
		i32 33554748, ; type_token_id
		i32 368; java_map_index
	}, 
	; 204
	%struct.TypeMapModuleEntry {
		i32 33554749, ; type_token_id
		i32 478; java_map_index
	}, 
	; 205
	%struct.TypeMapModuleEntry {
		i32 33554750, ; type_token_id
		i32 15; java_map_index
	}, 
	; 206
	%struct.TypeMapModuleEntry {
		i32 33554751, ; type_token_id
		i32 372; java_map_index
	}, 
	; 207
	%struct.TypeMapModuleEntry {
		i32 33554752, ; type_token_id
		i32 513; java_map_index
	}, 
	; 208
	%struct.TypeMapModuleEntry {
		i32 33554753, ; type_token_id
		i32 209; java_map_index
	}, 
	; 209
	%struct.TypeMapModuleEntry {
		i32 33554754, ; type_token_id
		i32 42; java_map_index
	}, 
	; 210
	%struct.TypeMapModuleEntry {
		i32 33554755, ; type_token_id
		i32 353; java_map_index
	}, 
	; 211
	%struct.TypeMapModuleEntry {
		i32 33554756, ; type_token_id
		i32 178; java_map_index
	}, 
	; 212
	%struct.TypeMapModuleEntry {
		i32 33554757, ; type_token_id
		i32 144; java_map_index
	}, 
	; 213
	%struct.TypeMapModuleEntry {
		i32 33554758, ; type_token_id
		i32 282; java_map_index
	}, 
	; 214
	%struct.TypeMapModuleEntry {
		i32 33554759, ; type_token_id
		i32 226; java_map_index
	}, 
	; 215
	%struct.TypeMapModuleEntry {
		i32 33554760, ; type_token_id
		i32 26; java_map_index
	}, 
	; 216
	%struct.TypeMapModuleEntry {
		i32 33554761, ; type_token_id
		i32 88; java_map_index
	}, 
	; 217
	%struct.TypeMapModuleEntry {
		i32 33554762, ; type_token_id
		i32 93; java_map_index
	}, 
	; 218
	%struct.TypeMapModuleEntry {
		i32 33554763, ; type_token_id
		i32 247; java_map_index
	}, 
	; 219
	%struct.TypeMapModuleEntry {
		i32 33554765, ; type_token_id
		i32 31; java_map_index
	}, 
	; 220
	%struct.TypeMapModuleEntry {
		i32 33554766, ; type_token_id
		i32 236; java_map_index
	}, 
	; 221
	%struct.TypeMapModuleEntry {
		i32 33554767, ; type_token_id
		i32 180; java_map_index
	}, 
	; 222
	%struct.TypeMapModuleEntry {
		i32 33554768, ; type_token_id
		i32 4; java_map_index
	}, 
	; 223
	%struct.TypeMapModuleEntry {
		i32 33554770, ; type_token_id
		i32 395; java_map_index
	}, 
	; 224
	%struct.TypeMapModuleEntry {
		i32 33554772, ; type_token_id
		i32 587; java_map_index
	}, 
	; 225
	%struct.TypeMapModuleEntry {
		i32 33554774, ; type_token_id
		i32 428; java_map_index
	}, 
	; 226
	%struct.TypeMapModuleEntry {
		i32 33554776, ; type_token_id
		i32 584; java_map_index
	}, 
	; 227
	%struct.TypeMapModuleEntry {
		i32 33554778, ; type_token_id
		i32 585; java_map_index
	}, 
	; 228
	%struct.TypeMapModuleEntry {
		i32 33554779, ; type_token_id
		i32 588; java_map_index
	}, 
	; 229
	%struct.TypeMapModuleEntry {
		i32 33554780, ; type_token_id
		i32 320; java_map_index
	}, 
	; 230
	%struct.TypeMapModuleEntry {
		i32 33554782, ; type_token_id
		i32 142; java_map_index
	}, 
	; 231
	%struct.TypeMapModuleEntry {
		i32 33554784, ; type_token_id
		i32 324; java_map_index
	}, 
	; 232
	%struct.TypeMapModuleEntry {
		i32 33554786, ; type_token_id
		i32 530; java_map_index
	}, 
	; 233
	%struct.TypeMapModuleEntry {
		i32 33554787, ; type_token_id
		i32 583; java_map_index
	}, 
	; 234
	%struct.TypeMapModuleEntry {
		i32 33554788, ; type_token_id
		i32 163; java_map_index
	}, 
	; 235
	%struct.TypeMapModuleEntry {
		i32 33554789, ; type_token_id
		i32 486; java_map_index
	}, 
	; 236
	%struct.TypeMapModuleEntry {
		i32 33554791, ; type_token_id
		i32 479; java_map_index
	}, 
	; 237
	%struct.TypeMapModuleEntry {
		i32 33554792, ; type_token_id
		i32 367; java_map_index
	}, 
	; 238
	%struct.TypeMapModuleEntry {
		i32 33554793, ; type_token_id
		i32 118; java_map_index
	}, 
	; 239
	%struct.TypeMapModuleEntry {
		i32 33554794, ; type_token_id
		i32 206; java_map_index
	}, 
	; 240
	%struct.TypeMapModuleEntry {
		i32 33554796, ; type_token_id
		i32 99; java_map_index
	}, 
	; 241
	%struct.TypeMapModuleEntry {
		i32 33554797, ; type_token_id
		i32 172; java_map_index
	}, 
	; 242
	%struct.TypeMapModuleEntry {
		i32 33554798, ; type_token_id
		i32 147; java_map_index
	}, 
	; 243
	%struct.TypeMapModuleEntry {
		i32 33554799, ; type_token_id
		i32 294; java_map_index
	}, 
	; 244
	%struct.TypeMapModuleEntry {
		i32 33554800, ; type_token_id
		i32 55; java_map_index
	}, 
	; 245
	%struct.TypeMapModuleEntry {
		i32 33554801, ; type_token_id
		i32 485; java_map_index
	}, 
	; 246
	%struct.TypeMapModuleEntry {
		i32 33554802, ; type_token_id
		i32 246; java_map_index
	}, 
	; 247
	%struct.TypeMapModuleEntry {
		i32 33554803, ; type_token_id
		i32 182; java_map_index
	}, 
	; 248
	%struct.TypeMapModuleEntry {
		i32 33554804, ; type_token_id
		i32 545; java_map_index
	}, 
	; 249
	%struct.TypeMapModuleEntry {
		i32 33554805, ; type_token_id
		i32 550; java_map_index
	}, 
	; 250
	%struct.TypeMapModuleEntry {
		i32 33554806, ; type_token_id
		i32 321; java_map_index
	}, 
	; 251
	%struct.TypeMapModuleEntry {
		i32 33554807, ; type_token_id
		i32 203; java_map_index
	}, 
	; 252
	%struct.TypeMapModuleEntry {
		i32 33554808, ; type_token_id
		i32 329; java_map_index
	}, 
	; 253
	%struct.TypeMapModuleEntry {
		i32 33554809, ; type_token_id
		i32 80; java_map_index
	}, 
	; 254
	%struct.TypeMapModuleEntry {
		i32 33554810, ; type_token_id
		i32 164; java_map_index
	}, 
	; 255
	%struct.TypeMapModuleEntry {
		i32 33554811, ; type_token_id
		i32 215; java_map_index
	}, 
	; 256
	%struct.TypeMapModuleEntry {
		i32 33554812, ; type_token_id
		i32 546; java_map_index
	}, 
	; 257
	%struct.TypeMapModuleEntry {
		i32 33554813, ; type_token_id
		i32 208; java_map_index
	}, 
	; 258
	%struct.TypeMapModuleEntry {
		i32 33554814, ; type_token_id
		i32 496; java_map_index
	}, 
	; 259
	%struct.TypeMapModuleEntry {
		i32 33554815, ; type_token_id
		i32 233; java_map_index
	}, 
	; 260
	%struct.TypeMapModuleEntry {
		i32 33554816, ; type_token_id
		i32 553; java_map_index
	}, 
	; 261
	%struct.TypeMapModuleEntry {
		i32 33554817, ; type_token_id
		i32 316; java_map_index
	}, 
	; 262
	%struct.TypeMapModuleEntry {
		i32 33554818, ; type_token_id
		i32 413; java_map_index
	}, 
	; 263
	%struct.TypeMapModuleEntry {
		i32 33554819, ; type_token_id
		i32 186; java_map_index
	}, 
	; 264
	%struct.TypeMapModuleEntry {
		i32 33554820, ; type_token_id
		i32 35; java_map_index
	}, 
	; 265
	%struct.TypeMapModuleEntry {
		i32 33554821, ; type_token_id
		i32 95; java_map_index
	}, 
	; 266
	%struct.TypeMapModuleEntry {
		i32 33554822, ; type_token_id
		i32 0; java_map_index
	}, 
	; 267
	%struct.TypeMapModuleEntry {
		i32 33554823, ; type_token_id
		i32 223; java_map_index
	}, 
	; 268
	%struct.TypeMapModuleEntry {
		i32 33554824, ; type_token_id
		i32 103; java_map_index
	}, 
	; 269
	%struct.TypeMapModuleEntry {
		i32 33554825, ; type_token_id
		i32 590; java_map_index
	}, 
	; 270
	%struct.TypeMapModuleEntry {
		i32 33554826, ; type_token_id
		i32 336; java_map_index
	}, 
	; 271
	%struct.TypeMapModuleEntry {
		i32 33554828, ; type_token_id
		i32 149; java_map_index
	}, 
	; 272
	%struct.TypeMapModuleEntry {
		i32 33554829, ; type_token_id
		i32 484; java_map_index
	}, 
	; 273
	%struct.TypeMapModuleEntry {
		i32 33554830, ; type_token_id
		i32 213; java_map_index
	}, 
	; 274
	%struct.TypeMapModuleEntry {
		i32 33554831, ; type_token_id
		i32 300; java_map_index
	}, 
	; 275
	%struct.TypeMapModuleEntry {
		i32 33554832, ; type_token_id
		i32 109; java_map_index
	}, 
	; 276
	%struct.TypeMapModuleEntry {
		i32 33554833, ; type_token_id
		i32 343; java_map_index
	}, 
	; 277
	%struct.TypeMapModuleEntry {
		i32 33554834, ; type_token_id
		i32 317; java_map_index
	}, 
	; 278
	%struct.TypeMapModuleEntry {
		i32 33554835, ; type_token_id
		i32 279; java_map_index
	}, 
	; 279
	%struct.TypeMapModuleEntry {
		i32 33554836, ; type_token_id
		i32 523; java_map_index
	}, 
	; 280
	%struct.TypeMapModuleEntry {
		i32 33554837, ; type_token_id
		i32 386; java_map_index
	}, 
	; 281
	%struct.TypeMapModuleEntry {
		i32 33554839, ; type_token_id
		i32 204; java_map_index
	}, 
	; 282
	%struct.TypeMapModuleEntry {
		i32 33554841, ; type_token_id
		i32 217; java_map_index
	}, 
	; 283
	%struct.TypeMapModuleEntry {
		i32 33554843, ; type_token_id
		i32 549; java_map_index
	}, 
	; 284
	%struct.TypeMapModuleEntry {
		i32 33554844, ; type_token_id
		i32 265; java_map_index
	}, 
	; 285
	%struct.TypeMapModuleEntry {
		i32 33554845, ; type_token_id
		i32 564; java_map_index
	}, 
	; 286
	%struct.TypeMapModuleEntry {
		i32 33554846, ; type_token_id
		i32 517; java_map_index
	}
], align 4; end of 'module1_managed_to_java' array


; module1_managed_to_java_duplicates
@module1_managed_to_java_duplicates = internal constant [14 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554479, ; type_token_id
		i32 230; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554481, ; type_token_id
		i32 230; java_map_index
	}, 
	; 2
	%struct.TypeMapModuleEntry {
		i32 33554485, ; type_token_id
		i32 167; java_map_index
	}, 
	; 3
	%struct.TypeMapModuleEntry {
		i32 33554531, ; type_token_id
		i32 65; java_map_index
	}, 
	; 4
	%struct.TypeMapModuleEntry {
		i32 33554541, ; type_token_id
		i32 579; java_map_index
	}, 
	; 5
	%struct.TypeMapModuleEntry {
		i32 33554589, ; type_token_id
		i32 306; java_map_index
	}, 
	; 6
	%struct.TypeMapModuleEntry {
		i32 33554620, ; type_token_id
		i32 509; java_map_index
	}, 
	; 7
	%struct.TypeMapModuleEntry {
		i32 33554631, ; type_token_id
		i32 497; java_map_index
	}, 
	; 8
	%struct.TypeMapModuleEntry {
		i32 33554633, ; type_token_id
		i32 497; java_map_index
	}, 
	; 9
	%struct.TypeMapModuleEntry {
		i32 33554671, ; type_token_id
		i32 460; java_map_index
	}, 
	; 10
	%struct.TypeMapModuleEntry {
		i32 33554673, ; type_token_id
		i32 460; java_map_index
	}, 
	; 11
	%struct.TypeMapModuleEntry {
		i32 33554711, ; type_token_id
		i32 100; java_map_index
	}, 
	; 12
	%struct.TypeMapModuleEntry {
		i32 33554713, ; type_token_id
		i32 100; java_map_index
	}, 
	; 13
	%struct.TypeMapModuleEntry {
		i32 33554785, ; type_token_id
		i32 320; java_map_index
	}
], align 4; end of 'module1_managed_to_java_duplicates' array


; module2_managed_to_java
@module2_managed_to_java = internal constant [30 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554434, ; type_token_id
		i32 274; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554435, ; type_token_id
		i32 262; java_map_index
	}, 
	; 2
	%struct.TypeMapModuleEntry {
		i32 33554437, ; type_token_id
		i32 551; java_map_index
	}, 
	; 3
	%struct.TypeMapModuleEntry {
		i32 33554440, ; type_token_id
		i32 98; java_map_index
	}, 
	; 4
	%struct.TypeMapModuleEntry {
		i32 33554442, ; type_token_id
		i32 17; java_map_index
	}, 
	; 5
	%struct.TypeMapModuleEntry {
		i32 33554444, ; type_token_id
		i32 119; java_map_index
	}, 
	; 6
	%struct.TypeMapModuleEntry {
		i32 33554445, ; type_token_id
		i32 453; java_map_index
	}, 
	; 7
	%struct.TypeMapModuleEntry {
		i32 33554447, ; type_token_id
		i32 104; java_map_index
	}, 
	; 8
	%struct.TypeMapModuleEntry {
		i32 33554448, ; type_token_id
		i32 467; java_map_index
	}, 
	; 9
	%struct.TypeMapModuleEntry {
		i32 33554449, ; type_token_id
		i32 253; java_map_index
	}, 
	; 10
	%struct.TypeMapModuleEntry {
		i32 33554450, ; type_token_id
		i32 492; java_map_index
	}, 
	; 11
	%struct.TypeMapModuleEntry {
		i32 33554451, ; type_token_id
		i32 267; java_map_index
	}, 
	; 12
	%struct.TypeMapModuleEntry {
		i32 33554454, ; type_token_id
		i32 301; java_map_index
	}, 
	; 13
	%struct.TypeMapModuleEntry {
		i32 33554456, ; type_token_id
		i32 248; java_map_index
	}, 
	; 14
	%struct.TypeMapModuleEntry {
		i32 33554460, ; type_token_id
		i32 370; java_map_index
	}, 
	; 15
	%struct.TypeMapModuleEntry {
		i32 33554461, ; type_token_id
		i32 280; java_map_index
	}, 
	; 16
	%struct.TypeMapModuleEntry {
		i32 33554462, ; type_token_id
		i32 138; java_map_index
	}, 
	; 17
	%struct.TypeMapModuleEntry {
		i32 33554463, ; type_token_id
		i32 105; java_map_index
	}, 
	; 18
	%struct.TypeMapModuleEntry {
		i32 33554464, ; type_token_id
		i32 354; java_map_index
	}, 
	; 19
	%struct.TypeMapModuleEntry {
		i32 33554466, ; type_token_id
		i32 318; java_map_index
	}, 
	; 20
	%struct.TypeMapModuleEntry {
		i32 33554468, ; type_token_id
		i32 9; java_map_index
	}, 
	; 21
	%struct.TypeMapModuleEntry {
		i32 33554470, ; type_token_id
		i32 152; java_map_index
	}, 
	; 22
	%struct.TypeMapModuleEntry {
		i32 33554471, ; type_token_id
		i32 281; java_map_index
	}, 
	; 23
	%struct.TypeMapModuleEntry {
		i32 33554474, ; type_token_id
		i32 221; java_map_index
	}, 
	; 24
	%struct.TypeMapModuleEntry {
		i32 33554478, ; type_token_id
		i32 189; java_map_index
	}, 
	; 25
	%struct.TypeMapModuleEntry {
		i32 33554480, ; type_token_id
		i32 50; java_map_index
	}, 
	; 26
	%struct.TypeMapModuleEntry {
		i32 33554482, ; type_token_id
		i32 387; java_map_index
	}, 
	; 27
	%struct.TypeMapModuleEntry {
		i32 33554483, ; type_token_id
		i32 166; java_map_index
	}, 
	; 28
	%struct.TypeMapModuleEntry {
		i32 33554484, ; type_token_id
		i32 36; java_map_index
	}, 
	; 29
	%struct.TypeMapModuleEntry {
		i32 33554487, ; type_token_id
		i32 456; java_map_index
	}
], align 4; end of 'module2_managed_to_java' array


; module2_managed_to_java_duplicates
@module2_managed_to_java_duplicates = internal constant [4 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554438, ; type_token_id
		i32 262; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554472, ; type_token_id
		i32 281; java_map_index
	}, 
	; 2
	%struct.TypeMapModuleEntry {
		i32 33554477, ; type_token_id
		i32 105; java_map_index
	}, 
	; 3
	%struct.TypeMapModuleEntry {
		i32 33554485, ; type_token_id
		i32 36; java_map_index
	}
], align 4; end of 'module2_managed_to_java_duplicates' array


; module3_managed_to_java
@module3_managed_to_java = internal constant [3 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554434, ; type_token_id
		i32 527; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554436, ; type_token_id
		i32 91; java_map_index
	}, 
	; 2
	%struct.TypeMapModuleEntry {
		i32 33554441, ; type_token_id
		i32 177; java_map_index
	}
], align 4; end of 'module3_managed_to_java' array


; module4_managed_to_java
@module4_managed_to_java = internal constant [11 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554434, ; type_token_id
		i32 349; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554435, ; type_token_id
		i32 78; java_map_index
	}, 
	; 2
	%struct.TypeMapModuleEntry {
		i32 33554436, ; type_token_id
		i32 75; java_map_index
	}, 
	; 3
	%struct.TypeMapModuleEntry {
		i32 33554437, ; type_token_id
		i32 547; java_map_index
	}, 
	; 4
	%struct.TypeMapModuleEntry {
		i32 33554439, ; type_token_id
		i32 457; java_map_index
	}, 
	; 5
	%struct.TypeMapModuleEntry {
		i32 33554440, ; type_token_id
		i32 168; java_map_index
	}, 
	; 6
	%struct.TypeMapModuleEntry {
		i32 33554443, ; type_token_id
		i32 427; java_map_index
	}, 
	; 7
	%struct.TypeMapModuleEntry {
		i32 33554444, ; type_token_id
		i32 506; java_map_index
	}, 
	; 8
	%struct.TypeMapModuleEntry {
		i32 33554448, ; type_token_id
		i32 522; java_map_index
	}, 
	; 9
	%struct.TypeMapModuleEntry {
		i32 33554450, ; type_token_id
		i32 49; java_map_index
	}, 
	; 10
	%struct.TypeMapModuleEntry {
		i32 33554452, ; type_token_id
		i32 365; java_map_index
	}
], align 4; end of 'module4_managed_to_java' array


; module4_managed_to_java_duplicates
@module4_managed_to_java_duplicates = internal constant [4 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554441, ; type_token_id
		i32 168; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554447, ; type_token_id
		i32 547; java_map_index
	}, 
	; 2
	%struct.TypeMapModuleEntry {
		i32 33554449, ; type_token_id
		i32 522; java_map_index
	}, 
	; 3
	%struct.TypeMapModuleEntry {
		i32 33554453, ; type_token_id
		i32 49; java_map_index
	}
], align 4; end of 'module4_managed_to_java_duplicates' array


; module5_managed_to_java
@module5_managed_to_java = internal constant [5 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554434, ; type_token_id
		i32 504; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554436, ; type_token_id
		i32 211; java_map_index
	}, 
	; 2
	%struct.TypeMapModuleEntry {
		i32 33554438, ; type_token_id
		i32 305; java_map_index
	}, 
	; 3
	%struct.TypeMapModuleEntry {
		i32 33554439, ; type_token_id
		i32 503; java_map_index
	}, 
	; 4
	%struct.TypeMapModuleEntry {
		i32 33554441, ; type_token_id
		i32 501; java_map_index
	}
], align 4; end of 'module5_managed_to_java' array


; module6_managed_to_java
@module6_managed_to_java = internal constant [2 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554434, ; type_token_id
		i32 259; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554437, ; type_token_id
		i32 158; java_map_index
	}
], align 4; end of 'module6_managed_to_java' array


; module7_managed_to_java
@module7_managed_to_java = internal constant [236 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554553, ; type_token_id
		i32 340; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554554, ; type_token_id
		i32 134; java_map_index
	}, 
	; 2
	%struct.TypeMapModuleEntry {
		i32 33554556, ; type_token_id
		i32 199; java_map_index
	}, 
	; 3
	%struct.TypeMapModuleEntry {
		i32 33554558, ; type_token_id
		i32 426; java_map_index
	}, 
	; 4
	%struct.TypeMapModuleEntry {
		i32 33554559, ; type_token_id
		i32 162; java_map_index
	}, 
	; 5
	%struct.TypeMapModuleEntry {
		i32 33554561, ; type_token_id
		i32 20; java_map_index
	}, 
	; 6
	%struct.TypeMapModuleEntry {
		i32 33554563, ; type_token_id
		i32 488; java_map_index
	}, 
	; 7
	%struct.TypeMapModuleEntry {
		i32 33554565, ; type_token_id
		i32 290; java_map_index
	}, 
	; 8
	%struct.TypeMapModuleEntry {
		i32 33554567, ; type_token_id
		i32 216; java_map_index
	}, 
	; 9
	%struct.TypeMapModuleEntry {
		i32 33554569, ; type_token_id
		i32 505; java_map_index
	}, 
	; 10
	%struct.TypeMapModuleEntry {
		i32 33554571, ; type_token_id
		i32 510; java_map_index
	}, 
	; 11
	%struct.TypeMapModuleEntry {
		i32 33554573, ; type_token_id
		i32 330; java_map_index
	}, 
	; 12
	%struct.TypeMapModuleEntry {
		i32 33554575, ; type_token_id
		i32 449; java_map_index
	}, 
	; 13
	%struct.TypeMapModuleEntry {
		i32 33554576, ; type_token_id
		i32 358; java_map_index
	}, 
	; 14
	%struct.TypeMapModuleEntry {
		i32 33554577, ; type_token_id
		i32 591; java_map_index
	}, 
	; 15
	%struct.TypeMapModuleEntry {
		i32 33554579, ; type_token_id
		i32 156; java_map_index
	}, 
	; 16
	%struct.TypeMapModuleEntry {
		i32 33554589, ; type_token_id
		i32 337; java_map_index
	}, 
	; 17
	%struct.TypeMapModuleEntry {
		i32 33554591, ; type_token_id
		i32 115; java_map_index
	}, 
	; 18
	%struct.TypeMapModuleEntry {
		i32 33554592, ; type_token_id
		i32 491; java_map_index
	}, 
	; 19
	%struct.TypeMapModuleEntry {
		i32 33554594, ; type_token_id
		i32 12; java_map_index
	}, 
	; 20
	%struct.TypeMapModuleEntry {
		i32 33554596, ; type_token_id
		i32 8; java_map_index
	}, 
	; 21
	%struct.TypeMapModuleEntry {
		i32 33554597, ; type_token_id
		i32 194; java_map_index
	}, 
	; 22
	%struct.TypeMapModuleEntry {
		i32 33554598, ; type_token_id
		i32 416; java_map_index
	}, 
	; 23
	%struct.TypeMapModuleEntry {
		i32 33554599, ; type_token_id
		i32 197; java_map_index
	}, 
	; 24
	%struct.TypeMapModuleEntry {
		i32 33554601, ; type_token_id
		i32 130; java_map_index
	}, 
	; 25
	%struct.TypeMapModuleEntry {
		i32 33554603, ; type_token_id
		i32 374; java_map_index
	}, 
	; 26
	%struct.TypeMapModuleEntry {
		i32 33554604, ; type_token_id
		i32 439; java_map_index
	}, 
	; 27
	%struct.TypeMapModuleEntry {
		i32 33554606, ; type_token_id
		i32 272; java_map_index
	}, 
	; 28
	%struct.TypeMapModuleEntry {
		i32 33554608, ; type_token_id
		i32 561; java_map_index
	}, 
	; 29
	%struct.TypeMapModuleEntry {
		i32 33554609, ; type_token_id
		i32 404; java_map_index
	}, 
	; 30
	%struct.TypeMapModuleEntry {
		i32 33554611, ; type_token_id
		i32 285; java_map_index
	}, 
	; 31
	%struct.TypeMapModuleEntry {
		i32 33554612, ; type_token_id
		i32 159; java_map_index
	}, 
	; 32
	%struct.TypeMapModuleEntry {
		i32 33554614, ; type_token_id
		i32 277; java_map_index
	}, 
	; 33
	%struct.TypeMapModuleEntry {
		i32 33554616, ; type_token_id
		i32 21; java_map_index
	}, 
	; 34
	%struct.TypeMapModuleEntry {
		i32 33554617, ; type_token_id
		i32 521; java_map_index
	}, 
	; 35
	%struct.TypeMapModuleEntry {
		i32 33554618, ; type_token_id
		i32 40; java_map_index
	}, 
	; 36
	%struct.TypeMapModuleEntry {
		i32 33554620, ; type_token_id
		i32 87; java_map_index
	}, 
	; 37
	%struct.TypeMapModuleEntry {
		i32 33554621, ; type_token_id
		i32 218; java_map_index
	}, 
	; 38
	%struct.TypeMapModuleEntry {
		i32 33554623, ; type_token_id
		i32 202; java_map_index
	}, 
	; 39
	%struct.TypeMapModuleEntry {
		i32 33554624, ; type_token_id
		i32 157; java_map_index
	}, 
	; 40
	%struct.TypeMapModuleEntry {
		i32 33554628, ; type_token_id
		i32 16; java_map_index
	}, 
	; 41
	%struct.TypeMapModuleEntry {
		i32 33554630, ; type_token_id
		i32 526; java_map_index
	}, 
	; 42
	%struct.TypeMapModuleEntry {
		i32 33554631, ; type_token_id
		i32 571; java_map_index
	}, 
	; 43
	%struct.TypeMapModuleEntry {
		i32 33554633, ; type_token_id
		i32 251; java_map_index
	}, 
	; 44
	%struct.TypeMapModuleEntry {
		i32 33554635, ; type_token_id
		i32 170; java_map_index
	}, 
	; 45
	%struct.TypeMapModuleEntry {
		i32 33554637, ; type_token_id
		i32 161; java_map_index
	}, 
	; 46
	%struct.TypeMapModuleEntry {
		i32 33554639, ; type_token_id
		i32 271; java_map_index
	}, 
	; 47
	%struct.TypeMapModuleEntry {
		i32 33554641, ; type_token_id
		i32 122; java_map_index
	}, 
	; 48
	%struct.TypeMapModuleEntry {
		i32 33554643, ; type_token_id
		i32 107; java_map_index
	}, 
	; 49
	%struct.TypeMapModuleEntry {
		i32 33554645, ; type_token_id
		i32 70; java_map_index
	}, 
	; 50
	%struct.TypeMapModuleEntry {
		i32 33554647, ; type_token_id
		i32 81; java_map_index
	}, 
	; 51
	%struct.TypeMapModuleEntry {
		i32 33554649, ; type_token_id
		i32 129; java_map_index
	}, 
	; 52
	%struct.TypeMapModuleEntry {
		i32 33554651, ; type_token_id
		i32 77; java_map_index
	}, 
	; 53
	%struct.TypeMapModuleEntry {
		i32 33554653, ; type_token_id
		i32 419; java_map_index
	}, 
	; 54
	%struct.TypeMapModuleEntry {
		i32 33554655, ; type_token_id
		i32 455; java_map_index
	}, 
	; 55
	%struct.TypeMapModuleEntry {
		i32 33554657, ; type_token_id
		i32 240; java_map_index
	}, 
	; 56
	%struct.TypeMapModuleEntry {
		i32 33554658, ; type_token_id
		i32 331; java_map_index
	}, 
	; 57
	%struct.TypeMapModuleEntry {
		i32 33554660, ; type_token_id
		i32 205; java_map_index
	}, 
	; 58
	%struct.TypeMapModuleEntry {
		i32 33554665, ; type_token_id
		i32 69; java_map_index
	}, 
	; 59
	%struct.TypeMapModuleEntry {
		i32 33554668, ; type_token_id
		i32 533; java_map_index
	}, 
	; 60
	%struct.TypeMapModuleEntry {
		i32 33554670, ; type_token_id
		i32 220; java_map_index
	}, 
	; 61
	%struct.TypeMapModuleEntry {
		i32 33554674, ; type_token_id
		i32 548; java_map_index
	}, 
	; 62
	%struct.TypeMapModuleEntry {
		i32 33554675, ; type_token_id
		i32 328; java_map_index
	}, 
	; 63
	%struct.TypeMapModuleEntry {
		i32 33554676, ; type_token_id
		i32 291; java_map_index
	}, 
	; 64
	%struct.TypeMapModuleEntry {
		i32 33554678, ; type_token_id
		i32 308; java_map_index
	}, 
	; 65
	%struct.TypeMapModuleEntry {
		i32 33554680, ; type_token_id
		i32 502; java_map_index
	}, 
	; 66
	%struct.TypeMapModuleEntry {
		i32 33554681, ; type_token_id
		i32 356; java_map_index
	}, 
	; 67
	%struct.TypeMapModuleEntry {
		i32 33554683, ; type_token_id
		i32 141; java_map_index
	}, 
	; 68
	%struct.TypeMapModuleEntry {
		i32 33554685, ; type_token_id
		i32 303; java_map_index
	}, 
	; 69
	%struct.TypeMapModuleEntry {
		i32 33554686, ; type_token_id
		i32 196; java_map_index
	}, 
	; 70
	%struct.TypeMapModuleEntry {
		i32 33554690, ; type_token_id
		i32 400; java_map_index
	}, 
	; 71
	%struct.TypeMapModuleEntry {
		i32 33554692, ; type_token_id
		i32 429; java_map_index
	}, 
	; 72
	%struct.TypeMapModuleEntry {
		i32 33554693, ; type_token_id
		i32 436; java_map_index
	}, 
	; 73
	%struct.TypeMapModuleEntry {
		i32 33554695, ; type_token_id
		i32 580; java_map_index
	}, 
	; 74
	%struct.TypeMapModuleEntry {
		i32 33554696, ; type_token_id
		i32 344; java_map_index
	}, 
	; 75
	%struct.TypeMapModuleEntry {
		i32 33554697, ; type_token_id
		i32 54; java_map_index
	}, 
	; 76
	%struct.TypeMapModuleEntry {
		i32 33554698, ; type_token_id
		i32 102; java_map_index
	}, 
	; 77
	%struct.TypeMapModuleEntry {
		i32 33554699, ; type_token_id
		i32 229; java_map_index
	}, 
	; 78
	%struct.TypeMapModuleEntry {
		i32 33554701, ; type_token_id
		i32 11; java_map_index
	}, 
	; 79
	%struct.TypeMapModuleEntry {
		i32 33554702, ; type_token_id
		i32 117; java_map_index
	}, 
	; 80
	%struct.TypeMapModuleEntry {
		i32 33554704, ; type_token_id
		i32 228; java_map_index
	}, 
	; 81
	%struct.TypeMapModuleEntry {
		i32 33554706, ; type_token_id
		i32 391; java_map_index
	}, 
	; 82
	%struct.TypeMapModuleEntry {
		i32 33554707, ; type_token_id
		i32 459; java_map_index
	}, 
	; 83
	%struct.TypeMapModuleEntry {
		i32 33554709, ; type_token_id
		i32 150; java_map_index
	}, 
	; 84
	%struct.TypeMapModuleEntry {
		i32 33554711, ; type_token_id
		i32 592; java_map_index
	}, 
	; 85
	%struct.TypeMapModuleEntry {
		i32 33554712, ; type_token_id
		i32 577; java_map_index
	}, 
	; 86
	%struct.TypeMapModuleEntry {
		i32 33554714, ; type_token_id
		i32 515; java_map_index
	}, 
	; 87
	%struct.TypeMapModuleEntry {
		i32 33554715, ; type_token_id
		i32 133; java_map_index
	}, 
	; 88
	%struct.TypeMapModuleEntry {
		i32 33554716, ; type_token_id
		i32 126; java_map_index
	}, 
	; 89
	%struct.TypeMapModuleEntry {
		i32 33554717, ; type_token_id
		i32 447; java_map_index
	}, 
	; 90
	%struct.TypeMapModuleEntry {
		i32 33554719, ; type_token_id
		i32 559; java_map_index
	}, 
	; 91
	%struct.TypeMapModuleEntry {
		i32 33554720, ; type_token_id
		i32 288; java_map_index
	}, 
	; 92
	%struct.TypeMapModuleEntry {
		i32 33554721, ; type_token_id
		i32 417; java_map_index
	}, 
	; 93
	%struct.TypeMapModuleEntry {
		i32 33554722, ; type_token_id
		i32 201; java_map_index
	}, 
	; 94
	%struct.TypeMapModuleEntry {
		i32 33554723, ; type_token_id
		i32 544; java_map_index
	}, 
	; 95
	%struct.TypeMapModuleEntry {
		i32 33554724, ; type_token_id
		i32 423; java_map_index
	}, 
	; 96
	%struct.TypeMapModuleEntry {
		i32 33554725, ; type_token_id
		i32 352; java_map_index
	}, 
	; 97
	%struct.TypeMapModuleEntry {
		i32 33554726, ; type_token_id
		i32 407; java_map_index
	}, 
	; 98
	%struct.TypeMapModuleEntry {
		i32 33554727, ; type_token_id
		i32 296; java_map_index
	}, 
	; 99
	%struct.TypeMapModuleEntry {
		i32 33554728, ; type_token_id
		i32 480; java_map_index
	}, 
	; 100
	%struct.TypeMapModuleEntry {
		i32 33554731, ; type_token_id
		i32 323; java_map_index
	}, 
	; 101
	%struct.TypeMapModuleEntry {
		i32 33554732, ; type_token_id
		i32 207; java_map_index
	}, 
	; 102
	%struct.TypeMapModuleEntry {
		i32 33554733, ; type_token_id
		i32 378; java_map_index
	}, 
	; 103
	%struct.TypeMapModuleEntry {
		i32 33554734, ; type_token_id
		i32 185; java_map_index
	}, 
	; 104
	%struct.TypeMapModuleEntry {
		i32 33554736, ; type_token_id
		i32 67; java_map_index
	}, 
	; 105
	%struct.TypeMapModuleEntry {
		i32 33554739, ; type_token_id
		i32 43; java_map_index
	}, 
	; 106
	%struct.TypeMapModuleEntry {
		i32 33554741, ; type_token_id
		i32 22; java_map_index
	}, 
	; 107
	%struct.TypeMapModuleEntry {
		i32 33554744, ; type_token_id
		i32 311; java_map_index
	}, 
	; 108
	%struct.TypeMapModuleEntry {
		i32 33554745, ; type_token_id
		i32 537; java_map_index
	}, 
	; 109
	%struct.TypeMapModuleEntry {
		i32 33554746, ; type_token_id
		i32 112; java_map_index
	}, 
	; 110
	%struct.TypeMapModuleEntry {
		i32 33554750, ; type_token_id
		i32 273; java_map_index
	}, 
	; 111
	%struct.TypeMapModuleEntry {
		i32 33554751, ; type_token_id
		i32 379; java_map_index
	}, 
	; 112
	%struct.TypeMapModuleEntry {
		i32 33554752, ; type_token_id
		i32 97; java_map_index
	}, 
	; 113
	%struct.TypeMapModuleEntry {
		i32 33554754, ; type_token_id
		i32 153; java_map_index
	}, 
	; 114
	%struct.TypeMapModuleEntry {
		i32 33554756, ; type_token_id
		i32 414; java_map_index
	}, 
	; 115
	%struct.TypeMapModuleEntry {
		i32 33554758, ; type_token_id
		i32 266; java_map_index
	}, 
	; 116
	%struct.TypeMapModuleEntry {
		i32 33554759, ; type_token_id
		i32 383; java_map_index
	}, 
	; 117
	%struct.TypeMapModuleEntry {
		i32 33554761, ; type_token_id
		i32 53; java_map_index
	}, 
	; 118
	%struct.TypeMapModuleEntry {
		i32 33554763, ; type_token_id
		i32 116; java_map_index
	}, 
	; 119
	%struct.TypeMapModuleEntry {
		i32 33554765, ; type_token_id
		i32 425; java_map_index
	}, 
	; 120
	%struct.TypeMapModuleEntry {
		i32 33554768, ; type_token_id
		i32 333; java_map_index
	}, 
	; 121
	%struct.TypeMapModuleEntry {
		i32 33554769, ; type_token_id
		i32 276; java_map_index
	}, 
	; 122
	%struct.TypeMapModuleEntry {
		i32 33554770, ; type_token_id
		i32 389; java_map_index
	}, 
	; 123
	%struct.TypeMapModuleEntry {
		i32 33554792, ; type_token_id
		i32 543; java_map_index
	}, 
	; 124
	%struct.TypeMapModuleEntry {
		i32 33554794, ; type_token_id
		i32 364; java_map_index
	}, 
	; 125
	%struct.TypeMapModuleEntry {
		i32 33554796, ; type_token_id
		i32 594; java_map_index
	}, 
	; 126
	%struct.TypeMapModuleEntry {
		i32 33554798, ; type_token_id
		i32 249; java_map_index
	}, 
	; 127
	%struct.TypeMapModuleEntry {
		i32 33554807, ; type_token_id
		i32 366; java_map_index
	}, 
	; 128
	%struct.TypeMapModuleEntry {
		i32 33554809, ; type_token_id
		i32 541; java_map_index
	}, 
	; 129
	%struct.TypeMapModuleEntry {
		i32 33554811, ; type_token_id
		i32 45; java_map_index
	}, 
	; 130
	%struct.TypeMapModuleEntry {
		i32 33554812, ; type_token_id
		i32 37; java_map_index
	}, 
	; 131
	%struct.TypeMapModuleEntry {
		i32 33554828, ; type_token_id
		i32 452; java_map_index
	}, 
	; 132
	%struct.TypeMapModuleEntry {
		i32 33554838, ; type_token_id
		i32 41; java_map_index
	}, 
	; 133
	%struct.TypeMapModuleEntry {
		i32 33554840, ; type_token_id
		i32 76; java_map_index
	}, 
	; 134
	%struct.TypeMapModuleEntry {
		i32 33554842, ; type_token_id
		i32 121; java_map_index
	}, 
	; 135
	%struct.TypeMapModuleEntry {
		i32 33554843, ; type_token_id
		i32 52; java_map_index
	}, 
	; 136
	%struct.TypeMapModuleEntry {
		i32 33554844, ; type_token_id
		i32 61; java_map_index
	}, 
	; 137
	%struct.TypeMapModuleEntry {
		i32 33554845, ; type_token_id
		i32 574; java_map_index
	}, 
	; 138
	%struct.TypeMapModuleEntry {
		i32 33554846, ; type_token_id
		i32 155; java_map_index
	}, 
	; 139
	%struct.TypeMapModuleEntry {
		i32 33554848, ; type_token_id
		i32 132; java_map_index
	}, 
	; 140
	%struct.TypeMapModuleEntry {
		i32 33554850, ; type_token_id
		i32 512; java_map_index
	}, 
	; 141
	%struct.TypeMapModuleEntry {
		i32 33554851, ; type_token_id
		i32 401; java_map_index
	}, 
	; 142
	%struct.TypeMapModuleEntry {
		i32 33554852, ; type_token_id
		i32 442; java_map_index
	}, 
	; 143
	%struct.TypeMapModuleEntry {
		i32 33554853, ; type_token_id
		i32 5; java_map_index
	}, 
	; 144
	%struct.TypeMapModuleEntry {
		i32 33554854, ; type_token_id
		i32 307; java_map_index
	}, 
	; 145
	%struct.TypeMapModuleEntry {
		i32 33554855, ; type_token_id
		i32 188; java_map_index
	}, 
	; 146
	%struct.TypeMapModuleEntry {
		i32 33554857, ; type_token_id
		i32 361; java_map_index
	}, 
	; 147
	%struct.TypeMapModuleEntry {
		i32 33554858, ; type_token_id
		i32 357; java_map_index
	}, 
	; 148
	%struct.TypeMapModuleEntry {
		i32 33554860, ; type_token_id
		i32 567; java_map_index
	}, 
	; 149
	%struct.TypeMapModuleEntry {
		i32 33554862, ; type_token_id
		i32 47; java_map_index
	}, 
	; 150
	%struct.TypeMapModuleEntry {
		i32 33554864, ; type_token_id
		i32 532; java_map_index
	}, 
	; 151
	%struct.TypeMapModuleEntry {
		i32 33554866, ; type_token_id
		i32 461; java_map_index
	}, 
	; 152
	%struct.TypeMapModuleEntry {
		i32 33554868, ; type_token_id
		i32 72; java_map_index
	}, 
	; 153
	%struct.TypeMapModuleEntry {
		i32 33554869, ; type_token_id
		i32 341; java_map_index
	}, 
	; 154
	%struct.TypeMapModuleEntry {
		i32 33554871, ; type_token_id
		i32 51; java_map_index
	}, 
	; 155
	%struct.TypeMapModuleEntry {
		i32 33554872, ; type_token_id
		i32 34; java_map_index
	}, 
	; 156
	%struct.TypeMapModuleEntry {
		i32 33554874, ; type_token_id
		i32 257; java_map_index
	}, 
	; 157
	%struct.TypeMapModuleEntry {
		i32 33554876, ; type_token_id
		i32 437; java_map_index
	}, 
	; 158
	%struct.TypeMapModuleEntry {
		i32 33554878, ; type_token_id
		i32 498; java_map_index
	}, 
	; 159
	%struct.TypeMapModuleEntry {
		i32 33554880, ; type_token_id
		i32 408; java_map_index
	}, 
	; 160
	%struct.TypeMapModuleEntry {
		i32 33554882, ; type_token_id
		i32 292; java_map_index
	}, 
	; 161
	%struct.TypeMapModuleEntry {
		i32 33554884, ; type_token_id
		i32 570; java_map_index
	}, 
	; 162
	%struct.TypeMapModuleEntry {
		i32 33554885, ; type_token_id
		i32 507; java_map_index
	}, 
	; 163
	%struct.TypeMapModuleEntry {
		i32 33554887, ; type_token_id
		i32 151; java_map_index
	}, 
	; 164
	%struct.TypeMapModuleEntry {
		i32 33554889, ; type_token_id
		i32 79; java_map_index
	}, 
	; 165
	%struct.TypeMapModuleEntry {
		i32 33554890, ; type_token_id
		i32 369; java_map_index
	}, 
	; 166
	%struct.TypeMapModuleEntry {
		i32 33554892, ; type_token_id
		i32 193; java_map_index
	}, 
	; 167
	%struct.TypeMapModuleEntry {
		i32 33554893, ; type_token_id
		i32 396; java_map_index
	}, 
	; 168
	%struct.TypeMapModuleEntry {
		i32 33554895, ; type_token_id
		i32 424; java_map_index
	}, 
	; 169
	%struct.TypeMapModuleEntry {
		i32 33554897, ; type_token_id
		i32 575; java_map_index
	}, 
	; 170
	%struct.TypeMapModuleEntry {
		i32 33554899, ; type_token_id
		i32 528; java_map_index
	}, 
	; 171
	%struct.TypeMapModuleEntry {
		i32 33554901, ; type_token_id
		i32 445; java_map_index
	}, 
	; 172
	%struct.TypeMapModuleEntry {
		i32 33554903, ; type_token_id
		i32 514; java_map_index
	}, 
	; 173
	%struct.TypeMapModuleEntry {
		i32 33554905, ; type_token_id
		i32 110; java_map_index
	}, 
	; 174
	%struct.TypeMapModuleEntry {
		i32 33554907, ; type_token_id
		i32 59; java_map_index
	}, 
	; 175
	%struct.TypeMapModuleEntry {
		i32 33554909, ; type_token_id
		i32 454; java_map_index
	}, 
	; 176
	%struct.TypeMapModuleEntry {
		i32 33554911, ; type_token_id
		i32 319; java_map_index
	}, 
	; 177
	%struct.TypeMapModuleEntry {
		i32 33554913, ; type_token_id
		i32 25; java_map_index
	}, 
	; 178
	%struct.TypeMapModuleEntry {
		i32 33554915, ; type_token_id
		i32 371; java_map_index
	}, 
	; 179
	%struct.TypeMapModuleEntry {
		i32 33554917, ; type_token_id
		i32 348; java_map_index
	}, 
	; 180
	%struct.TypeMapModuleEntry {
		i32 33554919, ; type_token_id
		i32 255; java_map_index
	}, 
	; 181
	%struct.TypeMapModuleEntry {
		i32 33554921, ; type_token_id
		i32 283; java_map_index
	}, 
	; 182
	%struct.TypeMapModuleEntry {
		i32 33554922, ; type_token_id
		i32 464; java_map_index
	}, 
	; 183
	%struct.TypeMapModuleEntry {
		i32 33554923, ; type_token_id
		i32 243; java_map_index
	}, 
	; 184
	%struct.TypeMapModuleEntry {
		i32 33554924, ; type_token_id
		i32 148; java_map_index
	}, 
	; 185
	%struct.TypeMapModuleEntry {
		i32 33554925, ; type_token_id
		i32 380; java_map_index
	}, 
	; 186
	%struct.TypeMapModuleEntry {
		i32 33554926, ; type_token_id
		i32 568; java_map_index
	}, 
	; 187
	%struct.TypeMapModuleEntry {
		i32 33554927, ; type_token_id
		i32 29; java_map_index
	}, 
	; 188
	%struct.TypeMapModuleEntry {
		i32 33554928, ; type_token_id
		i32 593; java_map_index
	}, 
	; 189
	%struct.TypeMapModuleEntry {
		i32 33554929, ; type_token_id
		i32 472; java_map_index
	}, 
	; 190
	%struct.TypeMapModuleEntry {
		i32 33554930, ; type_token_id
		i32 399; java_map_index
	}, 
	; 191
	%struct.TypeMapModuleEntry {
		i32 33554931, ; type_token_id
		i32 322; java_map_index
	}, 
	; 192
	%struct.TypeMapModuleEntry {
		i32 33554932, ; type_token_id
		i32 450; java_map_index
	}, 
	; 193
	%struct.TypeMapModuleEntry {
		i32 33554933, ; type_token_id
		i32 435; java_map_index
	}, 
	; 194
	%struct.TypeMapModuleEntry {
		i32 33554934, ; type_token_id
		i32 334; java_map_index
	}, 
	; 195
	%struct.TypeMapModuleEntry {
		i32 33554935, ; type_token_id
		i32 2; java_map_index
	}, 
	; 196
	%struct.TypeMapModuleEntry {
		i32 33554937, ; type_token_id
		i32 304; java_map_index
	}, 
	; 197
	%struct.TypeMapModuleEntry {
		i32 33554938, ; type_token_id
		i32 363; java_map_index
	}, 
	; 198
	%struct.TypeMapModuleEntry {
		i32 33554939, ; type_token_id
		i32 477; java_map_index
	}, 
	; 199
	%struct.TypeMapModuleEntry {
		i32 33554940, ; type_token_id
		i32 451; java_map_index
	}, 
	; 200
	%struct.TypeMapModuleEntry {
		i32 33554941, ; type_token_id
		i32 200; java_map_index
	}, 
	; 201
	%struct.TypeMapModuleEntry {
		i32 33554943, ; type_token_id
		i32 174; java_map_index
	}, 
	; 202
	%struct.TypeMapModuleEntry {
		i32 33554944, ; type_token_id
		i32 500; java_map_index
	}, 
	; 203
	%struct.TypeMapModuleEntry {
		i32 33554948, ; type_token_id
		i32 465; java_map_index
	}, 
	; 204
	%struct.TypeMapModuleEntry {
		i32 33554950, ; type_token_id
		i32 339; java_map_index
	}, 
	; 205
	%struct.TypeMapModuleEntry {
		i32 33554952, ; type_token_id
		i32 359; java_map_index
	}, 
	; 206
	%struct.TypeMapModuleEntry {
		i32 33554954, ; type_token_id
		i32 264; java_map_index
	}, 
	; 207
	%struct.TypeMapModuleEntry {
		i32 33554955, ; type_token_id
		i32 392; java_map_index
	}, 
	; 208
	%struct.TypeMapModuleEntry {
		i32 33554956, ; type_token_id
		i32 385; java_map_index
	}, 
	; 209
	%struct.TypeMapModuleEntry {
		i32 33554957, ; type_token_id
		i32 269; java_map_index
	}, 
	; 210
	%struct.TypeMapModuleEntry {
		i32 33554959, ; type_token_id
		i32 313; java_map_index
	}, 
	; 211
	%struct.TypeMapModuleEntry {
		i32 33554960, ; type_token_id
		i32 309; java_map_index
	}, 
	; 212
	%struct.TypeMapModuleEntry {
		i32 33554961, ; type_token_id
		i32 314; java_map_index
	}, 
	; 213
	%struct.TypeMapModuleEntry {
		i32 33554962, ; type_token_id
		i32 394; java_map_index
	}, 
	; 214
	%struct.TypeMapModuleEntry {
		i32 33554964, ; type_token_id
		i32 569; java_map_index
	}, 
	; 215
	%struct.TypeMapModuleEntry {
		i32 33554965, ; type_token_id
		i32 310; java_map_index
	}, 
	; 216
	%struct.TypeMapModuleEntry {
		i32 33554966, ; type_token_id
		i32 332; java_map_index
	}, 
	; 217
	%struct.TypeMapModuleEntry {
		i32 33554967, ; type_token_id
		i32 173; java_map_index
	}, 
	; 218
	%struct.TypeMapModuleEntry {
		i32 33554969, ; type_token_id
		i32 444; java_map_index
	}, 
	; 219
	%struct.TypeMapModuleEntry {
		i32 33554971, ; type_token_id
		i32 235; java_map_index
	}, 
	; 220
	%struct.TypeMapModuleEntry {
		i32 33554973, ; type_token_id
		i32 23; java_map_index
	}, 
	; 221
	%struct.TypeMapModuleEntry {
		i32 33554975, ; type_token_id
		i32 538; java_map_index
	}, 
	; 222
	%struct.TypeMapModuleEntry {
		i32 33554977, ; type_token_id
		i32 82; java_map_index
	}, 
	; 223
	%struct.TypeMapModuleEntry {
		i32 33554978, ; type_token_id
		i32 238; java_map_index
	}, 
	; 224
	%struct.TypeMapModuleEntry {
		i32 33554979, ; type_token_id
		i32 44; java_map_index
	}, 
	; 225
	%struct.TypeMapModuleEntry {
		i32 33554980, ; type_token_id
		i32 576; java_map_index
	}, 
	; 226
	%struct.TypeMapModuleEntry {
		i32 33554982, ; type_token_id
		i32 232; java_map_index
	}, 
	; 227
	%struct.TypeMapModuleEntry {
		i32 33554984, ; type_token_id
		i32 73; java_map_index
	}, 
	; 228
	%struct.TypeMapModuleEntry {
		i32 33554986, ; type_token_id
		i32 241; java_map_index
	}, 
	; 229
	%struct.TypeMapModuleEntry {
		i32 33554987, ; type_token_id
		i32 56; java_map_index
	}, 
	; 230
	%struct.TypeMapModuleEntry {
		i32 33554988, ; type_token_id
		i32 312; java_map_index
	}, 
	; 231
	%struct.TypeMapModuleEntry {
		i32 33554990, ; type_token_id
		i32 558; java_map_index
	}, 
	; 232
	%struct.TypeMapModuleEntry {
		i32 33554992, ; type_token_id
		i32 114; java_map_index
	}, 
	; 233
	%struct.TypeMapModuleEntry {
		i32 33554993, ; type_token_id
		i32 434; java_map_index
	}, 
	; 234
	%struct.TypeMapModuleEntry {
		i32 33554994, ; type_token_id
		i32 499; java_map_index
	}, 
	; 235
	%struct.TypeMapModuleEntry {
		i32 33555017, ; type_token_id
		i32 420; java_map_index
	}
], align 4; end of 'module7_managed_to_java' array


; module7_managed_to_java_duplicates
@module7_managed_to_java_duplicates = internal constant [116 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554555, ; type_token_id
		i32 134; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554557, ; type_token_id
		i32 199; java_map_index
	}, 
	; 2
	%struct.TypeMapModuleEntry {
		i32 33554560, ; type_token_id
		i32 162; java_map_index
	}, 
	; 3
	%struct.TypeMapModuleEntry {
		i32 33554562, ; type_token_id
		i32 20; java_map_index
	}, 
	; 4
	%struct.TypeMapModuleEntry {
		i32 33554564, ; type_token_id
		i32 488; java_map_index
	}, 
	; 5
	%struct.TypeMapModuleEntry {
		i32 33554566, ; type_token_id
		i32 290; java_map_index
	}, 
	; 6
	%struct.TypeMapModuleEntry {
		i32 33554568, ; type_token_id
		i32 216; java_map_index
	}, 
	; 7
	%struct.TypeMapModuleEntry {
		i32 33554570, ; type_token_id
		i32 505; java_map_index
	}, 
	; 8
	%struct.TypeMapModuleEntry {
		i32 33554572, ; type_token_id
		i32 510; java_map_index
	}, 
	; 9
	%struct.TypeMapModuleEntry {
		i32 33554574, ; type_token_id
		i32 330; java_map_index
	}, 
	; 10
	%struct.TypeMapModuleEntry {
		i32 33554578, ; type_token_id
		i32 591; java_map_index
	}, 
	; 11
	%struct.TypeMapModuleEntry {
		i32 33554590, ; type_token_id
		i32 337; java_map_index
	}, 
	; 12
	%struct.TypeMapModuleEntry {
		i32 33554593, ; type_token_id
		i32 491; java_map_index
	}, 
	; 13
	%struct.TypeMapModuleEntry {
		i32 33554595, ; type_token_id
		i32 115; java_map_index
	}, 
	; 14
	%struct.TypeMapModuleEntry {
		i32 33554600, ; type_token_id
		i32 197; java_map_index
	}, 
	; 15
	%struct.TypeMapModuleEntry {
		i32 33554602, ; type_token_id
		i32 130; java_map_index
	}, 
	; 16
	%struct.TypeMapModuleEntry {
		i32 33554605, ; type_token_id
		i32 439; java_map_index
	}, 
	; 17
	%struct.TypeMapModuleEntry {
		i32 33554607, ; type_token_id
		i32 272; java_map_index
	}, 
	; 18
	%struct.TypeMapModuleEntry {
		i32 33554610, ; type_token_id
		i32 404; java_map_index
	}, 
	; 19
	%struct.TypeMapModuleEntry {
		i32 33554613, ; type_token_id
		i32 159; java_map_index
	}, 
	; 20
	%struct.TypeMapModuleEntry {
		i32 33554615, ; type_token_id
		i32 277; java_map_index
	}, 
	; 21
	%struct.TypeMapModuleEntry {
		i32 33554619, ; type_token_id
		i32 40; java_map_index
	}, 
	; 22
	%struct.TypeMapModuleEntry {
		i32 33554622, ; type_token_id
		i32 218; java_map_index
	}, 
	; 23
	%struct.TypeMapModuleEntry {
		i32 33554625, ; type_token_id
		i32 157; java_map_index
	}, 
	; 24
	%struct.TypeMapModuleEntry {
		i32 33554626, ; type_token_id
		i32 202; java_map_index
	}, 
	; 25
	%struct.TypeMapModuleEntry {
		i32 33554629, ; type_token_id
		i32 16; java_map_index
	}, 
	; 26
	%struct.TypeMapModuleEntry {
		i32 33554634, ; type_token_id
		i32 251; java_map_index
	}, 
	; 27
	%struct.TypeMapModuleEntry {
		i32 33554636, ; type_token_id
		i32 170; java_map_index
	}, 
	; 28
	%struct.TypeMapModuleEntry {
		i32 33554638, ; type_token_id
		i32 161; java_map_index
	}, 
	; 29
	%struct.TypeMapModuleEntry {
		i32 33554640, ; type_token_id
		i32 271; java_map_index
	}, 
	; 30
	%struct.TypeMapModuleEntry {
		i32 33554642, ; type_token_id
		i32 122; java_map_index
	}, 
	; 31
	%struct.TypeMapModuleEntry {
		i32 33554644, ; type_token_id
		i32 107; java_map_index
	}, 
	; 32
	%struct.TypeMapModuleEntry {
		i32 33554646, ; type_token_id
		i32 70; java_map_index
	}, 
	; 33
	%struct.TypeMapModuleEntry {
		i32 33554648, ; type_token_id
		i32 81; java_map_index
	}, 
	; 34
	%struct.TypeMapModuleEntry {
		i32 33554650, ; type_token_id
		i32 129; java_map_index
	}, 
	; 35
	%struct.TypeMapModuleEntry {
		i32 33554652, ; type_token_id
		i32 77; java_map_index
	}, 
	; 36
	%struct.TypeMapModuleEntry {
		i32 33554654, ; type_token_id
		i32 419; java_map_index
	}, 
	; 37
	%struct.TypeMapModuleEntry {
		i32 33554656, ; type_token_id
		i32 455; java_map_index
	}, 
	; 38
	%struct.TypeMapModuleEntry {
		i32 33554659, ; type_token_id
		i32 331; java_map_index
	}, 
	; 39
	%struct.TypeMapModuleEntry {
		i32 33554663, ; type_token_id
		i32 285; java_map_index
	}, 
	; 40
	%struct.TypeMapModuleEntry {
		i32 33554677, ; type_token_id
		i32 548; java_map_index
	}, 
	; 41
	%struct.TypeMapModuleEntry {
		i32 33554679, ; type_token_id
		i32 87; java_map_index
	}, 
	; 42
	%struct.TypeMapModuleEntry {
		i32 33554682, ; type_token_id
		i32 356; java_map_index
	}, 
	; 43
	%struct.TypeMapModuleEntry {
		i32 33554684, ; type_token_id
		i32 141; java_map_index
	}, 
	; 44
	%struct.TypeMapModuleEntry {
		i32 33554691, ; type_token_id
		i32 400; java_map_index
	}, 
	; 45
	%struct.TypeMapModuleEntry {
		i32 33554694, ; type_token_id
		i32 436; java_map_index
	}, 
	; 46
	%struct.TypeMapModuleEntry {
		i32 33554703, ; type_token_id
		i32 117; java_map_index
	}, 
	; 47
	%struct.TypeMapModuleEntry {
		i32 33554705, ; type_token_id
		i32 228; java_map_index
	}, 
	; 48
	%struct.TypeMapModuleEntry {
		i32 33554710, ; type_token_id
		i32 150; java_map_index
	}, 
	; 49
	%struct.TypeMapModuleEntry {
		i32 33554729, ; type_token_id
		i32 480; java_map_index
	}, 
	; 50
	%struct.TypeMapModuleEntry {
		i32 33554730, ; type_token_id
		i32 296; java_map_index
	}, 
	; 51
	%struct.TypeMapModuleEntry {
		i32 33554735, ; type_token_id
		i32 185; java_map_index
	}, 
	; 52
	%struct.TypeMapModuleEntry {
		i32 33554737, ; type_token_id
		i32 67; java_map_index
	}, 
	; 53
	%struct.TypeMapModuleEntry {
		i32 33554738, ; type_token_id
		i32 378; java_map_index
	}, 
	; 54
	%struct.TypeMapModuleEntry {
		i32 33554740, ; type_token_id
		i32 43; java_map_index
	}, 
	; 55
	%struct.TypeMapModuleEntry {
		i32 33554742, ; type_token_id
		i32 22; java_map_index
	}, 
	; 56
	%struct.TypeMapModuleEntry {
		i32 33554755, ; type_token_id
		i32 153; java_map_index
	}, 
	; 57
	%struct.TypeMapModuleEntry {
		i32 33554757, ; type_token_id
		i32 379; java_map_index
	}, 
	; 58
	%struct.TypeMapModuleEntry {
		i32 33554760, ; type_token_id
		i32 383; java_map_index
	}, 
	; 59
	%struct.TypeMapModuleEntry {
		i32 33554762, ; type_token_id
		i32 53; java_map_index
	}, 
	; 60
	%struct.TypeMapModuleEntry {
		i32 33554764, ; type_token_id
		i32 116; java_map_index
	}, 
	; 61
	%struct.TypeMapModuleEntry {
		i32 33554797, ; type_token_id
		i32 594; java_map_index
	}, 
	; 62
	%struct.TypeMapModuleEntry {
		i32 33554803, ; type_token_id
		i32 249; java_map_index
	}, 
	; 63
	%struct.TypeMapModuleEntry {
		i32 33554808, ; type_token_id
		i32 366; java_map_index
	}, 
	; 64
	%struct.TypeMapModuleEntry {
		i32 33554813, ; type_token_id
		i32 37; java_map_index
	}, 
	; 65
	%struct.TypeMapModuleEntry {
		i32 33554841, ; type_token_id
		i32 76; java_map_index
	}, 
	; 66
	%struct.TypeMapModuleEntry {
		i32 33554847, ; type_token_id
		i32 155; java_map_index
	}, 
	; 67
	%struct.TypeMapModuleEntry {
		i32 33554849, ; type_token_id
		i32 132; java_map_index
	}, 
	; 68
	%struct.TypeMapModuleEntry {
		i32 33554856, ; type_token_id
		i32 188; java_map_index
	}, 
	; 69
	%struct.TypeMapModuleEntry {
		i32 33554859, ; type_token_id
		i32 357; java_map_index
	}, 
	; 70
	%struct.TypeMapModuleEntry {
		i32 33554861, ; type_token_id
		i32 567; java_map_index
	}, 
	; 71
	%struct.TypeMapModuleEntry {
		i32 33554863, ; type_token_id
		i32 47; java_map_index
	}, 
	; 72
	%struct.TypeMapModuleEntry {
		i32 33554865, ; type_token_id
		i32 532; java_map_index
	}, 
	; 73
	%struct.TypeMapModuleEntry {
		i32 33554867, ; type_token_id
		i32 461; java_map_index
	}, 
	; 74
	%struct.TypeMapModuleEntry {
		i32 33554873, ; type_token_id
		i32 34; java_map_index
	}, 
	; 75
	%struct.TypeMapModuleEntry {
		i32 33554875, ; type_token_id
		i32 257; java_map_index
	}, 
	; 76
	%struct.TypeMapModuleEntry {
		i32 33554877, ; type_token_id
		i32 437; java_map_index
	}, 
	; 77
	%struct.TypeMapModuleEntry {
		i32 33554879, ; type_token_id
		i32 498; java_map_index
	}, 
	; 78
	%struct.TypeMapModuleEntry {
		i32 33554881, ; type_token_id
		i32 408; java_map_index
	}, 
	; 79
	%struct.TypeMapModuleEntry {
		i32 33554883, ; type_token_id
		i32 292; java_map_index
	}, 
	; 80
	%struct.TypeMapModuleEntry {
		i32 33554886, ; type_token_id
		i32 507; java_map_index
	}, 
	; 81
	%struct.TypeMapModuleEntry {
		i32 33554888, ; type_token_id
		i32 151; java_map_index
	}, 
	; 82
	%struct.TypeMapModuleEntry {
		i32 33554891, ; type_token_id
		i32 369; java_map_index
	}, 
	; 83
	%struct.TypeMapModuleEntry {
		i32 33554894, ; type_token_id
		i32 396; java_map_index
	}, 
	; 84
	%struct.TypeMapModuleEntry {
		i32 33554896, ; type_token_id
		i32 424; java_map_index
	}, 
	; 85
	%struct.TypeMapModuleEntry {
		i32 33554898, ; type_token_id
		i32 575; java_map_index
	}, 
	; 86
	%struct.TypeMapModuleEntry {
		i32 33554900, ; type_token_id
		i32 528; java_map_index
	}, 
	; 87
	%struct.TypeMapModuleEntry {
		i32 33554902, ; type_token_id
		i32 445; java_map_index
	}, 
	; 88
	%struct.TypeMapModuleEntry {
		i32 33554904, ; type_token_id
		i32 514; java_map_index
	}, 
	; 89
	%struct.TypeMapModuleEntry {
		i32 33554906, ; type_token_id
		i32 110; java_map_index
	}, 
	; 90
	%struct.TypeMapModuleEntry {
		i32 33554908, ; type_token_id
		i32 59; java_map_index
	}, 
	; 91
	%struct.TypeMapModuleEntry {
		i32 33554910, ; type_token_id
		i32 454; java_map_index
	}, 
	; 92
	%struct.TypeMapModuleEntry {
		i32 33554912, ; type_token_id
		i32 319; java_map_index
	}, 
	; 93
	%struct.TypeMapModuleEntry {
		i32 33554914, ; type_token_id
		i32 25; java_map_index
	}, 
	; 94
	%struct.TypeMapModuleEntry {
		i32 33554916, ; type_token_id
		i32 371; java_map_index
	}, 
	; 95
	%struct.TypeMapModuleEntry {
		i32 33554918, ; type_token_id
		i32 348; java_map_index
	}, 
	; 96
	%struct.TypeMapModuleEntry {
		i32 33554920, ; type_token_id
		i32 255; java_map_index
	}, 
	; 97
	%struct.TypeMapModuleEntry {
		i32 33554942, ; type_token_id
		i32 200; java_map_index
	}, 
	; 98
	%struct.TypeMapModuleEntry {
		i32 33554945, ; type_token_id
		i32 500; java_map_index
	}, 
	; 99
	%struct.TypeMapModuleEntry {
		i32 33554946, ; type_token_id
		i32 472; java_map_index
	}, 
	; 100
	%struct.TypeMapModuleEntry {
		i32 33554949, ; type_token_id
		i32 465; java_map_index
	}, 
	; 101
	%struct.TypeMapModuleEntry {
		i32 33554951, ; type_token_id
		i32 339; java_map_index
	}, 
	; 102
	%struct.TypeMapModuleEntry {
		i32 33554953, ; type_token_id
		i32 359; java_map_index
	}, 
	; 103
	%struct.TypeMapModuleEntry {
		i32 33554958, ; type_token_id
		i32 269; java_map_index
	}, 
	; 104
	%struct.TypeMapModuleEntry {
		i32 33554963, ; type_token_id
		i32 394; java_map_index
	}, 
	; 105
	%struct.TypeMapModuleEntry {
		i32 33554968, ; type_token_id
		i32 173; java_map_index
	}, 
	; 106
	%struct.TypeMapModuleEntry {
		i32 33554970, ; type_token_id
		i32 444; java_map_index
	}, 
	; 107
	%struct.TypeMapModuleEntry {
		i32 33554972, ; type_token_id
		i32 235; java_map_index
	}, 
	; 108
	%struct.TypeMapModuleEntry {
		i32 33554974, ; type_token_id
		i32 23; java_map_index
	}, 
	; 109
	%struct.TypeMapModuleEntry {
		i32 33554976, ; type_token_id
		i32 538; java_map_index
	}, 
	; 110
	%struct.TypeMapModuleEntry {
		i32 33554981, ; type_token_id
		i32 576; java_map_index
	}, 
	; 111
	%struct.TypeMapModuleEntry {
		i32 33554983, ; type_token_id
		i32 232; java_map_index
	}, 
	; 112
	%struct.TypeMapModuleEntry {
		i32 33554985, ; type_token_id
		i32 73; java_map_index
	}, 
	; 113
	%struct.TypeMapModuleEntry {
		i32 33554989, ; type_token_id
		i32 312; java_map_index
	}, 
	; 114
	%struct.TypeMapModuleEntry {
		i32 33554991, ; type_token_id
		i32 558; java_map_index
	}, 
	; 115
	%struct.TypeMapModuleEntry {
		i32 33554995, ; type_token_id
		i32 499; java_map_index
	}
], align 4; end of 'module7_managed_to_java_duplicates' array


; module8_managed_to_java
@module8_managed_to_java = internal constant [4 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554434, ; type_token_id
		i32 443; java_map_index
	}, 
	; 1
	%struct.TypeMapModuleEntry {
		i32 33554435, ; type_token_id
		i32 7; java_map_index
	}, 
	; 2
	%struct.TypeMapModuleEntry {
		i32 33554437, ; type_token_id
		i32 555; java_map_index
	}, 
	; 3
	%struct.TypeMapModuleEntry {
		i32 33554439, ; type_token_id
		i32 402; java_map_index
	}
], align 4; end of 'module8_managed_to_java' array


; module8_managed_to_java_duplicates
@module8_managed_to_java_duplicates = internal constant [1 x %struct.TypeMapModuleEntry] [
	; 0
	%struct.TypeMapModuleEntry {
		i32 33554440, ; type_token_id
		i32 443; java_map_index
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
], align 8; end of 'map_modules' array


; Java to managed map

; map_java
@map_java = local_unnamed_addr constant [595 x %struct.TypeMapJava] [
	; 0
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554822, ; type_token_id
		i32 283; java_name_index
	}, 
	; 1
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554525, ; type_token_id
		i32 82; java_name_index
	}, 
	; 2
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554935, ; type_token_id
		i32 550; java_name_index
	}, 
	; 3
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554717, ; type_token_id
		i32 199; java_name_index
	}, 
	; 4
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554768, ; type_token_id
		i32 239; java_name_index
	}, 
	; 5
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554853, ; type_token_id
		i32 498; java_name_index
	}, 
	; 6
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554663, ; type_token_id
		i32 174; java_name_index
	}, 
	; 7
	%struct.TypeMapJava {
		i32 8, ; module_index
		i32 33554435, ; type_token_id
		i32 592; java_name_index
	}, 
	; 8
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554596, ; type_token_id
		i32 375; java_name_index
	}, 
	; 9
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554468, ; type_token_id
		i32 324; java_name_index
	}, 
	; 10
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554743, ; type_token_id
		i32 215; java_name_index
	}, 
	; 11
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554701, ; type_token_id
		i32 433; java_name_index
	}, 
	; 12
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554594, ; type_token_id
		i32 374; java_name_index
	}, 
	; 13
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33554465, ; type_token_id
		i32 15; java_name_index
	}, 
	; 14
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554675, ; type_token_id
		i32 179; java_name_index
	}, 
	; 15
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554750, ; type_token_id
		i32 222; java_name_index
	}, 
	; 16
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554628, ; type_token_id
		i32 395; java_name_index
	}, 
	; 17
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554442, ; type_token_id
		i32 308; java_name_index
	}, 
	; 18
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554595, ; type_token_id
		i32 133; java_name_index
	}, 
	; 19
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554542, ; type_token_id
		i32 93; java_name_index
	}, 
	; 20
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554561, ; type_token_id
		i32 360; java_name_index
	}, 
	; 21
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554616, ; type_token_id
		i32 388; java_name_index
	}, 
	; 22
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 0, ; type_token_id
		i32 461; java_name_index
	}, 
	; 23
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 0, ; type_token_id
		i32 575; java_name_index
	}, 
	; 24
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554707, ; type_token_id
		i32 195; java_name_index
	}, 
	; 25
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 0, ; type_token_id
		i32 532; java_name_index
	}, 
	; 26
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554760, ; type_token_id
		i32 232; java_name_index
	}, 
	; 27
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554575, ; type_token_id
		i32 116; java_name_index
	}, 
	; 28
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554693, ; type_token_id
		i32 188; java_name_index
	}, 
	; 29
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554927, ; type_token_id
		i32 542; java_name_index
	}, 
	; 30
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554627, ; type_token_id
		i32 157; java_name_index
	}, 
	; 31
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554765, ; type_token_id
		i32 236; java_name_index
	}, 
	; 32
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33554460, ; type_token_id
		i32 12; java_name_index
	}, 
	; 33
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554719, ; type_token_id
		i32 200; java_name_index
	}, 
	; 34
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 0, ; type_token_id
		i32 510; java_name_index
	}, 
	; 35
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554820, ; type_token_id
		i32 281; java_name_index
	}, 
	; 36
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554484, ; type_token_id
		i32 332; java_name_index
	}, 
	; 37
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554812, ; type_token_id
		i32 485; java_name_index
	}, 
	; 38
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554474, ; type_token_id
		i32 47; java_name_index
	}, 
	; 39
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554522, ; type_token_id
		i32 79; java_name_index
	}, 
	; 40
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 0, ; type_token_id
		i32 390; java_name_index
	}, 
	; 41
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554838, ; type_token_id
		i32 487; java_name_index
	}, 
	; 42
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554754, ; type_token_id
		i32 226; java_name_index
	}, 
	; 43
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554739, ; type_token_id
		i32 460; java_name_index
	}, 
	; 44
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554979, ; type_token_id
		i32 579; java_name_index
	}, 
	; 45
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554811, ; type_token_id
		i32 484; java_name_index
	}, 
	; 46
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554596, ; type_token_id
		i32 134; java_name_index
	}, 
	; 47
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 0, ; type_token_id
		i32 504; java_name_index
	}, 
	; 48
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554449, ; type_token_id
		i32 28; java_name_index
	}, 
	; 49
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554450, ; type_token_id
		i32 346; java_name_index
	}, 
	; 50
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554480, ; type_token_id
		i32 329; java_name_index
	}, 
	; 51
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554871, ; type_token_id
		i32 509; java_name_index
	}, 
	; 52
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554843, ; type_token_id
		i32 490; java_name_index
	}, 
	; 53
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 0, ; type_token_id
		i32 472; java_name_index
	}, 
	; 54
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554697, ; type_token_id
		i32 430; java_name_index
	}, 
	; 55
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554800, ; type_token_id
		i32 261; java_name_index
	}, 
	; 56
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554987, ; type_token_id
		i32 584; java_name_index
	}, 
	; 57
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554439, ; type_token_id
		i32 20; java_name_index
	}, 
	; 58
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554455, ; type_token_id
		i32 31; java_name_index
	}, 
	; 59
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 0, ; type_token_id
		i32 529; java_name_index
	}, 
	; 60
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554457, ; type_token_id
		i32 33; java_name_index
	}, 
	; 61
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554844, ; type_token_id
		i32 491; java_name_index
	}, 
	; 62
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554705, ; type_token_id
		i32 194; java_name_index
	}, 
	; 63
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554622, ; type_token_id
		i32 154; java_name_index
	}, 
	; 64
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554594, ; type_token_id
		i32 132; java_name_index
	}, 
	; 65
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554528, ; type_token_id
		i32 85; java_name_index
	}, 
	; 66
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554623, ; type_token_id
		i32 155; java_name_index
	}, 
	; 67
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 0, ; type_token_id
		i32 459; java_name_index
	}, 
	; 68
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554667, ; type_token_id
		i32 176; java_name_index
	}, 
	; 69
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554665, ; type_token_id
		i32 413; java_name_index
	}, 
	; 70
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554645, ; type_token_id
		i32 404; java_name_index
	}, 
	; 71
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554729, ; type_token_id
		i32 205; java_name_index
	}, 
	; 72
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554868, ; type_token_id
		i32 507; java_name_index
	}, 
	; 73
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554984, ; type_token_id
		i32 582; java_name_index
	}, 
	; 74
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554456, ; type_token_id
		i32 32; java_name_index
	}, 
	; 75
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554436, ; type_token_id
		i32 339; java_name_index
	}, 
	; 76
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554840, ; type_token_id
		i32 488; java_name_index
	}, 
	; 77
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 0, ; type_token_id
		i32 407; java_name_index
	}, 
	; 78
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554435, ; type_token_id
		i32 338; java_name_index
	}, 
	; 79
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554889, ; type_token_id
		i32 519; java_name_index
	}, 
	; 80
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554809, ; type_token_id
		i32 270; java_name_index
	}, 
	; 81
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 0, ; type_token_id
		i32 405; java_name_index
	}, 
	; 82
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554977, ; type_token_id
		i32 577; java_name_index
	}, 
	; 83
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554557, ; type_token_id
		i32 105; java_name_index
	}, 
	; 84
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554604, ; type_token_id
		i32 142; java_name_index
	}, 
	; 85
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554621, ; type_token_id
		i32 153; java_name_index
	}, 
	; 86
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554701, ; type_token_id
		i32 192; java_name_index
	}, 
	; 87
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554620, ; type_token_id
		i32 391; java_name_index
	}, 
	; 88
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554761, ; type_token_id
		i32 233; java_name_index
	}, 
	; 89
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33554451, ; type_token_id
		i32 6; java_name_index
	}, 
	; 90
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554683, ; type_token_id
		i32 183; java_name_index
	}, 
	; 91
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554436, ; type_token_id
		i32 335; java_name_index
	}, 
	; 92
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554559, ; type_token_id
		i32 106; java_name_index
	}, 
	; 93
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554762, ; type_token_id
		i32 234; java_name_index
	}, 
	; 94
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33554454, ; type_token_id
		i32 8; java_name_index
	}, 
	; 95
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554821, ; type_token_id
		i32 282; java_name_index
	}, 
	; 96
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554523, ; type_token_id
		i32 80; java_name_index
	}, 
	; 97
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554752, ; type_token_id
		i32 467; java_name_index
	}, 
	; 98
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554440, ; type_token_id
		i32 307; java_name_index
	}, 
	; 99
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554796, ; type_token_id
		i32 257; java_name_index
	}, 
	; 100
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554710, ; type_token_id
		i32 197; java_name_index
	}, 
	; 101
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554512, ; type_token_id
		i32 70; java_name_index
	}, 
	; 102
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554698, ; type_token_id
		i32 431; java_name_index
	}, 
	; 103
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554824, ; type_token_id
		i32 285; java_name_index
	}, 
	; 104
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554447, ; type_token_id
		i32 311; java_name_index
	}, 
	; 105
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554463, ; type_token_id
		i32 321; java_name_index
	}, 
	; 106
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554475, ; type_token_id
		i32 48; java_name_index
	}, 
	; 107
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 0, ; type_token_id
		i32 403; java_name_index
	}, 
	; 108
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554546, ; type_token_id
		i32 97; java_name_index
	}, 
	; 109
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554832, ; type_token_id
		i32 292; java_name_index
	}, 
	; 110
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 0, ; type_token_id
		i32 528; java_name_index
	}, 
	; 111
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554436, ; type_token_id
		i32 18; java_name_index
	}, 
	; 112
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554746, ; type_token_id
		i32 464; java_name_index
	}, 
	; 113
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554602, ; type_token_id
		i32 140; java_name_index
	}, 
	; 114
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554992, ; type_token_id
		i32 587; java_name_index
	}, 
	; 115
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554591, ; type_token_id
		i32 372; java_name_index
	}, 
	; 116
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 0, ; type_token_id
		i32 473; java_name_index
	}, 
	; 117
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 0, ; type_token_id
		i32 434; java_name_index
	}, 
	; 118
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554793, ; type_token_id
		i32 255; java_name_index
	}, 
	; 119
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554444, ; type_token_id
		i32 309; java_name_index
	}, 
	; 120
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554599, ; type_token_id
		i32 137; java_name_index
	}, 
	; 121
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554842, ; type_token_id
		i32 489; java_name_index
	}, 
	; 122
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 0, ; type_token_id
		i32 402; java_name_index
	}, 
	; 123
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554544, ; type_token_id
		i32 95; java_name_index
	}, 
	; 124
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554653, ; type_token_id
		i32 169; java_name_index
	}, 
	; 125
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554657, ; type_token_id
		i32 171; java_name_index
	}, 
	; 126
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554716, ; type_token_id
		i32 443; java_name_index
	}, 
	; 127
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554435, ; type_token_id
		i32 17; java_name_index
	}, 
	; 128
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554448, ; type_token_id
		i32 27; java_name_index
	}, 
	; 129
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 0, ; type_token_id
		i32 406; java_name_index
	}, 
	; 130
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 0, ; type_token_id
		i32 379; java_name_index
	}, 
	; 131
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554443, ; type_token_id
		i32 23; java_name_index
	}, 
	; 132
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554848, ; type_token_id
		i32 494; java_name_index
	}, 
	; 133
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554715, ; type_token_id
		i32 442; java_name_index
	}, 
	; 134
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554554, ; type_token_id
		i32 356; java_name_index
	}, 
	; 135
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554605, ; type_token_id
		i32 143; java_name_index
	}, 
	; 136
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554471, ; type_token_id
		i32 44; java_name_index
	}, 
	; 137
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554687, ; type_token_id
		i32 185; java_name_index
	}, 
	; 138
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554462, ; type_token_id
		i32 320; java_name_index
	}, 
	; 139
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554530, ; type_token_id
		i32 86; java_name_index
	}, 
	; 140
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554733, ; type_token_id
		i32 207; java_name_index
	}, 
	; 141
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 0, ; type_token_id
		i32 422; java_name_index
	}, 
	; 142
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554782, ; type_token_id
		i32 247; java_name_index
	}, 
	; 143
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554572, ; type_token_id
		i32 114; java_name_index
	}, 
	; 144
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554757, ; type_token_id
		i32 229; java_name_index
	}, 
	; 145
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554590, ; type_token_id
		i32 128; java_name_index
	}, 
	; 146
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554581, ; type_token_id
		i32 121; java_name_index
	}, 
	; 147
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554798, ; type_token_id
		i32 259; java_name_index
	}, 
	; 148
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554924, ; type_token_id
		i32 539; java_name_index
	}, 
	; 149
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554828, ; type_token_id
		i32 288; java_name_index
	}, 
	; 150
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554709, ; type_token_id
		i32 438; java_name_index
	}, 
	; 151
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 0, ; type_token_id
		i32 518; java_name_index
	}, 
	; 152
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554470, ; type_token_id
		i32 325; java_name_index
	}, 
	; 153
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554754, ; type_token_id
		i32 468; java_name_index
	}, 
	; 154
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554629, ; type_token_id
		i32 158; java_name_index
	}, 
	; 155
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554846, ; type_token_id
		i32 493; java_name_index
	}, 
	; 156
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554579, ; type_token_id
		i32 370; java_name_index
	}, 
	; 157
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 0, ; type_token_id
		i32 394; java_name_index
	}, 
	; 158
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554437, ; type_token_id
		i32 354; java_name_index
	}, 
	; 159
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 0, ; type_token_id
		i32 386; java_name_index
	}, 
	; 160
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554603, ; type_token_id
		i32 141; java_name_index
	}, 
	; 161
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 0, ; type_token_id
		i32 400; java_name_index
	}, 
	; 162
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554559, ; type_token_id
		i32 359; java_name_index
	}, 
	; 163
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554788, ; type_token_id
		i32 251; java_name_index
	}, 
	; 164
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554810, ; type_token_id
		i32 271; java_name_index
	}, 
	; 165
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554518, ; type_token_id
		i32 76; java_name_index
	}, 
	; 166
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554483, ; type_token_id
		i32 331; java_name_index
	}, 
	; 167
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554482, ; type_token_id
		i32 52; java_name_index
	}, 
	; 168
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554440, ; type_token_id
		i32 342; java_name_index
	}, 
	; 169
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33554440, ; type_token_id
		i32 3; java_name_index
	}, 
	; 170
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 0, ; type_token_id
		i32 399; java_name_index
	}, 
	; 171
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554577, ; type_token_id
		i32 118; java_name_index
	}, 
	; 172
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554797, ; type_token_id
		i32 258; java_name_index
	}, 
	; 173
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 0, ; type_token_id
		i32 572; java_name_index
	}, 
	; 174
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554943, ; type_token_id
		i32 556; java_name_index
	}, 
	; 175
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33554458, ; type_token_id
		i32 11; java_name_index
	}, 
	; 176
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554566, ; type_token_id
		i32 110; java_name_index
	}, 
	; 177
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554441, ; type_token_id
		i32 336; java_name_index
	}, 
	; 178
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554756, ; type_token_id
		i32 228; java_name_index
	}, 
	; 179
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554503, ; type_token_id
		i32 64; java_name_index
	}, 
	; 180
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554767, ; type_token_id
		i32 238; java_name_index
	}, 
	; 181
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554742, ; type_token_id
		i32 214; java_name_index
	}, 
	; 182
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554803, ; type_token_id
		i32 264; java_name_index
	}, 
	; 183
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554476, ; type_token_id
		i32 49; java_name_index
	}, 
	; 184
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554619, ; type_token_id
		i32 152; java_name_index
	}, 
	; 185
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 0, ; type_token_id
		i32 458; java_name_index
	}, 
	; 186
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554819, ; type_token_id
		i32 280; java_name_index
	}, 
	; 187
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554740, ; type_token_id
		i32 212; java_name_index
	}, 
	; 188
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554855, ; type_token_id
		i32 500; java_name_index
	}, 
	; 189
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554478, ; type_token_id
		i32 328; java_name_index
	}, 
	; 190
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554593, ; type_token_id
		i32 131; java_name_index
	}, 
	; 191
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554466, ; type_token_id
		i32 40; java_name_index
	}, 
	; 192
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554437, ; type_token_id
		i32 19; java_name_index
	}, 
	; 193
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554892, ; type_token_id
		i32 521; java_name_index
	}, 
	; 194
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554597, ; type_token_id
		i32 376; java_name_index
	}, 
	; 195
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554727, ; type_token_id
		i32 204; java_name_index
	}, 
	; 196
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554686, ; type_token_id
		i32 424; java_name_index
	}, 
	; 197
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 0, ; type_token_id
		i32 378; java_name_index
	}, 
	; 198
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554484, ; type_token_id
		i32 53; java_name_index
	}, 
	; 199
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554556, ; type_token_id
		i32 357; java_name_index
	}, 
	; 200
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554941, ; type_token_id
		i32 555; java_name_index
	}, 
	; 201
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554722, ; type_token_id
		i32 448; java_name_index
	}, 
	; 202
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554623, ; type_token_id
		i32 393; java_name_index
	}, 
	; 203
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554807, ; type_token_id
		i32 268; java_name_index
	}, 
	; 204
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554839, ; type_token_id
		i32 298; java_name_index
	}, 
	; 205
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554660, ; type_token_id
		i32 412; java_name_index
	}, 
	; 206
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554794, ; type_token_id
		i32 256; java_name_index
	}, 
	; 207
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554732, ; type_token_id
		i32 456; java_name_index
	}, 
	; 208
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554813, ; type_token_id
		i32 274; java_name_index
	}, 
	; 209
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554753, ; type_token_id
		i32 225; java_name_index
	}, 
	; 210
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554468, ; type_token_id
		i32 41; java_name_index
	}, 
	; 211
	%struct.TypeMapJava {
		i32 5, ; module_index
		i32 33554436, ; type_token_id
		i32 349; java_name_index
	}, 
	; 212
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554570, ; type_token_id
		i32 112; java_name_index
	}, 
	; 213
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554830, ; type_token_id
		i32 290; java_name_index
	}, 
	; 214
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554442, ; type_token_id
		i32 22; java_name_index
	}, 
	; 215
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554811, ; type_token_id
		i32 272; java_name_index
	}, 
	; 216
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 0, ; type_token_id
		i32 363; java_name_index
	}, 
	; 217
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554841, ; type_token_id
		i32 299; java_name_index
	}, 
	; 218
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 0, ; type_token_id
		i32 392; java_name_index
	}, 
	; 219
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554635, ; type_token_id
		i32 160; java_name_index
	}, 
	; 220
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554670, ; type_token_id
		i32 415; java_name_index
	}, 
	; 221
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554474, ; type_token_id
		i32 327; java_name_index
	}, 
	; 222
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554489, ; type_token_id
		i32 55; java_name_index
	}, 
	; 223
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554823, ; type_token_id
		i32 284; java_name_index
	}, 
	; 224
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554597, ; type_token_id
		i32 135; java_name_index
	}, 
	; 225
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554444, ; type_token_id
		i32 24; java_name_index
	}, 
	; 226
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554759, ; type_token_id
		i32 231; java_name_index
	}, 
	; 227
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554695, ; type_token_id
		i32 189; java_name_index
	}, 
	; 228
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 0, ; type_token_id
		i32 435; java_name_index
	}, 
	; 229
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554699, ; type_token_id
		i32 432; java_name_index
	}, 
	; 230
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554478, ; type_token_id
		i32 51; java_name_index
	}, 
	; 231
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554564, ; type_token_id
		i32 109; java_name_index
	}, 
	; 232
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 0, ; type_token_id
		i32 581; java_name_index
	}, 
	; 233
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554815, ; type_token_id
		i32 276; java_name_index
	}, 
	; 234
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554580, ; type_token_id
		i32 120; java_name_index
	}, 
	; 235
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 0, ; type_token_id
		i32 574; java_name_index
	}, 
	; 236
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554766, ; type_token_id
		i32 237; java_name_index
	}, 
	; 237
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554527, ; type_token_id
		i32 84; java_name_index
	}, 
	; 238
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554978, ; type_token_id
		i32 578; java_name_index
	}, 
	; 239
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554526, ; type_token_id
		i32 83; java_name_index
	}, 
	; 240
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554657, ; type_token_id
		i32 410; java_name_index
	}, 
	; 241
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554986, ; type_token_id
		i32 583; java_name_index
	}, 
	; 242
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554681, ; type_token_id
		i32 182; java_name_index
	}, 
	; 243
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554923, ; type_token_id
		i32 538; java_name_index
	}, 
	; 244
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33554434, ; type_token_id
		i32 0; java_name_index
	}, 
	; 245
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554665, ; type_token_id
		i32 175; java_name_index
	}, 
	; 246
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554802, ; type_token_id
		i32 263; java_name_index
	}, 
	; 247
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554763, ; type_token_id
		i32 235; java_name_index
	}, 
	; 248
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554456, ; type_token_id
		i32 317; java_name_index
	}, 
	; 249
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554798, ; type_token_id
		i32 481; java_name_index
	}, 
	; 250
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554611, ; type_token_id
		i32 147; java_name_index
	}, 
	; 251
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 0, ; type_token_id
		i32 398; java_name_index
	}, 
	; 252
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554582, ; type_token_id
		i32 122; java_name_index
	}, 
	; 253
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554449, ; type_token_id
		i32 313; java_name_index
	}, 
	; 254
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554494, ; type_token_id
		i32 58; java_name_index
	}, 
	; 255
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554919, ; type_token_id
		i32 535; java_name_index
	}, 
	; 256
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554735, ; type_token_id
		i32 208; java_name_index
	}, 
	; 257
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 0, ; type_token_id
		i32 511; java_name_index
	}, 
	; 258
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33554452, ; type_token_id
		i32 7; java_name_index
	}, 
	; 259
	%struct.TypeMapJava {
		i32 6, ; module_index
		i32 33554434, ; type_token_id
		i32 353; java_name_index
	}, 
	; 260
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554539, ; type_token_id
		i32 91; java_name_index
	}, 
	; 261
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554470, ; type_token_id
		i32 43; java_name_index
	}, 
	; 262
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554435, ; type_token_id
		i32 305; java_name_index
	}, 
	; 263
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554524, ; type_token_id
		i32 81; java_name_index
	}, 
	; 264
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554954, ; type_token_id
		i32 561; java_name_index
	}, 
	; 265
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554844, ; type_token_id
		i32 301; java_name_index
	}, 
	; 266
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554758, ; type_token_id
		i32 470; java_name_index
	}, 
	; 267
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554451, ; type_token_id
		i32 315; java_name_index
	}, 
	; 268
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554463, ; type_token_id
		i32 37; java_name_index
	}, 
	; 269
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 0, ; type_token_id
		i32 564; java_name_index
	}, 
	; 270
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554703, ; type_token_id
		i32 193; java_name_index
	}, 
	; 271
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 0, ; type_token_id
		i32 401; java_name_index
	}, 
	; 272
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 0, ; type_token_id
		i32 382; java_name_index
	}, 
	; 273
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554750, ; type_token_id
		i32 465; java_name_index
	}, 
	; 274
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554434, ; type_token_id
		i32 304; java_name_index
	}, 
	; 275
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33554436, ; type_token_id
		i32 1; java_name_index
	}, 
	; 276
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554769, ; type_token_id
		i32 476; java_name_index
	}, 
	; 277
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 0, ; type_token_id
		i32 387; java_name_index
	}, 
	; 278
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554446, ; type_token_id
		i32 26; java_name_index
	}, 
	; 279
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554835, ; type_token_id
		i32 295; java_name_index
	}, 
	; 280
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554461, ; type_token_id
		i32 319; java_name_index
	}, 
	; 281
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554471, ; type_token_id
		i32 326; java_name_index
	}, 
	; 282
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554758, ; type_token_id
		i32 230; java_name_index
	}, 
	; 283
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554921, ; type_token_id
		i32 536; java_name_index
	}, 
	; 284
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554725, ; type_token_id
		i32 203; java_name_index
	}, 
	; 285
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554611, ; type_token_id
		i32 385; java_name_index
	}, 
	; 286
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554516, ; type_token_id
		i32 74; java_name_index
	}, 
	; 287
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554617, ; type_token_id
		i32 150; java_name_index
	}, 
	; 288
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554720, ; type_token_id
		i32 446; java_name_index
	}, 
	; 289
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554459, ; type_token_id
		i32 35; java_name_index
	}, 
	; 290
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 0, ; type_token_id
		i32 362; java_name_index
	}, 
	; 291
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554676, ; type_token_id
		i32 418; java_name_index
	}, 
	; 292
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 0, ; type_token_id
		i32 515; java_name_index
	}, 
	; 293
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554574, ; type_token_id
		i32 115; java_name_index
	}, 
	; 294
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554799, ; type_token_id
		i32 260; java_name_index
	}, 
	; 295
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554453, ; type_token_id
		i32 30; java_name_index
	}, 
	; 296
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554727, ; type_token_id
		i32 453; java_name_index
	}, 
	; 297
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554519, ; type_token_id
		i32 77; java_name_index
	}, 
	; 298
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554592, ; type_token_id
		i32 130; java_name_index
	}, 
	; 299
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33554456, ; type_token_id
		i32 9; java_name_index
	}, 
	; 300
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554831, ; type_token_id
		i32 291; java_name_index
	}, 
	; 301
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554454, ; type_token_id
		i32 316; java_name_index
	}, 
	; 302
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554647, ; type_token_id
		i32 166; java_name_index
	}, 
	; 303
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554685, ; type_token_id
		i32 423; java_name_index
	}, 
	; 304
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554937, ; type_token_id
		i32 551; java_name_index
	}, 
	; 305
	%struct.TypeMapJava {
		i32 5, ; module_index
		i32 33554438, ; type_token_id
		i32 350; java_name_index
	}, 
	; 306
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554588, ; type_token_id
		i32 127; java_name_index
	}, 
	; 307
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554854, ; type_token_id
		i32 499; java_name_index
	}, 
	; 308
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554678, ; type_token_id
		i32 419; java_name_index
	}, 
	; 309
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554960, ; type_token_id
		i32 566; java_name_index
	}, 
	; 310
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554965, ; type_token_id
		i32 570; java_name_index
	}, 
	; 311
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554744, ; type_token_id
		i32 462; java_name_index
	}, 
	; 312
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 0, ; type_token_id
		i32 585; java_name_index
	}, 
	; 313
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554959, ; type_token_id
		i32 565; java_name_index
	}, 
	; 314
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554961, ; type_token_id
		i32 567; java_name_index
	}, 
	; 315
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554538, ; type_token_id
		i32 90; java_name_index
	}, 
	; 316
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554817, ; type_token_id
		i32 278; java_name_index
	}, 
	; 317
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554834, ; type_token_id
		i32 294; java_name_index
	}, 
	; 318
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554466, ; type_token_id
		i32 323; java_name_index
	}, 
	; 319
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 0, ; type_token_id
		i32 531; java_name_index
	}, 
	; 320
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554780, ; type_token_id
		i32 246; java_name_index
	}, 
	; 321
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554806, ; type_token_id
		i32 267; java_name_index
	}, 
	; 322
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554931, ; type_token_id
		i32 546; java_name_index
	}, 
	; 323
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554731, ; type_token_id
		i32 455; java_name_index
	}, 
	; 324
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554784, ; type_token_id
		i32 248; java_name_index
	}, 
	; 325
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554461, ; type_token_id
		i32 36; java_name_index
	}, 
	; 326
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554561, ; type_token_id
		i32 107; java_name_index
	}, 
	; 327
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554445, ; type_token_id
		i32 25; java_name_index
	}, 
	; 328
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554675, ; type_token_id
		i32 417; java_name_index
	}, 
	; 329
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554808, ; type_token_id
		i32 269; java_name_index
	}, 
	; 330
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 0, ; type_token_id
		i32 366; java_name_index
	}, 
	; 331
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 0, ; type_token_id
		i32 411; java_name_index
	}, 
	; 332
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554966, ; type_token_id
		i32 571; java_name_index
	}, 
	; 333
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554768, ; type_token_id
		i32 475; java_name_index
	}, 
	; 334
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554934, ; type_token_id
		i32 549; java_name_index
	}, 
	; 335
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554533, ; type_token_id
		i32 87; java_name_index
	}, 
	; 336
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554826, ; type_token_id
		i32 287; java_name_index
	}, 
	; 337
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554589, ; type_token_id
		i32 371; java_name_index
	}, 
	; 338
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554505, ; type_token_id
		i32 65; java_name_index
	}, 
	; 339
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 0, ; type_token_id
		i32 559; java_name_index
	}, 
	; 340
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554553, ; type_token_id
		i32 355; java_name_index
	}, 
	; 341
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554869, ; type_token_id
		i32 508; java_name_index
	}, 
	; 342
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554699, ; type_token_id
		i32 191; java_name_index
	}, 
	; 343
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554833, ; type_token_id
		i32 293; java_name_index
	}, 
	; 344
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554696, ; type_token_id
		i32 429; java_name_index
	}, 
	; 345
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554731, ; type_token_id
		i32 206; java_name_index
	}, 
	; 346
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554739, ; type_token_id
		i32 211; java_name_index
	}, 
	; 347
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554517, ; type_token_id
		i32 75; java_name_index
	}, 
	; 348
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 0, ; type_token_id
		i32 534; java_name_index
	}, 
	; 349
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554434, ; type_token_id
		i32 337; java_name_index
	}, 
	; 350
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554550, ; type_token_id
		i32 101; java_name_index
	}, 
	; 351
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554520, ; type_token_id
		i32 78; java_name_index
	}, 
	; 352
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554725, ; type_token_id
		i32 451; java_name_index
	}, 
	; 353
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554755, ; type_token_id
		i32 227; java_name_index
	}, 
	; 354
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554464, ; type_token_id
		i32 322; java_name_index
	}, 
	; 355
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33554449, ; type_token_id
		i32 5; java_name_index
	}, 
	; 356
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554681, ; type_token_id
		i32 421; java_name_index
	}, 
	; 357
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 0, ; type_token_id
		i32 502; java_name_index
	}, 
	; 358
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554576, ; type_token_id
		i32 368; java_name_index
	}, 
	; 359
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 0, ; type_token_id
		i32 560; java_name_index
	}, 
	; 360
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554651, ; type_token_id
		i32 168; java_name_index
	}, 
	; 361
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554857, ; type_token_id
		i32 501; java_name_index
	}, 
	; 362
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554490, ; type_token_id
		i32 56; java_name_index
	}, 
	; 363
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554938, ; type_token_id
		i32 552; java_name_index
	}, 
	; 364
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 0, ; type_token_id
		i32 479; java_name_index
	}, 
	; 365
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554452, ; type_token_id
		i32 347; java_name_index
	}, 
	; 366
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554807, ; type_token_id
		i32 482; java_name_index
	}, 
	; 367
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554792, ; type_token_id
		i32 254; java_name_index
	}, 
	; 368
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554748, ; type_token_id
		i32 220; java_name_index
	}, 
	; 369
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554890, ; type_token_id
		i32 520; java_name_index
	}, 
	; 370
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554460, ; type_token_id
		i32 318; java_name_index
	}, 
	; 371
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 0, ; type_token_id
		i32 533; java_name_index
	}, 
	; 372
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554751, ; type_token_id
		i32 223; java_name_index
	}, 
	; 373
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554721, ; type_token_id
		i32 201; java_name_index
	}, 
	; 374
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554603, ; type_token_id
		i32 380; java_name_index
	}, 
	; 375
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554576, ; type_token_id
		i32 117; java_name_index
	}, 
	; 376
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554747, ; type_token_id
		i32 219; java_name_index
	}, 
	; 377
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554553, ; type_token_id
		i32 103; java_name_index
	}, 
	; 378
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554733, ; type_token_id
		i32 457; java_name_index
	}, 
	; 379
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554751, ; type_token_id
		i32 466; java_name_index
	}, 
	; 380
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554925, ; type_token_id
		i32 540; java_name_index
	}, 
	; 381
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554661, ; type_token_id
		i32 173; java_name_index
	}, 
	; 382
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554625, ; type_token_id
		i32 156; java_name_index
	}, 
	; 383
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 0, ; type_token_id
		i32 471; java_name_index
	}, 
	; 384
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554549, ; type_token_id
		i32 100; java_name_index
	}, 
	; 385
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554956, ; type_token_id
		i32 563; java_name_index
	}, 
	; 386
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554837, ; type_token_id
		i32 297; java_name_index
	}, 
	; 387
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554482, ; type_token_id
		i32 330; java_name_index
	}, 
	; 388
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554584, ; type_token_id
		i32 124; java_name_index
	}, 
	; 389
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554770, ; type_token_id
		i32 477; java_name_index
	}, 
	; 390
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554458, ; type_token_id
		i32 34; java_name_index
	}, 
	; 391
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554706, ; type_token_id
		i32 436; java_name_index
	}, 
	; 392
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554955, ; type_token_id
		i32 562; java_name_index
	}, 
	; 393
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33554464, ; type_token_id
		i32 14; java_name_index
	}, 
	; 394
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554962, ; type_token_id
		i32 568; java_name_index
	}, 
	; 395
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554770, ; type_token_id
		i32 240; java_name_index
	}, 
	; 396
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 0, ; type_token_id
		i32 522; java_name_index
	}, 
	; 397
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554473, ; type_token_id
		i32 46; java_name_index
	}, 
	; 398
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554645, ; type_token_id
		i32 165; java_name_index
	}, 
	; 399
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554930, ; type_token_id
		i32 545; java_name_index
	}, 
	; 400
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 0, ; type_token_id
		i32 425; java_name_index
	}, 
	; 401
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554851, ; type_token_id
		i32 496; java_name_index
	}, 
	; 402
	%struct.TypeMapJava {
		i32 8, ; module_index
		i32 33554439, ; type_token_id
		i32 594; java_name_index
	}, 
	; 403
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554497, ; type_token_id
		i32 60; java_name_index
	}, 
	; 404
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 0, ; type_token_id
		i32 384; java_name_index
	}, 
	; 405
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554607, ; type_token_id
		i32 145; java_name_index
	}, 
	; 406
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554586, ; type_token_id
		i32 125; java_name_index
	}, 
	; 407
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554726, ; type_token_id
		i32 452; java_name_index
	}, 
	; 408
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 0, ; type_token_id
		i32 514; java_name_index
	}, 
	; 409
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554477, ; type_token_id
		i32 50; java_name_index
	}, 
	; 410
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554451, ; type_token_id
		i32 29; java_name_index
	}, 
	; 411
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33554457, ; type_token_id
		i32 10; java_name_index
	}, 
	; 412
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554548, ; type_token_id
		i32 99; java_name_index
	}, 
	; 413
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554818, ; type_token_id
		i32 279; java_name_index
	}, 
	; 414
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554756, ; type_token_id
		i32 469; java_name_index
	}, 
	; 415
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554513, ; type_token_id
		i32 71; java_name_index
	}, 
	; 416
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554598, ; type_token_id
		i32 377; java_name_index
	}, 
	; 417
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554721, ; type_token_id
		i32 447; java_name_index
	}, 
	; 418
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554598, ; type_token_id
		i32 136; java_name_index
	}, 
	; 419
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 0, ; type_token_id
		i32 408; java_name_index
	}, 
	; 420
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33555017, ; type_token_id
		i32 590; java_name_index
	}, 
	; 421
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554609, ; type_token_id
		i32 146; java_name_index
	}, 
	; 422
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554496, ; type_token_id
		i32 59; java_name_index
	}, 
	; 423
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554724, ; type_token_id
		i32 450; java_name_index
	}, 
	; 424
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554895, ; type_token_id
		i32 523; java_name_index
	}, 
	; 425
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554765, ; type_token_id
		i32 474; java_name_index
	}, 
	; 426
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554558, ; type_token_id
		i32 358; java_name_index
	}, 
	; 427
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554443, ; type_token_id
		i32 343; java_name_index
	}, 
	; 428
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554774, ; type_token_id
		i32 242; java_name_index
	}, 
	; 429
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554692, ; type_token_id
		i32 426; java_name_index
	}, 
	; 430
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33554467, ; type_token_id
		i32 16; java_name_index
	}, 
	; 431
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554679, ; type_token_id
		i32 181; java_name_index
	}, 
	; 432
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554507, ; type_token_id
		i32 66; java_name_index
	}, 
	; 433
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554547, ; type_token_id
		i32 98; java_name_index
	}, 
	; 434
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554993, ; type_token_id
		i32 588; java_name_index
	}, 
	; 435
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554933, ; type_token_id
		i32 548; java_name_index
	}, 
	; 436
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 0, ; type_token_id
		i32 427; java_name_index
	}, 
	; 437
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 0, ; type_token_id
		i32 512; java_name_index
	}, 
	; 438
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554643, ; type_token_id
		i32 164; java_name_index
	}, 
	; 439
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 0, ; type_token_id
		i32 381; java_name_index
	}, 
	; 440
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554655, ; type_token_id
		i32 170; java_name_index
	}, 
	; 441
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554738, ; type_token_id
		i32 210; java_name_index
	}, 
	; 442
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554852, ; type_token_id
		i32 497; java_name_index
	}, 
	; 443
	%struct.TypeMapJava {
		i32 8, ; module_index
		i32 33554434, ; type_token_id
		i32 591; java_name_index
	}, 
	; 444
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 0, ; type_token_id
		i32 573; java_name_index
	}, 
	; 445
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554901, ; type_token_id
		i32 526; java_name_index
	}, 
	; 446
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554600, ; type_token_id
		i32 138; java_name_index
	}, 
	; 447
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554717, ; type_token_id
		i32 444; java_name_index
	}, 
	; 448
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554669, ; type_token_id
		i32 177; java_name_index
	}, 
	; 449
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554575, ; type_token_id
		i32 367; java_name_index
	}, 
	; 450
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554932, ; type_token_id
		i32 547; java_name_index
	}, 
	; 451
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554940, ; type_token_id
		i32 554; java_name_index
	}, 
	; 452
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554828, ; type_token_id
		i32 486; java_name_index
	}, 
	; 453
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554445, ; type_token_id
		i32 310; java_name_index
	}, 
	; 454
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 0, ; type_token_id
		i32 530; java_name_index
	}, 
	; 455
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 0, ; type_token_id
		i32 409; java_name_index
	}, 
	; 456
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554487, ; type_token_id
		i32 333; java_name_index
	}, 
	; 457
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554439, ; type_token_id
		i32 341; java_name_index
	}, 
	; 458
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554510, ; type_token_id
		i32 68; java_name_index
	}, 
	; 459
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554707, ; type_token_id
		i32 437; java_name_index
	}, 
	; 460
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554670, ; type_token_id
		i32 178; java_name_index
	}, 
	; 461
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 0, ; type_token_id
		i32 506; java_name_index
	}, 
	; 462
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554613, ; type_token_id
		i32 148; java_name_index
	}, 
	; 463
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554601, ; type_token_id
		i32 139; java_name_index
	}, 
	; 464
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554922, ; type_token_id
		i32 537; java_name_index
	}, 
	; 465
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 0, ; type_token_id
		i32 558; java_name_index
	}, 
	; 466
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554492, ; type_token_id
		i32 57; java_name_index
	}, 
	; 467
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554448, ; type_token_id
		i32 312; java_name_index
	}, 
	; 468
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554514, ; type_token_id
		i32 72; java_name_index
	}, 
	; 469
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33554462, ; type_token_id
		i32 13; java_name_index
	}, 
	; 470
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554579, ; type_token_id
		i32 119; java_name_index
	}, 
	; 471
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554440, ; type_token_id
		i32 21; java_name_index
	}, 
	; 472
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 0, ; type_token_id
		i32 544; java_name_index
	}, 
	; 473
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33554438, ; type_token_id
		i32 2; java_name_index
	}, 
	; 474
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554709, ; type_token_id
		i32 196; java_name_index
	}, 
	; 475
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554641, ; type_token_id
		i32 163; java_name_index
	}, 
	; 476
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554571, ; type_token_id
		i32 113; java_name_index
	}, 
	; 477
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554939, ; type_token_id
		i32 553; java_name_index
	}, 
	; 478
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554749, ; type_token_id
		i32 221; java_name_index
	}, 
	; 479
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554791, ; type_token_id
		i32 253; java_name_index
	}, 
	; 480
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 0, ; type_token_id
		i32 454; java_name_index
	}, 
	; 481
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554469, ; type_token_id
		i32 42; java_name_index
	}, 
	; 482
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554487, ; type_token_id
		i32 54; java_name_index
	}, 
	; 483
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554615, ; type_token_id
		i32 149; java_name_index
	}, 
	; 484
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554829, ; type_token_id
		i32 289; java_name_index
	}, 
	; 485
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554801, ; type_token_id
		i32 262; java_name_index
	}, 
	; 486
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554789, ; type_token_id
		i32 252; java_name_index
	}, 
	; 487
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554587, ; type_token_id
		i32 126; java_name_index
	}, 
	; 488
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 0, ; type_token_id
		i32 361; java_name_index
	}, 
	; 489
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554465, ; type_token_id
		i32 39; java_name_index
	}, 
	; 490
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554509, ; type_token_id
		i32 67; java_name_index
	}, 
	; 491
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 0, ; type_token_id
		i32 373; java_name_index
	}, 
	; 492
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554450, ; type_token_id
		i32 314; java_name_index
	}, 
	; 493
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554744, ; type_token_id
		i32 216; java_name_index
	}, 
	; 494
	%struct.TypeMapJava {
		i32 0, ; module_index
		i32 33554442, ; type_token_id
		i32 4; java_name_index
	}, 
	; 495
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554501, ; type_token_id
		i32 63; java_name_index
	}, 
	; 496
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554814, ; type_token_id
		i32 275; java_name_index
	}, 
	; 497
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554630, ; type_token_id
		i32 159; java_name_index
	}, 
	; 498
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 0, ; type_token_id
		i32 513; java_name_index
	}, 
	; 499
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554994, ; type_token_id
		i32 589; java_name_index
	}, 
	; 500
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 0, ; type_token_id
		i32 557; java_name_index
	}, 
	; 501
	%struct.TypeMapJava {
		i32 5, ; module_index
		i32 33554441, ; type_token_id
		i32 352; java_name_index
	}, 
	; 502
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554680, ; type_token_id
		i32 420; java_name_index
	}, 
	; 503
	%struct.TypeMapJava {
		i32 5, ; module_index
		i32 33554439, ; type_token_id
		i32 351; java_name_index
	}, 
	; 504
	%struct.TypeMapJava {
		i32 5, ; module_index
		i32 33554434, ; type_token_id
		i32 348; java_name_index
	}, 
	; 505
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 0, ; type_token_id
		i32 364; java_name_index
	}, 
	; 506
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554444, ; type_token_id
		i32 344; java_name_index
	}, 
	; 507
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 0, ; type_token_id
		i32 517; java_name_index
	}, 
	; 508
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554543, ; type_token_id
		i32 94; java_name_index
	}, 
	; 509
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554618, ; type_token_id
		i32 151; java_name_index
	}, 
	; 510
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 0, ; type_token_id
		i32 365; java_name_index
	}, 
	; 511
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554498, ; type_token_id
		i32 61; java_name_index
	}, 
	; 512
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554850, ; type_token_id
		i32 495; java_name_index
	}, 
	; 513
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554752, ; type_token_id
		i32 224; java_name_index
	}, 
	; 514
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 0, ; type_token_id
		i32 527; java_name_index
	}, 
	; 515
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554714, ; type_token_id
		i32 441; java_name_index
	}, 
	; 516
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554535, ; type_token_id
		i32 88; java_name_index
	}, 
	; 517
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554846, ; type_token_id
		i32 303; java_name_index
	}, 
	; 518
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554591, ; type_token_id
		i32 129; java_name_index
	}, 
	; 519
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554536, ; type_token_id
		i32 89; java_name_index
	}, 
	; 520
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554685, ; type_token_id
		i32 184; java_name_index
	}, 
	; 521
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554617, ; type_token_id
		i32 389; java_name_index
	}, 
	; 522
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554448, ; type_token_id
		i32 345; java_name_index
	}, 
	; 523
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554836, ; type_token_id
		i32 296; java_name_index
	}, 
	; 524
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554691, ; type_token_id
		i32 187; java_name_index
	}, 
	; 525
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554562, ; type_token_id
		i32 108; java_name_index
	}, 
	; 526
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554630, ; type_token_id
		i32 396; java_name_index
	}, 
	; 527
	%struct.TypeMapJava {
		i32 3, ; module_index
		i32 33554434, ; type_token_id
		i32 334; java_name_index
	}, 
	; 528
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554899, ; type_token_id
		i32 525; java_name_index
	}, 
	; 529
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554637, ; type_token_id
		i32 161; java_name_index
	}, 
	; 530
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554786, ; type_token_id
		i32 249; java_name_index
	}, 
	; 531
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554552, ; type_token_id
		i32 102; java_name_index
	}, 
	; 532
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 0, ; type_token_id
		i32 505; java_name_index
	}, 
	; 533
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554668, ; type_token_id
		i32 414; java_name_index
	}, 
	; 534
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554697, ; type_token_id
		i32 190; java_name_index
	}, 
	; 535
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554464, ; type_token_id
		i32 38; java_name_index
	}, 
	; 536
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554649, ; type_token_id
		i32 167; java_name_index
	}, 
	; 537
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554745, ; type_token_id
		i32 463; java_name_index
	}, 
	; 538
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 0, ; type_token_id
		i32 576; java_name_index
	}, 
	; 539
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554472, ; type_token_id
		i32 45; java_name_index
	}, 
	; 540
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554723, ; type_token_id
		i32 202; java_name_index
	}, 
	; 541
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554809, ; type_token_id
		i32 483; java_name_index
	}, 
	; 542
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554511, ; type_token_id
		i32 69; java_name_index
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
		i32 33554723, ; type_token_id
		i32 449; java_name_index
	}, 
	; 545
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554804, ; type_token_id
		i32 265; java_name_index
	}, 
	; 546
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554812, ; type_token_id
		i32 273; java_name_index
	}, 
	; 547
	%struct.TypeMapJava {
		i32 4, ; module_index
		i32 33554437, ; type_token_id
		i32 340; java_name_index
	}, 
	; 548
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554674, ; type_token_id
		i32 416; java_name_index
	}, 
	; 549
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554843, ; type_token_id
		i32 300; java_name_index
	}, 
	; 550
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554805, ; type_token_id
		i32 266; java_name_index
	}, 
	; 551
	%struct.TypeMapJava {
		i32 2, ; module_index
		i32 33554437, ; type_token_id
		i32 306; java_name_index
	}, 
	; 552
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554555, ; type_token_id
		i32 104; java_name_index
	}, 
	; 553
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554816, ; type_token_id
		i32 277; java_name_index
	}, 
	; 554
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554500, ; type_token_id
		i32 62; java_name_index
	}, 
	; 555
	%struct.TypeMapJava {
		i32 8, ; module_index
		i32 33554437, ; type_token_id
		i32 593; java_name_index
	}, 
	; 556
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554715, ; type_token_id
		i32 198; java_name_index
	}, 
	; 557
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554659, ; type_token_id
		i32 172; java_name_index
	}, 
	; 558
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554990, ; type_token_id
		i32 586; java_name_index
	}, 
	; 559
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554719, ; type_token_id
		i32 445; java_name_index
	}, 
	; 560
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554677, ; type_token_id
		i32 180; java_name_index
	}, 
	; 561
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554608, ; type_token_id
		i32 383; java_name_index
	}, 
	; 562
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554689, ; type_token_id
		i32 186; java_name_index
	}, 
	; 563
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554737, ; type_token_id
		i32 209; java_name_index
	}, 
	; 564
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554845, ; type_token_id
		i32 302; java_name_index
	}, 
	; 565
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554745, ; type_token_id
		i32 217; java_name_index
	}, 
	; 566
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554568, ; type_token_id
		i32 111; java_name_index
	}, 
	; 567
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 0, ; type_token_id
		i32 503; java_name_index
	}, 
	; 568
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554926, ; type_token_id
		i32 541; java_name_index
	}, 
	; 569
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554964, ; type_token_id
		i32 569; java_name_index
	}, 
	; 570
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554884, ; type_token_id
		i32 516; java_name_index
	}, 
	; 571
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554631, ; type_token_id
		i32 397; java_name_index
	}, 
	; 572
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554746, ; type_token_id
		i32 218; java_name_index
	}, 
	; 573
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554606, ; type_token_id
		i32 144; java_name_index
	}, 
	; 574
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554845, ; type_token_id
		i32 492; java_name_index
	}, 
	; 575
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554897, ; type_token_id
		i32 524; java_name_index
	}, 
	; 576
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 0, ; type_token_id
		i32 580; java_name_index
	}, 
	; 577
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554712, ; type_token_id
		i32 440; java_name_index
	}, 
	; 578
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554545, ; type_token_id
		i32 96; java_name_index
	}, 
	; 579
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554540, ; type_token_id
		i32 92; java_name_index
	}, 
	; 580
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554695, ; type_token_id
		i32 428; java_name_index
	}, 
	; 581
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554583, ; type_token_id
		i32 123; java_name_index
	}, 
	; 582
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554741, ; type_token_id
		i32 213; java_name_index
	}, 
	; 583
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554787, ; type_token_id
		i32 250; java_name_index
	}, 
	; 584
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554776, ; type_token_id
		i32 243; java_name_index
	}, 
	; 585
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554778, ; type_token_id
		i32 244; java_name_index
	}, 
	; 586
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554639, ; type_token_id
		i32 162; java_name_index
	}, 
	; 587
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554772, ; type_token_id
		i32 241; java_name_index
	}, 
	; 588
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554779, ; type_token_id
		i32 245; java_name_index
	}, 
	; 589
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554515, ; type_token_id
		i32 73; java_name_index
	}, 
	; 590
	%struct.TypeMapJava {
		i32 1, ; module_index
		i32 33554825, ; type_token_id
		i32 286; java_name_index
	}, 
	; 591
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554577, ; type_token_id
		i32 369; java_name_index
	}, 
	; 592
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554711, ; type_token_id
		i32 439; java_name_index
	}, 
	; 593
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554928, ; type_token_id
		i32 543; java_name_index
	}, 
	; 594
	%struct.TypeMapJava {
		i32 7, ; module_index
		i32 33554796, ; type_token_id
		i32 480; java_name_index
	}
], align 4; end of 'map_java' array

@map_java_hashes = local_unnamed_addr constant [595 x i64] [
	i64 89854564732637812, ; 0: 0x13f3a4024561274 => com/hsm/barcode/ExposureValues$ExposureMode
	i64 116671183675124689, ; 1: 0x19e7fd2ca7aebd1 => com/rscja/team/mtk/DeviceConfiguration_mtk$Platform
	i64 128182020419974451, ; 2: 0x1c764de51b97533 => java/lang/String
	i64 143001584675983932, ; 3: 0x1fc0b2f00ee123c => com/rscja/deviceapi/interfaces/IUHFInventoryCallback
	i64 160496801519708439, ; 4: 0x23a32fd9a2b2917 => com/rscja/custom/UHFUartFoxconn
	i64 229629845183097875, ; 5: 0x32fcf20a7f76c13 => java/net/URI
	i64 240876337318468091, ; 6: 0x357c3c0a8aa19fb => com/rscja/deviceapi/interfaces/IModule
	i64 305308685063467181, ; 7: 0x43caca1a80cb0ad => android/arch/lifecycle/Lifecycle$State
	i64 318564728890166633, ; 8: 0x46bc4eedf778d69 => android/widget/Button
	i64 334388001803951069, ; 9: 0x4a3fc1db0ad5bdd => mono/android/support/v7/app/ActionBar_OnMenuVisibilityListenerImplementor
	i64 335115111941765637, ; 10: 0x4a6916b36277a05 => com/rscja/deviceapi/exception/PrinterLowPager
	i64 361870449891484378, ; 11: 0x5059f41c47e22da => android/os/Bundle
	i64 363417747702605178, ; 12: 0x50b1e841ce2e57a => android/widget/TextView
	i64 427729766984942981, ; 13: 0x5ef99f4f4ff8585 => android/support/v4/app/SharedElementCallback
	i64 517712367226111703, ; 14: 0x72f48a7b056c6d7 => com/rscja/deviceapi/interfaces/IRFIDBase
	i64 563505927522540175, ; 15: 0x7d1f9a7ceceda8f => com/rscja/deviceapi/entity/AnimalEntity
	i64 582128946798849863, ; 16: 0x81423315f6aef47 => android/view/ActionProvider
	i64 607287300891387102, ; 17: 0x86d8495263ca4de => android/support/v7/view/menu/MenuPresenter
	i64 654545854357683193, ; 18: 0x91569fc9231bbf9 => com/rscja/deviceapi/RFIDWithISO14443A4CPU
	i64 658908669054676076, ; 19: 0x924e9f1866dec6c => com/rscja/scanner/led/ScanLedManage
	i64 698692053645229055, ; 20: 0x9b240b890e97bff => javax/net/ssl/HttpsURLConnection
	i64 705175846315662030, ; 21: 0x9c949b22fd49ace => android/view/MotionEvent
	i64 753213119692529150, ; 22: 0xa73f357776fddfe => android/animation/TimeInterpolator
	i64 753844298871422754, ; 23: 0xa763165522f3f22 => java/lang/reflect/Type
	i64 799570276579023987, ; 24: 0xb18a4ee24741c73 => com/rscja/deviceapi/interfaces/ScanBTCallback
	i64 809480176342503793, ; 25: 0xb3bd9ee7b9d9171 => java/nio/channels/ScatteringByteChannel
	i64 841030053667206877, ; 26: 0xbabf060ba42f6dd => com/rscja/deviceapi/entity/UHFTAGInfo
	i64 849931787645673072, ; 27: 0xbcb90752deede70 => com/rscja/deviceapi/FingerprintWithZAZ
	i64 854505276431059361, ; 28: 0xbdbd005845ec9a1 => com/rscja/deviceapi/interfaces/IRFIDWithUHFA8Uart
	i64 870874870088288028, ; 29: 0xc15f8148b6d471c => java/lang/Exception
	i64 906070152456388246, ; 30: 0xc930200cabf3e96 => com/rscja/deviceapi/interfaces/IBarcode2D
	i64 971229836132785313, ; 31: 0xd7a8063e1f49ca1 => com/rscja/custom/UHFTemperatureTagsAPI$IUHFInventoryTempCallback
	i64 971283029184991444, ; 32: 0xd7ab0c4daefd0d4 => android/support/v4/app/ActivityCompat$OnRequestPermissionsResultCallback
	i64 981533677486439471, ; 33: 0xd9f1bade5a97c2f => com/rscja/deviceapi/interfaces/IUHFLocationCallback
	i64 1079586186822872943, ; 34: 0xefb75eac1feef6f => java/util/function/Consumer
	i64 1138752359863337514, ; 35: 0xfcda93ce8cac22a => com/hsm/barcode/ExposureValues$ConformImage
	i64 1191712594980513502, ; 36: 0x1089d04a8a2c26de => android/support/v7/app/AppCompatDelegate
	i64 1217044833273073796, ; 37: 0x10e3cfd3e2f75084 => java/util/HashSet
	i64 1232619428933674505, ; 38: 0x111b24d704d62609 => com/rscja/utility/FingerprintPictureUtility
	i64 1245730723036620819, ; 39: 0x1149b97e10636813 => com/rscja/team/qcom/barcode/symbol/IBarcodeSymbol_qcom
	i64 1247566983430333137, ; 40: 0x11503f8fc0dee2d1 => android/view/ViewTreeObserver$OnPreDrawListener
	i64 1283121375857603354, ; 41: 0x11ce9017d3b3f31a => java/net/ConnectException
	i64 1302984323635704934, ; 42: 0x12152156be357466 => com/rscja/deviceapi/entity/DESFireFile
	i64 1309713578889228674, ; 43: 0x122d098f9332b182 => android/animation/AnimatorListenerAdapter
	i64 1317579852464953526, ; 44: 0x1248fbe51d6298b6 => java/io/FileInputStream
	i64 1320822650197077237, ; 45: 0x12548133cc496cf5 => android/runtime/JavaProxyThrowable
	i64 1352912927986033567, ; 46: 0x12c68323d4a4239f => com/rscja/deviceapi/RFIDWithISO14443B
	i64 1362770524300979611, ; 47: 0x12e9889253552d9b => java/util/Iterator
	i64 1403227817210441695, ; 48: 0x13794443dfc66fdf => com/zebra/adc/decoder/BarCodeReader
	i64 1448336174627311259, ; 49: 0x14198613c4024e9b => android/support/v4/app/LoaderManager
	i64 1455494196126435723, ; 50: 0x1432f44284c2498b => android/support/v7/app/ActionBarDrawerToggle$Delegate
	i64 1462603570753627090, ; 51: 0x144c3632c9fce3d2 => java/util/UUID
	i64 1550860884384862055, ; 52: 0x1585c3c1edcecf67 => java/net/ProtocolException
	i64 1608247358826116468, ; 53: 0x1651a473b5ca7574 => android/content/ComponentCallbacks2
	i64 1747499027921055994, ; 54: 0x18405d1b749330fa => android/os/BaseBundle
	i64 1759040295174121089, ; 55: 0x18695dd42373a681 => com/idata/scanner/decoder/DecodeReader$SymbologyID
	i64 1831728799718484971, ; 56: 0x196b9ba37012abeb => java/io/IOException
	i64 1833253053925570689, ; 57: 0x197105f086a23881 => com/zebra/adc/decoder/Barcode2DWithSoft$PictureCallback
	i64 1843130501892442353, ; 58: 0x19941d6d17fc88f1 => com/zebra/adc/decoder/BarCodeReader$ErrorCallback
	i64 1850333256545206711, ; 59: 0x19adb44b187801b7 => java/nio/channels/GatheringByteChannel
	i64 1850531188814331375, ; 60: 0x19ae684fcb0f3def => com/zebra/adc/decoder/BarCodeReader$ParamNum
	i64 1877272793125324469, ; 61: 0x1a0d69a8bcbd86b5 => java/net/Proxy
	i64 1893808896072339410, ; 62: 0x1a4829283addcfd2 => com/rscja/deviceapi/interfaces/IRFIDWithUHFUSB
	i64 1909371514286473660, ; 63: 0x1a7f7346a54b81bc => com/rscja/deviceapi/VersionInfo
	i64 1947214506918681505, ; 64: 0x1b05e546fa601ba1 => com/rscja/deviceapi/RFIDWithISO14443A$TagType
	i64 1949332707675784220, ; 65: 0x1b0d6bc50610c41c => com/rscja/team/mtk/barcode/BarcodeDecoder_mtk
	i64 2051297439654507272, ; 66: 0x1c77ac2733467308 => com/rscja/deviceapi/interfaces/ConnectionStatus
	i64 2071261092404328256, ; 67: 0x1cbe98fd51d8f740 => android/animation/Animator$AnimatorPauseListener
	i64 2077489834277983448, ; 68: 0x1cd4b9ff4c9fd4d8 => com/rscja/deviceapi/interfaces/IPrinter
	i64 2091945087796016600, ; 69: 0x1d0814f947b475d8 => android/view/MenuInflater
	i64 2111352555338672611, ; 70: 0x1d4d07f6709329e3 => android/view/InputEvent
	i64 2132907318375949368, ; 71: 0x1d999be7caa12438 => com/rscja/deviceapi/interfaces/IUHFUrxAutoInventoryTag
	i64 2134064785988546893, ; 72: 0x1d9db89db884714d => java/util/Observable
	i64 2164140653916027403, ; 73: 0x1e08927568a57a0b => java/io/InputStream
	i64 2212151222756520655, ; 74: 0x1eb323d10dd932cf => com/zebra/adc/decoder/BarCodeReader$EventHandler
	i64 2249437647992761784, ; 75: 0x1f379b9f70ffadb8 => android/support/v4/app/Fragment$SavedState
	i64 2266689907793747123, ; 76: 0x1f74e67632025cb3 => java/net/HttpURLConnection
	i64 2270205244544766606, ; 77: 0x1f8163a45051d28e => android/view/SurfaceHolder
	i64 2272075417053404891, ; 78: 0x1f88088dc85d9edb => android/support/v4/app/Fragment
	i64 2319268360137032813, ; 79: 0x202fb24918c5446d => java/security/SecureRandom
	i64 2330261226890288818, ; 80: 0x2056c03d56a95eb2 => com/hsm/barcode/DecoderConfigValues$SymbologyFlags
	i64 2349580542494205303, ; 81: 0x209b630e06896577 => android/view/SubMenu
	i64 2357387754135176159, ; 82: 0x20b71fac231543df => java/io/File
	i64 2374590754862442372, ; 83: 0x20f43db5de80a784 => com/rscja/deviceapi/FingerprintWithFIPS$IdentificationCallBack
	i64 2435774593945188406, ; 84: 0x21cd9c1681063836 => com/rscja/deviceapi/RFIDWithUHFAxBase
	i64 2466334037116998057, ; 85: 0x223a2dbd53d051a9 => com/rscja/deviceapi/UsbFingerprint
	i64 2507542811093909102, ; 86: 0x22cc94e6b2563e6e => com/rscja/deviceapi/interfaces/IRFIDWithUHFUrxUart
	i64 2542726837267699812, ; 87: 0x2349949628319864 => android/view/Window
	i64 2582401219895717717, ; 88: 0x23d6883a336b6f55 => com/rscja/custom/M775Authenticate
	i64 2612367236048011930, ; 89: 0x2440fe290782c29a => android/support/v4/view/ViewPropertyAnimatorUpdateListener
	i64 2651896132201170595, ; 90: 0x24cd6d7b5d1546a3 => com/rscja/deviceapi/interfaces/IRFIDWithISO15693
	i64 2759418165303941179, ; 91: 0x264b6c3389b3983b => android/support/v4/widget/DrawerLayout$DrawerListener
	i64 2787307101955370064, ; 92: 0x26ae810a9bf92c50 => com/rscja/deviceapi/FingerprintWithFIPS$PtCaptureCallBack
	i64 2880348407247937548, ; 93: 0x27f90d9d9b60200c => com/rscja/custom/M775Authenticate$AuthenticateInfo
	i64 2909629563912767547, ; 94: 0x286114ac28fec83b => android/support/v4/internal/view/SupportMenu
	i64 2921488973248614611, ; 95: 0x288b36be11b450d3 => com/hsm/barcode/ExposureValues$ExposureMethod
	i64 2963476440937010671, ; 96: 0x2920621f324a15ef => com/rscja/team/mtk/DeviceConfiguration_mtk
	i64 2972252214977986258, ; 97: 0x293f8fa450a17ed2 => android/content/Intent
	i64 2974627915900642736, ; 98: 0x294800544a37e5b0 => android/support/v7/view/menu/MenuPresenter$Callback
	i64 3023813115992851323, ; 99: 0x29f6be0215ebc37b => com/idata/scanner/decoder/DecodeReader$DecodeCallback
	i64 3036429350810196135, ; 100: 0x2a239068289c98a7 => com/rscja/deviceapi/interfaces/IUHF
	i64 3040443847881842490, ; 101: 0x2a31d3921884df3a => com/rscja/team/qcom/deviceapi/K
	i64 3071747017624329461, ; 102: 0x2aa109a3415d1cf5 => android/os/Build
	i64 3119227701494025320, ; 103: 0x2b49b911711c0c68 => com/hsm/barcode/ExposureValues$ExposureSettingsMinMax
	i64 3123616921480482077, ; 104: 0x2b59510a5b3e4d1d => android/support/v7/view/menu/MenuBuilder$Callback
	i64 3141456359327928326, ; 105: 0x2b98b1ea27221006 => android/support/v7/app/ActionBar
	i64 3168081689954792611, ; 106: 0x2bf74983052cb4a3 => com/rscja/utility/StringUtility
	i64 3171452383522110633, ; 107: 0x2c034323c5e6bca9 => android/view/MenuItem
	i64 3206823914166247007, ; 108: 0x2c80ed5c051b5e5f => com/rscja/deviceapi/CardWithBYL
	i64 3243260639018584703, ; 109: 0x2d02605e1eb58a7f => com/hsm/barcode/IQImagingProperties$IQImageFormat
	i64 3277568047959927566, ; 110: 0x2d7c42c639d26b0e => java/nio/channels/Channel
	i64 3278092397460184349, ; 111: 0x2d7e1faadb85dd1d => com/zebra/adc/decoder/Barcode2DWithSoft$CODETYPE
	i64 3312753486604898190, ; 112: 0x2df943be8d858f8e => android/app/Dialog
	i64 3420208474625753975, ; 113: 0x2f77057c93d94377 => com/rscja/deviceapi/RFIDWithUHFA4RS232
	i64 3476617847597562063, ; 114: 0x303f6d8331d5f8cf => java/io/PrintWriter
	i64 3492966660860961054, ; 115: 0x307982abe8e6611e => android/widget/AdapterView
	i64 3530631042196079534, ; 116: 0x30ff523a0f1083ae => android/content/DialogInterface
	i64 3560635333444528101, ; 117: 0x3169eaf880aa67e5 => android/os/Parcelable$Creator
	i64 3586459727471176357, ; 118: 0x31c5aa1ec929eaa5 => com/miaxis/iso/WsqUtils
	i64 3627720250460558063, ; 119: 0x32584058e93152ef => android/support/v7/view/menu/MenuView
	i64 3635508066732308106, ; 120: 0x3273eb532fa5768a => com/rscja/deviceapi/RFIDWithLF
	i64 3656396631051491790, ; 121: 0x32be215d0fc259ce => java/net/InetSocketAddress
	i64 3668991680153232620, ; 122: 0x32eae07e7365a4ec => android/view/MenuItem$OnMenuItemClickListener
	i64 3671153251037438695, ; 123: 0x32f28e6e641b62e7 => com/rscja/deviceapi/Barcode2D
	i64 3678237309746190613, ; 124: 0x330bb95857029915 => com/rscja/deviceapi/interfaces/IFingerprintWithTLK1NC
	i64 3702120141151985057, ; 125: 0x336092a7592edda1 => com/rscja/deviceapi/interfaces/IInfrared
	i64 3715390174298437201, ; 126: 0x338fb7adb508f651 => android/graphics/BlendMode
	i64 3743412158832182880, ; 127: 0x33f3458667120660 => com/zebra/adc/decoder/Barcode2DWithSoft
	i64 3785435893418331896, ; 128: 0x348891e393368ef8 => com/zebra/adc/decoder/Barcode2DWithSoft$VideoCallback
	i64 3852049679258842853, ; 129: 0x35753ac6356176e5 => android/view/SurfaceHolder$Callback
	i64 3880992763041431256, ; 130: 0x35dc0e5b08f23ed8 => android/widget/SpinnerAdapter
	i64 3904894907605584519, ; 131: 0x3630f93abd100a87 => com/zebra/adc/decoder/Barcode2DWithSoft$ScanerParamNum
	i64 3936478700004404583, ; 132: 0x36a12e8573a76d67 => java/net/SocketAddress
	i64 3940353796168302121, ; 133: 0x36aef2e695f93e29 => android/graphics/Canvas
	i64 3957166361670620563, ; 134: 0x36eaadd708809593 => javax/security/cert/Certificate
	i64 3964066337257924007, ; 135: 0x37033154ca57a5a7 => com/rscja/deviceapi/RFIDWithUHFBLE
	i64 3964356266382953129, ; 136: 0x370439052cd98aa9 => com/zebra/adc/decoder/SymbologyConfiguration$BarcodeSymbologyID
	i64 4021098822807896740, ; 137: 0x37cdd0131c34c2a4 => com/rscja/deviceapi/interfaces/IRFIDWithUHFA4
	i64 4023088702392249377, ; 138: 0x37d4e1dc0dfa2c21 => android/support/v7/widget/ScrollingTabContainerView$VisibilityAnimListener
	i64 4033000029745587905, ; 139: 0x37f81828c82026c1 => com/rscja/team/mtk/barcode/BarcodeDecoder_mtk$DecodeCallback
	i64 4064910532886083977, ; 140: 0x38697697c46b3989 => com/rscja/deviceapi/interfaces/IURAxOfAndroidUart
	i64 4074005787519580853, ; 141: 0x3889c6adc1fd7ab5 => android/view/animation/Interpolator
	i64 4117563624693438859, ; 142: 0x3924864d05ec198b => com/rscja/barcode/BarcodeDecoder$DecodeCallback
	i64 4128878550246767622, ; 143: 0x394cb92a6c303c06 => com/rscja/deviceapi/FingerprintWithTLK1NC$BufferEnum
	i64 4186502868095446974, ; 144: 0x3a19722d6ffbafbe => com/rscja/deviceapi/entity/ScannerParameterEntity
	i64 4198586355596725236, ; 145: 0x3a44600b9c250bf4 => com/rscja/deviceapi/RFIDWithISO14443A
	i64 4210209942424918067, ; 146: 0x3a6daba2d00e1833 => com/rscja/deviceapi/Module
	i64 4292246487819923249, ; 147: 0x3b911f707aecaf31 => com/idata/scanner/decoder/DecodeReader$EventHandler
	i64 4305371449952891808, ; 148: 0x3bbfc085dc8cf3a0 => java/lang/Class
	i64 4308439466448825615, ; 149: 0x3bcaa6de1df4ad0f => com/hsm/barcode/IDecoderListenerNew
	i64 4328468547648071486, ; 150: 0x3c11cf35fc03a73e => android/net/Uri
	i64 4346110607894790856, ; 151: 0x3c507c923a2042c8 => java/security/KeyStore$ProtectionParameter
	i64 4395608689356084250, ; 152: 0x3d0056d064b0941a => android/support/v7/app/ActionBar$OnNavigationListener
	i64 4406641945990788791, ; 153: 0x3d278980a31df6b7 => android/content/BroadcastReceiver
	i64 4413573783967698666, ; 154: 0x3d4029f8ef5f0eea => com/rscja/deviceapi/interfaces/IBarcodePhoto
	i64 4480257524133297879, ; 155: 0x3e2d127b143c7ed7 => java/net/ProxySelector
	i64 4590799101254748484, ; 156: 0x3fb5cb75a178c944 => javax/net/ssl/TrustManagerFactory
	i64 4657718675205956216, ; 157: 0x40a38a751b5aa278 => android/view/ActionMode$Callback
	i64 4668171273219966086, ; 158: 0x40c8ad0a3af58486 => crc646cfe0df95ee0c550/MainActivity_DecodeCallback
	i64 4668430364331232817, ; 159: 0x40c998ae949c4e31 => android/view/LayoutInflater$Factory
	i64 4677111108933162990, ; 160: 0x40e86fc5eefe97ee => com/rscja/deviceapi/RFIDWithUHFA8
	i64 4721440782757463965, ; 161: 0x4185ed606c4d079d => android/view/Menu
	i64 4756101769800025001, ; 162: 0x4201115c588983a9 => javax/net/SocketFactory
	i64 4759879300971843964, ; 163: 0x420e7d015c29517c => com/rscja/barcode/BarcodeUtility
	i64 4785947762720634652, ; 164: 0x426b1a221689f71c => com/hsm/barcode/DecoderConfigValues$SymbologyID
	i64 4809832162125856559, ; 165: 0x42bff4de2cc2bf2f => com/rscja/team/qcom/deviceapi/S
	i64 4862236312959872851, ; 166: 0x437a222a57fa6f53 => android/support/v7/app/AppCompatActivity
	i64 4863201828015652167, ; 167: 0x437d904bd5e73d47 => com/rscja/team/qcom/usb/UsbBase_qcom
	i64 4870422290221341992, ; 168: 0x43973744b2c99d28 => android/support/v4/app/FragmentManager$FragmentLifecycleCallbacks
	i64 4901810576126404322, ; 169: 0x4406babf824466e2 => android/support/v4/view/ActionProvider$VisibilityListener
	i64 4919249705507088493, ; 170: 0x4444af8b3a31e86d => android/view/ContextMenu
	i64 4997197240305965258, ; 171: 0x45599c69ecffd8ca => com/rscja/deviceapi/Infrared
	i64 5089563308258614628, ; 172: 0x46a1c2dcfa9ddd64 => com/idata/scanner/decoder/DecodeReader$DecodeOptions
	i64 5207893280228753221, ; 173: 0x48462758842dbf45 => java/lang/annotation/Annotation
	i64 5214467817578676657, ; 174: 0x485d82da477bc1b1 => java/lang/Error
	i64 5227052456348271400, ; 175: 0x488a3883d2f8c328 => android/support/v4/app/ActivityCompat
	i64 5277443486736044134, ; 176: 0x493d3ee3dd19d066 => com/rscja/deviceapi/FingerprintWithMorpho$IdentificationCallBack
	i64 5295817366893944686, ; 177: 0x497e85d6350edf6e => mono/android/support/v4/widget/DrawerLayout_DrawerListenerImplementor
	i64 5434671155983713403, ; 178: 0x4b6bd49f4b78847b => com/rscja/deviceapi/entity/ISO15693Entity
	i64 5456430606085486204, ; 179: 0x4bb922ba114b767c => com/rscja/team/qcom/deviceapi/F
	i64 5463908964474456312, ; 180: 0x4bd3b441109288f8 => com/rscja/custom/UHFTemperatureTagsAPI$TempertureInfo
	i64 5470421697856848193, ; 181: 0x4bead78cf858c141 => com/rscja/deviceapi/exception/PrinterBarcodeInvalidException
	i64 5545243170351057270, ; 182: 0x4cf4a94891ef8976 => com/hsm/barcode/DecoderConfigValues
	i64 5575780312988695219, ; 183: 0x4d6126a7254ebab3 => com/rscja/team/qcom/DeviceConfiguration_qcom_NEW
	i64 5618727213349610564, ; 184: 0x4df9baa199862444 => com/rscja/deviceapi/UhfBase$ErrorCode
	i64 5619483153547007314, ; 185: 0x4dfc6a27a4761552 => android/animation/Animator$AnimatorListener
	i64 5764985402667971966, ; 186: 0x500157adf556357e => com/hsm/barcode/ExposureValues
	i64 5787013430568184329, ; 187: 0x504f9a0ddf6e6a09 => com/rscja/deviceapi/exception/FingerprintAlreadyEnrolledException
	i64 5793982059409158284, ; 188: 0x50685bfc3611b08c => java/net/URLConnection
	i64 5817908791863825879, ; 189: 0x50bd5d38baaa55d7 => android/support/v7/app/ActionBarDrawerToggle
	i64 5838041029344733694, ; 190: 0x5104e3628a3fa9fe => com/rscja/deviceapi/RFIDWithISO14443A$KeyType
	i64 5842698651419415103, ; 191: 0x51156f77af82123f => com/zebra/adc/decoder/BarCodeReader$Size
	i64 5846240752090963572, ; 192: 0x512204fd43cb5e74 => com/zebra/adc/decoder/Barcode2DWithSoft$HardwareType
	i64 5854524328054243249, ; 193: 0x513f72db968e3fb1 => java/security/cert/CertificateFactory
	i64 5890385405214755341, ; 194: 0x51beda5143f88a0d => android/widget/FrameLayout
	i64 5900018717668105538, ; 195: 0x51e113c39ac35d42 => com/rscja/deviceapi/interfaces/IUHFURx
	i64 5902220174995442397, ; 196: 0x51e8e5fa54bf4add => android/view/accessibility/AccessibilityRecord
	i64 5928119462157283979, ; 197: 0x5244e93e07f6f28b => android/widget/Adapter
	i64 5943345301076096409, ; 198: 0x527b010fe820b599 => com/rscja/team/qcom/usb/UsbBase_qcom$DataCallback
	i64 5991054489085362647, ; 199: 0x53248050dbf141d7 => javax/security/cert/X509Certificate
	i64 6000768439507874839, ; 200: 0x5347031a303df417 => java/lang/Enum
	i64 6160296053631453721, ; 201: 0x557dc49f43f18a19 => android/graphics/PorterDuff
	i64 6193589699106797389, ; 202: 0x55f40d042bc7774d => android/view/ActionMode
	i64 6237227032725114290, ; 203: 0x568f14f0a50b4db2 => com/hsm/barcode/DecoderConfigValues$OCRMode
	i64 6344976278710258023, ; 204: 0x580de24ef0ce0967 => com/dawn/decoderapijni/SoftEngine$InterfaceCodeAttrProp
	i64 6364569032989959824, ; 205: 0x58537dd087d16690 => android/view/KeyboardShortcutGroup
	i64 6450374166177284599, ; 206: 0x59845520eb5a81f7 => com/idata/scanner/decoder/DecodeReader
	i64 6458953697904959088, ; 207: 0x59a2d02ad0521e70 => android/bluetooth/BluetoothGattCharacteristic
	i64 6536582891963771456, ; 208: 0x5ab69b8208656a40 => com/hsm/barcode/DecoderException$ResultID
	i64 6563244551327034289, ; 209: 0x5b15542557ddabb1 => com/rscja/deviceapi/entity/BarcodeEntity
	i64 6636167641107729844, ; 210: 0x5c18674f462b0db4 => com/zebra/adc/decoder/BarCodeReader$VideoCallback
	i64 6647905621810810593, ; 211: 0x5c421af0e05b0ee1 => android/support/v4/content/Loader$OnLoadCanceledListener
	i64 6657689184549402497, ; 212: 0x5c64dd0a1606f781 => com/rscja/deviceapi/FingerprintWithMorpho$TemplateVerifyCallBack
	i64 6674076775756947428, ; 213: 0x5c9f15777ead5fe4 => com/hsm/barcode/ImagerProperties
	i64 6722128270907955450, ; 214: 0x5d49cc0c0a1458fa => com/zebra/adc/decoder/Barcode2DWithSoft$ScanCallback
	i64 6733204316442025283, ; 215: 0x5d7125a6d9a75d43 => com/hsm/barcode/DecodeResult
	i64 6740334783866200195, ; 216: 0x5d8a7ac62b8de083 => javax/net/ssl/SSLSession
	i64 6741664921292860192, ; 217: 0x5d8f3486ec5f6b20 => com/dawn/decoderapijni/SoftEngine$ScanningCallback
	i64 6804602249961354267, ; 218: 0x5e6ecdb1aac5341b => android/view/Window$Callback
	i64 6865569705263208639, ; 219: 0x5f47674586e598bf => com/rscja/deviceapi/interfaces/IBarcodeSymbolUtility
	i64 6887549445287282166, ; 220: 0x5f957dba8b4985f6 => android/view/Surface
	i64 6896370056959110385, ; 221: 0x5fb4d4073cb02cf1 => android/support/v7/app/ActionBar$TabListener
	i64 6911904153947171637, ; 222: 0x5fec043509916b35 => com/rscja/team/qcom/urax/IURAxDevice
	i64 6938008080471633810, ; 223: 0x6048c1970d4d2f92 => com/hsm/barcode/ExposureValues$ExposureSettings
	i64 6956916112272165820, ; 224: 0x608bee58442c8bbc => com/rscja/deviceapi/RFIDWithISO15693
	i64 7141340204714718667, ; 225: 0x631b23146a3c75cb => com/zebra/adc/decoder/Barcode2DWithSoft$ScanerParamVal
	i64 7196031848920166702, ; 226: 0x63dd70d72348b12e => com/rscja/deviceapi/entity/UhfIpConfig
	i64 7256671101697824974, ; 227: 0x64b4dfeb648a98ce => com/rscja/deviceapi/interfaces/IRFIDWithUHFAxBase
	i64 7282188369651690282, ; 228: 0x650f87bd5091eb2a => android/os/Parcelable
	i64 7291810569935423650, ; 229: 0x6531b714667088a2 => android/os/Build$VERSION
	i64 7334589939126106403, ; 230: 0x65c9b2b076c3f923 => com/rscja/team/qcom/usb/UsbSerialPort_qcom
	i64 7336959960338254980, ; 231: 0x65d21e360739cc84 => com/rscja/deviceapi/FingerprintWithMorpho$EnrollCallBack
	i64 7349164247998023060, ; 232: 0x65fd79f22dec4594 => java/io/Flushable
	i64 7373530215202536417, ; 233: 0x66540aaa01c1bbe1 => com/hsm/barcode/DecodeWindowing$DecodeWindow
	i64 7378393589861136331, ; 234: 0x666551e0a8b137cb => com/rscja/deviceapi/LedLight
	i64 7394638939512291408, ; 235: 0x669f08efdfe6c050 => java/lang/reflect/GenericDeclaration
	i64 7408919592480184543, ; 236: 0x66d1c51d7f3698df => com/rscja/custom/UHFTemperatureTagsAPI$TagState
	i64 7424768839529832996, ; 237: 0x670a13ebe390a224 => com/rscja/team/mtk/deviceapi/DeviceAPI
	i64 7437796681088239247, ; 238: 0x67385cac9fd8068f => java/io/FileDescriptor
	i64 7499849757472780188, ; 239: 0x6814d19e56f6ef9c => com/rscja/team/mtk/utility/LogUtility_mtk
	i64 7538647566659605431, ; 240: 0x689ea805399bd3b7 => android/view/WindowManager$LayoutParams
	i64 7620119821450638162, ; 241: 0x69c01a9abf7a7352 => java/io/InterruptedIOException
	i64 7638456354014945782, ; 242: 0x6a013f956d62e1f6 => com/rscja/deviceapi/interfaces/IRFIDWithISO14443B
	i64 7658195837123306865, ; 243: 0x6a476089fc1c2571 => java/lang/Character
	i64 7667728120009501178, ; 244: 0x6a693e198b70a9fa => android/support/v4/view/ActionProvider
	i64 7753419074410536729, ; 245: 0x6b99ad919cfa5f19 => com/rscja/deviceapi/interfaces/OnBleDataChangeListenerNew
	i64 7792942629982073292, ; 246: 0x6c2618087f1471cc => com/hsm/barcode/Decoder
	i64 7826606665395723622, ; 247: 0x6c9db14b879ddd66 => com/rscja/custom/UHFTemperatureTagsAPI
	i64 7885555305050563880, ; 248: 0x6d6f1ec53e3c6528 => mono/android/support/v7/widget/Toolbar_OnMenuItemClickListenerImplementor
	i64 7933543037734065265, ; 249: 0x6e199b5bee699471 => java/util/HashMap
	i64 8045567207507652826, ; 250: 0x6fa798bf7c0670da => com/rscja/deviceapi/RFIDWithUHFUrxUart
	i64 8058145963905469793, ; 251: 0x6fd4490f6ed54d61 => android/view/ContextMenu$ContextMenuInfo
	i64 8085284717127831283, ; 252: 0x7034b39cd04c8ef3 => com/rscja/deviceapi/Printer
	i64 8101247977958317441, ; 253: 0x706d6a1d1b8e9d81 => android/support/v7/view/menu/SubMenuBuilder
	i64 8111418857320117843, ; 254: 0x70918c797ef87653 => com/rscja/team/qcom/http/IDownLoadProgress_qcom
	i64 8190305621607579207, ; 255: 0x71a9cf9199cdfe47 => java/nio/channels/spi/AbstractInterruptibleChannel
	i64 8199959484275361762, ; 256: 0x71cc1bb4a8d407e2 => com/rscja/deviceapi/interfaces/IUsbFingerprint
	i64 8209608963639478488, ; 257: 0x71ee63db269808d8 => java/util/function/Function
	i64 8224466848856033106, ; 258: 0x72232d06210a4752 => android/support/v4/view/ViewPropertyAnimatorCompat
	i64 8296509570401868164, ; 259: 0x73231f7f5b6e9984 => crc646cfe0df95ee0c550/MainActivity
	i64 8319354049519351027, ; 260: 0x7374486e224ef4f3 => com/rscja/scanner/utility/ScannerUtility
	i64 8372844994623173133, ; 261: 0x743252294febf20d => com/zebra/adc/decoder/SymbologyConfiguration
	i64 8406198746302890070, ; 262: 0x74a8d138c8b7c056 => android/support/v7/view/ActionMode
	i64 8409424395856715066, ; 263: 0x74b446eed88b1d3a => com/rscja/team/mtk/DeviceConfiguration_mtk$DeviceInfo
	i64 8416619862292774857, ; 264: 0x74cdd72bed753fc9 => java/lang/IllegalArgumentException
	i64 8426527313664327007, ; 265: 0x74f109f23516bd5f => com/dawn/decoderapijni/bean/AttrHelpBean
	i64 8487642170263250902, ; 266: 0x75ca29959b2aa7d6 => android/content/ContextWrapper
	i64 8567118506271480671, ; 267: 0x76e484e412fc9b5f => android/support/v7/widget/Toolbar_NavigationOnClickEventDispatcher
	i64 8581445327092421405, ; 268: 0x77176b0efcc7931d => com/zebra/adc/decoder/BarCodeReader$PreviewCallback
	i64 8587172038193766563, ; 269: 0x772bc378d1b4e0a3 => java/lang/Runnable
	i64 8613743401013015869, ; 270: 0x778a29fc53bef53d => com/rscja/deviceapi/interfaces/IRFIDWithUHFUrxUsbToUart
	i64 8712284566595978930, ; 271: 0x78e840a7561246b2 => android/view/MenuItem$OnActionExpandListener
	i64 8717832878576044787, ; 272: 0x78fbf6d062bf0af3 => android/view/View$OnCreateContextMenuListener
	i64 8722435519081898203, ; 273: 0x790c50e4232060db => android/app/PendingIntent
	i64 8742443272977515051, ; 274: 0x795365d65ad4022b => android/support/v7/graphics/drawable/DrawerArrowDrawable
	i64 8777167882493340178, ; 275: 0x79cec3af89fbaa12 => android/support/v4/view/ActionProvider$SubUiVisibilityListener
	i64 8784751650103882924, ; 276: 0x79e9b5150877f4ac => android/content/res/Configuration
	i64 8785370249272798009, ; 277: 0x79ebe7b1e030ab39 => android/view/LayoutInflater$Factory2
	i64 8841479581913388523, ; 278: 0x7ab33ed5e8d115eb => com/zebra/adc/decoder/Barcode2DWithSoft$ThreadScan
	i64 8843590607609200779, ; 279: 0x7ababecd6187008b => com/dawn/decoderapijni/DLException
	i64 8844367584969910381, ; 280: 0x7abd8175851c686d => android/support/v7/widget/ScrollingTabContainerView
	i64 8858493623021718981, ; 281: 0x7aefb1040d45cdc5 => android/support/v7/app/ActionBar$Tab
	i64 8934338747645805894, ; 282: 0x7bfd25c13c6fc546 => com/rscja/deviceapi/entity/SimpleRFIDEntity
	i64 8950391188589719199, ; 283: 0x7c362d5d64ad2e9f => java/lang/Boolean
	i64 8951290534436288313, ; 284: 0x7c395f50aa643739 => com/rscja/deviceapi/interfaces/IUhfReader
	i64 8972627133644507939, ; 285: 0x7c852cd6cae98b23 => android/view/LayoutInflater
	i64 8988641810795607544, ; 286: 0x7cbe121a61b235f8 => com/rscja/team/qcom/deviceapi/P
	i64 9036087258558450279, ; 287: 0x7d66a17c85cf4a67 => com/rscja/deviceapi/ScanerLedLight
	i64 9052904945156302472, ; 288: 0x7da26115516b2688 => android/graphics/Paint
	i64 9146046397781519194, ; 289: 0x7eed48bdaf022b5a => com/zebra/adc/decoder/BarCodeReader$Parameters
	i64 9154019302997878316, ; 290: 0x7f099c0e5641e62c => javax/net/ssl/KeyManager
	i64 9187009981601112352, ; 291: 0x7f7ed0e7454d6120 => android/view/ViewGroup$MarginLayoutParams
	i64 9217569019755338609, ; 292: 0x7feb622fcb299b71 => java/security/Principal
	i64 9300822846810615327, ; 293: 0x81132919eefbee1f => com/rscja/deviceapi/FingerprintWithTLK1NC$IUPImageCallback
	i64 9316462032232036704, ; 294: 0x814ab8db8a9ab960 => com/idata/scanner/decoder/DecodeReader$SymbolProperty
	i64 9329638403267504090, ; 295: 0x817988b27d9a27da => com/zebra/adc/decoder/BarCodeReader$DecodeCallback
	i64 9355021183435591253, ; 296: 0x81d3b63388eece55 => android/graphics/drawable/Drawable
	i64 9528283251688492319, ; 297: 0x843b432268324d1f => com/rscja/team/qcom/deviceapi/T
	i64 9552397783082984789, ; 298: 0x8490ef2c45e3e555 => com/rscja/deviceapi/RFIDWithISO14443A$DESFireFileTypekEnum
	i64 9567709261674488755, ; 299: 0x84c754e1b052a3b3 => android/support/v4/internal/view/SupportMenuItem
	i64 9588213074963869322, ; 300: 0x85102cfdbbfa2e8a => com/hsm/barcode/IQImagingProperties
	i64 9592470133784501987, ; 301: 0x851f4cc37ac4dee3 => android/support/v7/widget/Toolbar$OnMenuItemClickListener
	i64 9647655526891482613, ; 302: 0x85e35b9613b36df5 => com/rscja/deviceapi/interfaces/IFingerprintSM206B
	i64 9653796168998115956, ; 303: 0x85f92c77bb28da74 => android/view/accessibility/AccessibilityEvent
	i64 9667515047141612341, ; 304: 0x8629e9b6f59e9b35 => java/lang/Thread
	i64 9703710885882199699, ; 305: 0x86aa81a364197e93 => android/support/v4/content/Loader$OnLoadCompleteListener
	i64 9765322197291019464, ; 306: 0x878564ccaec4acc8 => com/rscja/deviceapi/RFIDBase
	i64 9785570804745343508, ; 307: 0x87cd54ccfd479214 => java/net/URL
	i64 9800253854282402593, ; 308: 0x88017ef4dd27cb21 => android/view/ViewPropertyAnimator
	i64 9854108034008202699, ; 309: 0x88c0d30c3161bdcb => java/lang/NoClassDefFoundError
	i64 9866983915955550238, ; 310: 0x88ee91981305f81e => java/lang/SecurityException
	i64 9869939015140501507, ; 311: 0x88f9113db837e803 => android/app/Activity
	i64 9903613304640537389, ; 312: 0x8970b3d437ee832d => java/io/Serializable
	i64 9942049212981248440, ; 313: 0x89f941157f3301b8 => java/lang/LinkageError
	i64 9977296435420958008, ; 314: 0x8a767a3efc098d38 => java/lang/NullPointerException
	i64 9985634383724275489, ; 315: 0x8a941990dacfe721 => com/rscja/scanner/OnUhfWorkStateListenerNew
	i64 10008701153788371931, ; 316: 0x8ae60cabc69923db => com/hsm/barcode/DecodeWindowing$DecodeWindowMode
	i64 10025210212015771971, ; 317: 0x8b20b3926dd19143 => com/example/wsqlibrary/BuildConfig
	i64 10026617930792121294, ; 318: 0x8b25b3e27f6d33ce => android/support/v7/app/ActionBar$OnMenuVisibilityListener
	i64 10092484235993399888, ; 319: 0x8c0fb4f0bb9dc250 => java/nio/channels/ReadableByteChannel
	i64 10147306409506893919, ; 320: 0x8cd2796aadb3f05f => com/rscja/barcode/BarcodeDecoder
	i64 10227385954322881072, ; 321: 0x8deef956a43c1a30 => com/hsm/barcode/DecoderConfigValues$LightsMode
	i64 10266059374509936169, ; 322: 0x8e785e9bf4bbce29 => java/lang/Long
	i64 10409300788867753510, ; 323: 0x907543eaa8a7e626 => android/bluetooth/BluetoothDevice
	i64 10424899058785746079, ; 324: 0x90acae75e23a7c9f => com/rscja/barcode/BarcodeDecoder$IBarcodeImageCallback
	i64 10425155587596795724, ; 325: 0x90ad97c5a6e2bf4c => com/zebra/adc/decoder/BarCodeReader$PictureCallback
	i64 10425169261747887161, ; 326: 0x90ada43569cddc39 => com/rscja/deviceapi/FingerprintWithFIPS$TemplateVerifyCallBack
	i64 10493404386723743933, ; 327: 0x91a00fb17b31c8bd => com/zebra/adc/decoder/Barcode2DWithSoft$ScanerPropertyNum
	i64 10499957734077086001, ; 328: 0x91b757ed9047b931 => android/view/ViewGroup$LayoutParams
	i64 10506909300904447342, ; 329: 0x91d00a5757a84d6e => com/hsm/barcode/DecoderConfigValues$OCRTemplate
	i64 10541139640792710788, ; 330: 0x9249a6a7693cfe84 => javax/net/ssl/X509TrustManager
	i64 10556732314164660806, ; 331: 0x92810c1b96ac0a46 => android/view/WindowManager
	i64 10589642565195629679, ; 332: 0x92f5f7ce84d7846f => java/lang/UnsupportedOperationException
	i64 10655658609895831411, ; 333: 0x93e0810cb2ac7773 => android/content/res/ColorStateList
	i64 10722894652849872693, ; 334: 0x94cf5fdfdb0d5f35 => java/lang/Short
	i64 10747600914075650971, ; 335: 0x952726168f248b9b => com/rscja/team/mtk/barcode/symbol/IBarcodeSymbol_mtk
	i64 10778687951184012875, ; 336: 0x959597956b1b264b => com/hsm/barcode/HalInterface
	i64 10808978037618020601, ; 337: 0x96013441bd3890f9 => android/database/DataSetObserver
	i64 10847587746277290755, ; 338: 0x968a5f950ebcf303 => com/rscja/team/qcom/deviceapi/G
	i64 10876136888617769900, ; 339: 0x96efcce03e959bac => java/lang/Comparable
	i64 10945866865468146969, ; 340: 0x97e787eba2f28519 => xamarin/android/net/OldAndroidSSLSocketFactory
	i64 11005920483369566278, ; 341: 0x98bce25e25704046 => java/util/Random
	i64 11010353399825736954, ; 342: 0x98cca214f020a4fa => com/rscja/deviceapi/interfaces/IRFIDWithUHFUrxNetwork
	i64 11106500571686274800, ; 343: 0x9a22376cd90886f0 => com/hsm/barcode/SymbologyConfig
	i64 11112718717483603117, ; 344: 0x9a384ecbbc71d4ad => android/os/Handler
	i64 11122208414378547605, ; 345: 0x9a5a059ff8e4d995 => com/rscja/deviceapi/interfaces/IUpgradeProgress
	i64 11138566504831400948, ; 346: 0x9a942338b38a3bf4 => com/rscja/deviceapi/exception/DeviceNotConnectException
	i64 11147241924171314130, ; 347: 0x9ab2f5782b92b3d2 => com/rscja/team/qcom/deviceapi/Q
	i64 11172923279375061947, ; 348: 0x9b0e3286a1d7d3bb => java/nio/channels/WritableByteChannel
	i64 11193598785907768118, ; 349: 0x9b57a6ca2046bb36 => android/support/v4/app/FragmentActivity
	i64 11229395878076402088, ; 350: 0x9bd6d40e22fac9a8 => com/rscja/deviceapi/FingerprintWithFIPS$DataFormat
	i64 11239064657788506474, ; 351: 0x9bf92dc25721916a => com/rscja/team/qcom/deviceapi/U
	i64 11240308327273157113, ; 352: 0x9bfd98deb4fb51f9 => android/graphics/RectF
	i64 11243189100147709973, ; 353: 0x9c07d4eae8d91815 => com/rscja/deviceapi/entity/GpioInputState
	i64 11258755641312530828, ; 354: 0x9c3f229ab55bd18c => android/support/v7/app/ActionBar$LayoutParams
	i64 11278579276077267548, ; 355: 0x9c85901859aafa5c => android/support/v4/view/ViewPropertyAnimatorListener
	i64 11348321151605279956, ; 356: 0x9d7d55f61e7c0cd4 => android/view/animation/Animation
	i64 11351869846565280406, ; 357: 0x9d89f17b0cfdda96 => java/util/Comparator
	i64 11393831178655295976, ; 358: 0x9e1f05170284e9e8 => javax/net/ssl/SSLContext
	i64 11453358337200194823, ; 359: 0x9ef280b9a6138507 => java/lang/Iterable
	i64 11477909292558369670, ; 360: 0x9f49b9b06318c386 => com/rscja/deviceapi/interfaces/IFingerprintWithMorpho
	i64 11549904604889637347, ; 361: 0xa049810b4c1861e3 => java/math/BigInteger
	i64 11554370666545063776, ; 362: 0xa0595ee74e9ca760 => com/rscja/team/qcom/service/BLEService_qcom
	i64 11573301743732151818, ; 363: 0xa09ca09e3190560a => mono/java/lang/RunnableImplementor
	i64 11585998938245262039, ; 364: 0xa0c9bca62a296ad7 => mono/android/runtime/JavaArray
	i64 11660738493511124826, ; 365: 0xa1d343e0ec74475a => android/support/v4/app/LoaderManager$LoaderCallbacks
	i64 11712899692065226922, ; 366: 0xa28c94365b5480aa => java/util/ArrayList
	i64 11754278681272115590, ; 367: 0xa31f962f0c2be186 => com/mobydata/NativeLib
	i64 11759226180224674787, ; 368: 0xa33129e869c3ebe3 => com/rscja/deviceapi/exception/RFIDVerificationException
	i64 11763058807128842702, ; 369: 0xa33ec7a966f1e1ce => java/security/cert/Certificate
	i64 11793353799764090647, ; 370: 0xa3aa68cc09711f17 => android/support/v7/widget/DecorToolbar
	i64 11805384242711821632, ; 371: 0xa3d5266bcfd4fd40 => java/nio/channels/SeekableByteChannel
	i64 11812868339796222229, ; 372: 0xa3efbd2af4032115 => com/rscja/deviceapi/entity/AntennaPowerEntity
	i64 11816724698662713478, ; 373: 0xa3fd708178603886 => com/rscja/deviceapi/interfaces/IUHFOfAndroidUart
	i64 11954228872253987625, ; 374: 0xa5e5f3d2b66adb29 => android/view/View
	i64 12076126824829743673, ; 375: 0xa797055d788af239 => com/rscja/deviceapi/FingerprintWithZAZ$BufferEnum
	i64 12095133941220284343, ; 376: 0xa7da8c3c9d3497b7 => com/rscja/deviceapi/exception/RFIDReadFailureException
	i64 12141241492400818560, ; 377: 0xa87e5acf6ec8c980 => com/rscja/deviceapi/FingerprintWithFIPS$FingerprintInfo
	i64 12204817298245236931, ; 378: 0xa96038ab3a7338c3 => android/animation/Animator
	i64 12228984007958404582, ; 379: 0xa9b61429ce4b1de6 => android/content/Context
	i64 12246361600639158634, ; 380: 0xa9f3d0fde514c96a => java/lang/ClassNotFoundException
	i64 12271641722823695719, ; 381: 0xaa4da12103c4dd67 => com/rscja/deviceapi/interfaces/ILedLight
	i64 12309496831487476370, ; 382: 0xaad41e26549b8292 => com/rscja/deviceapi/interfaces/IBarcode1D
	i64 12319111449616420196, ; 383: 0xaaf646980ed58d64 => android/content/ComponentCallbacks
	i64 12374470732420140795, ; 384: 0xabbaf391815ecefb => com/rscja/deviceapi/FingerprintWithFIPS
	i64 12426529965699990912, ; 385: 0xac73e72a4c4b8580 => java/lang/IndexOutOfBoundsException
	i64 12445792406932434494, ; 386: 0xacb85640e3762e3e => com/dawn/decoderapijni/SoftEngine
	i64 12448325200866762251, ; 387: 0xacc155d0ee34de0b => android/support/v7/app/ActionBarDrawerToggle$DelegateProvider
	i64 12450166218752888492, ; 388: 0xacc7e0364f558eac => com/rscja/deviceapi/Printer$PrinterStatus
	i64 12458575303368155603, ; 389: 0xace5c03ae4b6a1d3 => android/content/res/Resources
	i64 12464739566311313407, ; 390: 0xacfba69833be0fff => com/zebra/adc/decoder/BarCodeReader$ParamVal
	i64 12476375190645835422, ; 391: 0xad24fd221af1069e => android/os/Looper
	i64 12488842103917764438, ; 392: 0xad5147b98bf5df56 => java/lang/IllegalStateException
	i64 12512634090014917560, ; 393: 0xada5ce68fbc843b8 => android/support/v4/app/ActivityCompat$RequestPermissionsRequestCodeValidator
	i64 12532121860257401396, ; 394: 0xadeb0a6f128cca34 => java/lang/Number
	i64 12559667906889111209, ; 395: 0xae4ce76ad6ffd6a9 => com/rscja/custom/interfaces/IM775Authenticate
	i64 12562071772572039222, ; 396: 0xae5571b86f1e3836 => java/security/cert/X509Extension
	i64 12565388908342219113, ; 397: 0xae613aa34a5f1169 => com/rscja/utility/FileUtility
	i64 12595298304800952497, ; 398: 0xaecb7d1351bd90b1 => com/rscja/deviceapi/interfaces/IFingerprint
	i64 12806567541869262104, ; 399: 0xb1ba1153c52a3518 => java/lang/Integer
	i64 12807185847019254324, ; 400: 0xb1bc43ac27fe3234 => android/view/accessibility/AccessibilityEventSource
	i64 12882710959019299141, ; 401: 0xb2c8955c98609145 => java/net/SocketTimeoutException
	i64 12892837192086809743, ; 402: 0xb2ec8f1df5476c8f => android/arch/lifecycle/LifecycleOwner
	i64 13012955971489802077, ; 403: 0xb4974e82ae72a75d => com/rscja/team/qcom/deviceapi/C
	i64 13069688267367477916, ; 404: 0xb560dc3ba587729c => android/view/KeyEvent$Callback
	i64 13078736657262014874, ; 405: 0xb58101b216fb719a => com/rscja/deviceapi/RFIDWithUHFUART
	i64 13079181512927214618, ; 406: 0xb582964a1ee1fc1a => com/rscja/deviceapi/Printer$PrinterStatusCallBack
	i64 13095297719287712405, ; 407: 0xb5bbd7e4d2208a95 => android/graphics/SurfaceTexture
	i64 13096039480881423512, ; 408: 0xb5be7a85a66da498 => java/util/function/ToLongFunction
	i64 13153835576201441613, ; 409: 0xb68bcfc3b961f14d => com/rscja/team/qcom/utility/LogUtility_qcom
	i64 13154865690898293607, ; 410: 0xb68f78a5fdf76367 => com/zebra/adc/decoder/BarCodeReader$AutoFocusCallback
	i64 13173632165694986745, ; 411: 0xb6d224a865e8d9f9 => android/support/v4/content/ContextCompat
	i64 13267317073824630353, ; 412: 0xb81efa95dbcac651 => com/rscja/deviceapi/Fingerprint$BufferEnum
	i64 13273304435813794889, ; 413: 0xb834400f344c4449 => com/hsm/barcode/DecodeWindowing$DecodeWindowShowWindow
	i64 13291089739636035741, ; 414: 0xb8736fb2f0d8509d => android/content/ComponentName
	i64 13299396541771326877, ; 415: 0xb890f2b10756a59d => com/rscja/team/qcom/deviceapi/L
	i64 13311117679692485447, ; 416: 0xb8ba97011d7e1347 => android/widget/HorizontalScrollView
	i64 13335777145830317192, ; 417: 0xb91232a87cfd1c88 => android/graphics/Point
	i64 13382839419125770416, ; 418: 0xb9b9658bdf1628b0 => com/rscja/deviceapi/RFIDWithISO15693$TagType
	i64 13402681668680117407, ; 419: 0xb9ffe3f79b516c9f => android/view/ViewManager
	i64 13402779434266666368, ; 420: 0xba003ce26e602580 => mono/android/TypeManager
	i64 13470729213506836607, ; 421: 0xbaf1a4d9448d587f => com/rscja/deviceapi/RFIDWithUHFUrxNetwork
	i64 13483301928000361473, ; 422: 0xbb1e4faa79cd1401 => com/rscja/team/qcom/http/IUploadProgress_qcom
	i64 13493236796125990997, ; 423: 0xbb419b603751d055 => android/graphics/Rect
	i64 13499562364224885079, ; 424: 0xbb5814724edb5157 => java/security/cert/X509Certificate
	i64 13501119006686247638, ; 425: 0xbb5d9c345fcefad6 => android/content/IntentSender
	i64 13502560151794130917, ; 426: 0xbb62baeb1e089fe5 => javax/security/auth/Subject
	i64 13533612233700058124, ; 427: 0xbbd10c9f5592a40c => android/support/v4/app/FragmentManager$OnBackStackChangedListener
	i64 13540535810457478916, ; 428: 0xbbe9a5942ac62704 => com/rscja/custom/interfaces/IRFIDWithUHFUARTUAE
	i64 13556576098032765635, ; 429: 0xbc22a222a5cb4ac3 => android/util/DisplayMetrics
	i64 13563797115429327528, ; 430: 0xbc3c499cc6a212a8 => android/support/v4/app/SharedElementCallback$OnSharedElementsReadyListener
	i64 13660829924958690461, ; 431: 0xbd95047046305c9d => com/rscja/deviceapi/interfaces/IRFIDWithISO14443A4CPU
	i64 13706248925886009512, ; 432: 0xbe3660c77e83d0a8 => com/rscja/team/qcom/deviceapi/H
	i64 13717609436753662327, ; 433: 0xbe5ebd1a8d3f9177 => com/rscja/deviceapi/Fingerprint
	i64 13770727111868296170, ; 434: 0xbf1b735909c02bea => java/io/StringWriter
	i64 13789203013919682202, ; 435: 0xbf5d1715346dae9a => java/lang/RuntimeException
	i64 13805562342397192842, ; 436: 0xbf9735ce2f182a8a => android/util/AttributeSet
	i64 13864679446917576892, ; 437: 0xc0693c7fae2e78bc => java/util/function/ToDoubleFunction
	i64 13870220615219007994, ; 438: 0xc07cec29766dd1fa => com/rscja/deviceapi/interfaces/ConnectionStatusCallback
	i64 13877554026709814142, ; 439: 0xc096f9dc61548b7e => android/view/View$OnClickListener
	i64 13914041048541836552, ; 440: 0xc1189a9d288a3508 => com/rscja/deviceapi/interfaces/IFingerprintWithZAZ
	i64 13932385044188666660, ; 441: 0xc159c66178d49b24 => com/rscja/deviceapi/exception/ConfigurationException
	i64 13959986462581077347, ; 442: 0xc1bbd5b97b683563 => java/net/UnknownServiceException
	i64 13983331087350257043, ; 443: 0xc20ec5897e305593 => android/arch/lifecycle/Lifecycle
	i64 14006488896635186732, ; 444: 0xc2610b712264ae2c => java/lang/reflect/AnnotatedElement
	i64 14031640676547298208, ; 445: 0xc2ba66da3d8603a0 => java/nio/channels/FileChannel
	i64 14031814531392851922, ; 446: 0xc2bb04f8f9d5cfd2 => com/rscja/deviceapi/RFIDWithUHFA4
	i64 14048987852729596032, ; 447: 0xc2f808046fb9b880 => android/graphics/ColorFilter
	i64 14099457791628468323, ; 448: 0xc3ab5628cba0e063 => com/rscja/deviceapi/interfaces/IPSAM
	i64 14160925941038085484, ; 449: 0xc485b71d9630756c => javax/net/ssl/KeyManagerFactory
	i64 14167891754637755728, ; 450: 0xc49e767c735e8550 => java/lang/Object
	i64 14180814796703042768, ; 451: 0xc4cc5feca7168cd0 => java/lang/ClassCastException
	i64 14206023932851353817, ; 452: 0xc525ef800c4d78d9 => mono/android/runtime/OutputStreamAdapter
	i64 14208339614873898855, ; 453: 0xc52e2999c8ab4f67 => android/support/v7/view/menu/MenuBuilder
	i64 14257601591339809660, ; 454: 0xc5dd2d1b78da7b7c => java/nio/channels/InterruptibleChannel
	i64 14328901088261815086, ; 455: 0xc6da7b9f3b8dbb2e => android/view/ViewParent
	i64 14336867079507269659, ; 456: 0xc6f6c8a61a05d81b => android/support/v7/app/AppCompatCallback
	i64 14345827976282778844, ; 457: 0xc7169e8977322cdc => android/support/v4/app/FragmentManager$BackStackEntry
	i64 14350044335235046604, ; 458: 0xc725994b08ca9ccc => com/rscja/team/qcom/deviceapi/HardwareInterface_qcom$FunctionEnum
	i64 14361620789319229198, ; 459: 0xc74eba044a3cdf0e => android/os/Parcel
	i64 14423589995276495805, ; 460: 0xc82ae2ae66556bbd => com/rscja/deviceapi/interfaces/IReader
	i64 14428829850836958935, ; 461: 0xc83d804d57b07ed7 => java/util/Spliterator
	i64 14431767862012010569, ; 462: 0xc847f068601fe049 => com/rscja/deviceapi/RFIDWithUHFUrxUsbToUart
	i64 14435888225673634786, ; 463: 0xc85693db4c8563e2 => com/rscja/deviceapi/RFIDWithUHFA4NetWork
	i64 14501341618205132561, ; 464: 0xc93f1d5ecfb48711 => java/lang/Byte
	i64 14517395435871339070, ; 465: 0xc978263b82fd023e => java/lang/Cloneable
	i64 14544350049628419886, ; 466: 0xc9d7e94f9509772e => com/rscja/team/qcom/service/BLEService_qcom$IDataCallBack
	i64 14586761301410096066, ; 467: 0xca6e961ea1f6a3c2 => android/support/v7/view/menu/MenuItemImpl
	i64 14597252441333996692, ; 468: 0xca93dbc17e6a9c94 => com/rscja/team/qcom/deviceapi/N
	i64 14625880858424029034, ; 469: 0xcaf99126458caf6a => android/support/v4/app/ActivityCompat$PermissionCompatDelegate
	i64 14651195584501500743, ; 470: 0xcb5380c23cfbcb47 => com/rscja/deviceapi/OnDataChangeListenerNew
	i64 14666460906246507159, ; 471: 0xcb89bc7cecfa0a97 => com/zebra/adc/decoder/Barcode2DWithSoft$ResultDataBroadcastReceiver
	i64 14684559126920293129, ; 472: 0xcbca08b94b4deb09 => java/lang/CharSequence
	i64 14779218249451183806, ; 473: 0xcd1a54b1b8821ebe => mono/android/support/v4/view/ActionProvider_SubUiVisibilityListenerImplementor
	i64 14783755733184057442, ; 474: 0xcd2a7382fa949062 => com/rscja/deviceapi/interfaces/IScanerLedLight
	i64 14883759913540622484, ; 475: 0xce8dbcc8a8c99894 => com/rscja/deviceapi/interfaces/ICardWithBYL
	i64 14932927612387962517, ; 476: 0xcf3c6a8ba101ae95 => com/rscja/deviceapi/FingerprintWithTLK1NC
	i64 14940408132235664607, ; 477: 0xcf56fe09e1439cdf => java/lang/Throwable
	i64 14952535679334863577, ; 478: 0xcf8213fa7a1bd2d9 => com/rscja/deviceapi/enums/AntennaEnum
	i64 14956164939220146217, ; 479: 0xcf8ef8c5645e5829 => com/rscja/barcode/IBarcode2DSHardwareInfo
	i64 14959579543312699232, ; 480: 0xcf9b1a55dc5a8f60 => android/graphics/drawable/Drawable$Callback
	i64 15042022019020378735, ; 481: 0xd0bfff548b50526f => com/zebra/adc/decoder/Config
	i64 15069211542347734701, ; 482: 0xd120980ec2da5ead => com/rscja/team/qcom/urax/IURA4Gpio
	i64 15079371088155007036, ; 483: 0xd144b01c59c6583c => com/rscja/deviceapi/RFIDWithUHFUSB
	i64 15090860954053589242, ; 484: 0xd16d8215392d38fa => com/hsm/barcode/ImageAttributes
	i64 15094480252775567514, ; 485: 0xd17a5dd0dfd6109a => com/hsm/barcode/DecodeOptions
	i64 15108073802832179083, ; 486: 0xd1aaa913e2326f8b => com/rscja/barcode/BarcodeUtility$ModuleType
	i64 15148809222945199065, ; 487: 0xd23b61b9f7cf53d9 => com/rscja/deviceapi/PSAM
	i64 15178898666151156562, ; 488: 0xd2a647ea65971b52 => javax/net/ssl/HostnameVerifier
	i64 15219316921840482388, ; 489: 0xd335e01ae264b854 => com/zebra/adc/decoder/BarCodeReader$ReaderInfo
	i64 15245344954741920327, ; 490: 0xd392587689af9247 => com/rscja/team/qcom/deviceapi/HardwareInterface_qcom
	i64 15295416057057826855, ; 491: 0xd4443bdd84bcd827 => android/widget/AdapterView$OnItemSelectedListener
	i64 15322837277219517488, ; 492: 0xd4a5a751dbc87430 => android/support/v7/widget/Toolbar
	i64 15329984316262344938, ; 493: 0xd4bf0b838f2068ea => com/rscja/deviceapi/exception/PSAMException
	i64 15342747890592608016, ; 494: 0xd4ec63eac9256f10 => mono/android/support/v4/view/ActionProvider_VisibilityListenerImplementor
	i64 15418195263703006172, ; 495: 0xd5f86ee73aa0bbdc => com/rscja/team/qcom/deviceapi/E
	i64 15469593228528477027, ; 496: 0xd6af0914763a6363 => com/hsm/barcode/DecodeWindowing
	i64 15477505362635807394, ; 497: 0xd6cb251fbd1c5aa2 => com/rscja/deviceapi/interfaces/IBarcodePictureCallback
	i64 15489276530192123430, ; 498: 0xd6f4f6f041e58626 => java/util/function/ToIntFunction
	i64 15633873768898914415, ; 499: 0xd8f6ad5c6a84686f => java/io/Writer
	i64 15645438581444444576, ; 500: 0xd91fc37f2a3001a0 => java/lang/Appendable
	i64 15646475415257129974, ; 501: 0xd923727dd948a3f6 => android/support/v4/app/TaskStackBuilder$SupportParentable
	i64 15699556301161391558, ; 502: 0xd9e00746adf865c6 => android/view/WindowMetrics
	i64 15708621257972649398, ; 503: 0xda003bce689c0db6 => android/support/v4/app/TaskStackBuilder
	i64 15754232915833045684, ; 504: 0xdaa2475e10fec2b4 => android/support/v4/content/Loader
	i64 15767615218119146656, ; 505: 0xdad1d2801f08fca0 => javax/net/ssl/SSLSessionContext
	i64 15773125449763329298, ; 506: 0xdae56606e6d11512 => mono/android/support/v4/app/FragmentManager_OnBackStackChangedListenerImplementor
	i64 15773716038598610423, ; 507: 0xdae77f2a148d4df7 => java/security/KeyStore$LoadStoreParameter
	i64 15788674006051571356, ; 508: 0xdb1ca35b4525c69c => com/rscja/deviceapi/Barcode1D
	i64 15858185000395074884, ; 509: 0xdc13973cd2f9ed44 => com/rscja/deviceapi/UhfBase
	i64 15888603495552893685, ; 510: 0xdc7fa8b2a175c2f5 => javax/net/ssl/TrustManager
	i64 15892116823396163358, ; 511: 0xdc8c240d03899f1e => com/rscja/team/qcom/deviceapi/D
	i64 15896143924811176167, ; 512: 0xdc9a72ada0da98e7 => java/net/SocketException
	i64 15920342174125531887, ; 513: 0xdcf06adb976c22ef => com/rscja/deviceapi/entity/AntennaState
	i64 15949051304247903982, ; 514: 0xdd5669a8d62d46ee => java/nio/channels/ByteChannel
	i64 16003229482241506982, ; 515: 0xde16e46ce4103ea6 => android/graphics/Bitmap
	i64 16028053339032638408, ; 516: 0xde6f1597720dd3c8 => com/rscja/system/ISystemInterfaces
	i64 16057694462350583591, ; 517: 0xded864094429e727 => com/dawn/decoderapijni/bean/PropValueHelpBean
	i64 16066591158735886536, ; 518: 0xdef7ff88cfe258c8 => com/rscja/deviceapi/RFIDWithISO14443A$DESFireEncryptionTypekEnum
	i64 16070793973776680128, ; 519: 0xdf06edf8f17284c0 => com/rscja/system/SystemInterfacesFactory
	i64 16166126121651137889, ; 520: 0xe0599e0e4b2ded61 => com/rscja/deviceapi/interfaces/IRFIDWithLF
	i64 16170603982710859185, ; 521: 0xe06986a590ff65b1 => android/view/ViewTreeObserver
	i64 16210892175738935344, ; 522: 0xe0f8a88b7b141830 => android/support/v4/app/FragmentTransaction
	i64 16262892665228735384, ; 523: 0xe1b166b6eb43b398 => com/dawn/decoderapijni/ServiceTools
	i64 16276984435565943128, ; 524: 0xe1e3771ae0785958 => com/rscja/deviceapi/interfaces/IRFIDWithUHFA8
	i64 16291044420940036410, ; 525: 0xe2156a96523d793a => com/rscja/deviceapi/FingerprintWithMorpho
	i64 16314168557433322311, ; 526: 0xe26791dde7a8fb47 => android/view/ContextThemeWrapper
	i64 16330840197502951594, ; 527: 0xe2a2cca297d560aa => android/support/v4/widget/DrawerLayout
	i64 16395504991077438774, ; 528: 0xe38888ec1a509536 => java/nio/ByteBuffer
	i64 16438580623141604724, ; 529: 0xe42191fb3df98d74 => com/rscja/deviceapi/interfaces/IBarcodeUtility
	i64 16463630607798563711, ; 530: 0xe47a90cf4b14f37f => com/rscja/barcode/BarcodeFactory
	i64 16475055427292567531, ; 531: 0xe4a3279f5ea517eb => com/rscja/deviceapi/FingerprintWithFIPS$EnrollCallBack
	i64 16479631047391231784, ; 532: 0xe4b3691ff140bf28 => java/util/Observer
	i64 16480206070542885578, ; 533: 0xe4b5741af3f1e2ca => android/view/SearchEvent
	i64 16505666973271525685, ; 534: 0xe50fe8a952bf0935 => com/rscja/deviceapi/interfaces/IRFIDWithUHFRLM
	i64 16506362354698111122, ; 535: 0xe512611b6da94892 => com/zebra/adc/decoder/BarCodeReader$PropertyNum
	i64 16533492024568528355, ; 536: 0xe572c365ed293de3 => com/rscja/deviceapi/interfaces/IFingerprintWithFIPS
	i64 16542847110558016359, ; 537: 0xe593ffcc9e686367 => android/app/Application
	i64 16543572318389959461, ; 538: 0xe596935f399e7b25 => java/lang/reflect/TypeVariable
	i64 16548216515652723725, ; 539: 0xe5a7133ea9bba40d => com/rscja/CWDeviceInfo
	i64 16563949266483257791, ; 540: 0xe5def8192a53a1bf => com/rscja/deviceapi/interfaces/IUHFProtocolParseNew
	i64 16603717322881265010, ; 541: 0xe66c40ef55566d72 => mono/android/runtime/JavaObject
	i64 16707435163262213931, ; 542: 0xe7dcbbc2de1d5f2b => com/rscja/team/qcom/deviceapi/J
	i64 16723123314454325679, ; 543: 0xe814780d351a69af => mono/android/runtime/InputStreamAdapter
	i64 16732048506261937943, ; 544: 0xe8342d775c591f17 => android/graphics/PorterDuff$Mode
	i64 16762150792462031970, ; 545: 0xe89f1f56083b5c62 => com/hsm/barcode/DecoderConfigValues$EngineID
	i64 16798852740819400801, ; 546: 0xe92183904aa33861 => com/hsm/barcode/DecoderException
	i64 16831059047218392927, ; 547: 0xe993ef075713af5f => android/support/v4/app/FragmentManager
	i64 16832017439803262409, ; 548: 0xe99756ae80a745c9 => android/view/ViewGroup
	i64 16843926516524688259, ; 549: 0xe9c1a5ec803ca383 => com/dawn/decoderapijni/SoftEngine$UpgradeProgressCallback
	i64 16872844047509588025, ; 550: 0xea286243da5f8839 => com/hsm/barcode/DecoderConfigValues$EngineType
	i64 16886494691722586142, ; 551: 0xea58e17421a4e81e => android/support/v7/view/ActionMode$Callback
	i64 16915517052302980926, ; 552: 0xeabffd230694f73e => com/rscja/deviceapi/FingerprintWithFIPS$GRABCallBack
	i64 16920793886559819812, ; 553: 0xead2bc63bdffd824 => com/hsm/barcode/DecodeWindowing$DecodeWindowLimits
	i64 16941293948885555400, ; 554: 0xeb1b911672cc58c8 => com/rscja/team/qcom/deviceapi/DeviceAPI
	i64 16956975321015960914, ; 555: 0xeb5347366a38c552 => android/arch/lifecycle/LifecycleObserver
	i64 16976685165193467699, ; 556: 0xeb994d361f001733 => com/rscja/deviceapi/interfaces/IUHFGPIOStateCallback
	i64 16986941810233288970, ; 557: 0xebbdbd93632fa90a => com/rscja/deviceapi/interfaces/KeyEventCallback
	i64 17125416866214736517, ; 558: 0xeda9b3e7cd367285 => java/io/OutputStream
	i64 17163176023095185573, ; 559: 0xee2fd9a89a1710a5 => android/graphics/Matrix
	i64 17215198258584834185, ; 560: 0xeee8ab9b2cdf5089 => com/rscja/deviceapi/interfaces/IRFIDWithISO14443A
	i64 17312589003384955623, ; 561: 0xf042abf8f91822e7 => android/view/KeyEvent
	i64 17332860222605516103, ; 562: 0xf08ab089fde65d47 => com/rscja/deviceapi/interfaces/IRFIDWithUHFA4Uart
	i64 17397192087084410599, ; 563: 0xf16f3e0767e726e7 => com/rscja/deviceapi/interfaces/IZebra2DSoftDecoder
	i64 17417067874822902272, ; 564: 0xf1b5daf3dbafd200 => com/dawn/decoderapijni/bean/CodeEnableBean
	i64 17427984466235131905, ; 565: 0xf1dca388dcf88801 => com/rscja/deviceapi/exception/RFIDArgumentException
	i64 17435059968750451383, ; 566: 0xf1f5c6aaab00fab7 => com/rscja/deviceapi/FingerprintWithMorpho$PtCaptureCallBack
	i64 17490083481060646178, ; 567: 0xf2b94242748c1d22 => java/util/Enumeration
	i64 17498018958444438720, ; 568: 0xf2d57388c321a4c0 => java/lang/Double
	i64 17499752140262191063, ; 569: 0xf2db9bda99b5afd7 => java/lang/ReflectiveOperationException
	i64 17519581955836770800, ; 570: 0xf3220ef752fe79f0 => java/security/KeyStore
	i64 17542023464739623563, ; 571: 0xf371c966495f528b => android/view/Display
	i64 17546725550948139347, ; 572: 0xf3827dec0b88c153 => com/rscja/deviceapi/exception/RFIDNotFoundException
	i64 17581515087136068465, ; 573: 0xf3fe16d225ea9371 => com/rscja/deviceapi/RFIDWithUHFRLM
	i64 17605619666541934257, ; 574: 0xf453b9cee2dcf6b1 => java/net/Proxy$Type
	i64 17608877981747935975, ; 575: 0xf45f4d3a83487ae7 => java/nio/Buffer
	i64 17645817129531856090, ; 576: 0xf4e28930113fd4da => java/io/Closeable
	i64 17697604627412404492, ; 577: 0xf59a85a48839c90c => android/hardware/usb/UsbDeviceConnection
	i64 17717201712437970584, ; 578: 0xf5e0251673cec698 => com/rscja/deviceapi/BluetoothReader
	i64 17774090522072733181, ; 579: 0xf6aa41289dc855fd => com/rscja/scanner/led/ScanLed
	i64 17800186900405514025, ; 580: 0xf706f7ad2e3b6f29 => android/util/SparseArray
	i64 17838044264378646482, ; 581: 0xf78d76bf99fbbfd2 => com/rscja/deviceapi/Printer$BarcodeType
	i64 17884047065703632997, ; 582: 0xf830e60d71a1d065 => com/rscja/deviceapi/exception/FingerprintInvalidIDException
	i64 17925489727527715950, ; 583: 0xf8c421ef1234046e => com/rscja/barcode/BarcodeSymbolUtility
	i64 17965749670379113956, ; 584: 0xf9532a237a89cde4 => com/rscja/custom/interfaces/IUHFTemperatureTagsAPI
	i64 17978162151579631392, ; 585: 0xf97f43397746bf20 => com/rscja/custom/interfaces/IUHFUartFoxconn
	i64 18099353448444752556, ; 586: 0xfb2dd2111eca72ac => com/rscja/deviceapi/interfaces/IBarcodeVideoCallback
	i64 18137932376349406954, ; 587: 0xfbb6e165bc5cf6ea => com/rscja/custom/interfaces/IRFIDWithUHFShuangYingDianZi
	i64 18179754930034589697, ; 588: 0xfc4b76c9d45e4001 => com/rscja/barcode/Barcode2DSHardwareInfo
	i64 18213177979190970844, ; 589: 0xfcc234dfe0a509dc => com/rscja/team/qcom/deviceapi/O
	i64 18214709397365032979, ; 590: 0xfcc7a5b0f4e98813 => com/hsm/barcode/ExposureValues$SpecularExclusion
	i64 18216578448169670053, ; 591: 0xfcce4995423095a5 => javax/net/ssl/SSLSocketFactory
	i64 18376227498216060055, ; 592: 0xff05798c56eef497 => android/hardware/usb/UsbDevice
	i64 18401512074820890716, ; 593: 0xff5f4dbc95c2b05c => java/lang/Float
	i64 18401692079723824300 ; 594: 0xff5ff1733e0ec4ac => java/util/Collection
], align 8

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
], align 8

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}
!llvm.ident = !{!6}
!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 1, !"branch-target-enforcement", i32 0}
!3 = !{i32 1, !"sign-return-address", i32 0}
!4 = !{i32 1, !"sign-return-address-all", i32 0}
!5 = !{i32 1, !"sign-return-address-with-bkey", i32 0}
!6 = !{!"Xamarin.Android remotes/origin/d17-5 @ a200af12c1e846626b8caebd926ac14c185f71ec"}

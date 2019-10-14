//Maya ASCII 2018 scene
//Name: Pillars.ma
//Last modified: Mon, Oct 14, 2019 01:22:19 PM
//Codeset: 1252
requires maya "2018";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "91FA22A2-4B44-1473-DB95-E6969AE1BBF6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.3119373235081397 36.157717206448126 66.430877511689104 ;
	setAttr ".r" -type "double3" -18.338352730789538 1078.9999999997501 2.4851868508882252e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "53EE2901-47B2-2703-B38E-E49022FA33C9";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 79.194156581740771;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 11.241024971008301 -8.7299613952636719 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "1CBFB562-452E-DDE8-3377-FDB4391CB02D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "86D967EC-4D92-AC9C-AC2A-85A8630C7E49";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "FD54A94C-4AA2-A579-36FB-44AB255A002F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D9BA1CC6-4F4A-B687-F50F-AFB3807CB414";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "2E46F905-427A-070B-195B-C38ABA7F8E7D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D501DF9C-464E-2BDF-DDAC-D7843A37AD78";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Pillars";
	rename -uid "03E09D39-4699-3AFD-05CA-E3A9BDE41101";
	setAttr ".rp" -type "double3" 0.12327003479003906 7.5840091705322266 -13.227620124816895 ;
	setAttr ".sp" -type "double3" 0.12327003479003906 7.5840091705322266 -13.227620124816895 ;
createNode transform -n "pasted__Pillars" -p "Pillars";
	rename -uid "BFA7B3E3-44EA-F80E-B49B-23AEEF61D4FD";
	setAttr ".rp" -type "double3" 7.7669971269455598 7.5840088489747561 -13.227635880757516 ;
	setAttr ".sp" -type "double3" 7.7669971269455598 7.5840088489747561 -13.227635880757516 ;
createNode transform -n "pCube1";
	rename -uid "09B6D20E-4AB4-F78C-F6B1-829AFD84D5FC";
	setAttr ".rp" -type "double3" 12.773309455190175 2.1380039252475487 -8.7299613047675919 ;
	setAttr ".sp" -type "double3" 12.773309455190175 2.1380039252475487 -8.7299613047675919 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "B55E09C7-4680-9E84-D7EB-A190D7B66027";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.53665253520011902 0.27318203449249268 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape3" -p "pCube1";
	rename -uid "2BECE9BC-4119-EFC9-027F-AB935B146A42";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.36503222584724426 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 64 ".uvst[0].uvsp[0:63]" -type "float2" 0.0060764332 0.05794422
		 0.0041563874 0.055677623 0.1725131 0.04250849 0.17466109 0.044761721 0.2096169 0.039606147
		 0.21181539 0.041856408 0.024645045 0.25625318 0.023526875 0.2164399 0.21069053 0.35366806
		 0.21203738 0.39398068 0.25357082 0.30409974 0.24542287 0.35534105 0.022185219 0.27255279
		 0.029344184 0.26659313 0.010899565 0.099081539 0 0.084597483 0.2091046 0.41008723
		 0.20330808 0.39450616 0.24241361 0.37152204 0.24593963 0.3451784 0.16759343 0.086901389
		 0.16765507 0.071536563 0.20452203 0.084030785 0.2046037 0.068658166 0.84855938 1
		 0.82800537 0.97322333 0.53864717 0.7651974 0.53277642 0.77277845 0.70880955 0.029378895
		 0.69741327 0.045717105 0.43729457 0.050530769 0.43708667 0.065952949 0.43931559 0.021638755
		 0.44178432 0.023874169 0.40537623 0.026721012 0.40294906 0.024483556 0.4432871 0.021328215
		 0.44580334 0.023559915 0.71595073 0 0.7188397 0.0022097977 0.43309215 0.066263489
		 0.43334013 0.050838899 0.39712581 0.053660128 0.3969053 0.06907618 0.50791603 0.633726
		 0.51079535 0.60973638 0.46892112 0.64917862 0.47478223 0.66495383 0.52017951 0.56967902
		 0.51161951 0.61794651 0.47840777 0.64923781 0.47805658 0.60932356 0.54825258 0.725788
		 0.53656375 0.75724471 0.85259694 0.94400966 0.8531872 0.98481935 0.21399233 0.039263863
		 0.21619673 0.041513942 0.2088774 0.083692215 0.20896129 0.068318665 0.26384968 0.51403201
		 0.27039608 0.50729251 0.27820325 0.46683383 0.26692945 0.49809492;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".pt[0:63]" -type "float3"  -0.53149831 -0.18767023 0 
		-0.53149831 -0.18767023 0 -0.43325013 -0.18767023 0 -0.43325013 -0.18767023 0 -0.53149831 
		-0.18767023 0 -0.53149831 -0.18767023 0 -0.43325013 -0.18767023 0 -0.43342561 -0.18767023 
		0 -0.53149831 -0.18767023 0 -0.525114 -0.18767023 0 -0.43342561 -0.18767023 0 -0.43325013 
		-0.18767023 0 -0.525114 -0.18767023 0 -0.53149831 -0.18767023 0 -0.43325013 -0.18767023 
		0 -0.43325013 -0.18767023 0 -0.11860809 -0.18767023 0 -0.12499222 -0.18767023 0 -0.12499222 
		-0.18767023 0 -0.11860809 -0.18767023 0 -0.27830219 -0.18767023 0 -0.27832657 -0.18767023 
		0 -0.27600262 -0.18767023 0 -0.27600262 -0.18767023 0 -0.27832657 -0.18767023 0 -0.27830219 
		-0.18767023 0 -0.27600262 -0.18767023 0 -0.27600262 -0.18767023 0 -0.27985677 -0.18767023 
		0 -0.27404428 -0.18767023 0 -0.27600262 -0.18767023 0 -0.26971442 -0.18767023 0 -0.27404428 
		-0.18767023 0 -0.27985677 -0.18767023 0 -0.26972106 -0.18767023 0 -0.27600262 -0.18767023 
		0 -0.41164678 -0.18767023 0 -0.41164678 -0.18767023 0 -0.40910035 -0.18767023 0 -0.40910035 
		-0.18767023 0 -0.41164678 -0.18767023 0 -0.41164678 -0.18767023 0 -0.40910035 -0.18767023 
		0 -0.40910035 -0.18767023 0 -0.41164678 -0.18767023 0 -0.4056873 -0.18767023 0 -0.40910035 
		-0.18767023 0 -0.40276963 -0.18767023 0 -0.4056873 -0.18767023 0 -0.41164678 -0.18767023 
		0 -0.40278104 -0.18767023 0 -0.40910035 -0.18767023 0 -0.29938829 -0.18767023 0 -0.29936859 
		-0.18767023 0 -0.30043334 -0.18767023 0 -0.30067268 -0.18767023 0 -0.30067268 -0.18767023 
		0 -0.30043334 -0.18767023 0 -0.29938829 -0.18767023 0 -0.29936859 -0.18767023 0 -0.11860809 
		-0.18767023 0 -0.11860809 -0.18767023 0 -0.11860809 -0.18767023 0 -0.11860809 -0.18767023 
		0;
	setAttr -s 64 ".vt[0:63]"  10.99666595 -0.039456844 -8.58646679 10.99666595 0.025537014 -8.52147293
		 11.99687099 -0.039456844 -8.58646679 11.99687099 0.025537014 -8.52147293 10.99666595 1.37852252 -8.6474905
		 10.99666595 1.18106115 -8.52147293 11.99687099 2.45916104 -8.6474905 11.99508476 2.25976968 -8.52147293
		 10.99666595 1.37852252 -8.81243229 11.061660767 1.25128186 -8.93844986 11.99508476 2.25976968 -8.93844986
		 11.99687099 2.45916104 -8.81243229 11.061660767 0.025537014 -8.93844986 10.99666595 -0.039456844 -8.873456
		 11.99687099 -0.039456844 -8.873456 11.99687099 0.025537014 -8.93844986 15.20005035 6.82240582 -8.81243229
		 15.13505745 6.55834961 -8.93844986 15.13505745 0.025537014 -8.93844986 15.20005035 -0.039456844 -8.873456
		 13.57430172 -0.039456844 -8.58646679 13.57405376 0.025536776 -8.52147293 13.59771252 0.025537014 -8.52147293
		 13.59771252 -0.039456844 -8.58646679 13.57405376 0.025536776 -8.93844986 13.57430172 -0.039456844 -8.873456
		 13.59771252 0.025537014 -8.93844986 13.59771252 -0.039456844 -8.873456 13.55847549 4.17544651 -8.81243229
		 13.61764908 3.92878294 -8.93844986 13.59771252 5.14292526 -8.81243134 13.66172886 5.014335632 -8.93844986
		 13.61764908 3.92878294 -8.52147293 13.55847549 4.17544651 -8.6474905 13.66166115 5.014018059 -8.52147293
		 13.59771252 5.14292526 -8.6474905 12.21680164 -0.039456844 -8.58646679 12.21680164 0.025537014 -8.52147293
		 12.24272537 0.025537014 -8.52147293 12.24272537 -0.039456844 -8.58646679 12.21680164 0.025537014 -8.93844986
		 12.21680164 -0.039456844 -8.873456 12.24272537 0.025537014 -8.93844986 12.24272537 -0.039456844 -8.873456
		 12.21680164 2.20337081 -8.81243229 12.27747154 1.93133676 -8.93844986 12.24272537 3.21970201 -8.81243134
		 12.30717468 3.091739655 -8.93844986 12.27747154 1.93133676 -8.52147293 12.21680164 2.20337081 -8.6474905
		 12.30705833 3.091169596 -8.52147293 12.24272537 3.21970224 -8.6474905 13.35963726 0.025536776 -8.52147293
		 13.35983753 -0.039456844 -8.58646679 13.34899807 4.18147707 -8.52147293 13.34656143 4.37477684 -8.6474905
		 13.34656143 4.37477684 -8.81243229 13.34899807 4.18147659 -8.93844986 13.35963726 0.025536776 -8.93844986
		 13.35983753 -0.039456844 -8.873456 15.20005035 -0.039456844 -8.58646679 15.20005035 0.025537014 -8.52147293
		 15.20005035 6.62647343 -8.52147293 15.20005035 6.82240582 -8.6474905;
	setAttr -s 124 ".ed[0:123]"  1 5 0 0 1 0 5 4 0 61 62 0 60 61 0 63 62 0
		 0 2 0 2 3 1 3 1 0 2 36 0 36 37 1 37 3 0 5 7 0 7 6 0 6 4 0 7 48 0 48 49 0 49 6 0 8 9 1
		 9 12 0 12 13 0 13 8 0 8 11 0 11 10 0 10 9 0 11 44 0 44 45 0 45 10 0 12 15 0 15 14 1
		 14 13 0 15 40 0 40 41 1 41 14 0 16 17 0 17 31 0 31 30 1 30 16 0 16 19 0 19 18 0 18 17 0
		 19 27 0 27 26 1 26 18 0 20 21 1 21 52 0 52 53 1 53 20 0 20 23 0 23 22 1 22 21 0 23 60 0
		 61 22 0 24 25 1 25 59 0 59 58 1 58 24 0 24 26 0 27 25 0 28 29 0 29 57 0 57 56 0 56 28 0
		 28 30 0 31 29 0 32 33 0 33 55 0 55 54 0 54 32 0 32 34 0 34 35 1 35 33 0 34 62 0 63 35 0
		 36 39 0 39 38 1 38 37 0 39 53 0 52 38 0 40 42 0 42 43 1 43 41 0 42 58 0 59 43 0 44 46 0
		 46 47 1 47 45 0 46 56 0 57 47 0 48 50 0 50 51 1 51 49 0 50 54 0 55 51 0 32 21 1 22 34 1
		 28 33 0 35 30 0 24 29 1 31 26 1 20 25 1 27 23 1 13 0 0 4 8 0 36 41 1 43 39 1 40 45 1
		 47 42 1 44 49 0 51 46 0 48 37 1 38 50 1 2 14 1 15 10 1 11 6 0 7 3 1 52 54 1 55 56 0
		 57 58 1 59 53 1 63 16 0 19 60 0 60 63 1 4 0 1;
	setAttr -s 62 -ch 248 ".fc[0:61]" -type "polyFaces" 
		f 4 -2 6 7 8
		mu 0 4 0 1 2 3
		f 4 -8 9 10 11
		mu 0 4 3 2 4 5
		f 4 -3 12 13 14
		mu 0 4 6 7 8 9
		f 4 -14 15 16 17
		mu 0 4 9 8 10 11
		f 4 18 19 20 21
		mu 0 4 12 13 14 15
		f 4 -19 22 23 24
		mu 0 4 13 12 16 17
		f 4 -24 25 26 27
		mu 0 4 17 16 18 19
		f 4 -21 28 29 30
		mu 0 4 15 14 20 21
		f 4 -30 31 32 33
		mu 0 4 21 20 22 23
		f 4 34 35 36 37
		mu 0 4 24 25 26 27
		f 4 -35 38 39 40
		mu 0 4 25 24 28 29
		f 4 -40 41 42 43
		mu 0 4 29 28 30 31
		f 4 44 45 46 47
		mu 0 4 32 33 34 35
		f 4 -45 48 49 50
		mu 0 4 33 32 36 37
		f 4 -50 51 4 52
		mu 0 4 37 36 38 39
		f 4 53 54 55 56
		mu 0 4 40 41 42 43
		f 4 -54 57 -43 58
		mu 0 4 41 40 31 30
		f 4 59 60 61 62
		mu 0 4 44 45 46 47
		f 4 -60 63 -37 64
		mu 0 4 45 44 27 26
		f 4 65 66 67 68
		mu 0 4 48 49 50 51
		f 4 -66 69 70 71
		mu 0 4 49 48 52 53
		f 4 -71 72 -6 73
		mu 0 4 53 52 54 55
		f 4 -11 74 75 76
		mu 0 4 5 4 56 57
		f 4 -76 77 -47 78
		mu 0 4 57 56 35 34
		f 4 -33 79 80 81
		mu 0 4 23 22 58 59
		f 4 -81 82 -56 83
		mu 0 4 59 58 43 42
		f 4 -27 84 85 86
		mu 0 4 19 18 60 61
		f 4 -86 87 -62 88
		mu 0 4 61 60 47 46
		f 4 -17 89 90 91
		mu 0 4 11 10 62 63
		f 4 -91 92 -68 93
		mu 0 4 63 62 51 50
		f 4 94 -51 95 -70
		mu 0 4 48 33 37 52
		f 4 96 -72 97 -64
		mu 0 4 44 49 53 27
		f 4 98 -65 99 -58
		mu 0 4 40 45 26 31
		f 4 100 -59 101 -49
		mu 0 4 32 41 30 36
		f 4 123 1 0 2
		mu 0 4 6 1 0 7
		f 4 104 -82 105 -75
		mu 0 4 4 23 59 56
		f 4 106 -87 107 -80
		mu 0 4 22 19 61 58
		f 4 108 -92 109 -85
		mu 0 4 18 11 63 60
		f 4 110 -77 111 -90
		mu 0 4 10 5 57 62
		f 4 112 -34 -105 -10
		mu 0 4 2 21 23 4
		f 4 113 -28 -107 -32
		mu 0 4 20 17 19 22
		f 4 114 -18 -109 -26
		mu 0 4 16 9 11 18
		f 4 115 -12 -111 -16
		mu 0 4 8 3 5 10
		f 4 -112 -79 116 -93
		mu 0 4 62 57 34 51
		f 4 -110 -94 117 -88
		mu 0 4 60 63 50 47
		f 4 -108 -89 118 -83
		mu 0 4 58 61 46 43
		f 4 -106 -84 119 -78
		mu 0 4 56 59 42 35
		f 4 -96 -53 3 -73
		mu 0 4 52 37 39 54
		f 4 -98 -74 120 -38
		mu 0 4 27 53 55 24
		f 4 -100 -36 -41 -44
		mu 0 4 31 26 25 29
		f 4 -102 -42 121 -52
		mu 0 4 36 30 28 38
		f 4 -117 -46 -95 -69
		mu 0 4 51 34 33 48
		f 4 -118 -67 -97 -63
		mu 0 4 47 50 49 44
		f 4 -119 -61 -99 -57
		mu 0 4 43 46 45 40
		f 4 -120 -55 -101 -48
		mu 0 4 35 42 41 32
		f 4 -31 -113 -7 -103
		mu 0 4 15 21 2 1
		f 4 -25 -114 -29 -20
		mu 0 4 13 17 20 14
		f 4 -15 -115 -23 -104
		mu 0 4 6 9 16 12
		f 4 -9 -116 -13 -1
		mu 0 4 0 3 8 7
		f 4 -5 122 5 -4
		mu 0 4 39 38 55 54
		f 4 -123 -122 -39 -121
		mu 0 4 55 38 28 24
		f 4 102 -124 103 -22
		mu 0 4 15 1 6 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "leftwall";
	rename -uid "C2BAC905-4CE2-EF5E-A8EA-EFACB72C7DDD";
	setAttr ".rp" -type "double3" -12.732815963094154 11.217208149433878 -13.413726259710989 ;
	setAttr ".sp" -type "double3" -12.732815963094154 11.217208149433878 -13.413726259710989 ;
createNode mesh -n "leftwallShape" -p "leftwall";
	rename -uid "2AC6EDC4-4C70-71D2-6682-56B55F602301";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.12846899032592773 0.99407583475112915 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape5" -p "leftwall";
	rename -uid "0E938AC6-40AD-DFD3-E151-97986CEA4CFF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.625 0.5 0.375 0.75
		 0.625 0.75000012 0.62500006 0.96036017 0.56250632 1 0.43749374 1 0.375 0.96036017
		 0.375 0.28963983 0.625 0.28963989 0.375 0.49999997 0.12500003 0 0.33536017 0 0.12500003
		 0.25 0.43749374 0.25 0.56250632 0 0.66463983 0.25 0.875 0 0.87499994 0.25 0.43749374
		 0 0.33536017 0.25 0.66463983 0 0.56250632 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -15.060177 22.216415 -17.37117 
		-10.405454 22.216415 -17.37117 -15.060177 0.21800031 -17.37117 -10.405454 0.21800031 
		-17.37117 -15.060177 0.21800031 -10.383586 -14.46839 0.21800031 -9.4562817 -15.060177 
		22.216415 -10.383586 -14.46839 22.216415 -9.4562817 -10.405454 0.21800031 -10.383586 
		-10.99724 0.21800031 -9.4562817 -10.405454 22.216415 -10.383586 -10.99724 22.216415 
		-9.4562817;
	setAttr -s 12 ".vt[0:11]"  -0.5 0.5 -0.49999988 0.50000036 0.5 -0.49999988
		 -0.5 -0.5 -0.49999988 0.50000036 -0.5 -0.49999988 -0.5 -0.5 0.3414408 -0.25002503 -0.5 0.5
		 -0.5 0.5 0.3414408 -0.25002503 0.5 0.5 0.50000036 -0.5 0.3414408 0.25002527 -0.5 0.5
		 0.50000036 0.5 0.3414408 0.25002527 0.5 0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 8 0 5 9 0
		 5 4 0 6 0 0 7 11 0 7 6 0 8 9 0 10 1 0 11 10 0 4 6 0 7 5 0 9 11 0 10 8 0 10 6 1 8 4 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 15 6 16 -10
		mu 0 4 13 18 14 21
		f 4 0 3 -2 -3
		mu 0 4 9 0 2 1
		f 4 1 5 19 -5
		mu 0 4 1 2 3 6
		f 4 17 -6 -4 -13
		mu 0 4 15 20 16 17
		f 4 4 14 8 2
		mu 0 4 10 11 19 12
		f 4 -11 9 13 18
		mu 0 4 7 13 21 8
		f 4 -8 -16 10 -15
		mu 0 4 11 18 13 19
		f 4 -12 -18 -14 -17
		mu 0 4 14 20 15 21
		f 4 -19 12 -1 -9
		mu 0 4 7 8 0 9
		f 4 -20 11 -7 7
		mu 0 4 6 3 4 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "backwall";
	rename -uid "520D5E58-40FA-68B3-28C8-6498947D55A4";
	setAttr ".rp" -type "double3" -0.21393334568082878 11.217208149433878 -21.751225284899057 ;
	setAttr ".sp" -type "double3" -0.21393334568082878 11.217208149433878 -21.751225284899057 ;
createNode mesh -n "backwallShape" -p "backwall";
	rename -uid "08C72E95-41D9-3EA0-9FE2-D89E508D0C5A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.53315779194235802 0.54130200296640396 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape2" -p "backwall";
	rename -uid "39637CCF-4171-5951-E4F8-4185E1247CD2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -15.151409 0.21800031 -17.793781 
		14.723542 0.21800031 -17.793781 -15.151409 22.216415 -17.793781 14.723542 22.216415 
		-17.793781 -15.151409 22.216415 -25.70867 14.723542 22.216415 -25.70867 -15.151409 
		0.21800031 -25.70867 14.723542 0.21800031 -25.70867;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5";
	rename -uid "DC2F4519-48A9-18AC-3A76-DB95CE54205F";
	setAttr ".rp" -type "double3" 12.773309455190175 20.344045561159167 -8.7299613047675919 ;
	setAttr ".sp" -type "double3" 12.773309455190175 20.344045561159167 -8.7299613047675919 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "34E98966-4E74-BB25-090A-EBB5A1E41C68";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.19620952010154724 0.10023541003465652 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape4" -p "pCube5";
	rename -uid "80304CFB-480C-015F-A3F6-B2A789F277B9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.36503222584724426 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 64 ".uvst[0].uvsp[0:63]" -type "float2" 0.0060764332 0.05794422
		 0.0041563874 0.055677623 0.1725131 0.04250849 0.17466109 0.044761721 0.2096169 0.039606147
		 0.21181539 0.041856408 0.024645045 0.25625318 0.023526875 0.2164399 0.21069053 0.35366806
		 0.21203738 0.39398068 0.25357082 0.30409974 0.24542287 0.35534105 0.022185219 0.27255279
		 0.029344184 0.26659313 0.010899565 0.099081539 0 0.084597483 0.2091046 0.41008723
		 0.20330808 0.39450616 0.24241361 0.37152204 0.24593963 0.3451784 0.16759343 0.086901389
		 0.16765507 0.071536563 0.20452203 0.084030785 0.2046037 0.068658166 0.84855938 1
		 0.82800537 0.97322333 0.53864717 0.7651974 0.53277642 0.77277845 0.70880955 0.029378895
		 0.69741327 0.045717105 0.43729457 0.050530769 0.43708667 0.065952949 0.43931559 0.021638755
		 0.44178432 0.023874169 0.40537623 0.026721012 0.40294906 0.024483556 0.4432871 0.021328215
		 0.44580334 0.023559915 0.71595073 0 0.7188397 0.0022097977 0.43309215 0.066263489
		 0.43334013 0.050838899 0.39712581 0.053660128 0.3969053 0.06907618 0.50791603 0.633726
		 0.51079535 0.60973638 0.46892112 0.64917862 0.47478223 0.66495383 0.52017951 0.56967902
		 0.51161951 0.61794651 0.47840777 0.64923781 0.47805658 0.60932356 0.54825258 0.725788
		 0.53656375 0.75724471 0.85259694 0.94400966 0.8531872 0.98481935 0.21399233 0.039263863
		 0.21619673 0.041513942 0.2088774 0.083692215 0.20896129 0.068318665 0.26384968 0.51403201
		 0.27039608 0.50729251 0.27820325 0.46683383 0.26692945 0.49809492;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".pt[0:63]" -type "float3"  -0.53149831 22.748634 -0.28698903 
		-0.53149831 22.618647 -0.41697675 -0.43325013 22.748634 -0.28698903 -0.43325013 22.618647 
		-0.41697675 -0.53149831 19.912674 -0.16494161 -0.53149831 20.307598 -0.41697675 -0.43325013 
		17.751398 -0.16494161 -0.43342561 18.150181 -0.41697675 -0.53149831 19.912674 0.16494197 
		-0.525114 20.167156 0.41697711 -0.43342561 18.150181 0.41697711 -0.43325013 17.751398 
		0.16494197 -0.525114 22.618647 0.41697711 -0.53149831 22.748634 0.28698939 -0.43325013 
		22.748634 0.28698939 -0.43325013 22.618647 0.41697711 -0.11860809 9.0249081 0.16494197 
		-0.12499222 9.5530205 0.41697711 -0.12499222 22.618647 0.41697711 -0.11860809 22.748634 
		0.28698939 -0.27830219 22.748634 -0.28698903 -0.27832657 22.618647 -0.41697675 -0.27600262 
		22.618647 -0.41697675 -0.27600262 22.748634 -0.28698903 -0.27832657 22.618647 0.41697711 
		-0.27830219 22.748634 0.28698939 -0.27600262 22.618647 0.41697711 -0.27600262 22.748634 
		0.28698939 -0.27985677 14.318827 0.16494197 -0.27404428 14.812154 0.41697711 -0.27600262 
		12.383869 0.16494006 -0.26971442 12.641048 0.41697711 -0.27404428 14.812154 -0.41697675 
		-0.27985677 14.318827 -0.16494161 -0.26972106 12.641684 -0.41697675 -0.27600262 12.383869 
		-0.16494161 -0.41164678 22.748634 -0.28698903 -0.41164678 22.618647 -0.41697675 -0.40910035 
		22.618647 -0.41697675 -0.40910035 22.748634 -0.28698903 -0.41164678 22.618647 0.41697711 
		-0.41164678 22.748634 0.28698939 -0.40910035 22.618647 0.41697711 -0.40910035 22.748634 
		0.28698939 -0.41164678 18.262978 0.16494197 -0.4056873 18.807047 0.41697711 -0.40910035 
		16.230316 0.16494006 -0.40276963 16.48624 0.41697711 -0.4056873 18.807047 -0.41697675 
		-0.41164678 18.262978 -0.16494161 -0.40278104 16.487381 -0.41697675 -0.40910035 16.230316 
		-0.16494161 -0.29938829 22.618647 -0.41697675 -0.29936859 22.748634 -0.28698903 -0.30043334 
		14.306766 -0.41697675 -0.30067268 13.920166 -0.16494161 -0.30067268 13.920166 0.16494197 
		-0.30043334 14.306767 0.41697711 -0.29938829 22.618647 0.41697711 -0.29936859 22.748634 
		0.28698939 -0.11860809 22.748634 -0.28698903 -0.11860809 22.618647 -0.41697675 -0.11860809 
		9.4167728 -0.41697675 -0.11860809 9.0249081 -0.16494161;
	setAttr -s 64 ".vt[0:63]"  10.99666595 -0.039456844 -8.58646679 10.99666595 0.025537014 -8.52147293
		 11.99687099 -0.039456844 -8.58646679 11.99687099 0.025537014 -8.52147293 10.99666595 1.37852252 -8.6474905
		 10.99666595 1.18106115 -8.52147293 11.99687099 2.45916104 -8.6474905 11.99508476 2.25976968 -8.52147293
		 10.99666595 1.37852252 -8.81243229 11.061660767 1.25128186 -8.93844986 11.99508476 2.25976968 -8.93844986
		 11.99687099 2.45916104 -8.81243229 11.061660767 0.025537014 -8.93844986 10.99666595 -0.039456844 -8.873456
		 11.99687099 -0.039456844 -8.873456 11.99687099 0.025537014 -8.93844986 15.20005035 6.82240582 -8.81243229
		 15.13505745 6.55834961 -8.93844986 15.13505745 0.025537014 -8.93844986 15.20005035 -0.039456844 -8.873456
		 13.57430172 -0.039456844 -8.58646679 13.57405376 0.025536776 -8.52147293 13.59771252 0.025537014 -8.52147293
		 13.59771252 -0.039456844 -8.58646679 13.57405376 0.025536776 -8.93844986 13.57430172 -0.039456844 -8.873456
		 13.59771252 0.025537014 -8.93844986 13.59771252 -0.039456844 -8.873456 13.55847549 4.17544651 -8.81243229
		 13.61764908 3.92878294 -8.93844986 13.59771252 5.14292526 -8.81243134 13.66172886 5.014335632 -8.93844986
		 13.61764908 3.92878294 -8.52147293 13.55847549 4.17544651 -8.6474905 13.66166115 5.014018059 -8.52147293
		 13.59771252 5.14292526 -8.6474905 12.21680164 -0.039456844 -8.58646679 12.21680164 0.025537014 -8.52147293
		 12.24272537 0.025537014 -8.52147293 12.24272537 -0.039456844 -8.58646679 12.21680164 0.025537014 -8.93844986
		 12.21680164 -0.039456844 -8.873456 12.24272537 0.025537014 -8.93844986 12.24272537 -0.039456844 -8.873456
		 12.21680164 2.20337081 -8.81243229 12.27747154 1.93133676 -8.93844986 12.24272537 3.21970201 -8.81243134
		 12.30717468 3.091739655 -8.93844986 12.27747154 1.93133676 -8.52147293 12.21680164 2.20337081 -8.6474905
		 12.30705833 3.091169596 -8.52147293 12.24272537 3.21970224 -8.6474905 13.35963726 0.025536776 -8.52147293
		 13.35983753 -0.039456844 -8.58646679 13.34899807 4.18147707 -8.52147293 13.34656143 4.37477684 -8.6474905
		 13.34656143 4.37477684 -8.81243229 13.34899807 4.18147659 -8.93844986 13.35963726 0.025536776 -8.93844986
		 13.35983753 -0.039456844 -8.873456 15.20005035 -0.039456844 -8.58646679 15.20005035 0.025537014 -8.52147293
		 15.20005035 6.62647343 -8.52147293 15.20005035 6.82240582 -8.6474905;
	setAttr -s 124 ".ed[0:123]"  1 5 0 0 1 0 5 4 0 61 62 0 60 61 0 63 62 0
		 0 2 0 2 3 1 3 1 0 2 36 0 36 37 1 37 3 0 5 7 0 7 6 0 6 4 0 7 48 0 48 49 0 49 6 0 8 9 1
		 9 12 0 12 13 0 13 8 0 8 11 0 11 10 0 10 9 0 11 44 0 44 45 0 45 10 0 12 15 0 15 14 1
		 14 13 0 15 40 0 40 41 1 41 14 0 16 17 0 17 31 0 31 30 1 30 16 0 16 19 0 19 18 0 18 17 0
		 19 27 0 27 26 1 26 18 0 20 21 1 21 52 0 52 53 1 53 20 0 20 23 0 23 22 1 22 21 0 23 60 0
		 61 22 0 24 25 1 25 59 0 59 58 1 58 24 0 24 26 0 27 25 0 28 29 0 29 57 0 57 56 0 56 28 0
		 28 30 0 31 29 0 32 33 0 33 55 0 55 54 0 54 32 0 32 34 0 34 35 1 35 33 0 34 62 0 63 35 0
		 36 39 0 39 38 1 38 37 0 39 53 0 52 38 0 40 42 0 42 43 1 43 41 0 42 58 0 59 43 0 44 46 0
		 46 47 1 47 45 0 46 56 0 57 47 0 48 50 0 50 51 1 51 49 0 50 54 0 55 51 0 32 21 1 22 34 1
		 28 33 0 35 30 0 24 29 1 31 26 1 20 25 1 27 23 1 13 0 0 4 8 0 36 41 1 43 39 1 40 45 1
		 47 42 1 44 49 0 51 46 0 48 37 1 38 50 1 2 14 1 15 10 1 11 6 0 7 3 1 52 54 1 55 56 0
		 57 58 1 59 53 1 63 16 0 19 60 0 60 63 1 4 0 1;
	setAttr -s 62 -ch 248 ".fc[0:61]" -type "polyFaces" 
		f 4 -2 6 7 8
		mu 0 4 0 1 2 3
		f 4 -8 9 10 11
		mu 0 4 3 2 4 5
		f 4 -3 12 13 14
		mu 0 4 6 7 8 9
		f 4 -14 15 16 17
		mu 0 4 9 8 10 11
		f 4 18 19 20 21
		mu 0 4 12 13 14 15
		f 4 -19 22 23 24
		mu 0 4 13 12 16 17
		f 4 -24 25 26 27
		mu 0 4 17 16 18 19
		f 4 -21 28 29 30
		mu 0 4 15 14 20 21
		f 4 -30 31 32 33
		mu 0 4 21 20 22 23
		f 4 34 35 36 37
		mu 0 4 24 25 26 27
		f 4 -35 38 39 40
		mu 0 4 25 24 28 29
		f 4 -40 41 42 43
		mu 0 4 29 28 30 31
		f 4 44 45 46 47
		mu 0 4 32 33 34 35
		f 4 -45 48 49 50
		mu 0 4 33 32 36 37
		f 4 -50 51 4 52
		mu 0 4 37 36 38 39
		f 4 53 54 55 56
		mu 0 4 40 41 42 43
		f 4 -54 57 -43 58
		mu 0 4 41 40 31 30
		f 4 59 60 61 62
		mu 0 4 44 45 46 47
		f 4 -60 63 -37 64
		mu 0 4 45 44 27 26
		f 4 65 66 67 68
		mu 0 4 48 49 50 51
		f 4 -66 69 70 71
		mu 0 4 49 48 52 53
		f 4 -71 72 -6 73
		mu 0 4 53 52 54 55
		f 4 -11 74 75 76
		mu 0 4 5 4 56 57
		f 4 -76 77 -47 78
		mu 0 4 57 56 35 34
		f 4 -33 79 80 81
		mu 0 4 23 22 58 59
		f 4 -81 82 -56 83
		mu 0 4 59 58 43 42
		f 4 -27 84 85 86
		mu 0 4 19 18 60 61
		f 4 -86 87 -62 88
		mu 0 4 61 60 47 46
		f 4 -17 89 90 91
		mu 0 4 11 10 62 63
		f 4 -91 92 -68 93
		mu 0 4 63 62 51 50
		f 4 94 -51 95 -70
		mu 0 4 48 33 37 52
		f 4 96 -72 97 -64
		mu 0 4 44 49 53 27
		f 4 98 -65 99 -58
		mu 0 4 40 45 26 31
		f 4 100 -59 101 -49
		mu 0 4 32 41 30 36
		f 4 123 1 0 2
		mu 0 4 6 1 0 7
		f 4 104 -82 105 -75
		mu 0 4 4 23 59 56
		f 4 106 -87 107 -80
		mu 0 4 22 19 61 58
		f 4 108 -92 109 -85
		mu 0 4 18 11 63 60
		f 4 110 -77 111 -90
		mu 0 4 10 5 57 62
		f 4 112 -34 -105 -10
		mu 0 4 2 21 23 4
		f 4 113 -28 -107 -32
		mu 0 4 20 17 19 22
		f 4 114 -18 -109 -26
		mu 0 4 16 9 11 18
		f 4 115 -12 -111 -16
		mu 0 4 8 3 5 10
		f 4 -112 -79 116 -93
		mu 0 4 62 57 34 51
		f 4 -110 -94 117 -88
		mu 0 4 60 63 50 47
		f 4 -108 -89 118 -83
		mu 0 4 58 61 46 43
		f 4 -106 -84 119 -78
		mu 0 4 56 59 42 35
		f 4 -96 -53 3 -73
		mu 0 4 52 37 39 54
		f 4 -98 -74 120 -38
		mu 0 4 27 53 55 24
		f 4 -100 -36 -41 -44
		mu 0 4 31 26 25 29
		f 4 -102 -42 121 -52
		mu 0 4 36 30 28 38
		f 4 -117 -46 -95 -69
		mu 0 4 51 34 33 48
		f 4 -118 -67 -97 -63
		mu 0 4 47 50 49 44
		f 4 -119 -61 -99 -57
		mu 0 4 43 46 45 40
		f 4 -120 -55 -101 -48
		mu 0 4 35 42 41 32
		f 4 -31 -113 -7 -103
		mu 0 4 15 21 2 1
		f 4 -25 -114 -29 -20
		mu 0 4 13 17 20 14
		f 4 -15 -115 -23 -104
		mu 0 4 6 9 16 12
		f 4 -9 -116 -13 -1
		mu 0 4 0 3 8 7
		f 4 -5 122 5 -4
		mu 0 4 39 38 55 54
		f 4 -123 -122 -39 -121
		mu 0 4 55 38 28 24
		f 4 102 -124 103 -22
		mu 0 4 15 1 6 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "rightwall";
	rename -uid "78D13324-4C38-5E54-78B5-92B3903ACAB7";
	setAttr ".rp" -type "double3" 12.395123582821316 11.217208149433878 -13.413726259710989 ;
	setAttr ".sp" -type "double3" 12.395123582821316 11.217208149433878 -13.413726259710989 ;
createNode mesh -n "rightwallShape" -p "rightwall";
	rename -uid "BD7FEAF0-4E5B-7CDE-60EB-FCA6A6F64A39";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49876227974891663 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "rightwall";
	rename -uid "7EFAFEEF-4D51-39D4-6D9D-E6A7D671663F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.625 0.5 0.375 0.75
		 0.625 0.75000012 0.62500006 0.96036017 0.56250632 1 0.43749374 1 0.375 0.96036017
		 0.375 0.28963983 0.625 0.28963989 0.375 0.49999997 0.12500003 0 0.33536017 0 0.12500003
		 0.25 0.43749374 0.25 0.56250632 0 0.66463983 0.25 0.875 0 0.87499994 0.25 0.43749374
		 0 0.33536017 0.25 0.66463983 0 0.56250632 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  10.067763 22.216415 -17.37117 
		14.722486 22.216415 -17.37117 10.067763 0.21800031 -17.37117 14.722486 0.21800031 
		-17.37117 10.067763 0.21800031 -10.383586 10.659549 0.21800031 -9.4562817 10.067763 
		22.216415 -10.383586 10.659549 22.216415 -9.4562817 14.722486 0.21800031 -10.383586 
		14.130699 0.21800031 -9.4562817 14.722486 22.216415 -10.383586 14.130699 22.216415 
		-9.4562817;
	setAttr -s 12 ".vt[0:11]"  -0.5 0.5 -0.49999988 0.50000036 0.5 -0.49999988
		 -0.5 -0.5 -0.49999988 0.50000036 -0.5 -0.49999988 -0.5 -0.5 0.3414408 -0.25002503 -0.5 0.5
		 -0.5 0.5 0.3414408 -0.25002503 0.5 0.5 0.50000036 -0.5 0.3414408 0.25002527 -0.5 0.5
		 0.50000036 0.5 0.3414408 0.25002527 0.5 0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 8 0 5 9 0
		 5 4 0 6 0 0 7 11 0 7 6 0 8 9 0 10 1 0 11 10 0 4 6 0 7 5 0 9 11 0 10 8 0 10 6 1 8 4 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 15 6 16 -10
		mu 0 4 13 18 14 21
		f 4 0 3 -2 -3
		mu 0 4 9 0 2 1
		f 4 1 5 19 -5
		mu 0 4 1 2 3 6
		f 4 17 -6 -4 -13
		mu 0 4 15 20 16 17
		f 4 4 14 8 2
		mu 0 4 10 11 19 12
		f 4 -11 9 13 18
		mu 0 4 7 13 21 8
		f 4 -8 -16 10 -15
		mu 0 4 11 18 13 19
		f 4 -12 -18 -14 -17
		mu 0 4 14 20 15 21
		f 4 -19 12 -1 -9
		mu 0 4 7 8 0 9
		f 4 -20 11 -7 7
		mu 0 4 6 3 4 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2F845309-4AC7-C9BF-186B-E9AD1A9C8CE7";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "EE2063E9-49D3-F8BD-F93E-EFBC715FE20B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "BEB297AA-4912-290C-9028-CEBF73C0569B";
createNode displayLayerManager -n "layerManager";
	rename -uid "131D4A16-4B45-4B6B-9EA0-1FB33AE3DE9A";
createNode displayLayer -n "defaultLayer";
	rename -uid "4355AF65-4532-4774-7BE4-F591BE099599";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5213BCE6-4E40-7656-FB30-45868781E6A4";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "129B309A-4ECF-4E87-AFAE-F99D644E05E7";
	setAttr ".g" yes;
createNode materialInfo -n "pasted__materialInfo4";
	rename -uid "38615D76-4536-C9E6-9A32-FCB5186F358A";
createNode shadingEngine -n "pasted__lambert5SG";
	rename -uid "6B341490-4E8B-55B9-ACC2-77961D4CCE9B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "21811936-444C-7F6F-1D96-80B08F23C19E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 440\n            -height 347\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 439\n            -height 347\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 440\n            -height 347\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 935\n            -height 719\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 935\\n    -height 719\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 935\\n    -height 719\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2565A291-45D6-6ACC-8E6C-D99F18DA917A";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode materialInfo -n "pasted__materialInfo3";
	rename -uid "9367715F-46B9-1B58-959C-B59A879FD504";
createNode shadingEngine -n "pasted__Clock_WallSG";
	rename -uid "D3BB4585-4D21-D7AB-64E6-42A920623B59";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "869FAE3E-412D-7089-59FD-8C8E866CB884";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.25161325931549072 11.217207908630371 -17.619499206542969 ;
	setAttr ".ro" -type "double3" -14.738353136238256 -4.2000000467474754 4.3005119536777182e-08 ;
	setAttr ".ps" -type "double2" 31.974989291962693 27.176911052418248 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.9392225742340088 0.047113150358200073 0.070829905569553375 0.07082848995923996
		 -6.7461467591119595e-18 2.4453926086425781 -0.25441044569015503 -0.25440534949302673
		 0.1424076110124588 -0.64155906438827515 -0.96451979875564575 -0.96450048685073853
		 -23.527069091796875 -14.037136077880859 73.503250122070313 73.7017822265625;
	setAttr ".prgt" 935;
	setAttr ".ptop" 719;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "4FCFAE98-4510-D71B-C547-538C53C3E926";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.25161325931549072 11.217207908630371 -17.619499206542969 ;
	setAttr ".ro" -type "double3" -14.738353136238256 -4.2000000467474754 4.3005119536777182e-08 ;
	setAttr ".ps" -type "double2" 31.974989291962693 27.176911052418248 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.9392225742340088 0.047113150358200073 0.070829905569553375 0.07082848995923996
		 -6.7461467591119595e-18 2.4453926086425781 -0.25441044569015503 -0.25440534949302673
		 0.1424076110124588 -0.64155906438827515 -0.96451979875564575 -0.96450048685073853
		 -23.527069091796875 -14.037136077880859 73.503250122070313 73.7017822265625;
	setAttr ".prgt" 935;
	setAttr ".ptop" 719;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "145833E6-4E72-3B16-B3C1-019F77E4A785";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:61]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.25161325931549072 11.217207908630371 -17.619499206542969 ;
	setAttr ".ro" -type "double3" -14.738353136238256 -4.2000000467474754 4.3005119536777182e-08 ;
	setAttr ".ps" -type "double2" 31.974989291962693 27.176911052418248 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.9392225742340088 0.047113150358200073 0.070829905569553375 0.07082848995923996
		 -6.7461467591119595e-18 2.4453926086425781 -0.25441044569015503 -0.25440534949302673
		 0.1424076110124588 -0.64155906438827515 -0.96451979875564575 -0.96450048685073853
		 -23.527069091796875 -14.037136077880859 73.503250122070313 73.7017822265625;
	setAttr ".prgt" 935;
	setAttr ".ptop" 719;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "BE88061A-4B0F-6063-20A1-E4A6A61D8666";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:61]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.25161325931549072 11.217207908630371 -17.619499206542969 ;
	setAttr ".ro" -type "double3" -14.738353136238256 -4.2000000467474754 4.3005119536777182e-08 ;
	setAttr ".ps" -type "double2" 31.974989291962693 27.176911052418248 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.9392225742340088 0.047113150358200073 0.070829905569553375 0.07082848995923996
		 -6.7461467591119595e-18 2.4453926086425781 -0.25441044569015503 -0.25440534949302673
		 0.1424076110124588 -0.64155906438827515 -0.96451979875564575 -0.96450048685073853
		 -23.527069091796875 -14.037136077880859 73.503250122070313 73.7017822265625;
	setAttr ".prgt" 935;
	setAttr ".ptop" 719;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "97D80C29-4FD5-6F12-F407-02A198154049";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.25161325931549072 11.217207908630371 -17.619499206542969 ;
	setAttr ".ro" -type "double3" -14.738353136238256 -4.2000000467474754 4.3005119536777182e-08 ;
	setAttr ".ps" -type "double2" 31.974989291962693 27.176911052418248 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.9392225742340088 0.047113150358200073 0.070829905569553375 0.07082848995923996
		 -6.7461467591119595e-18 2.4453926086425781 -0.25441044569015503 -0.25440534949302673
		 0.1424076110124588 -0.64155906438827515 -0.96451979875564575 -0.96450048685073853
		 -23.527069091796875 -14.037136077880859 73.503250122070313 73.7017822265625;
	setAttr ".prgt" 935;
	setAttr ".ptop" 719;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "115DB648-486F-06CA-C31B-5DA7FDA4E09C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0]" "e[2:3]" "e[6:7]" "e[10:11]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "E4B5594A-4066-E41C-2BE7-238E3BBCABE0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:1]" "e[4:13]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "EFF5903B-4F95-C65F-941F-E4A5142D1ED6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "B771E030-44C3-784E-DF91-F59F3DC580A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[4:13]" "e[18]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "80FECF88-4F16-AA7C-3F8F-5BB9086728D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
createNode polyMapSew -n "polyMapSew1";
	rename -uid "D43E65C2-4C8B-F1E9-67CB-B2A865D5B283";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[18]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "871FF79D-47AF-81ED-CFBA-439788561EB2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "BD208066-49A2-1AF8-E904-C6919C22C85E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "1A55E563-4353-18B2-C5AE-5D97A80E28F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "B2DC5D58-451B-392F-CD87-63816A6387BB";
	setAttr ".uopa" yes;
	setAttr -s 26 ".uvtk[0:25]" -type "float2" 0.73136938 -0.68308151 0.64931941
		 0.042681463 0.52954555 0.026246412 0.59905201 -0.69618469 0.67434686 -0.65977699
		 -0.16459788 -0.50630468 0.63573664 -0.10276812 0.45770392 0.21717924 0.32808155 0.27560994
		 0.53308356 0.34264788 -0.16511679 -0.58968067 0.021392964 -0.6123116 -0.13758495
		 -0.60452604 0.58233696 -0.70155323 0.37970236 -0.64173043 0.51502776 0.0079797488
		 0.36627233 0.3041181 -0.0042333715 -0.62041283 0.75499678 -0.67945606 0 -0.52899086
		 0.51229137 0.3512857 0.67028123 0.034704834 0.27179343 0.15092254 0.58980858 -0.02609548
		 0.70568895 -0.73254764 0.30975008 -0.011950932;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "C1CEE71C-42F6-F3F0-48AD-729985991E14";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk[0:17]" -type "float2" 0.072463483 0.46122214 -0.99583447
		 0.3545408 -0.49511749 -0.54004073 0.38980055 -0.12783688 -0.44099736 -0.64756906
		 0.30196345 -0.082018435 -0.70562398 -0.082604006 -0.013310544 -0.06732548 -0.86587834
		 0.29011881 -0.75802255 0.085014343 -0.016813986 0.49723315 -0.06171672 0.00014017118
		 -0.23198503 0.025125742 0.30611032 -0.025663376 0.40076527 -0.18095142 -0.24109077
		 -0.0772596 -0.70935786 0.27487516 -0.97398442 0.83984023;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "A7D43AD0-4546-FAB7-162F-F7AC58F64408";
	setAttr ".uopa" yes;
	setAttr -s 64 ".uvtk[0:63]" -type "float2" 0.10638948 0.1159853 0.10673209
		 0.12173665 -0.03941869 0.11858615 -0.039900929 0.11283739 -0.071518511 0.11789426
		 -0.072031125 0.11214588 0.10844772 -0.062106773 0.10747766 -0.032028139 -0.038540505
		 -0.1740506 -0.037703425 -0.20433295 -0.080198497 -0.13245632 -0.070129946 -0.17192717
		 0.10946923 -0.068211839 0.10062183 -0.056757301 0.099498823 0.09957388 0.10850623
		 0.11055545 -0.036397077 -0.210178 -0.035241477 -0.18894342 -0.068762854 -0.17782854
		 -0.076701313 -0.14753248 -0.03661783 0.096659325 -0.037159704 0.10742643 -0.068593577
		 0.095974483 -0.069152862 0.10673899 -0.5091393 -0.78841454 -0.49759144 -0.75706476
		 -0.27957737 -0.55076849 -0.27153111 -0.56346685 -0.50182903 0.097443804 -0.4916364
		 0.086915962 -0.26973325 0.10242993 -0.26906359 0.091681719 -0.26935732 0.11363002
		 -0.27002215 0.10788571 -0.23877756 0.10855795 -0.23813531 0.11430301 -0.27276486
		 0.11355668 -0.27346897 0.10781126 -0.50562882 0.10853721 -0.50655401 0.10279587 -0.26563346
		 0.09175542 -0.26633722 0.1025029 -0.23521851 0.10317145 -0.2345385 0.09242101 -0.26554233
		 -0.43698019 -0.27283821 -0.40921241 -0.23343697 -0.44134369 -0.23439145 -0.46240124
		 -0.2773158 -0.395347 -0.26729798 -0.43155295 -0.23608817 -0.45701915 -0.23772529
		 -0.42762166 -0.28409272 -0.53751242 -0.27330378 -0.55826998 -0.51291025 -0.75400239
		 -0.51138276 -0.78363764 -0.07530126 0.11781278 -0.075817585 0.1120644 -0.072361887
		 0.095893741 -0.07292302 0.10665788 -0.072165579 -0.3092339 -0.080622584 -0.2971682
		 -0.084134206 -0.28269762 -0.073543414 -0.30356848;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "236BA3A7-471A-A5A3-CA53-739E4B6A6237";
	setAttr ".uopa" yes;
	setAttr -s 64 ".uvtk[0:63]" -type "float2" 0.93878162 -0.79137164 0.93846709
		 -0.80002588 0.79386514 -0.80021942 0.79432732 -0.79157329 0.76210809 -0.80026245
		 0.76260269 -0.79161775 0.93669307 -0.60820746 0.93762553 -0.63535172 0.7934109 -0.49126691
		 0.79209346 -0.46385744 0.7531051 -0.5352664 0.76067853 -0.4981328 0.93572634 -0.60741788
		 0.92570549 -0.62402505 0.9268899 -0.79033446 0.93678296 -0.79933476 0.79083562 -0.46277595
		 0.79023021 -0.48866907 0.75935501 -0.49712032 0.74971247 -0.53289491 0.7911278 -0.7905252
		 0.79166281 -0.79952955 0.75923848 -0.79056966 0.75979215 -0.79957259 0.33640677 0.10903335
		 0.34367359 0.076496534 0.55143058 -0.12398914 0.56187499 -0.10839924 0.32887852 -0.80015099
		 0.33743465 -0.79116237 0.56000483 -0.79984063 0.55933249 -0.79085064 0.56640244 -0.80052358
		 0.56713223 -0.79189116 0.59797668 -0.79184812 0.59728551 -0.80048257 0.56303209 -0.80052835
		 0.56372941 -0.79189593 0.3327257 -0.80083668 0.33365679 -0.79221725 0.56275284 -0.79084587
		 0.56338716 -0.79983586 0.59438074 -0.79979479 0.59375721 -0.79080278 0.56723648 -0.23571074
		 0.55743092 -0.26722276 0.59581399 -0.23357913 0.5974431 -0.20924334 0.561782 -0.27093703
		 0.56893909 -0.23724551 0.59908378 -0.21083078 0.59996605 -0.23746361 0.55580664 -0.12846291
		 0.56358308 -0.11018629 0.34000754 0.079818726 0.33855587 0.10682244 0.75836575 -0.80026722
		 0.75886416 -0.79162318 0.75548041 -0.79057515 0.75603658 -0.79957741 0.75522506 -0.36147448
		 0.74500972 -0.37758529 0.74843031 -0.38082236 0.75655204 -0.36275905;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "D6BDFBDE-4FA6-3522-5473-7889190425DC";
	setAttr ".uopa" yes;
	setAttr -s 26 ".uvtk[0:25]" -type "float2" 0.74794692 -0.38038713 0.6159122
		 0.3383638 0.49371284 0.32731748 0.61232799 -0.38802993 0.5728066 -0.3698985 0.6604439
		 -0.9039827 0.50232744 0.20902744 -0.020658806 -0.10053948 -0.15584923 0.095846094
		 0.019581728 0.074399136 0.69208133 -0.9858855 0.88570559 -0.96002704 0.57976121 -0.3915301
		 0.75655878 -0.37867332 0.72670972 -0.99330425 0.60616857 -0.41187382 0.4656204 0.31064641
		 -0.1258242 0.11809079 0.86523056 -0.97513789 0.83066767 -0.87818182 -0.00043709576
		 0.10312089 0.62381768 0.32822806 0.7878412 0.20273992 -0.17582001 -0.078279793 0.90715188
		 -0.422131 0.45349595 0.25497246;
createNode polyMapCut -n "polyMapCut9";
	rename -uid "D9B14D54-4E02-88A9-6A5B-94A95E5CBBC6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[4]" "e[6]" "e[9]" "e[14]" "e[17]" "e[21:22]" "e[25]" "e[30]" "e[33]" "e[37:39]" "e[41]" "e[47:48]" "e[51]" "e[54]" "e[58]" "e[62:63]" "e[66]" "e[71]" "e[73:74]" "e[77]" "e[81]" "e[83:84]" "e[87]" "e[91]" "e[93]" "e[121:123]";
createNode polyMapSew -n "polyMapSew2";
	rename -uid "ED292A12-448E-2C1D-167A-A4A064DE409E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4]" "e[39]";
createNode polyMapCut -n "polyMapCut10";
	rename -uid "D72B291E-4DEB-63D9-7F23-1EA4EFBCAE08";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[6]" "e[9]" "e[14]" "e[17]" "e[21:22]" "e[25]" "e[30]" "e[33]" "e[37:38]" "e[41]" "e[47:48]" "e[51]" "e[54]" "e[58]" "e[62:63]" "e[66]" "e[71]" "e[73:74]" "e[77]" "e[81]" "e[83:84]" "e[87]" "e[91]" "e[93]" "e[121:123]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "C7C34028-4470-1BA5-179A-689548E37F21";
	setAttr ".uopa" yes;
	setAttr -s 98 ".uvtk[0:97]" -type "float2" -0.81527728 -0.02187641 -0.81525922
		 -0.023916289 -0.008261323 0.00029103458 -0.81772161 -0.014098227 -0.010326207 0.0029947758
		 -0.81864476 -0.012198284 -0.0046902895 -0.0091757029 -0.82285815 0.0043741167 -0.83630729
		 0.036878124 -0.025909543 -0.012152925 -0.8349036 0.032432377 -0.030595839 -0.019492596
		 -0.0029366016 -0.0098355412 -0.7720691 -0.05756589 -0.77290601 -0.059534833 0.0041977763
		 -0.013221383 -0.024185061 -0.012783945 -0.77309453 -0.056211218 -0.028877556 -0.020130455
		 -0.77316689 -0.05699157 -0.77354819 -0.05838722 -0.0052617192 -0.00092497468 -0.77382112
		 -0.058312893 -0.0073379874 0.0017787665 -0.099408448 -0.031826116 -0.77294612 -0.049382851
		 -0.7731725 -0.053082898 -0.066188097 -0.026091166 -0.13017774 -0.19909537 -0.7771259
		 -0.058952168 -0.020341694 0.0187556 -0.7753756 -0.058201656 -0.023040712 0.019684017
		 -0.82440406 -0.00017778575 -0.82351452 -0.0021514148 -0.021035433 0.017047331 -0.023259461
		 0.019971773 -0.82449561 2.9429793e-05 -0.1330142 -0.197879 -0.83321381 0.015432164
		 -0.77535397 -0.058214992 -0.020121753 0.018467844 -0.018105626 0.015831143 -0.77517247
		 -0.058217362 -0.061323166 -0.027844369 -0.77346134 -0.054328091 -0.77319956 -0.053609714
		 -0.056959569 -0.021786965 -0.85606843 0.088844776 -0.063003898 -0.027258314 -0.058646381
		 -0.021206126 -0.85670686 0.091746151 -0.86490005 0.11317615 -0.067868233 -0.02553004
		 -0.880647 0.16039717 -0.88160485 0.16612566 -0.010569572 0.0033135116 -0.81873131
		 -0.012006819 -0.77385795 -0.058263615 -0.0075824857 0.0020975024 -0.033836663 -0.018093035
		 -0.77284026 -0.056265891 -0.8447749 0.059253529 -0.035554647 -0.017482117 -0.82539141
		 0.0083069801 0.0011470318 -0.012005553 -0.038198292 0.039671078 -0.83216447 0.014368206
		 -0.10104501 -0.031306975 -0.77684951 -0.058921278 -0.035361588 0.038454711 -0.85884804
		 0.096314222 -0.84630007 0.061477408 -0.83778709 0.038044691 -0.77325797 -0.056524739
		 -0.7732749 -0.053980179 -0.77359778 -0.057253353 -0.77504694 -0.057991803 -0.77377278
		 -0.05805102 -0.77374226 -0.058017939 -0.81801891 -0.013670623 -0.82278132 -0.0037956834
		 -0.81790012 -0.013943911 -0.8664788 0.11561696 -0.85865086 0.093720004 -0.7738626
		 -0.054512531 -0.77352715 -0.053488843 -0.77523154 -0.057969674 -0.77523047 -0.057964727
		 -0.82368064 -0.001536876 -0.82361269 -0.0017938316 -0.77189511 -0.049661942 -0.77360541
		 -0.058152959 -0.77311707 -0.059517741 -0.77341819 -0.056471743 -0.77259785 -0.057702467
		 -0.83865428 0.041379645 -0.8171739 -0.015914336;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "EFB91C8B-46C2-DEF2-E805-4586A9A74E33";
	setAttr ".uopa" yes;
	setAttr -s 98 ".uvtk[0:97]" -type "float2" 0.37199193 -0.11843934 0.37126172
		 -0.11877555 0.3581174 0.28259751 0.37156326 -0.12103672 0.3527379 0.28062791 0.37131417
		 -0.12120458 0.39526582 0.28512722 0.37390664 -0.1200501 0.37244403 -0.12121259 0.39494103
		 0.2832166 0.37224591 -0.12082204 0.39495987 0.28918499 0.39406824 0.28603417 0.040807918
		 -0.014524452 0.028733693 -0.0073495731 0.38051477 0.29307824 0.39377159 0.28414917
		 0.031387247 -0.010751829 0.39379638 0.29011208 0.022182167 -0.0051267594 0.0077276826
		 0.0027584061 0.35608128 0.2841225 0.0030234605 0.0051280186 0.35071233 0.28215331
		 0.40888608 0.28020459 0.0051835328 -0.0035246909 0.023502648 -0.0093086064 0.41007856
		 0.2832624 0.4719305 0.42222926 -0.057973012 0.037564784 0.31703106 0.26978987 -0.026244015
		 0.020298526 0.31956261 0.26847124 0.36993715 -0.12195926 0.37008858 -0.12188376 0.32480049
		 0.2703917 0.31899089 0.26826161 0.36991823 -0.12197986 0.47381455 0.42069781 0.36771369
		 -0.12063244 -0.025730886 0.020040631 0.31760162 0.26999941 0.32282931 0.27191949
		 -0.021173537 0.017628834 0.40180612 0.2881256 0.013509259 -0.0027303696 0.021458834
		 -0.0076009333 0.40207678 0.28320399 0.37161154 -0.12301968 0.40293124 0.28715175
		 0.40320766 0.28222564 0.37198433 -0.12351954 0.37178978 -0.12395509 0.41120198 0.28226587
		 0.37133789 -0.12955822 0.37295544 -0.12968463 0.35210389 0.28039575 0.37127924 -0.12126329
		 0.0024367124 0.005382441 0.35007954 0.28192115 0.40276611 0.28514344 0.033973292
		 -0.011700734 0.37272653 -0.1208038 0.40392846 0.2841931 0.37304693 -0.12045181 0.38259876
		 0.29155535 0.279897 0.25391376 0.36850351 -0.12099288 0.40996307 0.27916652 -0.060346484
		 0.039096482 0.27801296 0.2554453 0.37193954 -0.12361093 0.37235075 -0.12096775 0.3718729
		 -0.1208359 0.037133574 -0.013167962 0.023873582 -0.0084567219 0.026943624 -0.007355839
		 -0.022231698 0.018172376 0.0014178157 0.0059045553 0.0019371659 0.0056026205 0.37134463
		 -0.12180579 0.37020835 -0.12243996 0.3713474 -0.12182891 0.37155172 -0.12395048 0.37121764
		 -0.12323451 0.017771527 -0.004954502 0.026683718 -0.010754704 -0.027313463 0.020850383
		 -0.026810758 0.020568587 0.37015748 -0.12253458 0.37012386 -0.12253692 0.0061419308
		 -0.0033032298 0.0067638531 0.0031492114 0.029453702 -0.0077540576 0.033895545 -0.011728436
		 0.043991074 -0.016047679 0.37210339 -0.1213869 0.37139848 -0.12157737;
createNode polyMirror -n "polyMirror1";
	rename -uid "06125318-4261-BFDC-0648-099B6573ADBB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 62;
	setAttr ".lnf" 123;
createNode polyMirror -n "polyMirror2";
	rename -uid "0C38B179-49BD-0729-8271-F78BBE70D635";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 62;
	setAttr ".lnf" 123;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "46A303BF-4FB8-A8A6-C999-AC8C202EB745";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -330.95236780151544 -333.33332008785726 ;
	setAttr ".tgi[0].vh" -type "double2" 317.85713022663526 348.8095099490792 ;
select -ne :time1;
	setAttr ".o" 7;
	setAttr ".unw" 7;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyMirror2.out" "pCubeShape1.i";
connectAttr "polyTweakUV7.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "polyTweakUV5.out" "leftwallShape.i";
connectAttr "polyTweakUV5.uvtk[0]" "leftwallShape.uvst[0].uvtw";
connectAttr "polyTweakUV2.out" "backwallShape.i";
connectAttr "polyTweakUV2.uvtk[0]" "backwallShape.uvst[0].uvtw";
connectAttr "polyMirror1.out" "pCubeShape5.i";
connectAttr "polyTweakUV6.uvtk[0]" "pCubeShape5.uvst[0].uvtw";
connectAttr "polyTweakUV1.out" "rightwallShape.i";
connectAttr "polyTweakUV1.uvtk[0]" "rightwallShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__Clock_WallSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__Clock_WallSG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "pasted__lambert5SG.msg" "pasted__materialInfo4.sg";
connectAttr "pasted__Clock_WallSG.msg" "pasted__materialInfo3.sg";
connectAttr "polySurfaceShape1.o" "polyPlanarProj1.ip";
connectAttr "rightwallShape.wm" "polyPlanarProj1.mp";
connectAttr "polySurfaceShape2.o" "polyPlanarProj2.ip";
connectAttr "backwallShape.wm" "polyPlanarProj2.mp";
connectAttr "polySurfaceShape3.o" "polyPlanarProj3.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj3.mp";
connectAttr "polySurfaceShape4.o" "polyPlanarProj4.ip";
connectAttr "pCubeShape5.wm" "polyPlanarProj4.mp";
connectAttr "polySurfaceShape5.o" "polyPlanarProj5.ip";
connectAttr "leftwallShape.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj2.out" "polyMapCut1.ip";
connectAttr "polyPlanarProj1.out" "polyMapCut2.ip";
connectAttr "polyMapCut1.out" "polyMapCut3.ip";
connectAttr "polyPlanarProj5.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapSew1.ip";
connectAttr "polyMapCut3.out" "polyMapCut6.ip";
connectAttr "polyMapCut2.out" "polyMapCut7.ip";
connectAttr "polyMapSew1.out" "polyMapCut8.ip";
connectAttr "polyMapCut7.out" "polyTweakUV1.ip";
connectAttr "polyMapCut6.out" "polyTweakUV2.ip";
connectAttr "polyPlanarProj3.out" "polyTweakUV3.ip";
connectAttr "polyPlanarProj4.out" "polyTweakUV4.ip";
connectAttr "polyMapCut8.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV3.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyMapSew2.ip";
connectAttr "polyTweakUV4.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyTweakUV6.ip";
connectAttr "polyMapSew2.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV6.out" "polyMirror1.ip";
connectAttr "pCube5.sp" "polyMirror1.sp";
connectAttr "pCubeShape5.wm" "polyMirror1.mp";
connectAttr "polyTweakUV7.out" "polyMirror2.ip";
connectAttr "pCube1.sp" "polyMirror2.sp";
connectAttr "pCubeShape1.wm" "polyMirror2.mp";
connectAttr "pasted__lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__Clock_WallSG.pa" ":renderPartition.st" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "leftwallShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "backwallShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "rightwallShape.iog" ":initialShadingGroup.dsm" -na;
// End of Pillars.ma

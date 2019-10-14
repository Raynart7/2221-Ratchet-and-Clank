//Maya ASCII 2018 scene
//Name: Halfcircle Plant Base.ma
//Last modified: Sun, Oct 13, 2019 07:10:16 PM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "C7D55CE3-4C34-67AD-7573-0993BE70F82F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.5695876687161707 14.952510248324513 -11.749046791179811 ;
	setAttr ".r" -type "double3" -408.93835273047824 167.79999999998816 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "10F14387-4E54-DC18-619B-46A361993134";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 18.299686218708754;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.029352188110351563 1.1544872149825096 7.62939453125e-06 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "18296CA2-4496-7AAA-DDF8-49A3F2CFAC0F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "15B7B3F9-4758-26C1-FA15-4E9213AB12E3";
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
	rename -uid "527B5323-4719-C779-AA83-D9BF4C6CECC5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A8E967C3-4F81-D675-C317-E480417FAC12";
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
	rename -uid "F181EAC8-4CCC-F83D-7312-D9BF8A2C9E09";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "7694C856-42DF-1A33-A9BA-36B9C3A228AD";
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
createNode transform -n "Base";
	rename -uid "FB15B5AD-4DB2-6545-B4FE-5FBADB25FB28";
createNode mesh -n "BaseShape" -p "Base";
	rename -uid "0B0079D5-4969-CDBD-1369-4D993166F8BE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50072766840457916 0.156432144343853 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "Base";
	rename -uid "F2FF46E0-40BC-A9B2-3F7E-B0A0156C071B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50072766840457916 0.156432144343853 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 255 ".vt";
	setAttr ".vt[0:165]"  5.95931482 0.10517529 -1.66957712 5.28789997 0.10517529 -3.21533275
		 4.22434187 0.10517529 -4.52262163 2.84752154 0.10517529 -5.49448967 1.25955093 0.10517529 -6.05885458
		 -0.42179778 0.10517529 -6.17386341 -2.071826458 0.10517529 -5.83098507 -3.5681603 0.10517529 -5.055648327
		 -4.79982185 0.10517529 -3.90535712 -5.67546558 0.10517529 -2.46542335 -6.13014889 0.10517529 -0.84264064
		 -6.13014889 0.10517529 0.84263706 -5.67546701 0.10517529 2.46542001 -4.79982376 0.10517529 3.9053545
		 -3.56816316 0.10517529 5.05564642 -2.071830273 0.10517529 5.83098459 -0.42180154 0.10517529 6.17386484
		 1.25954747 0.10517529 6.058857441 2.84751892 0.10517529 5.49449253 4.22433996 0.10517529 4.52262497
		 5.28789949 0.10517529 3.21533728 5.9593153 0.10517529 1.66958106 6.18879414 0.10517529 9.662859e-09
		 0 -0.13418324 0 -3.18937111 2.51616812 -1.38465226 -3.44473457 2.51616812 -0.47325107
		 -3.44473457 2.51616812 0.47324902 -3.18937182 2.51616812 1.38464999 -2.69758606 2.51616812 2.19335818
		 -2.0058505535 2.51616812 2.83939528 -1.16546714 2.51616812 3.27484632 -0.23876408 2.51616812 3.46741843
		 0.70552957 2.51616812 3.40282679 1.59737968 2.51616812 3.08586359 2.37064195 2.51616812 2.54003525
		 2.96796656 2.51616812 1.805825 3.34505391 2.51616812 0.9376843 3.47393513 2.51616812 -1.9510763e-08
		 3.34505272 2.51616812 -0.93768215 2.96796656 2.51616812 -1.80582249 2.37064242 2.51616812 -2.54003358
		 1.597381 2.51616812 -3.085861683 0.70553142 2.51616812 -3.40282583 -0.2387619 2.51616812 -3.46741772
		 -1.165465 2.51616812 -3.27484703 -2.0058484077 2.51616812 -2.83939648 -2.69758534 2.51616812 -2.19336009
		 5.78600645 0.12298409 -1.62115073 5.13406515 0.12298409 -3.1220715 4.10135651 0.12298409 -4.3914423
		 2.76447105 0.12298409 -5.33512115 1.22255969 0.12298409 -5.8831172 -0.41002128 0.12298409 -5.99479055
		 -2.012190819 0.12298409 -5.66185522 -3.46512318 0.12298409 -4.9090085 -4.66106033 0.12298409 -3.79208159
		 -5.51130581 0.12298409 -2.39391375 -5.95280123 0.12298409 -0.81819981 -5.95280123 0.12298409 0.81819624
		 -5.51130724 0.12298409 2.39391017 -4.66106224 0.12298409 3.79207873 -3.4651258 0.12298409 4.9090066
		 -2.012194395 0.12298409 5.66185522 -0.41002494 0.12298409 5.99479103 1.22255635 0.12298409 5.88311911
		 2.76446843 0.12298409 5.33512306 4.10135508 0.12298409 4.39144659 5.13406515 0.12298409 3.1220758
		 5.78600693 0.12298409 1.62115467 6.0088295937 0.12298409 2.0697898e-10 4.30479193 2.017589569 -1.20596373
		 4.47054911 2.017589569 1.1216999e-08 4.3047924 2.017589569 1.20596683 3.81981707 2.017589569 2.32249236
		 3.051590204 2.017589569 3.26676941 2.05708909 2.017589569 3.96876502 0.91007042 2.017589569 4.37641478
		 -0.30439663 2.017589569 4.45948744 -1.49624014 2.017589569 4.2118187 -2.57706642 2.017589569 3.65177917
		 -3.46671629 2.017589569 2.82090354 -4.099208355 2.017589569 1.78081465 -4.42763233 2.017589569 0.60865098
		 -4.42763233 2.017589569 -0.60865355 -4.099207401 2.017589569 -1.78081727 -3.46671486 2.017589569 -2.82090569
		 -2.57706499 2.017589569 -3.65178037 -1.49623787 2.017589569 -4.2118187 -0.30439392 2.017589569 -4.45948648
		 0.9100728 2.017589569 -4.37641382 2.057090521 2.017589569 -3.96876287 3.051591158 2.017589569 -3.26676631
		 3.8198173 2.017589569 -2.32248926 3.35700774 2.37768888 -0.93984514 3.48618722 2.37768888 4.6333636e-08
		 3.35700846 2.37768888 0.93984759 2.97905183 2.37768888 1.80999076 2.38034892 2.37768888 2.54589534
		 1.60530281 2.37768888 3.092982292 0.71139556 2.37768888 3.41067696 -0.23507641 2.37768888 3.47541714
		 -1.1639173 2.37768888 3.28240132 -2.0062389374 2.37768888 2.84594512 -2.69957042 2.37768888 2.1984179
		 -3.19249177 2.37768888 1.38784432 -3.44844222 2.37768888 0.47434071 -3.44844222 2.37768888 -0.47434261
		 -3.19249058 2.37768888 -1.38784647 -2.6995697 2.37768888 -2.19841981 -2.00623703 2.37768888 -2.84594607
		 -1.16391516 2.37768888 -3.2824018 -0.23507425 2.37768888 -3.47541666 0.71139747 2.37768888 -3.41067529
		 1.60530448 2.37768888 -3.092980623 2.38034964 2.37768888 -2.54589272 2.97905231 2.37768888 -1.80998826
		 5.075268745 1.40001488 -1.42202032 4.503407 1.40001488 -2.73857903 3.59754872 1.40001488 -3.8520298
		 2.42487645 1.40001488 -4.67979383 1.072362304 1.40001488 -5.16047812 -0.35968435 1.40001488 -5.25843382
		 -1.76505506 1.40001488 -4.9663949 -3.039519787 1.40001488 -4.30602169 -4.088556767 1.40001488 -3.32629013
		 -4.83436441 1.40001488 -2.099862814 -5.22162914 1.40001488 -0.71769804 -5.22162962 1.40001488 0.71769494
		 -4.83436584 1.40001488 2.099859715 -4.088558674 1.40001488 3.32628703 -3.039521933 1.40001488 4.30601978
		 -1.76505816 1.40001488 4.9663949 -0.35968757 1.40001488 5.25843477 1.072359443 1.40001488 5.16048002
		 2.42487431 1.40001488 4.67979574 3.59754753 1.40001488 3.85203314 4.503407 1.40001488 2.73858285
		 5.075269222 1.40001488 1.42202389 5.27072191 1.40001488 0 3.47933149 2.51616812 -0.97530496
		 3.61338496 2.51616812 -1.9510784e-08 3.47933173 2.51616812 0.9753074 3.087115049 2.51616812 1.87828064
		 2.46582341 2.51616812 2.64195013 1.66153562 2.51616812 3.20967817 0.73390132 2.51616812 3.53935957
		 -0.24828045 2.51616812 3.60654283 -1.21216595 2.51616812 3.40624475 -2.086267948 2.51616812 2.95332122
		 -2.80575895 2.51616812 2.28136325 -3.31727695 2.51616812 1.44020677 -3.5828855 2.51616812 0.4922373
		 -3.58288479 2.51616812 -0.49223942 -3.31727624 2.51616812 -1.44020891 -2.80575776 2.51616812 -2.28136468
		 -2.086266518 2.51616812 -2.95332241 -1.21216357 2.51616812 -3.40624475 -0.24827822 2.51616812 -3.60654259
		 0.73390323 2.51616812 -3.53935838 1.66153693 2.51616812 -3.20967674 2.46582413 2.51616812 -2.64194798
		 3.087115049 2.51616812 -1.87827802 3.031440496 1.99613762 -0.84936798 2.68986964 1.99613762 -1.63574398
		 1.4659876e-09 1.99613762 1.3572262e-08 2.14880371 1.99613762 -2.30080438;
	setAttr ".vt[166:254]" 1.44837046 1.99613762 -2.79522467 0.64051831 1.99613762 -3.082335711
		 -0.21483822 1.99613762 -3.14084435 -1.054261208 1.99613762 -2.96641088 -1.81549478 1.99613762 -2.57197213
		 -2.44208121 1.99613762 -1.98678219 -2.88754916 1.99613762 -1.25424063 -3.1188612 1.99613762 -0.42867863
		 -3.11886144 1.99613762 0.42867681 -2.88754988 1.99613762 1.25423896 -2.44208193 1.99613762 1.98678005
		 -1.81549621 1.99613762 2.57197118 -1.054263234 1.99613762 2.9664104 -0.21484019 1.99613762 3.14084506
		 0.64051658 1.99613762 3.082336903 1.44836915 1.99613762 2.79522634 2.148803 1.99613762 2.30080605
		 2.6898694 1.99613762 1.63574636 3.031441212 1.99613762 0.84937 3.14818382 1.99613762 1.681853e-14
		 3.54142427 2.44315767 -0.99224943 3.1423943 2.44315767 -1.91091037 2.51030922 2.44315767 -2.68784833
		 1.69204879 2.44315767 -3.26544046 0.74829888 2.44315767 -3.60084939 -0.25094661 2.44315767 -3.66920066
		 -1.23157811 2.44315767 -3.46542311 -2.12086701 2.44315767 -3.0046319962 -2.85285854 2.44315767 -2.32100034
		 -3.37326384 2.44315767 -1.46523058 -3.64348722 2.44315767 -0.50079131 -3.64348745 2.44315767 0.50078923
		 -3.37326503 2.44315767 1.46522844 -2.85285974 2.44315767 2.32099843 -2.12086892 2.44315767 3.0046305656
		 -1.23158038 2.44315767 3.46542311 -0.25094891 2.44315767 3.66920137 0.74829692 2.44315767 3.60085082
		 1.69204688 2.44315767 3.26544189 2.5103085 2.44315767 2.68785024 3.14239383 2.44315767 1.91091299
		 3.54142523 2.44315767 0.99225199 3.67780662 2.44315767 1.788824e-09 6.01115942 -0.014646146 -1.68417382
		 5.93569136 -0.13418324 -1.66309905 5.33387089 -0.014636534 -3.2434411 5.26685953 -0.13418324 -3.20284414
		 4.26101065 -0.014622937 -4.56215382 4.20740843 -0.13418324 -4.50502968 2.87215233 -0.014606533 -5.54251099
		 2.83592367 -0.13418324 -5.47307873 1.27030146 -0.014588388 -6.11180019 1.25413167 -0.13418324 -6.035197258
		 -0.42573929 -0.0145699 -6.22780609 -0.42064893 -0.13418324 -6.14970922 -2.090182066 -0.014552583 -5.88192415
		 -2.064206839 -0.13418324 -5.80812836 -3.59958315 -0.014537463 -5.099808693 -3.55465221 -0.13418324 -5.03579855
		 -4.84199953 -0.014525827 -3.93946624 -4.78145456 -0.13418324 -3.89000416 -5.72528791 -0.014518507 -2.48695493
		 -5.65363741 -0.13418324 -2.45572329 -6.18394136 -0.014515949 -0.84999967 -6.10652542 -0.13418324 -0.83932453
		 -6.18394327 -0.014520212 0.84999627 -6.10653019 -0.13418324 0.83932155 -5.72529459 -0.014530891 2.48695374
		 -5.65365171 -0.13418324 2.45572543 -4.84200907 -0.014545559 3.93946934 -4.78147364 -0.13418324 3.89001513
		 -3.59959316 -0.014562991 5.099816322 -3.55467105 -0.13418324 5.03581953 -2.090190411 -0.014582042 5.88193607
		 -2.064221382 -0.13418324 5.80815887 -0.42574409 -0.014601151 6.22782135 -0.42065501 -0.13418324 6.14974451
		 1.27030063 -0.014618999 6.11181688 1.25413513 -0.13418324 6.035233498 2.87215543 -0.014634281 5.54252481
		 2.83593559 -0.13418324 5.47310877 4.26101589 -0.014645834 4.56216574 4.20742369 -0.13418324 4.50505114
		 5.33387661 -0.014652788 3.24344969 5.26687479 -0.13418324 3.20285797 6.011163712 -0.014654578 1.68417883
		 5.93570042 -0.13418324 1.66310561 6.24264765 -0.014651147 4.8254885e-09 6.16429377 -0.13418324 3.94481e-08;
	setAttr -s 529 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 0 0 0 47 1 1 48 1 2 49 1 3 50 1 4 51 1 5 52 1 6 53 1 7 54 1 8 55 1
		 9 56 1 10 57 1 11 58 1 12 59 1 13 60 1 14 61 1 15 62 1 16 63 1 17 64 1 18 65 1 19 66 1
		 20 67 1 21 68 1 22 69 1 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0 31 32 0
		 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0 42 43 0
		 43 44 0 44 45 0 45 46 0 46 24 0 47 116 1 48 117 1 49 118 1 50 119 1 51 120 1 52 121 1
		 53 122 1 54 123 1 55 124 1 56 125 1 57 126 1 58 127 1 59 128 1 60 129 1 61 130 1
		 62 131 1 63 132 1 64 133 1 65 134 1 66 135 1 67 136 1 68 137 1 69 138 1 47 48 1 48 49 1
		 49 50 1 50 51 1 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 60 1
		 60 61 1 61 62 1 62 63 1 63 64 1 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 47 1 70 93 1
		 71 94 1 72 95 1 73 96 1 74 97 1 75 98 1 76 99 1 77 100 1 78 101 1 79 102 1 80 103 1
		 81 104 1 82 105 1 83 106 1 84 107 1 85 108 1 86 109 1 87 110 1 88 111 1 89 112 1
		 90 113 1 91 114 1 92 115 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1 75 76 1 76 77 1
		 77 78 1 78 79 1 79 80 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1 86 87 1 87 88 1
		 88 89 1 89 90 1 90 91 1 91 92 1 92 70 1 93 186 1 94 208 1 95 207 1 96 206 1 97 205 1;
	setAttr ".ed[166:331]" 98 204 1 99 203 1 100 202 1 101 201 1 102 200 1 103 199 1
		 104 198 1 105 197 1 106 196 1 107 195 1 108 194 1 109 193 1 110 192 1 111 191 1 112 190 1
		 113 189 1 114 188 1 115 187 1 93 94 1 94 95 1 95 96 1 96 97 1 97 98 1 98 99 1 99 100 1
		 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1 106 107 1 107 108 1 108 109 1
		 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1 115 93 1 116 70 1 117 92 1
		 118 91 1 119 90 1 120 89 1 121 88 1 122 87 1 123 86 1 124 85 1 125 84 1 126 83 1
		 127 82 1 128 81 1 129 80 1 130 79 1 131 78 1 132 77 1 133 76 1 134 75 1 135 74 1
		 136 73 1 137 72 1 138 71 1 116 117 1 117 118 1 118 119 1 119 120 1 120 121 1 121 122 1
		 122 123 1 123 124 1 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1
		 131 132 1 132 133 1 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 116 1 139 38 1
		 140 37 1 141 36 1 142 35 1 143 34 1 144 33 1 145 32 1 146 31 1 147 30 1 148 29 1
		 149 28 1 150 27 1 151 26 1 152 25 1 153 24 1 154 46 1 155 45 1 156 44 1 157 43 1
		 158 42 1 159 41 1 160 40 1 161 39 1 139 140 1 140 141 1 141 142 1 142 143 1 143 144 1
		 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1 151 152 1 152 153 1
		 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 160 1 160 161 1 161 139 1
		 38 162 1 39 163 1 162 163 0 163 164 1 162 164 1 40 165 1 163 165 0 165 164 1 41 166 1
		 165 166 0 166 164 1 42 167 1 166 167 0 167 164 1 43 168 1 167 168 0 168 164 1 44 169 1
		 168 169 0 169 164 1 45 170 1 169 170 0 170 164 1 46 171 1 170 171 0 171 164 1 24 172 1
		 171 172 0 172 164 1 25 173 1 172 173 0 173 164 1 26 174 1;
	setAttr ".ed[332:497]" 173 174 0 174 164 1 27 175 1 174 175 0 175 164 1 28 176 1
		 175 176 0 176 164 1 29 177 1 176 177 0 177 164 1 30 178 1 177 178 0 178 164 1 31 179 1
		 178 179 0 179 164 1 32 180 1 179 180 0 180 164 1 33 181 1 180 181 0 181 164 1 34 182 1
		 181 182 0 182 164 1 35 183 1 182 183 0 183 164 1 36 184 1 183 184 0 184 164 1 37 185 1
		 184 185 0 185 164 1 185 162 0 186 139 1 187 161 1 188 160 1 189 159 1 190 158 1 191 157 1
		 192 156 1 193 155 1 194 154 1 195 153 1 196 152 1 197 151 1 198 150 1 199 149 1 200 148 1
		 201 147 1 202 146 1 203 145 1 204 144 1 205 143 1 206 142 1 207 141 1 208 140 1 186 187 1
		 187 188 1 188 189 1 189 190 1 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1
		 196 197 1 197 198 1 198 199 1 199 200 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1
		 205 206 1 206 207 1 207 208 1 208 186 1 209 210 1 210 212 0 212 211 1 211 209 0 209 253 0
		 253 254 1 254 210 0 212 214 0 214 213 1 213 211 0 214 216 0 216 215 1 215 213 0 216 218 0
		 218 217 1 217 215 0 218 220 0 220 219 1 219 217 0 220 222 0 222 221 1 221 219 0 222 224 0
		 224 223 1 223 221 0 224 226 0 226 225 1 225 223 0 226 228 0 228 227 1 227 225 0 228 230 0
		 230 229 1 229 227 0 230 232 0 232 231 1 231 229 0 232 234 0 234 233 1 233 231 0 234 236 0
		 236 235 1 235 233 0 236 238 0 238 237 1 237 235 0 238 240 0 240 239 1 239 237 0 240 242 0
		 242 241 1 241 239 0 242 244 0 244 243 1 243 241 0 244 246 0 246 245 1 245 243 0 246 248 0
		 248 247 1 247 245 0 248 250 0 250 249 1 249 247 0 250 252 0 252 251 1 251 249 0 252 254 0
		 253 251 0 211 1 1 0 209 1 213 2 1 215 3 1 217 4 1 219 5 1 221 6 1 223 7 1 225 8 1
		 227 9 1 229 10 1 231 11 1 233 12 1 235 13 1 237 14 1;
	setAttr ".ed[498:528]" 239 15 1 241 16 1 243 17 1 245 18 1 247 19 1 249 20 1
		 251 21 1 253 22 1 210 23 1 23 212 1 23 214 1 23 216 1 23 218 1 23 220 1 23 222 1
		 23 224 1 23 226 1 23 228 1 23 230 1 23 232 1 23 234 1 23 236 1 23 238 1 23 240 1
		 23 242 1 23 244 1 23 246 1 23 248 1 23 250 1 23 252 1 23 254 1;
	setAttr -s 276 -ch 1058 ".fc[0:275]" -type "polyFaces" 
		f 3 301 302 -304
		f 3 305 306 -303
		f 3 308 309 -307
		f 3 311 312 -310
		f 3 314 315 -313
		f 3 317 318 -316
		f 3 320 321 -319
		f 3 323 324 -322
		f 3 326 327 -325
		f 3 329 330 -328
		f 3 332 333 -331
		f 3 335 336 -334
		f 3 338 339 -337
		f 3 341 342 -340
		f 3 344 345 -343
		f 3 347 348 -346
		f 3 350 351 -349
		f 3 353 354 -352
		f 3 356 357 -355
		f 3 359 360 -358
		f 3 362 363 -361
		f 3 365 366 -364
		f 3 367 303 -367
		f 4 239 217 151 -217
		f 4 240 218 150 -218
		f 4 241 219 149 -219
		f 4 242 220 148 -220
		f 4 243 221 147 -221
		f 4 244 222 146 -222
		f 4 245 223 145 -223
		f 4 246 224 144 -224
		f 4 247 225 143 -225
		f 4 248 226 142 -226
		f 4 249 227 141 -227
		f 4 250 228 140 -228
		f 4 251 229 139 -229
		f 4 252 207 138 -230
		f 4 230 208 160 -208
		f 4 231 209 159 -209
		f 4 232 210 158 -210
		f 4 233 211 157 -211
		f 4 234 212 156 -212
		f 4 235 213 155 -213
		f 4 236 214 154 -214
		f 4 237 215 153 -215
		f 4 238 216 152 -216
		f 4 0 24 -93 -24
		f 4 1 25 -94 -25
		f 4 2 26 -95 -26
		f 4 3 27 -96 -27
		f 4 4 28 -97 -28
		f 4 5 29 -98 -29
		f 4 6 30 -99 -30
		f 4 7 31 -100 -31
		f 4 8 32 -101 -32
		f 4 9 33 -102 -33
		f 4 10 34 -103 -34
		f 4 11 35 -104 -35
		f 4 12 36 -105 -36
		f 4 13 37 -106 -37
		f 4 14 38 -107 -38
		f 4 15 39 -108 -39
		f 4 16 40 -109 -40
		f 4 17 41 -110 -41
		f 4 18 42 -111 -42
		f 4 19 43 -112 -43
		f 4 20 44 -113 -44
		f 4 21 45 -114 -45
		f 4 22 23 -115 -46
		f 4 -139 115 184 -117
		f 4 -140 116 185 -118
		f 4 -141 117 186 -119
		f 4 -142 118 187 -120
		f 4 -143 119 188 -121
		f 4 -144 120 189 -122
		f 4 -145 121 190 -123
		f 4 -146 122 191 -124
		f 4 -147 123 192 -125
		f 4 -148 124 193 -126
		f 4 -149 125 194 -127
		f 4 -150 126 195 -128
		f 4 -151 127 196 -129
		f 4 -152 128 197 -130
		f 4 -153 129 198 -131
		f 4 -154 130 199 -132
		f 4 -155 131 200 -133
		f 4 -156 132 201 -134
		f 4 -157 133 202 -135
		f 4 -158 134 203 -136
		f 4 -159 135 204 -137
		f 4 -160 136 205 -138
		f 4 -161 137 206 -116
		f 4 413 368 276 -391
		f 4 412 390 277 -390
		f 4 411 389 278 -389
		f 4 410 388 279 -388
		f 4 409 387 280 -387
		f 4 408 386 281 -386
		f 4 407 385 282 -385
		f 4 406 384 283 -384
		f 4 405 383 284 -383
		f 4 404 382 285 -382
		f 4 403 381 286 -381
		f 4 402 380 287 -380
		f 4 401 379 288 -379
		f 4 400 378 289 -378
		f 4 399 377 290 -377
		f 4 398 376 291 -376
		f 4 397 375 292 -375
		f 4 396 374 293 -374
		f 4 395 373 294 -373
		f 4 394 372 295 -372
		f 4 393 371 296 -371
		f 4 392 370 297 -370
		f 4 391 369 298 -369
		f 4 92 70 -231 -70
		f 4 93 71 -232 -71
		f 4 94 72 -233 -72
		f 4 95 73 -234 -73
		f 4 96 74 -235 -74
		f 4 97 75 -236 -75
		f 4 98 76 -237 -76
		f 4 99 77 -238 -77
		f 4 100 78 -239 -78
		f 4 101 79 -240 -79
		f 4 102 80 -241 -80
		f 4 103 81 -242 -81
		f 4 104 82 -243 -82
		f 4 105 83 -244 -83
		f 4 106 84 -245 -84
		f 4 107 85 -246 -85
		f 4 108 86 -247 -86
		f 4 109 87 -248 -87
		f 4 110 88 -249 -88
		f 4 111 89 -250 -89
		f 4 112 90 -251 -90
		f 4 113 91 -252 -91
		f 4 114 69 -253 -92
		f 4 -277 253 -60 -255
		f 4 -278 254 -59 -256
		f 4 -279 255 -58 -257
		f 4 -280 256 -57 -258
		f 4 -281 257 -56 -259
		f 4 -282 258 -55 -260
		f 4 -283 259 -54 -261
		f 4 -284 260 -53 -262
		f 4 -285 261 -52 -263
		f 4 -286 262 -51 -264
		f 4 -287 263 -50 -265
		f 4 -288 264 -49 -266
		f 4 -289 265 -48 -267
		f 4 -290 266 -47 -268
		f 4 -291 267 -69 -269
		f 4 -292 268 -68 -270
		f 4 -293 269 -67 -271
		f 4 -294 270 -66 -272
		f 4 -295 271 -65 -273
		f 4 -296 272 -64 -274
		f 4 -297 273 -63 -275
		f 4 -298 274 -62 -276
		f 4 -299 275 -61 -254
		f 4 60 300 -302 -300
		f 4 61 304 -306 -301
		f 4 62 307 -309 -305
		f 4 63 310 -312 -308
		f 4 64 313 -315 -311
		f 4 65 316 -318 -314
		f 4 66 319 -321 -317
		f 4 67 322 -324 -320
		f 4 68 325 -327 -323
		f 4 46 328 -330 -326
		f 4 47 331 -333 -329
		f 4 48 334 -336 -332
		f 4 49 337 -339 -335
		f 4 50 340 -342 -338
		f 4 51 343 -345 -341
		f 4 52 346 -348 -344
		f 4 53 349 -351 -347
		f 4 54 352 -354 -350
		f 4 55 355 -357 -353
		f 4 56 358 -360 -356
		f 4 57 361 -363 -359
		f 4 58 364 -366 -362
		f 4 59 299 -368 -365
		f 4 -207 183 -392 -162
		f 4 -206 182 -393 -184
		f 4 -205 181 -394 -183
		f 4 -204 180 -395 -182
		f 4 -203 179 -396 -181
		f 4 -202 178 -397 -180
		f 4 -201 177 -398 -179
		f 4 -200 176 -399 -178
		f 4 -199 175 -400 -177
		f 4 -198 174 -401 -176
		f 4 -197 173 -402 -175
		f 4 -196 172 -403 -174
		f 4 -195 171 -404 -173
		f 4 -194 170 -405 -172
		f 4 -193 169 -406 -171
		f 4 -192 168 -407 -170
		f 4 -191 167 -408 -169
		f 4 -190 166 -409 -168
		f 4 -189 165 -410 -167
		f 4 -188 164 -411 -166
		f 4 -187 163 -412 -165
		f 4 -186 162 -413 -164
		f 4 -185 161 -414 -163
		f 4 414 415 416 417
		f 4 -415 418 419 420
		f 4 -417 421 422 423
		f 4 -423 424 425 426
		f 4 -426 427 428 429
		f 4 -429 430 431 432
		f 4 -432 433 434 435
		f 4 -435 436 437 438
		f 4 -438 439 440 441
		f 4 -441 442 443 444
		f 4 -444 445 446 447
		f 4 -447 448 449 450
		f 4 -450 451 452 453
		f 4 -453 454 455 456
		f 4 -456 457 458 459
		f 4 -459 460 461 462
		f 4 -462 463 464 465
		f 4 -465 466 467 468
		f 4 -468 469 470 471
		f 4 -471 472 473 474
		f 4 -474 475 476 477
		f 4 -477 478 479 480
		f 4 -480 481 -420 482
		f 4 -418 483 -1 484
		f 4 -424 485 -2 -484
		f 4 -427 486 -3 -486
		f 4 -430 487 -4 -487
		f 4 -433 488 -5 -488
		f 4 -436 489 -6 -489
		f 4 -439 490 -7 -490
		f 4 -442 491 -8 -491
		f 4 -445 492 -9 -492
		f 4 -448 493 -10 -493
		f 4 -451 494 -11 -494
		f 4 -454 495 -12 -495
		f 4 -457 496 -13 -496
		f 4 -460 497 -14 -497
		f 4 -463 498 -15 -498
		f 4 -466 499 -16 -499
		f 4 -469 500 -17 -500
		f 4 -472 501 -18 -501
		f 4 -475 502 -19 -502
		f 4 -478 503 -20 -503
		f 4 -481 504 -21 -504
		f 4 -483 505 -22 -505
		f 4 -419 -485 -23 -506
		f 3 -416 506 507
		f 3 -422 -508 508
		f 3 -425 -509 509
		f 3 -428 -510 510
		f 3 -431 -511 511
		f 3 -434 -512 512
		f 3 -437 -513 513
		f 3 -440 -514 514
		f 3 -443 -515 515
		f 3 -446 -516 516
		f 3 -449 -517 517
		f 3 -452 -518 518
		f 3 -455 -519 519
		f 3 -458 -520 520
		f 3 -461 -521 521
		f 3 -464 -522 522
		f 3 -467 -523 523
		f 3 -470 -524 524
		f 3 -473 -525 525
		f 3 -476 -526 526
		f 3 -479 -527 527
		f 3 -482 -528 528
		f 3 -421 -529 -507;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "39CBA6B5-4E27-97F7-3DA9-7095396D3587";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "6538D05F-4527-8C26-1FF3-86B479EFA2A0";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "AE1C5431-4608-5E70-815E-E3AC0CC3CB25";
createNode displayLayerManager -n "layerManager";
	rename -uid "F7301F5A-4DFC-395E-E652-9098E3A7D019";
createNode displayLayer -n "defaultLayer";
	rename -uid "3DEA3C52-4305-C31E-26F1-D8B66B4BE69D";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "6CB0232A-476E-184B-EB4E-ABB1FD3000AC";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "88DF200E-4A76-2A85-8964-258D519B1D42";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "DEB57E38-42EB-E6E7-55D4-76B5E9947EF0";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 886\n            -height 719\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"straight\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 886\\n    -height 719\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 886\\n    -height 719\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "705D7651-4F86-4E68-A5B5-4E910B1D3989";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "9839DF47-44DE-A811-F462-FA8035F2775B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:275]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.19883185625076294 0.83469879627227783 0.10082940012216568 ;
	setAttr ".ro" -type "double3" 166.46164767272217 -60.199999652781486 -179.99999991781888 ;
	setAttr ".ps" -type "double2" 12.451332975315275 4.8565255554192763 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -0.96633827686309814 0.48674005270004272 0.84367012977600098 0.84365326166152954
		 1.0815536063385586e-16 2.3294961452484131 -0.23410087823867798 -0.23409619927406311
		 1.687321662902832 0.27875864505767822 0.48317441344261169 0.48316475749015808 -3.6493344306945801 -1.7260572910308838 22.830307006835938 23.029850006103516;
	setAttr ".prgt" 886;
	setAttr ".ptop" 719;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "38FD0DBC-44F5-ACB9-5367-21A525D8729C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[184:206]" "e[391:413]" "e[415]" "e[417:418]" "e[420:421]" "e[423:424]" "e[426:427]" "e[429:430]" "e[432:433]" "e[435:436]" "e[438:439]" "e[441:442]" "e[444:445]" "e[447:448]" "e[450:451]" "e[453:454]" "e[456:457]" "e[459:460]" "e[462:463]" "e[465:466]" "e[468:469]" "e[471:472]" "e[474:475]" "e[477:478]" "e[480:482]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "110A95AF-4213-A3EC-B4B0-BEBA4B661457";
	setAttr ".uopa" yes;
	setAttr -s 347 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.055512011 0.094004691 0.078570753
		 0.074380547 -0.0024905801 0.025624484 0.099078298 0.051462322 0.11454865 0.027361989
		 0.12211841 0.0040639937 0.11912018 -0.016732544 0.10389563 -0.033743382 0.076626062
		 -0.046135962 0.0398148 -0.053460494 -0.0019263029 -0.055524111 -0.042847633 -0.052321285
		 -0.077748895 -0.043420255 -0.10273093 -0.029460818 -0.11626554 -0.010918826 -0.11884147
		 0.01116246 -0.11230087 0.035240114 -0.099036813 0.059412003 -0.081333458 0.081626773
		 -0.060968935 0.099921286 -0.039085388 0.11264443 -0.016266584 0.11863834 0.0072481334
		 0.11735871 0.031290472 0.10890657 -0.04051885 -0.20422065 -0.10677522 -0.2090643
		 -0.087304294 -0.23584403 -0.032486826 -0.23315138 -0.15503132 -0.20265619 -0.12880629
		 -0.22842507 -0.17863911 -0.18375671 -0.1516251 -0.21037105 -0.17784959 -0.15222165
		 -0.15518296 -0.18207483 -0.15800649 -0.10953929 -0.14274061 -0.14507394 -0.12662232
		 -0.058821246 -0.11951059 -0.10202608 -0.090929806 -0.0043699443 -0.090888143 -0.056433409
		 -0.056427002 0.048910588 -0.061272681 -0.012210429 -0.026308 0.096120685 -0.033486545
		 0.026747435 -0.0014941692 0.13293278 -0.0087025166 0.057002693 0.018896699 0.15605688
		 0.013264596 0.075910807 0.036892444 0.16357461 0.033499002 0.081944853 0.054869145
		 0.15507129 0.053339899 0.074764073 0.074775994 0.13164544 0.073778242 0.055244833
		 0.097383231 0.095740944 0.095012233 0.025217891 0.12145071 0.050999105 0.11580071
		 -0.012387127 0.14389133 0.0015546978 0.13266271 -0.054017514 0.158663 -0.048082083
		 0.14172234 -0.096523255 0.15883192 -0.094159245 0.13791963 -0.13662501 0.13821246
		 -0.13393405 0.11729038 -0.1718083 0.094416916 -0.16584146 0.078828901 -0.20044312
		 0.03124693 -0.18950649 0.026351511 -0.22104821 0.057846069 0.27578661 0.076106235
		 0.2305892 0.074063763 0.22490743 0.056581765 0.2688995 0.10037016 0.17457673 0.097036406
		 0.17032073 0.12714526 0.1134644 0.12212479 0.11064658 0.14924167 0.053138196 0.14247854
		 0.051567316 0.15707888 -0.0015744641 0.14909562 -0.00223694 0.14122957 -0.047660191
		 0.13324845 -0.04778007 0.096726611 -0.084225371 0.090494573 -0.084043741 0.027285963
		 -0.11185697 0.02449441 -0.1113916 -0.053449422 -0.13084574 -0.051933199 -0.1299344
		 -0.12654644 -0.14004071 -0.12113917 -0.13853471 -0.17564338 -0.13672942 -0.16783023
		 -0.13469747 -0.19314873 -0.11800028 -0.18478125 -0.11579683 -0.1812318 -0.082529902
		 -0.17384404 -0.080705084 -0.14855313 -0.031606689 -0.1430282 -0.030742779 -0.10583597
		 0.030914113 -0.10241115 0.030347034 -0.062583983 0.099377409 -0.061035037 0.097097367
		 -0.025444448 0.16724432 -0.02528733 0.16318461 0.0022664666 0.22789893 0.0015886426
		 0.22221446 0.020379901 0.27549946 0.019355834 0.26853374 0.031142712 0.30562058 0.03009963
		 0.29785445 0.038271934 0.31572616 0.037327826 0.30771172 0.045949996 0.30528319 0.045000911
		 0.29757988 0.063797742 -0.0048808455 0.059365749 -0.14318481 0.025737107 -0.1543294
		 -0.0084426999 -0.15441333 -0.042498708 -0.14350328 -0.07565254 -0.12232217 -0.10672086
		 -0.092222333 -0.13388926 -0.055123419 -0.15463662 -0.01343292 -0.16589236 0.030048817
		 -0.16450691 0.072242349 -0.1480487 0.10995218 -0.11583853 0.14005151 -0.069817424
		 0.15982276 -0.014818668 0.16730592 0.04217124 0.16164908 0.093632102 0.14330444 0.13339835
		 0.11397976 0.15796217 0.076358557 0.16674611 0.033704609 0.16146125 -0.010549515
		 0.14507347 -0.053092152 0.12081876 -0.090949535 0.062056869 -0.15563086 0.05442974
		 0.084902912 0.054789305 0.077132851 0.030312628 0.096955299 0.02701351 -0.1673042
		 0.0066285729 0.10830975 -0.0085254312 -0.16735563 -0.016146898 0.11010388 -0.043968797
		 -0.15585515 -0.038297415 0.10219055 -0.078612506 -0.13356322 -0.060036898 0.08526966
		 -0.11130279 -0.10189804 -0.081114531 0.060841531 -0.14017582 -0.0628694 -0.10049176
		 0.031055421 -0.16255808 -0.018996298 -0.11618918 -0.0015115142 -0.17511487 0.026790291
		 -0.12538958 -0.034131169 -0.17434317 0.071259826 -0.12489158 -0.064227939 -0.15744907
		 0.11104974 -0.1119507 -0.089657158 -0.12351096 0.14284661 -0.08540684 -0.108882 -0.074489892
		 0.16376591 -0.046755791 -0.12093873 -0.015611827 0.17169091 -0.0002849102 -0.12596217
		 0.045461476 0.16570237 0.047137111 -0.12344494 0.10045233 0.14628091 0.088364184
		 -0.11360677 0.14262736 0.11525804 0.11778602 -0.096757218 0.16826133 0.075504035
		 0.13265987 -0.073565781 0.17690016 0.030490458 0.1332937 -0.04523474 0.17058799 -0.016152561
		 0.12226565 -0.013563603 0.15267518 -0.060940415 0.10322928 0.019130468 0.1267198
		 -0.10075685 0.079808414 0.050222486 0.05293873 0.073787868 0.02935186 0.092843533
		 0.0064065456 0.10376754 -0.015713334 0.1054942 -0.03721118 0.097881854 -0.058226526
		 0.081602126 -0.078463852 0.058092684 -0.096897423 0.02941227 -0.11163706 -0.0019700527
		 -0.12003869 -0.033439785 -0.11914116 -0.062522829 -0.10645467 -0.087147832 -0.080992877
		 -0.10581411 -0.044255555 -0.11754707 -0.00025802851 -0.12246636 0.044594944 -0.12002577
		 0.083665758 -0.11045724 0.11171854 -0.09408696 0.12613755 -0.0715985 0.12712118 -0.044183075
		 0.11699426 -0.013592929 0.099124432 0.017936379 0.076899111 0.047884345 0.055569232
		 0.28837815 0.0011976659 -0.060613453 0.10885324 0.02884905 0.073152259 0.24243569
		 0.04465434 0.31836164 -0.096020892 -0.1461518 0.21989593 0.11713177 0.097123638 0.185524
		 0.32425722 0.19927363 0.12400924 0.12348396 0.40917531 0.27040893 0.14655334 0.062322497
		 0.46057287 0.32558933 0.15501998 0.0069512576 0.46600455 0.35966182 0.13976876 -0.039597385
		 0.41909078 0.36758715 0.095644683 -0.076486975 0.32380283 0.34556857 0.026315212
		 -0.10440867 0.195463 0.29283226 -0.054428488 -0.12373163 0.056269705 0.21304879 -0.12739062
		 -0.13328987 -0.072732449 0.11420618 -0.17600816 -0.13025872 -0.17809761 0.0068188831
		 -0.19267696 -0.11158013 -0.25540715 -0.098415226 -0.1797272 -0.075827755 -0.30656707
		 -0.1923362 -0.1460526 -0.024270907 -0.33598191 -0.2680698 -0.10258532 0.039173916
		 -0.34773517 -0.32109648 -0.05896455 0.10874511 -0.34429649 -0.34903747 -0.021898031
		 0.1777738 -0.3263827 -0.35138702 0.0053088069 0.23950452 -0.29344937 -0.32925951
		 0.022559762 0.28796941;
	setAttr ".uvtk[250:346]" -0.24443385 -0.28514326 0.032219112 0.31865039 -0.17854607
		 -0.22263566 0.038141102 0.32896176 -0.0049322844 -0.016830459 -0.071778864 -0.24724993
		 -0.13031182 -0.31395876 -0.12686178 -0.3013877 -0.068486392 -0.23591068 -0.17572126
		 -0.36032915 -0.17246386 -0.34678897 -0.20937261 -0.38314167 -0.20654997 -0.36896396
		 -0.2333073 -0.38036332 -0.2310214 -0.36593503 -0.24935454 -0.35135341 -0.2475763
		 -0.33708131 -0.25825971 -0.29695672 -0.2568627 -0.28324148 -0.25891668 -0.2196424
		 -0.25773007 -0.20685768 -0.24789202 -0.12357733 -0.24677891 -0.11204534 -0.21958816
		 -0.01478906 -0.21855456 -0.0047501475 -0.16760123 0.098792605 -0.16690415 0.10717993
		 -0.087908089 0.20741265 -0.088059604 0.21410473 0.017148077 0.30022243 0.015522838
		 0.30535218 0.13581514 0.36708307 0.1322878 0.37096497 0.24817571 0.40091029 0.24284667
		 0.40399578 0.33274612 0.39944994 0.32632902 0.40224341 0.37473178 0.36526492 0.36829498
		 0.36824074 0.37058911 0.30417272 0.36514869 0.30772528 0.32682833 0.22326657 0.3230775
		 0.2277154 0.25561547 0.12956443 0.25383076 0.13517399 0.1702477 0.029674664 0.17033398
		 0.036638424 0.082182243 -0.07023254 0.083803579 -0.061801389 0.0025030673 -0.15443438
		 -0.00019654632 -0.16435668 0.029932976 0.10517925 0.095768839 -0.13298994 0.0063379407
		 0.11677778 -0.016295314 0.11861762 -0.038304687 0.11052012 -0.059972465 0.093210489
		 -0.081096053 0.06822753 -0.10065639 0.03777656 -0.11665392 0.004501909 -0.12620687
		 -0.028798372 -0.12600905 -0.059486777 -0.11319512 -0.085375577 -0.086504221 -0.10491963
		 -0.047417402 -0.11713424 -0.0002887845 -0.12220322 0.047822535 -0.11962979 0.089582086
		 -0.10963151 0.11924604 -0.092505768 0.13404332 -0.068910629 0.13435166 -0.040051103
		 0.12287346 -0.0077516735 0.10339132 0.025624335 0.07962805 0.057390302 0.080784798
		 -0.028080106 0.0915353 -0.12162372 0.095723242 -0.057350755 0.10641913 -0.090193391
		 0.11009538 -0.12399544 0.10391331 -0.15630583 0.085947692 -0.18498319 0.056284934
		 -0.20836508 0.017690063 -0.22519603 -0.024632782 -0.23461804 -0.064243853 -0.23596725
		 -0.095315814 -0.22881013 -0.11407459 -0.2132799 -0.1196174 -0.1899713 -0.11342281
		 -0.16028531 -0.098478615 -0.12633637 -0.078193486 -0.090790689 -0.055629075 -0.056568205
		 -0.032975912 -0.026553243 -0.01142323 -0.0032908618 0.0087083578 0.011177629 0.027679354
		 0.01578173 0.045958042 0.010224372;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "B2328BCC-48A7-3E1A-308B-038C9865D510";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:275]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyLayoutUV1.out" "BaseShape.i";
connectAttr "polyTweakUV1.uvtk[0]" "BaseShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape1.o" "polyPlanarProj1.ip";
connectAttr "BaseShape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyLayoutUV1.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "BaseShape.iog" ":initialShadingGroup.dsm" -na;
// End of Halfcircle Plant Base.ma

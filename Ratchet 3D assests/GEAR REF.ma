//Maya ASCII 2018 scene
//Name: GEAR REF.ma
//Last modified: Mon, Oct 07, 2019 03:38:58 PM
//Codeset: 1252
requires maya "2018";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "394E6CFB-4C51-6F25-EE94-3EA98D22CF46";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -5.9957329459669912 30.847440160446254 -49.163126399695479 ;
	setAttr ".r" -type "double3" -1100.7383527275877 -532.99999999996737 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5F672F3D-4458-42B6-4626-76A2DFC3DB49";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 57.17459481375154;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.52063222871270964 10.601862772890042 3.9084090338234017 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "08B56C0C-4DB0-20B8-9110-18AD2DB4E728";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.5827545627308979 1000.1012471014265 2.2301592283619898e-13 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "484B881D-4507-430B-3ABE-4ABA713C08BA";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1004.374426982793;
	setAttr ".ow" 99.385818468605947;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 1.5827545627308979 -4.2731798813665698 0 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "1EEBA3A8-4AEF-B2D9-E084-FEAA43D0CBDC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.5827545627308979 -4.2731798813665698 1000.1103814971148 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "CD61BC14-4675-3BBB-D478-739F1AE3857B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1103814971148;
	setAttr ".ow" 99.385818468605947;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 1.5827545627308979 -4.2731798813665698 0 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "4F7EF5D5-4136-2E59-EEEC-4BA4937BD358";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.109143548986 -4.2731798813665698 2.2171739754967116e-13 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "F387DB74-41E4-53A5-E314-39A255185A93";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 998.52638898625514;
	setAttr ".ow" 55.925868639980152;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 1.5827545627308979 -4.2731798813665698 0 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "F89E856C-45E5-4361-5D8A-ACB5291BA6E6";
	setAttr ".t" -type "double3" 1.5827545627308961 -4.2731798813665689 0 ;
	setAttr ".s" -type "double3" 8.1113855279360507 8.1113855279360507 4.2132453467415747 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "0192BA11-4CFF-1B63-C4E8-C6B39A3E3ECD";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/Emma Gillespie/Desktop/DGM SchoolWork/2221 Marty/Ratchet screen shots/Capture30.JPG";
	setAttr ".cov" -type "short2" 1164 655 ;
	setAttr ".dlc" no;
	setAttr ".w" 11.64;
	setAttr ".h" 6.5500000000000007;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "Clock_Outer_Ring";
	rename -uid "BBEE0494-47B0-8B6B-6885-D7BD87F068F7";
	setAttr ".t" -type "double3" 0.58905968823997412 10.677362617689681 -0.31858797224840707 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 6.998389322169623 1 6.998389322169623 ;
createNode mesh -n "Clock_Outer_RingShape" -p "Clock_Outer_Ring";
	rename -uid "5D717FE7-467D-60D7-5981-739932CCD226";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.41874995827674866 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 137 ".pt";
	setAttr ".pt[40]" -type "float3" 0.010064255 0 -0.030974552 ;
	setAttr ".pt[41]" -type "float3" 0.019143332 0 -0.026348541 ;
	setAttr ".pt[42]" -type "float3" 0.026348548 0 -0.019143324 ;
	setAttr ".pt[43]" -type "float3" 0.030974563 0 -0.010064241 ;
	setAttr ".pt[44]" -type "float3" 0.032568559 0 1.6221809e-09 ;
	setAttr ".pt[45]" -type "float3" 0.030974554 0 0.010064228 ;
	setAttr ".pt[46]" -type "float3" 0.026348516 0 0.019143319 ;
	setAttr ".pt[47]" -type "float3" 0.019143319 0 0.026348528 ;
	setAttr ".pt[48]" -type "float3" 0.010064246 0 0.03097455 ;
	setAttr ".pt[49]" -type "float3" 4.8665418e-09 0 0.032568581 ;
	setAttr ".pt[50]" -type "float3" -0.010064231 0 0.03097455 ;
	setAttr ".pt[51]" -type "float3" -0.019143315 0 0.026348516 ;
	setAttr ".pt[52]" -type "float3" -0.026348514 0 0.019143319 ;
	setAttr ".pt[53]" -type "float3" -0.03097455 0 0.010064246 ;
	setAttr ".pt[54]" -type "float3" -0.032568559 0 1.6221809e-09 ;
	setAttr ".pt[55]" -type "float3" -0.030974546 0 -0.010064239 ;
	setAttr ".pt[56]" -type "float3" -0.026348514 0 -0.019143324 ;
	setAttr ".pt[57]" -type "float3" -0.019143324 0 -0.02634852 ;
	setAttr ".pt[58]" -type "float3" -0.010064239 0 -0.030974552 ;
	setAttr ".pt[59]" -type "float3" 3.690462e-08 0 -0.032568581 ;
	setAttr ".pt[60]" -type "float3" -0.01386747 0 0.004505808 ;
	setAttr ".pt[61]" -type "float3" -0.011796364 0 0.0085705649 ;
	setAttr ".pt[62]" -type "float3" -0.0085705686 0 0.011796379 ;
	setAttr ".pt[63]" -type "float3" -0.0045058141 0 0.013867456 ;
	setAttr ".pt[64]" -type "float3" -2.6585648e-10 0 0.014581106 ;
	setAttr ".pt[65]" -type "float3" 0.004505815 0 0.013867456 ;
	setAttr ".pt[66]" -type "float3" 0.0085705621 0 0.011796364 ;
	setAttr ".pt[67]" -type "float3" 0.011796369 0 0.008570563 ;
	setAttr ".pt[68]" -type "float3" 0.013867462 0 0.0045058066 ;
	setAttr ".pt[69]" -type "float3" 0.014581106 0 -4.2537036e-09 ;
	setAttr ".pt[70]" -type "float3" 0.013867462 0 -0.004505815 ;
	setAttr ".pt[71]" -type "float3" 0.011796364 0 -0.008570564 ;
	setAttr ".pt[72]" -type "float3" 0.0085705686 0 -0.011796367 ;
	setAttr ".pt[73]" -type "float3" 0.004505808 0 -0.013867465 ;
	setAttr ".pt[74]" -type "float3" -1.3292846e-10 0 -0.014581106 ;
	setAttr ".pt[75]" -type "float3" -0.0045058136 0 -0.013867465 ;
	setAttr ".pt[76]" -type "float3" -0.0085705612 0 -0.011796371 ;
	setAttr ".pt[77]" -type "float3" -0.011796373 0 -0.008570564 ;
	setAttr ".pt[78]" -type "float3" -0.013867453 0 -0.0045058141 ;
	setAttr ".pt[79]" -type "float3" -0.014581106 0 -4.2537036e-09 ;
	setAttr ".pt[80]" -type "float3" 0.033994414 0 -0.011045443 ;
	setAttr ".pt[81]" -type "float3" 0.035743818 0 1.2571027e-08 ;
	setAttr ".pt[82]" -type "float3" 0.033994406 0 0.011045443 ;
	setAttr ".pt[83]" -type "float3" 0.028917346 0 0.021009706 ;
	setAttr ".pt[84]" -type "float3" 0.021009691 0 0.028917365 ;
	setAttr ".pt[85]" -type "float3" 0.011045445 0 0.033994406 ;
	setAttr ".pt[86]" -type "float3" 3.5356011e-09 0 0.035743829 ;
	setAttr ".pt[87]" -type "float3" -0.011045445 0 0.033994406 ;
	setAttr ".pt[88]" -type "float3" -0.021009697 0 0.028917365 ;
	setAttr ".pt[89]" -type "float3" -0.02891735 0 0.021009706 ;
	setAttr ".pt[90]" -type "float3" -0.033994377 0 0.011045443 ;
	setAttr ".pt[91]" -type "float3" -0.035743825 0 1.2571027e-08 ;
	setAttr ".pt[92]" -type "float3" -0.033994377 0 -0.011045443 ;
	setAttr ".pt[93]" -type "float3" -0.028917361 0 -0.02100968 ;
	setAttr ".pt[94]" -type "float3" -0.021009687 0 -0.028917328 ;
	setAttr ".pt[95]" -type "float3" -0.011045445 0 -0.033994384 ;
	setAttr ".pt[96]" -type "float3" 3.5356011e-09 0 -0.035743829 ;
	setAttr ".pt[97]" -type "float3" 0.01104545 0 -0.033994384 ;
	setAttr ".pt[98]" -type "float3" 0.021009699 0 -0.02891737 ;
	setAttr ".pt[99]" -type "float3" 0.028917372 0 -0.021009695 ;
	setAttr ".pt[140]" -type "float3" 0.021142468 0 -0.0068695997 ;
	setAttr ".pt[141]" -type "float3" 0.017984858 0 -0.013066752 ;
	setAttr ".pt[142]" -type "float3" 0.01306676 0 -0.017984848 ;
	setAttr ".pt[143]" -type "float3" 0.0068696071 0 -0.021142457 ;
	setAttr ".pt[144]" -type "float3" 1.8101311e-08 0 -0.022230495 ;
	setAttr ".pt[145]" -type "float3" -0.0068695974 0 -0.021142457 ;
	setAttr ".pt[146]" -type "float3" -0.013066753 0 -0.017984839 ;
	setAttr ".pt[147]" -type "float3" -0.017984839 0 -0.013066752 ;
	setAttr ".pt[148]" -type "float3" -0.021142444 0 -0.0068695955 ;
	setAttr ".pt[149]" -type "float3" -0.022230484 0 5.3239151e-09 ;
	setAttr ".pt[150]" -type "float3" -0.021142444 0 0.0068696016 ;
	setAttr ".pt[151]" -type "float3" -0.017984839 0 0.013066758 ;
	setAttr ".pt[152]" -type "float3" -0.013066749 0 0.017984841 ;
	setAttr ".pt[153]" -type "float3" -0.0068695955 0 0.021142455 ;
	setAttr ".pt[154]" -type "float3" 3.194349e-09 0 0.022230495 ;
	setAttr ".pt[155]" -type "float3" 0.0068695997 0 0.021142455 ;
	setAttr ".pt[156]" -type "float3" 0.013066753 0 0.01798485 ;
	setAttr ".pt[157]" -type "float3" 0.017984841 0 0.013066758 ;
	setAttr ".pt[158]" -type "float3" 0.021142453 0 0.0068695974 ;
	setAttr ".pt[159]" -type "float3" 0.022230484 0 5.3239151e-09 ;
	setAttr ".pt[160]" -type "float3" 0.041322093 0 -0.013426358 ;
	setAttr ".pt[161]" -type "float3" 0.035150677 0 -0.025538448 ;
	setAttr ".pt[162]" -type "float3" 0.02553845 0 -0.035150662 ;
	setAttr ".pt[163]" -type "float3" 0.013426364 0 -0.041322071 ;
	setAttr ".pt[164]" -type "float3" 1.5935393e-08 0 -0.043448605 ;
	setAttr ".pt[165]" -type "float3" -0.013426356 0 -0.041322071 ;
	setAttr ".pt[166]" -type "float3" -0.025538445 0 -0.035150647 ;
	setAttr ".pt[167]" -type "float3" -0.035150636 0 -0.025538448 ;
	setAttr ".pt[168]" -type "float3" -0.041322049 0 -0.01342635 ;
	setAttr ".pt[169]" -type "float3" -0.043448582 0 7.9676967e-09 ;
	setAttr ".pt[170]" -type "float3" -0.041322049 0 0.01342635 ;
	setAttr ".pt[171]" -type "float3" -0.035150636 0 0.025538445 ;
	setAttr ".pt[172]" -type "float3" -0.025538435 0 0.035150647 ;
	setAttr ".pt[173]" -type "float3" -0.013426352 0 0.041322071 ;
	setAttr ".pt[174]" -type "float3" 9.9596209e-10 0 0.043448605 ;
	setAttr ".pt[175]" -type "float3" 0.013426352 0 0.041322071 ;
	setAttr ".pt[176]" -type "float3" 0.025538437 0 0.035150658 ;
	setAttr ".pt[177]" -type "float3" 0.03515064 0 0.025538445 ;
	setAttr ".pt[178]" -type "float3" 0.041322071 0 0.01342635 ;
	setAttr ".pt[179]" -type "float3" 0.043448582 0 7.9676967e-09 ;
	setAttr ".pt[181]" -type "float3" -1.8626451e-09 0 -4.6566129e-10 ;
	setAttr ".pt[182]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[185]" -type "float3" 4.6566129e-09 0 0 ;
	setAttr ".pt[186]" -type "float3" 2.7939677e-09 0 0 ;
	setAttr ".pt[188]" -type "float3" -1.8626451e-09 0 5.5879354e-09 ;
	setAttr ".pt[191]" -type "float3" -1.8626451e-09 0 1.8626451e-09 ;
	setAttr ".pt[192]" -type "float3" 4.6566129e-10 0 1.8626451e-09 ;
	setAttr ".pt[195]" -type "float3" -9.3132257e-10 0 1.8626451e-09 ;
	setAttr ".pt[196]" -type "float3" 4.4408921e-16 0 -2.7939677e-09 ;
	setAttr ".pt[199]" -type "float3" 4.4408921e-16 0 -4.6566129e-09 ;
	setAttr ".pt[200]" -type "float3" -9.3132257e-10 0 1.8626451e-09 ;
	setAttr ".pt[203]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[204]" -type "float3" -5.5879354e-09 0 5.5879354e-09 ;
	setAttr ".pt[207]" -type "float3" -9.3132257e-10 0 -3.7252903e-09 ;
	setAttr ".pt[208]" -type "float3" -1.8626451e-09 0 9.3132257e-10 ;
	setAttr ".pt[212]" -type "float3" 2.7939677e-09 0 -4.6566129e-10 ;
	setAttr ".pt[215]" -type "float3" 1.8626451e-09 0 9.3132257e-10 ;
	setAttr ".pt[216]" -type "float3" -4.6566129e-09 0 8.8817842e-16 ;
	setAttr ".pt[219]" -type "float3" 3.7252903e-09 0 8.8817842e-16 ;
	setAttr ".pt[220]" -type "float3" 2.7939677e-09 0 0 ;
	setAttr ".pt[223]" -type "float3" 1.8626451e-09 0 9.3132257e-10 ;
	setAttr ".pt[224]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[228]" -type "float3" 4.6566129e-09 0 -9.3132257e-10 ;
	setAttr ".pt[231]" -type "float3" 3.7252903e-09 0 -1.8626451e-09 ;
	setAttr ".pt[232]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".pt[235]" -type "float3" -9.3132257e-10 0 9.3132257e-10 ;
	setAttr ".pt[236]" -type "float3" 2.220446e-16 0 2.7939677e-09 ;
	setAttr ".pt[239]" -type "float3" 2.220446e-16 0 9.3132257e-10 ;
	setAttr ".pt[240]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".pt[243]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".pt[244]" -type "float3" 5.5879354e-09 0 -9.3132257e-10 ;
	setAttr ".pt[247]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[248]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[252]" -type "float3" 2.7939677e-09 0 0 ;
	setAttr ".pt[255]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".pt[256]" -type "float3" 4.6566129e-09 0 8.8817842e-16 ;
	setAttr ".pt[259]" -type "float3" -2.7939677e-09 0 8.8817842e-16 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Clock_Center";
	rename -uid "8FD25544-4840-34E2-098C-D68F3FF8D72D";
	setAttr ".t" -type "double3" 0.61521092722329196 11.107245711019747 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 1.3379220400628664 0.25485064397006463 1.3379220400628664 ;
createNode mesh -n "Clock_CenterShape" -p "Clock_Center";
	rename -uid "4576B026-4D55-59AF-336E-448DC741837F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50170722603797913 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 46 ".pt";
	setAttr ".pt[15]" -type "float3" 0 -0.55842924 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.55842924 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.55842924 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.55842924 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.55842924 0 ;
	setAttr ".pt[20]" -type "float3" 0 -0.55842924 0 ;
	setAttr ".pt[21]" -type "float3" 0 -0.55842924 0 ;
	setAttr ".pt[22]" -type "float3" 0 -0.55842924 0 ;
	setAttr ".pt[23]" -type "float3" 0 -0.55842924 0 ;
	setAttr ".pt[24]" -type "float3" 0 -0.55842924 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.55842924 0 ;
	setAttr ".pt[26]" -type "float3" 0 -0.55842924 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.55842924 0 ;
	setAttr ".pt[28]" -type "float3" 0 -0.55842924 0 ;
	setAttr ".pt[29]" -type "float3" 0 -0.55842924 -2.36191e-17 ;
	setAttr ".pt[31]" -type "float3" 0 2.0363691 8.612944e-17 ;
	setAttr ".pt[32]" -type "float3" 0 0.98115027 0 ;
	setAttr ".pt[33]" -type "float3" 0 0.98115027 0 ;
	setAttr ".pt[34]" -type "float3" 0 0.98115027 0 ;
	setAttr ".pt[35]" -type "float3" 0 0.98115027 0 ;
	setAttr ".pt[36]" -type "float3" 0 0.98115027 0 ;
	setAttr ".pt[37]" -type "float3" 0 0.98115027 4.1498328e-17 ;
	setAttr ".pt[38]" -type "float3" 0 0.98115027 0 ;
	setAttr ".pt[39]" -type "float3" 0 0.98115027 0 ;
	setAttr ".pt[40]" -type "float3" 0 0.98115027 0 ;
	setAttr ".pt[41]" -type "float3" 0 0.98115027 0 ;
	setAttr ".pt[42]" -type "float3" 0 0.98115027 0 ;
	setAttr ".pt[43]" -type "float3" 0 0.98115027 0 ;
	setAttr ".pt[44]" -type "float3" 0 0.98115027 0 ;
	setAttr ".pt[45]" -type "float3" 0 0.98115027 0 ;
	setAttr ".pt[46]" -type "float3" 0 0.98115027 0 ;
	setAttr ".pt[47]" -type "float3" 0 0.50806826 0 ;
	setAttr ".pt[48]" -type "float3" 0 0.50806826 0 ;
	setAttr ".pt[49]" -type "float3" 0 0.50806826 0 ;
	setAttr ".pt[50]" -type "float3" 0 0.50806826 0 ;
	setAttr ".pt[51]" -type "float3" 0 0.50806826 0 ;
	setAttr ".pt[52]" -type "float3" 0 0.50806826 0 ;
	setAttr ".pt[53]" -type "float3" 0 0.50806826 0 ;
	setAttr ".pt[54]" -type "float3" 0 0.50806826 0 ;
	setAttr ".pt[55]" -type "float3" 0 0.50806826 0 ;
	setAttr ".pt[56]" -type "float3" 0 0.50806826 0 ;
	setAttr ".pt[57]" -type "float3" 0 0.50806826 0 ;
	setAttr ".pt[58]" -type "float3" 0 0.50806826 0 ;
	setAttr ".pt[59]" -type "float3" 0 0.50806826 2.1489051e-17 ;
	setAttr ".pt[60]" -type "float3" 0 0.50806826 0 ;
	setAttr ".pt[61]" -type "float3" 0 0.50806826 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Clock_Hand";
	rename -uid "20C0AF13-4307-3D6C-892F-8FAC0E2BF76F";
	setAttr ".t" -type "double3" -0.31418052763622473 12.129934393616985 0.9681000682567702 ;
	setAttr ".r" -type "double3" -0.97106506735682119 15.706874658026026 43.256955969236841 ;
	setAttr ".s" -type "double3" 0.06 1 0.080526543371386566 ;
createNode mesh -n "Clock_HandShape" -p "Clock_Hand";
	rename -uid "FE15BC55-4F43-2FF2-0202-44A860760695";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "BD5CACF2-4F07-4021-44C0-F0892DFF88F4";
	setAttr ".t" -type "double3" -1.2755278359396245 10.667403187929434 0.971690950016042 ;
	setAttr ".r" -type "double3" 0 0 285.02466772310652 ;
	setAttr ".s" -type "double3" 0.06 1.714733623314129 0.074322044470591361 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "FDC7D8C5-4ED6-98D8-B99C-B38409D3EF45";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "DEC6609C-4380-386A-83C1-F38FE9C2C825";
	setAttr ".t" -type "double3" 0.59994650843932129 11.1156188369216 0.67276551970844811 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.4432382086051625 0.45374821625886735 0.4432382086051625 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "606AAADD-46E0-03C1-0025-F487124D7F88";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3";
	rename -uid "D8DAC8B5-44C9-FBCB-CCCD-72839629E661";
	setAttr ".t" -type "double3" 1.5435549623614553 9.8831974233985669 1.0053107017972804 ;
	setAttr ".r" -type "double3" 0 0 37.63693463478436 ;
	setAttr ".s" -type "double3" 0.06 1.4847751726115894 0.061098732264415208 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "17B6BE15-4276-8FFA-51C2-108F211EF717";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCone1";
	rename -uid "3E6095EF-4A77-246A-1332-E184E08C2461";
	setAttr ".t" -type "double3" -1.6007806205620252 13.546587355292713 0.98873709897081796 ;
	setAttr ".r" -type "double3" 0 0 41.287855906907133 ;
	setAttr ".s" -type "double3" 0.39045495369290956 0.54225372807055183 0.089894780379262157 ;
createNode mesh -n "pConeShape1" -p "pCone1";
	rename -uid "AEF0C294-42D0-2470-5CA8-8F83BB4FE850";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -1.0915294 ;
	setAttr ".pt[1]" -type "float3" 0 0 -1.0915295 ;
	setAttr ".pt[3]" -type "float3" 0 0 1.0915294 ;
	setAttr ".pt[4]" -type "float3" 0 0 1.0915294 ;
	setAttr ".pt[6]" -type "float3" -0.055725217 0.56655097 0.51757854 ;
	setAttr ".pt[7]" -type "float3" 0 -1.1059084 2.0861626e-07 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group";
	rename -uid "91619619-4D12-A9BF-8C76-78A0C135D2EF";
	setAttr ".t" -type "double3" 4.4393426519039796 -5.3699655725419912 0.024553864938670955 ;
	setAttr ".r" -type "double3" 0 0 175.91597443910433 ;
	setAttr ".rp" -type "double3" -1.5042890348931426 13.436706326168025 0.988737088254525 ;
	setAttr ".sp" -type "double3" -1.5042890348931426 13.436706326168025 0.988737088254525 ;
createNode transform -n "pasted__pCone1" -p "group";
	rename -uid "01FA6B15-4281-3C60-8B4E-DC8B39942592";
	setAttr ".t" -type "double3" -1.6007806205620252 13.546587355292713 0.98873709897081796 ;
	setAttr ".r" -type "double3" 0 0 41.287855906907133 ;
	setAttr ".s" -type "double3" 0.39045495369290956 0.54225372807055183 0.089894780379262157 ;
createNode mesh -n "pasted__pConeShape1" -p "|group|pasted__pCone1";
	rename -uid "93517120-487E-312D-F2F5-1CBD10832933";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4166666567325592 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 19 ".pt";
	setAttr ".pt[0]" -type "float3" -0.19311601 0 0.48072392 ;
	setAttr ".pt[1]" -type "float3" 0.19311586 0 0.48072398 ;
	setAttr ".pt[2]" -type "float3" 0.38623184 0 1.1510605e-08 ;
	setAttr ".pt[3]" -type "float3" 0.19311596 0 -0.48072398 ;
	setAttr ".pt[4]" -type "float3" -0.1931159 0 -0.48072398 ;
	setAttr ".pt[5]" -type "float3" -0.38623184 0 -4.6042427e-08 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.11861435 ;
	setAttr ".pt[20]" -type "float3" -0.050021771 0 0 ;
	setAttr ".pt[21]" -type "float3" 0.050021786 0 0 ;
	setAttr ".pt[22]" -type "float3" 0.10004354 0 0 ;
	setAttr ".pt[23]" -type "float3" 0.050021753 0 0 ;
	setAttr ".pt[24]" -type "float3" -0.050021775 0 0 ;
	setAttr ".pt[25]" -type "float3" -0.10004354 0 0 ;
	setAttr ".pt[26]" -type "float3" 0.028675385 0 0 ;
	setAttr ".pt[27]" -type "float3" -0.028675361 0 0 ;
	setAttr ".pt[28]" -type "float3" -0.05735074 0 0 ;
	setAttr ".pt[29]" -type "float3" -0.028675379 0 0 ;
	setAttr ".pt[30]" -type "float3" 0.02867537 0 0 ;
	setAttr ".pt[31]" -type "float3" 0.05735074 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group1";
	rename -uid "00692E8C-4805-304D-D5D8-3C981EC077FD";
	setAttr ".t" -type "double3" -1.9828205191726136 -3.3939960348521403 0.025000447466152487 ;
	setAttr ".r" -type "double3" 0 0 64.73112888152248 ;
	setAttr ".s" -type "double3" 0.78593515761420285 0.78593515761420285 0.78593515761420285 ;
	setAttr ".rp" -type "double3" -1.5042890348931426 13.436706326168025 0.988737088254525 ;
	setAttr ".sp" -type "double3" -1.5042890348931426 13.436706326168025 0.988737088254525 ;
createNode transform -n "pasted__pCone1" -p "group1";
	rename -uid "2F0A6E66-419B-D54B-3BC5-CEB5AAFE778A";
	setAttr ".t" -type "double3" -1.6007806205620252 13.546587355292713 0.98873709897081796 ;
	setAttr ".r" -type "double3" 0 0 41.287855906907133 ;
	setAttr ".s" -type "double3" 0.39045495369290956 0.54225372807055183 0.089894780379262157 ;
createNode mesh -n "pasted__pConeShape1" -p "|group1|pasted__pCone1";
	rename -uid "5B6122E6-4F76-3126-0682-7685E5054AF1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -1.0915294 ;
	setAttr ".pt[1]" -type "float3" 0 0 -1.0915295 ;
	setAttr ".pt[3]" -type "float3" 0 0 1.0915294 ;
	setAttr ".pt[4]" -type "float3" 0 0 1.0915294 ;
	setAttr ".pt[6]" -type "float3" -0.055725217 0.56655097 0.51757854 ;
	setAttr ".pt[7]" -type "float3" 0 -1.1059084 2.0861626e-07 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder5";
	rename -uid "52804B2F-4DBF-A5CA-2936-56A4CE492227";
	setAttr ".t" -type "double3" 0.52063320439202787 10.601861309371063 3.9084088376958048 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 8.1845913351974389 0.20565469137642134 8.1845913351974389 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "796FB6D7-44AE-50B2-C58A-B3B0714D8963";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49687497690320015 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 100 ".pt[100:199]" -type "float3"  0.0082083857 0 -0.13046813 
		0.024495652 0 -0.12841058 0.040396616 0 -0.12432792 0.055660486 0 -0.11828443 0.070046589 
		0 -0.11037567 0.083328009 0 -0.10072616 0.09529528 0 -0.089488134 0.10575967 0 -0.076838844 
		0.11455624 0 -0.062977746 0.12154614 0 -0.04812346 0.12661916 0 -0.03251021 0.12969534 
		0 -0.016384302 0.13072602 0 4.6397119e-08 0.12969521 0 0.016384354 0.12661901 0 0.032510303 
		0.12154599 0 0.048123486 0.1145561 0 0.062977754 0.10575957 0 0.076838844 0.095295168 
		0 0.089488134 0.083327912 0 0.10072616 0.070046559 0 0.11037567 0.055660475 0 0.11828446 
		0.040396608 0 0.12432787 0.024495665 0 0.12841053 0.0082084052 0 0.13046813 -0.0082083018 
		0 0.13046813 -0.024495564 0 0.12841055 -0.0403965 0 0.1243279 -0.055660371 0 0.11828446 
		-0.070046462 0 0.1103757 -0.083327845 0 0.1007262 -0.095295146 0 0.089488164 -0.10575952 
		0 0.076838866 -0.11455603 0 0.062977806 -0.12154596 0 0.04812352 -0.12661901 0 0.032510303 
		-0.12969519 0 0.016384372 -0.13072599 0 4.6397119e-08 -0.12969519 0 -0.016384281 
		-0.12661903 0 -0.03251021 -0.12154599 0 -0.048123427 -0.11455609 0 -0.062977709 -0.10575957 
		0 -0.076838821 -0.095295168 0 -0.089488104 -0.083327875 0 -0.10072611 -0.070046484 
		0 -0.11037562 -0.055660427 0 -0.11828443 -0.040396549 0 -0.12432785 -0.024495594 
		0 -0.12841052 -0.0082083289 0 -0.13046813 -0.095295161 0 -0.089488104 -0.083327912 
		0 -0.10072611 -0.070046499 0 -0.11037562 -0.055660427 0 -0.11828443 -0.040396553 
		0 -0.12432785 -0.024495594 0 -0.12841052 -0.0082083289 0 -0.13046813 0.0082083857 
		0 -0.13046813 0.024495652 0 -0.12841058 0.040396616 0 -0.12432792 0.055660486 0 -0.11828443 
		0.070046589 0 -0.11037567 0.083328009 0 -0.10072616 0.09529528 0 -0.089488134 0.10575967 
		0 -0.076838844 0.11455621 0 -0.062977746 0.12154614 0 -0.04812346 0.12661915 0 -0.03251021 
		0.12969536 0 -0.016384302 0.13072602 0 4.6397119e-08 0.12969521 0 0.016384354 0.12661901 
		0 0.032510303 0.12154599 0 0.048123486 0.1145561 0 0.062977754 0.10575957 0 0.076838836 
		0.095295191 0 0.089488119 0.083327919 0 0.10072616 0.070046559 0 0.11037567 0.055660475 
		0 0.11828447 0.040396608 0 0.12432785 0.024495663 0 0.12841053 0.0082084052 0 0.1304681 
		-0.0082083028 0 0.1304681 -0.024495564 0 0.12841055 -0.040396497 0 0.12432787 -0.055660386 
		0 0.11828446 -0.070046462 0 0.1103757 -0.08332786 0 0.10072619 -0.095295146 0 0.089488171 
		-0.10575952 0 0.076838903 -0.11455604 0 0.062977806 -0.12154596 0 0.04812352 -0.12661903 
		0 0.032510303 -0.12969519 0 0.016384372 -0.13072599 0 4.6397119e-08 -0.12969521 0 
		-0.016384281 -0.12661903 0 -0.03251021 -0.12154599 0 -0.048123427 -0.11455609 0 -0.062977709 
		-0.10575956 0 -0.076838821;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "6FFF1C8C-4C18-8333-B81B-61BC8509C250";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "EA282B6C-414A-34E1-05D6-1A9250B05BAC";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "721B6F2B-4CD1-27F5-12B5-7D9FB37B12B9";
createNode displayLayerManager -n "layerManager";
	rename -uid "0C2EC7DE-4168-00CB-0C43-788F89EB2B09";
createNode displayLayer -n "defaultLayer";
	rename -uid "2EBCDA85-4BD6-EFA0-600C-2A898450C0D6";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0EC1220D-4A5B-EBD7-840C-F2BE96635688";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "3115A6C8-4170-9843-F1E0-D98ABA04DC68";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "D1F06767-4414-221F-16AC-B7975B749B7F";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C6B7F5AC-468F-D44B-B013-D4AC1C51699B";
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
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 1\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1300\n            -height 700\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 1\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1300\\n    -height 700\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 1\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1300\\n    -height 700\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B00F779A-4E64-F61E-B147-A7A000516497";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplit -n "polySplit1";
	rename -uid "8F254189-4875-5DC1-0258-7FB955986C6B";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483565 -2147483566 -2147483567 -2147483568 -2147483549 -2147483550 
		-2147483551 -2147483552 -2147483553 -2147483554 -2147483555 -2147483556 -2147483557 -2147483558 -2147483559 -2147483560 -2147483561 -2147483562 
		-2147483563 -2147483564 -2147483565;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "E4282DF0-4FE9-CFD5-DD12-65A6EED85EF2";
	setAttr -s 21 ".e[0:20]"  0.132026 0.132026 0.132026 0.132026 0.132026
		 0.132026 0.132026 0.132026 0.132026 0.132026 0.132026 0.132026 0.132026 0.132026
		 0.132026 0.132026 0.132026 0.132026 0.132026 0.132026 0.132026;
	setAttr -s 21 ".d[0:20]"  -2147483568 -2147483567 -2147483566 -2147483565 -2147483564 -2147483563 
		-2147483562 -2147483561 -2147483560 -2147483559 -2147483558 -2147483557 -2147483556 -2147483555 -2147483554 -2147483553 -2147483552 -2147483551 
		-2147483550 -2147483549 -2147483568;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "F00BDA45-4777-52F5-5409-75BE0BEC6943";
	setAttr -s 21 ".e[0:20]"  0.118084 0.118084 0.118084 0.118084 0.118084
		 0.118084 0.118084 0.118084 0.118084 0.118084 0.118084 0.118084 0.118084 0.118084
		 0.118084 0.118084 0.118084 0.118084 0.118084 0.118084 0.118084;
	setAttr -s 21 ".d[0:20]"  -2147483508 -2147483489 -2147483490 -2147483491 -2147483492 -2147483493 
		-2147483494 -2147483495 -2147483496 -2147483497 -2147483498 -2147483499 -2147483500 -2147483501 -2147483502 -2147483503 -2147483504 -2147483505 
		-2147483506 -2147483507 -2147483508;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "7D519CE1-4897-AB2E-BE6D-4092372ADDE0";
	setAttr ".uopa" yes;
	setAttr -s 81 ".tk";
	setAttr ".tk[41]" -type "float3" -5.0663948e-07 2.3841858e-07 2.9802322e-08 ;
	setAttr ".tk[42]" -type "float3" 0.030388929 2.3841858e-07 -0.093528599 ;
	setAttr ".tk[43]" -type "float3" 0.057803385 2.3841858e-07 -0.079560116 ;
	setAttr ".tk[44]" -type "float3" 0.079559833 2.3841858e-07 -0.057803836 ;
	setAttr ".tk[45]" -type "float3" 0.093528248 2.3841858e-07 -0.030389301 ;
	setAttr ".tk[46]" -type "float3" 0.098341122 2.3841858e-07 -3.8718312e-08 ;
	setAttr ".tk[47]" -type "float3" 0.093528137 2.3841858e-07 0.030389188 ;
	setAttr ".tk[48]" -type "float3" 0.079559602 2.3841858e-07 0.057803895 ;
	setAttr ".tk[49]" -type "float3" 0.057803366 2.3841858e-07 0.079560332 ;
	setAttr ".tk[50]" -type "float3" 0.030388827 2.3841858e-07 0.093528658 ;
	setAttr ".tk[51]" -type "float3" -4.6218307e-07 2.3841858e-07 0.098341957 ;
	setAttr ".tk[52]" -type "float3" -0.030389709 2.3841858e-07 0.093528628 ;
	setAttr ".tk[53]" -type "float3" -0.057804279 2.3841858e-07 0.079560079 ;
	setAttr ".tk[54]" -type "float3" -0.079560563 2.3841858e-07 0.057803866 ;
	setAttr ".tk[55]" -type "float3" -0.093529135 2.3841858e-07 0.030389301 ;
	setAttr ".tk[56]" -type "float3" -0.098342165 2.3841858e-07 5.044156e-08 ;
	setAttr ".tk[57]" -type "float3" -0.093529038 2.3841858e-07 -0.030389173 ;
	setAttr ".tk[58]" -type "float3" -0.079560548 2.3841858e-07 -0.057803895 ;
	setAttr ".tk[59]" -type "float3" -0.057804331 2.3841858e-07 -0.079560168 ;
	setAttr ".tk[60]" -type "float3" -0.03038976 2.3841858e-07 -0.093528673 ;
	setAttr ".tk[61]" -type "float3" 1.1137093e-07 0 -0.098341838 ;
	setAttr ".tk[62]" -type "float3" -0.11100891 0 0.036068965 ;
	setAttr ".tk[63]" -type "float3" -0.094429828 0 0.068607256 ;
	setAttr ".tk[64]" -type "float3" -0.068607301 0 0.094429791 ;
	setAttr ".tk[65]" -type "float3" -0.036068983 0 0.11100887 ;
	setAttr ".tk[66]" -type "float3" -1.4897743e-08 0 0.11672164 ;
	setAttr ".tk[67]" -type "float3" 0.036068965 0 0.11100887 ;
	setAttr ".tk[68]" -type "float3" 0.068607241 0 0.094429761 ;
	setAttr ".tk[69]" -type "float3" 0.094429761 0 0.068607211 ;
	setAttr ".tk[70]" -type "float3" 0.11100885 0 0.036068946 ;
	setAttr ".tk[71]" -type "float3" 0.11672161 0 -1.8622178e-08 ;
	setAttr ".tk[72]" -type "float3" 0.11100885 0 -0.03606898 ;
	setAttr ".tk[73]" -type "float3" 0.094429761 0 -0.068607256 ;
	setAttr ".tk[74]" -type "float3" 0.068607233 0 -0.094429791 ;
	setAttr ".tk[75]" -type "float3" 0.03606895 0 -0.11100887 ;
	setAttr ".tk[76]" -type "float3" -1.1419168e-08 0 -0.11672163 ;
	setAttr ".tk[77]" -type "float3" -0.036068972 0 -0.11100887 ;
	setAttr ".tk[78]" -type "float3" -0.068607256 0 -0.094429776 ;
	setAttr ".tk[79]" -type "float3" -0.094429761 0 -0.068607256 ;
	setAttr ".tk[80]" -type "float3" -0.11100885 0 -0.03606898 ;
	setAttr ".tk[81]" -type "float3" -0.11672161 0 -1.8622178e-08 ;
	setAttr ".tk[82]" -type "float3" -0.1948079 0 0.063296862 ;
	setAttr ".tk[83]" -type "float3" -0.20483299 0 -4.1492385e-08 ;
	setAttr ".tk[84]" -type "float3" -0.19480778 0 -0.063296914 ;
	setAttr ".tk[85]" -type "float3" -0.16571337 0 -0.12039785 ;
	setAttr ".tk[86]" -type "float3" -0.12039782 0 -0.1657134 ;
	setAttr ".tk[87]" -type "float3" -0.063296899 0 -0.19480777 ;
	setAttr ".tk[88]" -type "float3" -2.1557092e-08 0 -0.20483303 ;
	setAttr ".tk[89]" -type "float3" 0.063296854 0 -0.1948078 ;
	setAttr ".tk[90]" -type "float3" 0.12039778 0 -0.16571346 ;
	setAttr ".tk[91]" -type "float3" 0.16571334 0 -0.12039785 ;
	setAttr ".tk[92]" -type "float3" 0.19480775 0 -0.063296929 ;
	setAttr ".tk[93]" -type "float3" 0.20483299 0 -4.1492385e-08 ;
	setAttr ".tk[94]" -type "float3" 0.19480775 0 0.063296825 ;
	setAttr ".tk[95]" -type "float3" 0.16571335 0 0.12039778 ;
	setAttr ".tk[96]" -type "float3" 0.12039783 0 0.16571337 ;
	setAttr ".tk[97]" -type "float3" 0.063296869 0 0.19480778 ;
	setAttr ".tk[98]" -type "float3" -2.766159e-08 0 0.20483303 ;
	setAttr ".tk[99]" -type "float3" -0.063296914 0 0.19480777 ;
	setAttr ".tk[100]" -type "float3" -0.12039791 0 0.16571346 ;
	setAttr ".tk[101]" -type "float3" -0.1657135 0 0.12039782 ;
	setAttr ".tk[122]" -type "float3" -4.6938658e-07 2.3841858e-07 -2.9802322e-08 ;
	setAttr ".tk[123]" -type "float3" -4.61936e-07 2.3841858e-07 1.4901161e-08 ;
	setAttr ".tk[124]" -type "float3" -4.7683716e-07 2.3841858e-07 0 ;
	setAttr ".tk[125]" -type "float3" -5.0663948e-07 2.3841858e-07 -7.4505806e-09 ;
	setAttr ".tk[126]" -type "float3" -4.7683716e-07 2.3841858e-07 0 ;
	setAttr ".tk[127]" -type "float3" -5.0663948e-07 2.3841858e-07 -7.4505806e-09 ;
	setAttr ".tk[128]" -type "float3" -4.7683716e-07 2.3841858e-07 -1.4901161e-08 ;
	setAttr ".tk[129]" -type "float3" -4.7683716e-07 2.3841858e-07 -1.4901161e-08 ;
	setAttr ".tk[130]" -type "float3" -4.6938658e-07 2.3841858e-07 2.9802322e-08 ;
	setAttr ".tk[131]" -type "float3" -4.7683707e-07 2.3841858e-07 -2.9802322e-08 ;
	setAttr ".tk[132]" -type "float3" -4.8428774e-07 2.3841858e-07 -2.9802322e-08 ;
	setAttr ".tk[133]" -type "float3" -4.9173832e-07 2.3841858e-07 -1.4901161e-08 ;
	setAttr ".tk[134]" -type "float3" -4.9173832e-07 2.3841858e-07 -1.4901161e-08 ;
	setAttr ".tk[135]" -type "float3" -5.364418e-07 2.3841858e-07 -7.4505806e-09 ;
	setAttr ".tk[136]" -type "float3" -4.7683716e-07 2.3841858e-07 0 ;
	setAttr ".tk[137]" -type "float3" -4.7683716e-07 2.3841858e-07 7.4505806e-09 ;
	setAttr ".tk[138]" -type "float3" -5.2154064e-07 2.3841858e-07 1.4901161e-08 ;
	setAttr ".tk[139]" -type "float3" -4.61936e-07 2.3841858e-07 1.4901161e-08 ;
	setAttr ".tk[140]" -type "float3" -4.8428774e-07 2.3841858e-07 -2.9802322e-08 ;
	setAttr ".tk[141]" -type "float3" -4.7683699e-07 2.3841858e-07 2.9802322e-08 ;
createNode polySplit -n "polySplit4";
	rename -uid "96AE9F20-4E36-DF66-3EDC-5CA6E398DABC";
	setAttr -s 21 ".e[0:20]"  0.59477001 0.59477001 0.59477001 0.59477001
		 0.59477001 0.59477001 0.59477001 0.59477001 0.59477001 0.59477001 0.59477001 0.59477001
		 0.59477001 0.59477001 0.59477001 0.59477001 0.59477001 0.59477001 0.59477001 0.59477001
		 0.59477001;
	setAttr -s 21 ".d[0:20]"  -2147483568 -2147483567 -2147483566 -2147483565 -2147483564 -2147483563 
		-2147483562 -2147483561 -2147483560 -2147483559 -2147483558 -2147483557 -2147483556 -2147483555 -2147483554 -2147483553 -2147483552 -2147483551 
		-2147483550 -2147483549 -2147483568;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "14DA7AAE-431A-11B6-563C-2D9D2B1DF6BB";
	setAttr ".dc" -type "componentList" 1 "f[60:79]";
createNode polySplit -n "polySplit5";
	rename -uid "768827CE-4ED7-42DB-469A-7AAE39EB3F6A";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483585 -2147483584 -2147483583 -2147483582 -2147483581 -2147483580 
		-2147483579 -2147483578 -2147483577 -2147483576 -2147483575 -2147483574 -2147483573 -2147483572 -2147483571 -2147483570 -2147483569 -2147483588 
		-2147483587 -2147483586 -2147483585;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "B03AB52B-420D-E258-6883-2AA06BE1C053";
	setAttr ".dc" -type "componentList" 1 "f[120:139]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "36F45284-4A72-B22F-6A23-E691C04F3BE9";
	setAttr ".ics" -type "componentList" 2 "e[80:99]" "e[240:259]";
	setAttr ".ix" -type "matrix" 6.998389322169623 0 0 0 0 2.2204460492503131e-16 1 0
		 0 -6.998389322169623 1.5539545921527116e-15 0 0.58905968823997412 10.677362617689681 9.2780698535034123 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 41;
	setAttr ".sv2" 139;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyTweak -n "polyTweak2";
	rename -uid "203FAF37-475C-952B-0A0F-E4B47403675A";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[120:139]" -type "float3"  0.069449656 0 -0.2137439 2.6791527e-08
		 0 -0.22474363 -0.069449596 0 -0.2137439 -0.132101 0 -0.18182141 -0.18182141 0 -0.132101
		 -0.21374394 0 -0.069449611 -0.22474363 0 2.6791527e-08 -0.21374394 0 0.069449678
		 -0.18182141 0 0.132101 -0.13210098 0 0.18182141 -0.069449589 0 0.21374395 2.0093648e-08
		 0 0.22474363 0.069449611 0 0.21374395 0.132101 0 0.18182141 0.18182141 0 0.132101
		 0.2137439 0 0.069449611 0.22474363 0 2.6791527e-08 0.21374404 0 -0.069449611 0.18182155
		 0 -0.132101 0.13210109 0 -0.18182148;
createNode polySplit -n "polySplit6";
	rename -uid "809EA0E1-4BFB-AC04-B6CA-60A657421D42";
	setAttr -s 21 ".e[0:20]"  0.69999999 0.69999999 0.69999999 0.69999999
		 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999
		 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999
		 0.69999999;
	setAttr -s 21 ".d[0:20]"  -2147483508 -2147483489 -2147483490 -2147483491 -2147483492 -2147483493 
		-2147483494 -2147483495 -2147483496 -2147483497 -2147483498 -2147483499 -2147483500 -2147483501 -2147483502 -2147483503 -2147483504 -2147483505 
		-2147483506 -2147483507 -2147483508;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "6579B4B3-4C33-01CD-CD84-52B492BC29A9";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483508 -2147483489 -2147483490 -2147483491 -2147483492 -2147483493 
		-2147483494 -2147483495 -2147483496 -2147483497 -2147483498 -2147483499 -2147483500 -2147483501 -2147483502 -2147483503 -2147483504 -2147483505 
		-2147483506 -2147483507 -2147483508;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "7B9C021A-4772-5EA5-15FC-E19985EF406E";
	setAttr ".ics" -type "componentList" 1 "f[60:79]";
	setAttr ".ix" -type "matrix" 6.998389322169623 0 0 0 0 2.2204460492503131e-16 1 0
		 0 -6.998389322169623 1.5539545921527116e-15 0 0.58905968823997412 10.677362617689681 9.2780698535034123 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.58905888 10.677363 10.278069 ;
	setAttr ".rs" 38721;
	setAttr ".lt" -type "double3" -8.8817841970012523e-16 1.7763568394002505e-15 0.30876799674705246 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.6487104083248907 4.4395925211248164 10.278069853503411 ;
	setAttr ".cbx" -type "double3" 6.8268281162588007 16.915134382800584 10.278069853503414 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "EFC442FF-41F0-4999-A7E3-5699CEF85B3C";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk";
	setAttr ".tk[60]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[61]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[62]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[63]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[64]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[65]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[66]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[67]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[68]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[69]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[70]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[71]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[72]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[73]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[74]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[75]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[76]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[77]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[78]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[79]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[100]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[101]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[102]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[103]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[104]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[105]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[106]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[107]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[108]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[109]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[110]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[111]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[112]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[113]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[114]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[115]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[116]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[117]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[118]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[119]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[140]" -type "float3" 0 0.32941824 0 ;
	setAttr ".tk[141]" -type "float3" 0 0.32941824 0 ;
	setAttr ".tk[142]" -type "float3" 0 0.32941824 0 ;
	setAttr ".tk[143]" -type "float3" 0 0.32941824 0 ;
	setAttr ".tk[144]" -type "float3" 0 0.32941824 0 ;
	setAttr ".tk[145]" -type "float3" 0 0.32941824 0 ;
	setAttr ".tk[146]" -type "float3" 0 0.32941824 0 ;
	setAttr ".tk[147]" -type "float3" 0 0.32941824 0 ;
	setAttr ".tk[148]" -type "float3" 0 0.32941824 0 ;
	setAttr ".tk[149]" -type "float3" 0 0.32941824 1.0451769e-17 ;
	setAttr ".tk[150]" -type "float3" 0 0.32941824 0 ;
	setAttr ".tk[151]" -type "float3" 0 0.32941824 0 ;
	setAttr ".tk[152]" -type "float3" 0 0.32941824 0 ;
	setAttr ".tk[153]" -type "float3" 0 0.32941824 0 ;
	setAttr ".tk[154]" -type "float3" 0 0.32941824 0 ;
	setAttr ".tk[155]" -type "float3" 0 0.32941824 0 ;
	setAttr ".tk[156]" -type "float3" 0 0.32941824 0 ;
	setAttr ".tk[157]" -type "float3" 0 0.32941824 0 ;
	setAttr ".tk[158]" -type "float3" 0 0.32941824 0 ;
	setAttr ".tk[159]" -type "float3" 0 0.32941824 1.0451769e-17 ;
	setAttr ".tk[160]" -type "float3" 0 0.32941824 0 ;
	setAttr ".tk[161]" -type "float3" 0 0.32941824 0 ;
	setAttr ".tk[162]" -type "float3" 0 0.32941824 0 ;
	setAttr ".tk[163]" -type "float3" 0 0.32941824 0 ;
	setAttr ".tk[164]" -type "float3" 0 0.32941824 0 ;
	setAttr ".tk[165]" -type "float3" 0 0.32941824 0 ;
	setAttr ".tk[166]" -type "float3" 0 0.32941824 0 ;
	setAttr ".tk[167]" -type "float3" 0 0.32941824 0 ;
	setAttr ".tk[168]" -type "float3" 0 0.32941824 0 ;
	setAttr ".tk[169]" -type "float3" 0 0.32941824 1.0451769e-17 ;
	setAttr ".tk[170]" -type "float3" 0 0.32941824 0 ;
	setAttr ".tk[171]" -type "float3" 0 0.32941824 0 ;
	setAttr ".tk[172]" -type "float3" 0 0.32941824 0 ;
	setAttr ".tk[173]" -type "float3" 0 0.32941824 0 ;
	setAttr ".tk[174]" -type "float3" 0 0.32941824 0 ;
	setAttr ".tk[175]" -type "float3" 0 0.32941824 0 ;
	setAttr ".tk[176]" -type "float3" 0 0.32941824 0 ;
	setAttr ".tk[177]" -type "float3" 0 0.32941824 0 ;
	setAttr ".tk[178]" -type "float3" 0 0.32941824 0 ;
	setAttr ".tk[179]" -type "float3" 0 0.32941824 1.0451769e-17 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "FCF455B2-42A8-6589-3BC2-B4A01220245B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 38 "e[342]" "e[346]" "e[349]" "e[352]" "e[354]" "e[357]" "e[359]" "e[362]" "e[364]" "e[367]" "e[369]" "e[372]" "e[374]" "e[377]" "e[379]" "e[382]" "e[384]" "e[387]" "e[389]" "e[392]" "e[394]" "e[397]" "e[399]" "e[402]" "e[404]" "e[407]" "e[409]" "e[412]" "e[414]" "e[417]" "e[419]" "e[422]" "e[424]" "e[427]" "e[429]" "e[432]" "e[434]" "e[437:439]";
	setAttr ".ix" -type "matrix" 6.998389322169623 0 0 0 0 2.2204460492503131e-16 1 0
		 0 -6.998389322169623 1.5539545921527116e-15 0 0.58905968823997412 10.677362617689681 9.2780698535034123 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "302332A1-46B3-9AA9-A2FA-978470482034";
	setAttr ".sa" 15;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplit -n "polySplit8";
	rename -uid "F4076922-4704-9EB0-8326-03892CF9A71B";
	setAttr -s 16 ".e[0:15]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 16 ".d[0:15]"  -2147483584 -2147483585 -2147483586 -2147483587 -2147483588 -2147483574 
		-2147483575 -2147483576 -2147483577 -2147483578 -2147483579 -2147483580 -2147483581 -2147483582 -2147483583 -2147483584;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "400545A3-472D-4491-6CE7-B2A6DBAFAA09";
	setAttr -s 16 ".e[0:15]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 16 ".d[0:15]"  -2147483586 -2147483585 -2147483584 -2147483583 -2147483582 -2147483581 
		-2147483580 -2147483579 -2147483578 -2147483577 -2147483576 -2147483575 -2147483574 -2147483588 -2147483587 -2147483586;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "F6451D35-43FB-3088-65D6-7981A42BDCFF";
	setAttr ".sa" 9;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "917C3400-4B92-7FF0-042C-038B8B697D3C";
	setAttr ".sa" 9;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder5";
	rename -uid "4F4AA048-4BE7-240D-EE3D-749CEB1255CD";
	setAttr ".sa" 14;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder6";
	rename -uid "AA142B8E-42D0-A86B-C3D9-70852C86A616";
	setAttr ".sa" 9;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCone -n "polyCone1";
	rename -uid "F3FA8E07-4A58-94B4-24C5-599F87D36B1E";
	setAttr ".sa" 6;
	setAttr ".cuv" 3;
createNode polySplit -n "polySplit10";
	rename -uid "994415E1-4DB8-6CFE-2E8F-B19E497C15BC";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483644 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "2D91905A-4569-0F54-1763-CE9A2EBDD6C5";
	setAttr -s 3 ".e[0:2]"  0 0.5 0;
	setAttr -s 3 ".d[0:2]"  -2147483645 -2147483636 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "BC8CAB38-4916-3661-0BB8-EDA12E1D69AB";
	setAttr -s 3 ".e[0:2]"  0 1 0;
	setAttr -s 3 ".d[0:2]"  -2147483643 -2147483636 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit12";
	rename -uid "2F34E4ED-4397-AF0C-E814-D9BB4D810FAB";
	setAttr -s 3 ".e[0:2]"  0 1 0;
	setAttr -s 3 ".d[0:2]"  -2147483643 -2147483636 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit11";
	rename -uid "1B0DC2B2-4AAD-0352-937D-F5973120A4B8";
	setAttr -s 3 ".e[0:2]"  0 0.5 0;
	setAttr -s 3 ".d[0:2]"  -2147483645 -2147483636 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit10";
	rename -uid "6E90F8C3-4DCC-088A-FED9-56B4B76DD183";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483644 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCone -n "pasted__polyCone1";
	rename -uid "57316579-4373-65BF-49C2-69BCD9EF2A73";
	setAttr ".sa" 6;
	setAttr ".cuv" 3;
createNode polyTweak -n "polyTweak4";
	rename -uid "89EAF331-465E-783B-E440-D6AA84753514";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -1.0915294 ;
	setAttr ".tk[1]" -type "float3" 0 0 -1.0915295 ;
	setAttr ".tk[3]" -type "float3" 0 0 1.0915294 ;
	setAttr ".tk[4]" -type "float3" 0 0 1.0915294 ;
	setAttr ".tk[6]" -type "float3" -0.055725217 0.56655097 0.51757854 ;
	setAttr ".tk[7]" -type "float3" 0 -1.1059084 2.0861626e-07 ;
createNode polySplit -n "polySplit13";
	rename -uid "F16D0259-442B-030A-AD3A-A5A988B6C683";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483634 -2147483636 -2147483632 -2147483631 -2147483635 -2147483633 
		-2147483634;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "D09B15DE-4254-9BAB-8D44-609A735E5EFC";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483636 -2147483634 -2147483625 -2147483626 -2147483627 -2147483632 
		-2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "4817C725-49F8-9D79-C283-3A8BD1777234";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[8:19]" -type "float3"  -0.12913479 0 0 0.12913465
		 0 0 0.25826937 0 0 0.12913482 0 0 -0.12913463 0 0 -0.25826931 0 0 0.076347895 0 0
		 -0.076347902 0 0 -0.15269579 0 0 -0.076347858 0 0 0.07634794 0 0 0.15269579 0 0;
createNode polySplit -n "polySplit15";
	rename -uid "D6A7FB45-43C0-C8E2-AC41-AE86C5B74848";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483636 -2147483634 -2147483616 -2147483615 -2147483614 -2147483632 
		-2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "BD32395E-457B-B5BB-E996-E787154C8443";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483627 -2147483626 -2147483625 -2147483617 -2147483618 -2147483613 
		-2147483627;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit15";
	rename -uid "F9DEC01C-4AE5-A6DA-26D6-17906FAD102B";
	setAttr -s 3 ".e[0:2]"  0 1 0;
	setAttr -s 3 ".d[0:2]"  -2147483643 -2147483636 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit14";
	rename -uid "8E533495-47F8-3893-229D-1FA9F3F6C3EE";
	setAttr -s 3 ".e[0:2]"  0 0.5 0;
	setAttr -s 3 ".d[0:2]"  -2147483645 -2147483636 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit13";
	rename -uid "5A01CC78-4934-BBE0-74D8-31B01617D3DA";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483644 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCone -n "pasted__polyCone2";
	rename -uid "801D2CD5-4A60-337C-A99E-339F37C1B416";
	setAttr ".sa" 6;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder8";
	rename -uid "0AE9BC9D-48B7-CE8E-F46C-068F75A85352";
	setAttr ".sa" 50;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplit -n "polySplit17";
	rename -uid "8D200ACD-48D6-9F1A-0BE6-1C881C4590D6";
	setAttr -s 51 ".e[0:50]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 51 ".d[0:50]"  -2147483437 -2147483438 -2147483439 -2147483440 -2147483441 -2147483442 
		-2147483443 -2147483444 -2147483445 -2147483446 -2147483447 -2147483448 -2147483399 -2147483400 -2147483401 -2147483402 -2147483403 -2147483404 
		-2147483405 -2147483406 -2147483407 -2147483408 -2147483409 -2147483410 -2147483411 -2147483412 -2147483413 -2147483414 -2147483415 -2147483416 
		-2147483417 -2147483418 -2147483419 -2147483420 -2147483421 -2147483422 -2147483423 -2147483424 -2147483425 -2147483426 -2147483427 -2147483428 
		-2147483429 -2147483430 -2147483431 -2147483432 -2147483433 -2147483434 -2147483435 -2147483436 -2147483437;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "17DB413E-48D0-EA5E-2801-0C852BB8521F";
	setAttr -s 50 ".e[0:49]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 50 ".d[0:49]"  -2147483480 -2147483481 -2147483482 -2147483483 -2147483484 -2147483485 
		-2147483486 -2147483487 -2147483488 -2147483489 -2147483490 -2147483491 -2147483492 -2147483493 -2147483494 -2147483495 -2147483496 -2147483497 
		-2147483498 -2147483449 -2147483450 -2147483451 -2147483452 -2147483453 -2147483454 -2147483455 -2147483456 -2147483457 -2147483458 -2147483459 
		-2147483460 -2147483461 -2147483462 -2147483463 -2147483464 -2147483465 -2147483466 -2147483467 -2147483468 -2147483469 -2147483470 -2147483471 
		-2147483472 -2147483473 -2147483474 -2147483475 -2147483476 -2147483477 -2147483478 -2147483479;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "B1582A0B-4F8E-E667-639D-B59C1CBDE59E";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483479 -2147483298;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "771B2E2D-492E-897E-161E-828C29C4AB4B";
	setAttr ".uopa" yes;
	setAttr -s 102 ".tk[102:201]" -type "float3"  0.021329639 0 -0.33902389
		 0.063652411 0 -0.33367723 0.10497135 0 -0.32306838 0.14463483 0 -0.30736443 0.1820174
		 0 -0.28681323 0.21652937 0 -0.26173881 0.2476266 0 -0.23253654 0.27481854 0 -0.19966717
		 0.29767656 0 -0.16364892 0.31583986 0 -0.12504971 0.32902232 0 -0.084478445 0.33701578
		 0 -0.042574916 0.33969396 0 9.1113009e-08 0.33701539 0 0.042575032 0.32902187 0 0.084478527
		 0.31583956 0 0.12504978 0.29767609 0 0.1636489 0.2748183 0 0.19966713 0.24762625
		 0 0.23253655 0.2165291 0 0.26173881 0.18201724 0 0.2868132 0.14463477 0 0.30736443
		 0.10497133 0 0.32306835 0.063652463 0 0.33367717 0.021329697 0 0.33902395 -0.021329425
		 0 0.33902392 -0.06365218 0 0.33367723 -0.1049711 0 0.32306838 -0.14463452 0 0.30736443
		 -0.18201703 0 0.28681326 -0.21652897 0 0.26173899 -0.24762626 0 0.2325367 -0.27481815
		 0 0.19966719 -0.297676 0 0.16364896 -0.31583947 0 0.12504989 -0.32902193 0 0.084478594
		 -0.33701539 0 0.04257508 -0.33969396 0 1.2401493e-07 -0.33701539 0 -0.042574838 -0.32902187
		 0 -0.084478401 -0.31583953 0 -0.12504962 -0.29767609 0 -0.16364878 -0.27481833 0
		 -0.1996671 -0.24762623 0 -0.23253657 -0.21652906 0 -0.26173866 -0.18201712 0 -0.28681317
		 -0.14463469 0 -0.30736443 -0.10497119 0 -0.32306841 -0.063652262 0 -0.33367717 -0.021329492
		 0 -0.33902392 -0.24762626 1.1920929e-07 -0.23253651 -0.2165291 -2.3841858e-07 -0.26173866
		 -0.18201719 0 -0.28681317 -0.14463468 0 -0.3073644 -0.10497122 0 -0.32306826 -0.063652262
		 0 -0.33367717 -0.021329496 0 -0.33902386 0.021329641 0 -0.33902386 0.063652411 0
		 -0.33367723 0.10497133 0 -0.32306835 0.14463484 0 -0.30736443 0.18201736 0 -0.28681326
		 0.21652934 0 -0.26173887 0.24762657 0 -0.23253661 0.27481845 0 -0.19966717 0.29767638
		 0 -0.16364892 0.31583986 0 -0.1250497 0.32902229 0 -0.084478445 0.33701584 0 -0.042574901
		 0.33969396 0 9.1112994e-08 0.33701545 0 0.042575032 0.32902187 0 0.084478527 0.31583956
		 0 0.12504975 0.29767615 0 0.1636489 0.2748183 0 0.19966714 0.2476263 0 0.23253654
		 0.21652915 0 0.26173881 0.18201727 0 0.2868132 0.14463477 0 0.3073644 0.10497133
		 0 0.32306829 0.063652441 0 0.33367717 0.021329697 0 0.33902383 -0.021329429 0 0.33902386
		 -0.063652173 0 0.33367723 -0.10497106 0 0.32306835 -0.14463457 0 0.30736443 -0.18201703
		 0 0.28681329 -0.21652903 0 0.2617389 -0.24762623 0 0.23253667 -0.27481815 0 0.19966726
		 -0.29767606 0 0.16364899 -0.31583947 0 0.12504989 -0.32902187 0 0.084478594 -0.33701539
		 0 0.042575076 -0.33969396 0 1.2401493e-07 -0.33701542 0 -0.042574838 -0.32902187
		 0 -0.084478378 -0.31583953 -1.1920929e-07 -0.12504964 -0.29767609 -1.1920929e-07
		 -0.16364877 -0.27481827 0 -0.19966708;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "07A781A4-4885-C6CC-32C3-80B829F339BB";
	setAttr ".dc" -type "componentList" 2 "f[50:99]" "f[150:199]";
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "69D0F4A4-419D-9F2B-F852-A385274600D9";
	setAttr ".ics" -type "componentList" 2 "e[200:249]" "e[300:349]";
	setAttr ".ix" -type "matrix" 8.1845913351974389 0 0 0 0 2.2204460492503131e-16 1 0
		 0 -8.1845913351974389 1.8173443494967498e-15 0 0.52063320439202787 10.601861309371063 3.9084088376958048 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 101;
	setAttr ".sv2" 158;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polySplit -n "polySplit20";
	rename -uid "BCB8907A-4D5A-3164-F1B6-0BACA733797F";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483637 -2147483587;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "06F61EFF-4C28-9727-6005-1284F98A226D";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483636 -2147483586;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "C15C5443-406D-CBC1-E7D2-0987E99CFD2D";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483635 -2147483585;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "A35586F3-42B0-615C-DA68-909CE1B234CD";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483584 -2147483634;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "580441F8-41ED-4C80-488F-40B4A3D39094";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483583 -2147483633;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "81EFA394-4DCC-0F11-DBF4-FAA50284D55E";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483582 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "F829DA4B-4270-7E9C-6E7A-88BFEBD7D878";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483581 -2147483631;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "CCF5EC1D-4D13-0007-9E4D-AB9888074356";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483579 -2147483629;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "F32A3156-42EE-DD54-833D-43810657DC30";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483580 -2147483630;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "09AE533C-4CC3-C93F-F1A7-AA819D64918C";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483578 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit30";
	rename -uid "B4F080DE-4AAA-2F64-18E4-02BFD55955A1";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483577 -2147483627;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit31";
	rename -uid "26794852-410B-EA90-C4E1-C2BDCB2181E9";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483576 -2147483626;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit32";
	rename -uid "2633A6FD-444D-6763-C9DF-66807076A48D";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483575 -2147483625;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit33";
	rename -uid "8D94CBCA-4C74-7002-6D64-CFBA67AB261F";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483574 -2147483624;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit34";
	rename -uid "65AB77C3-4CD5-085E-BAC5-3D90CBD6F3DE";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483573 -2147483623;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit35";
	rename -uid "65B0168D-416B-3A6E-0806-F08E5F2217F6";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483572 -2147483622;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit36";
	rename -uid "C5C28B0F-47AC-A3A3-7AEB-2DAC394EBD4E";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483571 -2147483621;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit37";
	rename -uid "D64F6CE9-45E4-4284-7AF0-62B9F3FFA343";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483570 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit38";
	rename -uid "32645204-43A1-1296-A5AD-DA9073B88417";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483569 -2147483619;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit39";
	rename -uid "98F679CB-4F4B-E4F5-9F0B-0BB9C30DFABF";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483568 -2147483618;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit40";
	rename -uid "45A68EB6-4DD3-8D16-15EE-9FB6090B9B08";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483567 -2147483617;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit41";
	rename -uid "09FFB2CD-47CD-36FB-BB0C-3089CB1D565E";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483566 -2147483616;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit42";
	rename -uid "83BFBC8C-4E52-CC2F-C26E-EE9ECD6B7E29";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483565 -2147483615;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit43";
	rename -uid "FC88221A-44FF-D907-DEF3-D380FCBEBADA";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483564 -2147483614;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit44";
	rename -uid "E8293EF7-4357-9747-4D52-659E8374B36B";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483563 -2147483613;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit45";
	rename -uid "258CBE57-4952-9B8F-5B45-269C0DBF9CA6";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483562 -2147483612;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit46";
	rename -uid "4729B754-4603-D0C6-6BAB-C4B417E7A5E3";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483611 -2147483561;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit47";
	rename -uid "16A4E41B-4118-2042-9959-B591174C29D4";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483610 -2147483560;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit48";
	rename -uid "A8243A09-46FA-CDBB-A0C4-13A616959F5E";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483609 -2147483559;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit49";
	rename -uid "A9A12673-4255-C423-A41F-4DA3B1A23E3A";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483608 -2147483558;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit50";
	rename -uid "5F3DE46C-479A-5206-3A70-D89701A77D27";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483607 -2147483557;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit51";
	rename -uid "E0E9CFC8-4785-2868-17E2-128CFD467418";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483606 -2147483556;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit52";
	rename -uid "13D00F0C-4B22-A3E7-199B-16A3532B8029";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483605 -2147483555;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit53";
	rename -uid "0F89B0A8-492A-FC67-A025-1781DDDEA3D9";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483604 -2147483554;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit54";
	rename -uid "7C6DE82D-41E9-2BB2-AC87-F5AA2B0D7B38";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483603 -2147483553;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit55";
	rename -uid "37FA47AB-4780-A0F7-28DC-97A1B0432410";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483602 -2147483552;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit56";
	rename -uid "4617D1D1-4D69-54B5-8891-88A42E687FF6";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483601 -2147483551;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit57";
	rename -uid "ECB42C33-4285-875E-5C01-AF99BDF1F585";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483600 -2147483550;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit58";
	rename -uid "C4B03F3F-4A41-2574-7687-049CC500675F";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483599 -2147483549;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit59";
	rename -uid "5FB97F11-4922-FE10-AC1D-B099FE9D6CD7";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483648 -2147483598;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit60";
	rename -uid "DAABEBD3-4FC1-E1C7-03DC-4A8FB5F2B8FA";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483647 -2147483597;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit61";
	rename -uid "EC276A68-4C77-3C22-EE64-7898C26AF53E";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483646 -2147483596;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit62";
	rename -uid "8789EEBE-4B9B-7721-ABCE-65A954EFECBA";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483645 -2147483595;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit63";
	rename -uid "2F7A7138-47C3-37AE-C862-31AFD05D7B91";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483644 -2147483594;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit64";
	rename -uid "7B4FFC1D-46BC-2D48-9A3D-31964E49E9E1";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483643 -2147483593;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit65";
	rename -uid "4E496594-4231-1FC8-BB1B-E08E1EC33018";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483642 -2147483592;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit66";
	rename -uid "80AFB31F-42AB-89BA-E4FB-A0988CCB50DC";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483641 -2147483591;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit67";
	rename -uid "75C5E405-4A44-F04E-54F5-B29A1C2A6ED1";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483640 -2147483590;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit68";
	rename -uid "034E6CDE-48AF-51CD-3E57-51801E79819E";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483639 -2147483589;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit69";
	rename -uid "E2B10C75-405F-0957-59CA-FAAB1F484CBE";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483638 -2147483588;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "161F4D9A-428B-A854-06A0-9C8392932BCA";
	setAttr ".ics" -type "componentList" 3 "f[14:36]" "f[200:202]" "f[226:249]";
	setAttr ".ix" -type "matrix" 8.1845913351974389 0 0 0 0 4.5664514697656719e-17 0.20565469137642134 0
		 0 -8.1845913351974389 1.8173443494967498e-15 0 0.52063320439202787 10.601861309371063 3.9084088376958048 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.52063125 10.601864 3.9084089 ;
	setAttr ".rs" 61853;
	setAttr ".lt" -type "double3" 3.3306690738754696e-16 -8.8954319673574452e-18 0.87060492336353335 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.6639630092020026 2.4334174668920259 3.7027541463193816 ;
	setAttr ".cbx" -type "double3" 8.7052255152687863 18.770310030246691 4.114063578104127 ;
select -ne :time1;
	setAttr ".o" 57;
	setAttr ".unw" 57;
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
	setAttr -s 10 ".dsm";
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
select -ne :modelPanel4ViewSelectedSet;
	setAttr ".ihi" 0;
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":perspShape.msg" "imagePlaneShape1.ltc";
connectAttr "polyBevel1.out" "Clock_Outer_RingShape.i";
connectAttr "polySplit9.out" "Clock_CenterShape.i";
connectAttr "polyCylinder3.out" "Clock_HandShape.i";
connectAttr "polyCylinder4.out" "pCylinderShape1.i";
connectAttr "polyCylinder5.out" "pCylinderShape2.i";
connectAttr "polyCylinder6.out" "pCylinderShape3.i";
connectAttr "polySplit12.out" "pConeShape1.i";
connectAttr "polySplit16.out" "|group|pasted__pCone1|pasted__pConeShape1.i";
connectAttr "pasted__polySplit15.out" "|group1|pasted__pCone1|pasted__pConeShape1.i"
		;
connectAttr "polyExtrudeFace2.out" "pCylinderShape5.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplit4.ip";
connectAttr "polySplit4.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polySplit5.ip";
connectAttr "polySplit5.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyBridgeEdge1.ip";
connectAttr "Clock_Outer_RingShape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace1.ip";
connectAttr "Clock_Outer_RingShape.wm" "polyExtrudeFace1.mp";
connectAttr "polySplit7.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace1.out" "polyBevel1.ip";
connectAttr "Clock_Outer_RingShape.wm" "polyBevel1.mp";
connectAttr "polyCylinder2.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polyCone1.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "pasted__polySplit11.out" "pasted__polySplit12.ip";
connectAttr "pasted__polySplit10.out" "pasted__polySplit11.ip";
connectAttr "pasted__polyCone1.out" "pasted__polySplit10.ip";
connectAttr "pasted__polySplit12.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "pasted__polySplit14.out" "pasted__polySplit15.ip";
connectAttr "pasted__polySplit13.out" "pasted__polySplit14.ip";
connectAttr "pasted__polyCone2.out" "pasted__polySplit13.ip";
connectAttr "polyCylinder8.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyBridgeEdge2.ip";
connectAttr "pCylinderShape5.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polySplit31.ip";
connectAttr "polySplit31.out" "polySplit32.ip";
connectAttr "polySplit32.out" "polySplit33.ip";
connectAttr "polySplit33.out" "polySplit34.ip";
connectAttr "polySplit34.out" "polySplit35.ip";
connectAttr "polySplit35.out" "polySplit36.ip";
connectAttr "polySplit36.out" "polySplit37.ip";
connectAttr "polySplit37.out" "polySplit38.ip";
connectAttr "polySplit38.out" "polySplit39.ip";
connectAttr "polySplit39.out" "polySplit40.ip";
connectAttr "polySplit40.out" "polySplit41.ip";
connectAttr "polySplit41.out" "polySplit42.ip";
connectAttr "polySplit42.out" "polySplit43.ip";
connectAttr "polySplit43.out" "polySplit44.ip";
connectAttr "polySplit44.out" "polySplit45.ip";
connectAttr "polySplit45.out" "polySplit46.ip";
connectAttr "polySplit46.out" "polySplit47.ip";
connectAttr "polySplit47.out" "polySplit48.ip";
connectAttr "polySplit48.out" "polySplit49.ip";
connectAttr "polySplit49.out" "polySplit50.ip";
connectAttr "polySplit50.out" "polySplit51.ip";
connectAttr "polySplit51.out" "polySplit52.ip";
connectAttr "polySplit52.out" "polySplit53.ip";
connectAttr "polySplit53.out" "polySplit54.ip";
connectAttr "polySplit54.out" "polySplit55.ip";
connectAttr "polySplit55.out" "polySplit56.ip";
connectAttr "polySplit56.out" "polySplit57.ip";
connectAttr "polySplit57.out" "polySplit58.ip";
connectAttr "polySplit58.out" "polySplit59.ip";
connectAttr "polySplit59.out" "polySplit60.ip";
connectAttr "polySplit60.out" "polySplit61.ip";
connectAttr "polySplit61.out" "polySplit62.ip";
connectAttr "polySplit62.out" "polySplit63.ip";
connectAttr "polySplit63.out" "polySplit64.ip";
connectAttr "polySplit64.out" "polySplit65.ip";
connectAttr "polySplit65.out" "polySplit66.ip";
connectAttr "polySplit66.out" "polySplit67.ip";
connectAttr "polySplit67.out" "polySplit68.ip";
connectAttr "polySplit68.out" "polySplit69.ip";
connectAttr "polySplit69.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace2.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Clock_Outer_RingShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Clock_CenterShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Clock_HandShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group|pasted__pCone1|pasted__pConeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pasted__pCone1|pasted__pConeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
// End of GEAR REF.ma

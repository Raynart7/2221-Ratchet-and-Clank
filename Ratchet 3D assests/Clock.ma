//Maya ASCII 2018 scene
//Name: Clock.ma
//Last modified: Wed, Sep 25, 2019 01:58:03 PM
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
	setAttr ".t" -type "double3" 1.8710735946366128 24.130712670193326 32.569984854164304 ;
	setAttr ".r" -type "double3" -381.93835273016828 -717.79999999993595 -9.9465648292802717e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5F672F3D-4458-42B6-4626-76A2DFC3DB49";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 34.858568265902775;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.62982939342221345 11.107245671146561 0.2594849863762333 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "08B56C0C-4DB0-20B8-9110-18AD2DB4E728";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "484B881D-4507-430B-3ABE-4ABA713C08BA";
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
	rename -uid "1EEBA3A8-4AEF-B2D9-E084-FEAA43D0CBDC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "CD61BC14-4675-3BBB-D478-739F1AE3857B";
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
	rename -uid "4F7EF5D5-4136-2E59-EEEC-4BA4937BD358";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "F387DB74-41E4-53A5-E314-39A255185A93";
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
createNode transform -n "pCylinder1";
	rename -uid "BBEE0494-47B0-8B6B-6885-D7BD87F068F7";
	setAttr ".t" -type "double3" 0.58905968823997412 10.677362617689681 -0.31858797224840707 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 6.998389322169623 1 6.998389322169623 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "5D717FE7-467D-60D7-5981-739932CCD226";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999995529651642 0.84346279501914978 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 140 ".pt";
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
createNode transform -n "pCylinder2";
	rename -uid "8FD25544-4840-34E2-098C-D68F3FF8D72D";
	setAttr ".t" -type "double3" 0.61521092722329196 11.107245711019747 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 1.3379220400628664 0.25485064397006463 1.3379220400628664 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "1E70E30C-4B24-BCCA-E45E-209D64F3EC10";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "8335CE64-455D-B196-89AF-1090B1DEE8F8";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "FECD2399-4511-8E34-E264-AE8F7062DA24";
createNode displayLayerManager -n "layerManager";
	rename -uid "6ADF5A8E-41FC-2E16-BCFA-21AECECBA5CB";
createNode displayLayer -n "defaultLayer";
	rename -uid "2EBCDA85-4BD6-EFA0-600C-2A898450C0D6";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "1FE53A58-4D96-C132-F833-B184B08F0FE8";
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
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1300\\n    -height 700\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1300\\n    -height 700\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 23 ".tk";
	setAttr ".tk[120]" -type "float3" 0.069449656 0 -0.2137439 ;
	setAttr ".tk[121]" -type "float3" 2.6791527e-08 0 -0.22474363 ;
	setAttr ".tk[122]" -type "float3" -0.069449596 0 -0.2137439 ;
	setAttr ".tk[123]" -type "float3" -0.132101 0 -0.18182141 ;
	setAttr ".tk[124]" -type "float3" -0.18182141 0 -0.132101 ;
	setAttr ".tk[125]" -type "float3" -0.21374394 0 -0.069449611 ;
	setAttr ".tk[126]" -type "float3" -0.22474363 0 2.6791527e-08 ;
	setAttr ".tk[127]" -type "float3" -0.21374394 0 0.069449678 ;
	setAttr ".tk[128]" -type "float3" -0.18182141 0 0.132101 ;
	setAttr ".tk[129]" -type "float3" -0.13210098 0 0.18182141 ;
	setAttr ".tk[130]" -type "float3" -0.069449589 0 0.21374395 ;
	setAttr ".tk[131]" -type "float3" 2.0093648e-08 0 0.22474363 ;
	setAttr ".tk[132]" -type "float3" 0.069449611 0 0.21374395 ;
	setAttr ".tk[133]" -type "float3" 0.132101 0 0.18182141 ;
	setAttr ".tk[134]" -type "float3" 0.18182141 0 0.132101 ;
	setAttr ".tk[135]" -type "float3" 0.2137439 0 0.069449611 ;
	setAttr ".tk[136]" -type "float3" 0.22474363 0 2.6791527e-08 ;
	setAttr ".tk[137]" -type "float3" 0.21374404 0 -0.069449611 ;
	setAttr ".tk[138]" -type "float3" 0.18182155 0 -0.132101 ;
	setAttr ".tk[139]" -type "float3" 0.13210109 0 -0.18182148 ;
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
	setAttr -s 81 ".tk";
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
	setAttr -s 2 ".dsm";
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
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":perspShape.msg" "imagePlaneShape1.ltc";
connectAttr "polyBevel1.out" "pCylinderShape1.i";
connectAttr "polySplit9.out" "pCylinderShape2.i";
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
connectAttr "pCylinderShape1.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplit7.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace1.out" "polyBevel1.ip";
connectAttr "pCylinderShape1.wm" "polyBevel1.mp";
connectAttr "polyCylinder2.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
// End of Clock.ma

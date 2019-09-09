//Maya ASCII 2018 scene
//Name: R&C Clock Scene.ma
//Last modified: Wed, Sep 04, 2019 04:11:22 PM
//Codeset: 1252
requires maya "2018";
requires -nodeType "polyDisc" "modelingToolkit" "0.0.0.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "F207F8AF-4D9C-8C84-B08D-C29AFD2FFBB0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 28.928466365306342 14.064050298891999 76.140106448542355 ;
	setAttr ".r" -type "double3" -17.738352728951789 747.4000000000749 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9D910507-49CF-A29E-0649-A1B7B82EFBE2";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 66.100079219691764;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.044576761385300756 -6.0747062237384171 20.245440061212268 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "ADCEB39F-4D8F-B24E-5EE6-0AA29E22729A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "E27F068F-4742-8EB2-D355-5892723B5EA2";
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
	rename -uid "FACFFDFA-4554-EFFC-FA18-89AFB43DBA8A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "FD82C980-4B19-F019-0160-31B8AE07D623";
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
	rename -uid "1FA994DA-4054-7E7D-82B9-4B8E0233EDA4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "79517FA4-4E39-996A-1DEF-41BA2AC98EB4";
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
	rename -uid "F7A84F08-4072-1EFD-9905-A3AED5E0071F";
	setAttr ".t" -type "double3" 0.29744402880947973 23.699820100500549 -15.135951714421319 ;
	setAttr ".s" -type "double3" 1.8780596151745454 1.8780596151745454 1 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "68604CEE-497E-19B8-DCF2-F3B6A52FDCD7";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/Emma Gillespie/Desktop/DGM SchoolWork/Ratchet screen shots/Capture29.JPG";
	setAttr ".cov" -type "short2" 1161 653 ;
	setAttr ".dlc" no;
	setAttr ".w" 11.609999999999998;
	setAttr ".h" 6.5299999999999994;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube1";
	rename -uid "82D824E2-46B9-F9CE-9084-99BCDF7924D7";
	setAttr ".t" -type "double3" 0 0 4.2113621522259059 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 1 1 17.793353764665095 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "02CAE2A2-4845-54D1-BDA6-23B8CD1D1944";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.3296663761138916 0.4773331880569458 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[4]" -type "float3" -0.75254571 0 0 ;
	setAttr ".pt[5]" -type "float3" 0.75254571 0 0 ;
	setAttr ".pt[6]" -type "float3" -0.75254571 0 0 ;
	setAttr ".pt[7]" -type "float3" 0.75254571 0 0 ;
	setAttr ".pt[8]" -type "float3" -0.78229392 0 0 ;
	setAttr ".pt[9]" -type "float3" 0.78229392 0 0 ;
	setAttr ".pt[10]" -type "float3" 0.78229392 0 0 ;
	setAttr ".pt[11]" -type "float3" -0.78229392 0 0 ;
	setAttr ".pt[24]" -type "float3" -0.75254571 0 0 ;
	setAttr ".pt[25]" -type "float3" 0.75254571 0 0 ;
	setAttr ".pt[26]" -type "float3" 0.75254571 0 0 ;
	setAttr ".pt[27]" -type "float3" -0.75254571 0 0 ;
	setAttr ".pt[28]" -type "float3" 1.5924214 0 0 ;
	setAttr ".pt[29]" -type "float3" -1.5924214 0 0 ;
	setAttr ".pt[30]" -type "float3" -1.5924214 0 0 ;
	setAttr ".pt[31]" -type "float3" 1.5924214 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "B5943410-4FC9-E0A8-DF1A-0BA436E924A6";
	setAttr ".t" -type "double3" 0 6.4081499279210536 -23.163011807234543 ;
	setAttr ".s" -type "double3" 56.823548544794726 15.833716089148542 11.342662464545613 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "744D5EBB-4343-4D92-4585-9A9D5E5AA765";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.37704432 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.37704432 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.37704432 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.37704432 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pDisc1";
	rename -uid "87B99FBB-47A1-4003-05E9-0999DB243598";
	setAttr ".t" -type "double3" -0.032586581963545524 9.6546445113778798 -9.8789970341914657 ;
	setAttr ".r" -type "double3" 90.765671693725253 0 0 ;
	setAttr ".s" -type "double3" 2.6451085012047706 1 2.6451085012047706 ;
createNode mesh -n "pDiscShape1" -p "pDisc1";
	rename -uid "938C9530-42D8-957F-C6CA-158239E03B3A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "9D4F3D74-450E-E1BB-6D1B-E1A38A754B86";
	setAttr ".t" -type "double3" 11.621860259224762 1.0847739663988367 -4.9559553919720809 ;
	setAttr ".s" -type "double3" 1.3576784584412647 2.0343500154315217 14.152359044733144 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "CCBC9039-4B1B-E8E0-0BF9-4496F117C28B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.26995113492012024 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group";
	rename -uid "F9102423-42E0-ED4B-00B8-C5B781AE946E";
	setAttr ".rp" -type "double3" 9.966256665869448 1.8040306956222634 -4.9559553919720809 ;
	setAttr ".sp" -type "double3" 9.966256665869448 1.8040306956222634 -4.9559553919720809 ;
createNode transform -n "pCylinder1";
	rename -uid "8406FA71-4F5B-9B40-828C-BB9CD0E3C0C3";
	setAttr ".t" -type "double3" 6.7986493846216485 0.77259197981302474 -5.5031450960354427 ;
	setAttr ".s" -type "double3" 2.8533339821853154 0.34347930317848441 2.8533339821853154 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "217BC5D8-4794-6218-64E7-F59B9E8BDB56";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 164 ".pt[0:163]" -type "float3"  -0.075437911 0 -0.047718078 
		0.084512264 0 0.068492606 0.28222176 0 0.068492606 0.44217202 0 -0.047718078 0.50326782 
		0 -0.235751 0.44217196 0 -0.42378393 0.28222165 0 -0.5399946 0.084512264 0 -0.53999448 
		-0.075437911 0 -0.42378387 -0.13653377 0 -0.235751 -0.075437911 0 -0.047718078 0.084512264 
		0 0.068492606 0.28222176 0 0.068492606 0.44217202 0 -0.047718078 0.50326782 0 -0.235751 
		0.44217196 0 -0.42378393 0.28222165 0 -0.5399946 0.084512264 0 -0.53999448 -0.075437911 
		0 -0.42378387 -0.13653377 0 -0.235751 0.18336698 0 -0.235751 0.18336698 0 -0.235751 
		-0.075437911 0 -0.047718078 0.084512264 0 0.068492606 0.084512264 0 0.068492606 -0.075437911 
		0 -0.047718078 0.28222176 0 0.068492606 0.28222176 0 0.068492606 0.44217202 0 -0.047718078 
		0.44217202 0 -0.047718078 0.50326782 0 -0.235751 0.50326782 0 -0.235751 0.44217196 
		0 -0.42378393 0.44217196 0 -0.42378393 0.28222165 0 -0.5399946 0.28222165 0 -0.5399946 
		0.084512264 0 -0.53999448 0.084512264 0 -0.53999448 -0.075437911 0 -0.42378387 -0.075437911 
		0 -0.42378387 -0.13653377 0 -0.235751 -0.13653377 0 -0.235751 0.13393965 0 -0.083629198 
		0.053964533 0 -0.14173453 0.023416616 0 -0.235751 0.053964533 0 -0.32976744 0.13393965 
		0 -0.38787284 0.23279443 0 -0.38787284 0.31276959 0 -0.32976744 0.34331742 0 -0.235751 
		0.31276959 0 -0.14173453 0.23279449 0 -0.083629198 -0.053438522 0 -0.06370157 0.092915326 
		0 0.042630836 0.27381879 0 0.042630836 0.42017287 0 -0.06370157 0.47607508 0 -0.235751 
		0.42017275 0 -0.40780041 0.27381885 0 -0.51413286 0.092915326 0 -0.51413286 -0.053438522 
		0 -0.40780041 -0.10934081 0 -0.235751 -0.075437911 0 -0.047718078 0.084512264 0 0.068492606 
		0.092915326 0 0.042630836 -0.053438522 0 -0.06370157 0.28222176 0 0.068492606 0.27381879 
		0 0.042630836 0.44217202 0 -0.047718078 0.42017287 0 -0.06370157 0.50326782 0 -0.235751 
		0.47607508 0 -0.235751 0.44217196 0 -0.42378393 0.42017275 0 -0.40780041 0.28222165 
		0 -0.5399946 0.27381885 0 -0.51413286 0.084512264 0 -0.53999448 0.092915326 0 -0.51413286 
		-0.075437911 0 -0.42378387 -0.053438522 0 -0.40780041 -0.13653377 0 -0.235751 -0.10934081 
		0 -0.235751 0.33461294 0 -0.057064824 0.1746625 0 0.059145879 -0.023047058 0 0.059145879 
		-0.18299738 0 -0.057064824 -0.24409302 0 -0.24509773 -0.18299738 0 -0.43313065 -0.023047058 
		0 -0.54934138 0.1746625 0 -0.54934132 0.33461294 0 -0.43313059 0.39570868 0 -0.24509773 
		0.33461294 0 -0.057064824 0.1746625 0 0.059145879 -0.023047058 0 0.059145879 -0.18299738 
		0 -0.057064824 -0.24409302 0 -0.24509773 -0.18299738 0 -0.43313065 -0.023047058 0 
		-0.54934138 0.1746625 0 -0.54934132 0.33461294 0 -0.43313059 0.39570868 0 -0.24509773 
		0.075807594 0 -0.24509773 0.075807594 0 -0.24509773 0.33461294 0 -0.057064824 0.1746625 
		0 0.059145879 0.1746625 0 0.059145879 0.33461294 0 -0.057064824 -0.023047058 0 0.059145879 
		-0.023047058 0 0.059145879 -0.18299738 0 -0.057064824 -0.18299738 0 -0.057064824 
		-0.24409302 0 -0.24509773 -0.24409302 0 -0.24509773 -0.18299738 0 -0.43313065 -0.18299738 
		0 -0.43313065 -0.023047058 0 -0.54934138 -0.023047058 0 -0.54934138 0.1746625 0 -0.54934132 
		0.1746625 0 -0.54934132 0.33461294 0 -0.43313059 0.33461294 0 -0.43313059 0.39570868 
		0 -0.24509773 0.39570868 0 -0.24509773 0.12523507 0 -0.0929759 0.20521036 0 -0.15108123 
		0.23575814 0 -0.24509773 0.20521036 0 -0.33911428 0.12523507 0 -0.39721957 0.026380328 
		0 -0.39721957 -0.053594798 0 -0.33911428 -0.084142655 0 -0.24509773 -0.053594798 
		0 -0.15108123 0.026380328 0 -0.0929759 0.31261346 0 -0.073048316 0.16625941 0 0.033284105 
		-0.014643999 0 0.033284105 -0.16099814 0 -0.073048316 -0.21690027 0 -0.24509773 -0.16099814 
		0 -0.41714719 -0.014644118 0 -0.52347964 0.16625941 0 -0.52347964 0.31261346 0 -0.41714719 
		0.36851573 0 -0.24509773 0.33461294 0 -0.057064824 0.1746625 0 0.059145879 0.16625941 
		0 0.033284105 0.31261346 0 -0.073048316 -0.023047058 0 0.059145879 -0.014643999 0 
		0.033284105 -0.18299738 0 -0.057064824 -0.16099814 0 -0.073048316 -0.24409302 0 -0.24509773 
		-0.21690027 0 -0.24509773 -0.18299738 0 -0.43313065 -0.16099814 0 -0.41714719 -0.023047058 
		0 -0.54934138 -0.014644118 0 -0.52347964 0.1746625 0 -0.54934132 0.16625941 0 -0.52347964 
		0.33461294 0 -0.43313059 0.31261346 0 -0.41714719 0.39570868 0 -0.24509773 0.36851573 
		0 -0.24509773;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group1";
	rename -uid "F9C97A5D-4C21-28DC-DA1E-CD824177A68D";
	setAttr ".t" -type "double3" -14.25440403627546 0 0 ;
	setAttr ".rp" -type "double3" 7.0513437290129417 0.77259197981302474 -5.5031452661074018 ;
	setAttr ".sp" -type "double3" 7.0513437290129417 0.77259197981302474 -5.5031452661074018 ;
createNode transform -n "pCube5";
	rename -uid "18BE439C-499F-92F4-3CC8-A790DF25D0CD";
	setAttr ".t" -type "double3" 0.016174650893496789 6.060315107196919 -10.763311581524931 ;
	setAttr ".s" -type "double3" 7.5691412487063214 13.201721659162564 0.58651515995927372 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "D624F75D-4CD6-C66A-4D3B-B1B874CD201E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube6";
	rename -uid "2CA4E499-4B00-8D11-9F59-0DA786057D1A";
	setAttr ".t" -type "double3" 0.12447970403800612 6.4125534855328183 -9.1738993011745897 ;
	setAttr ".s" -type "double3" 7.3186317871931443 0.86385381958950691 1 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "2662D409-4C9A-08AD-1DC0-87894C60B1E9";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube7";
	rename -uid "6A88E5AE-4470-186B-8AA9-8AB57D8EAF9A";
	setAttr ".t" -type "double3" -19.451709521681536 -1.2461467205908068 -12.836671783611584 ;
	setAttr ".s" -type "double3" 17.739819119631235 11.460274477576769 5.4931558639707445 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "7D1EE0DC-4333-4743-BDA4-2BA5CA2C8BC5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group2";
	rename -uid "BBE08CBD-4FE5-6FE6-7333-C2881141E501";
	setAttr ".t" -type "double3" 38.478620276850819 0 0 ;
	setAttr ".rp" -type "double3" -19.451709521681536 -1.246146720590807 -12.836671783611584 ;
	setAttr ".sp" -type "double3" -19.451709521681536 -1.246146720590807 -12.836671783611584 ;
createNode transform -n "pasted__pCube7" -p "group2";
	rename -uid "7BB09874-4EDE-E5B3-FBDB-78A7FE35C80D";
	setAttr ".t" -type "double3" -19.451709521681536 -1.2461467205908068 -12.836671783611584 ;
	setAttr ".s" -type "double3" 17.739819119631235 11.460274477576769 5.4931558639707445 ;
createNode mesh -n "pasted__pCubeShape7" -p "pasted__pCube7";
	rename -uid "482B5CB8-4D50-9A16-1E7B-8EAAE5FF74A0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.21249999850988388 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0 1.5497208e-06 ;
	setAttr ".pt[3]" -type "float3" 0 0 1.5497208e-06 ;
	setAttr ".pt[8]" -type "float3" 0 0 1.5497208e-06 ;
	setAttr ".pt[9]" -type "float3" 0 0 1.5497208e-06 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "D8C85B96-4DAB-D4B7-0FA8-12BE1CC9E1DD";
	setAttr ".t" -type "double3" 12.289690939001343 7.3279101558452595 -15.685736261539169 ;
	setAttr ".s" -type "double3" 3.854858896423083 6.0548839784172674 3 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "222104E9-4E3F-7411-122F-C2A6F204ADCE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group3";
	rename -uid "66C0C16E-49CC-206E-D1B6-BEA8C873ECB1";
	setAttr ".t" -type "double3" -24.433362913186357 0 0 ;
	setAttr ".rp" -type "double3" 12.289690939001343 7.3279101558452595 -15.685736261539169 ;
	setAttr ".sp" -type "double3" 12.289690939001343 7.3279101558452595 -15.685736261539169 ;
createNode transform -n "pasted__pCylinder2" -p "group3";
	rename -uid "BF38B12E-417E-0D04-E13F-17B70E96188C";
	setAttr ".t" -type "double3" 12.289690939001343 7.3279101558452595 -15.685736261539169 ;
	setAttr ".s" -type "double3" 3.854858896423083 6.0548839784172674 3 ;
createNode mesh -n "pasted__pCylinderShape2" -p "pasted__pCylinder2";
	rename -uid "0C545F35-428D-F257-02DF-44B056C1BD1B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube8";
	rename -uid "6E9ACD68-43E6-9901-6ABC-73B52B8D2E33";
	setAttr ".t" -type "double3" -0.044576761385300756 -6.0747062237384171 20.245440061212268 ;
	setAttr ".s" -type "double3" 15.777113490568661 13.601945623403823 13.921167455140617 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "4A729FC4-418C-2948-25D8-E29610A81A84";
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
	rename -uid "94AF4247-48CE-08C7-9BCE-F5B1A6E14566";
	setAttr ".t" -type "double3" 4.2708859024318109 0 12.189927484152143 ;
	setAttr ".s" -type "double3" 1 0.67389750873143395 1 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "C5044576-43A2-CD5B-885D-BBB8CE106BF7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group4";
	rename -uid "198733CF-4A56-E3DB-AA72-7A989E744E83";
	setAttr ".t" -type "double3" -8.2421103360777508 0 0 ;
	setAttr ".rp" -type "double3" 4.2708859024318109 0 12.189927484152143 ;
	setAttr ".sp" -type "double3" 4.2708859024318109 0 12.189927484152143 ;
createNode transform -n "pasted__pCylinder3" -p "group4";
	rename -uid "9CF83FB8-4861-095A-22C9-FEBD3488F79D";
	setAttr ".t" -type "double3" 4.2708859024318109 0 12.189927484152143 ;
	setAttr ".s" -type "double3" 1 0.67389750873143395 1 ;
createNode mesh -n "pasted__pCylinderShape3" -p "pasted__pCylinder3";
	rename -uid "4CAFF1D4-4D9B-AD00-BDE3-5892573DBE73";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube9";
	rename -uid "4DAAE805-4F6F-9244-785D-C1A5E12C71C7";
	setAttr ".t" -type "double3" -5.5772670018044632 10.282169006583853 -8.5976857374453814 ;
	setAttr ".s" -type "double3" 4.0640287651725044 2.2554503083777995 1 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "9050302D-45ED-7E48-82ED-778BB9BEC05A";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group5";
	rename -uid "A2BC2734-4882-8AB6-70CA-22ACF4C6BBA5";
	setAttr ".t" -type "double3" 10.09467484120308 0 0 ;
	setAttr ".rp" -type "double3" -5.5474692848563816 10.282169006583853 -8.5976857374453814 ;
	setAttr ".sp" -type "double3" -5.5474692848563816 10.282169006583853 -8.5976857374453814 ;
createNode transform -n "pasted__pCube9" -p "group5";
	rename -uid "A2FD868F-4BB3-0184-AF32-A8BD03C69235";
	setAttr ".t" -type "double3" -5.1552667779649006 10.282169006583853 -8.5976857374453814 ;
	setAttr ".s" -type "double3" 4.0640287651725044 2.2554503083777995 1 ;
createNode mesh -n "pasted__pCubeShape9" -p "pasted__pCube9";
	rename -uid "C6374122-43BE-39DD-B3AA-7D886E6A7326";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder4";
	rename -uid "EE2BC007-4C6B-CE96-CDBD-C886254E4F0D";
	setAttr ".t" -type "double3" 0.0022544752524844558 9.5987416021859531 -10.073411627764152 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.79839785216443193 0.65250900131173373 0.79839785216443193 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "EC6DB768-4D0F-FF46-DA57-A0852446A283";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube10";
	rename -uid "48CEF7B3-403E-20EF-AFF2-AF9B1CBAA02D";
	setAttr ".t" -type "double3" 0.08871081581606588 1.4075388573731669 -8.7142697641344249 ;
	setAttr ".s" -type "double3" 1 2.0210976167706716 1 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "59C11E47-478B-A8D2-B07D-3881EFF6D976";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder5";
	rename -uid "FA5FC4BF-4BD5-1EFE-D3D7-699E68D3D351";
	setAttr ".t" -type "double3" 0.039467526448188961 1.9440848148154903 -9.7089113186438727 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 4.3247199547680575 0.4226446843913273 4.3247199547680575 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "595C9912-4760-CBF6-ED6B-0C91BCDAADBF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.44833146035671234 0.87163272500038147 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube11";
	rename -uid "61ECF655-4D2F-310E-E879-A2BE67A96D80";
	setAttr ".t" -type "double3" 7.7669971269455598 7.5840088489747561 -11.958408882774865 ;
	setAttr ".s" -type "double3" 5.7831954121768803 15.514559839628966 3.7785384522952241 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "65CE53FA-4612-860B-9E01-DFAAADF051D8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 712 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0.17094231 0 0 0.17094231 0 0 0.17094231 
		0 0 0.17094231 0 0 0.17094231 0 0 0.17094231 0 0 0.17094231 0 0 0.17094231 0 0 0.17094183 
		0 4.7683716e-07 0.17094243 0 3.2782555e-07 0.17094278 0 -4.7683716e-07 0.17094219 
		0 -3.2782555e-07 0.17094231 0 0 0.17094231 0 0 0.17094231 0 0 0.17094231 0 0 0.17094231 
		0 0 0.17094231 0 0 0.17094231 0 0 0.17094231 0 0 0.17094231 0 0 0.17094231 0 0 0.17094231 
		0 0 0.17094231 0 0 0.17094231 0 0 0.17094231 0 0 0.17094231 0 0 0.17094231 0 0 0.17094231 
		0 0 0.17094231 0 0 0.17094231 0 0 0.17094231 0 0 0.17094231 0 0 0.17094231 0 0 0.17094231 
		0 0 0.17094231 0 0 0.17094231 0 0 0.17094231 0 0 0.17094231 0 0 0.17094231 0 0 0.17094231 
		0 0 0.17094231 0 0 0.17094231 0 0 0.17094231 0 0 0.170941 1.8207356e-07 8.7916851e-07 
		0.17094159 1.937151e-07 1.0728836e-06 0.17094159 -2.9802322e-08 1.7285347e-06 0.170941 
		-2.6775524e-08 1.3113022e-06 0.17094111 3.9115548e-08 9.5367432e-07 0.17094135 2.9802322e-08 
		1.0728836e-06 0.17094159 0 1.1324883e-06 0.17094123 3.1664968e-08 8.7916851e-07 0.170941 
		-5.9604645e-08 9.8347664e-07 0.17094135 -4.4703484e-08 1.1622906e-06 0.17094159 1.4901161e-08 
		1.3113022e-06 0.17094111 3.7252903e-09 1.1324883e-06 0.170941 -1.4901161e-08 9.5367432e-07 
		0.17094135 1.4901161e-08 1.1622906e-06 0.17094159 7.4505806e-09 1.1324883e-06 0.17094111 
		-7.4505806e-09 1.1324883e-06 0.170941 3.7252903e-08 1.2516975e-06 0.17094135 1.4901161e-08 
		1.296401e-06 0.17094159 0 1.0877848e-06 0.17094111 7.4505806e-09 9.2387199e-07 0.170941 
		1.4901161e-08 6.5565109e-07 0.17094135 7.4505806e-09 6.5565109e-07 0.17094159 5.9604645e-08 
		1.1473894e-06 0.17094111 8.9406967e-08 8.6426735e-07 0.170941 -2.9802322e-08 8.7916851e-07 
		0.17094135 0 1.2516975e-06 0.17094159 -2.2351742e-08 1.2218952e-06 0.170941 -4.4703484e-08 
		1.1473894e-06 0.170941 1.4901161e-08 1.5050173e-06 0.17094135 -3.3527613e-08 1.5348196e-06 
		0.17094159 5.7742e-08 1.1324883e-06 0.17094123 1.4901161e-08 8.4936619e-07 0.170941 
		4.4703484e-08 1.7881393e-07 0.17094147 2.5844201e-08 6.1094761e-07 0.17094159 -1.8253922e-07 
		9.5367432e-07 0.170941 -1.7881393e-07 8.7916851e-07 0.17094231 0 0 0.17094231 0 0 
		0.17094231 0 0 0.17094231 0 0 0.17094231 0 0 0.17094231 0 0 0.17094231 0 0 0.17094231 
		0 0 0.17094231 0 0 0.17094231 0 0 0.17094231 0 0 0.17094231 0 0 0.17094231 0 0 0.17094231 
		0 0 0.17094231 0 0 0.17094231 0 0 0.17094231 0 0 0.17094231 0 0 0.17094231 0 0 0.17094231 
		0 0 0.17094231 0 0 0.17094231 0 0 0.17094231 0 0 0.17094231 0 0 0.17094231 0 0 0.17094231 
		0 0 0.17094231 0 0 0.17094231 0 0 0.17094243 0 -3.5762787e-07 0.17094219 0 4.1723251e-07 
		0.17094207 0 3.5762787e-07 0.17094243 0 -4.1723251e-07 0.17094231 0 0 0.17094231 
		0 0 0.17094231 0 0 0.17094231 0 0 0.17094231 0 0 0.17094231 0 0 0.17094231 0 0 0.17094231 
		0 0 0.17094231 0 0 0.17094231 0 0 0.17094231 0 0 0.17094231 0 0 0.17094231 0 0 0.17094231 
		0 0 0.17094231 0 0 0.17094231 0 0 0.17094231 0 0 0.17094231 0 0 0.17094231 0 0 0.17094231 
		0 0 0.17094231 0 0 0.17094231 0 0 0.17094231 0 0 0.17094231 0 0 0.17094231 0 0 0.17094231 
		0 0 0.17094231 0 0 0.17094231 0 0 0.17094231 0 0 0.17094231 0 0 0.17094231 0 0 0.17094231 
		0 0 0.17094231 0 0 0.17094231 0 0 0.17094231 0 0 0.17094231 0 0 0.17094231 0 0 0.17094231 
		0 0 0.17094231 0 0 0.17094231 0 0 0.17094231 0 0 0.17094231 0 0 0.17094231 0 0 0.17094231 
		0 0 0.17094231 0 0 0.17094231 0 0 0.17094231 0 0 0.17094231 0 0 0.17094231 0 0 0.17094231 
		0 0 0.17094231 0 0 0.17094231 0 0 0.17094231 0 0 0.17094231 0 0;
	setAttr ".pt[166:331]" 0.17094231 0 0 0.17094231 0 0 0.17094231 0 0 0.17094231 
		0 0 0.17094231 0 0 0.17094231 0 0 0.17094231 0 0 0.17094231 0 0 0.17094231 0 0 0.17094231 
		0 0 0.17094231 0 0 0.17094231 0 0 0.17094231 0 0 0.17094231 0 0 0.17094231 0 0 0.17094231 
		0 0 0.17094231 0 0 0.17094231 0 0 0.17094231 0 0 0.17094231 0 0 0.17094231 0 0 0.17094231 
		0 0 0.17094231 0 0 0.17094231 0 0 0.17094231 0 0 0.17094231 0 0 0.17094231 0 0 0.17094231 
		0 0 0.17094231 0 0 0.17094231 0 0 0.17094231 0 0 0.17094231 0 0 0.17094231 0 0 0.17094231 
		0 0 0.17094231 0 0 0.17094231 0 0 0.17094231 0 0 0.17094231 0 0 0.17094231 0 0 0.17094231 
		0 0 0.17094231 0 0 0.17094231 0 0 0.17094231 0 0 0.17094231 0 0 0.17094231 0 0 0.17094231 
		0 0 0.17094231 0 0 0.17094231 0 0 0.17094231 0 0 0.17094231 0 0 0.17094231 0 0 0.17094231 
		0 0 0.17094231 0 0 0.17094231 0 0 0.17094231 0 0 0.17094231 0 0 0.17094231 0 0 0.17094231 
		0 0 0.17094231 0 0 0.17094231 0 0 0.17094231 0 0 0.17094231 0 0 0.17094231 0 0 0.17094231 
		0 0 0.17094231 0 0 0.17094231 0 0 0.17094231 0 0 0.17094231 0 0 0.17094231 0 0 0.17094231 
		0 0 0.17094231 0 0 0.17094231 0 0 0.17094231 0 0 0.17094231 0 0 0.17094231 0 0 0.17094231 
		0 0 0.17094231 0 0 0.17094231 0 0 0.17094231 0 0 0.17094231 0 0 0.17094231 0 0 0.17094231 
		0 0 0.17094231 0 0 0.17094231 0 0 0.17094231 0 0 0.17094231 0 0 0.17094231 0 0 0.17094231 
		0 0 0.17094231 0 0 0.17094231 0 0 0.17094231 0 0 0.17094231 0 0 0.17094231 0 0 0.17094231 
		0 0 0.17094231 0 0 0.17094231 0 0 0.17094231 0 0 0.17094231 0 0 0.17094231 0 0 0.17094231 
		0 0 0.17094231 0 0 0.17094231 0 0 0.17094231 0 0 0.17094231 0 0 0.17094231 0 0 0.17094231 
		0 0 0.17094231 0 0 0.17094231 0 0 0.17094231 0 0 0.17094231 0 0 0.17094231 0 0 0.17094231 
		0 0 0.17094231 0 0 0.17094231 0 0 0.17094231 0 0 0.17094231 0 0 0.17094231 0 0 0.17094231 
		0 0 0.17094231 0 0 0.17094231 0 0 0.17094231 0 0 0.17094231 0 0 0.17094231 0 0 0.17094231 
		0 0 0.17094231 0 0 0.17094231 0 0 0.17094231 0 0 0.17094231 0 0 0.17094231 0 0 0.17094231 
		0 0 0.17094231 0 0 0.17094231 0 0 0.17094231 0 0 0.17094231 0 0 0.17094231 0 0 0.17094231 
		0 0 0.17094231 0 0 0.17094231 0 0 0.17094231 0 0 0.17094231 0 0 0.17094231 0 0 0.17094231 
		0 0 0.17094231 0 0 0.17094231 0 0 0.17094231 0 0 0.17094231 0 0 0.17094231 0 0 0.17094231 
		0 0 0.17094231 0 0 0.17094231 0 0 0.17094231 0 0 0.17094231 0 0 0.17094231 0 0 0.17094231 
		0 0 0.17094231 0 0 0.17094231 0 0 0.17094231 0 0 0.17094231 0 0 0.17094231 0 0 0.17094231 
		0 0 0.17094231 0 0 0.17094231 0 0 0.17094231 0 0 0.17094231 0 0 0.17094231 0 0 0.17094231 
		0 0;
	setAttr ".pt[332:497]" 0.17094231 0 0 0.17094231 0 0 0.17094231 0 0 0.17094231 
		0 0 0.17094231 0 0 0.17094231 0 0 0.17094231 0 0 0.17094231 0 0 0.17094231 0 0 0.17094231 
		0 0 0.17094231 0 0 0.17094231 0 0 0.17094231 0 0 0.17094231 0 0 0.17094231 0 0 0.17094231 
		0 0 0.17094231 0 0 0.17094231 0 0 0.17094231 0 0 0.17094231 0 0 0.17094231 0 0 0.17094231 
		0 0 0.17094231 0 0 0.17094231 0 0 -0.12831157 0 0 -0.12831157 0 0 -0.12831157 0 0 
		-0.12831157 0 0 -0.12831157 0 0 -0.12831157 0 0 -0.12831157 0 0 -0.12831157 0 0 -0.12831157 
		0 0 -0.12831157 0 0 -0.12831157 0 0 -0.12831157 0 0 -0.12831157 0 0 -0.12831157 0 
		0 -0.12831157 0 0 -0.12831157 0 0 -0.12831157 0 0 -0.12831157 0 0 -0.12831157 0 0 
		-0.12831157 0 0 -0.12831157 0 0 -0.12831157 0 0 -0.12831157 0 0 -0.12831157 0 0 -0.12831157 
		0 0 -0.12831157 0 0 -0.12831157 0 0 -0.12831157 0 0 -0.12831157 0 0 -0.12831157 0 
		0 -0.12831157 0 0 -0.12831157 0 0 -0.12831157 0 0 -0.12831157 0 0 -0.12831157 0 0 
		-0.12831157 0 0 -0.12831157 0 0 -0.12831157 0 0 -0.12831157 0 0 -0.12831157 0 0 -0.12831157 
		0 0 -0.12831157 0 0 -0.12831157 0 0 -0.12831157 0 0 -0.12831157 0 0 -0.12831157 0 
		0 -0.12831157 0 0 -0.12831157 0 0 -0.12831157 0 0 -0.12831157 0 0 -0.12831157 0 0 
		-0.12831157 0 0 -0.12831157 0 0 -0.12831157 0 0 -0.12831157 0 0 -0.12831157 0 0 -0.12831157 
		0 0 -0.12831157 0 0 -0.12831157 0 0 -0.12831157 0 0 -0.12831157 0 0 -0.12831157 0 
		0 -0.12831157 0 0 -0.12831157 0 0 -0.12831157 0 0 -0.12831157 0 0 -0.12831157 0 0 
		-0.12831157 0 0 -0.12831157 0 0 -0.12831157 0 0 -0.12831157 0 0 -0.12831157 0 0 -0.12831157 
		0 0 -0.12831157 0 0 -0.12831157 0 0 -0.12831157 0 0 -0.12831157 0 0 -0.12831157 0 
		0 -0.12831157 0 0 -0.12831157 0 0 -0.12831157 0 0 -0.12831157 0 0 -0.12831157 0 0 
		-0.12831157 0 0 -0.12831157 0 0 -0.12831157 0 0 -0.12831157 0 0 -0.12831157 0 0 -0.12831157 
		0 0 -0.12831157 0 0 -0.12831157 0 0 -0.12831157 0 0 -0.12831157 0 0 -0.12831157 0 
		0 -0.12831157 0 0 -0.12831157 0 0 -0.12831157 0 0 -0.12831157 0 0 -0.12831157 0 0 
		-0.12831157 0 0 -0.12831157 0 0 -0.12831157 0 0 -0.12831157 0 0 -0.12831157 0 0 -0.12831157 
		0 0 -0.12831157 0 0 -0.12831157 0 0 -0.12831157 0 0 -0.12831157 0 0 -0.12831157 0 
		0 -0.12831157 0 0 -0.12831157 0 0 -0.12831157 0 0 -0.12831157 0 0 -0.12831157 0 0 
		-0.12831157 0 0 -0.12831157 0 0 -0.12831157 0 0 -0.12831157 0 0 -0.12831157 0 0 -0.12831157 
		0 0 -0.12831157 0 0 -0.12831157 0 0 -0.12831157 0 0 -0.12831157 0 0 -0.12831157 0 
		0 -0.12831157 0 0 -0.12831157 0 0 -0.12831157 0 0 -0.12831157 0 0 -0.12831157 0 0 
		-0.12831157 0 0 -0.12831157 0 0 -0.12831157 0 0 -0.12831157 0 0 -0.12831157 0 0 -0.12831157 
		0 0 -0.12831157 0 0 -0.12831157 0 0 -0.12831157 0 0 -0.12831157 0 0 -0.12831157 0 
		0;
	setAttr ".pt[498:663]" -0.12831157 0 0 -0.12831157 0 0 -0.12831157 0 0 -0.12831157 
		0 0 -0.12831157 0 0 -0.12831157 0 0 -0.12831157 0 0 -0.12831157 0 0 -0.12831157 0 
		0 -0.12831157 0 0 -0.12831157 0 0 -0.12831157 0 0 -0.12831157 0 0 -0.12831157 0 0 
		-0.12831157 0 0 -0.12831157 0 0 -0.12831157 0 0 -0.12831157 0 0 -0.12831157 0 0 -0.12831157 
		0 0 -0.12831157 0 0 -0.12831157 0 0 -0.12831157 0 0 -0.12831157 0 0 -0.12831157 0 
		0 -0.12831157 0 0 -0.12831157 0 0 -0.12831157 0 0 -0.12831157 0 0 -0.12831157 0 0 
		-0.12831157 0 0 -0.12831157 0 0 -0.12831157 0 0 -0.12831157 0 0 -0.12831157 0 0 -0.12831157 
		0 0 -0.12831157 0 0 -0.12831157 0 0 -0.12831157 0 0 -0.12831157 0 0 -0.12831157 0 
		0 -0.12831157 0 0 -0.12831157 0 0 -0.12831157 0 0 -0.12831157 0 0 -0.12831157 0 0 
		-0.12831157 0 0 -0.12831157 0 0 -0.12831157 0 0 -0.12831157 0 0 -0.12831157 0 0 -0.12831157 
		0 0 -0.12831157 0 0 -0.12831157 0 0 -0.12831157 0 0 -0.12831157 0 0 -0.12831157 0 
		0 -0.12831157 0 0 -0.12831157 0 0 -0.12831157 0 0 -0.12831157 0 0 -0.12831157 0 0 
		-0.12831157 0 0 -0.12831157 0 0 -0.12831157 0 0 -0.12831157 0 0 -0.12831157 0 0 -0.12831157 
		0 0 -0.12831157 0 0 -0.12831157 0 0 -0.12831157 0 0 -0.12831157 0 0 -0.12831157 0 
		0 -0.12831157 0 0 -0.12831157 0 0 -0.12831157 0 0 -0.12831157 0 0 -0.12831157 0 0 
		-0.12831157 0 0 -0.12831157 0 0 -0.12831157 0 0 -0.12831157 0 0 -0.12831157 0 0 -0.12831157 
		0 0 -0.12831157 0 0 -0.12831157 0 0 -0.12831157 0 0 -0.12831157 0 0 -0.12831157 0 
		0 -0.12831157 0 0 -0.12831157 0 0 -0.12831157 0 0 -0.12831157 0 0 -0.12831157 0 0 
		-0.12831157 0 0 -0.12831157 0 0 -0.12831157 0 0 -0.12831157 0 0 -0.12831157 0 0 -0.12831157 
		0 0 -0.12831157 0 0 -0.12831157 0 0 -0.12831157 0 0 -0.12831157 0 0 -0.12831157 0 
		0 -0.12831157 0 0 -0.12831157 0 0 -0.12831157 0 0 -0.12831157 0 0 -0.12831157 0 0 
		-0.12831157 0 0 -0.12831157 0 0 -0.12831157 0 0 -0.12831157 0 0 -0.12831157 0 0 -0.12831157 
		0 0 -0.12831157 0 0 -0.12831157 0 0 -0.12831157 0 0 -0.12831157 0 0 -0.12831157 0 
		0 -0.12831157 0 0 -0.12831157 0 0 -0.12831157 0 0 -0.12831157 0 0 -0.12831157 0 0 
		-0.12831157 0 0 -0.12831157 0 0 -0.12831157 0 0 -0.12831157 0 0 -0.12831157 0 0 -0.12831157 
		0 0 -0.12831157 0 0 -0.12831157 0 0 -0.12831157 0 0 -0.12831157 0 0 -0.12831157 0 
		0 -0.12831157 0 0 -0.12831157 0 0 -0.12831157 0 0 -0.12831157 0 0 -0.12831157 0 0 
		-0.12831157 0 0 -0.12831157 0 0 -0.12831157 0 0 -0.12831157 0 0 -0.12831157 0 0 -0.12831157 
		0 0 -0.12831157 0 0 -0.12831157 0 0 -0.12831157 0 0 -0.12831157 0 0 -0.12831157 0 
		0 -0.12831157 0 0 -0.12831157 0 0 -0.12831157 0 0 -0.12831157 0 0 -0.12831157 0 0 
		-0.12831157 0 0 -0.12831157 0 0 -0.12831157 0 0 -0.12831157 0 0 -0.12831157 0 0 -0.12831157 
		0 0 -0.12831157 0 0 -0.12831157 0 0;
	setAttr ".pt[664:711]" -0.12831157 0 0 -0.12831157 0 0 -0.12831157 0 0 -0.12831157 
		0 0 -0.12831157 0 0 -0.12831157 0 0 -0.12831157 0 0 -0.12831157 0 0 -0.12831157 0 
		0 -0.12831157 0 0 -0.12831157 0 0 -0.12831157 0 0 -0.12831157 0 0 -0.12831157 0 0 
		-0.12831157 0 0 -0.12831157 0 0 -0.12831157 0 0 -0.12831157 0 0 -0.12831157 0 0 -0.12831157 
		0 0 -0.12831157 0 0 -0.12831157 0 0 -0.12831157 0 0 -0.12831157 0 0 -0.12831157 0 
		0 -0.12831157 0 0 -0.12831157 0 0 -0.12831157 0 0 -0.12831157 0 0 -0.12831157 0 0 
		-0.12831157 0 0 -0.12831157 0 0 -0.12831157 0 0 -0.12831157 0 0 -0.12831157 0 0 -0.12831157 
		0 0 -0.12831157 0 0 -0.12831157 0 0 -0.12831157 0 0 -0.12831157 0 0 -0.12831157 0 
		0 -0.12831157 0 0 -0.12831157 0 0 -0.12831157 0 0 -0.12831157 0 0 -0.12831157 0 0 
		-0.12831157 0 0 -0.12831157 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube12";
	rename -uid "24A1B3E8-4738-168E-BF10-DD8055257105";
	setAttr ".t" -type "double3" 0 14.9357282538903 -15.208420405764397 ;
	setAttr ".s" -type "double3" 22.431584469541388 1 11.247933014481704 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "335E13B2-4236-2DC3-74C0-9A8FB574F7F2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lookAt -n "camera1_group";
	rename -uid "8DA2CEDA-425C-A0CE-AF8F-AC926FD664D1";
	setAttr ".a" -type "double3" 0 0 -1 ;
	setAttr ".db" 54.028556538106528;
	setAttr ".tws" -8.5377364625159387e-07;
createNode transform -n "camera1" -p "camera1_group";
	rename -uid "2E31D92B-4B0F-D27A-499A-79A76CA580AE";
	setAttr ".t" -type "double3" 14.462441969314575 13.88233702603341 44.933384164696328 ;
createNode camera -n "cameraShape1" -p "camera1";
	rename -uid "172EA6BF-4FCC-BB07-3DFE-A4A2255D6896";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.4173 0.9449 ;
	setAttr ".ff" 0;
	setAttr ".ovr" 1.3;
	setAttr ".coi" 54.028556538106528;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".tp" -type "double3" -4.5505332835205081e-08 0.99516443973978463 -5.5031450109994626 ;
	setAttr ".dfg" yes;
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -n "camera1_aim" -p "camera1_group";
	rename -uid "7CB16793-46A7-6121-FB45-4183BF86AEA7";
	setAttr ".t" -type "double3" -4.5504591901848745e-08 0.9951644397359658 -5.5031450109948787 ;
	setAttr ".drp" yes;
createNode locator -n "camera1_aimShape" -p "camera1_aim";
	rename -uid "793B41A0-44FA-41DD-CDA0-18B0B2DC1D23";
	setAttr -k off ".v" no;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "AD60D330-4C9E-360A-63D4-A5B534E58428";
	setAttr -s 7 ".lnk";
	setAttr -s 7 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A0BC08C5-48D1-614E-0B4C-CCADDF6B1F72";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "0D7094C4-43FF-2E2A-743C-1A9DB55BEB8C";
createNode displayLayerManager -n "layerManager";
	rename -uid "413D2BB3-4F97-0F54-A010-4ABF665BEEE3";
createNode displayLayer -n "defaultLayer";
	rename -uid "EA636502-4213-C9AA-F3A9-4EB22ECB7684";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "72023546-4A8B-10A9-006D-5CA057299E5D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "CFAAB2DF-4E88-3B42-B686-E0B1B68DDB97";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "AD8F0B33-460D-76C3-4506-CFBE641ABC93";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit1";
	rename -uid "7777D536-4D18-AE92-9177-C597ABB4F355";
	setAttr -s 5 ".e[0:4]"  0.65086401 0.65086401 0.34913599 0.34913599
		 0.65086401;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483641 -2147483637 -2147483638 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "2B0CF545-4D7D-A772-A7DB-28A10BD5C39B";
	setAttr -s 5 ".e[0:4]"  0.77551001 0.77551001 0.22449 0.22449 0.77551001;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483641 -2147483634 -2147483633 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "F6F3B14B-40EE-9C27-DFEE-778631C19260";
	setAttr -s 5 ".e[0:4]"  0.71850997 0.71850997 0.28149 0.28149 0.71850997;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483641 -2147483626 -2147483625 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "38C920BE-45A6-A491-8612-3A84FBEDBD58";
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
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"camera1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n"
		+ "            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n"
		+ "            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1385\n            -height 700\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n"
		+ "            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n"
		+ "            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n"
		+ "            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n"
		+ "                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n"
		+ "                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n"
		+ "                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n"
		+ "                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n"
		+ "            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1385\\n    -height 700\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1385\\n    -height 700\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B1FE1587-40AA-BAE2-CD4E-2481094D217E";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyTweak -n "polyTweak1";
	rename -uid "2BD670D1-41A7-97B6-30B3-D9AA48E20C6A";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[0:19]" -type "float3"  -10.16171932 0 0.3799144 10.16171932
		 0 0.3799144 -10.16171932 0 0.3799144 10.16171932 0 0.3799144 -4.01029253 0 0 4.01029253
		 0 0 -4.01029253 0 0 4.01029253 0 0 -1.81744695 0 0 1.81744695 0 0 1.81744695 0 0
		 -1.81744695 0 0 -4.85866928 0 0 4.85866928 0 0 4.85866928 0 0 -4.85866928 0 0 -10.33893394
		 0 3.7252903e-09 10.33893394 0 3.7252903e-09 10.33893394 0 7.4505806e-09 -10.33893394
		 0 7.4505806e-09;
createNode polySplit -n "polySplit7";
	rename -uid "46C0D13A-4141-D371-2598-9CBD53DCDCD5";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483641 -2147483618 -2147483617 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube3";
	rename -uid "FBE3A82C-4E38-A747-EB5F-04A767E5530D";
	setAttr ".cuv" 4;
createNode polyDisc -n "polyDisc1";
	rename -uid "02CBFBFC-4F21-A688-E346-5D8559A1B4D3";
createNode polySplit -n "polySplit9";
	rename -uid "78D532C2-4A79-9082-C517-4DA8D23FCA68";
	setAttr -s 5 ".e[0:4]"  0.31924301 0.31924301 0.68075699 0.68075699
		 0.31924301;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483641 -2147483634 -2147483633 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "985BEB77-455C-B324-E97B-74827BC1E831";
	setAttr -s 5 ".e[0:4]"  0.49996099 0.49996099 0.50003898 0.50003898
		 0.49996099;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483641 -2147483637 -2147483638 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube4";
	rename -uid "F888D77F-4860-F81D-0389-F7AC9456C6FC";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "E3133F45-4E3B-7691-E205-42ADAE82CA02";
	setAttr ".sa" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyMirror -n "polyMirror1";
	rename -uid "804E4E2E-45BC-5C57-422C-3FB7B828A548";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1.3576784584412647 0 0 0 0 2.0343500154315217 0 0 0 0 14.152359044733144 0
		 11.621860259224762 1.0847739663988367 -4.9559553919720809 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 14;
	setAttr ".lnf" 27;
createNode polyTweak -n "polyTweak2";
	rename -uid "F6D8B050-4C91-8129-0D71-B08BDBC49937";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[0]" -type "float3" -2.4388757 0 0 ;
	setAttr ".tk[1]" -type "float3" -2.4388757 0 0 ;
	setAttr ".tk[2]" -type "float3" -2.4388757 -0.38082278 0 ;
	setAttr ".tk[3]" -type "float3" -2.4388757 -0.38082278 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.70711207 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.70711207 0 ;
	setAttr ".tk[8]" -type "float3" 1.3113022e-06 0.70711207 0 ;
	setAttr ".tk[9]" -type "float3" 1.3113022e-06 0.70711207 0 ;
	setAttr ".tk[10]" -type "float3" 1.3113022e-06 0 0 ;
	setAttr ".tk[11]" -type "float3" 1.3113022e-06 0 0 ;
	setAttr ".tk[12]" -type "float3" -1.3978192 -0.38082278 0 ;
	setAttr ".tk[13]" -type "float3" -1.0785768 -0.38082278 0 ;
	setAttr ".tk[14]" -type "float3" -1.0785768 0 0 ;
	setAttr ".tk[15]" -type "float3" -1.3978192 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "CB0BCB0B-46F3-0935-47AF-588C46048537";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" -1 0 -1.2246467991473532e-16 0 0 1 0 0 2.1790573733993618e-15 0 -17.793353764665095 0
		 0 0 4.2113621522259059 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.8817842e-16 -3.502418 13.108039 ;
	setAttr ".rs" 62175;
	setAttr ".lt" -type "double3" 0 0 11.976221661722422 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.5102925300598153 -7.5048360824584961 13.108039034558454 ;
	setAttr ".cbx" -type "double3" 4.5102925300598136 0.5 13.108039034558454 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "8ACEC203-4EE8-CF96-CA38-2AAFF9BDFC6E";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[0]" -type "float3" -2.0077219 -7.0048361 0 ;
	setAttr ".tk[1]" -type "float3" 2.0077219 -7.0048361 0 ;
	setAttr ".tk[2]" -type "float3" -2.0077219 0 0 ;
	setAttr ".tk[3]" -type "float3" 2.0077219 0 0 ;
	setAttr ".tk[6]" -type "float3" 0 -7.0048361 0 ;
	setAttr ".tk[7]" -type "float3" 0 -7.0048361 0 ;
	setAttr ".tk[10]" -type "float3" 0 -7.0048361 0 ;
	setAttr ".tk[11]" -type "float3" 0 -7.0048361 0 ;
	setAttr ".tk[14]" -type "float3" 0 -7.0048361 0 ;
	setAttr ".tk[15]" -type "float3" 0 -7.0048361 0 ;
	setAttr ".tk[18]" -type "float3" 0 -7.0048361 0 ;
	setAttr ".tk[19]" -type "float3" 0 -7.0048361 0 ;
	setAttr ".tk[20]" -type "float3" -2.1585078 0 0 ;
	setAttr ".tk[21]" -type "float3" 2.1585078 0 0 ;
	setAttr ".tk[22]" -type "float3" 2.1585078 -7.0048361 0 ;
	setAttr ".tk[23]" -type "float3" -2.1585078 -7.0048361 0 ;
createNode lambert -n "lambert2";
	rename -uid "9149E90C-44A5-DC6C-2BDE-389D0F4665C2";
	setAttr ".c" -type "float3" 0.338 0.65140003 0.6631 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "84E8E922-4033-A3B5-CD50-EC96215C3A37";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "09356A16-469A-4C93-E3F5-CD8F6D5CAC52";
createNode lambert -n "lambert3";
	rename -uid "E847B17E-43F7-42E5-FF72-76B656A86E31";
	setAttr ".c" -type "float3" 0.47099999 0.25379753 0.21430498 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "AE3E7AA4-42B0-72EB-CA8C-E2AB49CA4C23";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "52EEA395-4D22-69CD-1B7C-13B889514CBC";
createNode lambert -n "lambert4";
	rename -uid "3FFA46CB-429D-173E-FF80-309EFCFBAFE8";
	setAttr ".c" -type "float3" 0.12107426 0.5 0.08950001 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "C0844184-48E9-0E0F-A20E-27B8F5B46F92";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "4E425E81-40DE-93D8-3E23-D8997D08F0F4";
createNode lambert -n "lambert5";
	rename -uid "3DCCCBD3-42C4-4FD0-1763-C8932CECF6BB";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "D4191F28-444E-2476-BB49-B884436EE22A";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "8E087F31-4AA6-369A-8E28-4084558626D2";
createNode lambert -n "lambert6";
	rename -uid "0B6F520F-4BE3-9C4E-03DF-61A96748D7C3";
createNode shadingEngine -n "lambert6SG";
	rename -uid "0ED76C21-4635-2BD1-9109-D7A2A94DB945";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "AD9B7483-40D0-A742-05DC-35852B3671D3";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "3C8D81EA-43D7-61EE-A79D-7E93E018B40A";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -330.95236780151544 -322.61903479931897 ;
	setAttr ".tgi[0].vh" -type "double2" 317.85713022663526 336.90474851737002 ;
	setAttr -s 6 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 54.285713195800781;
	setAttr ".tgi[0].ni[0].y" 150;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 54.285713195800781;
	setAttr ".tgi[0].ni[1].y" 150;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -252.85714721679688;
	setAttr ".tgi[0].ni[2].y" 150;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -252.85714721679688;
	setAttr ".tgi[0].ni[3].y" 150;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -252.85714721679688;
	setAttr ".tgi[0].ni[4].y" 150;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 54.285713195800781;
	setAttr ".tgi[0].ni[5].y" 150;
	setAttr ".tgi[0].ni[5].nvs" 1923;
createNode polyCube -n "polyCube5";
	rename -uid "E662DF0E-4F57-251B-EFB8-2285BD0D994F";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube6";
	rename -uid "06270976-47AC-A3A3-A1FC-E2B91A8B2419";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube7";
	rename -uid "A3E57DD8-4C91-6EF4-8FE3-7AAD3596C81D";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube7";
	rename -uid "D67D9EE5-4773-FD90-D501-8EA41469005E";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "9C2240AA-4269-4886-DED3-B38201F87DEC";
	setAttr ".sa" 12;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__polyCylinder2";
	rename -uid "004E332E-4A8B-25B7-C9F3-2FBD6018AC2F";
	setAttr ".sa" 12;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube8";
	rename -uid "DFEDB500-4396-794F-91CA-A2821A9A843B";
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak4";
	rename -uid "1A627EB8-4D84-0E9C-421C-3D8FEE9485E1";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[4]" -type "float3" -3.9169216 0 -0.013901881 ;
	setAttr ".tk[5]" -type "float3" 3.9169216 0 -0.013901881 ;
	setAttr ".tk[6]" -type "float3" -3.9169216 0 -0.013901881 ;
	setAttr ".tk[7]" -type "float3" 3.9169216 0 -0.013901881 ;
	setAttr ".tk[24]" -type "float3" -3.9169216 0 -0.15554205 ;
	setAttr ".tk[25]" -type "float3" 3.9169216 0 -0.15554205 ;
	setAttr ".tk[26]" -type "float3" 3.9169216 0 -0.15554205 ;
	setAttr ".tk[27]" -type "float3" -3.9169216 0 -0.15554205 ;
createNode polySplit -n "polySplit10";
	rename -uid "2C3C7B5C-43D7-EFF1-7DEC-B3BFCAADA59D";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483638 -2147483637 -2147483635 -2147483636 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "C80E934B-40C5-B49A-61D7-168FC4B8B046";
	setAttr ".sa" 12;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__polyCylinder3";
	rename -uid "5F7601AD-4614-27BB-2435-44A445156994";
	setAttr ".sa" 12;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube9";
	rename -uid "61224AB0-4C37-AE89-1A9F-1C82B87BA48B";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube9";
	rename -uid "8A39BEFE-4132-E70D-06AC-DA93E7EFEF96";
	setAttr ".cuv" 4;
createNode groupId -n "groupId1";
	rename -uid "A57EAE94-4934-1C8E-52A7-0FB1761797E7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "029A53DC-4AD8-1A73-CC39-AEB4C6EF1139";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1:5]";
	setAttr ".irc" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId2";
	rename -uid "02D66F9E-40E5-D669-B17F-E7AF8AED5892";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "3311DAF9-4C3B-8F2F-3FBC-F4A06B323CF5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "469DBDDC-42E4-D687-65B4-A68215958688";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId4";
	rename -uid "716A8CA6-46DA-57C4-AD17-649439B94448";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "CFEB6997-4B0F-6ABD-4838-A28E25F59BEB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1:5]";
	setAttr ".irc" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId5";
	rename -uid "B05CD50E-4C6A-F321-AEE0-C180F3D8A8F0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "51388078-4435-F448-1055-3A92215267FF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "BDC3646A-4EB8-7877-CCAE-1581C9550BC3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId7";
	rename -uid "97E90224-4128-596C-03D6-43B316C611E9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "E58FA0C4-41B7-24CD-BDE6-D49B99908FB4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1:5]";
	setAttr ".irc" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId8";
	rename -uid "89E859DC-4F46-29E0-B67E-BE8000F82927";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "88C2B6FA-43FE-0869-5E77-51864DE135EC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "08A99EEA-4790-F42B-9432-87AFDD45B4B0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode polyTweak -n "polyTweak5";
	rename -uid "F1EF3BB9-4282-602B-E6E6-B29A8493FD6D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[4:7]" -type "float3"  0 0 -0.36546889 0 0 -0.36546889
		 0 0 -0.36546889 0 0 -0.36546889;
createNode polySplit -n "polySplit11";
	rename -uid "721ACF16-46F8-05B9-AB4F-16B4DFA37E69";
	setAttr -s 5 ".e[0:4]"  0.69999999 0.69999999 0.30000001 0.30000001
		 0.69999999;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483639 -2147483640 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "F1F97E0F-4775-0022-4430-9895D2EB1889";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[4:7]" -type "float3"  0 0 -0.33851922 0 0 -0.33851922
		 0 0 -0.33851922 0 0 -0.33851922;
createNode polySplit -n "polySplit12";
	rename -uid "9BA18EEC-44E2-AA42-18DD-459C178E8989";
	setAttr -s 5 ".e[0:4]"  0.69999999 0.69999999 0.30000001 0.30000001
		 0.69999999;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483639 -2147483640 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "C1AA119A-45ED-3E3D-B427-C58878E36630";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 17.739819119631235 0 0 0 0 11.460274477576769 0 0 0 0 5.4931558639707445 0
		 19.026910755169283 -1.2461467205908068 -12.836671783611584 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 19.026911 2.7649493 -10.090085 ;
	setAttr ".rs" 62880;
	setAttr ".lt" -type "double3" 0 4.4408920985006262e-16 0.89240362664172324 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.157001195353665 1.0459080383074293 -10.090085338768509 ;
	setAttr ".cbx" -type "double3" 27.8968203149849 4.4839905181975777 -10.090085338768509 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "F99D4F69-4958-9B7B-55E4-5F8FB1E9A5F4";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 17.739819119631235 0 0 0 0 11.460274477576769 0 0 0 0 5.4931558639707445 0
		 19.026910755169283 -1.2461467205908068 -12.836671783611584 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 27.896818 2.7649493 -13.766438 ;
	setAttr ".rs" 56855;
	setAttr ".lt" -type "double3" 3.1834234959118066e-16 -7.1260246297219028e-16 1.4336864869950894 ;
	setAttr ".ls" -type "double3" 1 1 1.3409884057974284 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 27.896818200233668 1.0459082090788268 -17.442789184583098 ;
	setAttr ".cbx" -type "double3" 27.896818200233668 4.4839905181975777 -10.090085338768509 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "4463C711-46BF-91BE-8B3B-B2B01D0D510E";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 17.739819119631235 0 0 0 0 11.460274477576769 0 0 0 0 5.4931558639707445 0
		 -19.451709521681536 -1.2461467205908068 -12.836671783611584 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -19.45171 2.7649493 -10.090094 ;
	setAttr ".rs" 51304;
	setAttr ".lt" -type "double3" 3.5527136788005009e-15 0 1.2444941025487175 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -28.321619081497154 1.0459080383074293 -10.090093851626211 ;
	setAttr ".cbx" -type "double3" -10.581799961865919 4.4839905181975777 -10.090093851626211 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "F0A0FED6-43B6-9895-6F1B-58A50C5F0E51";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 17.739819119631235 0 0 0 0 11.460274477576769 0 0 0 0 5.4931558639707445 0
		 -19.451709521681536 -1.2461467205908068 -12.836671783611584 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -28.321617 2.7649493 -13.840461 ;
	setAttr ".rs" 40776;
	setAttr ".lt" -type "double3" -3.9270795088612548e-16 -4.4408920985006262e-16 1.7685993812761858 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -28.321616966745921 1.0459082090788268 -17.590827780041113 ;
	setAttr ".cbx" -type "double3" -28.321616966745921 4.4839905181975777 -10.090093851626211 ;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "B6B86518-41BF-3F0D-004C-2B8F217E31B6";
	setAttr ".sa" 12;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube10";
	rename -uid "002823D8-468B-7BED-B02D-7A8602DF5F23";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder5";
	rename -uid "31103333-4D2E-789E-054C-E69BF3CC7A85";
	setAttr ".sa" 18;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplit -n "polySplit13";
	rename -uid "BB412723-465D-0BB4-7495-F4870D907085";
	setAttr -s 19 ".e[0:18]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 19 ".d[0:18]"  -2147483572 -2147483573 -2147483574 -2147483575 -2147483576 -2147483559 
		-2147483560 -2147483561 -2147483562 -2147483563 -2147483564 -2147483565 -2147483566 -2147483567 -2147483568 -2147483569 -2147483570 -2147483571 
		-2147483572;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "F9D3C5AF-4B4E-F851-768D-7188558ACD4F";
	setAttr -s 19 ".e[0:18]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 19 ".d[0:18]"  -2147483574 -2147483573 -2147483572 -2147483571 -2147483570 -2147483569 
		-2147483568 -2147483567 -2147483566 -2147483565 -2147483564 -2147483563 -2147483562 -2147483561 -2147483560 -2147483559 -2147483576 -2147483575 
		-2147483574;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "B8C07254-4113-33A3-C6E0-49A7B275872E";
	setAttr -s 19 ".e[0:18]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 19 ".d[0:18]"  -2147483556 -2147483555 -2147483554 -2147483553 -2147483552 -2147483551 
		-2147483550 -2147483549 -2147483548 -2147483547 -2147483546 -2147483545 -2147483544 -2147483543 -2147483542 -2147483541 -2147483558 -2147483557 
		-2147483556;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "71E9DFB8-40CE-FB2D-CF96-8D92571FF2E8";
	setAttr -s 19 ".e[0:18]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 19 ".d[0:18]"  -2147483590 -2147483589 -2147483588 -2147483587 -2147483586 -2147483585 
		-2147483584 -2147483583 -2147483582 -2147483581 -2147483580 -2147483579 -2147483578 -2147483577 -2147483594 -2147483593 -2147483592 -2147483591 
		-2147483590;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "E2AC735B-4620-EAE4-ECAE-A5BFD33D1F90";
	setAttr -s 19 ".e[0:18]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 19 ".d[0:18]"  -2147483449 -2147483448 -2147483447 -2147483446 -2147483445 -2147483444 
		-2147483443 -2147483442 -2147483441 -2147483440 -2147483439 -2147483438 -2147483437 -2147483436 -2147483435 -2147483434 -2147483433 -2147483450 
		-2147483449;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "96118B26-4314-79EA-AD14-4991397008E9";
	setAttr -s 19 ".e[0:18]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 19 ".d[0:18]"  -2147483590 -2147483591 -2147483592 -2147483593 -2147483594 -2147483577 
		-2147483578 -2147483579 -2147483580 -2147483581 -2147483582 -2147483583 -2147483584 -2147483585 -2147483586 -2147483587 -2147483588 -2147483589 
		-2147483590;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "8E665C1D-4E47-0755-2D5D-2F8806C1B0F1";
	setAttr ".dc" -type "componentList" 1 "f[90:125]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "0C7A9742-4797-B1FF-B42E-6D86C30A9456";
	setAttr ".ics" -type "componentList" 2 "e[144:161]" "e[252:269]";
	setAttr ".ix" -type "matrix" 4.3247199547680575 0 0 0 0 9.3845971969336816e-17 0.4226446843913273 0
		 0 -4.3247199547680575 9.6028073376787259e-16 0 -0.30160530742139202 1.9440848148154903 -9.7089113186438727 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 73;
	setAttr ".sv2" 129;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "4D3E9494-4560-8A9B-ED16-36B3D6119854";
	setAttr ".ics" -type "componentList" 1 "f[54:71]";
	setAttr ".ix" -type "matrix" 4.3247199547680575 0 0 0 0 9.3845971969336816e-17 0.4226446843913273 0
		 0 -4.3247199547680575 9.6028073376787259e-16 0 -0.30160530742139202 1.9440848148154903 -9.7089113186438727 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.30160505 1.9440846 -9.2862654 ;
	setAttr ".rs" 50345;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1207234380888682 -0.83220555486441006 -9.2862658281217847 ;
	setAttr ".cbx" -type "double3" 2.5175133387928783 4.7203749267219948 -9.2862658281217847 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "A8F43AF9-4BAE-D76C-F763-D4829820DB3F";
	setAttr ".uopa" yes;
	setAttr -s 108 ".tk[36:143]" -type "float3"  -0.026370455 0 -0.14955449
		 0.026370527 0 -0.14955449 0.075930849 0 -0.13151596 0.11633278 0 -0.097614691 0.14270324
		 0 -0.0519397 0.15186155 0 -1.3577483e-08 0.14270322 0 0.051939726 0.11633272 0 0.097614743
		 0.075930759 0 0.13151599 0.026370466 0 0.14955449 -0.026370512 0 0.14955446 -0.075930849
		 0 0.13151598 -0.11633276 0 0.097614683 -0.14270324 0 0.051939692 -0.15186155 0 -4.0732452e-08
		 -0.14270321 0 -0.051939752 -0.11633271 0 -0.097614788 -0.075930744 0 -0.13151604
		 0.067094736 0 -0.11621145 0.02330179 0 -0.13215075 -0.023301728 0 -0.13215078 -0.067094699
		 0 -0.11621146 -0.10279505 0 -0.086255319 -0.12609681 0 -0.045895524 -0.13418941 0
		 -2.666105e-08 -0.12609681 0 0.045895461 -0.1027951 0 0.08625529 -0.067094721 0 0.11621145
		 -0.023301778 0 0.13215075 0.023301734 0 0.13215078 0.067094706 0 0.11621145 0.10279501
		 0 0.086255297 0.12609681 0 0.045895491 0.13418941 0 9.9320106e-18 0.12609681 0 -0.045895446
		 0.1027951 0 -0.086255252 0.17357485 0 -0.30064029 0.26593205 0 -0.22314334 0.32621387
		 0 -0.11873199 0.34714946 0 -1.2662352e-08 0.3262139 0 0.11873209 0.26593196 0 0.22314349
		 0.17357482 0 0.30064023 0.060281899 0 0.34187558 -0.060281847 0 0.3418754 -0.17357473
		 0 0.30064029 -0.26593193 0 0.22314328 -0.32621387 0 0.11873206 -0.34714958 0 -5.4045774e-08
		 -0.32621363 0 -0.1187322 -0.26593179 0 -0.2231435 -0.1735747 0 -0.30064023 -0.060281709
		 0 -0.34187564 0.060282033 0 -0.34187564 -0.026370455 0 -0.14955449 -0.07593073 0
		 -0.13151604 -0.11633277 0 -0.097614832 -0.14270324 0 -0.051939763 -0.15186153 0 -4.0732445e-08
		 -0.14270324 0 0.051939692 -0.11633276 0 0.097614683 -0.075930901 0 0.13151598 -0.026370501
		 0 0.14955449 0.026370473 0 0.14955449 0.075930759 0 0.13151599 0.11633272 0 0.097614743
		 0.14270322 0 0.051939726 0.15186155 0 -1.3577483e-08 0.14270324 0 -0.0519397 0.11633279
		 0 -0.097614676 0.075930826 0 -0.13151596 0.026370527 0 -0.14955449 -0.067094699 0
		 -0.11621146 -0.10279505 0 -0.086255319 -0.12609681 0 -0.045895524 -0.13418941 0 -2.666105e-08
		 -0.12609681 0 0.045895461 -0.1027951 0 0.08625529 -0.067094721 0 0.11621145 -0.023301778
		 0 0.13215075 0.023301734 0 0.13215078 0.067094706 0 0.11621145 0.10279501 0 0.086255297
		 0.12609681 0 0.045895491 0.13418941 0 9.9320106e-18 0.12609681 0 -0.045895446 0.1027951
		 0 -0.086255252 0.067094736 0 -0.11621145 0.02330179 0 -0.13215075 -0.023301728 0
		 -0.13215078 -0.060281709 0 -0.34187564 0.060282033 0 -0.34187564 0.17357485 0 -0.30064029
		 0.26593205 0 -0.22314334 0.32621387 0 -0.11873199 0.34714946 0 -1.2662352e-08 0.3262139
		 0 0.11873209 0.26593196 0 0.22314349 0.17357482 0 0.30064023 0.060281899 0 0.34187558
		 -0.060281847 0 0.3418754 -0.17357473 0 0.30064029 -0.26593193 0 0.22314328 -0.32621387
		 0 0.11873206 -0.34714958 0 -5.4045774e-08 -0.32621363 0 -0.1187322 -0.26593179 0
		 -0.2231435 -0.1735747 0 -0.30064023;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "21B5E439-4DC9-1158-690C-13886616A624";
	setAttr ".ics" -type "componentList" 1 "f[69]";
	setAttr ".ix" -type "matrix" 4.3247199547680575 0 0 0 0 9.3845971969336816e-17 0.4226446843913273 0
		 0 -4.3247199547680575 9.6028073376787259e-16 0 -0.30160530742139202 1.9440848148154903 -9.7089113186438727 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.6153138 3.2917669 -9.2862654 ;
	setAttr ".rs" 34591;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9507100254173348 2.8273539938694667 -9.2862650219910243 ;
	setAttr ".cbx" -type "double3" -2.2799175284395954 3.756179851974728 -9.2862650219910243 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "D8AB3639-4C5F-BD19-853C-E9A74F8CEC8A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[126:143]";
	setAttr ".ix" -type "matrix" 4.3247199547680575 0 0 0 0 9.3845971969336816e-17 0.4226446843913273 0
		 0 -4.3247199547680575 9.6028073376787259e-16 0 -0.30160530742139202 1.9440848148154903 -9.7089113186438727 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.30160531 1.9440848 -9.2862644 ;
	setAttr ".rs" 60046;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8841096284698615 -0.59918587971499093 -9.286264215860264 ;
	setAttr ".cbx" -type "double3" 2.280899013627077 4.4873555093459716 -9.2862642158602622 ;
createNode polyCube -n "polyCube11";
	rename -uid "C0E89660-4743-3AFD-D3A0-6D8C98E44DED";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit19";
	rename -uid "8033D4F4-4A13-6D1D-14FE-F58092BFD07F";
	setAttr -s 5 ".e[0:4]"  0.89999998 0.89999998 0.1 0.1 0.89999998;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483639 -2147483640 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "34899160-4AC8-6C11-BB31-E8AFA749AF18";
	setAttr -s 5 ".e[0:4]"  0.87573302 0.87573302 0.124267 0.124267 0.87573302;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483634 -2147483633 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "7489BCE7-40E4-5A8E-E529-3F9FF21F2D8F";
	setAttr -s 5 ".e[0:4]"  0.868792 0.868792 0.131208 0.131208 0.868792;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483626 -2147483625 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "11A9D8F4-4E85-B44D-7271-42AB9CBAB891";
	setAttr -s 5 ".e[0:4]"  0.841528 0.841528 0.158472 0.158472 0.841528;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483618 -2147483617 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "B9AD5BCC-4194-DD2E-39A7-21A3A4D1318A";
	setAttr -s 5 ".e[0:4]"  0.80549598 0.80549598 0.19450399 0.19450399
		 0.80549598;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483610 -2147483609 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "58213FED-4FBA-1E2C-52CE-F5909E361283";
	setAttr -s 5 ".e[0:4]"  0.76099002 0.76099002 0.23901001 0.23901001
		 0.76099002;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483602 -2147483601 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "FC67C732-4A6D-6867-BCDC-A99909CF796C";
	setAttr -s 5 ".e[0:4]"  0.70381099 0.70381099 0.29618901 0.29618901
		 0.70381099;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483594 -2147483593 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "590D4EAE-44D8-056B-BECD-DE88E886CAE7";
	setAttr -s 5 ".e[0:4]"  0.58080798 0.58080798 0.41919199 0.41919199
		 0.58080798;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483586 -2147483585 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "5D792A8D-48A2-907E-34A2-2783E5C722F9";
	setAttr -s 5 ".e[0:4]"  0.437453 0.437453 0.56254703 0.56254703 0.437453;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483578 -2147483577 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "5DA3BF6B-4E5F-033C-E95E-DD941561D301";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[16:19]" "e[24:27]" "e[32:35]" "e[40:43]" "e[48:51]" "e[56:59]" "e[64:67]" "e[72:75]" "e[80:83]";
	setAttr ".ix" -type "matrix" 5.7831954121768803 0 0 0 0 18.734925489115458 0 0 0 0 3.7785384522952241 0
		 7.7669971269455598 5.9669341175169697 -7.8366843408327433 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.7669973 5.6218624 -7.8366842 ;
	setAttr ".rs" 53734;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.8753994208571196 -2.2171793236647881 -9.7259535669803547 ;
	setAttr ".cbx" -type "double3" 10.658594833034 13.460903866487723 -5.9474151146851311 ;
createNode polySplit -n "polySplit28";
	rename -uid "70948BCF-4C60-1574-A3B7-27BAE044D349";
	setAttr -s 5 ".e[0:4]"  0.0069330302 0.99306703 0.99306703 0.0069330302
		 0.0069330302;
	setAttr -s 5 ".d[0:4]"  -2147483618 -2147483611 -2147483612 -2147483617 -2147483618;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "D1862CCB-4D6B-88DA-29F1-D8BE74040C30";
	setAttr -s 5 ".e[0:4]"  0.01217 0.98782998 0.98782998 0.01217 0.01217;
	setAttr -s 5 ".d[0:4]"  -2147483610 -2147483603 -2147483604 -2147483609 -2147483610;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit30";
	rename -uid "B4AA2B93-4511-64F2-FF44-9EB3142A3612";
	setAttr -s 5 ".e[0:4]"  0.0130738 0.98692602 0.98692602 0.0130738
		 0.0130738;
	setAttr -s 5 ".d[0:4]"  -2147483602 -2147483595 -2147483596 -2147483601 -2147483602;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit31";
	rename -uid "E23BAC3A-4A53-9B2C-D084-F4B789E3F7E5";
	setAttr -s 5 ".e[0:4]"  0.020621801 0.97937799 0.97937799 0.020621801
		 0.020621801;
	setAttr -s 5 ".d[0:4]"  -2147483594 -2147483587 -2147483588 -2147483593 -2147483594;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit32";
	rename -uid "B8AC6464-44F3-E41C-E724-8095F8422992";
	setAttr -s 5 ".e[0:4]"  0.0239005 0.0239005 0.97609901 0.97609901
		 0.0239005;
	setAttr -s 5 ".d[0:4]"  -2147483588 -2147483587 -2147483468 -2147483465 -2147483588;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit33";
	rename -uid "0756295C-4EBA-D5B1-B0E8-20AF5745D399";
	setAttr -s 5 ".e[0:4]"  0.98162901 0.0183711 0.0183711 0.98162901
		 0.98162901;
	setAttr -s 5 ".d[0:4]"  -2147483586 -2147483579 -2147483580 -2147483585 -2147483586;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit34";
	rename -uid "EDD0EAE4-434B-637D-79D0-7F839DEE278B";
	setAttr -s 5 ".e[0:4]"  0.97738701 0.022612801 0.022612801 0.97738701
		 0.97738701;
	setAttr -s 5 ".d[0:4]"  -2147483578 -2147483571 -2147483572 -2147483577 -2147483578;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit35";
	rename -uid "BEF28C94-4C1A-2BE5-1868-10BDC323F12E";
	setAttr -s 5 ".e[0:4]"  0.0127296 0.98727 0.98727 0.0127296 0.0127296;
	setAttr -s 5 ".d[0:4]"  -2147483634 -2147483627 -2147483628 -2147483633 -2147483634;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit36";
	rename -uid "13444C38-4524-AB68-8690-14A61ECF1FAD";
	setAttr -s 5 ".e[0:4]"  0.0098794699 0.0098794699 0.99012101 0.99012101
		 0.0098794699;
	setAttr -s 5 ".d[0:4]"  -2147483628 -2147483627 -2147483436 -2147483433 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "7C1DACC3-4027-D3E1-E8DC-ECA286093763";
	setAttr ".ics" -type "componentList" 5 "f[0]" "f[2]" "f[4:30]" "f[38:41]" "f[98:105]";
	setAttr ".ix" -type "matrix" 5.7831954121768803 0 0 0 0 15.514559839628966 0 0 0 0 3.7785384522952241 0
		 7.7669971269455598 7.5840088489747561 -7.8366843408327433 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.7669973 7.5840092 -7.8366833 ;
	setAttr ".rs" 40021;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.8753966632146541 -0.1732710708397267 -9.725954467854125 ;
	setAttr ".cbx" -type "double3" 10.658597590676465 15.341289693529067 -5.9474124120638248 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "E9BB29A8-4494-5CEB-B855-2189847746CF";
	setAttr ".ics" -type "componentList" 5 "f[0]" "f[2]" "f[4:29]" "f[38:41]" "f[98:105]";
	setAttr ".ix" -type "matrix" 5.7831954121768803 0 0 0 0 15.514559839628966 0 0 0 0 3.7785384522952241 0
		 7.7669971269455598 7.5840088489747561 -7.8366843408327433 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.7669973 7.5840092 -7.8366823 ;
	setAttr ".rs" 64480;
	setAttr ".lt" -type "double3" -8.8817841970012523e-16 0 0.32105379375295584 ;
	setAttr ".ls" -type "double3" 1.1520736495531847 1 1.1386253983826005 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.8753994208571196 -0.1732710708397267 -9.7259508643590493 ;
	setAttr ".cbx" -type "double3" 10.658594833034 15.341289693529067 -5.9474133129375932 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "0AAA80BB-40AE-6F15-F9D2-F4B3F333520E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 68 "e[352]" "e[356]" "e[360]" "e[364]" "e[366:369]" "e[372]" "e[376]" "e[379]" "e[382]" "e[384]" "e[386]" "e[388:389]" "e[392]" "e[396]" "e[399]" "e[402]" "e[404]" "e[406]" "e[408:409]" "e[412]" "e[416]" "e[419]" "e[422]" "e[424]" "e[426]" "e[428:429]" "e[432]" "e[436]" "e[439]" "e[442]" "e[444]" "e[446]" "e[448:449]" "e[452]" "e[456]" "e[459]" "e[462]" "e[464]" "e[466]" "e[468:469]" "e[472]" "e[476]" "e[479]" "e[482]" "e[484]" "e[486]" "e[488:489]" "e[492]" "e[496]" "e[499]" "e[502]" "e[504]" "e[506]" "e[508:509]" "e[512]" "e[516]" "e[519]" "e[521]" "e[524]" "e[526]" "e[528:529]" "e[532]" "e[536]" "e[539]" "e[541]" "e[544]" "e[546]" "e[548:549]";
	setAttr ".ix" -type "matrix" 5.7831954121768803 0 0 0 0 15.514559839628966 0 0 0 0 3.7785384522952241 0
		 7.7669971269455598 7.5840088489747561 -7.8366843408327433 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyMirror -n "polyMirror2";
	rename -uid "CBA56E10-492F-2814-6E04-5FBA8B275C58";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 5.7831954121768803 0 0 0 0 15.514559839628966 0 0 0 0 3.7785384522952241 0
		 7.7669971269455598 7.5840088489747561 -7.8366843408327433 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 1.9999995231628418;
	setAttr ".cm" yes;
	setAttr ".fnf" 356;
	setAttr ".lnf" 711;
createNode polyCube -n "polyCube12";
	rename -uid "9D63D569-43F2-1DD2-75F3-C9A885F77992";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "4B6B51A6-46A5-6A85-CE9B-9FA7EA292002";
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 2.8533339821853154 0 0 0 0 0.52395147282531596 0 0 0 0 2.8533339821853154 0
		 7.0513438990849 0.77259197981302474 -5.5031450960354427 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.0513439 0.77259201 -5.5031452 ;
	setAttr ".rs" 49339;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.198009576755668 0.24864050698770879 -8.2168275508481727 ;
	setAttr ".cbx" -type "double3" 9.9046778812702154 1.2965434526383408 -2.7894629813666305 ;
createNode polySplit -n "polySplit37";
	rename -uid "3FB05D28-48DA-9375-DD3C-A983783628F4";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483617 -2147483618 -2147483609 -2147483610 -2147483611 -2147483612 
		-2147483613 -2147483614 -2147483615 -2147483616 -2147483617;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit38";
	rename -uid "FE447112-4AEB-9CBA-22D8-F08834D36794";
	setAttr -s 11 ".e[0:10]"  0.17000701 0.17000701 0.17000701 0.17000701
		 0.17000701 0.17000701 0.17000701 0.17000701 0.17000701 0.17000701 0.17000701;
	setAttr -s 11 ".d[0:10]"  -2147483618 -2147483617 -2147483616 -2147483615 -2147483614 -2147483613 
		-2147483612 -2147483611 -2147483610 -2147483609 -2147483618;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "EF8B3BA8-4A46-507F-0FC0-D79C3250CCEF";
	setAttr ".ics" -type "componentList" 1 "f[60:69]";
	setAttr ".ix" -type "matrix" 2.8533339821853154 0 0 0 0 0.52395147282531596 0 0 0 0 2.8533339821853154 0
		 7.0513438990849 0.77259197981302474 -5.5031450960354427 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.0513434 1.2965435 -5.5031452 ;
	setAttr ".rs" 50177;
	setAttr ".lt" -type "double3" 0 -5.1653385995102419e-16 0.28478312203681444 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.1980092366117514 1.2965435150982234 -8.2168272107042544 ;
	setAttr ".cbx" -type "double3" 9.9046778812702154 1.2965435150982234 -2.7894628112946718 ;
createNode polyMirror -n "polyMirror3";
	rename -uid "25B9D799-4873-B3A7-4DBA-B8BCF094AB15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 2.8533339821853154 0 0 0 0 0.52395147282531596 0 0 0 0 2.8533339821853154 0
		 7.0513438990849 0.77259197981302474 -5.5031450960354427 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 90;
	setAttr ".lnf" 179;
createNode polyTweak -n "polyTweak8";
	rename -uid "157EFA2D-4834-136F-5EA9-3AADA7E8811D";
	setAttr ".uopa" yes;
	setAttr -s 51 ".tk";
	setAttr ".tk[21]" -type "float3" 0 1.2959868 0 ;
	setAttr ".tk[42]" -type "float3" 0 1.2959868 0 ;
	setAttr ".tk[43]" -type "float3" 0 1.2959868 0 ;
	setAttr ".tk[44]" -type "float3" 0 1.2959868 0 ;
	setAttr ".tk[45]" -type "float3" 0 1.2959868 0 ;
	setAttr ".tk[46]" -type "float3" 0 1.2959868 0 ;
	setAttr ".tk[47]" -type "float3" 0 1.2959868 0 ;
	setAttr ".tk[48]" -type "float3" 0 1.2959868 0 ;
	setAttr ".tk[49]" -type "float3" 0 1.2959868 0 ;
	setAttr ".tk[50]" -type "float3" 0 1.2959868 0 ;
	setAttr ".tk[51]" -type "float3" 0 1.2959868 0 ;
	setAttr ".tk[62]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".tk[63]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".tk[64]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".tk[65]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".tk[66]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".tk[67]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".tk[68]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".tk[69]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".tk[70]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".tk[71]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".tk[72]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".tk[73]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".tk[74]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".tk[75]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".tk[76]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".tk[77]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".tk[78]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".tk[79]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".tk[80]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".tk[81]" -type "float3" 0 -7.1525574e-07 0 ;
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
	setAttr -s 7 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 9 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 16 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 6 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
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
connectAttr "polySplit10.out" "pCubeShape1.i";
connectAttr "polyCube3.out" "pCubeShape3.i";
connectAttr "polyDisc1.output" "pDiscShape1.i";
connectAttr "polyMirror1.out" "pCubeShape4.i";
connectAttr "polyMirror3.out" "pCylinderShape1.i";
connectAttr "polyCube5.out" "pCubeShape5.i";
connectAttr "groupId7.id" "pCubeShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape6.iog.og[0].gco";
connectAttr "groupId9.id" "pCubeShape6.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "pCubeShape6.iog.og[1].gco";
connectAttr "groupParts6.og" "pCubeShape6.i";
connectAttr "groupId8.id" "pCubeShape6.ciog.cog[0].cgid";
connectAttr "polyExtrudeFace6.out" "pCubeShape7.i";
connectAttr "polyExtrudeFace4.out" "pasted__pCubeShape7.i";
connectAttr "polyCylinder2.out" "pCylinderShape2.i";
connectAttr "pasted__polyCylinder2.out" "pasted__pCylinderShape2.i";
connectAttr "polyCube8.out" "pCubeShape8.i";
connectAttr "polyCylinder3.out" "pCylinderShape3.i";
connectAttr "pasted__polyCylinder3.out" "pasted__pCylinderShape3.i";
connectAttr "groupId4.id" "pCubeShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape9.iog.og[0].gco";
connectAttr "groupId6.id" "pCubeShape9.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "pCubeShape9.iog.og[1].gco";
connectAttr "groupParts4.og" "pCubeShape9.i";
connectAttr "groupId5.id" "pCubeShape9.ciog.cog[0].cgid";
connectAttr "groupParts2.og" "pasted__pCubeShape9.i";
connectAttr "groupId1.id" "pasted__pCubeShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCubeShape9.iog.og[0].gco";
connectAttr "groupId3.id" "pasted__pCubeShape9.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "pasted__pCubeShape9.iog.og[1].gco";
connectAttr "groupId2.id" "pasted__pCubeShape9.ciog.cog[0].cgid";
connectAttr "polyCylinder4.out" "pCylinderShape4.i";
connectAttr "polyCube10.out" "pCubeShape10.i";
connectAttr "polyExtrudeEdge1.out" "pCylinderShape5.i";
connectAttr "polyMirror2.out" "pCubeShape11.i";
connectAttr "polyCube12.out" "pCubeShape12.i";
connectAttr "camera1_aim.tx" "camera1_group.tg[0].ttx";
connectAttr "camera1_aim.ty" "camera1_group.tg[0].tty";
connectAttr "camera1_aim.tz" "camera1_group.tg[0].ttz";
connectAttr "camera1_aim.rp" "camera1_group.tg[0].trp";
connectAttr "camera1_aim.rpt" "camera1_group.tg[0].trt";
connectAttr "camera1_aim.pm" "camera1_group.tg[0].tpm";
connectAttr "camera1.pim" "camera1_group.cpim";
connectAttr "camera1.t" "camera1_group.ct";
connectAttr "camera1.rp" "camera1_group.crp";
connectAttr "camera1.rpt" "camera1_group.crt";
connectAttr "camera1_group.crx" "camera1.rx";
connectAttr "camera1_group.cry" "camera1.ry";
connectAttr "camera1_group.crz" "camera1.rz";
connectAttr "camera1_group.db" "cameraShape1.coi";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplit7.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polyCube4.out" "polySplit8.ip";
connectAttr "polyTweak2.out" "polyMirror1.ip";
connectAttr "pCube4.sp" "polyMirror1.sp";
connectAttr "pCubeShape4.wm" "polyMirror1.mp";
connectAttr "polySplit9.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polySplit7.out" "polyTweak3.ip";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "pDiscShape1.iog" "lambert2SG.dsm" -na;
connectAttr "pasted__pCubeShape9.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "pCubeShape9.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "pCubeShape6.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "groupId3.msg" "lambert2SG.gn" -na;
connectAttr "groupId6.msg" "lambert2SG.gn" -na;
connectAttr "groupId9.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "pCubeShape4.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "lambert4.oc" "lambert4SG.ss";
connectAttr "pCubeShape1.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "lambert4.msg" "materialInfo3.m";
connectAttr "lambert5.oc" "lambert5SG.ss";
connectAttr "pCylinderShape1.iog" "lambert5SG.dsm" -na;
connectAttr "pCubeShape5.iog" "lambert5SG.dsm" -na;
connectAttr "pCylinderShape2.iog" "lambert5SG.dsm" -na;
connectAttr "pasted__pCylinderShape2.iog" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "lambert5.msg" "materialInfo4.m";
connectAttr "lambert6.oc" "lambert6SG.ss";
connectAttr "pCubeShape3.iog" "lambert6SG.dsm" -na;
connectAttr "lambert6SG.msg" "materialInfo5.sg";
connectAttr "lambert6.msg" "materialInfo5.m";
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "lambert2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "lambert3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "lambert4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "lambert4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "polyExtrudeFace2.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "polySplit10.ip";
connectAttr "pasted__polyCube9.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyCube9.out" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "groupParts3.og" "groupParts4.ig";
connectAttr "groupId6.id" "groupParts4.gi";
connectAttr "polyCube6.out" "groupParts5.ig";
connectAttr "groupId7.id" "groupParts5.gi";
connectAttr "groupParts5.og" "groupParts6.ig";
connectAttr "groupId9.id" "groupParts6.gi";
connectAttr "polyCube7.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "polySplit11.ip";
connectAttr "pasted__polyCube7.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polyExtrudeFace3.ip";
connectAttr "pasted__pCubeShape7.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pasted__pCubeShape7.wm" "polyExtrudeFace4.mp";
connectAttr "polySplit11.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace6.mp";
connectAttr "polyCylinder5.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyBridgeEdge1.ip";
connectAttr "pCylinderShape5.wm" "polyBridgeEdge1.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace7.mp";
connectAttr "polyBridgeEdge1.out" "polyTweak7.ip";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeEdge1.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeEdge1.mp";
connectAttr "polyCube11.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polyExtrudeEdge2.ip";
connectAttr "pCubeShape11.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge2.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polySplit31.ip";
connectAttr "polySplit31.out" "polySplit32.ip";
connectAttr "polySplit32.out" "polySplit33.ip";
connectAttr "polySplit33.out" "polySplit34.ip";
connectAttr "polySplit34.out" "polySplit35.ip";
connectAttr "polySplit35.out" "polySplit36.ip";
connectAttr "polySplit36.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape11.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape11.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyBevel1.ip";
connectAttr "pCubeShape11.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polyMirror2.ip";
connectAttr "pCube11.sp" "polyMirror2.sp";
connectAttr "pCubeShape11.wm" "polyMirror2.mp";
connectAttr "polyCylinder1.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polySplit37.ip";
connectAttr "polySplit37.out" "polySplit38.ip";
connectAttr "polySplit38.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyTweak8.out" "polyMirror3.ip";
connectAttr "pCylinder1.sp" "polyMirror3.sp";
connectAttr "pCylinderShape1.wm" "polyMirror3.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak8.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert6.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "lambert5.oc" ":lambert1.c";
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape9.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "lambert5.msg" ":initialMaterialInfo.t" -na;
// End of R&C Clock Scene.ma

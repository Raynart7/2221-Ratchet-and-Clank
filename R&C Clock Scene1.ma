//Maya ASCII 2018 scene
//Name: R&C Clock Scene1.ma
//Last modified: Mon, Sep 16, 2019 03:02:53 PM
//Codeset: 1252
requires maya "2018";
requires -nodeType "polyDisc" "modelingToolkit" "0.0.0.0";
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
	rename -uid "F207F8AF-4D9C-8C84-B08D-C29AFD2FFBB0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.63986844765870643 11.76042234348251 73.996252697599076 ;
	setAttr ".r" -type "double3" -719.73835272653969 1079.7999999994197 -2.6207122675307881e-18 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9D910507-49CF-A29E-0649-A1B7B82EFBE2";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 74.488715723006635;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.3798570170968727 12.100581807210673 -0.49123253085242702 ;
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
	setAttr ".t" -type "double3" 0.29744402880947973 27.005439350669008 -15.135951714421319 ;
	setAttr ".s" -type "double3" 3.0846564469196536 3.0846564469196536 1.6424699311970306 ;
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
createNode transform -n "Floor";
	rename -uid "82D824E2-46B9-F9CE-9084-99BCDF7924D7";
	setAttr ".t" -type "double3" 0 0 4.2113621522259059 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 1 1 17.793353764665095 ;
createNode mesh -n "FloorShape" -p "Floor";
	rename -uid "02CAE2A2-4845-54D1-BDA6-23B8CD1D1944";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "B5943410-4FC9-E0A8-DF1A-0BA436E924A6";
	setAttr ".t" -type "double3" 0 6.9076798298358977 -23.163011807234543 ;
	setAttr ".s" -type "double3" 56.823548544794726 16.352082979152989 11.342662464545613 ;
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
createNode transform -n "Barrier";
	rename -uid "9D4F3D74-450E-E1BB-6D1B-E1A38A754B86";
	setAttr ".t" -type "double3" 11.621860259224762 1.1988631829159875 -4.9559553919720809 ;
	setAttr ".s" -type "double3" 1.3576784584412647 2.0343500154315217 14.152359044733144 ;
createNode mesh -n "BarrierShape" -p "Barrier";
	rename -uid "CCBC9039-4B1B-E8E0-0BF9-4496F117C28B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37499996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 47 ".pt";
	setAttr ".pt[0]" -type "float3" 2.0265579e-06 0 0 ;
	setAttr ".pt[6]" -type "float3" -3.5762787e-07 0 0 ;
	setAttr ".pt[7]" -type "float3" -3.5762787e-07 0 0 ;
	setAttr ".pt[10]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".pt[11]" -type "float3" -6.5565109e-07 0 0 ;
	setAttr ".pt[14]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[15]" -type "float3" 5.364418e-07 0 0 ;
	setAttr ".pt[16]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".pt[17]" -type "float3" 7.7486038e-07 0 0 ;
	setAttr ".pt[22]" -type "float3" -6.5565109e-07 0 0 ;
	setAttr ".pt[23]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".pt[26]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".pt[27]" -type "float3" -6.5565109e-07 0 0 ;
	setAttr ".pt[30]" -type "float3" -1.0728836e-06 0 0 ;
	setAttr ".pt[31]" -type "float3" 2.9802322e-07 0 0 ;
	setAttr ".pt[112]" -type "float3" -0.34582704 -4.6566129e-10 1.0244548e-08 ;
	setAttr ".pt[113]" -type "float3" -0.14469996 -4.6566129e-10 1.0244548e-08 ;
	setAttr ".pt[114]" -type "float3" 0.1288956 -4.6566129e-10 2.514571e-08 ;
	setAttr ".pt[115]" -type "float3" 0.34582829 -0.084851392 1.3642421e-12 ;
	setAttr ".pt[116]" -type "float3" 0.34582841 -0.067211352 -1.0244548e-08 ;
	setAttr ".pt[117]" -type "float3" 0.14469925 -0.067211352 -1.0244548e-08 ;
	setAttr ".pt[118]" -type "float3" 0.14469939 -0.084851407 1.3642421e-12 ;
	setAttr ".pt[119]" -type "float3" -0.13644134 -4.6566129e-10 2.514571e-08 ;
	setAttr ".pt[120]" -type "float3" 0.34582809 -4.6566129e-10 1.0244548e-08 ;
	setAttr ".pt[121]" -type "float3" 0.1447008 -4.6566129e-10 1.0244548e-08 ;
	setAttr ".pt[122]" -type "float3" -0.12889709 -4.6566129e-10 2.514571e-08 ;
	setAttr ".pt[123]" -type "float3" -0.34582937 -0.084851392 1.3642421e-12 ;
	setAttr ".pt[124]" -type "float3" -0.3458268 -0.067211352 -1.0244548e-08 ;
	setAttr ".pt[125]" -type "float3" -0.14470024 -0.067211352 -1.0244548e-08 ;
	setAttr ".pt[126]" -type "float3" -0.14470024 -0.084851407 1.3642421e-12 ;
	setAttr ".pt[127]" -type "float3" 0.13644245 -4.6566129e-10 2.514571e-08 ;
	setAttr ".pt[128]" -type "float3" -0.10661254 0 0 ;
	setAttr ".pt[129]" -type "float3" 0.11968414 0 0 ;
	setAttr ".pt[130]" -type "float3" 0.28604388 0 0 ;
	setAttr ".pt[131]" -type "float3" 0.11285444 0 0 ;
	setAttr ".pt[132]" -type "float3" -0.11968501 -0.14607617 0 ;
	setAttr ".pt[133]" -type "float3" -0.11968455 -0.067211352 0 ;
	setAttr ".pt[134]" -type "float3" -0.28604245 -0.067211352 0 ;
	setAttr ".pt[135]" -type "float3" -0.28604293 -0.14607617 0 ;
	setAttr ".pt[136]" -type "float3" 0.10661159 0 0 ;
	setAttr ".pt[137]" -type "float3" -0.11968394 0 0 ;
	setAttr ".pt[138]" -type "float3" -0.28604335 0 0 ;
	setAttr ".pt[139]" -type "float3" -0.11285371 0 0 ;
	setAttr ".pt[140]" -type "float3" 0.1196834 -0.14607617 0 ;
	setAttr ".pt[141]" -type "float3" 0.1196834 -0.067211352 0 ;
	setAttr ".pt[142]" -type "float3" 0.28604326 -0.067211352 0 ;
	setAttr ".pt[143]" -type "float3" 0.28604326 -0.14607617 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group";
	rename -uid "F9102423-42E0-ED4B-00B8-C5B781AE946E";
	setAttr ".rp" -type "double3" 9.966256665869448 1.8040306956222634 -4.9559553919720809 ;
	setAttr ".sp" -type "double3" 9.966256665869448 1.8040306956222634 -4.9559553919720809 ;
createNode transform -n "pCylinder1";
	rename -uid "8406FA71-4F5B-9B40-828C-BB9CD0E3C0C3";
	setAttr ".t" -type "double3" 6.7986493846216485 0.77259197981302474 -2.5974120313930356 ;
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
	setAttr ".t" -type "double3" -19.451709521681536 -1.2461467205908068 -13.379997416407994 ;
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
	setAttr ".t" -type "double3" -19.451709521681536 -1.2461467205908068 -13.379997416407994 ;
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
createNode transform -n "group5";
	rename -uid "A2BC2734-4882-8AB6-70CA-22ACF4C6BBA5";
	setAttr ".t" -type "double3" 10.09467484120308 0 0 ;
	setAttr ".rp" -type "double3" -5.5474692848563816 10.282169006583853 -8.5976857374453814 ;
	setAttr ".sp" -type "double3" -5.5474692848563816 10.282169006583853 -8.5976857374453814 ;
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
	setAttr ".s" -type "double3" 0.84607711511293338 1.710004440958955 1 ;
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
	setAttr ".t" -type "double3" 7.7669971269455598 7.5840088489747561 -13.227635880757516 ;
	setAttr ".s" -type "double3" 5.7831954121768803 15.514559839628966 7.383602838968379 ;
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
	setAttr ".t" -type "double3" 0.1470110999771701 15.334102939682943 -15.208420405764397 ;
	setAttr ".s" -type "double3" 24.195459766371634 0.510980696808088 13.314275908145161 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "335E13B2-4236-2DC3-74C0-9A8FB574F7F2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lookAt -n "camera1_group";
	rename -uid "8DA2CEDA-425C-A0CE-AF8F-AC926FD664D1";
	setAttr ".t" -type "double3" 3.1793001494549999 0 23.002484077881661 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -716.107869035568 0 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".a" -type "double3" 0 0 -1 ;
	setAttr ".db" 4.1298929652485512;
	setAttr ".tws" 3.9979542116780631;
createNode transform -n "camera1" -p "camera1_group";
	rename -uid "2E31D92B-4B0F-D27A-499A-79A76CA580AE";
	setAttr ".t" -type "double3" -3.2260791860673796 4.6369628541127783 -0.27069124515838161 ;
createNode camera -n "cameraShape1" -p "camera1";
	rename -uid "172EA6BF-4FCC-BB07-3DFE-A4A2255D6896";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.4173 0.9449 ;
	setAttr ".ff" 0;
	setAttr ".ovr" 1.3;
	setAttr ".coi" 4.1298929652485512;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".tp" -type "double3" -3.1639260677070453 4.6967036861319187 -4.3996843339518534 ;
	setAttr ".dfg" yes;
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -n "camera1_aim" -p "camera1_group";
	rename -uid "7CB16793-46A7-6121-FB45-4183BF86AEA7";
	setAttr ".t" -type "double3" -3.1639260677051175 4.6967036861332669 -4.3996843339485272 ;
	setAttr ".drp" yes;
createNode locator -n "camera1_aimShape" -p "camera1_aim";
	rename -uid "793B41A0-44FA-41DD-CDA0-18B0B2DC1D23";
	setAttr -k off ".v" no;
createNode transform -n "Left_upper_words";
	rename -uid "6D478D0E-44BB-6227-3090-F9B6C08F3031";
	setAttr ".t" -type "double3" -5.3946833889956434 10.506012019021483 -6.656173773969277 ;
	setAttr ".s" -type "double3" 6.306489228807834 1 1 ;
createNode mesh -n "Left_upper_wordsShape" -p "Left_upper_words";
	rename -uid "3C205519-4A7E-38CA-EDB5-1E841A78F270";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.39914548397064209 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[16]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[17]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.31188691 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.31188691 0 ;
	setAttr ".pt[78]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".pt[79]" -type "float3" 0 0.31200162 0 ;
	setAttr ".pt[80]" -type "float3" 0 0.31200162 0 ;
	setAttr ".pt[81]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube14";
	rename -uid "20B84ECA-45C8-3B57-6A4E-8C8C17CF878C";
	setAttr ".t" -type "double3" 1.9502265299931167 31.36095595854286 -15.007078750967253 ;
	setAttr ".s" -type "double3" 0.36299411129632764 1.6977744755089741 1 ;
createNode transform -n "transform1" -p "pCube14";
	rename -uid "E46F57E4-414C-C7FB-267C-BEACCF848026";
	setAttr ".v" no;
createNode mesh -n "pCubeShape14" -p "transform1";
	rename -uid "8A5031B8-4FAF-1764-771B-EFBA849E51A2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.0032037441 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.0032037441 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.0032037441 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.0032037441 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.054905452 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.054905452 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.12841263 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.12841263 0 ;
	setAttr ".pt[14]" -type "float3" 0.7197246 0.054905452 0 ;
	setAttr ".pt[15]" -type "float3" 0.7197246 0.054905452 0 ;
	setAttr ".pt[16]" -type "float3" -0.17946857 0.16749725 0 ;
	setAttr ".pt[17]" -type "float3" 0 0.054905452 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.054905452 0 ;
	setAttr ".pt[19]" -type "float3" -0.17946857 0.16749725 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.0032037441 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.0032037441 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.0032037441 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.0032037441 0 ;
	setAttr ".pt[26]" -type "float3" 0 0.054905452 0 ;
	setAttr ".pt[27]" -type "float3" 0 0.054905452 0 ;
	setAttr ".pt[28]" -type "float3" 0 0.0032037217 0 ;
	setAttr ".pt[29]" -type "float3" 0 0.0032037217 0 ;
	setAttr ".pt[30]" -type "float3" 0 0.054905452 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.054905452 0 ;
	setAttr ".pt[38]" -type "float3" 0 0.003203759 0 ;
	setAttr ".pt[39]" -type "float3" 0 0.054905452 0 ;
	setAttr ".pt[40]" -type "float3" 0 0.054905452 0 ;
	setAttr ".pt[41]" -type "float3" 0 0.0032037292 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube15";
	rename -uid "A5D137D4-452D-1C3F-704D-43ACF7C08C77";
	setAttr ".t" -type "double3" 4.6962462459147947 31.202765020532137 -15.022246050567572 ;
	setAttr ".s" -type "double3" 1 1.7221812316347185 1 ;
createNode transform -n "transform3" -p "pCube15";
	rename -uid "2E85F050-4576-8A08-0B3C-9C974E733056";
	setAttr ".v" no;
createNode mesh -n "pCubeShape15" -p "transform3";
	rename -uid "8A413482-4E2F-C6E1-0AF5-8D8606FFAAD4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.43073526 0 0 -0.71825057 
		0 0 1.0899996 0 0 0.75095922 0 0 1.0899996 0 0 0.75095922 0 0 -0.43073523 0 0 -0.71825057 
		0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube16";
	rename -uid "DAB7E52E-4AB9-E878-05B1-DBA3A7B9E16F";
	setAttr ".t" -type "double3" 4.3104249630529274 31.784792771246785 -15.020382514204401 ;
	setAttr ".s" -type "double3" 0.64000927436056176 0.64000927436056176 1.0245453202658519 ;
createNode transform -n "transform2" -p "pCube16";
	rename -uid "BC1000B6-4DF2-0825-24D2-C28850688250";
	setAttr ".v" no;
createNode mesh -n "pCubeShape16" -p "transform2";
	rename -uid "438C5CED-40C4-E29A-3997-54B760147FDA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.17720456 -0.073745713 
		0 -0.36885175 -0.09879861 -0.0062863249 0.1303397 0.042790115 -0.0057988274 -0.12597193 
		0.050822366 0 0.1303397 0.042790115 -0.0057988274 -0.12597193 0.050822366 0 -0.17720456 
		-0.073745713 0 -0.36885175 -0.09879861 -0.0062863249 -0.20046124 0 0 -0.024584901 
		-0.10428671 -0.0040020761 -0.024584901 -0.10428671 -0.0040020761 -0.20046124 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube17";
	rename -uid "2E1A7A3A-4950-03FC-D411-F29DC38C5470";
	setAttr ".t" -type "double3" 5.7606099203976475 30.827882593569008 -15.019936933963562 ;
	setAttr ".s" -type "double3" 1 1.0988909048977771 1 ;
createNode transform -n "transform4" -p "pCube17";
	rename -uid "2A0F8393-4085-4E96-A6EB-90A69F5E0EBC";
	setAttr ".v" no;
createNode mesh -n "pCubeShape17" -p "transform4";
	rename -uid "D1A7FAFD-431B-968D-C0F9-AE8BBE264E33";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt[0:6]" -type "float3"  0.38478073 0 0 0 0 0 0 -0.35088646 
		0 -0.69197226 -0.031032719 0 0 -0.35088646 0 -0.69197226 -0.031032719 0 0.38478073 
		0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube18";
	rename -uid "A625B4C1-408F-57E3-7C8C-8892EA9F85F1";
	setAttr ".t" -type "double3" 7.3980179856602 31.869690330503772 -15.026087828088155 ;
	setAttr ".s" -type "double3" 1.4095863642319191 0.44444440218955672 1 ;
createNode transform -n "transform6" -p "pCube18";
	rename -uid "79DCD230-4830-04FA-5ECA-639240F4E05A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape18" -p "transform6";
	rename -uid "EBCA1C2C-4B7C-EA6E-3240-6ABB781A40A3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.58206388354301453 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[0]" -type "float3" -0.44826049 7.9936058e-15 0 ;
	setAttr ".pt[2]" -type "float3" -0.1983851 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.10194518 0 0 ;
	setAttr ".pt[4]" -type "float3" -0.1983851 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.10194518 0 0 ;
	setAttr ".pt[6]" -type "float3" -0.44826049 7.9936058e-15 0 ;
	setAttr ".pt[12]" -type "float3" -0.64718342 7.9936058e-15 0 ;
	setAttr ".pt[13]" -type "float3" -0.64718342 7.9936058e-15 0 ;
	setAttr ".pt[14]" -type "float3" -0.64718342 7.9936058e-15 0 ;
	setAttr ".pt[15]" -type "float3" -0.64718342 7.9936058e-15 0 ;
	setAttr ".pt[16]" -type "float3" -0.43796062 0 0 ;
	setAttr ".pt[17]" -type "float3" -0.43796062 0 0 ;
	setAttr ".pt[18]" -type "float3" -0.43796062 0 0 ;
	setAttr ".pt[19]" -type "float3" -0.43796062 0 0 ;
	setAttr ".pt[20]" -type "float3" -0.15968251 0 0 ;
	setAttr ".pt[21]" -type "float3" -0.15968251 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group6";
	rename -uid "EB691B75-4ABF-4466-BD95-C3826602A1BB";
	setAttr ".t" -type "double3" 2.4109676910958173 -0.5509200814201094 0 ;
	setAttr ".s" -type "double3" 0.69543092700935283 0.69543092700935283 1 ;
	setAttr ".rp" -type "double3" 4.2384091489655091 31.769440147038839 -15.023602825646195 ;
	setAttr ".sp" -type "double3" 4.2384091489655091 31.769440147038839 -15.023602825646195 ;
createNode transform -n "pasted__pCube16" -p "group6";
	rename -uid "D80FEA18-441F-4BDC-BCC0-828AC323EA8B";
	setAttr ".t" -type "double3" 4.3104249630529274 31.784792771246785 -15.020382514204401 ;
	setAttr ".s" -type "double3" 0.64000927436056176 0.64000927436056176 1.0245453202658519 ;
createNode transform -n "transform5" -p "pasted__pCube16";
	rename -uid "AAC83655-486A-14C1-48AA-5F9FD2931780";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape16" -p "transform5";
	rename -uid "7280EC7D-47CA-6EEE-227F-39AB9295BFB2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.12994599342346191 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.17720456 -0.073745713 
		0 -0.36885175 -0.09879861 -0.0062863249 0.080147848 0.15110083 -0.018746288 -0.088504799 
		0.1057726 -0.002507844 0.080147848 0.15110083 -0.018746288 -0.088504799 0.1057726 
		-0.002507844 -0.17720456 -0.073745713 0 -0.36885175 -0.09879861 -0.0062863249 -0.28334835 
		0.12665123 -0.015761269 0.12426716 -0.085798405 -0.0057822303 0.12426716 -0.085798405 
		-0.0057822303 -0.28334835 0.12665123 -0.015761269;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "right_upper_words";
	rename -uid "95913FC5-49D9-F7C7-0A3C-0CB381CDDB27";
	setAttr ".t" -type "double3" 0.72267153903218428 -21.094286733579793 8.0971270051696802 ;
	setAttr ".rp" -type "double3" 4.9357693128458218 31.270072057288822 -15.029470188039092 ;
	setAttr ".sp" -type "double3" 4.9357693128458218 31.270072057288822 -15.029470188039092 ;
createNode mesh -n "right_upper_wordsShape" -p "right_upper_words";
	rename -uid "F79B6383-4E19-B949-696C-E0951EC694A9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder6";
	rename -uid "36B02277-4082-EBAC-A05D-929D63219347";
	setAttr ".t" -type "double3" 7.2999617997954998 4.5657619445844109 -3.0577647637550678 ;
	setAttr ".s" -type "double3" 0.455214717154167 3.0813299667179459 0.455214717154167 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder6";
	rename -uid "04EF9C2D-471F-4C21-8775-39AFADEAB372";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.83749997615814209 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 91 ".pt";
	setAttr ".pt[0]" -type "float3" -0.37896487 0 0.27533412 ;
	setAttr ".pt[1]" -type "float3" -0.14475173 0 0.44549996 ;
	setAttr ".pt[2]" -type "float3" 0.14475167 0 0.4454999 ;
	setAttr ".pt[3]" -type "float3" 0.37896487 0 0.27533406 ;
	setAttr ".pt[4]" -type "float3" 0.46842647 0 -5.5840779e-08 ;
	setAttr ".pt[5]" -type "float3" 0.37896493 0 -0.27533415 ;
	setAttr ".pt[6]" -type "float3" 0.1447517 0 -0.44549996 ;
	setAttr ".pt[7]" -type "float3" -0.14475167 0 -0.4454999 ;
	setAttr ".pt[8]" -type "float3" -0.37896481 0 -0.27533412 ;
	setAttr ".pt[9]" -type "float3" -0.46842647 0 -2.792039e-08 ;
	setAttr ".pt[10]" -type "float3" -0.73046416 0 0.5307132 ;
	setAttr ".pt[11]" -type "float3" -0.27901238 0 0.85871202 ;
	setAttr ".pt[12]" -type "float3" 0.27901226 0 0.8587119 ;
	setAttr ".pt[13]" -type "float3" 0.73046392 0 0.53071308 ;
	setAttr ".pt[14]" -type "float3" 0.9029026 0 6.155657e-08 ;
	setAttr ".pt[15]" -type "float3" 0.7304638 0 -0.53071302 ;
	setAttr ".pt[16]" -type "float3" 0.27901208 0 -0.85871142 ;
	setAttr ".pt[17]" -type "float3" -0.2790125 0 -0.85871136 ;
	setAttr ".pt[18]" -type "float3" -0.7304641 0 -0.53071302 ;
	setAttr ".pt[19]" -type "float3" -0.90290284 0 1.1426372e-07 ;
	setAttr ".pt[21]" -type "float3" 0 0.030074589 0 ;
	setAttr ".pt[22]" -type "float3" -0.71884567 0 0.52227193 ;
	setAttr ".pt[23]" -type "float3" -0.27457449 0 0.84505379 ;
	setAttr ".pt[24]" -type "float3" 0.27457458 0 0.84505367 ;
	setAttr ".pt[25]" -type "float3" 0.71884567 0 0.52227175 ;
	setAttr ".pt[26]" -type "float3" 0.88854188 0 -1.0592244e-07 ;
	setAttr ".pt[27]" -type "float3" 0.71884555 0 -0.52227193 ;
	setAttr ".pt[28]" -type "float3" 0.27457446 0 -0.84505379 ;
	setAttr ".pt[29]" -type "float3" -0.27457458 0 -0.84505373 ;
	setAttr ".pt[30]" -type "float3" -0.71884561 0 -0.52227187 ;
	setAttr ".pt[31]" -type "float3" -0.88854188 0 -5.2961219e-08 ;
	setAttr ".pt[32]" -type "float3" -0.53016782 0 0.74172747 ;
	setAttr ".pt[33]" -type "float3" -0.11671559 0 1.0421183 ;
	setAttr ".pt[34]" -type "float3" 0.39433911 0 1.0421182 ;
	setAttr ".pt[35]" -type "float3" 0.80779123 0 0.74172735 ;
	setAttr ".pt[36]" -type "float3" 0.96571571 0 0.25568557 ;
	setAttr ".pt[37]" -type "float3" 0.80779111 0 -0.23035629 ;
	setAttr ".pt[38]" -type "float3" 0.39433894 0 -0.53074706 ;
	setAttr ".pt[39]" -type "float3" -0.11671568 0 -0.53074706 ;
	setAttr ".pt[40]" -type "float3" -0.53016782 0 -0.23035617 ;
	setAttr ".pt[41]" -type "float3" -0.68809229 0 0.25568563 ;
	setAttr ".pt[42]" -type "float3" -0.61227083 0 0.44484085 ;
	setAttr ".pt[43]" -type "float3" -0.23386668 0 0.71976763 ;
	setAttr ".pt[44]" -type "float3" 0.23386675 0 0.71976757 ;
	setAttr ".pt[45]" -type "float3" 0.61227083 0 0.44484073 ;
	setAttr ".pt[46]" -type "float3" 0.75680864 0 -9.0218613e-08 ;
	setAttr ".pt[47]" -type "float3" 0.61227083 0 -0.44484091 ;
	setAttr ".pt[48]" -type "float3" 0.23386666 0 -0.71976763 ;
	setAttr ".pt[49]" -type "float3" -0.23386675 0 -0.71976763 ;
	setAttr ".pt[50]" -type "float3" -0.61227083 0 -0.44484082 ;
	setAttr ".pt[51]" -type "float3" -0.75680864 0 -4.5109307e-08 ;
	setAttr ".pt[52]" -type "float3" -0.32569873 0 -0.032721348 ;
	setAttr ".pt[53]" -type "float3" -0.0052717105 0 0.20008257 ;
	setAttr ".pt[54]" -type "float3" 0.39079806 0 0.20008245 ;
	setAttr ".pt[55]" -type "float3" 0.71122515 0 -0.032721527 ;
	setAttr ".pt[56]" -type "float3" 0.83361757 0 -0.40940619 ;
	setAttr ".pt[57]" -type "float3" 0.71122509 0 -0.78609121 ;
	setAttr ".pt[58]" -type "float3" 0.39079794 0 -1.0188954 ;
	setAttr ".pt[59]" -type "float3" -0.0052717552 0 -1.0188954 ;
	setAttr ".pt[60]" -type "float3" -0.32569873 0 -0.78609109 ;
	setAttr ".pt[61]" -type "float3" -0.44809115 0 -0.40940619 ;
	setAttr ".pt[62]" -type "float3" -0.77880007 0 0.024921216 ;
	setAttr ".pt[63]" -type "float3" -0.47131196 0 0.24832428 ;
	setAttr ".pt[64]" -type "float3" -0.091235861 0 0.24832416 ;
	setAttr ".pt[65]" -type "float3" 0.21625218 0 0.024921127 ;
	setAttr ".pt[66]" -type "float3" 0.33370236 0 -0.33655277 ;
	setAttr ".pt[67]" -type "float3" 0.21625212 0 -0.6980266 ;
	setAttr ".pt[68]" -type "float3" -0.091235965 0 -0.92142969 ;
	setAttr ".pt[69]" -type "float3" -0.47131202 0 -0.92142969 ;
	setAttr ".pt[70]" -type "float3" -0.77880007 0 -0.69802654 ;
	setAttr ".pt[71]" -type "float3" -0.89625025 0 -0.33655271 ;
	setAttr ".pt[72]" -type "float3" -0.58381599 0 0.24769223 ;
	setAttr ".pt[73]" -type "float3" -0.29520801 0 0.45737809 ;
	setAttr ".pt[74]" -type "float3" 0.061530724 0 0.45737797 ;
	setAttr ".pt[75]" -type "float3" 0.3501384 0 0.24769205 ;
	setAttr ".pt[76]" -type "float3" 0.4603768 0 -0.091586582 ;
	setAttr ".pt[77]" -type "float3" 0.3501384 0 -0.43086541 ;
	setAttr ".pt[78]" -type "float3" 0.061530635 0 -0.64055115 ;
	setAttr ".pt[79]" -type "float3" -0.29520807 0 -0.64055115 ;
	setAttr ".pt[80]" -type "float3" -0.58381599 0 -0.43086535 ;
	setAttr ".pt[81]" -type "float3" -0.69405448 0 -0.091586523 ;
	setAttr ".pt[82]" -type "float3" -0.42450938 0 0.30842412 ;
	setAttr ".pt[83]" -type "float3" -0.16214812 0 0.49904072 ;
	setAttr ".pt[84]" -type "float3" 0.16214816 0 0.49904063 ;
	setAttr ".pt[85]" -type "float3" 0.42450938 0 0.30842406 ;
	setAttr ".pt[86]" -type "float3" 0.52472234 0 -6.255177e-08 ;
	setAttr ".pt[87]" -type "float3" 0.42450926 0 -0.30842412 ;
	setAttr ".pt[88]" -type "float3" 0.16214806 0 -0.49904072 ;
	setAttr ".pt[89]" -type "float3" -0.16214816 0 -0.49904072 ;
	setAttr ".pt[90]" -type "float3" -0.42450938 0 -0.30842409 ;
	setAttr ".pt[91]" -type "float3" -0.52472234 0 -3.1275885e-08 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube20";
	rename -uid "98E068DA-4A0F-F469-445C-3BADF8235CB0";
	setAttr ".t" -type "double3" 5.944076130306291 7.3152903945569205 -3.0681981288741502 ;
	setAttr ".r" -type "double3" 0 0 21.30909422092568 ;
	setAttr ".s" -type "double3" 2.2560956090304241 0.096438959419101564 0.10237249001139491 ;
	setAttr ".rp" -type "double3" 0.46662873907702335 -0.0066947529481713773 0.55285873428144305 ;
	setAttr ".sp" -type "double3" 0.2068302146457176 -0.069419589225113043 5.4004619231191455 ;
	setAttr ".spt" -type "double3" 0.25979852443130574 0.06272483627694167 -4.8476031888377022 ;
createNode mesh -n "pCubeShape19" -p "pCube20";
	rename -uid "85E58E38-455F-6803-E9D1-E2B30811D674";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48603960871696472 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 102 ".pt";
	setAttr ".pt[1]" -type "float3" 0 0.38882184 -0.25574255 ;
	setAttr ".pt[2]" -type "float3" 0 -0.24667116 -0.43760246 ;
	setAttr ".pt[3]" -type "float3" 0 -0.38882184 -0.25574255 ;
	setAttr ".pt[4]" -type "float3" 0 -0.24667116 0.43760246 ;
	setAttr ".pt[5]" -type "float3" 0 -0.38882181 0.25574255 ;
	setAttr ".pt[7]" -type "float3" 0 0.38882181 0.25574255 ;
	setAttr ".pt[14]" -type "float3" -0.010826002 0 0 ;
	setAttr ".pt[15]" -type "float3" -0.010826002 0 0 ;
	setAttr ".pt[18]" -type "float3" 0.0021284542 0 0 ;
	setAttr ".pt[19]" -type "float3" 0.0021284542 0 0 ;
	setAttr ".pt[22]" -type "float3" 0.0081071518 0 0 ;
	setAttr ".pt[23]" -type "float3" 0.0081071537 0 0 ;
	setAttr ".pt[26]" -type "float3" -0.0033051819 0 0 ;
	setAttr ".pt[27]" -type "float3" -0.0033051819 0 0 ;
	setAttr ".pt[30]" -type "float3" 0.0012143655 0 0 ;
	setAttr ".pt[31]" -type "float3" 0.0012143655 0 0 ;
	setAttr ".pt[34]" -type "float3" 0.0033759479 0 0 ;
	setAttr ".pt[35]" -type "float3" 0.0033759479 0 0 ;
	setAttr ".pt[38]" -type "float3" 0.0044205943 0 0 ;
	setAttr ".pt[39]" -type "float3" 0.0044205943 0 0 ;
	setAttr ".pt[42]" -type "float3" 0.017615886 0 -0.13312939 ;
	setAttr ".pt[43]" -type "float3" 0.017615886 0 0.13312939 ;
	setAttr ".pt[44]" -type "float3" 0 -0.082737342 0 ;
	setAttr ".pt[45]" -type "float3" 0.010826002 -0.8694911 0 ;
	setAttr ".pt[46]" -type "float3" -0.021936024 -0.8694911 0 ;
	setAttr ".pt[47]" -type "float3" 0 -0.082737342 0 ;
	setAttr ".pt[48]" -type "float3" 0.010826005 -0.90669626 -2.9802322e-08 ;
	setAttr ".pt[49]" -type "float3" 1.8626451e-09 -0.045532085 -2.9802322e-08 ;
	setAttr ".pt[50]" -type "float3" 9.3132257e-10 -0.045532085 -2.9802322e-08 ;
	setAttr ".pt[51]" -type "float3" -0.021936024 -0.90669626 -2.9802322e-08 ;
	setAttr ".pt[52]" -type "float3" 0 0.058755957 0.25574255 ;
	setAttr ".pt[53]" -type "float3" 0 0.058755986 -0.25574255 ;
	setAttr ".pt[54]" -type "float3" 0 -0.71888787 0.25574255 ;
	setAttr ".pt[55]" -type "float3" 0 -0.71888798 -0.25574255 ;
	setAttr ".pt[56]" -type "float3" 0 -0.49005213 0 ;
	setAttr ".pt[57]" -type "float3" 0.014013653 -1.2768055 0 ;
	setAttr ".pt[58]" -type "float3" -0.024216941 -1.2768055 0 ;
	setAttr ".pt[59]" -type "float3" 0 -0.49005213 0 ;
	setAttr ".pt[60]" -type "float3" 0.014013653 -1.3140107 0 ;
	setAttr ".pt[61]" -type "float3" 0 -0.45284694 0 ;
	setAttr ".pt[62]" -type "float3" -9.3132257e-10 -0.45284694 0 ;
	setAttr ".pt[63]" -type "float3" -0.024216941 -1.3140107 0 ;
	setAttr ".pt[64]" -type "float3" 0 -1.1001327 0 ;
	setAttr ".pt[65]" -type "float3" 0.011369979 -1.8868865 0 ;
	setAttr ".pt[66]" -type "float3" -0.018751679 -1.8868865 0 ;
	setAttr ".pt[67]" -type "float3" 0 -1.1001327 0 ;
	setAttr ".pt[68]" -type "float3" 0.011369979 -1.9240919 0 ;
	setAttr ".pt[69]" -type "float3" 0 -1.0629275 0 ;
	setAttr ".pt[70]" -type "float3" 0 -1.0629275 0 ;
	setAttr ".pt[71]" -type "float3" -0.018751679 -1.9240919 0 ;
	setAttr ".pt[72]" -type "float3" 0 -1.65861 0 ;
	setAttr ".pt[73]" -type "float3" 0.017252488 -2.4453635 0 ;
	setAttr ".pt[74]" -type "float3" -0.026626792 -2.4453635 0 ;
	setAttr ".pt[75]" -type "float3" 0 -1.65861 0 ;
	setAttr ".pt[76]" -type "float3" 0.017252488 -2.4825687 0 ;
	setAttr ".pt[77]" -type "float3" 0 -1.6214048 0 ;
	setAttr ".pt[78]" -type "float3" 0 -1.6214048 0 ;
	setAttr ".pt[79]" -type "float3" -0.026626792 -2.4825687 0 ;
	setAttr ".pt[80]" -type "float3" 0 -0.76552063 0 ;
	setAttr ".pt[81]" -type "float3" 0.017670976 -1.5522741 0 ;
	setAttr ".pt[82]" -type "float3" -0.024025448 -1.5522741 0 ;
	setAttr ".pt[83]" -type "float3" 0 -0.76552063 0 ;
	setAttr ".pt[84]" -type "float3" 0.017670976 -1.5894796 0 ;
	setAttr ".pt[85]" -type "float3" 0 -0.72831506 0 ;
	setAttr ".pt[86]" -type "float3" 0 -0.72831506 0 ;
	setAttr ".pt[87]" -type "float3" -0.024025448 -1.5894796 0 ;
	setAttr ".pt[88]" -type "float3" 0.014540204 -0.072129399 0 ;
	setAttr ".pt[89]" -type "float3" 0.031744543 -0.85888308 0 ;
	setAttr ".pt[90]" -type "float3" -0.003883115 -0.85888308 0 ;
	setAttr ".pt[91]" -type "float3" 0.014540204 -0.072129399 0 ;
	setAttr ".pt[92]" -type "float3" 0.031744543 -0.89608818 0 ;
	setAttr ".pt[93]" -type "float3" 0.014540204 -0.03492415 0 ;
	setAttr ".pt[94]" -type "float3" 0.014540204 -0.03492415 0 ;
	setAttr ".pt[95]" -type "float3" -0.003883115 -0.89608818 0 ;
	setAttr ".pt[96]" -type "float3" 0.0031186889 0.00025587715 0 ;
	setAttr ".pt[97]" -type "float3" 0.019500745 -0.81927919 0 ;
	setAttr ".pt[98]" -type "float3" -0.0070128315 -0.81927919 0 ;
	setAttr ".pt[99]" -type "float3" 0.0031186889 0.00025587715 0 ;
	setAttr ".pt[100]" -type "float3" 0.019500745 -0.78709394 0 ;
	setAttr ".pt[101]" -type "float3" 0.0031186889 -0.031929374 0 ;
	setAttr ".pt[102]" -type "float3" 0.0031186889 -0.031929374 0 ;
	setAttr ".pt[103]" -type "float3" -0.0070128315 -0.78709394 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group7";
	rename -uid "1CF1316B-4086-93ED-E880-1D85538E992B";
	setAttr ".t" -type "double3" 2.2218208341295371 0 -0.77104240379815714 ;
	setAttr ".r" -type "double3" 0 218.9713996181284 0 ;
	setAttr ".rp" -type "double3" -1.0726709245528323 7.5827239875381576 -5.9739313887765757 ;
	setAttr ".sp" -type "double3" -1.0726709245528323 7.5827239875381576 -5.9739313887765757 ;
createNode transform -n "pasted__pCube20" -p "group7";
	rename -uid "909C2153-4BD6-7CCB-E599-F089DB2126E5";
	setAttr ".t" -type "double3" -4.9143450585765462 7.5157958883633622 -12.707749763343262 ;
	setAttr ".r" -type "double3" 0 0 7.4654604576780237 ;
	setAttr ".s" -type "double3" 2.2560956090304241 0.096438959419101564 0.10237249001139491 ;
	setAttr ".rp" -type "double3" 0.46662873907702335 -0.0066947529481713773 0.55285873428144305 ;
	setAttr ".sp" -type "double3" 0.2068302146457176 -0.069419589225113043 5.4004619231191455 ;
	setAttr ".spt" -type "double3" 0.25979852443130574 0.06272483627694167 -4.8476031888377022 ;
createNode mesh -n "pasted__pCubeShape20" -p "|group7|pasted__pCube20";
	rename -uid "BB6D7B01-4B7F-20C9-0F26-5C9F016C4423";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48603960871696472 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 102 ".pt";
	setAttr ".pt[1]" -type "float3" 0 0.38882184 -0.25574255 ;
	setAttr ".pt[2]" -type "float3" 0 -0.24667116 -0.43760246 ;
	setAttr ".pt[3]" -type "float3" 0 -0.38882184 -0.25574255 ;
	setAttr ".pt[4]" -type "float3" 0 -0.24667116 0.43760246 ;
	setAttr ".pt[5]" -type "float3" 0 -0.38882181 0.25574255 ;
	setAttr ".pt[7]" -type "float3" 0 0.38882181 0.25574255 ;
	setAttr ".pt[14]" -type "float3" -0.010826002 0 0 ;
	setAttr ".pt[15]" -type "float3" -0.010826002 0 0 ;
	setAttr ".pt[18]" -type "float3" 0.0021284542 0 0 ;
	setAttr ".pt[19]" -type "float3" 0.0021284542 0 0 ;
	setAttr ".pt[22]" -type "float3" 0.0081071518 0 0 ;
	setAttr ".pt[23]" -type "float3" 0.0081071537 0 0 ;
	setAttr ".pt[26]" -type "float3" -0.0033051819 0 0 ;
	setAttr ".pt[27]" -type "float3" -0.0033051819 0 0 ;
	setAttr ".pt[30]" -type "float3" 0.0012143655 0 0 ;
	setAttr ".pt[31]" -type "float3" 0.0012143655 0 0 ;
	setAttr ".pt[34]" -type "float3" 0.0033759479 0 0 ;
	setAttr ".pt[35]" -type "float3" 0.0033759479 0 0 ;
	setAttr ".pt[38]" -type "float3" 0.0044205943 0 0 ;
	setAttr ".pt[39]" -type "float3" 0.0044205943 0 0 ;
	setAttr ".pt[42]" -type "float3" 0.017615886 0 -0.13312939 ;
	setAttr ".pt[43]" -type "float3" 0.017615886 0 0.13312939 ;
	setAttr ".pt[44]" -type "float3" 0 -0.082737342 0 ;
	setAttr ".pt[45]" -type "float3" 0.010826002 -0.8694911 0 ;
	setAttr ".pt[46]" -type "float3" -0.021936024 -0.8694911 0 ;
	setAttr ".pt[47]" -type "float3" 0 -0.082737342 0 ;
	setAttr ".pt[48]" -type "float3" 0.010826005 -0.90669626 -2.9802322e-08 ;
	setAttr ".pt[49]" -type "float3" 1.8626451e-09 -0.045532085 -2.9802322e-08 ;
	setAttr ".pt[50]" -type "float3" 9.3132257e-10 -0.045532085 -2.9802322e-08 ;
	setAttr ".pt[51]" -type "float3" -0.021936024 -0.90669626 -2.9802322e-08 ;
	setAttr ".pt[52]" -type "float3" 0 0.058755957 0.25574255 ;
	setAttr ".pt[53]" -type "float3" 0 0.058755986 -0.25574255 ;
	setAttr ".pt[54]" -type "float3" 0 -0.71888787 0.25574255 ;
	setAttr ".pt[55]" -type "float3" 0 -0.71888798 -0.25574255 ;
	setAttr ".pt[56]" -type "float3" 0 -0.49005213 0 ;
	setAttr ".pt[57]" -type "float3" 0.014013653 -1.2768055 0 ;
	setAttr ".pt[58]" -type "float3" -0.024216941 -1.2768055 0 ;
	setAttr ".pt[59]" -type "float3" 0 -0.49005213 0 ;
	setAttr ".pt[60]" -type "float3" 0.014013653 -1.3140107 0 ;
	setAttr ".pt[61]" -type "float3" 0 -0.45284694 0 ;
	setAttr ".pt[62]" -type "float3" -9.3132257e-10 -0.45284694 0 ;
	setAttr ".pt[63]" -type "float3" -0.024216941 -1.3140107 0 ;
	setAttr ".pt[64]" -type "float3" 0 -1.1001327 0 ;
	setAttr ".pt[65]" -type "float3" 0.011369979 -1.8868865 0 ;
	setAttr ".pt[66]" -type "float3" -0.018751679 -1.8868865 0 ;
	setAttr ".pt[67]" -type "float3" 0 -1.1001327 0 ;
	setAttr ".pt[68]" -type "float3" 0.011369979 -1.9240919 0 ;
	setAttr ".pt[69]" -type "float3" 0 -1.0629275 0 ;
	setAttr ".pt[70]" -type "float3" 0 -1.0629275 0 ;
	setAttr ".pt[71]" -type "float3" -0.018751679 -1.9240919 0 ;
	setAttr ".pt[72]" -type "float3" 0 -1.65861 0 ;
	setAttr ".pt[73]" -type "float3" 0.017252488 -2.4453635 0 ;
	setAttr ".pt[74]" -type "float3" -0.026626792 -2.4453635 0 ;
	setAttr ".pt[75]" -type "float3" 0 -1.65861 0 ;
	setAttr ".pt[76]" -type "float3" 0.017252488 -2.4825687 0 ;
	setAttr ".pt[77]" -type "float3" 0 -1.6214048 0 ;
	setAttr ".pt[78]" -type "float3" 0 -1.6214048 0 ;
	setAttr ".pt[79]" -type "float3" -0.026626792 -2.4825687 0 ;
	setAttr ".pt[80]" -type "float3" 0 -0.76552063 0 ;
	setAttr ".pt[81]" -type "float3" 0.017670976 -1.5522741 0 ;
	setAttr ".pt[82]" -type "float3" -0.024025448 -1.5522741 0 ;
	setAttr ".pt[83]" -type "float3" 0 -0.76552063 0 ;
	setAttr ".pt[84]" -type "float3" 0.017670976 -1.5894796 0 ;
	setAttr ".pt[85]" -type "float3" 0 -0.72831506 0 ;
	setAttr ".pt[86]" -type "float3" 0 -0.72831506 0 ;
	setAttr ".pt[87]" -type "float3" -0.024025448 -1.5894796 0 ;
	setAttr ".pt[88]" -type "float3" 0.014540204 -0.072129399 0 ;
	setAttr ".pt[89]" -type "float3" 0.031744543 -0.85888308 0 ;
	setAttr ".pt[90]" -type "float3" -0.003883115 -0.85888308 0 ;
	setAttr ".pt[91]" -type "float3" 0.014540204 -0.072129399 0 ;
	setAttr ".pt[92]" -type "float3" 0.031744543 -0.89608818 0 ;
	setAttr ".pt[93]" -type "float3" 0.014540204 -0.03492415 0 ;
	setAttr ".pt[94]" -type "float3" 0.014540204 -0.03492415 0 ;
	setAttr ".pt[95]" -type "float3" -0.003883115 -0.89608818 0 ;
	setAttr ".pt[96]" -type "float3" 0.0031186889 0.00025587715 0 ;
	setAttr ".pt[97]" -type "float3" 0.019500745 -0.81927919 0 ;
	setAttr ".pt[98]" -type "float3" -0.0070128315 -0.81927919 0 ;
	setAttr ".pt[99]" -type "float3" 0.0031186889 0.00025587715 0 ;
	setAttr ".pt[100]" -type "float3" 0.019500745 -0.78709394 0 ;
	setAttr ".pt[101]" -type "float3" 0.0031186889 -0.031929374 0 ;
	setAttr ".pt[102]" -type "float3" 0.0031186889 -0.031929374 0 ;
	setAttr ".pt[103]" -type "float3" -0.0070128315 -0.78709394 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group8";
	rename -uid "0A355DC0-436F-4867-6CAA-BFB5C8C7D78D";
	setAttr ".t" -type "double3" 1.5882688416600932 0 1.2736406264321429 ;
	setAttr ".r" -type "double3" 0 104.64342823471075 0 ;
	setAttr ".rp" -type "double3" -1.0726709245528323 7.5827239875381576 -5.9739313887765757 ;
	setAttr ".sp" -type "double3" -1.0726709245528323 7.5827239875381576 -5.9739313887765757 ;
createNode transform -n "pasted__pCube20" -p "group8";
	rename -uid "0F52A69A-4455-FFF4-7876-4395AAB62928";
	setAttr ".t" -type "double3" -5.7767519076799596 7.4570697856335775 0.18658374488164919 ;
	setAttr ".r" -type "double3" 0 0 11.598337886506094 ;
	setAttr ".s" -type "double3" 2.2560956090304241 0.096438959419101564 0.10237249001139491 ;
	setAttr ".rp" -type "double3" 0.46662873907702335 -0.0066947529481713773 0.55285873428144305 ;
	setAttr ".sp" -type "double3" 0.2068302146457176 -0.069419589225113043 5.4004619231191455 ;
	setAttr ".spt" -type "double3" 0.25979852443130574 0.06272483627694167 -4.8476031888377022 ;
createNode mesh -n "pasted__pCubeShape20" -p "|group8|pasted__pCube20";
	rename -uid "28CAA6AB-41F1-1285-FD7B-C1B9AC16A70E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 102 ".pt";
	setAttr ".pt[1]" -type "float3" 0 0.38882184 -0.25574255 ;
	setAttr ".pt[2]" -type "float3" 0 -0.24667116 -0.43760246 ;
	setAttr ".pt[3]" -type "float3" 0 -0.38882184 -0.25574255 ;
	setAttr ".pt[4]" -type "float3" 0 -0.24667116 0.43760246 ;
	setAttr ".pt[5]" -type "float3" 0 -0.38882181 0.25574255 ;
	setAttr ".pt[7]" -type "float3" 0 0.38882181 0.25574255 ;
	setAttr ".pt[14]" -type "float3" -0.010826002 0 0 ;
	setAttr ".pt[15]" -type "float3" -0.010826002 0 0 ;
	setAttr ".pt[18]" -type "float3" 0.0021284542 0 0 ;
	setAttr ".pt[19]" -type "float3" 0.0021284542 0 0 ;
	setAttr ".pt[22]" -type "float3" 0.0081071518 0 0 ;
	setAttr ".pt[23]" -type "float3" 0.0081071537 0 0 ;
	setAttr ".pt[26]" -type "float3" -0.0033051819 0 0 ;
	setAttr ".pt[27]" -type "float3" -0.0033051819 0 0 ;
	setAttr ".pt[30]" -type "float3" 0.0012143655 0 0 ;
	setAttr ".pt[31]" -type "float3" 0.0012143655 0 0 ;
	setAttr ".pt[34]" -type "float3" 0.0033759479 0 0 ;
	setAttr ".pt[35]" -type "float3" 0.0033759479 0 0 ;
	setAttr ".pt[38]" -type "float3" 0.0044205943 0 0 ;
	setAttr ".pt[39]" -type "float3" 0.0044205943 0 0 ;
	setAttr ".pt[42]" -type "float3" 0.017615886 0 -0.13312939 ;
	setAttr ".pt[43]" -type "float3" 0.017615886 0 0.13312939 ;
	setAttr ".pt[44]" -type "float3" 0 -0.082737342 0 ;
	setAttr ".pt[45]" -type "float3" 0.010826002 -0.8694911 0 ;
	setAttr ".pt[46]" -type "float3" -0.021936024 -0.8694911 0 ;
	setAttr ".pt[47]" -type "float3" 0 -0.082737342 0 ;
	setAttr ".pt[48]" -type "float3" 0.010826005 -0.90669626 -2.9802322e-08 ;
	setAttr ".pt[49]" -type "float3" 1.8626451e-09 -0.045532085 -2.9802322e-08 ;
	setAttr ".pt[50]" -type "float3" 9.3132257e-10 -0.045532085 -2.9802322e-08 ;
	setAttr ".pt[51]" -type "float3" -0.021936024 -0.90669626 -2.9802322e-08 ;
	setAttr ".pt[52]" -type "float3" 0 0.058755957 0.25574255 ;
	setAttr ".pt[53]" -type "float3" 0 0.058755986 -0.25574255 ;
	setAttr ".pt[54]" -type "float3" 0 -0.71888787 0.25574255 ;
	setAttr ".pt[55]" -type "float3" 0 -0.71888798 -0.25574255 ;
	setAttr ".pt[56]" -type "float3" 0 -0.49005213 0 ;
	setAttr ".pt[57]" -type "float3" 0.014013653 -1.2768055 0 ;
	setAttr ".pt[58]" -type "float3" -0.024216941 -1.2768055 0 ;
	setAttr ".pt[59]" -type "float3" 0 -0.49005213 0 ;
	setAttr ".pt[60]" -type "float3" 0.014013653 -1.3140107 0 ;
	setAttr ".pt[61]" -type "float3" 0 -0.45284694 0 ;
	setAttr ".pt[62]" -type "float3" -9.3132257e-10 -0.45284694 0 ;
	setAttr ".pt[63]" -type "float3" -0.024216941 -1.3140107 0 ;
	setAttr ".pt[64]" -type "float3" 0 -1.1001327 0 ;
	setAttr ".pt[65]" -type "float3" 0.011369979 -1.8868865 0 ;
	setAttr ".pt[66]" -type "float3" -0.018751679 -1.8868865 0 ;
	setAttr ".pt[67]" -type "float3" 0 -1.1001327 0 ;
	setAttr ".pt[68]" -type "float3" 0.011369979 -1.9240919 0 ;
	setAttr ".pt[69]" -type "float3" 0 -1.0629275 0 ;
	setAttr ".pt[70]" -type "float3" 0 -1.0629275 0 ;
	setAttr ".pt[71]" -type "float3" -0.018751679 -1.9240919 0 ;
	setAttr ".pt[72]" -type "float3" 0 -1.65861 0 ;
	setAttr ".pt[73]" -type "float3" 0.017252488 -2.4453635 0 ;
	setAttr ".pt[74]" -type "float3" -0.026626792 -2.4453635 0 ;
	setAttr ".pt[75]" -type "float3" 0 -1.65861 0 ;
	setAttr ".pt[76]" -type "float3" 0.017252488 -2.4825687 0 ;
	setAttr ".pt[77]" -type "float3" 0 -1.6214048 0 ;
	setAttr ".pt[78]" -type "float3" 0 -1.6214048 0 ;
	setAttr ".pt[79]" -type "float3" -0.026626792 -2.4825687 0 ;
	setAttr ".pt[80]" -type "float3" 0 -0.76552063 0 ;
	setAttr ".pt[81]" -type "float3" 0.017670976 -1.5522741 0 ;
	setAttr ".pt[82]" -type "float3" -0.024025448 -1.5522741 0 ;
	setAttr ".pt[83]" -type "float3" 0 -0.76552063 0 ;
	setAttr ".pt[84]" -type "float3" 0.017670976 -1.5894796 0 ;
	setAttr ".pt[85]" -type "float3" 0 -0.72831506 0 ;
	setAttr ".pt[86]" -type "float3" 0 -0.72831506 0 ;
	setAttr ".pt[87]" -type "float3" -0.024025448 -1.5894796 0 ;
	setAttr ".pt[88]" -type "float3" 0.014540204 -0.072129399 0 ;
	setAttr ".pt[89]" -type "float3" 0.031744543 -0.85888308 0 ;
	setAttr ".pt[90]" -type "float3" -0.003883115 -0.85888308 0 ;
	setAttr ".pt[91]" -type "float3" 0.014540204 -0.072129399 0 ;
	setAttr ".pt[92]" -type "float3" 0.031744543 -0.89608818 0 ;
	setAttr ".pt[93]" -type "float3" 0.014540204 -0.03492415 0 ;
	setAttr ".pt[94]" -type "float3" 0.014540204 -0.03492415 0 ;
	setAttr ".pt[95]" -type "float3" -0.003883115 -0.89608818 0 ;
	setAttr ".pt[96]" -type "float3" 0.0031186889 0.00025587715 0 ;
	setAttr ".pt[97]" -type "float3" 0.019500745 -0.81927919 0 ;
	setAttr ".pt[98]" -type "float3" -0.0070128315 -0.81927919 0 ;
	setAttr ".pt[99]" -type "float3" 0.0031186889 0.00025587715 0 ;
	setAttr ".pt[100]" -type "float3" 0.019500745 -0.78709394 0 ;
	setAttr ".pt[101]" -type "float3" 0.0031186889 -0.031929374 0 ;
	setAttr ".pt[102]" -type "float3" 0.0031186889 -0.031929374 0 ;
	setAttr ".pt[103]" -type "float3" -0.0070128315 -0.78709394 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder7";
	rename -uid "DF187FDD-410C-72BD-825B-AB9AB750494D";
	setAttr ".t" -type "double3" 7.7201158040536662 0 -9.9346321556171056 ;
	setAttr ".s" -type "double3" 3.9714980128848589 1 3.9714980128848589 ;
createNode mesh -n "pCylinderShape7" -p "pCylinder7";
	rename -uid "24885254-49B2-1C19-A212-C7B34A57C431";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2737A432-490B-0111-8E23-6C867D80327E";
	setAttr -s 7 ".lnk";
	setAttr -s 7 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B7CD9F08-4866-6294-2EE2-FE9EB36AEC64";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D00E3106-48A7-C765-791B-018EEF9FF8EA";
createNode displayLayerManager -n "layerManager";
	rename -uid "28293E0C-4301-BEFC-93D4-0799DC0F1BEE";
createNode displayLayer -n "defaultLayer";
	rename -uid "EA636502-4213-C9AA-F3A9-4EB22ECB7684";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "1ACC61FF-4797-564B-2A4B-45A9FA166603";
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
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1319\n            -height 700\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 700\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 700\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 5 ".dsm";
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
	setAttr -s 31 ".tk";
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
createNode polyCube -n "polyCube13";
	rename -uid "CC60CAF5-4647-A284-1777-0797487D35A1";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit39";
	rename -uid "6467DF16-4500-9AFB-A49E-508EFE814646";
	setAttr -s 5 ".e[0:4]"  0.206411 0.206411 0.206411 0.206411 0.206411;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit40";
	rename -uid "F1977F65-4026-CDAD-3611-AE95007C23B1";
	setAttr -s 5 ".e[0:4]"  0.061041899 0.061041899 0.061041899 0.061041899
		 0.061041899;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483633 -2147483634 -2147483635 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit41";
	rename -uid "357353B0-4011-74DB-8558-DBBBF1C405EB";
	setAttr -s 5 ".e[0:4]"  0.46791101 0.46791101 0.46791101 0.46791101
		 0.46791101;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit42";
	rename -uid "1D1320B2-4C39-702E-91BC-9ABBE34DF058";
	setAttr -s 5 ".e[0:4]"  0.19361 0.19361 0.19361 0.19361 0.19361;
	setAttr -s 5 ".d[0:4]"  -2147483628 -2147483627 -2147483626 -2147483625 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit43";
	rename -uid "C2EDEA05-4145-2D19-C999-56B8AA1971FC";
	setAttr -s 5 ".e[0:4]"  0.062338401 0.062338401 0.062338401 0.062338401
		 0.062338401;
	setAttr -s 5 ".d[0:4]"  -2147483612 -2147483611 -2147483610 -2147483609 -2147483612;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit44";
	rename -uid "D1A7F593-4F41-1470-DCCE-50A3239D0899";
	setAttr -s 5 ".e[0:4]"  0.080175899 0.080175899 0.080175899 0.080175899
		 0.080175899;
	setAttr -s 5 ".d[0:4]"  -2147483604 -2147483603 -2147483602 -2147483601 -2147483604;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit45";
	rename -uid "EEB47FBA-429D-45CD-8AED-809359295355";
	setAttr -s 5 ".e[0:4]"  0.094178297 0.094178297 0.094178297 0.094178297
		 0.094178297;
	setAttr -s 5 ".d[0:4]"  -2147483596 -2147483595 -2147483594 -2147483593 -2147483596;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit46";
	rename -uid "41E72BB1-428A-C8EC-CF3B-71B8250DA86B";
	setAttr -s 5 ".e[0:4]"  0.082126901 0.082126901 0.082126901 0.082126901
		 0.082126901;
	setAttr -s 5 ".d[0:4]"  -2147483588 -2147483587 -2147483586 -2147483585 -2147483588;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit47";
	rename -uid "1625A84A-4364-9214-9C8C-61A215959E0B";
	setAttr -s 5 ".e[0:4]"  0.25857699 0.25857699 0.25857699 0.25857699
		 0.25857699;
	setAttr -s 5 ".d[0:4]"  -2147483580 -2147483579 -2147483578 -2147483577 -2147483580;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit48";
	rename -uid "95D77C63-4BD6-3268-73C5-05908AA945E6";
	setAttr -s 5 ".e[0:4]"  0.217665 0.217665 0.217665 0.217665 0.217665;
	setAttr -s 5 ".d[0:4]"  -2147483572 -2147483571 -2147483570 -2147483569 -2147483572;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit49";
	rename -uid "1298775F-441F-259E-AC0F-C7A21D52425B";
	setAttr -s 5 ".e[0:4]"  0.51566797 0.51566797 0.51566797 0.51566797
		 0.51566797;
	setAttr -s 5 ".d[0:4]"  -2147483564 -2147483563 -2147483562 -2147483561 -2147483564;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit50";
	rename -uid "C7E3DCA0-447F-D915-51C2-69AE2B3598FE";
	setAttr -s 5 ".e[0:4]"  0.409462 0.409462 0.409462 0.409462 0.409462;
	setAttr -s 5 ".d[0:4]"  -2147483556 -2147483555 -2147483554 -2147483553 -2147483556;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "0B287BC7-493B-99B1-CBAF-03B5DFC9A84A";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[13]" -type "float3" 0 0.35770515 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.35770515 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.35867435 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.35867435 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.076522619 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.076522619 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.32073164 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.32073164 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.31520894 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.31520894 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.31007171 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.31007171 0 ;
createNode polySplit -n "polySplit51";
	rename -uid "53A12274-4FF9-57F0-4E3A-F1B275FA8F74";
	setAttr -s 5 ".e[0:4]"  0.67973799 0.67973799 0.67973799 0.67973799
		 0.67973799;
	setAttr -s 5 ".d[0:4]"  -2147483580 -2147483577 -2147483578 -2147483579 -2147483580;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "28996665-4165-B893-A254-94A8A3039384";
	setAttr ".ics" -type "componentList" 2 "f[39:40]" "f[43]";
	setAttr ".ix" -type "matrix" 6.306489228807834 0 0 0 0 1 0 0 0 0 1 0 -6.1173549280278277 31.613984241263701 -14.753300779138957 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.3531761 31.613985 -14.753301 ;
	setAttr ".rs" 55571;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.9788408770174888 31.113984241263701 -15.253300779138957 ;
	setAttr ".cbx" -type "double3" -3.7275115877660667 32.113984241263701 -14.253300779138957 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "C2FF113F-4A85-56C3-E4E3-7E96938CF3A9";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[33]" -type "float3" 0 0.014123297 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.014123297 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.014358853 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.014358853 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.21397698 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.21397698 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "A2A47A7E-4F61-2445-C85F-8480F5CCD7C2";
	setAttr ".ics" -type "componentList" 2 "f[39]" "f[43]";
	setAttr ".ix" -type "matrix" 6.306489228807834 0 0 0 0 1 0 0 0 0 1 0 -6.1173549280278277 31.613984241263701 -14.753300779138957 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.3531766 32.113983 -14.753301 ;
	setAttr ".rs" 55804;
	setAttr ".lt" -type "double3" 0 6.9743869783121941e-17 0.31409846596664437 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.9788409709915014 32.113982333915068 -15.253300779138957 ;
	setAttr ".cbx" -type "double3" -3.727511963662117 32.113982333915068 -14.253300779138957 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "7115F39A-4C05-4BD5-2D89-52B54216DAED";
	setAttr ".ics" -type "componentList" 1 "f[54]";
	setAttr ".ix" -type "matrix" 6.306489228807834 0 0 0 0 1 0 0 0 0 1 0 -6.1173549280278277 31.613984241263701 -14.753300779138957 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.3814583 31.113985 -14.753301 ;
	setAttr ".rs" 52828;
	setAttr ".lt" -type "double3" 4.4550957822348967e-16 -4.8021175201818877e-30 0.60881433812896679 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.681494436242768 31.113984241263701 -15.253300779138957 ;
	setAttr ".cbx" -type "double3" -5.0814218754201006 31.11398436047299 -14.253300779138957 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "4B8F53FB-4740-C09F-9EC4-75B9F8E348EC";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[1]" -type "float3" 0 0.72406292 0 ;
	setAttr ".tk[3]" -type "float3" 0.062225159 0.16679808 0 ;
	setAttr ".tk[5]" -type "float3" 0.062225156 0.16679808 0 ;
	setAttr ".tk[7]" -type "float3" -3.7252903e-09 0.72406292 0 ;
	setAttr ".tk[36]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[39]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.48174056 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.48174056 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.67756695 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.67756695 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.29249483 0 ;
	setAttr ".tk[53]" -type "float3" 0.014186527 0.21334079 0 ;
	setAttr ".tk[54]" -type "float3" 0.014186527 0.21334079 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.29249483 0 ;
	setAttr ".tk[56]" -type "float3" 0.019416802 0 0 ;
	setAttr ".tk[57]" -type "float3" 0.019416802 0 0 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "C5492FB8-48F7-1D0A-1A03-258FC92F53A8";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[8]" -type "float3" 0 -0.15517937 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.15517937 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.52355313 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.52355313 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.54781455 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.54781455 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.22821736 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.22821736 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.509045 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.509045 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.80583084 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.80583084 0 ;
createNode polySplit -n "polySplit52";
	rename -uid "18F35673-44AB-428F-9D44-7CB520444E66";
	setAttr -s 5 ".e[0:4]"  0.41927299 0.41927299 0.41927299 0.41927299
		 0.41927299;
	setAttr -s 5 ".d[0:4]"  -2147483620 -2147483617 -2147483618 -2147483619 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube14";
	rename -uid "FF287CA9-43CC-CEE4-C529-3C927972E99D";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit53";
	rename -uid "4627230C-40B8-87C3-EE1B-2899F0AACCF9";
	setAttr -s 5 ".e[0:4]"  0.192516 0.192516 0.80748397 0.80748397 0.192516;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483639 -2147483640 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "011ADCB8-4077-04BD-D974-9ABC2E209B80";
	setAttr ".ics" -type "componentList" 1 "f[7]";
	setAttr ".ix" -type "matrix" 0.36299411129632764 0 0 0 0 1.6977744755089741 0 0 0 0 1 0
		 1.9502265299931167 31.36095595854286 -15.007078750967253 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.2283111 30.637775 -15.007079 ;
	setAttr ".rs" 63020;
	setAttr ".lt" -type "double3" 3.3257606573981327e-16 1.8342630505199365e-16 1.4977894457381686 ;
	setAttr ".ls" -type "double3" 1 1 1.9353954771773285 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.2283109706892961 30.436634648469514 -15.507078750967253 ;
	setAttr ".cbx" -type "double3" 2.2283109706892961 30.838917520749007 -14.507078750967253 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "68B5BA9E-4616-F91A-813A-8EA5612B475B";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.044431139 0 ;
	setAttr ".tk[1]" -type "float3" 0.26608527 -0.044431139 0 ;
	setAttr ".tk[3]" -type "float3" 0.26608527 0 0 ;
	setAttr ".tk[5]" -type "float3" 0.26608527 0 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.044431139 0 ;
	setAttr ".tk[7]" -type "float3" 0.26608527 -0.044431139 0 ;
	setAttr ".tk[9]" -type "float3" 0.26608527 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.26608527 0 0 ;
	setAttr ".tk[12]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[13]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[14]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[15]" -type "float3" -1.4901161e-08 0 0 ;
createNode polySplit -n "polySplit54";
	rename -uid "826643AB-46E2-133A-79A9-6BACEEFC291D";
	setAttr -s 5 ".e[0:4]"  0.49073601 0.49073601 0.49073601 0.49073601
		 0.49073601;
	setAttr -s 5 ".d[0:4]"  -2147483628 -2147483625 -2147483623 -2147483627 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit55";
	rename -uid "58406453-4226-3E45-8A3C-85A5441388D2";
	setAttr -s 5 ".e[0:4]"  0.181714 0.181714 0.181714 0.181714 0.181714;
	setAttr -s 5 ".d[0:4]"  -2147483620 -2147483617 -2147483618 -2147483619 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit56";
	rename -uid "2F9C75BB-490E-A57D-272D-9E84AAF1B7EC";
	setAttr -s 5 ".e[0:4]"  0.41911799 0.41911799 0.41911799 0.41911799
		 0.41911799;
	setAttr -s 5 ".d[0:4]"  -2147483612 -2147483611 -2147483610 -2147483609 -2147483612;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit57";
	rename -uid "0512D6F2-4F71-939A-91D0-979852ACBDC2";
	setAttr -s 5 ".e[0:4]"  0.55894101 0.55894101 0.55894101 0.55894101
		 0.55894101;
	setAttr -s 5 ".d[0:4]"  -2147483604 -2147483603 -2147483602 -2147483601 -2147483604;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "5AFE7B60-4A79-5C8A-90AA-A4BF415679F8";
	setAttr ".ics" -type "componentList" 2 "f[12]" "f[20]";
	setAttr ".ix" -type "matrix" 0.36299411129632764 0 0 0 0 1.6977744755089741 0 0 0 0 1 0
		 1.9502265299931167 31.36095595854286 -15.007078750967253 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.1634324 30.838915 -15.007079 ;
	setAttr ".rs" 64574;
	setAttr ".lt" -type "double3" 0 2.0922805419139091e-15 1.4227938689180206 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.9633302458725455 30.838914788477403 -15.507078750967253 ;
	setAttr ".cbx" -type "double3" 3.3635347015112296 30.838914788477403 -14.507078750967253 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "6D2FE3DA-4AC5-053E-D9AC-E4AE218FBA7A";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.071206152 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.071206152 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.071206152 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.071206152 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.071206152 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.071206152 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.071206152 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.071206152 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.071206152 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.071206152 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.071206152 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.071206152 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.071206152 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.071206152 0 ;
createNode polySplit -n "polySplit58";
	rename -uid "FC0E6919-4C49-56C1-AE36-23BE69911D74";
	setAttr -s 5 ".e[0:4]"  0.741777 0.741777 0.741777 0.741777 0.741777;
	setAttr -s 5 ".d[0:4]"  -2147483628 -2147483625 -2147483623 -2147483627 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube15";
	rename -uid "0150F64F-4232-6ECB-B7D2-048D7BB665E7";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube16";
	rename -uid "BA852AA3-460D-69F5-6C60-CAA725EB3BA6";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit59";
	rename -uid "B3DA9AA2-4903-7067-E08F-E6B3B568633A";
	setAttr -s 5 ".e[0:4]"  0.51978397 0.51978397 0.480216 0.480216 0.51978397;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483639 -2147483640 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube17";
	rename -uid "03A4E05F-438E-7F68-4962-90AB6097D987";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube18";
	rename -uid "5FE72470-4237-C0A7-5A01-2A9E1ABC13D5";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit60";
	rename -uid "491F0B96-4E9F-1AB6-6EA2-ABAF993BC8A3";
	setAttr -s 5 ".e[0:4]"  0.65651101 0.65651101 0.65651101 0.65651101
		 0.65651101;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "66596835-42B8-DA99-B931-BDB4064FFE76";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1.4095863642319191 0 0 0 0 0.44444440218955672 0 0 0 0 1 0
		 7.3980179856602 31.869690330503772 -15.026087828088155 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.8607225 31.647469 -15.026088 ;
	setAttr ".rs" 38303;
	setAttr ".lt" -type "double3" 0 -2.7546184396664547e-16 1.2405698578429742 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.6186337694315416 31.647468129408995 -15.526087828088155 ;
	setAttr ".cbx" -type "double3" 8.1028111677761601 31.647468129408995 -14.526087828088155 ;
createNode polySplit -n "polySplit61";
	rename -uid "A38E2D59-40AA-B74C-A24D-25A2EBA7118D";
	setAttr -s 5 ".e[0:4]"  0.68894202 0.68894202 0.68894202 0.68894202
		 0.68894202;
	setAttr -s 5 ".d[0:4]"  -2147483628 -2147483627 -2147483625 -2147483623 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "796DB7C4-45B9-8BF1-F4B7-0F9691E30804";
	setAttr ".ics" -type "componentList" 1 "f[10]";
	setAttr ".ix" -type "matrix" 1.4095863642319191 0 0 0 0 0.44444440218955672 0 0 0 0 1 0
		 7.3980179856602 31.869690330503772 -15.026087828088155 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.6186337 30.599842 -15.026088 ;
	setAttr ".rs" 45195;
	setAttr ".lt" -type "double3" -2.0331150667998772e-15 0 1.1563362572412688 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.6186335173778579 30.406898178994954 -15.526087828088155 ;
	setAttr ".cbx" -type "double3" 7.6186335173778579 30.792787301615661 -14.526087828088155 ;
createNode polySplit -n "pasted__polySplit59";
	rename -uid "47221895-46CA-ED49-D9D0-E0A58EA21C1B";
	setAttr -s 5 ".e[0:4]"  0.51978397 0.51978397 0.480216 0.480216 0.51978397;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483639 -2147483640 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "pasted__polyCube16";
	rename -uid "4AACD1D1-418F-A963-9AB0-ECA3483C484C";
	setAttr ".cuv" 4;
createNode polyUnite -n "polyUnite1";
	rename -uid "A3FB53B4-456B-D1ED-883B-F3BEC9338C2E";
	setAttr -s 6 ".ip";
	setAttr -s 6 ".im";
createNode groupId -n "groupId10";
	rename -uid "FF9CBBE4-4BA5-9F19-796F-0F9135311EF3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "F37F2C9D-4286-E86B-3A1D-A1BB1308BF77";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:21]";
createNode groupId -n "groupId11";
	rename -uid "97D40D76-461B-059C-2669-A6AFC97178D0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "F85BD20D-45FE-5D70-CBF4-3E8F894C5861";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "4AA98580-4875-C218-F074-ABA46C936ED9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId13";
	rename -uid "4CCFA176-40DE-9FD3-9820-9C9955D90633";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "E1ECD757-4594-7C6F-7D1F-9283AE5A662C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "8C4F1924-4D12-A4FB-5760-C5BB3BB10808";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId15";
	rename -uid "9CF7CC2F-4713-A261-F8F4-D9AE94BE4297";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "18EF6C92-4B6A-8CC8-CC49-A994B51E1F11";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "995FA84E-4547-5FC9-6E66-ABA4C7647A14";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId17";
	rename -uid "AF13E4C2-4A51-2377-606E-2E97E4EDC1BB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "3B667B3F-4A13-40C7-02D0-959DB860C025";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "1AC6D297-4883-7F8B-67C0-C59AF435FFEE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId19";
	rename -uid "2E7ECAC0-4E97-1E84-1D64-8E89C7FE5E62";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "1B521CEE-40FC-C87D-645C-3BB11D5F22F6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "FAE4BDDA-40D1-13A0-8AD7-209DEED5AAF5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:39]";
createNode groupId -n "groupId21";
	rename -uid "779683CF-4578-8AF8-766D-9FB511558A41";
	setAttr ".ihi" 0;
createNode polyCylinder -n "polyCylinder6";
	rename -uid "61D6ECDB-4D5A-E6FD-A98F-6F9E34D35AB5";
	setAttr ".sa" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplit -n "polySplit62";
	rename -uid "34E9130F-49CB-E7A8-CB87-C4AE14B71A1F";
	setAttr -s 11 ".e[0:10]"  0.917974 0.917974 0.917974 0.917974 0.917974
		 0.917974 0.917974 0.917974 0.917974 0.917974 0.917974;
	setAttr -s 11 ".d[0:10]"  -2147483628 -2147483627 -2147483626 -2147483625 -2147483624 -2147483623 
		-2147483622 -2147483621 -2147483620 -2147483619 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit63";
	rename -uid "941465C4-4FA3-96C8-72A9-70985DE257EA";
	setAttr -s 11 ".e[0:10]"  0.85393798 0.85393798 0.85393798 0.85393798
		 0.85393798 0.85393798 0.85393798 0.85393798 0.85393798 0.85393798 0.85393798;
	setAttr -s 11 ".d[0:10]"  -2147483628 -2147483627 -2147483626 -2147483625 -2147483624 -2147483623 
		-2147483622 -2147483621 -2147483620 -2147483619 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit64";
	rename -uid "AFE5EA43-48F8-B57E-619B-33BD792F741A";
	setAttr -s 11 ".e[0:10]"  0.81732702 0.81732702 0.81732702 0.81732702
		 0.81732702 0.81732702 0.81732702 0.81732702 0.81732702 0.81732702 0.81732702;
	setAttr -s 11 ".d[0:10]"  -2147483628 -2147483627 -2147483626 -2147483625 -2147483624 -2147483623 
		-2147483622 -2147483621 -2147483620 -2147483619 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit65";
	rename -uid "73B649CF-4D63-D35F-466A-15A2A07CFBCF";
	setAttr -s 11 ".e[0:10]"  0.74950099 0.74950099 0.74950099 0.74950099
		 0.74950099 0.74950099 0.74950099 0.74950099 0.74950099 0.74950099 0.74950099;
	setAttr -s 11 ".d[0:10]"  -2147483628 -2147483627 -2147483626 -2147483625 -2147483624 -2147483623 
		-2147483622 -2147483621 -2147483620 -2147483619 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit66";
	rename -uid "B19B08A9-40AD-C02C-4E55-1D92247545DE";
	setAttr -s 11 ".e[0:10]"  0.751059 0.751059 0.751059 0.751059 0.751059
		 0.751059 0.751059 0.751059 0.751059 0.751059 0.751059;
	setAttr -s 11 ".d[0:10]"  -2147483628 -2147483627 -2147483626 -2147483625 -2147483624 -2147483623 
		-2147483622 -2147483621 -2147483620 -2147483619 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit67";
	rename -uid "AC7CA3ED-4EC9-C204-7208-4E9E91526F12";
	setAttr -s 11 ".e[0:10]"  0.61351502 0.61351502 0.61351502 0.61351502
		 0.61351502 0.61351502 0.61351502 0.61351502 0.61351502 0.61351502 0.61351502;
	setAttr -s 11 ".d[0:10]"  -2147483628 -2147483627 -2147483626 -2147483625 -2147483624 -2147483623 
		-2147483622 -2147483621 -2147483620 -2147483619 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit68";
	rename -uid "D44743D8-4E9E-5D17-8FD0-92A8C5B7BD5B";
	setAttr -s 11 ".e[0:10]"  0.351877 0.351877 0.351877 0.351877 0.351877
		 0.351877 0.351877 0.351877 0.351877 0.351877 0.351877;
	setAttr -s 11 ".d[0:10]"  -2147483628 -2147483627 -2147483626 -2147483625 -2147483624 -2147483623 
		-2147483622 -2147483621 -2147483620 -2147483619 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube19";
	rename -uid "2155C44B-429F-D394-3181-088C60604183";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit69";
	rename -uid "0C147CB7-45BF-2BFD-3A57-759508F24D70";
	setAttr -s 5 ".e[0:4]"  0.98172897 0.98172897 0.98172897 0.98172897
		 0.98172897;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit70";
	rename -uid "8D179D2B-4B1C-0A6E-870C-1E90EEBCD783";
	setAttr -s 5 ".e[0:4]"  0.98247498 0.98247498 0.98247498 0.98247498
		 0.98247498;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit71";
	rename -uid "76CCE9B4-4B5B-36E1-B830-BB89C1F85A03";
	setAttr -s 5 ".e[0:4]"  0.85890198 0.85890198 0.85890198 0.85890198
		 0.85890198;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit72";
	rename -uid "F61D551B-4340-C609-0C1A-28BED89F1FD7";
	setAttr -s 5 ".e[0:4]"  0.82528198 0.82528198 0.82528198 0.82528198
		 0.82528198;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit73";
	rename -uid "3E71303D-49D0-5990-D06A-1384AEF782BB";
	setAttr -s 5 ".e[0:4]"  0.77489799 0.77489799 0.77489799 0.77489799
		 0.77489799;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit74";
	rename -uid "E33762AD-4168-67ED-866E-2481CD12E6EB";
	setAttr -s 5 ".e[0:4]"  0.67673498 0.67673498 0.67673498 0.67673498
		 0.67673498;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit75";
	rename -uid "17B6DADC-45BD-4CA6-C8DE-A096D4320855";
	setAttr -s 5 ".e[0:4]"  0.66076601 0.66076601 0.66076601 0.66076601
		 0.66076601;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit76";
	rename -uid "0EC4E4BC-4219-349E-948E-FAB17E72C85E";
	setAttr -s 5 ".e[0:4]"  0.54746902 0.54746902 0.54746902 0.54746902
		 0.54746902;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit77";
	rename -uid "9F779581-428E-2285-7340-30B146AA79C3";
	setAttr -s 5 ".e[0:4]"  0.48327899 0.48327899 0.48327899 0.48327899
		 0.48327899;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "0CFDE5DB-4E10-7298-AE0E-D096DE024644";
	setAttr ".ics" -type "componentList" 2 "f[11]" "f[13]";
	setAttr ".ix" -type "matrix" 2.2560956090304241 0 0 0 0 0.096438959419101564 0 0
		 0 0 0.10237249001139491 0 -2.2815088717521941 4.6967038700746357 -4.3996843339518534 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3870168 4.6967039 -4.3996844 ;
	setAttr ".rs" 56057;
	setAttr ".lt" -type "double3" 0 -9.2771992822154881e-16 0.32288092002489144 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5405355652177031 4.648484390365085 -4.4508705789575504 ;
	setAttr ".cbx" -type "double3" -1.2334979768861385 4.7449233497841865 -4.3484980889461564 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "A200130A-4AC1-C9D7-566E-76A366F88377";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 2.2560956090304241 0 0 0 0 0.096438959419101564 0 0
		 0 0 0.10237249001139491 0 -2.2815088717521941 4.6967038700746357 -4.3996843339518534 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.153461 4.6967039 -4.3996844 ;
	setAttr ".rs" 50507;
	setAttr ".lt" -type "double3" 6.1156465771702774e-17 3.3729740958924543e-17 0.2754242364607371 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1534609327632046 4.64848402247965 -4.4508705789575504 ;
	setAttr ".cbx" -type "double3" -1.1534609327632046 4.7449233497841865 -4.3484984794662136 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "F808408A-46B5-BDD4-E940-0AB4E2432472";
	setAttr ".ics" -type "componentList" 2 "f[15]" "f[17]";
	setAttr ".ix" -type "matrix" 2.2560956090304241 0 0 0 0 0.096438959419101564 0 0
		 0 0 0.10237249001139491 0 -2.2815088717521941 4.6967038700746357 -4.3996843339518534 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7038112 4.6967039 -4.3996844 ;
	setAttr ".rs" 60369;
	setAttr ".lt" -type "double3" 0 -4.7523837191915679e-17 0.38806158008173153 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8670870468026675 4.64848402247965 -4.4508705789575504 ;
	setAttr ".cbx" -type "double3" -1.5405353635070371 4.7449233497841865 -4.3484984794662136 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "7A26A0E2-45F3-8755-98B8-67A6113E3AFE";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[44:51]" -type "float3"  0.046150628 0 0 0.046150628
		 0 0 0.046150628 0 0 0.046150628 0 0 0.046150628 0 0 0.046150628 0 0 0.046150628 0
		 0 0.046150628 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "FC3315A1-4294-1ECC-AA52-F1A1FC7340E2";
	setAttr ".ics" -type "componentList" 2 "f[19]" "f[21]";
	setAttr ".ix" -type "matrix" 2.2560956090304241 0 0 0 0 0.096438959419101564 0 0
		 0 0 0.10237249001139491 0 -2.2815088717521941 4.6967038700746357 -4.3996843339518534 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0406933 4.6967039 -4.3996844 ;
	setAttr ".rs" 60586;
	setAttr ".lt" -type "double3" 0 -6.1437244660226647e-17 0.50167317387349275 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2142998191463183 4.64848402247965 -4.4508705789575504 ;
	setAttr ".cbx" -type "double3" -1.8670869123288902 4.7449233497841865 -4.3484984794662136 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "9BF31400-4A9D-16EA-7CD7-9FBB31B8545C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[56:63]" -type "float3"  0.03862993 0 0 0.03862993
		 0 0 0.03862993 0 0 0.03862993 0 0 0.03862993 0 0 0.03862993 0 0 0.03862993 0 0 0.03862993
		 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "3AEBA7B0-4A07-D550-B65D-FBA6F46E0BA1";
	setAttr ".ics" -type "componentList" 2 "f[23]" "f[25]";
	setAttr ".ix" -type "matrix" 2.2560956090304241 0 0 0 0 0.096438959419101564 0 0
		 0 0 0.10237249001139491 0 -2.2815088717521941 4.6967038700746357 -4.3996843339518534 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.4074924 4.6967039 -4.3996844 ;
	setAttr ".rs" 41757;
	setAttr ".lt" -type "double3" -4.4408920985006262e-16 -8.1339361889025496e-16 0.6106642410035148 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6006848028336487 4.64848402247965 -4.4508705789575504 ;
	setAttr ".cbx" -type "double3" -2.2142998191463183 4.7449233497841865 -4.3484984794662136 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "731DF816-40EE-8D91-A82E-D8B008364BAD";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[64:71]" -type "float3"  0.037714995 0 0 0.037714995
		 0 0 0.037714995 0 0 0.037714995 0 0 0.037714995 0 0 0.037714995 0 0 0.037714995 0
		 0 0.037714995 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "49E1CA4A-41B8-951C-C4A4-3AAE1C528F10";
	setAttr ".ics" -type "componentList" 2 "f[27]" "f[29]";
	setAttr ".ix" -type "matrix" 2.2560956090304241 0 0 0 0 0.096438959419101564 0 0
		 0 0 0.10237249001139491 0 -2.2815088717521941 4.6967038700746357 -4.3996843339518534 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.7378831 4.6967039 -4.3996844 ;
	setAttr ".rs" 35698;
	setAttr ".lt" -type "double3" 0 -8.2570498663710043e-16 0.51013429428404322 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8750815039508053 4.64848402247965 -4.4508705789575504 ;
	setAttr ".cbx" -type "double3" -2.6006848028336487 4.7449233497841865 -4.3484984794662136 ;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "304150B9-4FF6-8FE0-103D-0FB59E8EAD19";
	setAttr ".ics" -type "componentList" 2 "f[31]" "f[33]";
	setAttr ".ix" -type "matrix" 2.2560956090304241 0 0 0 0 0.096438959419101564 0 0
		 0 0 0.10237249001139491 0 -2.2815088717521941 4.6967038700746357 -4.3996843339518534 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9960146 4.6967039 -4.3996844 ;
	setAttr ".rs" 52100;
	setAttr ".lt" -type "double3" 4.4408920985006262e-16 -8.4097988689304177e-16 0.38540526819606225 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1169479225354291 4.64848402247965 -4.4508705789575504 ;
	setAttr ".cbx" -type "double3" -2.8750815039508053 4.7449233497841865 -4.3484984794662136 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "3858CC1F-4607-3F58-903C-CEAF25C4F9CE";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[72:87]" -type "float3"  0.036588319 0 0 0.036588319
		 0 0 0.036588319 0 0 0.036588319 0 0 0.036588319 0 0 0.036588319 0 0 0.036588319 0
		 0 0.036588319 0 0 0.022581065 0 0 0.022581065 0 0 0.022581065 0 0 0.022581065 0 0
		 0.022581065 0 0 0.022581065 0 0 0.022581065 0 0 0.022581065 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "76EB7D13-4051-EE07-11A4-9295E5CC8392";
	setAttr ".ics" -type "componentList" 2 "f[35]" "f[37]";
	setAttr ".ix" -type "matrix" 2.2560956090304241 0 0 0 0 0.096438959419101564 0 0
		 0 0 0.10237249001139491 0 -2.2815088717521941 4.6967038700746357 -4.3996843339518534 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.1925461 4.6967039 -4.3996844 ;
	setAttr ".rs" 57184;
	setAttr ".lt" -type "double3" -4.4408920985006262e-16 -8.5641020533740578e-16 0.25940715629059508 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.2681443209478358 4.64848402247965 -4.4508705789575504 ;
	setAttr ".cbx" -type "double3" -3.1169479225354291 4.7449233497841865 -4.3484984794662136 ;
createNode animCurveTL -n "pCubeShape19_pnts_0__pntx";
	rename -uid "10C6410E-4334-3D9C-AA26-D4896FDCB8B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape19_pnts_0__pnty";
	rename -uid "8001B940-4D89-D627-329A-548ADC7A9D34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape19_pnts_0__pntz";
	rename -uid "F75BCD20-4C9B-7F32-0DBF-AE90D8C8C2E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.37421378493309021;
createNode animCurveTL -n "pCubeShape19_pnts_12__pntx";
	rename -uid "0D924E7B-40B3-E9C6-FAD2-628DEF7CA2A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape19_pnts_12__pnty";
	rename -uid "57057910-4E53-8161-298B-A896F13AA0A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape19_pnts_12__pntz";
	rename -uid "2C837BA4-4655-1355-F8F3-86A89EDFA4BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape19_pnts_13__pntx";
	rename -uid "9151D236-44EE-5F2C-1230-DEB2059A8EC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape19_pnts_13__pnty";
	rename -uid "BA21951D-4759-71F9-82D9-B485E6AD2763";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape19_pnts_13__pntz";
	rename -uid "9E0DFB02-486F-FD73-CFA5-82AAD5073426";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape19_pnts_16__pntx";
	rename -uid "34D5BCEB-4D76-68C0-3808-F6BFB2B326DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape19_pnts_16__pnty";
	rename -uid "18F1B993-4AB6-29AD-FD05-AF9BC81D8BF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape19_pnts_16__pntz";
	rename -uid "3F9FC9E8-481B-8763-5DC1-E69706978A63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape19_pnts_17__pntx";
	rename -uid "5617700F-473D-DA1E-DC1E-98BFDE3CD621";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape19_pnts_17__pnty";
	rename -uid "0BC2C2A9-4564-9D0B-0F99-60BA72744FA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape19_pnts_17__pntz";
	rename -uid "488A0C84-4F65-B9CC-507C-849FF1A8D934";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape19_pnts_20__pntx";
	rename -uid "E7FB5251-4615-CB5F-3449-2D8E55DD4437";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape19_pnts_20__pnty";
	rename -uid "55A41A1E-42D8-D4A8-A187-2D814DB567F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape19_pnts_20__pntz";
	rename -uid "EABD196D-4C97-2498-1A15-06AA11A9CF3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape19_pnts_21__pntx";
	rename -uid "A2067863-4A0A-865D-C9DD-8087DF78CE91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape19_pnts_21__pnty";
	rename -uid "DE839D92-45DA-C8F7-10F5-6486AC13217C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape19_pnts_21__pntz";
	rename -uid "DBCA0F7F-400F-578C-0F41-758418C73384";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape19_pnts_24__pntx";
	rename -uid "91F020CE-4031-A097-8B3E-A1858AC5FE37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape19_pnts_24__pnty";
	rename -uid "1877616A-424E-DB2F-1A35-72B24ABB28E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape19_pnts_24__pntz";
	rename -uid "17D3F5E9-484E-78C7-4961-C5B24753AE14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape19_pnts_25__pntx";
	rename -uid "DFD03593-4E5E-AA72-64CF-8F9D5628FB86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape19_pnts_25__pnty";
	rename -uid "45AFDEBB-41CB-A6CE-4F1F-1085FD1EA648";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape19_pnts_25__pntz";
	rename -uid "EB24D48F-4833-C5BF-ED02-DDBB5C85BCFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape19_pnts_28__pntx";
	rename -uid "9E4632EF-47F0-7487-FB39-F0944A4CFCC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape19_pnts_28__pnty";
	rename -uid "30706A9E-498D-B52C-5E4A-D2BF450A0084";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape19_pnts_28__pntz";
	rename -uid "CB4FDEB6-430D-D371-80F5-4FA01235C237";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape19_pnts_29__pntx";
	rename -uid "DE5DF07C-458B-8159-F51B-C79C39BD0186";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape19_pnts_29__pnty";
	rename -uid "E41ABF2C-44B6-0519-0533-888EFBCAA116";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape19_pnts_29__pntz";
	rename -uid "CC6DB58F-4361-610C-DF91-338E50B9F5BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape19_pnts_32__pntx";
	rename -uid "32CA2AED-42E9-2AA7-467F-388639D22FA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape19_pnts_32__pnty";
	rename -uid "A7F92889-465A-8943-E9AD-45BE67B4CEEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape19_pnts_32__pntz";
	rename -uid "6E52DDE4-4378-4BE9-9836-8D869235DDCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape19_pnts_33__pntx";
	rename -uid "329CFC39-4F37-CA33-7720-498F168CDFAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape19_pnts_33__pnty";
	rename -uid "89EDD3FA-43F7-7749-1637-3D9DBD4CAD23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape19_pnts_33__pntz";
	rename -uid "9797BEB8-4104-7FCC-475E-BBA7283F6C4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape19_pnts_36__pntx";
	rename -uid "6FE87444-4C1F-6E70-75DB-0495AEE5E27D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape19_pnts_36__pnty";
	rename -uid "02A0419F-43AC-29AD-6C53-45810FD6CB0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape19_pnts_36__pntz";
	rename -uid "1CF41207-4103-EB65-4605-F0BCC84C483E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape19_pnts_37__pntx";
	rename -uid "0FAEF76E-41D0-CBB9-D5B1-D0982DDE648E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape19_pnts_37__pnty";
	rename -uid "233A9D9B-4D7B-53C3-6CF2-91803BB9302C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape19_pnts_37__pntz";
	rename -uid "C6220ADA-48D9-EE4C-7E3A-1CBA5F91D407";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape19_pnts_40__pntx";
	rename -uid "3414969E-4545-C789-5AB9-8B9E729A2A03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape19_pnts_40__pnty";
	rename -uid "D549759A-4501-BE54-D921-7BB8200DDD1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape19_pnts_40__pntz";
	rename -uid "AF28EBE3-4823-E516-A5C0-30A9DA1F842F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.77633649110794067;
createNode animCurveTL -n "pCubeShape19_pnts_41__pntx";
	rename -uid "719778A3-4E6F-B463-7C3D-3A94807F2447";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape19_pnts_41__pnty";
	rename -uid "E8A6A5C9-4641-9F9F-51F8-169E36DC5D01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape19_pnts_41__pntz";
	rename -uid "8BEEEF80-4C99-8682-CBAC-DBBB6C48EA42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.77633649110794067;
createNode animCurveTL -n "pCubeShape19_pnts_6__pntx";
	rename -uid "0CF742E3-4D67-46ED-BB64-E1961A9AC364";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape19_pnts_6__pnty";
	rename -uid "1739442C-492F-1115-D0E6-D4B62E365F99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape19_pnts_6__pntz";
	rename -uid "12A92A0A-40DD-3E64-A04C-8285847CCCB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.37421378493309021;
createNode animCurveTL -n "pCubeShape19_pnts_8__pntx";
	rename -uid "A779CA72-4E40-F48E-50B8-8B9AC986E9AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape19_pnts_8__pnty";
	rename -uid "8E9D1AD5-4A0D-7E99-A7A0-7686710F3947";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape19_pnts_8__pntz";
	rename -uid "81671A15-4119-3CBB-4ADD-C9BBD9200627";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape19_pnts_9__pntx";
	rename -uid "10050281-4022-8445-E85C-40AB1EAB2D15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape19_pnts_9__pnty";
	rename -uid "20B7BEBC-4087-245A-1850-2095C495839C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape19_pnts_9__pntz";
	rename -uid "83876D49-4067-9EFA-C2E0-67A51A333C89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace27";
	rename -uid "696CED57-46C1-BB86-6FBB-418F291D4E26";
	setAttr ".ics" -type "componentList" 2 "f[35]" "f[37]";
	setAttr ".ix" -type "matrix" 2.2560956090304241 0 0 0 0 0.096438959419101564 0 0
		 0 0 0.10237249001139491 0 -2.2815088717521941 4.6967038700746357 -4.3996843339518534 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.1925461 4.6967039 -4.3996844 ;
	setAttr ".rs" 57184;
	setAttr ".lt" -type "double3" -4.4408920985006262e-16 -8.5641020533740578e-16 0.25940715629059508 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.2681443209478358 4.64848402247965 -4.4508705789575504 ;
	setAttr ".cbx" -type "double3" -3.1169479225354291 4.7449233497841865 -4.3484984794662136 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace26";
	rename -uid "B2712E84-445E-F3E2-E157-D39905030DFA";
	setAttr ".ics" -type "componentList" 2 "f[31]" "f[33]";
	setAttr ".ix" -type "matrix" 2.2560956090304241 0 0 0 0 0.096438959419101564 0 0
		 0 0 0.10237249001139491 0 -2.2815088717521941 4.6967038700746357 -4.3996843339518534 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9960146 4.6967039 -4.3996844 ;
	setAttr ".rs" 52100;
	setAttr ".lt" -type "double3" 4.4408920985006262e-16 -8.4097988689304177e-16 0.38540526819606225 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1169479225354291 4.64848402247965 -4.4508705789575504 ;
	setAttr ".cbx" -type "double3" -2.8750815039508053 4.7449233497841865 -4.3484984794662136 ;
createNode polyTweak -n "pasted__polyTweak18";
	rename -uid "2797017A-41BE-D1B7-FD74-63B4DD63F9C9";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[72:87]" -type "float3"  0.036588319 0 0 0.036588319
		 0 0 0.036588319 0 0 0.036588319 0 0 0.036588319 0 0 0.036588319 0 0 0.036588319 0
		 0 0.036588319 0 0 0.022581065 0 0 0.022581065 0 0 0.022581065 0 0 0.022581065 0 0
		 0.022581065 0 0 0.022581065 0 0 0.022581065 0 0 0.022581065 0 0;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace25";
	rename -uid "63940569-4D08-3994-FA6D-1BA385145C9E";
	setAttr ".ics" -type "componentList" 2 "f[27]" "f[29]";
	setAttr ".ix" -type "matrix" 2.2560956090304241 0 0 0 0 0.096438959419101564 0 0
		 0 0 0.10237249001139491 0 -2.2815088717521941 4.6967038700746357 -4.3996843339518534 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.7378831 4.6967039 -4.3996844 ;
	setAttr ".rs" 35698;
	setAttr ".lt" -type "double3" 0 -8.2570498663710043e-16 0.51013429428404322 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8750815039508053 4.64848402247965 -4.4508705789575504 ;
	setAttr ".cbx" -type "double3" -2.6006848028336487 4.7449233497841865 -4.3484984794662136 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace24";
	rename -uid "3BE84228-4C2B-4829-E5C8-B2BC05403D5E";
	setAttr ".ics" -type "componentList" 2 "f[23]" "f[25]";
	setAttr ".ix" -type "matrix" 2.2560956090304241 0 0 0 0 0.096438959419101564 0 0
		 0 0 0.10237249001139491 0 -2.2815088717521941 4.6967038700746357 -4.3996843339518534 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.4074924 4.6967039 -4.3996844 ;
	setAttr ".rs" 41757;
	setAttr ".lt" -type "double3" -4.4408920985006262e-16 -8.1339361889025496e-16 0.6106642410035148 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6006848028336487 4.64848402247965 -4.4508705789575504 ;
	setAttr ".cbx" -type "double3" -2.2142998191463183 4.7449233497841865 -4.3484984794662136 ;
createNode polyTweak -n "pasted__polyTweak17";
	rename -uid "D3EDE4BA-44C8-6CD9-74E8-2E980E869F12";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[64:71]" -type "float3"  0.037714995 0 0 0.037714995
		 0 0 0.037714995 0 0 0.037714995 0 0 0.037714995 0 0 0.037714995 0 0 0.037714995 0
		 0 0.037714995 0 0;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace23";
	rename -uid "D09ACAE9-46A3-96B4-9B28-8E8BCCAF5D03";
	setAttr ".ics" -type "componentList" 2 "f[19]" "f[21]";
	setAttr ".ix" -type "matrix" 2.2560956090304241 0 0 0 0 0.096438959419101564 0 0
		 0 0 0.10237249001139491 0 -2.2815088717521941 4.6967038700746357 -4.3996843339518534 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0406933 4.6967039 -4.3996844 ;
	setAttr ".rs" 60586;
	setAttr ".lt" -type "double3" 0 -6.1437244660226647e-17 0.50167317387349275 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2142998191463183 4.64848402247965 -4.4508705789575504 ;
	setAttr ".cbx" -type "double3" -1.8670869123288902 4.7449233497841865 -4.3484984794662136 ;
createNode polyTweak -n "pasted__polyTweak16";
	rename -uid "8D5426EF-4A95-6738-97C7-56A959BD8EE3";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[56:63]" -type "float3"  0.03862993 0 0 0.03862993
		 0 0 0.03862993 0 0 0.03862993 0 0 0.03862993 0 0 0.03862993 0 0 0.03862993 0 0 0.03862993
		 0 0;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace22";
	rename -uid "29149663-4988-DCE8-1A34-50A981250E0B";
	setAttr ".ics" -type "componentList" 2 "f[15]" "f[17]";
	setAttr ".ix" -type "matrix" 2.2560956090304241 0 0 0 0 0.096438959419101564 0 0
		 0 0 0.10237249001139491 0 -2.2815088717521941 4.6967038700746357 -4.3996843339518534 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7038112 4.6967039 -4.3996844 ;
	setAttr ".rs" 60369;
	setAttr ".lt" -type "double3" 0 -4.7523837191915679e-17 0.38806158008173153 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8670870468026675 4.64848402247965 -4.4508705789575504 ;
	setAttr ".cbx" -type "double3" -1.5405353635070371 4.7449233497841865 -4.3484984794662136 ;
createNode polyTweak -n "pasted__polyTweak15";
	rename -uid "D04B956C-44B8-099B-16DD-058BF9554B78";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[44:51]" -type "float3"  0.046150628 0 0 0.046150628
		 0 0 0.046150628 0 0 0.046150628 0 0 0.046150628 0 0 0.046150628 0 0 0.046150628 0
		 0 0.046150628 0 0;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace21";
	rename -uid "BD1132A3-45E4-AFA1-64FA-42917E86861D";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 2.2560956090304241 0 0 0 0 0.096438959419101564 0 0
		 0 0 0.10237249001139491 0 -2.2815088717521941 4.6967038700746357 -4.3996843339518534 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.153461 4.6967039 -4.3996844 ;
	setAttr ".rs" 50507;
	setAttr ".lt" -type "double3" 6.1156465771702774e-17 3.3729740958924543e-17 0.2754242364607371 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1534609327632046 4.64848402247965 -4.4508705789575504 ;
	setAttr ".cbx" -type "double3" -1.1534609327632046 4.7449233497841865 -4.3484984794662136 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace20";
	rename -uid "C0190109-41EF-4CDC-AD7E-E5B61DB662D0";
	setAttr ".ics" -type "componentList" 2 "f[11]" "f[13]";
	setAttr ".ix" -type "matrix" 2.2560956090304241 0 0 0 0 0.096438959419101564 0 0
		 0 0 0.10237249001139491 0 -2.2815088717521941 4.6967038700746357 -4.3996843339518534 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3870168 4.6967039 -4.3996844 ;
	setAttr ".rs" 56057;
	setAttr ".lt" -type "double3" 0 -9.2771992822154881e-16 0.32288092002489144 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5405355652177031 4.648484390365085 -4.4508705789575504 ;
	setAttr ".cbx" -type "double3" -1.2334979768861385 4.7449233497841865 -4.3484980889461564 ;
createNode polySplit -n "pasted__polySplit77";
	rename -uid "DB10411E-439E-450D-C818-A59EFB00C4BB";
	setAttr -s 5 ".e[0:4]"  0.48327899 0.48327899 0.48327899 0.48327899
		 0.48327899;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit76";
	rename -uid "D751E9BF-49B3-67B5-5BED-F7A42FF5F314";
	setAttr -s 5 ".e[0:4]"  0.54746902 0.54746902 0.54746902 0.54746902
		 0.54746902;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit75";
	rename -uid "C37FDE93-461D-FF50-BEDE-92B8E59BFDE2";
	setAttr -s 5 ".e[0:4]"  0.66076601 0.66076601 0.66076601 0.66076601
		 0.66076601;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit74";
	rename -uid "E8A4F963-471C-0785-148D-8EB3424EC8A8";
	setAttr -s 5 ".e[0:4]"  0.67673498 0.67673498 0.67673498 0.67673498
		 0.67673498;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit73";
	rename -uid "155DFD72-403B-A045-D9FF-17882CB53C22";
	setAttr -s 5 ".e[0:4]"  0.77489799 0.77489799 0.77489799 0.77489799
		 0.77489799;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit72";
	rename -uid "83DD62A6-404A-4CEF-8843-BCA1E9CF56CF";
	setAttr -s 5 ".e[0:4]"  0.82528198 0.82528198 0.82528198 0.82528198
		 0.82528198;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit71";
	rename -uid "AB267791-4368-67DB-8825-A2BDD6F0EB2A";
	setAttr -s 5 ".e[0:4]"  0.85890198 0.85890198 0.85890198 0.85890198
		 0.85890198;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit70";
	rename -uid "FC5BE82D-4DFE-E351-0BE6-189EE91D5742";
	setAttr -s 5 ".e[0:4]"  0.98247498 0.98247498 0.98247498 0.98247498
		 0.98247498;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit69";
	rename -uid "E16D0BF6-4E94-B323-FA3B-AB9982372289";
	setAttr -s 5 ".e[0:4]"  0.98172897 0.98172897 0.98172897 0.98172897
		 0.98172897;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "pasted__polyCube19";
	rename -uid "3C19ED51-482D-CEDC-1AC8-89BD618B812F";
	setAttr ".cuv" 4;
createNode animCurveTL -n "pasted__pCubeShape19_pnts_0__pntx";
	rename -uid "38E6B901-4360-CE98-A950-EFAD1D363ACC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCubeShape19_pnts_0__pnty";
	rename -uid "160E67FD-4E67-6614-652D-D88FA0448C7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCubeShape19_pnts_0__pntz";
	rename -uid "47AEFADB-4FDB-409E-C9B3-E6B6612B906D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.37421378493309021;
createNode animCurveTL -n "pasted__pCubeShape19_pnts_6__pntx";
	rename -uid "DAF5BCCD-4807-6FB6-C4B2-A284B92B1590";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCubeShape19_pnts_6__pnty";
	rename -uid "94277333-4C13-F1AC-D6F6-35BE5F74F4D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCubeShape19_pnts_6__pntz";
	rename -uid "6E8EE3C1-4500-84DB-21AB-ADA5EE06D86F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.37421378493309021;
createNode animCurveTL -n "pasted__pCubeShape19_pnts_8__pntx";
	rename -uid "4DDCD261-44A7-6621-6AB2-07982D2CA857";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCubeShape19_pnts_8__pnty";
	rename -uid "DCFE39D6-468B-8DEF-3789-4597FD32F831";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCubeShape19_pnts_8__pntz";
	rename -uid "D1AFA404-45D3-999C-0AE4-8B9129641BA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCubeShape19_pnts_9__pntx";
	rename -uid "0B5B0CF5-443E-F0E6-31B7-878DEABCF26C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCubeShape19_pnts_9__pnty";
	rename -uid "794D0309-4162-5140-0EAB-6FB7BFE8FCE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCubeShape19_pnts_9__pntz";
	rename -uid "54DBAFE0-44A9-96FC-A7C1-EFA5140A15BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCubeShape19_pnts_12__pntx";
	rename -uid "F5DD157A-4837-E0A0-870F-8083B529272D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCubeShape19_pnts_12__pnty";
	rename -uid "2CDC37B2-4207-EAF5-A746-6A816FD6E096";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCubeShape19_pnts_12__pntz";
	rename -uid "CDD33D4C-4147-2821-8B03-7BBEAEEA9E03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCubeShape19_pnts_13__pntx";
	rename -uid "A77FD641-41E6-D4F3-C315-3788DD97FC34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCubeShape19_pnts_13__pnty";
	rename -uid "8C6C90D2-42BA-6BDA-CDE9-98AB2C830069";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCubeShape19_pnts_13__pntz";
	rename -uid "5BB547A4-4115-4CF0-A42E-9DB55667C822";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCubeShape19_pnts_16__pntx";
	rename -uid "627619AB-40D3-FB5C-52F4-52B0DF82DFAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCubeShape19_pnts_16__pnty";
	rename -uid "CD1DC1FE-4B84-4C77-9835-0BAE500B077B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCubeShape19_pnts_16__pntz";
	rename -uid "5DAE2C8E-4655-4D24-CFA5-519031A7A3C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCubeShape19_pnts_17__pntx";
	rename -uid "1A5864A8-4E8F-4450-D5CF-E1B9F51E5B70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCubeShape19_pnts_17__pnty";
	rename -uid "3CCD44CE-47F1-371E-6C52-3F85508E2B47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCubeShape19_pnts_17__pntz";
	rename -uid "7992BF2B-475E-CD30-AABB-808D83258F77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCubeShape19_pnts_20__pntx";
	rename -uid "CE49465D-4E23-FB8F-F94B-669CDA1799FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCubeShape19_pnts_20__pnty";
	rename -uid "41579BB1-4668-5DD8-D9ED-9FA290A69EBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCubeShape19_pnts_20__pntz";
	rename -uid "DFD9B4A3-48CA-0836-947C-42B92A2CCE12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCubeShape19_pnts_21__pntx";
	rename -uid "DE26A320-41D5-E241-93BE-1C9617F435E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCubeShape19_pnts_21__pnty";
	rename -uid "C39C9E29-439E-47A3-E7EB-299A74881C6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCubeShape19_pnts_21__pntz";
	rename -uid "BB7C9788-4F58-EC7F-9BC6-D095E4490F4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCubeShape19_pnts_24__pntx";
	rename -uid "F3FDB882-4B8B-11DB-F49A-2B8594BAF793";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCubeShape19_pnts_24__pnty";
	rename -uid "5001A940-4DC7-D990-8BE1-64AD9DB06829";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCubeShape19_pnts_24__pntz";
	rename -uid "042816D2-4089-9ADF-17CC-7BB6FED195A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCubeShape19_pnts_25__pntx";
	rename -uid "9A1F15DD-4A09-44C5-7E90-EF82F9FBCB38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCubeShape19_pnts_25__pnty";
	rename -uid "9772F77B-4A08-519E-4C15-8FAFB182DC8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCubeShape19_pnts_25__pntz";
	rename -uid "3D6B65BD-466D-A954-5328-359C0FE9C49C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCubeShape19_pnts_28__pntx";
	rename -uid "089D0BCB-4DC0-8E36-53D1-05B2C726760D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCubeShape19_pnts_28__pnty";
	rename -uid "6BD925C7-40F3-4CC6-71EC-D29C7C3832EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCubeShape19_pnts_28__pntz";
	rename -uid "5932036E-490D-5357-7D00-8BA6BE15C8D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCubeShape19_pnts_29__pntx";
	rename -uid "4DACD5DB-43DD-EF8E-AE36-2CBA67DC47B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCubeShape19_pnts_29__pnty";
	rename -uid "57B741E3-4079-30A2-9768-7096BB8824F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCubeShape19_pnts_29__pntz";
	rename -uid "EEAC4A86-4A43-4CFD-9623-98BA4F2CDA8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCubeShape19_pnts_32__pntx";
	rename -uid "18AC2641-471C-615B-FDB8-BAA2E49ED584";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCubeShape19_pnts_32__pnty";
	rename -uid "99096EA8-4E1D-53CB-C8C6-39A73C6FE73F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCubeShape19_pnts_32__pntz";
	rename -uid "EB1FBE52-4AAD-2B2D-2282-C3A8A646B0B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCubeShape19_pnts_33__pntx";
	rename -uid "05CB85C5-42EF-BBF7-057B-9BB5CBAFAA02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCubeShape19_pnts_33__pnty";
	rename -uid "3C7AAC0D-486E-7E7D-18D4-2DA4D4A49E66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCubeShape19_pnts_33__pntz";
	rename -uid "6340397A-41A5-32F0-6BC2-8A8143B524EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCubeShape19_pnts_36__pntx";
	rename -uid "EB112588-45A1-8081-1B68-E1B5AC2243DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCubeShape19_pnts_36__pnty";
	rename -uid "25C3AA70-4DBB-A96D-8ACF-448F30C4F27C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCubeShape19_pnts_36__pntz";
	rename -uid "B9F0CD2C-469E-39CB-A504-6784219CD573";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCubeShape19_pnts_37__pntx";
	rename -uid "F04D2C54-41D9-537C-7FA3-95AC97FF831C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCubeShape19_pnts_37__pnty";
	rename -uid "B0AF3140-45D8-81FE-B35D-DCA9314E7EEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCubeShape19_pnts_37__pntz";
	rename -uid "F793B9D9-49A1-9622-C65F-7487CEDF56C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCubeShape19_pnts_40__pntx";
	rename -uid "A5A1CB88-4919-1572-164B-8596624686C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCubeShape19_pnts_40__pnty";
	rename -uid "E3AC938A-4D3B-ECA4-A90F-43B8E1E1285A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCubeShape19_pnts_40__pntz";
	rename -uid "08B197E2-43BD-7943-160E-B0A8E22A64B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.77633649110794067;
createNode animCurveTL -n "pasted__pCubeShape19_pnts_41__pntx";
	rename -uid "A88F8F7B-4C6E-397A-7843-62AF9A30EB78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCubeShape19_pnts_41__pnty";
	rename -uid "F3CD5BB2-41D0-ECE1-49DB-2EA5A5BFE128";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCubeShape19_pnts_41__pntz";
	rename -uid "58CBF0D3-4791-0C10-B2A9-1ABFB39DBF26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.77633649110794067;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace35";
	rename -uid "9EF2B871-49BF-7933-BBFD-AE9A680EE0D0";
	setAttr ".ics" -type "componentList" 2 "f[35]" "f[37]";
	setAttr ".ix" -type "matrix" 2.2560956090304241 0 0 0 0 0.096438959419101564 0 0
		 0 0 0.10237249001139491 0 -2.2815088717521941 4.6967038700746357 -4.3996843339518534 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.1925461 4.6967039 -4.3996844 ;
	setAttr ".rs" 57184;
	setAttr ".lt" -type "double3" -4.4408920985006262e-16 -8.5641020533740578e-16 0.25940715629059508 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.2681443209478358 4.64848402247965 -4.4508705789575504 ;
	setAttr ".cbx" -type "double3" -3.1169479225354291 4.7449233497841865 -4.3484984794662136 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace34";
	rename -uid "2A63C525-4F33-6D63-8ED4-63838EE97372";
	setAttr ".ics" -type "componentList" 2 "f[31]" "f[33]";
	setAttr ".ix" -type "matrix" 2.2560956090304241 0 0 0 0 0.096438959419101564 0 0
		 0 0 0.10237249001139491 0 -2.2815088717521941 4.6967038700746357 -4.3996843339518534 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9960146 4.6967039 -4.3996844 ;
	setAttr ".rs" 52100;
	setAttr ".lt" -type "double3" 4.4408920985006262e-16 -8.4097988689304177e-16 0.38540526819606225 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1169479225354291 4.64848402247965 -4.4508705789575504 ;
	setAttr ".cbx" -type "double3" -2.8750815039508053 4.7449233497841865 -4.3484984794662136 ;
createNode polyTweak -n "pasted__polyTweak22";
	rename -uid "E4DEF22A-498B-9509-110E-D096C2E3B6EE";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[72:87]" -type "float3"  0.036588319 0 0 0.036588319
		 0 0 0.036588319 0 0 0.036588319 0 0 0.036588319 0 0 0.036588319 0 0 0.036588319 0
		 0 0.036588319 0 0 0.022581065 0 0 0.022581065 0 0 0.022581065 0 0 0.022581065 0 0
		 0.022581065 0 0 0.022581065 0 0 0.022581065 0 0 0.022581065 0 0;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace33";
	rename -uid "6957AA9F-4F87-D42E-F19F-3D9594117D71";
	setAttr ".ics" -type "componentList" 2 "f[27]" "f[29]";
	setAttr ".ix" -type "matrix" 2.2560956090304241 0 0 0 0 0.096438959419101564 0 0
		 0 0 0.10237249001139491 0 -2.2815088717521941 4.6967038700746357 -4.3996843339518534 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.7378831 4.6967039 -4.3996844 ;
	setAttr ".rs" 35698;
	setAttr ".lt" -type "double3" 0 -8.2570498663710043e-16 0.51013429428404322 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8750815039508053 4.64848402247965 -4.4508705789575504 ;
	setAttr ".cbx" -type "double3" -2.6006848028336487 4.7449233497841865 -4.3484984794662136 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace32";
	rename -uid "9E36CEDA-4747-D3FB-7C17-058CD080E130";
	setAttr ".ics" -type "componentList" 2 "f[23]" "f[25]";
	setAttr ".ix" -type "matrix" 2.2560956090304241 0 0 0 0 0.096438959419101564 0 0
		 0 0 0.10237249001139491 0 -2.2815088717521941 4.6967038700746357 -4.3996843339518534 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.4074924 4.6967039 -4.3996844 ;
	setAttr ".rs" 41757;
	setAttr ".lt" -type "double3" -4.4408920985006262e-16 -8.1339361889025496e-16 0.6106642410035148 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6006848028336487 4.64848402247965 -4.4508705789575504 ;
	setAttr ".cbx" -type "double3" -2.2142998191463183 4.7449233497841865 -4.3484984794662136 ;
createNode polyTweak -n "pasted__polyTweak21";
	rename -uid "C9201B5D-4BA9-4136-E6D3-D39C77A74548";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[64:71]" -type "float3"  0.037714995 0 0 0.037714995
		 0 0 0.037714995 0 0 0.037714995 0 0 0.037714995 0 0 0.037714995 0 0 0.037714995 0
		 0 0.037714995 0 0;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace31";
	rename -uid "B6C9F185-464C-DD85-E8BD-EAA41A2DEF74";
	setAttr ".ics" -type "componentList" 2 "f[19]" "f[21]";
	setAttr ".ix" -type "matrix" 2.2560956090304241 0 0 0 0 0.096438959419101564 0 0
		 0 0 0.10237249001139491 0 -2.2815088717521941 4.6967038700746357 -4.3996843339518534 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0406933 4.6967039 -4.3996844 ;
	setAttr ".rs" 60586;
	setAttr ".lt" -type "double3" 0 -6.1437244660226647e-17 0.50167317387349275 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2142998191463183 4.64848402247965 -4.4508705789575504 ;
	setAttr ".cbx" -type "double3" -1.8670869123288902 4.7449233497841865 -4.3484984794662136 ;
createNode polyTweak -n "pasted__polyTweak20";
	rename -uid "BC589976-443C-E5A8-68DF-7A97A8AD2A28";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[56:63]" -type "float3"  0.03862993 0 0 0.03862993
		 0 0 0.03862993 0 0 0.03862993 0 0 0.03862993 0 0 0.03862993 0 0 0.03862993 0 0 0.03862993
		 0 0;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace30";
	rename -uid "F5575008-4481-9D6E-D959-5AA8FBD68368";
	setAttr ".ics" -type "componentList" 2 "f[15]" "f[17]";
	setAttr ".ix" -type "matrix" 2.2560956090304241 0 0 0 0 0.096438959419101564 0 0
		 0 0 0.10237249001139491 0 -2.2815088717521941 4.6967038700746357 -4.3996843339518534 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7038112 4.6967039 -4.3996844 ;
	setAttr ".rs" 60369;
	setAttr ".lt" -type "double3" 0 -4.7523837191915679e-17 0.38806158008173153 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8670870468026675 4.64848402247965 -4.4508705789575504 ;
	setAttr ".cbx" -type "double3" -1.5405353635070371 4.7449233497841865 -4.3484984794662136 ;
createNode polyTweak -n "pasted__polyTweak19";
	rename -uid "4A193468-4DA6-A420-3793-3FA68D69E294";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[44:51]" -type "float3"  0.046150628 0 0 0.046150628
		 0 0 0.046150628 0 0 0.046150628 0 0 0.046150628 0 0 0.046150628 0 0 0.046150628 0
		 0 0.046150628 0 0;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace29";
	rename -uid "DC70B08F-456B-1B30-92F2-979E340DCA01";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 2.2560956090304241 0 0 0 0 0.096438959419101564 0 0
		 0 0 0.10237249001139491 0 -2.2815088717521941 4.6967038700746357 -4.3996843339518534 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.153461 4.6967039 -4.3996844 ;
	setAttr ".rs" 50507;
	setAttr ".lt" -type "double3" 6.1156465771702774e-17 3.3729740958924543e-17 0.2754242364607371 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1534609327632046 4.64848402247965 -4.4508705789575504 ;
	setAttr ".cbx" -type "double3" -1.1534609327632046 4.7449233497841865 -4.3484984794662136 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace28";
	rename -uid "DAF0407D-42CC-E00B-B1F5-0D85AEDB44A5";
	setAttr ".ics" -type "componentList" 2 "f[11]" "f[13]";
	setAttr ".ix" -type "matrix" 2.2560956090304241 0 0 0 0 0.096438959419101564 0 0
		 0 0 0.10237249001139491 0 -2.2815088717521941 4.6967038700746357 -4.3996843339518534 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3870168 4.6967039 -4.3996844 ;
	setAttr ".rs" 56057;
	setAttr ".lt" -type "double3" 0 -9.2771992822154881e-16 0.32288092002489144 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5405355652177031 4.648484390365085 -4.4508705789575504 ;
	setAttr ".cbx" -type "double3" -1.2334979768861385 4.7449233497841865 -4.3484980889461564 ;
createNode polySplit -n "pasted__polySplit86";
	rename -uid "25CB820F-4CD5-E13A-A80F-FB9DA7BB8D5B";
	setAttr -s 5 ".e[0:4]"  0.48327899 0.48327899 0.48327899 0.48327899
		 0.48327899;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit85";
	rename -uid "99AD69C2-4FB3-7EC7-93C1-CDA96FD09A97";
	setAttr -s 5 ".e[0:4]"  0.54746902 0.54746902 0.54746902 0.54746902
		 0.54746902;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit84";
	rename -uid "0C5CFD9E-4419-274A-2AF2-258B3AD0C6B4";
	setAttr -s 5 ".e[0:4]"  0.66076601 0.66076601 0.66076601 0.66076601
		 0.66076601;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit83";
	rename -uid "54FE6DE3-479E-FD87-B8F9-0CA1A9126EBD";
	setAttr -s 5 ".e[0:4]"  0.67673498 0.67673498 0.67673498 0.67673498
		 0.67673498;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit82";
	rename -uid "C7FC0082-4769-7051-C3DC-48A5C113C62B";
	setAttr -s 5 ".e[0:4]"  0.77489799 0.77489799 0.77489799 0.77489799
		 0.77489799;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit81";
	rename -uid "C7AB879E-4142-51C4-7DDA-27A09FD057D1";
	setAttr -s 5 ".e[0:4]"  0.82528198 0.82528198 0.82528198 0.82528198
		 0.82528198;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit80";
	rename -uid "4C97E9CF-4960-6081-BE12-00890993CA0B";
	setAttr -s 5 ".e[0:4]"  0.85890198 0.85890198 0.85890198 0.85890198
		 0.85890198;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit79";
	rename -uid "4ECD2576-4063-3B5E-0FB2-5A988C8664BD";
	setAttr -s 5 ".e[0:4]"  0.98247498 0.98247498 0.98247498 0.98247498
		 0.98247498;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit78";
	rename -uid "B5B8E546-4B72-2386-582A-B9A8C0469560";
	setAttr -s 5 ".e[0:4]"  0.98172897 0.98172897 0.98172897 0.98172897
		 0.98172897;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "pasted__polyCube20";
	rename -uid "6665D793-4D4B-232C-D478-E7AC0CC3F4A2";
	setAttr ".cuv" 4;
createNode animCurveTL -n "pasted__pCubeShape19_pnts_0__pntx1";
	rename -uid "5B63CB88-4E73-B8B5-B981-73926CF33034";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCubeShape19_pnts_0__pnty1";
	rename -uid "CC2608CF-45EB-B064-3A47-C493EF7F4517";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCubeShape19_pnts_0__pntz1";
	rename -uid "569A329A-4540-6B39-8583-97818E6AD3E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.37421378493309021;
createNode animCurveTL -n "pasted__pCubeShape19_pnts_6__pntx1";
	rename -uid "BB74E000-4FC6-9BD9-D1A2-7EAC23119E57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCubeShape19_pnts_6__pnty1";
	rename -uid "E2050AD0-4A11-78EA-DC47-E3A42A309BAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCubeShape19_pnts_6__pntz1";
	rename -uid "6F94EE5A-413A-9199-72BB-78BF69D9BF5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.37421378493309021;
createNode animCurveTL -n "pasted__pCubeShape19_pnts_8__pntx1";
	rename -uid "DF338D17-45D8-28F0-29CD-D9B701AC59B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCubeShape19_pnts_8__pnty1";
	rename -uid "01A12A83-483B-12A3-0234-94AF74C536E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCubeShape19_pnts_8__pntz1";
	rename -uid "8FDE3080-46FA-A157-0062-AB8717F0B0FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCubeShape19_pnts_9__pntx1";
	rename -uid "669484F7-4101-0C85-12B5-71A2CEBBDAC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCubeShape19_pnts_9__pnty1";
	rename -uid "211A6D7E-44DF-2632-BD69-1A821FB06DC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCubeShape19_pnts_9__pntz1";
	rename -uid "F400B565-4521-A2F1-0CB0-3CA5B8580096";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCubeShape19_pnts_12__pntx1";
	rename -uid "C741AE44-436B-8AD9-BFA3-A0A79D1FD855";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCubeShape19_pnts_12__pnty1";
	rename -uid "25D35BC9-4AF3-E599-2DF0-EBABA1467DE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCubeShape19_pnts_12__pntz1";
	rename -uid "BB975D94-4BE2-7618-DF73-B0AC54170566";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCubeShape19_pnts_13__pntx1";
	rename -uid "24BE2E88-4225-5BEB-0F0F-33A681264C6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCubeShape19_pnts_13__pnty1";
	rename -uid "BBDEA548-4177-6166-6EEC-36BBD7BA87E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCubeShape19_pnts_13__pntz1";
	rename -uid "EA134C5B-4A9D-9950-F6C6-47863E27B559";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCubeShape19_pnts_16__pntx1";
	rename -uid "6C221A98-442C-C7E1-4723-299B0F078C9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCubeShape19_pnts_16__pnty1";
	rename -uid "1066520E-4F9E-1EF9-62B8-028846A251A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCubeShape19_pnts_16__pntz1";
	rename -uid "7107B796-4945-2935-C8D7-0BABA250E328";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCubeShape19_pnts_17__pntx1";
	rename -uid "8FE00B21-4B03-4070-FEA5-D2910DFFD8F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCubeShape19_pnts_17__pnty1";
	rename -uid "6A05B36A-4C05-9E74-3EA8-2EB54B49D1DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCubeShape19_pnts_17__pntz1";
	rename -uid "6C784CDC-480F-2D91-9C1D-659B33CBE45F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCubeShape19_pnts_20__pntx1";
	rename -uid "5BE3CBDD-4EF7-A85C-080A-59BC14DAF5AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCubeShape19_pnts_20__pnty1";
	rename -uid "200E9E6D-47B2-E505-5530-68899A5EFCCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCubeShape19_pnts_20__pntz1";
	rename -uid "F520585B-4293-F18C-FCF5-A5AFA360BDC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCubeShape19_pnts_21__pntx1";
	rename -uid "9B5BF3ED-4140-ED7D-70D4-C2A22E6F6D08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCubeShape19_pnts_21__pnty1";
	rename -uid "243E8BB0-47FF-2931-B6AB-7885C8D454DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCubeShape19_pnts_21__pntz1";
	rename -uid "188BB229-471B-3595-04BA-B3966FDD6031";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCubeShape19_pnts_24__pntx1";
	rename -uid "08F8FDF6-4490-EB3C-4CC7-9D8224C8BB90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCubeShape19_pnts_24__pnty1";
	rename -uid "1190D59F-438F-7ABF-CEC0-8EB32008F293";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCubeShape19_pnts_24__pntz1";
	rename -uid "D7EC2028-4BD7-7366-2863-79968D74B054";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCubeShape19_pnts_25__pntx1";
	rename -uid "95F9008B-4160-6109-1ADD-50AA8B8FB94A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCubeShape19_pnts_25__pnty1";
	rename -uid "B2218ED4-47D0-8221-E628-D0BB3C5606A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCubeShape19_pnts_25__pntz1";
	rename -uid "D54D6C7F-491D-CED3-C84B-279B62CA2482";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCubeShape19_pnts_28__pntx1";
	rename -uid "65DE8C58-4044-5B68-D0E1-308C0D6F4153";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCubeShape19_pnts_28__pnty1";
	rename -uid "717D4EC3-4307-317E-5211-E387ADA26A91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCubeShape19_pnts_28__pntz1";
	rename -uid "F4B1D5A9-4A22-A7B6-A118-B6855E1A699F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCubeShape19_pnts_29__pntx1";
	rename -uid "AA230A01-4738-4098-BFC4-858EC014A106";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCubeShape19_pnts_29__pnty1";
	rename -uid "02AB9F4B-46D9-631A-BE02-288CA81E23E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCubeShape19_pnts_29__pntz1";
	rename -uid "6640D02A-412C-7D52-5E9B-EBA4C519058F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCubeShape19_pnts_32__pntx1";
	rename -uid "9CFC83C8-4739-1389-2BFC-F984AA00FE61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCubeShape19_pnts_32__pnty1";
	rename -uid "185911A5-4286-CA8A-A256-ACB1DBC169EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCubeShape19_pnts_32__pntz1";
	rename -uid "89E69233-4DD1-4098-A9A3-66AB811CE59C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCubeShape19_pnts_33__pntx1";
	rename -uid "D1C71DE1-4D6E-392D-F1CD-73B08E46DC02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCubeShape19_pnts_33__pnty1";
	rename -uid "584643C1-4A71-464A-A95D-A992193FCCE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCubeShape19_pnts_33__pntz1";
	rename -uid "4A9A79D4-4B9E-B9E9-0C0D-ACAB0C39383B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCubeShape19_pnts_36__pntx1";
	rename -uid "D783D090-4D53-B724-B75E-A0BAF0EDA1E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCubeShape19_pnts_36__pnty1";
	rename -uid "FD36370E-40E2-3EEC-25EA-79AD0B6D8FC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCubeShape19_pnts_36__pntz1";
	rename -uid "EB09FD13-4465-9B45-6B38-7C87E53696C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCubeShape19_pnts_37__pntx1";
	rename -uid "CD2C61DA-45EF-9442-166A-B082ABFA6E39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCubeShape19_pnts_37__pnty1";
	rename -uid "AC20C734-423D-7BB4-85F9-FB945E740189";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCubeShape19_pnts_37__pntz1";
	rename -uid "133B1631-4257-ABF4-95F3-CA8BED261257";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCubeShape19_pnts_40__pntx1";
	rename -uid "3892F9AF-4D18-A7B5-7936-749C094DD5C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCubeShape19_pnts_40__pnty1";
	rename -uid "9C3D286A-4793-FF10-E9EE-48864EB95BC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCubeShape19_pnts_40__pntz1";
	rename -uid "9807192B-4E37-0069-DE28-D691327AFA96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.77633649110794067;
createNode animCurveTL -n "pasted__pCubeShape19_pnts_41__pntx1";
	rename -uid "F732153A-4C41-B51F-5CE5-F8A03EF2F78A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCubeShape19_pnts_41__pnty1";
	rename -uid "79745D86-463F-5AFD-1AE6-4583BBCDD119";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pCubeShape19_pnts_41__pntz1";
	rename -uid "87B7EE25-4C25-C394-B503-2996B5D112F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.77633649110794067;
createNode polySplit -n "polySplit78";
	rename -uid "652299D6-461F-D9B1-96EC-D2A46D88CCCD";
	setAttr -s 5 ".e[0:4]"  0.78706902 0.78706902 0.21293101 0.21293101
		 0.78706902;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483639 -2147483640 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit79";
	rename -uid "3F8934B3-4325-2CBB-711A-2497550566C7";
	setAttr -s 5 ".e[0:4]"  0.258297 0.258297 0.74170297 0.74170297 0.258297;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483634 -2147483633 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "5A90A9DA-4EF0-48DE-2F51-1ABF738D96C9";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[10]";
	setAttr ".ix" -type "matrix" 22.431584469541388 0 0 0 0 1 0 0 0 0 11.247933014481704 0
		 0 14.9357282538903 -15.208420405764397 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 14.935728 -9.5844536 ;
	setAttr ".rs" 60222;
	setAttr ".lt" -type "double3" 0 0 0.36650733425181059 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.215792234770694 14.4357282538903 -9.5844538985235452 ;
	setAttr ".cbx" -type "double3" 11.215792234770694 15.4357282538903 -9.5844538985235452 ;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "3DADAC14-4F10-237D-B192-87BD7146D563";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 24.195459766371634 0 0 0 0 0.510980696808088 0 0 0 0 11.247933014481704 0
		 0.1470110999771701 15.334102939682943 -15.208420405764397 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.1470111 15.589593 -15.208421 ;
	setAttr ".rs" 64344;
	setAttr ".lt" -type "double3" 0 -1.1455301129286586e-15 2.8409910102728109 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.950718783208647 15.589593288086986 -20.832388253863353 ;
	setAttr ".cbx" -type "double3" 12.244740983162988 15.589593288086986 -9.5844538985235452 ;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "4CF4A682-42C0-7F13-A3C6-F6A7AB0BC7CB";
	setAttr ".ics" -type "componentList" 7 "f[4:5]" "f[11]" "f[13]" "f[15]" "f[17]" "f[19]" "f[21]";
	setAttr ".ix" -type "matrix" 24.195459766371634 0 0 0 0 0.510980696808088 0 0 0 0 11.247933014481704 0
		 0.1470110999771701 15.334102939682943 -15.208420405764397 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.14701039 15.334103 -15.025168 ;
	setAttr ".rs" 41505;
	setAttr ".lt" -type "double3" 3.1559559644716518e-17 1.7406103478375975e-17 0.14213162105592225 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.95072022537043 15.078612591278899 -20.832389594721455 ;
	setAttr ".cbx" -type "double3" 12.244740983162988 15.589593288086986 -9.2179470966386674 ;
createNode polySplit -n "polySplit80";
	rename -uid "F147658D-481A-1352-ED4B-83B2049E08F2";
	setAttr -s 9 ".e[0:8]"  0.78191799 0.78191799 0.218082 0.218082 0.218082
		 0.218082 0.78191799 0.78191799 0.78191799;
	setAttr -s 9 ".d[0:8]"  -2147483644 -2147483643 -2147483623 -2147483631 -2147483639 -2147483640 
		-2147483629 -2147483621 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit81";
	rename -uid "AF615DEB-4D51-69E7-AAA3-DEA64DB9ED14";
	setAttr -s 9 ".e[0:8]"  0.78191799 0.78191799 0.218082 0.218082 0.218082
		 0.218082 0.78191799 0.78191799 0.78191799;
	setAttr -s 9 ".d[0:8]"  -2147483617 -2147483619 -2147483601 -2147483606 -2147483612 -2147483610 
		-2147483605 -2147483597 -2147483617;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "4390E784-42E5-2C63-6D05-BE91EE1AD95C";
	setAttr ".ics" -type "componentList" 7 "f[4:5]" "f[7]" "f[9]" "f[11]" "f[13]" "f[37:39]" "f[41:43]";
	setAttr ".ix" -type "matrix" 1.3576784584412647 0 0 0 0 2.0343500154315217 0 0 0 0 14.152359044733144 0
		 11.621860259224762 1.0847739663988367 -4.9559553919720809 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.3000226e-07 2.2964919 -4.9559565 ;
	setAttr ".rs" 34659;
	setAttr ".lt" -type "double3" 3.8420748537221341e-17 1.6532855660549363e-15 0.17303166879552845 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -12.300702043233033 1.0525212275569402 -12.03213660143132 ;
	setAttr ".cbx" -type "double3" 12.300700783228471 3.5404624325614509 2.1202241303944911 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "441E1DF7-425E-A44E-4A8D-BE90330B4625";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[35]" -type "float3" 0 0.21552616 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.20386381 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.20710804 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.17356187 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.21552616 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.20386381 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.20710804 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.17356187 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "7CFEE56C-4E45-8A36-D805-79B01F5298C2";
	setAttr ".ics" -type "componentList" 12 "f[0]" "f[2]" "f[36]" "f[40]" "f[45]" "f[51]" "f[54]" "f[58]" "f[61]" "f[66]" "f[69]" "f[74]";
	setAttr ".ix" -type "matrix" 1.3576784584412647 0 0 0 0 2.0343500154315217 0 0 0 0 14.152359044733144 0
		 11.621860259224762 1.0847739663988367 -4.9559553919720809 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.3000226e-07 2.2964919 -4.9011946 ;
	setAttr ".rs" 38504;
	setAttr ".lt" -type "double3" 0 0 0.20542144455870792 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -12.473731674344423 1.0525212578711176 -12.032137444977653 ;
	setAttr ".cbx" -type "double3" 12.47373041433986 3.5404624325614509 2.2297484992558125 ;
createNode polySplit -n "polySplit82";
	rename -uid "680795FA-45BB-FDF6-F8AF-BFB1C898DA1A";
	setAttr -s 9 ".e[0:8]"  0.096229002 0.096229002 0.90377098 0.90377098
		 0.90377098 0.90377098 0.096229002 0.096229002 0.096229002;
	setAttr -s 9 ".d[0:8]"  -2147483644 -2147483643 -2147483600 -2147483599 -2147483598 -2147483597 
		-2147483632 -2147483625 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit83";
	rename -uid "568E3FB7-4E48-6D43-1F92-E9856355FEC3";
	setAttr -s 9 ".e[0:8]"  0.096229002 0.096229002 0.90377098 0.90377098
		 0.90377098 0.90377098 0.096229002 0.096229002 0.096229002;
	setAttr -s 9 ".d[0:8]"  -2147483621 -2147483623 -2147483588 -2147483587 -2147483586 -2147483585 
		-2147483612 -2147483605 -2147483621;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit84";
	rename -uid "4D6C769E-4BB1-F098-31C4-A9A5B8E82E17";
	setAttr -s 9 ".e[0:8]"  0.91580898 0.084190696 0.084190696 0.084190696
		 0.084190696 0.91580898 0.91580898 0.91580898 0.91580898;
	setAttr -s 9 ".d[0:8]"  -2147483600 -2147483431 -2147483432 -2147483425 -2147483426 -2147483597 
		-2147483598 -2147483599 -2147483600;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit85";
	rename -uid "8F950C55-4B47-2BB8-D24B-448A34281676";
	setAttr -s 9 ".e[0:8]"  0.91580898 0.084190696 0.084190696 0.084190696
		 0.084190696 0.91580898 0.91580898 0.91580898 0.91580898;
	setAttr -s 9 ".d[0:8]"  -2147483588 -2147483415 -2147483416 -2147483409 -2147483410 -2147483585 
		-2147483586 -2147483587 -2147483588;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCylinder -n "polyCylinder7";
	rename -uid "F44861F0-4774-83F4-D032-9EBEE7A0915F";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyMirror -n "polyMirror4";
	rename -uid "A31266D1-4370-477B-6797-32A49D85DB96";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 3.9714980128848589 0 0 0 0 1 0 0 0 0 3.9714980128848589 0
		 7.7201158040536662 0 -9.9346321556171056 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 60;
	setAttr ".lnf" 119;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "DCD498B0-4C42-B115-B6FE-4AA44F5C0A04";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" -1 0 -1.2246467991473532e-16 0 0 1 0 0 2.1790573733993618e-15 0 -17.793353764665095 0
		 0 0 4.2113621522259059 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7763568e-15 -3.502418 -11.445267 ;
	setAttr ".rs" 47153;
	setAttr ".lt" -type "double3" -3.944304526105059e-31 -1.0661289995473114e-15 7.3686785033474536 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -12.669441223144529 -7.5048360824584961 -11.445267162862782 ;
	setAttr ".cbx" -type "double3" 12.669441223144533 0.5 -11.445267162862779 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "F37E4F8B-4C6F-1E02-243D-EF9A83618A36";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[4]" -type "float3" -0.75254571 0 0 ;
	setAttr ".tk[5]" -type "float3" 0.75254571 0 0 ;
	setAttr ".tk[6]" -type "float3" -0.75254571 0 0 ;
	setAttr ".tk[7]" -type "float3" 0.75254571 0 0 ;
	setAttr ".tk[8]" -type "float3" -0.78229392 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.78229392 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.78229392 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.78229392 0 0 ;
	setAttr ".tk[24]" -type "float3" -0.75254571 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.75254571 0 0 ;
	setAttr ".tk[26]" -type "float3" 0.75254571 0 0 ;
	setAttr ".tk[27]" -type "float3" -0.75254571 0 0 ;
	setAttr ".tk[28]" -type "float3" 1.5924214 0 0 ;
	setAttr ".tk[29]" -type "float3" -1.5924214 0 0 ;
	setAttr ".tk[30]" -type "float3" -1.5924214 0 0 ;
	setAttr ".tk[31]" -type "float3" 1.5924214 0 0 ;
select -ne :time1;
	setAttr ".o" 102;
	setAttr ".unw" 102;
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
	setAttr -s 28 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 14 ".gn";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":perspShape.msg" "imagePlaneShape1.ltc";
connectAttr "polyExtrudeFace33.out" "FloorShape.i";
connectAttr "polyCube3.out" "pCubeShape3.i";
connectAttr "polyDisc1.output" "pDiscShape1.i";
connectAttr "polySplit85.out" "BarrierShape.i";
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
connectAttr "polyCylinder4.out" "pCylinderShape4.i";
connectAttr "polyCube10.out" "pCubeShape10.i";
connectAttr "polyExtrudeEdge1.out" "pCylinderShape5.i";
connectAttr "polyMirror2.out" "pCubeShape11.i";
connectAttr "polyExtrudeFace30.out" "pCubeShape12.i";
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
connectAttr "polySplit52.out" "Left_upper_wordsShape.i";
connectAttr "groupId20.id" "pCubeShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape14.iog.og[0].gco";
connectAttr "groupParts12.og" "pCubeShape14.i";
connectAttr "groupId21.id" "pCubeShape14.ciog.cog[0].cgid";
connectAttr "groupId16.id" "pCubeShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape15.iog.og[0].gco";
connectAttr "groupParts10.og" "pCubeShape15.i";
connectAttr "groupId17.id" "pCubeShape15.ciog.cog[0].cgid";
connectAttr "groupId18.id" "pCubeShape16.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape16.iog.og[0].gco";
connectAttr "groupParts11.og" "pCubeShape16.i";
connectAttr "groupId19.id" "pCubeShape16.ciog.cog[0].cgid";
connectAttr "groupId14.id" "pCubeShape17.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape17.iog.og[1].gco";
connectAttr "groupParts9.og" "pCubeShape17.i";
connectAttr "groupId15.id" "pCubeShape17.ciog.cog[0].cgid";
connectAttr "groupId10.id" "pCubeShape18.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape18.iog.og[0].gco";
connectAttr "groupParts7.og" "pCubeShape18.i";
connectAttr "groupId11.id" "pCubeShape18.ciog.cog[0].cgid";
connectAttr "groupParts8.og" "pasted__pCubeShape16.i";
connectAttr "groupId12.id" "pasted__pCubeShape16.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCubeShape16.iog.og[0].gco";
connectAttr "groupId13.id" "pasted__pCubeShape16.ciog.cog[0].cgid";
connectAttr "polyUnite1.out" "right_upper_wordsShape.i";
connectAttr "polySplit68.out" "pCylinderShape6.i";
connectAttr "polyExtrudeFace27.out" "pCubeShape19.i";
connectAttr "pCubeShape19_pnts_0__pntx.o" "pCubeShape19.pt[0].px";
connectAttr "pCubeShape19_pnts_0__pnty.o" "pCubeShape19.pt[0].py";
connectAttr "pCubeShape19_pnts_0__pntz.o" "pCubeShape19.pt[0].pz";
connectAttr "pCubeShape19_pnts_6__pntx.o" "pCubeShape19.pt[6].px";
connectAttr "pCubeShape19_pnts_6__pnty.o" "pCubeShape19.pt[6].py";
connectAttr "pCubeShape19_pnts_6__pntz.o" "pCubeShape19.pt[6].pz";
connectAttr "pCubeShape19_pnts_8__pntx.o" "pCubeShape19.pt[8].px";
connectAttr "pCubeShape19_pnts_8__pnty.o" "pCubeShape19.pt[8].py";
connectAttr "pCubeShape19_pnts_8__pntz.o" "pCubeShape19.pt[8].pz";
connectAttr "pCubeShape19_pnts_9__pntx.o" "pCubeShape19.pt[9].px";
connectAttr "pCubeShape19_pnts_9__pnty.o" "pCubeShape19.pt[9].py";
connectAttr "pCubeShape19_pnts_9__pntz.o" "pCubeShape19.pt[9].pz";
connectAttr "pCubeShape19_pnts_12__pntx.o" "pCubeShape19.pt[12].px";
connectAttr "pCubeShape19_pnts_12__pnty.o" "pCubeShape19.pt[12].py";
connectAttr "pCubeShape19_pnts_12__pntz.o" "pCubeShape19.pt[12].pz";
connectAttr "pCubeShape19_pnts_13__pntx.o" "pCubeShape19.pt[13].px";
connectAttr "pCubeShape19_pnts_13__pnty.o" "pCubeShape19.pt[13].py";
connectAttr "pCubeShape19_pnts_13__pntz.o" "pCubeShape19.pt[13].pz";
connectAttr "pCubeShape19_pnts_16__pntx.o" "pCubeShape19.pt[16].px";
connectAttr "pCubeShape19_pnts_16__pnty.o" "pCubeShape19.pt[16].py";
connectAttr "pCubeShape19_pnts_16__pntz.o" "pCubeShape19.pt[16].pz";
connectAttr "pCubeShape19_pnts_17__pntx.o" "pCubeShape19.pt[17].px";
connectAttr "pCubeShape19_pnts_17__pnty.o" "pCubeShape19.pt[17].py";
connectAttr "pCubeShape19_pnts_17__pntz.o" "pCubeShape19.pt[17].pz";
connectAttr "pCubeShape19_pnts_20__pntx.o" "pCubeShape19.pt[20].px";
connectAttr "pCubeShape19_pnts_20__pnty.o" "pCubeShape19.pt[20].py";
connectAttr "pCubeShape19_pnts_20__pntz.o" "pCubeShape19.pt[20].pz";
connectAttr "pCubeShape19_pnts_21__pntx.o" "pCubeShape19.pt[21].px";
connectAttr "pCubeShape19_pnts_21__pnty.o" "pCubeShape19.pt[21].py";
connectAttr "pCubeShape19_pnts_21__pntz.o" "pCubeShape19.pt[21].pz";
connectAttr "pCubeShape19_pnts_24__pntx.o" "pCubeShape19.pt[24].px";
connectAttr "pCubeShape19_pnts_24__pnty.o" "pCubeShape19.pt[24].py";
connectAttr "pCubeShape19_pnts_24__pntz.o" "pCubeShape19.pt[24].pz";
connectAttr "pCubeShape19_pnts_25__pntx.o" "pCubeShape19.pt[25].px";
connectAttr "pCubeShape19_pnts_25__pnty.o" "pCubeShape19.pt[25].py";
connectAttr "pCubeShape19_pnts_25__pntz.o" "pCubeShape19.pt[25].pz";
connectAttr "pCubeShape19_pnts_28__pntx.o" "pCubeShape19.pt[28].px";
connectAttr "pCubeShape19_pnts_28__pnty.o" "pCubeShape19.pt[28].py";
connectAttr "pCubeShape19_pnts_28__pntz.o" "pCubeShape19.pt[28].pz";
connectAttr "pCubeShape19_pnts_29__pntx.o" "pCubeShape19.pt[29].px";
connectAttr "pCubeShape19_pnts_29__pnty.o" "pCubeShape19.pt[29].py";
connectAttr "pCubeShape19_pnts_29__pntz.o" "pCubeShape19.pt[29].pz";
connectAttr "pCubeShape19_pnts_32__pntx.o" "pCubeShape19.pt[32].px";
connectAttr "pCubeShape19_pnts_32__pnty.o" "pCubeShape19.pt[32].py";
connectAttr "pCubeShape19_pnts_32__pntz.o" "pCubeShape19.pt[32].pz";
connectAttr "pCubeShape19_pnts_33__pntx.o" "pCubeShape19.pt[33].px";
connectAttr "pCubeShape19_pnts_33__pnty.o" "pCubeShape19.pt[33].py";
connectAttr "pCubeShape19_pnts_33__pntz.o" "pCubeShape19.pt[33].pz";
connectAttr "pCubeShape19_pnts_36__pntx.o" "pCubeShape19.pt[36].px";
connectAttr "pCubeShape19_pnts_36__pnty.o" "pCubeShape19.pt[36].py";
connectAttr "pCubeShape19_pnts_36__pntz.o" "pCubeShape19.pt[36].pz";
connectAttr "pCubeShape19_pnts_37__pntx.o" "pCubeShape19.pt[37].px";
connectAttr "pCubeShape19_pnts_37__pnty.o" "pCubeShape19.pt[37].py";
connectAttr "pCubeShape19_pnts_37__pntz.o" "pCubeShape19.pt[37].pz";
connectAttr "pCubeShape19_pnts_40__pntx.o" "pCubeShape19.pt[40].px";
connectAttr "pCubeShape19_pnts_40__pnty.o" "pCubeShape19.pt[40].py";
connectAttr "pCubeShape19_pnts_40__pntz.o" "pCubeShape19.pt[40].pz";
connectAttr "pCubeShape19_pnts_41__pntx.o" "pCubeShape19.pt[41].px";
connectAttr "pCubeShape19_pnts_41__pnty.o" "pCubeShape19.pt[41].py";
connectAttr "pCubeShape19_pnts_41__pntz.o" "pCubeShape19.pt[41].pz";
connectAttr "pasted__pCubeShape19_pnts_0__pntx.o" "|group7|pasted__pCube20|pasted__pCubeShape20.pt[0].px"
		;
connectAttr "pasted__pCubeShape19_pnts_0__pnty.o" "|group7|pasted__pCube20|pasted__pCubeShape20.pt[0].py"
		;
connectAttr "pasted__pCubeShape19_pnts_0__pntz.o" "|group7|pasted__pCube20|pasted__pCubeShape20.pt[0].pz"
		;
connectAttr "pasted__pCubeShape19_pnts_6__pntx.o" "|group7|pasted__pCube20|pasted__pCubeShape20.pt[6].px"
		;
connectAttr "pasted__pCubeShape19_pnts_6__pnty.o" "|group7|pasted__pCube20|pasted__pCubeShape20.pt[6].py"
		;
connectAttr "pasted__pCubeShape19_pnts_6__pntz.o" "|group7|pasted__pCube20|pasted__pCubeShape20.pt[6].pz"
		;
connectAttr "pasted__pCubeShape19_pnts_8__pntx.o" "|group7|pasted__pCube20|pasted__pCubeShape20.pt[8].px"
		;
connectAttr "pasted__pCubeShape19_pnts_8__pnty.o" "|group7|pasted__pCube20|pasted__pCubeShape20.pt[8].py"
		;
connectAttr "pasted__pCubeShape19_pnts_8__pntz.o" "|group7|pasted__pCube20|pasted__pCubeShape20.pt[8].pz"
		;
connectAttr "pasted__pCubeShape19_pnts_9__pntx.o" "|group7|pasted__pCube20|pasted__pCubeShape20.pt[9].px"
		;
connectAttr "pasted__pCubeShape19_pnts_9__pnty.o" "|group7|pasted__pCube20|pasted__pCubeShape20.pt[9].py"
		;
connectAttr "pasted__pCubeShape19_pnts_9__pntz.o" "|group7|pasted__pCube20|pasted__pCubeShape20.pt[9].pz"
		;
connectAttr "pasted__pCubeShape19_pnts_12__pntx.o" "|group7|pasted__pCube20|pasted__pCubeShape20.pt[12].px"
		;
connectAttr "pasted__pCubeShape19_pnts_12__pnty.o" "|group7|pasted__pCube20|pasted__pCubeShape20.pt[12].py"
		;
connectAttr "pasted__pCubeShape19_pnts_12__pntz.o" "|group7|pasted__pCube20|pasted__pCubeShape20.pt[12].pz"
		;
connectAttr "pasted__pCubeShape19_pnts_13__pntx.o" "|group7|pasted__pCube20|pasted__pCubeShape20.pt[13].px"
		;
connectAttr "pasted__pCubeShape19_pnts_13__pnty.o" "|group7|pasted__pCube20|pasted__pCubeShape20.pt[13].py"
		;
connectAttr "pasted__pCubeShape19_pnts_13__pntz.o" "|group7|pasted__pCube20|pasted__pCubeShape20.pt[13].pz"
		;
connectAttr "pasted__pCubeShape19_pnts_16__pntx.o" "|group7|pasted__pCube20|pasted__pCubeShape20.pt[16].px"
		;
connectAttr "pasted__pCubeShape19_pnts_16__pnty.o" "|group7|pasted__pCube20|pasted__pCubeShape20.pt[16].py"
		;
connectAttr "pasted__pCubeShape19_pnts_16__pntz.o" "|group7|pasted__pCube20|pasted__pCubeShape20.pt[16].pz"
		;
connectAttr "pasted__pCubeShape19_pnts_17__pntx.o" "|group7|pasted__pCube20|pasted__pCubeShape20.pt[17].px"
		;
connectAttr "pasted__pCubeShape19_pnts_17__pnty.o" "|group7|pasted__pCube20|pasted__pCubeShape20.pt[17].py"
		;
connectAttr "pasted__pCubeShape19_pnts_17__pntz.o" "|group7|pasted__pCube20|pasted__pCubeShape20.pt[17].pz"
		;
connectAttr "pasted__pCubeShape19_pnts_20__pntx.o" "|group7|pasted__pCube20|pasted__pCubeShape20.pt[20].px"
		;
connectAttr "pasted__pCubeShape19_pnts_20__pnty.o" "|group7|pasted__pCube20|pasted__pCubeShape20.pt[20].py"
		;
connectAttr "pasted__pCubeShape19_pnts_20__pntz.o" "|group7|pasted__pCube20|pasted__pCubeShape20.pt[20].pz"
		;
connectAttr "pasted__pCubeShape19_pnts_21__pntx.o" "|group7|pasted__pCube20|pasted__pCubeShape20.pt[21].px"
		;
connectAttr "pasted__pCubeShape19_pnts_21__pnty.o" "|group7|pasted__pCube20|pasted__pCubeShape20.pt[21].py"
		;
connectAttr "pasted__pCubeShape19_pnts_21__pntz.o" "|group7|pasted__pCube20|pasted__pCubeShape20.pt[21].pz"
		;
connectAttr "pasted__pCubeShape19_pnts_24__pntx.o" "|group7|pasted__pCube20|pasted__pCubeShape20.pt[24].px"
		;
connectAttr "pasted__pCubeShape19_pnts_24__pnty.o" "|group7|pasted__pCube20|pasted__pCubeShape20.pt[24].py"
		;
connectAttr "pasted__pCubeShape19_pnts_24__pntz.o" "|group7|pasted__pCube20|pasted__pCubeShape20.pt[24].pz"
		;
connectAttr "pasted__pCubeShape19_pnts_25__pntx.o" "|group7|pasted__pCube20|pasted__pCubeShape20.pt[25].px"
		;
connectAttr "pasted__pCubeShape19_pnts_25__pnty.o" "|group7|pasted__pCube20|pasted__pCubeShape20.pt[25].py"
		;
connectAttr "pasted__pCubeShape19_pnts_25__pntz.o" "|group7|pasted__pCube20|pasted__pCubeShape20.pt[25].pz"
		;
connectAttr "pasted__pCubeShape19_pnts_28__pntx.o" "|group7|pasted__pCube20|pasted__pCubeShape20.pt[28].px"
		;
connectAttr "pasted__pCubeShape19_pnts_28__pnty.o" "|group7|pasted__pCube20|pasted__pCubeShape20.pt[28].py"
		;
connectAttr "pasted__pCubeShape19_pnts_28__pntz.o" "|group7|pasted__pCube20|pasted__pCubeShape20.pt[28].pz"
		;
connectAttr "pasted__pCubeShape19_pnts_29__pntx.o" "|group7|pasted__pCube20|pasted__pCubeShape20.pt[29].px"
		;
connectAttr "pasted__pCubeShape19_pnts_29__pnty.o" "|group7|pasted__pCube20|pasted__pCubeShape20.pt[29].py"
		;
connectAttr "pasted__pCubeShape19_pnts_29__pntz.o" "|group7|pasted__pCube20|pasted__pCubeShape20.pt[29].pz"
		;
connectAttr "pasted__pCubeShape19_pnts_32__pntx.o" "|group7|pasted__pCube20|pasted__pCubeShape20.pt[32].px"
		;
connectAttr "pasted__pCubeShape19_pnts_32__pnty.o" "|group7|pasted__pCube20|pasted__pCubeShape20.pt[32].py"
		;
connectAttr "pasted__pCubeShape19_pnts_32__pntz.o" "|group7|pasted__pCube20|pasted__pCubeShape20.pt[32].pz"
		;
connectAttr "pasted__pCubeShape19_pnts_33__pntx.o" "|group7|pasted__pCube20|pasted__pCubeShape20.pt[33].px"
		;
connectAttr "pasted__pCubeShape19_pnts_33__pnty.o" "|group7|pasted__pCube20|pasted__pCubeShape20.pt[33].py"
		;
connectAttr "pasted__pCubeShape19_pnts_33__pntz.o" "|group7|pasted__pCube20|pasted__pCubeShape20.pt[33].pz"
		;
connectAttr "pasted__pCubeShape19_pnts_36__pntx.o" "|group7|pasted__pCube20|pasted__pCubeShape20.pt[36].px"
		;
connectAttr "pasted__pCubeShape19_pnts_36__pnty.o" "|group7|pasted__pCube20|pasted__pCubeShape20.pt[36].py"
		;
connectAttr "pasted__pCubeShape19_pnts_36__pntz.o" "|group7|pasted__pCube20|pasted__pCubeShape20.pt[36].pz"
		;
connectAttr "pasted__pCubeShape19_pnts_37__pntx.o" "|group7|pasted__pCube20|pasted__pCubeShape20.pt[37].px"
		;
connectAttr "pasted__pCubeShape19_pnts_37__pnty.o" "|group7|pasted__pCube20|pasted__pCubeShape20.pt[37].py"
		;
connectAttr "pasted__pCubeShape19_pnts_37__pntz.o" "|group7|pasted__pCube20|pasted__pCubeShape20.pt[37].pz"
		;
connectAttr "pasted__pCubeShape19_pnts_40__pntx.o" "|group7|pasted__pCube20|pasted__pCubeShape20.pt[40].px"
		;
connectAttr "pasted__pCubeShape19_pnts_40__pnty.o" "|group7|pasted__pCube20|pasted__pCubeShape20.pt[40].py"
		;
connectAttr "pasted__pCubeShape19_pnts_40__pntz.o" "|group7|pasted__pCube20|pasted__pCubeShape20.pt[40].pz"
		;
connectAttr "pasted__pCubeShape19_pnts_41__pntx.o" "|group7|pasted__pCube20|pasted__pCubeShape20.pt[41].px"
		;
connectAttr "pasted__pCubeShape19_pnts_41__pnty.o" "|group7|pasted__pCube20|pasted__pCubeShape20.pt[41].py"
		;
connectAttr "pasted__pCubeShape19_pnts_41__pntz.o" "|group7|pasted__pCube20|pasted__pCubeShape20.pt[41].pz"
		;
connectAttr "pasted__polyExtrudeFace27.out" "|group7|pasted__pCube20|pasted__pCubeShape20.i"
		;
connectAttr "pasted__pCubeShape19_pnts_0__pntx1.o" "|group8|pasted__pCube20|pasted__pCubeShape20.pt[0].px"
		;
connectAttr "pasted__pCubeShape19_pnts_0__pnty1.o" "|group8|pasted__pCube20|pasted__pCubeShape20.pt[0].py"
		;
connectAttr "pasted__pCubeShape19_pnts_0__pntz1.o" "|group8|pasted__pCube20|pasted__pCubeShape20.pt[0].pz"
		;
connectAttr "pasted__pCubeShape19_pnts_6__pntx1.o" "|group8|pasted__pCube20|pasted__pCubeShape20.pt[6].px"
		;
connectAttr "pasted__pCubeShape19_pnts_6__pnty1.o" "|group8|pasted__pCube20|pasted__pCubeShape20.pt[6].py"
		;
connectAttr "pasted__pCubeShape19_pnts_6__pntz1.o" "|group8|pasted__pCube20|pasted__pCubeShape20.pt[6].pz"
		;
connectAttr "pasted__pCubeShape19_pnts_8__pntx1.o" "|group8|pasted__pCube20|pasted__pCubeShape20.pt[8].px"
		;
connectAttr "pasted__pCubeShape19_pnts_8__pnty1.o" "|group8|pasted__pCube20|pasted__pCubeShape20.pt[8].py"
		;
connectAttr "pasted__pCubeShape19_pnts_8__pntz1.o" "|group8|pasted__pCube20|pasted__pCubeShape20.pt[8].pz"
		;
connectAttr "pasted__pCubeShape19_pnts_9__pntx1.o" "|group8|pasted__pCube20|pasted__pCubeShape20.pt[9].px"
		;
connectAttr "pasted__pCubeShape19_pnts_9__pnty1.o" "|group8|pasted__pCube20|pasted__pCubeShape20.pt[9].py"
		;
connectAttr "pasted__pCubeShape19_pnts_9__pntz1.o" "|group8|pasted__pCube20|pasted__pCubeShape20.pt[9].pz"
		;
connectAttr "pasted__pCubeShape19_pnts_12__pntx1.o" "|group8|pasted__pCube20|pasted__pCubeShape20.pt[12].px"
		;
connectAttr "pasted__pCubeShape19_pnts_12__pnty1.o" "|group8|pasted__pCube20|pasted__pCubeShape20.pt[12].py"
		;
connectAttr "pasted__pCubeShape19_pnts_12__pntz1.o" "|group8|pasted__pCube20|pasted__pCubeShape20.pt[12].pz"
		;
connectAttr "pasted__pCubeShape19_pnts_13__pntx1.o" "|group8|pasted__pCube20|pasted__pCubeShape20.pt[13].px"
		;
connectAttr "pasted__pCubeShape19_pnts_13__pnty1.o" "|group8|pasted__pCube20|pasted__pCubeShape20.pt[13].py"
		;
connectAttr "pasted__pCubeShape19_pnts_13__pntz1.o" "|group8|pasted__pCube20|pasted__pCubeShape20.pt[13].pz"
		;
connectAttr "pasted__pCubeShape19_pnts_16__pntx1.o" "|group8|pasted__pCube20|pasted__pCubeShape20.pt[16].px"
		;
connectAttr "pasted__pCubeShape19_pnts_16__pnty1.o" "|group8|pasted__pCube20|pasted__pCubeShape20.pt[16].py"
		;
connectAttr "pasted__pCubeShape19_pnts_16__pntz1.o" "|group8|pasted__pCube20|pasted__pCubeShape20.pt[16].pz"
		;
connectAttr "pasted__pCubeShape19_pnts_17__pntx1.o" "|group8|pasted__pCube20|pasted__pCubeShape20.pt[17].px"
		;
connectAttr "pasted__pCubeShape19_pnts_17__pnty1.o" "|group8|pasted__pCube20|pasted__pCubeShape20.pt[17].py"
		;
connectAttr "pasted__pCubeShape19_pnts_17__pntz1.o" "|group8|pasted__pCube20|pasted__pCubeShape20.pt[17].pz"
		;
connectAttr "pasted__pCubeShape19_pnts_20__pntx1.o" "|group8|pasted__pCube20|pasted__pCubeShape20.pt[20].px"
		;
connectAttr "pasted__pCubeShape19_pnts_20__pnty1.o" "|group8|pasted__pCube20|pasted__pCubeShape20.pt[20].py"
		;
connectAttr "pasted__pCubeShape19_pnts_20__pntz1.o" "|group8|pasted__pCube20|pasted__pCubeShape20.pt[20].pz"
		;
connectAttr "pasted__pCubeShape19_pnts_21__pntx1.o" "|group8|pasted__pCube20|pasted__pCubeShape20.pt[21].px"
		;
connectAttr "pasted__pCubeShape19_pnts_21__pnty1.o" "|group8|pasted__pCube20|pasted__pCubeShape20.pt[21].py"
		;
connectAttr "pasted__pCubeShape19_pnts_21__pntz1.o" "|group8|pasted__pCube20|pasted__pCubeShape20.pt[21].pz"
		;
connectAttr "pasted__pCubeShape19_pnts_24__pntx1.o" "|group8|pasted__pCube20|pasted__pCubeShape20.pt[24].px"
		;
connectAttr "pasted__pCubeShape19_pnts_24__pnty1.o" "|group8|pasted__pCube20|pasted__pCubeShape20.pt[24].py"
		;
connectAttr "pasted__pCubeShape19_pnts_24__pntz1.o" "|group8|pasted__pCube20|pasted__pCubeShape20.pt[24].pz"
		;
connectAttr "pasted__pCubeShape19_pnts_25__pntx1.o" "|group8|pasted__pCube20|pasted__pCubeShape20.pt[25].px"
		;
connectAttr "pasted__pCubeShape19_pnts_25__pnty1.o" "|group8|pasted__pCube20|pasted__pCubeShape20.pt[25].py"
		;
connectAttr "pasted__pCubeShape19_pnts_25__pntz1.o" "|group8|pasted__pCube20|pasted__pCubeShape20.pt[25].pz"
		;
connectAttr "pasted__pCubeShape19_pnts_28__pntx1.o" "|group8|pasted__pCube20|pasted__pCubeShape20.pt[28].px"
		;
connectAttr "pasted__pCubeShape19_pnts_28__pnty1.o" "|group8|pasted__pCube20|pasted__pCubeShape20.pt[28].py"
		;
connectAttr "pasted__pCubeShape19_pnts_28__pntz1.o" "|group8|pasted__pCube20|pasted__pCubeShape20.pt[28].pz"
		;
connectAttr "pasted__pCubeShape19_pnts_29__pntx1.o" "|group8|pasted__pCube20|pasted__pCubeShape20.pt[29].px"
		;
connectAttr "pasted__pCubeShape19_pnts_29__pnty1.o" "|group8|pasted__pCube20|pasted__pCubeShape20.pt[29].py"
		;
connectAttr "pasted__pCubeShape19_pnts_29__pntz1.o" "|group8|pasted__pCube20|pasted__pCubeShape20.pt[29].pz"
		;
connectAttr "pasted__pCubeShape19_pnts_32__pntx1.o" "|group8|pasted__pCube20|pasted__pCubeShape20.pt[32].px"
		;
connectAttr "pasted__pCubeShape19_pnts_32__pnty1.o" "|group8|pasted__pCube20|pasted__pCubeShape20.pt[32].py"
		;
connectAttr "pasted__pCubeShape19_pnts_32__pntz1.o" "|group8|pasted__pCube20|pasted__pCubeShape20.pt[32].pz"
		;
connectAttr "pasted__pCubeShape19_pnts_33__pntx1.o" "|group8|pasted__pCube20|pasted__pCubeShape20.pt[33].px"
		;
connectAttr "pasted__pCubeShape19_pnts_33__pnty1.o" "|group8|pasted__pCube20|pasted__pCubeShape20.pt[33].py"
		;
connectAttr "pasted__pCubeShape19_pnts_33__pntz1.o" "|group8|pasted__pCube20|pasted__pCubeShape20.pt[33].pz"
		;
connectAttr "pasted__pCubeShape19_pnts_36__pntx1.o" "|group8|pasted__pCube20|pasted__pCubeShape20.pt[36].px"
		;
connectAttr "pasted__pCubeShape19_pnts_36__pnty1.o" "|group8|pasted__pCube20|pasted__pCubeShape20.pt[36].py"
		;
connectAttr "pasted__pCubeShape19_pnts_36__pntz1.o" "|group8|pasted__pCube20|pasted__pCubeShape20.pt[36].pz"
		;
connectAttr "pasted__pCubeShape19_pnts_37__pntx1.o" "|group8|pasted__pCube20|pasted__pCubeShape20.pt[37].px"
		;
connectAttr "pasted__pCubeShape19_pnts_37__pnty1.o" "|group8|pasted__pCube20|pasted__pCubeShape20.pt[37].py"
		;
connectAttr "pasted__pCubeShape19_pnts_37__pntz1.o" "|group8|pasted__pCube20|pasted__pCubeShape20.pt[37].pz"
		;
connectAttr "pasted__pCubeShape19_pnts_40__pntx1.o" "|group8|pasted__pCube20|pasted__pCubeShape20.pt[40].px"
		;
connectAttr "pasted__pCubeShape19_pnts_40__pnty1.o" "|group8|pasted__pCube20|pasted__pCubeShape20.pt[40].py"
		;
connectAttr "pasted__pCubeShape19_pnts_40__pntz1.o" "|group8|pasted__pCube20|pasted__pCubeShape20.pt[40].pz"
		;
connectAttr "pasted__pCubeShape19_pnts_41__pntx1.o" "|group8|pasted__pCube20|pasted__pCubeShape20.pt[41].px"
		;
connectAttr "pasted__pCubeShape19_pnts_41__pnty1.o" "|group8|pasted__pCube20|pasted__pCubeShape20.pt[41].py"
		;
connectAttr "pasted__pCubeShape19_pnts_41__pntz1.o" "|group8|pasted__pCube20|pasted__pCubeShape20.pt[41].pz"
		;
connectAttr "pasted__polyExtrudeFace35.out" "|group8|pasted__pCube20|pasted__pCubeShape20.i"
		;
connectAttr "polyMirror4.out" "pCylinderShape7.i";
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
connectAttr "Barrier.sp" "polyMirror1.sp";
connectAttr "BarrierShape.wm" "polyMirror1.mp";
connectAttr "polySplit9.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace2.ip";
connectAttr "FloorShape.wm" "polyExtrudeFace2.mp";
connectAttr "polySplit7.out" "polyTweak3.ip";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "pDiscShape1.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape6.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "right_upper_wordsShape.iog" "lambert2SG.dsm" -na;
connectAttr "Left_upper_wordsShape.iog" "lambert2SG.dsm" -na;
connectAttr "groupId9.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "BarrierShape.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "lambert4.oc" "lambert4SG.ss";
connectAttr "FloorShape.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "lambert4.msg" "materialInfo3.m";
connectAttr "lambert5.oc" "lambert5SG.ss";
connectAttr "pCylinderShape1.iog" "lambert5SG.dsm" -na;
connectAttr "pCubeShape5.iog" "lambert5SG.dsm" -na;
connectAttr "pCylinderShape2.iog" "lambert5SG.dsm" -na;
connectAttr "pasted__pCylinderShape2.iog" "lambert5SG.dsm" -na;
connectAttr "pCubeShape11.iog" "lambert5SG.dsm" -na;
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
connectAttr "polyCube13.out" "polySplit39.ip";
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
connectAttr "polySplit50.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "polySplit51.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace13.ip";
connectAttr "Left_upper_wordsShape.wm" "polyExtrudeFace13.mp";
connectAttr "polySplit51.out" "polyTweak10.ip";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "Left_upper_wordsShape.wm" "polyExtrudeFace14.mp";
connectAttr "polyTweak11.out" "polyExtrudeFace15.ip";
connectAttr "Left_upper_wordsShape.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak11.ip";
connectAttr "polyExtrudeFace15.out" "polyTweak12.ip";
connectAttr "polyTweak12.out" "polySplit52.ip";
connectAttr "polyCube14.out" "polySplit53.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape14.wm" "polyExtrudeFace16.mp";
connectAttr "polySplit53.out" "polyTweak13.ip";
connectAttr "polyExtrudeFace16.out" "polySplit54.ip";
connectAttr "polySplit54.out" "polySplit55.ip";
connectAttr "polySplit55.out" "polySplit56.ip";
connectAttr "polySplit56.out" "polySplit57.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape14.wm" "polyExtrudeFace17.mp";
connectAttr "polySplit57.out" "polyTweak14.ip";
connectAttr "polyExtrudeFace17.out" "polySplit58.ip";
connectAttr "polyCube16.out" "polySplit59.ip";
connectAttr "polyCube18.out" "polySplit60.ip";
connectAttr "polySplit60.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape18.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace18.out" "polySplit61.ip";
connectAttr "polySplit61.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape18.wm" "polyExtrudeFace19.mp";
connectAttr "pasted__polyCube16.out" "pasted__polySplit59.ip";
connectAttr "pCubeShape18.o" "polyUnite1.ip[0]";
connectAttr "pasted__pCubeShape16.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape17.o" "polyUnite1.ip[2]";
connectAttr "pCubeShape15.o" "polyUnite1.ip[3]";
connectAttr "pCubeShape16.o" "polyUnite1.ip[4]";
connectAttr "pCubeShape14.o" "polyUnite1.ip[5]";
connectAttr "pCubeShape18.wm" "polyUnite1.im[0]";
connectAttr "pasted__pCubeShape16.wm" "polyUnite1.im[1]";
connectAttr "pCubeShape17.wm" "polyUnite1.im[2]";
connectAttr "pCubeShape15.wm" "polyUnite1.im[3]";
connectAttr "pCubeShape16.wm" "polyUnite1.im[4]";
connectAttr "pCubeShape14.wm" "polyUnite1.im[5]";
connectAttr "polyExtrudeFace19.out" "groupParts7.ig";
connectAttr "groupId10.id" "groupParts7.gi";
connectAttr "pasted__polySplit59.out" "groupParts8.ig";
connectAttr "groupId12.id" "groupParts8.gi";
connectAttr "polyCube17.out" "groupParts9.ig";
connectAttr "groupId14.id" "groupParts9.gi";
connectAttr "polyCube15.out" "groupParts10.ig";
connectAttr "groupId16.id" "groupParts10.gi";
connectAttr "polySplit59.out" "groupParts11.ig";
connectAttr "groupId18.id" "groupParts11.gi";
connectAttr "polySplit58.out" "groupParts12.ig";
connectAttr "groupId20.id" "groupParts12.gi";
connectAttr "polyCylinder6.out" "polySplit62.ip";
connectAttr "polySplit62.out" "polySplit63.ip";
connectAttr "polySplit63.out" "polySplit64.ip";
connectAttr "polySplit64.out" "polySplit65.ip";
connectAttr "polySplit65.out" "polySplit66.ip";
connectAttr "polySplit66.out" "polySplit67.ip";
connectAttr "polySplit67.out" "polySplit68.ip";
connectAttr "polyCube19.out" "polySplit69.ip";
connectAttr "polySplit69.out" "polySplit70.ip";
connectAttr "polySplit70.out" "polySplit71.ip";
connectAttr "polySplit71.out" "polySplit72.ip";
connectAttr "polySplit72.out" "polySplit73.ip";
connectAttr "polySplit73.out" "polySplit74.ip";
connectAttr "polySplit74.out" "polySplit75.ip";
connectAttr "polySplit75.out" "polySplit76.ip";
connectAttr "polySplit76.out" "polySplit77.ip";
connectAttr "polySplit77.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape19.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace20.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape19.wm" "polyExtrudeFace21.mp";
connectAttr "polyTweak15.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape19.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape19.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace24.ip";
connectAttr "pCubeShape19.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak17.ip";
connectAttr "polyExtrudeFace24.out" "polyExtrudeFace25.ip";
connectAttr "pCubeShape19.wm" "polyExtrudeFace25.mp";
connectAttr "polyTweak18.out" "polyExtrudeFace26.ip";
connectAttr "pCubeShape19.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak18.ip";
connectAttr "polyExtrudeFace26.out" "polyExtrudeFace27.ip";
connectAttr "pCubeShape19.wm" "polyExtrudeFace27.mp";
connectAttr "pasted__polyExtrudeFace26.out" "pasted__polyExtrudeFace27.ip";
connectAttr "|group7|pasted__pCube20|pasted__pCubeShape20.wm" "pasted__polyExtrudeFace27.mp"
		;
connectAttr "pasted__polyTweak18.out" "pasted__polyExtrudeFace26.ip";
connectAttr "|group7|pasted__pCube20|pasted__pCubeShape20.wm" "pasted__polyExtrudeFace26.mp"
		;
connectAttr "pasted__polyExtrudeFace25.out" "pasted__polyTweak18.ip";
connectAttr "pasted__polyExtrudeFace24.out" "pasted__polyExtrudeFace25.ip";
connectAttr "|group7|pasted__pCube20|pasted__pCubeShape20.wm" "pasted__polyExtrudeFace25.mp"
		;
connectAttr "pasted__polyTweak17.out" "pasted__polyExtrudeFace24.ip";
connectAttr "|group7|pasted__pCube20|pasted__pCubeShape20.wm" "pasted__polyExtrudeFace24.mp"
		;
connectAttr "pasted__polyExtrudeFace23.out" "pasted__polyTweak17.ip";
connectAttr "pasted__polyTweak16.out" "pasted__polyExtrudeFace23.ip";
connectAttr "|group7|pasted__pCube20|pasted__pCubeShape20.wm" "pasted__polyExtrudeFace23.mp"
		;
connectAttr "pasted__polyExtrudeFace22.out" "pasted__polyTweak16.ip";
connectAttr "pasted__polyTweak15.out" "pasted__polyExtrudeFace22.ip";
connectAttr "|group7|pasted__pCube20|pasted__pCubeShape20.wm" "pasted__polyExtrudeFace22.mp"
		;
connectAttr "pasted__polyExtrudeFace21.out" "pasted__polyTweak15.ip";
connectAttr "pasted__polyExtrudeFace20.out" "pasted__polyExtrudeFace21.ip";
connectAttr "|group7|pasted__pCube20|pasted__pCubeShape20.wm" "pasted__polyExtrudeFace21.mp"
		;
connectAttr "pasted__polySplit77.out" "pasted__polyExtrudeFace20.ip";
connectAttr "|group7|pasted__pCube20|pasted__pCubeShape20.wm" "pasted__polyExtrudeFace20.mp"
		;
connectAttr "pasted__polySplit76.out" "pasted__polySplit77.ip";
connectAttr "pasted__polySplit75.out" "pasted__polySplit76.ip";
connectAttr "pasted__polySplit74.out" "pasted__polySplit75.ip";
connectAttr "pasted__polySplit73.out" "pasted__polySplit74.ip";
connectAttr "pasted__polySplit72.out" "pasted__polySplit73.ip";
connectAttr "pasted__polySplit71.out" "pasted__polySplit72.ip";
connectAttr "pasted__polySplit70.out" "pasted__polySplit71.ip";
connectAttr "pasted__polySplit69.out" "pasted__polySplit70.ip";
connectAttr "pasted__polyCube19.out" "pasted__polySplit69.ip";
connectAttr "pasted__polyExtrudeFace34.out" "pasted__polyExtrudeFace35.ip";
connectAttr "|group8|pasted__pCube20|pasted__pCubeShape20.wm" "pasted__polyExtrudeFace35.mp"
		;
connectAttr "pasted__polyTweak22.out" "pasted__polyExtrudeFace34.ip";
connectAttr "|group8|pasted__pCube20|pasted__pCubeShape20.wm" "pasted__polyExtrudeFace34.mp"
		;
connectAttr "pasted__polyExtrudeFace33.out" "pasted__polyTweak22.ip";
connectAttr "pasted__polyExtrudeFace32.out" "pasted__polyExtrudeFace33.ip";
connectAttr "|group8|pasted__pCube20|pasted__pCubeShape20.wm" "pasted__polyExtrudeFace33.mp"
		;
connectAttr "pasted__polyTweak21.out" "pasted__polyExtrudeFace32.ip";
connectAttr "|group8|pasted__pCube20|pasted__pCubeShape20.wm" "pasted__polyExtrudeFace32.mp"
		;
connectAttr "pasted__polyExtrudeFace31.out" "pasted__polyTweak21.ip";
connectAttr "pasted__polyTweak20.out" "pasted__polyExtrudeFace31.ip";
connectAttr "|group8|pasted__pCube20|pasted__pCubeShape20.wm" "pasted__polyExtrudeFace31.mp"
		;
connectAttr "pasted__polyExtrudeFace30.out" "pasted__polyTweak20.ip";
connectAttr "pasted__polyTweak19.out" "pasted__polyExtrudeFace30.ip";
connectAttr "|group8|pasted__pCube20|pasted__pCubeShape20.wm" "pasted__polyExtrudeFace30.mp"
		;
connectAttr "pasted__polyExtrudeFace29.out" "pasted__polyTweak19.ip";
connectAttr "pasted__polyExtrudeFace28.out" "pasted__polyExtrudeFace29.ip";
connectAttr "|group8|pasted__pCube20|pasted__pCubeShape20.wm" "pasted__polyExtrudeFace29.mp"
		;
connectAttr "pasted__polySplit86.out" "pasted__polyExtrudeFace28.ip";
connectAttr "|group8|pasted__pCube20|pasted__pCubeShape20.wm" "pasted__polyExtrudeFace28.mp"
		;
connectAttr "pasted__polySplit85.out" "pasted__polySplit86.ip";
connectAttr "pasted__polySplit84.out" "pasted__polySplit85.ip";
connectAttr "pasted__polySplit83.out" "pasted__polySplit84.ip";
connectAttr "pasted__polySplit82.out" "pasted__polySplit83.ip";
connectAttr "pasted__polySplit81.out" "pasted__polySplit82.ip";
connectAttr "pasted__polySplit80.out" "pasted__polySplit81.ip";
connectAttr "pasted__polySplit79.out" "pasted__polySplit80.ip";
connectAttr "pasted__polySplit78.out" "pasted__polySplit79.ip";
connectAttr "pasted__polyCube20.out" "pasted__polySplit78.ip";
connectAttr "polyCube12.out" "polySplit78.ip";
connectAttr "polySplit78.out" "polySplit79.ip";
connectAttr "polySplit79.out" "polyExtrudeFace28.ip";
connectAttr "pCubeShape12.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace28.out" "polyExtrudeFace29.ip";
connectAttr "pCubeShape12.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace29.out" "polyExtrudeFace30.ip";
connectAttr "pCubeShape12.wm" "polyExtrudeFace30.mp";
connectAttr "polyMirror1.out" "polySplit80.ip";
connectAttr "polySplit80.out" "polySplit81.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace31.ip";
connectAttr "BarrierShape.wm" "polyExtrudeFace31.mp";
connectAttr "polySplit81.out" "polyTweak19.ip";
connectAttr "polyExtrudeFace31.out" "polyExtrudeFace32.ip";
connectAttr "BarrierShape.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace32.out" "polySplit82.ip";
connectAttr "polySplit82.out" "polySplit83.ip";
connectAttr "polySplit83.out" "polySplit84.ip";
connectAttr "polySplit84.out" "polySplit85.ip";
connectAttr "polyCylinder7.out" "polyMirror4.ip";
connectAttr "pCylinder7.sp" "polyMirror4.sp";
connectAttr "pCylinderShape7.wm" "polyMirror4.mp";
connectAttr "polyTweak20.out" "polyExtrudeFace33.ip";
connectAttr "FloorShape.wm" "polyExtrudeFace33.mp";
connectAttr "polySplit10.out" "polyTweak20.ip";
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
connectAttr "pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape16.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape16.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group7|pasted__pCube20|pasted__pCubeShape20.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group8|pasted__pCube20|pasted__pCubeShape20.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCylinderShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "lambert5.msg" ":initialMaterialInfo.t" -na;
// End of R&C Clock Scene1.ma

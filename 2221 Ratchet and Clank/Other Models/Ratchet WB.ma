//Maya ASCII 2018 scene
//Name: Ratchet WB.ma
//Last modified: Wed, Sep 11, 2019 03:45:07 PM
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
	rename -uid "C19F4607-4869-AB50-3F2F-B7A76A2D8750";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.2777561445072154 7.7609776264892938 28.296317988355248 ;
	setAttr ".r" -type "double3" -2.1383527290943305 -1082.2000000002788 6.2166030183010636e-18 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "936584B9-4A0A-0B14-08E8-839AA7726F9A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 28.985267398013136;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.16585005819797516 6.6794610023498535 -0.64741557836532593 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "376A12F8-406C-0FB3-47DD-85AEC8570E37";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "2705E3B9-47B4-D502-A14C-ACBA9E578409";
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
	rename -uid "5A98988C-4D60-961C-B4EB-408851EAA637";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "6369FB3D-44C2-8292-7001-EAB379CB8D4A";
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
	rename -uid "B5531013-449F-F65E-E170-10825A524EFA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "0AAC3152-4184-18A5-0A2F-B3AE20CF7B35";
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
createNode transform -n "group9_pasted__pSphere1";
	rename -uid "EC26E903-420E-08D7-A745-B38A5FB04CA3";
	setAttr ".rp" -type "double3" -0.16226387023925781 4.377968966960907 0.38541659712791443 ;
	setAttr ".sp" -type "double3" -0.16226387023925781 4.377968966960907 0.38541659712791443 ;
createNode transform -n "polySurface1" -p "group9_pasted__pSphere1";
	rename -uid "A2503E89-4357-0262-5B64-238759846C24";
createNode transform -n "transform20" -p "polySurface1";
	rename -uid "8D62DE30-46EE-46D1-5681-8DB2ABC01B4C";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape1" -p "transform20";
	rename -uid "9AAAE9A4-4E41-ED21-F781-07B23185C52D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface2" -p "group9_pasted__pSphere1";
	rename -uid "7945D041-4CBD-8D96-2018-54955E2DD166";
createNode transform -n "transform21" -p "|group9_pasted__pSphere1|polySurface2";
	rename -uid "F0C14391-45A9-8862-69EC-EE9AF7E4680D";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape2" -p "transform21";
	rename -uid "4C6832EE-42FC-2C4E-563C-559DAEDA70DA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface3" -p "group9_pasted__pSphere1";
	rename -uid "00012779-48AB-0321-4BF9-D2A5F633828F";
createNode transform -n "transform26" -p "|group9_pasted__pSphere1|polySurface3";
	rename -uid "B8A8214B-4BFD-4AF6-CC90-30BDEA08D7FD";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape3" -p "transform26";
	rename -uid "952BACBC-418D-74F7-C2AC-FE8AC47EB59E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface4" -p "group9_pasted__pSphere1";
	rename -uid "8A89B56E-4126-68A0-90B8-73A9169DC436";
createNode transform -n "transform25" -p "polySurface4";
	rename -uid "039EC577-4359-EE8E-3A6B-FE89FE08B034";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape4" -p "transform25";
	rename -uid "1A339DA8-4139-4336-489D-0388BA99C813";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface5" -p "group9_pasted__pSphere1";
	rename -uid "632E1469-4883-F35A-9643-C0B3AF5377DF";
createNode transform -n "transform29" -p "|group9_pasted__pSphere1|polySurface5";
	rename -uid "247074FD-4506-D257-A96F-81BFA22D3AB4";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape5" -p "transform29";
	rename -uid "15F4A22C-4753-B5A0-BCBC-08ABB21B2A34";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface6" -p "group9_pasted__pSphere1";
	rename -uid "DDA0DA73-4E7C-6C85-386A-E58D0F4DEEB0";
createNode transform -n "transform28" -p "polySurface6";
	rename -uid "8F84CE97-475A-ACB8-0998-9491350C9C08";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape6" -p "transform28";
	rename -uid "DD87BCFE-4FEF-ADB2-3292-139E499826F1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface7" -p "group9_pasted__pSphere1";
	rename -uid "3CCDE3EC-4FE6-B62B-1072-20A90D105369";
createNode transform -n "transform22" -p "polySurface7";
	rename -uid "F7D58331-408C-12C1-34B1-DBAA813ECEE6";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape7" -p "transform22";
	rename -uid "F28467D2-45F4-343D-2982-3AAF4029438C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface8" -p "group9_pasted__pSphere1";
	rename -uid "BEFF1BB1-4BC1-070F-14C5-F4ABA38392C8";
createNode transform -n "transform23" -p "polySurface8";
	rename -uid "8F0CCB46-40B0-C151-446F-4F8708755A70";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape8" -p "transform23";
	rename -uid "2838A6D4-4E84-B257-B086-7182B4994B6C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface9" -p "group9_pasted__pSphere1";
	rename -uid "32D27BBA-41B0-3987-85F0-E58C047E278D";
createNode transform -n "transform33" -p "|group9_pasted__pSphere1|polySurface9";
	rename -uid "4BB5D8CF-4D3E-AA5F-46CB-059A61BC0E9A";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape9" -p "transform33";
	rename -uid "097CCD6D-41EE-E239-62A5-80B7CE048463";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface10" -p "group9_pasted__pSphere1";
	rename -uid "3B5C004B-496D-E9B7-EEAD-96BAB8994A2A";
createNode transform -n "transform2" -p "polySurface10";
	rename -uid "E54EB116-4FA2-91C4-F82C-979BB54F1EC3";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape10" -p "transform2";
	rename -uid "11C9BFC9-4852-19F4-F7E2-40A334A4CB0F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[4]" -type "float3" 0 0 0.031208221 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.031208221 ;
	setAttr ".pt[18]" -type "float3" 0 0 -0.22623535 ;
	setAttr ".pt[20]" -type "float3" 0 0 -0.22623535 ;
	setAttr ".pt[45]" -type "float3" 0 0 -0.13371745 ;
	setAttr ".pt[49]" -type "float3" 0 0 -0.13371745 ;
	setAttr ".pt[50]" -type "float3" 0 0 -0.33080703 ;
	setAttr ".pt[54]" -type "float3" 0 0 -0.33080703 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface11" -p "group9_pasted__pSphere1";
	rename -uid "E36F412D-4A81-5AE5-0EA0-2CB8F4B9692C";
createNode transform -n "transform5" -p "polySurface11";
	rename -uid "CB99F282-4E3E-0FBF-FD6F-E99D3926D1E3";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape11" -p "transform5";
	rename -uid "D019F7CD-4420-97F2-D720-8CBB9E95794D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface12" -p "group9_pasted__pSphere1";
	rename -uid "2034D6DF-43C9-1CEA-FA43-A58CBFFFB9D8";
createNode transform -n "transform4" -p "polySurface12";
	rename -uid "C73FA9EC-48FE-165B-0570-E5AA2BA7E0ED";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape12" -p "transform4";
	rename -uid "DC04D938-465C-0CAE-25ED-8C86888C9C5D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface13" -p "group9_pasted__pSphere1";
	rename -uid "98AEBF52-4759-B69E-5724-E9B34382BB66";
createNode transform -n "transform6" -p "polySurface13";
	rename -uid "2BCD97C9-4CF6-443B-0E4C-A594B309124E";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape13" -p "transform6";
	rename -uid "D032E75F-4FD4-2748-1990-9AA71FF51CAF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface14" -p "group9_pasted__pSphere1";
	rename -uid "656CE4FC-4CAB-2167-B335-45A5864055CA";
createNode transform -n "transform3" -p "polySurface14";
	rename -uid "D17554D4-408D-C8DB-44DF-96B1288A6C86";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape14" -p "transform3";
	rename -uid "3E61C21C-479B-A595-8AEA-C38E9393F7E2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface15" -p "group9_pasted__pSphere1";
	rename -uid "F7E0CD08-4002-A2AA-BF44-3581237BED6F";
createNode transform -n "transform19" -p "polySurface15";
	rename -uid "EADAFE66-4723-F1D8-E8EF-698B537F6950";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape15" -p "transform19";
	rename -uid "25B27435-4B42-4EE4-4975-F3A6CFF9BC46";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface16" -p "group9_pasted__pSphere1";
	rename -uid "593B03B4-4FB5-B78A-7030-D298066C14F8";
createNode transform -n "transform18" -p "polySurface16";
	rename -uid "2B4BEEEE-43EC-87F7-5E87-538F6DB2F187";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape16" -p "transform18";
	rename -uid "6B3956CA-4D7D-CCE1-01A2-65B104AE3EF5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface17" -p "group9_pasted__pSphere1";
	rename -uid "3BCC8717-4136-DB9E-5F3E-85920293C63D";
createNode transform -n "transform17" -p "polySurface17";
	rename -uid "45FF9B6D-4EC6-FFCD-DB2A-B8ADE61CA36C";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape17" -p "transform17";
	rename -uid "972BA84C-42DB-24C4-FED4-F6B74ED10104";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface18" -p "group9_pasted__pSphere1";
	rename -uid "3A577766-4EB3-915E-8F52-EC84DCA1E842";
createNode transform -n "transform15" -p "polySurface18";
	rename -uid "B5A05858-4CD9-8886-FBE8-6B8D458101B2";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape18" -p "transform15";
	rename -uid "DC64F465-4EA6-439C-7152-A6A7749FBB98";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface19" -p "group9_pasted__pSphere1";
	rename -uid "0AD6E352-4CBC-222F-BDF7-D7B3BFC6AB0B";
createNode transform -n "transform16" -p "polySurface19";
	rename -uid "EE638C41-4E35-BE0A-6164-FC9274F2C063";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape19" -p "transform16";
	rename -uid "0B4817BB-47A0-AC3B-DC19-5C99CD0FD978";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface20" -p "group9_pasted__pSphere1";
	rename -uid "CBB4AC33-4780-7CA4-D3D6-F481C4529167";
createNode transform -n "transform14" -p "polySurface20";
	rename -uid "5B7925FB-4C7E-638E-1D7E-0B8B6E9D4360";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape20" -p "transform14";
	rename -uid "9D8A7670-4787-B6FB-E6C6-18908BEC5B39";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface21" -p "group9_pasted__pSphere1";
	rename -uid "01C8033A-412E-8BFD-CB8F-EA9C5F94912A";
createNode transform -n "transform13" -p "polySurface21";
	rename -uid "D3969C8D-44AC-D971-9A4B-7781797C1107";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape21" -p "transform13";
	rename -uid "57412483-4C5C-E185-4D8F-35B02DABD5B0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface22" -p "group9_pasted__pSphere1";
	rename -uid "BBF251F7-4A69-77A3-4151-CA9AE98DBE52";
createNode transform -n "transform10" -p "polySurface22";
	rename -uid "DD95EF39-4D0B-8E50-4E23-9C97100D9253";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape22" -p "transform10";
	rename -uid "5348FEC8-4BF9-0C8A-6477-E2B058B7277F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface23" -p "group9_pasted__pSphere1";
	rename -uid "CFD20918-4FEA-4A0E-8DCE-54A4594315B3";
createNode transform -n "transform12" -p "polySurface23";
	rename -uid "3CED071A-4AEC-89AD-6F46-25AF7BC9188C";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape23" -p "transform12";
	rename -uid "031BE8E7-4EA5-0D7E-9ABB-669E0F1C389A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface24" -p "group9_pasted__pSphere1";
	rename -uid "9B38C143-44B0-15D5-596D-688039B766FB";
createNode transform -n "transform9" -p "polySurface24";
	rename -uid "8AB1B12F-4E3D-C695-8D3F-B58D66AF6256";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape24" -p "transform9";
	rename -uid "957FE09C-4B48-49EA-E68D-658315363A38";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface25" -p "group9_pasted__pSphere1";
	rename -uid "32A7E120-4F31-13A4-4AAF-14949C69DCD3";
createNode transform -n "transform11" -p "polySurface25";
	rename -uid "3E891FF1-4B8F-D6D4-98C1-C987190C8160";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape25" -p "transform11";
	rename -uid "5721E8BB-4663-135A-E609-F0BF741E74B3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface26" -p "group9_pasted__pSphere1";
	rename -uid "1887CE2C-4EB0-1186-62D6-D78A2784F757";
createNode transform -n "transform7" -p "polySurface26";
	rename -uid "ADB6DC96-4236-2DA3-015B-C5ADE456992F";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape26" -p "transform7";
	rename -uid "2E1544AF-45CA-C4BE-1009-1BB9CB3E022F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface27" -p "group9_pasted__pSphere1";
	rename -uid "B96D5F1F-4E89-85EB-0342-03A2EE1BC331";
createNode transform -n "transform32" -p "polySurface27";
	rename -uid "356A049B-4A0F-E2CB-D51C-518F900EC600";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape27" -p "transform32";
	rename -uid "49A2E6F6-4E18-35A4-8FBC-D089343B89E3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface28" -p "group9_pasted__pSphere1";
	rename -uid "DE39782C-4DA8-071B-7DA0-0B90F318174A";
createNode transform -n "transform31" -p "polySurface28";
	rename -uid "08AC5E2B-44EA-07F3-6527-B88C1ACF8E5C";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape28" -p "transform31";
	rename -uid "306B2A51-44C2-5B2A-2D63-3DA5D1D06349";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface29" -p "group9_pasted__pSphere1";
	rename -uid "75FBB453-4DFD-D488-6EB1-3BB77EA578DB";
createNode transform -n "transform8" -p "polySurface29";
	rename -uid "362C6F6D-4769-A262-FE2E-D4B29CE292FF";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape29" -p "transform8";
	rename -uid "BDF25D49-49B6-1C26-E957-8A9341D97BB6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform1" -p "group9_pasted__pSphere1";
	rename -uid "EAEA327F-404C-9A0F-E24B-E58B4BA8DF75";
	setAttr ".v" no;
createNode mesh -n "group9_pasted__pSphere1Shape" -p "transform1";
	rename -uid "99E97747-4C0E-66C3-C698-D29CB3C0C498";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:2763]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 3283 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.06666667 0.083333336 0.06666667
		 0.16666667 0.06666667 0.25 0.06666667 0.33333334 0.06666667 0.41666669 0.06666667
		 0.5 0.06666667 0.58333331 0.06666667 0.66666663 0.06666667 0.74999994 0.06666667
		 0.83333325 0.06666667 0.91666657 0.06666667 0.99999988 0.06666667 0 0.13333334 0.083333336
		 0.13333334 0.16666667 0.13333334 0.25 0.13333334 0.33333334 0.13333334 0.41666669
		 0.13333334 0.5 0.13333334 0.58333331 0.13333334 0.66666663 0.13333334 0.74999994
		 0.13333334 0.83333325 0.13333334 0.91666657 0.13333334 0.99999988 0.13333334 0 0.20000002
		 0.083333336 0.20000002 0.16666667 0.20000002 0.25 0.20000002 0.33333334 0.20000002
		 0.41666669 0.20000002 0.5 0.20000002 0.58333331 0.20000002 0.66666663 0.20000002
		 0.74999994 0.20000002 0.83333325 0.20000002 0.91666657 0.20000002 0.99999988 0.20000002
		 0 0.26666668 0.083333336 0.26666668 0.16666667 0.26666668 0.25 0.26666668 0.33333334
		 0.26666668 0.41666669 0.26666668 0.5 0.26666668 0.58333331 0.26666668 0.66666663
		 0.26666668 0.74999994 0.26666668 0.83333325 0.26666668 0.91666657 0.26666668 0.99999988
		 0.26666668 0 0.33333334 0.083333336 0.33333334 0.16666667 0.33333334 0.25 0.33333334
		 0.33333334 0.33333334 0.41666669 0.33333334 0.5 0.33333334 0.58333331 0.33333334
		 0.66666663 0.33333334 0.74999994 0.33333334 0.83333325 0.33333334 0.91666657 0.33333334
		 0.99999988 0.33333334 0 0.40000001 0.083333336 0.40000001 0.16666667 0.40000001 0.25
		 0.40000001 0.33333334 0.40000001 0.41666669 0.40000001 0.5 0.40000001 0.58333331
		 0.40000001 0.66666663 0.40000001 0.74999994 0.40000001 0.83333325 0.40000001 0.91666657
		 0.40000001 0.99999988 0.40000001 0 0.46666667 0.083333336 0.46666667 0.16666667 0.46666667
		 0.25 0.46666667 0.33333334 0.46666667 0.41666669 0.46666667 0.5 0.46666667 0.58333331
		 0.46666667 0.66666663 0.46666667 0.74999994 0.46666667 0.83333325 0.46666667 0.91666657
		 0.46666667 0.99999988 0.46666667 0 0.53333336 0.083333336 0.53333336 0.16666667 0.53333336
		 0.25 0.53333336 0.33333334 0.53333336 0.41666669 0.53333336 0.5 0.53333336 0.58333331
		 0.53333336 0.66666663 0.53333336 0.74999994 0.53333336 0.83333325 0.53333336 0.91666657
		 0.53333336 0.99999988 0.53333336 0 0.60000002 0.083333336 0.60000002 0.16666667 0.60000002
		 0.25 0.60000002 0.33333334 0.60000002 0.41666669 0.60000002 0.5 0.60000002 0.58333331
		 0.60000002 0.66666663 0.60000002 0.74999994 0.60000002 0.83333325 0.60000002 0.91666657
		 0.60000002 0.99999988 0.60000002 0 0.66666669 0.083333336 0.66666669 0.16666667 0.66666669
		 0.25 0.66666669 0.33333334 0.66666669 0.41666669 0.66666669 0.5 0.66666669 0.58333331
		 0.66666669 0.66666663 0.66666669 0.74999994 0.66666669 0.83333325 0.66666669 0.91666657
		 0.66666669 0.99999988 0.66666669 0 0.73333335 0.083333336 0.73333335 0.16666667 0.73333335
		 0.25 0.73333335 0.33333334 0.73333335 0.41666669 0.73333335 0.5 0.73333335 0.58333331
		 0.73333335 0.66666663 0.73333335 0.74999994 0.73333335 0.83333325 0.73333335 0.91666657
		 0.73333335 0.99999988 0.73333335 0 0.80000001 0.083333336 0.80000001 0.16666667 0.80000001
		 0.25 0.80000001 0.33333334 0.80000001 0.41666669 0.80000001 0.5 0.80000001 0.58333331
		 0.80000001 0.66666663 0.80000001 0.74999994 0.80000001 0.83333325 0.80000001 0.91666657
		 0.80000001 0.99999988 0.80000001 0 0.86666667 0.083333336 0.86666667 0.16666667 0.86666667
		 0.25 0.86666667 0.33333334 0.86666667 0.41666669 0.86666667 0.5 0.86666667 0.58333331
		 0.86666667 0.66666663 0.86666667 0.74999994 0.86666667 0.83333325 0.86666667 0.91666657
		 0.86666667 0.99999988 0.86666667 0 0.93333334 0.083333336 0.93333334 0.16666667 0.93333334
		 0.25 0.93333334 0.33333334 0.93333334 0.41666669 0.93333334 0.5 0.93333334 0.58333331
		 0.93333334 0.66666663 0.93333334 0.74999994 0.93333334 0.83333325 0.93333334 0.91666657
		 0.93333334 0.99999988 0.93333334 0.041666668 0 0.125 0 0.20833334 0 0.29166666 0
		 0.375 0 0.45833334 0 0.54166669 0 0.62500006 0 0.70833337 0 0.79166669 0 0.87500006
		 0 0.95833337 0 0.041666668 1 0.125 1 0.20833334 1 0.29166666 1 0.375 1 0.45833334
		 1 0.54166669 1 0.62500006 1 0.70833337 1 0.79166669 1 0.87500006 1 0.95833337 1 0
		 0.06666667 0.083333336 0.06666667 0.083333336 0.13333334 0 0.13333334 0.16666667
		 0.06666667 0.16666667 0.13333334 0.25 0.06666667 0.25 0.13333334 0.33333334 0.06666667
		 0.33333334 0.13333334 0.41666669 0.06666667 0.41666669 0.13333334 0.5 0.06666667
		 0.5 0.13333334 0.58333331 0.06666667 0.58333331 0.13333334 0.66666663 0.06666667
		 0.66666663 0.13333334 0.74999994 0.06666667 0.74999994 0.13333334 0.83333325 0.06666667
		 0.83333325 0.13333334 0.91666657 0.06666667 0.91666657 0.13333334 0.99999988 0.06666667
		 0.99999988 0.13333334 0.083333336 0.20000002 0 0.20000002 0.16666667 0.20000002 0.25
		 0.20000002 0.33333334 0.20000002 0.41666669 0.20000002 0.5 0.20000002 0.58333331
		 0.20000002 0.66666663 0.20000002 0.74999994 0.20000002 0.83333325 0.20000002 0.91666657
		 0.20000002 0.99999988 0.20000002 0.083333336 0.26666668 0 0.26666668 0.16666667 0.26666668
		 0.25 0.26666668 0.33333334 0.26666668;
	setAttr ".uvst[0].uvsp[250:499]" 0.41666669 0.26666668 0.5 0.26666668 0.58333331
		 0.26666668 0.66666663 0.26666668 0.74999994 0.26666668 0.83333325 0.26666668 0.91666657
		 0.26666668 0.99999988 0.26666668 0.083333336 0.33333334 0 0.33333334 0.16666667 0.33333334
		 0.25 0.33333334 0.33333334 0.33333334 0.41666669 0.33333334 0.5 0.33333334 0.58333331
		 0.33333334 0.66666663 0.33333334 0.74999994 0.33333334 0.83333325 0.33333334 0.91666657
		 0.33333334 0.99999988 0.33333334 0.083333336 0.40000001 0 0.40000001 0.16666667 0.40000001
		 0.25 0.40000001 0.33333334 0.40000001 0.41666669 0.40000001 0.5 0.40000001 0.58333331
		 0.40000001 0.66666663 0.40000001 0.74999994 0.40000001 0.83333325 0.40000001 0.91666657
		 0.40000001 0.99999988 0.40000001 0.083333336 0.46666667 0 0.46666667 0.16666667 0.46666667
		 0.25 0.46666667 0.33333334 0.46666667 0.41666669 0.46666667 0.5 0.46666667 0.58333331
		 0.46666667 0.66666663 0.46666667 0.74999994 0.46666667 0.83333325 0.46666667 0.91666657
		 0.46666667 0.99999988 0.46666667 0.083333336 0.53333336 0 0.53333336 0.16666667 0.53333336
		 0.25 0.53333336 0.33333334 0.53333336 0.41666669 0.53333336 0.5 0.53333336 0.58333331
		 0.53333336 0.66666663 0.53333336 0.74999994 0.53333336 0.83333325 0.53333336 0.91666657
		 0.53333336 0.99999988 0.53333336 0.083333336 0.60000002 0 0.60000002 0.16666667 0.60000002
		 0.25 0.60000002 0.33333334 0.60000002 0.41666669 0.60000002 0.5 0.60000002 0.58333331
		 0.60000002 0.66666663 0.60000002 0.74999994 0.60000002 0.83333325 0.60000002 0.91666657
		 0.60000002 0.99999988 0.60000002 0.083333336 0.66666669 0 0.66666669 0.16666667 0.66666669
		 0.25 0.66666669 0.33333334 0.66666669 0.41666669 0.66666669 0.5 0.66666669 0.58333331
		 0.66666669 0.66666663 0.66666669 0.74999994 0.66666669 0.83333325 0.66666669 0.91666657
		 0.66666669 0.99999988 0.66666669 0.083333336 0.73333335 0 0.73333335 0.16666667 0.73333335
		 0.25 0.73333335 0.33333334 0.73333335 0.41666669 0.73333335 0.5 0.73333335 0.58333331
		 0.73333335 0.66666663 0.73333335 0.74999994 0.73333335 0.83333325 0.73333335 0.91666657
		 0.73333335 0.99999988 0.73333335 0.083333336 0.80000001 0 0.80000001 0.16666667 0.80000001
		 0.25 0.80000001 0.33333334 0.80000001 0.41666669 0.80000001 0.5 0.80000001 0.58333331
		 0.80000001 0.66666663 0.80000001 0.74999994 0.80000001 0.83333325 0.80000001 0.91666657
		 0.80000001 0.99999988 0.80000001 0.083333336 0.86666667 0 0.86666667 0.16666667 0.86666667
		 0.25 0.86666667 0.33333334 0.86666667 0.41666669 0.86666667 0.5 0.86666667 0.58333331
		 0.86666667 0.66666663 0.86666667 0.74999994 0.86666667 0.83333325 0.86666667 0.91666657
		 0.86666667 0.99999988 0.86666667 0.083333336 0.93333334 0 0.93333334 0.16666667 0.93333334
		 0.25 0.93333334 0.33333334 0.93333334 0.41666669 0.93333334 0.5 0.93333334 0.58333331
		 0.93333334 0.66666663 0.93333334 0.74999994 0.93333334 0.83333325 0.93333334 0.91666657
		 0.93333334 0.99999988 0.93333334 0.041666668 0 0.125 0 0.20833334 0 0.29166666 0
		 0.375 0 0.45833334 0 0.54166669 0 0.62500006 0 0.70833337 0 0.79166669 0 0.87500006
		 0 0.95833337 0 0.041666668 1 0.125 1 0.20833334 1 0.29166666 1 0.375 1 0.45833334
		 1 0.54166669 1 0.62500006 1 0.70833337 1 0.79166669 1 0.87500006 1 0.95833337 1 0
		 0.06666667 0.083333336 0.06666667 0.083333336 0.13333334 0 0.13333334 0.16666667
		 0.06666667 0.16666667 0.13333334 0.25 0.06666667 0.25 0.13333334 0.33333334 0.06666667
		 0.33333334 0.13333334 0.41666669 0.06666667 0.41666669 0.13333334 0.5 0.06666667
		 0.5 0.13333334 0.58333331 0.06666667 0.58333331 0.13333334 0.66666663 0.06666667
		 0.66666663 0.13333334 0.74999994 0.06666667 0.74999994 0.13333334 0.83333325 0.06666667
		 0.83333325 0.13333334 0.91666657 0.06666667 0.91666657 0.13333334 0.99999988 0.06666667
		 0.99999988 0.13333334 0.083333336 0.20000002 0 0.20000002 0.16666667 0.20000002 0.25
		 0.20000002 0.33333334 0.20000002 0.41666669 0.20000002 0.5 0.20000002 0.58333331
		 0.20000002 0.66666663 0.20000002 0.74999994 0.20000002 0.83333325 0.20000002 0.91666657
		 0.20000002 0.99999988 0.20000002 0.083333336 0.26666668 0 0.26666668 0.16666667 0.26666668
		 0.25 0.26666668 0.33333334 0.26666668 0.41666669 0.26666668 0.5 0.26666668 0.58333331
		 0.26666668 0.66666663 0.26666668 0.74999994 0.26666668 0.83333325 0.26666668 0.91666657
		 0.26666668 0.99999988 0.26666668 0.083333336 0.33333334 0 0.33333334 0.16666667 0.33333334
		 0.25 0.33333334 0.33333334 0.33333334 0.41666669 0.33333334 0.5 0.33333334 0.58333331
		 0.33333334 0.66666663 0.33333334 0.74999994 0.33333334 0.83333325 0.33333334 0.91666657
		 0.33333334 0.99999988 0.33333334 0.083333336 0.40000001 0 0.40000001 0.16666667 0.40000001
		 0.25 0.40000001 0.33333334 0.40000001 0.41666669 0.40000001 0.5 0.40000001 0.58333331
		 0.40000001 0.66666663 0.40000001 0.74999994 0.40000001 0.83333325 0.40000001 0.91666657
		 0.40000001 0.99999988 0.40000001 0.083333336 0.46666667 0 0.46666667 0.16666667 0.46666667
		 0.25 0.46666667 0.33333334 0.46666667 0.41666669 0.46666667 0.5 0.46666667 0.58333331
		 0.46666667 0.66666663 0.46666667 0.74999994 0.46666667;
	setAttr ".uvst[0].uvsp[500:749]" 0.83333325 0.46666667 0.91666657 0.46666667
		 0.99999988 0.46666667 0.083333336 0.53333336 0 0.53333336 0.16666667 0.53333336 0.25
		 0.53333336 0.33333334 0.53333336 0.41666669 0.53333336 0.5 0.53333336 0.58333331
		 0.53333336 0.66666663 0.53333336 0.74999994 0.53333336 0.83333325 0.53333336 0.91666657
		 0.53333336 0.99999988 0.53333336 0.083333336 0.60000002 0 0.60000002 0.16666667 0.60000002
		 0.25 0.60000002 0.33333334 0.60000002 0.41666669 0.60000002 0.5 0.60000002 0.58333331
		 0.60000002 0.66666663 0.60000002 0.74999994 0.60000002 0.83333325 0.60000002 0.91666657
		 0.60000002 0.99999988 0.60000002 0.083333336 0.66666669 0 0.66666669 0.16666667 0.66666669
		 0.25 0.66666669 0.33333334 0.66666669 0.41666669 0.66666669 0.5 0.66666669 0.58333331
		 0.66666669 0.66666663 0.66666669 0.74999994 0.66666669 0.83333325 0.66666669 0.91666657
		 0.66666669 0.99999988 0.66666669 0.083333336 0.73333335 0 0.73333335 0.16666667 0.73333335
		 0.25 0.73333335 0.33333334 0.73333335 0.41666669 0.73333335 0.5 0.73333335 0.58333331
		 0.73333335 0.66666663 0.73333335 0.74999994 0.73333335 0.83333325 0.73333335 0.91666657
		 0.73333335 0.99999988 0.73333335 0.083333336 0.80000001 0 0.80000001 0.16666667 0.80000001
		 0.25 0.80000001 0.33333334 0.80000001 0.41666669 0.80000001 0.5 0.80000001 0.58333331
		 0.80000001 0.66666663 0.80000001 0.74999994 0.80000001 0.83333325 0.80000001 0.91666657
		 0.80000001 0.99999988 0.80000001 0.083333336 0.86666667 0 0.86666667 0.16666667 0.86666667
		 0.25 0.86666667 0.33333334 0.86666667 0.41666669 0.86666667 0.5 0.86666667 0.58333331
		 0.86666667 0.66666663 0.86666667 0.74999994 0.86666667 0.83333325 0.86666667 0.91666657
		 0.86666667 0.99999988 0.86666667 0.083333336 0.93333334 0 0.93333334 0.16666667 0.93333334
		 0.25 0.93333334 0.33333334 0.93333334 0.41666669 0.93333334 0.5 0.93333334 0.58333331
		 0.93333334 0.66666663 0.93333334 0.74999994 0.93333334 0.83333325 0.93333334 0.91666657
		 0.93333334 0.99999988 0.93333334 0.041666668 0 0.125 0 0.20833334 0 0.29166666 0
		 0.375 0 0.45833334 0 0.54166669 0 0.62500006 0 0.70833337 0 0.79166669 0 0.87500006
		 0 0.95833337 0 0.041666668 1 0.125 1 0.20833334 1 0.29166666 1 0.375 1 0.45833334
		 1 0.54166669 1 0.62500006 1 0.70833337 1 0.79166669 1 0.87500006 1 0.95833337 1 0
		 0.06666667 0.083333336 0.06666667 0.083333336 0.13333334 0 0.13333334 0.16666667
		 0.06666667 0.16666667 0.13333334 0.25 0.06666667 0.25 0.13333334 0.33333334 0.06666667
		 0.33333334 0.13333334 0.41666669 0.06666667 0.41666669 0.13333334 0.5 0.06666667
		 0.5 0.13333334 0.58333331 0.06666667 0.58333331 0.13333334 0.66666663 0.06666667
		 0.66666663 0.13333334 0.74999994 0.06666667 0.74999994 0.13333334 0.83333325 0.06666667
		 0.83333325 0.13333334 0.91666657 0.06666667 0.91666657 0.13333334 0.99999988 0.06666667
		 0.99999988 0.13333334 0.083333336 0.20000002 0 0.20000002 0.16666667 0.20000002 0.25
		 0.20000002 0.33333334 0.20000002 0.41666669 0.20000002 0.5 0.20000002 0.58333331
		 0.20000002 0.66666663 0.20000002 0.74999994 0.20000002 0.83333325 0.20000002 0.91666657
		 0.20000002 0.99999988 0.20000002 0.083333336 0.26666668 0 0.26666668 0.16666667 0.26666668
		 0.25 0.26666668 0.33333334 0.26666668 0.41666669 0.26666668 0.5 0.26666668 0.58333331
		 0.26666668 0.66666663 0.26666668 0.74999994 0.26666668 0.83333325 0.26666668 0.91666657
		 0.26666668 0.99999988 0.26666668 0.083333336 0.33333334 0 0.33333334 0.16666667 0.33333334
		 0.25 0.33333334 0.33333334 0.33333334 0.41666669 0.33333334 0.5 0.33333334 0.58333331
		 0.33333334 0.66666663 0.33333334 0.74999994 0.33333334 0.83333325 0.33333334 0.91666657
		 0.33333334 0.99999988 0.33333334 0.083333336 0.40000001 0 0.40000001 0.16666667 0.40000001
		 0.25 0.40000001 0.33333334 0.40000001 0.41666669 0.40000001 0.5 0.40000001 0.58333331
		 0.40000001 0.66666663 0.40000001 0.74999994 0.40000001 0.83333325 0.40000001 0.91666657
		 0.40000001 0.99999988 0.40000001 0.083333336 0.46666667 0 0.46666667 0.16666667 0.46666667
		 0.25 0.46666667 0.33333334 0.46666667 0.41666669 0.46666667 0.5 0.46666667 0.58333331
		 0.46666667 0.66666663 0.46666667 0.74999994 0.46666667 0.83333325 0.46666667 0.91666657
		 0.46666667 0.99999988 0.46666667 0.083333336 0.53333336 0 0.53333336 0.16666667 0.53333336
		 0.25 0.53333336 0.33333334 0.53333336 0.41666669 0.53333336 0.5 0.53333336 0.58333331
		 0.53333336 0.66666663 0.53333336 0.74999994 0.53333336 0.83333325 0.53333336 0.91666657
		 0.53333336 0.99999988 0.53333336 0.083333336 0.60000002 0 0.60000002 0.16666667 0.60000002
		 0.25 0.60000002 0.33333334 0.60000002 0.41666669 0.60000002 0.5 0.60000002 0.58333331
		 0.60000002 0.66666663 0.60000002 0.74999994 0.60000002 0.83333325 0.60000002 0.91666657
		 0.60000002 0.99999988 0.60000002 0.083333336 0.66666669 0 0.66666669 0.16666667 0.66666669
		 0.25 0.66666669 0.33333334 0.66666669 0.41666669 0.66666669 0.5 0.66666669 0.58333331
		 0.66666669 0.66666663 0.66666669 0.74999994 0.66666669 0.83333325 0.66666669 0.91666657
		 0.66666669 0.99999988 0.66666669 0.083333336 0.73333335 0 0.73333335;
	setAttr ".uvst[0].uvsp[750:999]" 0.16666667 0.73333335 0.25 0.73333335 0.33333334
		 0.73333335 0.41666669 0.73333335 0.5 0.73333335 0.58333331 0.73333335 0.66666663
		 0.73333335 0.74999994 0.73333335 0.83333325 0.73333335 0.91666657 0.73333335 0.99999988
		 0.73333335 0.083333336 0.80000001 0 0.80000001 0.16666667 0.80000001 0.25 0.80000001
		 0.33333334 0.80000001 0.41666669 0.80000001 0.5 0.80000001 0.58333331 0.80000001
		 0.66666663 0.80000001 0.74999994 0.80000001 0.83333325 0.80000001 0.91666657 0.80000001
		 0.99999988 0.80000001 0.083333336 0.86666667 0 0.86666667 0.16666667 0.86666667 0.25
		 0.86666667 0.33333334 0.86666667 0.41666669 0.86666667 0.5 0.86666667 0.58333331
		 0.86666667 0.66666663 0.86666667 0.74999994 0.86666667 0.83333325 0.86666667 0.91666657
		 0.86666667 0.99999988 0.86666667 0.083333336 0.93333334 0 0.93333334 0.16666667 0.93333334
		 0.25 0.93333334 0.33333334 0.93333334 0.41666669 0.93333334 0.5 0.93333334 0.58333331
		 0.93333334 0.66666663 0.93333334 0.74999994 0.93333334 0.83333325 0.93333334 0.91666657
		 0.93333334 0.99999988 0.93333334 0.041666668 0 0.125 0 0.20833334 0 0.29166666 0
		 0.375 0 0.45833334 0 0.54166669 0 0.62500006 0 0.70833337 0 0.79166669 0 0.87500006
		 0 0.95833337 0 0.041666668 1 0.125 1 0.20833334 1 0.29166666 1 0.375 1 0.45833334
		 1 0.54166669 1 0.62500006 1 0.70833337 1 0.79166669 1 0.87500006 1 0.95833337 1 0
		 0.06666667 0.083333336 0.06666667 0.083333336 0.13333334 0 0.13333334 0.16666667
		 0.06666667 0.16666667 0.13333334 0.25 0.06666667 0.25 0.13333334 0.33333334 0.06666667
		 0.33333334 0.13333334 0.41666669 0.06666667 0.41666669 0.13333334 0.5 0.06666667
		 0.5 0.13333334 0.58333331 0.06666667 0.58333331 0.13333334 0.66666663 0.06666667
		 0.66666663 0.13333334 0.74999994 0.06666667 0.74999994 0.13333334 0.83333325 0.06666667
		 0.83333325 0.13333334 0.91666657 0.06666667 0.91666657 0.13333334 0.99999988 0.06666667
		 0.99999988 0.13333334 0.083333336 0.20000002 0 0.20000002 0.16666667 0.20000002 0.25
		 0.20000002 0.33333334 0.20000002 0.41666669 0.20000002 0.5 0.20000002 0.58333331
		 0.20000002 0.66666663 0.20000002 0.74999994 0.20000002 0.83333325 0.20000002 0.91666657
		 0.20000002 0.99999988 0.20000002 0.083333336 0.26666668 0 0.26666668 0.16666667 0.26666668
		 0.25 0.26666668 0.33333334 0.26666668 0.41666669 0.26666668 0.5 0.26666668 0.58333331
		 0.26666668 0.66666663 0.26666668 0.74999994 0.26666668 0.83333325 0.26666668 0.91666657
		 0.26666668 0.99999988 0.26666668 0.083333336 0.33333334 0 0.33333334 0.16666667 0.33333334
		 0.25 0.33333334 0.33333334 0.33333334 0.41666669 0.33333334 0.5 0.33333334 0.58333331
		 0.33333334 0.66666663 0.33333334 0.74999994 0.33333334 0.83333325 0.33333334 0.91666657
		 0.33333334 0.99999988 0.33333334 0.083333336 0.40000001 0 0.40000001 0.16666667 0.40000001
		 0.25 0.40000001 0.33333334 0.40000001 0.41666669 0.40000001 0.5 0.40000001 0.58333331
		 0.40000001 0.66666663 0.40000001 0.74999994 0.40000001 0.83333325 0.40000001 0.91666657
		 0.40000001 0.99999988 0.40000001 0.083333336 0.46666667 0 0.46666667 0.16666667 0.46666667
		 0.25 0.46666667 0.33333334 0.46666667 0.41666669 0.46666667 0.5 0.46666667 0.58333331
		 0.46666667 0.66666663 0.46666667 0.74999994 0.46666667 0.83333325 0.46666667 0.91666657
		 0.46666667 0.99999988 0.46666667 0.083333336 0.53333336 0 0.53333336 0.16666667 0.53333336
		 0.25 0.53333336 0.33333334 0.53333336 0.41666669 0.53333336 0.5 0.53333336 0.58333331
		 0.53333336 0.66666663 0.53333336 0.74999994 0.53333336 0.83333325 0.53333336 0.91666657
		 0.53333336 0.99999988 0.53333336 0.083333336 0.60000002 0 0.60000002 0.16666667 0.60000002
		 0.25 0.60000002 0.33333334 0.60000002 0.41666669 0.60000002 0.5 0.60000002 0.58333331
		 0.60000002 0.66666663 0.60000002 0.74999994 0.60000002 0.83333325 0.60000002 0.91666657
		 0.60000002 0.99999988 0.60000002 0.083333336 0.66666669 0 0.66666669 0.16666667 0.66666669
		 0.25 0.66666669 0.33333334 0.66666669 0.41666669 0.66666669 0.5 0.66666669 0.58333331
		 0.66666669 0.66666663 0.66666669 0.74999994 0.66666669 0.83333325 0.66666669 0.91666657
		 0.66666669 0.99999988 0.66666669 0.083333336 0.73333335 0 0.73333335 0.16666667 0.73333335
		 0.25 0.73333335 0.33333334 0.73333335 0.41666669 0.73333335 0.5 0.73333335 0.58333331
		 0.73333335 0.66666663 0.73333335 0.74999994 0.73333335 0.83333325 0.73333335 0.91666657
		 0.73333335 0.99999988 0.73333335 0.083333336 0.80000001 0 0.80000001 0.16666667 0.80000001
		 0.25 0.80000001 0.33333334 0.80000001 0.41666669 0.80000001 0.5 0.80000001 0.58333331
		 0.80000001 0.66666663 0.80000001 0.74999994 0.80000001 0.83333325 0.80000001 0.91666657
		 0.80000001 0.99999988 0.80000001 0.083333336 0.86666667 0 0.86666667 0.16666667 0.86666667
		 0.25 0.86666667 0.33333334 0.86666667 0.41666669 0.86666667 0.5 0.86666667 0.58333331
		 0.86666667 0.66666663 0.86666667 0.74999994 0.86666667 0.83333325 0.86666667 0.91666657
		 0.86666667 0.99999988 0.86666667 0.083333336 0.93333334 0 0.93333334 0.16666667 0.93333334
		 0.25 0.93333334 0.33333334 0.93333334 0.41666669 0.93333334 0.5 0.93333334;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.58333331 0.93333334 0.66666663 0.93333334
		 0.74999994 0.93333334 0.83333325 0.93333334 0.91666657 0.93333334 0.99999988 0.93333334
		 0.041666668 0 0.125 0 0.20833334 0 0.29166666 0 0.375 0 0.45833334 0 0.54166669 0
		 0.62500006 0 0.70833337 0 0.79166669 0 0.87500006 0 0.95833337 0 0.041666668 1 0.125
		 1 0.20833334 1 0.29166666 1 0.375 1 0.45833334 1 0.54166669 1 0.62500006 1 0.70833337
		 1 0.79166669 1 0.87500006 1 0.95833337 1 0 0.06666667 0.083333336 0.06666667 0.083333336
		 0.13333334 0 0.13333334 0.16666667 0.06666667 0.16666667 0.13333334 0.25 0.06666667
		 0.25 0.13333334 0.33333334 0.06666667 0.33333334 0.13333334 0.41666669 0.06666667
		 0.41666669 0.13333334 0.5 0.06666667 0.5 0.13333334 0.58333331 0.06666667 0.58333331
		 0.13333334 0.66666663 0.06666667 0.66666663 0.13333334 0.74999994 0.06666667 0.74999994
		 0.13333334 0.83333325 0.06666667 0.83333325 0.13333334 0.91666657 0.06666667 0.91666657
		 0.13333334 0.99999988 0.06666667 0.99999988 0.13333334 0.083333336 0.20000002 0 0.20000002
		 0.16666667 0.20000002 0.25 0.20000002 0.33333334 0.20000002 0.41666669 0.20000002
		 0.5 0.20000002 0.58333331 0.20000002 0.66666663 0.20000002 0.74999994 0.20000002
		 0.83333325 0.20000002 0.91666657 0.20000002 0.99999988 0.20000002 0.083333336 0.26666668
		 0 0.26666668 0.16666667 0.26666668 0.25 0.26666668 0.33333334 0.26666668 0.41666669
		 0.26666668 0.5 0.26666668 0.58333331 0.26666668 0.66666663 0.26666668 0.74999994
		 0.26666668 0.83333325 0.26666668 0.91666657 0.26666668 0.99999988 0.26666668 0.083333336
		 0.33333334 0 0.33333334 0.16666667 0.33333334 0.25 0.33333334 0.33333334 0.33333334
		 0.41666669 0.33333334 0.5 0.33333334 0.58333331 0.33333334 0.66666663 0.33333334
		 0.74999994 0.33333334 0.83333325 0.33333334 0.91666657 0.33333334 0.99999988 0.33333334
		 0.083333336 0.40000001 0 0.40000001 0.16666667 0.40000001 0.25 0.40000001 0.33333334
		 0.40000001 0.41666669 0.40000001 0.5 0.40000001 0.58333331 0.40000001 0.66666663
		 0.40000001 0.74999994 0.40000001 0.83333325 0.40000001 0.91666657 0.40000001 0.99999988
		 0.40000001 0.083333336 0.46666667 0 0.46666667 0.16666667 0.46666667 0.25 0.46666667
		 0.33333334 0.46666667 0.41666669 0.46666667 0.5 0.46666667 0.58333331 0.46666667
		 0.66666663 0.46666667 0.74999994 0.46666667 0.83333325 0.46666667 0.91666657 0.46666667
		 0.99999988 0.46666667 0.083333336 0.53333336 0 0.53333336 0.16666667 0.53333336 0.25
		 0.53333336 0.33333334 0.53333336 0.41666669 0.53333336 0.5 0.53333336 0.58333331
		 0.53333336 0.66666663 0.53333336 0.74999994 0.53333336 0.83333325 0.53333336 0.91666657
		 0.53333336 0.99999988 0.53333336 0.083333336 0.60000002 0 0.60000002 0.16666667 0.60000002
		 0.25 0.60000002 0.33333334 0.60000002 0.41666669 0.60000002 0.5 0.60000002 0.58333331
		 0.60000002 0.66666663 0.60000002 0.74999994 0.60000002 0.83333325 0.60000002 0.91666657
		 0.60000002 0.99999988 0.60000002 0.083333336 0.66666669 0 0.66666669 0.16666667 0.66666669
		 0.25 0.66666669 0.33333334 0.66666669 0.41666669 0.66666669 0.5 0.66666669 0.58333331
		 0.66666669 0.66666663 0.66666669 0.74999994 0.66666669 0.83333325 0.66666669 0.91666657
		 0.66666669 0.99999988 0.66666669 0.083333336 0.73333335 0 0.73333335 0.16666667 0.73333335
		 0.25 0.73333335 0.33333334 0.73333335 0.41666669 0.73333335 0.5 0.73333335 0.58333331
		 0.73333335 0.66666663 0.73333335 0.74999994 0.73333335 0.83333325 0.73333335 0.91666657
		 0.73333335 0.99999988 0.73333335 0.083333336 0.80000001 0 0.80000001 0.16666667 0.80000001
		 0.25 0.80000001 0.33333334 0.80000001 0.41666669 0.80000001 0.5 0.80000001 0.58333331
		 0.80000001 0.66666663 0.80000001 0.74999994 0.80000001 0.83333325 0.80000001 0.91666657
		 0.80000001 0.99999988 0.80000001 0.083333336 0.86666667 0 0.86666667 0.16666667 0.86666667
		 0.25 0.86666667 0.33333334 0.86666667 0.41666669 0.86666667 0.5 0.86666667 0.58333331
		 0.86666667 0.66666663 0.86666667 0.74999994 0.86666667 0.83333325 0.86666667 0.91666657
		 0.86666667 0.99999988 0.86666667 0.083333336 0.93333334 0 0.93333334 0.16666667 0.93333334
		 0.25 0.93333334 0.33333334 0.93333334 0.41666669 0.93333334 0.5 0.93333334 0.58333331
		 0.93333334 0.66666663 0.93333334 0.74999994 0.93333334 0.83333325 0.93333334 0.91666657
		 0.93333334 0.99999988 0.93333334 0.041666668 0 0.125 0 0.20833334 0 0.29166666 0
		 0.375 0 0.45833334 0 0.54166669 0 0.62500006 0 0.70833337 0 0.79166669 0 0.87500006
		 0 0.95833337 0 0.041666668 1 0.125 1 0.20833334 1 0.29166666 1 0.375 1 0.45833334
		 1 0.54166669 1 0.62500006 1 0.70833337 1 0.79166669 1 0.87500006 1 0.95833337 1 0
		 0.06666667 0.083333336 0.06666667 0.083333336 0.13333334 0 0.13333334 0.16666667
		 0.06666667 0.16666667 0.13333334 0.25 0.06666667 0.25 0.13333334 0.33333334 0.06666667
		 0.33333334 0.13333334 0.41666669 0.06666667 0.41666669 0.13333334 0.5 0.06666667
		 0.5 0.13333334;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.58333331 0.06666667 0.58333331 0.13333334
		 0.66666663 0.06666667 0.66666663 0.13333334 0.74999994 0.06666667 0.74999994 0.13333334
		 0.83333325 0.06666667 0.83333325 0.13333334 0.91666657 0.06666667 0.91666657 0.13333334
		 0.99999988 0.06666667 0.99999988 0.13333334 0.083333336 0.20000002 0 0.20000002 0.16666667
		 0.20000002 0.25 0.20000002 0.33333334 0.20000002 0.41666669 0.20000002 0.5 0.20000002
		 0.58333331 0.20000002 0.66666663 0.20000002 0.74999994 0.20000002 0.83333325 0.20000002
		 0.91666657 0.20000002 0.99999988 0.20000002 0.083333336 0.26666668 0 0.26666668 0.16666667
		 0.26666668 0.25 0.26666668 0.33333334 0.26666668 0.41666669 0.26666668 0.5 0.26666668
		 0.58333331 0.26666668 0.66666663 0.26666668 0.74999994 0.26666668 0.83333325 0.26666668
		 0.91666657 0.26666668 0.99999988 0.26666668 0.083333336 0.33333334 0 0.33333334 0.16666667
		 0.33333334 0.25 0.33333334 0.33333334 0.33333334 0.41666669 0.33333334 0.5 0.33333334
		 0.58333331 0.33333334 0.66666663 0.33333334 0.74999994 0.33333334 0.83333325 0.33333334
		 0.91666657 0.33333334 0.99999988 0.33333334 0.083333336 0.40000001 0 0.40000001 0.16666667
		 0.40000001 0.25 0.40000001 0.33333334 0.40000001 0.41666669 0.40000001 0.5 0.40000001
		 0.58333331 0.40000001 0.66666663 0.40000001 0.74999994 0.40000001 0.83333325 0.40000001
		 0.91666657 0.40000001 0.99999988 0.40000001 0.083333336 0.46666667 0 0.46666667 0.16666667
		 0.46666667 0.25 0.46666667 0.33333334 0.46666667 0.41666669 0.46666667 0.5 0.46666667
		 0.58333331 0.46666667 0.66666663 0.46666667 0.74999994 0.46666667 0.83333325 0.46666667
		 0.91666657 0.46666667 0.99999988 0.46666667 0.083333336 0.53333336 0 0.53333336 0.16666667
		 0.53333336 0.25 0.53333336 0.33333334 0.53333336 0.41666669 0.53333336 0.5 0.53333336
		 0.58333331 0.53333336 0.66666663 0.53333336 0.74999994 0.53333336 0.83333325 0.53333336
		 0.91666657 0.53333336 0.99999988 0.53333336 0.083333336 0.60000002 0 0.60000002 0.16666667
		 0.60000002 0.25 0.60000002 0.33333334 0.60000002 0.41666669 0.60000002 0.5 0.60000002
		 0.58333331 0.60000002 0.66666663 0.60000002 0.74999994 0.60000002 0.83333325 0.60000002
		 0.91666657 0.60000002 0.99999988 0.60000002 0.083333336 0.66666669 0 0.66666669 0.16666667
		 0.66666669 0.25 0.66666669 0.33333334 0.66666669 0.41666669 0.66666669 0.5 0.66666669
		 0.58333331 0.66666669 0.66666663 0.66666669 0.74999994 0.66666669 0.83333325 0.66666669
		 0.91666657 0.66666669 0.99999988 0.66666669 0.083333336 0.73333335 0 0.73333335 0.16666667
		 0.73333335 0.25 0.73333335 0.33333334 0.73333335 0.41666669 0.73333335 0.5 0.73333335
		 0.58333331 0.73333335 0.66666663 0.73333335 0.74999994 0.73333335 0.83333325 0.73333335
		 0.91666657 0.73333335 0.99999988 0.73333335 0.083333336 0.80000001 0 0.80000001 0.16666667
		 0.80000001 0.25 0.80000001 0.33333334 0.80000001 0.41666669 0.80000001 0.5 0.80000001
		 0.58333331 0.80000001 0.66666663 0.80000001 0.74999994 0.80000001 0.83333325 0.80000001
		 0.91666657 0.80000001 0.99999988 0.80000001 0.083333336 0.86666667 0 0.86666667 0.16666667
		 0.86666667 0.25 0.86666667 0.33333334 0.86666667 0.41666669 0.86666667 0.5 0.86666667
		 0.58333331 0.86666667 0.66666663 0.86666667 0.74999994 0.86666667 0.83333325 0.86666667
		 0.91666657 0.86666667 0.99999988 0.86666667 0.083333336 0.93333334 0 0.93333334 0.16666667
		 0.93333334 0.25 0.93333334 0.33333334 0.93333334 0.41666669 0.93333334 0.5 0.93333334
		 0.58333331 0.93333334 0.66666663 0.93333334 0.74999994 0.93333334 0.83333325 0.93333334
		 0.91666657 0.93333334 0.99999988 0.93333334 0.041666668 0 0.125 0 0.20833334 0 0.29166666
		 0 0.375 0 0.45833334 0 0.54166669 0 0.62500006 0 0.70833337 0 0.79166669 0 0.87500006
		 0 0.95833337 0 0.041666668 1 0.125 1 0.20833334 1 0.29166666 1 0.375 1 0.45833334
		 1 0.54166669 1 0.62500006 1 0.70833337 1 0.79166669 1 0.87500006 1 0.95833337 1 0
		 0.06666667 0.083333336 0.06666667 0.083333336 0.13333334 0 0.13333334 0.16666667
		 0.06666667 0.16666667 0.13333334 0.25 0.06666667 0.25 0.13333334 0.33333334 0.06666667
		 0.33333334 0.13333334 0.41666669 0.06666667 0.41666669 0.13333334 0.5 0.06666667
		 0.5 0.13333334 0.58333331 0.06666667 0.58333331 0.13333334 0.66666663 0.06666667
		 0.66666663 0.13333334 0.74999994 0.06666667 0.74999994 0.13333334 0.83333325 0.06666667
		 0.83333325 0.13333334 0.91666657 0.06666667 0.91666657 0.13333334 0.99999988 0.06666667
		 0.99999988 0.13333334 0.083333336 0.20000002 0 0.20000002 0.16666667 0.20000002 0.25
		 0.20000002 0.33333334 0.20000002 0.41666669 0.20000002 0.5 0.20000002 0.58333331
		 0.20000002 0.66666663 0.20000002 0.74999994 0.20000002 0.83333325 0.20000002 0.91666657
		 0.20000002 0.99999988 0.20000002 0.083333336 0.26666668 0 0.26666668 0.16666667 0.26666668
		 0.25 0.26666668 0.33333334 0.26666668 0.41666669 0.26666668 0.5 0.26666668 0.58333331
		 0.26666668 0.66666663 0.26666668 0.74999994 0.26666668 0.83333325 0.26666668 0.91666657
		 0.26666668 0.99999988 0.26666668 0.083333336 0.33333334 0 0.33333334 0.16666667 0.33333334
		 0.25 0.33333334 0.33333334 0.33333334 0.41666669 0.33333334;
	setAttr ".uvst[0].uvsp[1500:1749]" 0.5 0.33333334 0.58333331 0.33333334 0.66666663
		 0.33333334 0.74999994 0.33333334 0.83333325 0.33333334 0.91666657 0.33333334 0.99999988
		 0.33333334 0.083333336 0.40000001 0 0.40000001 0.16666667 0.40000001 0.25 0.40000001
		 0.33333334 0.40000001 0.41666669 0.40000001 0.5 0.40000001 0.58333331 0.40000001
		 0.66666663 0.40000001 0.74999994 0.40000001 0.83333325 0.40000001 0.91666657 0.40000001
		 0.99999988 0.40000001 0.083333336 0.46666667 0 0.46666667 0.16666667 0.46666667 0.25
		 0.46666667 0.33333334 0.46666667 0.41666669 0.46666667 0.5 0.46666667 0.58333331
		 0.46666667 0.66666663 0.46666667 0.74999994 0.46666667 0.83333325 0.46666667 0.91666657
		 0.46666667 0.99999988 0.46666667 0.083333336 0.53333336 0 0.53333336 0.16666667 0.53333336
		 0.25 0.53333336 0.33333334 0.53333336 0.41666669 0.53333336 0.5 0.53333336 0.58333331
		 0.53333336 0.66666663 0.53333336 0.74999994 0.53333336 0.83333325 0.53333336 0.91666657
		 0.53333336 0.99999988 0.53333336 0.083333336 0.60000002 0 0.60000002 0.16666667 0.60000002
		 0.25 0.60000002 0.33333334 0.60000002 0.41666669 0.60000002 0.5 0.60000002 0.58333331
		 0.60000002 0.66666663 0.60000002 0.74999994 0.60000002 0.83333325 0.60000002 0.91666657
		 0.60000002 0.99999988 0.60000002 0.083333336 0.66666669 0 0.66666669 0.16666667 0.66666669
		 0.25 0.66666669 0.33333334 0.66666669 0.41666669 0.66666669 0.5 0.66666669 0.58333331
		 0.66666669 0.66666663 0.66666669 0.74999994 0.66666669 0.83333325 0.66666669 0.91666657
		 0.66666669 0.99999988 0.66666669 0.083333336 0.73333335 0 0.73333335 0.16666667 0.73333335
		 0.25 0.73333335 0.33333334 0.73333335 0.41666669 0.73333335 0.5 0.73333335 0.58333331
		 0.73333335 0.66666663 0.73333335 0.74999994 0.73333335 0.83333325 0.73333335 0.91666657
		 0.73333335 0.99999988 0.73333335 0.083333336 0.80000001 0 0.80000001 0.16666667 0.80000001
		 0.25 0.80000001 0.33333334 0.80000001 0.41666669 0.80000001 0.5 0.80000001 0.58333331
		 0.80000001 0.66666663 0.80000001 0.74999994 0.80000001 0.83333325 0.80000001 0.91666657
		 0.80000001 0.99999988 0.80000001 0.083333336 0.86666667 0 0.86666667 0.16666667 0.86666667
		 0.25 0.86666667 0.33333334 0.86666667 0.41666669 0.86666667 0.5 0.86666667 0.58333331
		 0.86666667 0.66666663 0.86666667 0.74999994 0.86666667 0.83333325 0.86666667 0.91666657
		 0.86666667 0.99999988 0.86666667 0.083333336 0.93333334 0 0.93333334 0.16666667 0.93333334
		 0.25 0.93333334 0.33333334 0.93333334 0.41666669 0.93333334 0.5 0.93333334 0.58333331
		 0.93333334 0.66666663 0.93333334 0.74999994 0.93333334 0.83333325 0.93333334 0.91666657
		 0.93333334 0.99999988 0.93333334 0.041666668 0 0.125 0 0.20833334 0 0.29166666 0
		 0.375 0 0.45833334 0 0.54166669 0 0.62500006 0 0.70833337 0 0.79166669 0 0.87500006
		 0 0.95833337 0 0.041666668 1 0.125 1 0.20833334 1 0.29166666 1 0.375 1 0.45833334
		 1 0.54166669 1 0.62500006 1 0.70833337 1 0.79166669 1 0.87500006 1 0.95833337 1 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.57499999 0.125 0.57499999 0.17685588
		 0.5 0.17685588 0.5 0.125 0.5 0.5 0.5 0.25 0.57499999 0.25 0.57499999 0.5 0.57499999
		 0.57314414 0.57499999 0.625 0.5 0.625 0.5 0.57314414 0.5 1 0.5 0.75 0.57499999 0.75
		 0.57499999 1 0.625 0.125 0.875 0.125 0.875 0.17685588 0.625 0.17685586 0.125 0.125
		 0.375 0.125 0.375 0.17685586 0.125 0.17685588 0.42912099 1 0.42912099 0.75 0.42912102
		 0.625 0.42912099 0.57314408 0.42912099 0.5 0.42912099 0.25 0.42912102 0.17685586
		 0.42912099 0.125 0.42912099 0.07031475 0.5 0.07031475 0.57499999 0.07031475 0.625
		 0.07031475 0.875 0.07031475 0.57499999 0.67968524 0.5 0.67968524 0.42912102 0.67968524
		 0.125 0.07031475 0.375 0.07031475 0.42912102 0.53693563 0.5 0.53693569 0.57499999
		 0.53693569 0.875 0.21306434 0.625 0.21306434 0.57500005 0.21306434 0.5 0.21306434
		 0.42912102 0.21306433 0.375 0.21306434 0.125 0.21306434 0.375 0.75 0.375 1 0.375
		 0.625 0.375 0.67968524 0.375 0.57314414 0.375 0.53693569 0.375 0.25 0.42912099 0.25
		 0.42912099 0.5 0.375 0.5 0.57499999 0.5 0.57499999 0.25 0.625 0.25 0.625 0.5 0.625
		 0.57314414 0.625 0.53693569 0.625 0.625 0.625 0.67968524 0.625 0.75 0.625 1 0.375
		 0.028358009 0.42912099 0.028358009 0.5 0.028358009 0.57499999 0.028358009 0.625 0.028358009
		 0.875 0.028358009 0.625 0.72164202 0.57499999 0.72164202 0.5 0.72164202 0.42912102
		 0.72164202 0.375 0.72164202 0.125 0.028358009 0.375 0.5 0.625 0.5 0.625 0.21306434
		 0.875 0.21306434;
	setAttr ".uvst[0].uvsp[1750:1999]" 0.875 0.25 0.625 0.25 0.375 0.25 0.125 0.21306434
		 0.375 0.21306434 0.125 0.25 0.375 0 0.42912099 0 0.5 0 0.57499999 0 0.625 0 0.875
		 0 0.125 0 0.875 0.25 0.125 0.25 0 0.06666667 0.083333336 0.06666667 0.083333336 0.13333334
		 0 0.13333334 0.16666667 0.06666667 0.16666667 0.13333334 0.25 0.06666667 0.25 0.13333334
		 0.33333334 0.06666667 0.33333334 0.13333334 0.41666669 0.06666667 0.41666669 0.13333334
		 0.5 0.06666667 0.5 0.13333334 0.58333331 0.06666667 0.58333331 0.13333334 0.66666663
		 0.06666667 0.66666663 0.13333334 0.74999994 0.06666667 0.74999994 0.13333334 0.83333325
		 0.06666667 0.83333325 0.13333334 0.91666657 0.06666667 0.91666657 0.13333334 0.99999988
		 0.06666667 0.99999988 0.13333334 0.083333336 0.20000002 0 0.20000002 0.16666667 0.20000002
		 0.25 0.20000002 0.33333334 0.20000002 0.41666669 0.20000002 0.5 0.20000002 0.58333331
		 0.20000002 0.66666663 0.20000002 0.74999994 0.20000002 0.83333325 0.20000002 0.91666657
		 0.20000002 0.99999988 0.20000002 0.083333336 0.26666668 0 0.26666668 0.16666667 0.26666668
		 0.25 0.26666668 0.33333334 0.26666668 0.41666669 0.26666668 0.5 0.26666668 0.58333331
		 0.26666668 0.66666663 0.26666668 0.74999994 0.26666668 0.83333325 0.26666668 0.91666657
		 0.26666668 0.99999988 0.26666668 0.083333336 0.33333334 0 0.33333334 0.16666667 0.33333334
		 0.25 0.33333334 0.33333334 0.33333334 0.41666669 0.33333334 0.5 0.33333334 0.58333331
		 0.33333334 0.66666663 0.33333334 0.74999994 0.33333334 0.83333325 0.33333334 0.91666657
		 0.33333334 0.99999988 0.33333334 0.083333336 0.40000001 0 0.40000001 0.16666667 0.40000001
		 0.25 0.40000001 0.33333334 0.40000001 0.41666669 0.40000001 0.5 0.40000001 0.58333331
		 0.40000001 0.66666663 0.40000001 0.74999994 0.40000001 0.83333325 0.40000001 0.91666657
		 0.40000001 0.99999988 0.40000001 0.083333336 0.46666667 0 0.46666667 0.16666667 0.46666667
		 0.25 0.46666667 0.33333334 0.46666667 0.41666669 0.46666667 0.5 0.46666667 0.58333331
		 0.46666667 0.66666663 0.46666667 0.74999994 0.46666667 0.83333325 0.46666667 0.91666657
		 0.46666667 0.99999988 0.46666667 0.083333336 0.53333336 0 0.53333336 0.16666667 0.53333336
		 0.25 0.53333336 0.33333334 0.53333336 0.41666669 0.53333336 0.5 0.53333336 0.58333331
		 0.53333336 0.66666663 0.53333336 0.74999994 0.53333336 0.83333325 0.53333336 0.91666657
		 0.53333336 0.99999988 0.53333336 0.083333336 0.60000002 0 0.60000002 0.16666667 0.60000002
		 0.25 0.60000002 0.33333334 0.60000002 0.41666669 0.60000002 0.5 0.60000002 0.58333331
		 0.60000002 0.66666663 0.60000002 0.74999994 0.60000002 0.83333325 0.60000002 0.91666657
		 0.60000002 0.99999988 0.60000002 0.083333336 0.66666669 0 0.66666669 0.16666667 0.66666669
		 0.25 0.66666669 0.33333334 0.66666669 0.41666669 0.66666669 0.5 0.66666669 0.58333331
		 0.66666669 0.66666663 0.66666669 0.74999994 0.66666669 0.83333325 0.66666669 0.91666657
		 0.66666669 0.99999988 0.66666669 0.083333336 0.73333335 0 0.73333335 0.16666667 0.73333335
		 0.25 0.73333335 0.33333334 0.73333335 0.41666669 0.73333335 0.5 0.73333335 0.58333331
		 0.73333335 0.66666663 0.73333335 0.74999994 0.73333335 0.83333325 0.73333335 0.91666657
		 0.73333335 0.99999988 0.73333335 0.083333336 0.80000001 0 0.80000001 0.16666667 0.80000001
		 0.25 0.80000001 0.33333334 0.80000001 0.41666669 0.80000001 0.5 0.80000001 0.58333331
		 0.80000001 0.66666663 0.80000001 0.74999994 0.80000001 0.83333325 0.80000001 0.91666657
		 0.80000001 0.99999988 0.80000001 0.083333336 0.86666667 0 0.86666667 0.16666667 0.86666667
		 0.25 0.86666667 0.33333334 0.86666667 0.41666669 0.86666667 0.5 0.86666667 0.58333331
		 0.86666667 0.66666663 0.86666667 0.74999994 0.86666667 0.83333325 0.86666667 0.91666657
		 0.86666667 0.99999988 0.86666667 0.083333336 0.93333334 0 0.93333334 0.16666667 0.93333334
		 0.25 0.93333334 0.33333334 0.93333334 0.41666669 0.93333334 0.5 0.93333334 0.58333331
		 0.93333334 0.66666663 0.93333334 0.74999994 0.93333334 0.83333325 0.93333334 0.91666657
		 0.93333334 0.99999988 0.93333334 0.041666668 0 0.125 0 0.20833334 0 0.29166666 0
		 0.375 0 0.45833334 0 0.54166669 0 0.62500006 0 0.70833337 0 0.79166669 0 0.87500006
		 0 0.95833337 0 0.041666668 1 0.125 1 0.20833334 1 0.29166666 1 0.375 1 0.45833334
		 1 0.54166669 1 0.62500006 1 0.70833337 1 0.79166669 1 0.87500006 1 0.95833337 1 0
		 0.06666667 0.083333336 0.06666667 0.083333336 0.13333334 0 0.13333334 0.16666667
		 0.06666667 0.16666667 0.13333334 0.25 0.06666667 0.25 0.13333334 0.33333334 0.06666667
		 0.33333334 0.13333334 0.41666669 0.06666667 0.41666669 0.13333334 0.5 0.06666667
		 0.5 0.13333334 0.58333331 0.06666667 0.58333331 0.13333334 0.66666663 0.06666667
		 0.66666663 0.13333334 0.74999994 0.06666667 0.74999994 0.13333334 0.83333325 0.06666667
		 0.83333325 0.13333334 0.91666657 0.06666667 0.91666657 0.13333334 0.99999988 0.06666667
		 0.99999988 0.13333334 0.083333336 0.20000002 0 0.20000002 0.16666667 0.20000002;
	setAttr ".uvst[0].uvsp[2000:2249]" 0.25 0.20000002 0.33333334 0.20000002 0.41666669
		 0.20000002 0.5 0.20000002 0.58333331 0.20000002 0.66666663 0.20000002 0.74999994
		 0.20000002 0.83333325 0.20000002 0.91666657 0.20000002 0.99999988 0.20000002 0.083333336
		 0.26666668 0 0.26666668 0.16666667 0.26666668 0.25 0.26666668 0.33333334 0.26666668
		 0.41666669 0.26666668 0.5 0.26666668 0.58333331 0.26666668 0.66666663 0.26666668
		 0.74999994 0.26666668 0.83333325 0.26666668 0.91666657 0.26666668 0.99999988 0.26666668
		 0.083333336 0.33333334 0 0.33333334 0.16666667 0.33333334 0.25 0.33333334 0.33333334
		 0.33333334 0.41666669 0.33333334 0.5 0.33333334 0.58333331 0.33333334 0.66666663
		 0.33333334 0.74999994 0.33333334 0.83333325 0.33333334 0.91666657 0.33333334 0.99999988
		 0.33333334 0.083333336 0.40000001 0 0.40000001 0.16666667 0.40000001 0.25 0.40000001
		 0.33333334 0.40000001 0.41666669 0.40000001 0.5 0.40000001 0.58333331 0.40000001
		 0.66666663 0.40000001 0.74999994 0.40000001 0.83333325 0.40000001 0.91666657 0.40000001
		 0.99999988 0.40000001 0.083333336 0.46666667 0 0.46666667 0.16666667 0.46666667 0.25
		 0.46666667 0.33333334 0.46666667 0.41666669 0.46666667 0.5 0.46666667 0.58333331
		 0.46666667 0.66666663 0.46666667 0.74999994 0.46666667 0.83333325 0.46666667 0.91666657
		 0.46666667 0.99999988 0.46666667 0.083333336 0.53333336 0 0.53333336 0.16666667 0.53333336
		 0.25 0.53333336 0.33333334 0.53333336 0.41666669 0.53333336 0.5 0.53333336 0.58333331
		 0.53333336 0.66666663 0.53333336 0.74999994 0.53333336 0.83333325 0.53333336 0.91666657
		 0.53333336 0.99999988 0.53333336 0.083333336 0.60000002 0 0.60000002 0.16666667 0.60000002
		 0.25 0.60000002 0.33333334 0.60000002 0.41666669 0.60000002 0.5 0.60000002 0.58333331
		 0.60000002 0.66666663 0.60000002 0.74999994 0.60000002 0.83333325 0.60000002 0.91666657
		 0.60000002 0.99999988 0.60000002 0.083333336 0.66666669 0 0.66666669 0.16666667 0.66666669
		 0.25 0.66666669 0.33333334 0.66666669 0.41666669 0.66666669 0.5 0.66666669 0.58333331
		 0.66666669 0.66666663 0.66666669 0.74999994 0.66666669 0.83333325 0.66666669 0.91666657
		 0.66666669 0.99999988 0.66666669 0.083333336 0.73333335 0 0.73333335 0.16666667 0.73333335
		 0.25 0.73333335 0.33333334 0.73333335 0.41666669 0.73333335 0.5 0.73333335 0.58333331
		 0.73333335 0.66666663 0.73333335 0.74999994 0.73333335 0.83333325 0.73333335 0.91666657
		 0.73333335 0.99999988 0.73333335 0.083333336 0.80000001 0 0.80000001 0.16666667 0.80000001
		 0.25 0.80000001 0.33333334 0.80000001 0.41666669 0.80000001 0.5 0.80000001 0.58333331
		 0.80000001 0.66666663 0.80000001 0.74999994 0.80000001 0.83333325 0.80000001 0.91666657
		 0.80000001 0.99999988 0.80000001 0.083333336 0.86666667 0 0.86666667 0.16666667 0.86666667
		 0.25 0.86666667 0.33333334 0.86666667 0.41666669 0.86666667 0.5 0.86666667 0.58333331
		 0.86666667 0.66666663 0.86666667 0.74999994 0.86666667 0.83333325 0.86666667 0.91666657
		 0.86666667 0.99999988 0.86666667 0.083333336 0.93333334 0 0.93333334 0.16666667 0.93333334
		 0.25 0.93333334 0.33333334 0.93333334 0.41666669 0.93333334 0.5 0.93333334 0.58333331
		 0.93333334 0.66666663 0.93333334 0.74999994 0.93333334 0.83333325 0.93333334 0.91666657
		 0.93333334 0.99999988 0.93333334 0.041666668 0 0.125 0 0.20833334 0 0.29166666 0
		 0.375 0 0.45833334 0 0.54166669 0 0.62500006 0 0.70833337 0 0.79166669 0 0.87500006
		 0 0.95833337 0 0.041666668 1 0.125 1 0.20833334 1 0.29166666 1 0.375 1 0.45833334
		 1 0.54166669 1 0.62500006 1 0.70833337 1 0.79166669 1 0.87500006 1 0.95833337 1 0
		 0.06666667 0.083333336 0.06666667 0.083333336 0.13333334 0 0.13333334 0.16666667
		 0.06666667 0.16666667 0.13333334 0.25 0.06666667 0.25 0.13333334 0.33333334 0.06666667
		 0.33333334 0.13333334 0.41666669 0.06666667 0.41666669 0.13333334 0.5 0.06666667
		 0.5 0.13333334 0.58333331 0.06666667 0.58333331 0.13333334 0.66666663 0.06666667
		 0.66666663 0.13333334 0.74999994 0.06666667 0.74999994 0.13333334 0.83333325 0.06666667
		 0.83333325 0.13333334 0.91666657 0.06666667 0.91666657 0.13333334 0.99999988 0.06666667
		 0.99999988 0.13333334 0.083333336 0.20000002 0 0.20000002 0.16666667 0.20000002 0.25
		 0.20000002 0.33333334 0.20000002 0.41666669 0.20000002 0.5 0.20000002 0.58333331
		 0.20000002 0.66666663 0.20000002 0.74999994 0.20000002 0.83333325 0.20000002 0.91666657
		 0.20000002 0.99999988 0.20000002 0.083333336 0.26666668 0 0.26666668 0.16666667 0.26666668
		 0.25 0.26666668 0.33333334 0.26666668 0.41666669 0.26666668 0.5 0.26666668 0.58333331
		 0.26666668 0.66666663 0.26666668 0.74999994 0.26666668 0.83333325 0.26666668 0.91666657
		 0.26666668 0.99999988 0.26666668 0.083333336 0.33333334 0 0.33333334 0.16666667 0.33333334
		 0.25 0.33333334 0.33333334 0.33333334 0.41666669 0.33333334 0.5 0.33333334 0.58333331
		 0.33333334 0.66666663 0.33333334 0.74999994 0.33333334 0.83333325 0.33333334 0.91666657
		 0.33333334 0.99999988 0.33333334 0.083333336 0.40000001 0 0.40000001 0.16666667 0.40000001
		 0.25 0.40000001 0.33333334 0.40000001 0.41666669 0.40000001 0.5 0.40000001 0.58333331
		 0.40000001;
	setAttr ".uvst[0].uvsp[2250:2499]" 0.66666663 0.40000001 0.74999994 0.40000001
		 0.83333325 0.40000001 0.91666657 0.40000001 0.99999988 0.40000001 0.083333336 0.46666667
		 0 0.46666667 0.16666667 0.46666667 0.25 0.46666667 0.33333334 0.46666667 0.41666669
		 0.46666667 0.5 0.46666667 0.58333331 0.46666667 0.66666663 0.46666667 0.74999994
		 0.46666667 0.83333325 0.46666667 0.91666657 0.46666667 0.99999988 0.46666667 0.083333336
		 0.53333336 0 0.53333336 0.16666667 0.53333336 0.25 0.53333336 0.33333334 0.53333336
		 0.41666669 0.53333336 0.5 0.53333336 0.58333331 0.53333336 0.66666663 0.53333336
		 0.74999994 0.53333336 0.83333325 0.53333336 0.91666657 0.53333336 0.99999988 0.53333336
		 0.083333336 0.60000002 0 0.60000002 0.16666667 0.60000002 0.25 0.60000002 0.33333334
		 0.60000002 0.41666669 0.60000002 0.5 0.60000002 0.58333331 0.60000002 0.66666663
		 0.60000002 0.74999994 0.60000002 0.83333325 0.60000002 0.91666657 0.60000002 0.99999988
		 0.60000002 0.083333336 0.66666669 0 0.66666669 0.16666667 0.66666669 0.25 0.66666669
		 0.33333334 0.66666669 0.41666669 0.66666669 0.5 0.66666669 0.58333331 0.66666669
		 0.66666663 0.66666669 0.74999994 0.66666669 0.83333325 0.66666669 0.91666657 0.66666669
		 0.99999988 0.66666669 0.083333336 0.73333335 0 0.73333335 0.16666667 0.73333335 0.25
		 0.73333335 0.33333334 0.73333335 0.41666669 0.73333335 0.5 0.73333335 0.58333331
		 0.73333335 0.66666663 0.73333335 0.74999994 0.73333335 0.83333325 0.73333335 0.91666657
		 0.73333335 0.99999988 0.73333335 0.083333336 0.80000001 0 0.80000001 0.16666667 0.80000001
		 0.25 0.80000001 0.33333334 0.80000001 0.41666669 0.80000001 0.5 0.80000001 0.58333331
		 0.80000001 0.66666663 0.80000001 0.74999994 0.80000001 0.83333325 0.80000001 0.91666657
		 0.80000001 0.99999988 0.80000001 0.083333336 0.86666667 0 0.86666667 0.16666667 0.86666667
		 0.25 0.86666667 0.33333334 0.86666667 0.41666669 0.86666667 0.5 0.86666667 0.58333331
		 0.86666667 0.66666663 0.86666667 0.74999994 0.86666667 0.83333325 0.86666667 0.91666657
		 0.86666667 0.99999988 0.86666667 0.083333336 0.93333334 0 0.93333334 0.16666667 0.93333334
		 0.25 0.93333334 0.33333334 0.93333334 0.41666669 0.93333334 0.5 0.93333334 0.58333331
		 0.93333334 0.66666663 0.93333334 0.74999994 0.93333334 0.83333325 0.93333334 0.91666657
		 0.93333334 0.99999988 0.93333334 0.041666668 0 0.125 0 0.20833334 0 0.29166666 0
		 0.375 0 0.45833334 0 0.54166669 0 0.62500006 0 0.70833337 0 0.79166669 0 0.87500006
		 0 0.95833337 0 0.041666668 1 0.125 1 0.20833334 1 0.29166666 1 0.375 1 0.45833334
		 1 0.54166669 1 0.62500006 1 0.70833337 1 0.79166669 1 0.87500006 1 0.95833337 1 0
		 0.06666667 0.083333336 0.06666667 0.083333336 0.13333334 0 0.13333334 0.16666667
		 0.06666667 0.16666667 0.13333334 0.25 0.06666667 0.25 0.13333334 0.33333334 0.06666667
		 0.33333334 0.13333334 0.41666669 0.06666667 0.41666669 0.13333334 0.5 0.06666667
		 0.5 0.13333334 0.58333331 0.06666667 0.58333331 0.13333334 0.66666663 0.06666667
		 0.66666663 0.13333334 0.74999994 0.06666667 0.74999994 0.13333334 0.83333325 0.06666667
		 0.83333325 0.13333334 0.91666657 0.06666667 0.91666657 0.13333334 0.99999988 0.06666667
		 0.99999988 0.13333334 0.083333336 0.20000002 0 0.20000002 0.16666667 0.20000002 0.25
		 0.20000002 0.33333334 0.20000002 0.41666669 0.20000002 0.5 0.20000002 0.58333331
		 0.20000002 0.66666663 0.20000002 0.74999994 0.20000002 0.83333325 0.20000002 0.91666657
		 0.20000002 0.99999988 0.20000002 0.083333336 0.26666668 0 0.26666668 0.16666667 0.26666668
		 0.25 0.26666668 0.33333334 0.26666668 0.41666669 0.26666668 0.5 0.26666668 0.58333331
		 0.26666668 0.66666663 0.26666668 0.74999994 0.26666668 0.83333325 0.26666668 0.91666657
		 0.26666668 0.99999988 0.26666668 0.083333336 0.33333334 0 0.33333334 0.16666667 0.33333334
		 0.25 0.33333334 0.33333334 0.33333334 0.41666669 0.33333334 0.5 0.33333334 0.58333331
		 0.33333334 0.66666663 0.33333334 0.74999994 0.33333334 0.83333325 0.33333334 0.91666657
		 0.33333334 0.99999988 0.33333334 0.083333336 0.40000001 0 0.40000001 0.16666667 0.40000001
		 0.25 0.40000001 0.33333334 0.40000001 0.41666669 0.40000001 0.5 0.40000001 0.58333331
		 0.40000001 0.66666663 0.40000001 0.74999994 0.40000001 0.83333325 0.40000001 0.91666657
		 0.40000001 0.99999988 0.40000001 0.083333336 0.46666667 0 0.46666667 0.16666667 0.46666667
		 0.25 0.46666667 0.33333334 0.46666667 0.41666669 0.46666667 0.5 0.46666667 0.58333331
		 0.46666667 0.66666663 0.46666667 0.74999994 0.46666667 0.83333325 0.46666667 0.91666657
		 0.46666667 0.99999988 0.46666667 0.083333336 0.53333336 0 0.53333336 0.16666667 0.53333336
		 0.25 0.53333336 0.33333334 0.53333336 0.41666669 0.53333336 0.5 0.53333336 0.58333331
		 0.53333336 0.66666663 0.53333336 0.74999994 0.53333336 0.83333325 0.53333336 0.91666657
		 0.53333336 0.99999988 0.53333336 0.083333336 0.60000002 0 0.60000002 0.16666667 0.60000002
		 0.25 0.60000002 0.33333334 0.60000002 0.41666669 0.60000002 0.5 0.60000002 0.58333331
		 0.60000002 0.66666663 0.60000002 0.74999994 0.60000002 0.83333325 0.60000002 0.91666657
		 0.60000002 0.99999988 0.60000002;
	setAttr ".uvst[0].uvsp[2500:2749]" 0.083333336 0.66666669 0 0.66666669 0.16666667
		 0.66666669 0.25 0.66666669 0.33333334 0.66666669 0.41666669 0.66666669 0.5 0.66666669
		 0.58333331 0.66666669 0.66666663 0.66666669 0.74999994 0.66666669 0.83333325 0.66666669
		 0.91666657 0.66666669 0.99999988 0.66666669 0.083333336 0.73333335 0 0.73333335 0.16666667
		 0.73333335 0.25 0.73333335 0.33333334 0.73333335 0.41666669 0.73333335 0.5 0.73333335
		 0.58333331 0.73333335 0.66666663 0.73333335 0.74999994 0.73333335 0.83333325 0.73333335
		 0.91666657 0.73333335 0.99999988 0.73333335 0.083333336 0.80000001 0 0.80000001 0.16666667
		 0.80000001 0.25 0.80000001 0.33333334 0.80000001 0.41666669 0.80000001 0.5 0.80000001
		 0.58333331 0.80000001 0.66666663 0.80000001 0.74999994 0.80000001 0.83333325 0.80000001
		 0.91666657 0.80000001 0.99999988 0.80000001 0.083333336 0.86666667 0 0.86666667 0.16666667
		 0.86666667 0.25 0.86666667 0.33333334 0.86666667 0.41666669 0.86666667 0.5 0.86666667
		 0.58333331 0.86666667 0.66666663 0.86666667 0.74999994 0.86666667 0.83333325 0.86666667
		 0.91666657 0.86666667 0.99999988 0.86666667 0.083333336 0.93333334 0 0.93333334 0.16666667
		 0.93333334 0.25 0.93333334 0.33333334 0.93333334 0.41666669 0.93333334 0.5 0.93333334
		 0.58333331 0.93333334 0.66666663 0.93333334 0.74999994 0.93333334 0.83333325 0.93333334
		 0.91666657 0.93333334 0.99999988 0.93333334 0.041666668 0 0.125 0 0.20833334 0 0.29166666
		 0 0.375 0 0.45833334 0 0.54166669 0 0.62500006 0 0.70833337 0 0.79166669 0 0.87500006
		 0 0.95833337 0 0.041666668 1 0.125 1 0.20833334 1 0.29166666 1 0.375 1 0.45833334
		 1 0.54166669 1 0.62500006 1 0.70833337 1 0.79166669 1 0.87500006 1 0.95833337 1 0
		 0.06666667 0.083333336 0.06666667 0.083333336 0.13333334 0 0.13333334 0.16666667
		 0.06666667 0.16666667 0.13333334 0.25 0.06666667 0.25 0.13333334 0.33333334 0.06666667
		 0.33333334 0.13333334 0.41666669 0.06666667 0.41666669 0.13333334 0.5 0.06666667
		 0.5 0.13333334 0.58333331 0.06666667 0.58333331 0.13333334 0.66666663 0.06666667
		 0.66666663 0.13333334 0.74999994 0.06666667 0.74999994 0.13333334 0.83333325 0.06666667
		 0.83333325 0.13333334 0.91666657 0.06666667 0.91666657 0.13333334 0.99999988 0.06666667
		 0.99999988 0.13333334 0.083333336 0.20000002 0 0.20000002 0.16666667 0.20000002 0.25
		 0.20000002 0.33333334 0.20000002 0.41666669 0.20000002 0.5 0.20000002 0.58333331
		 0.20000002 0.66666663 0.20000002 0.74999994 0.20000002 0.83333325 0.20000002 0.91666657
		 0.20000002 0.99999988 0.20000002 0.083333336 0.26666668 0 0.26666668 0.16666667 0.26666668
		 0.25 0.26666668 0.33333334 0.26666668 0.41666669 0.26666668 0.5 0.26666668 0.58333331
		 0.26666668 0.66666663 0.26666668 0.74999994 0.26666668 0.83333325 0.26666668 0.91666657
		 0.26666668 0.99999988 0.26666668 0.083333336 0.33333334 0 0.33333334 0.16666667 0.33333334
		 0.25 0.33333334 0.33333334 0.33333334 0.41666669 0.33333334 0.5 0.33333334 0.58333331
		 0.33333334 0.66666663 0.33333334 0.74999994 0.33333334 0.83333325 0.33333334 0.91666657
		 0.33333334 0.99999988 0.33333334 0.083333336 0.40000001 0 0.40000001 0.16666667 0.40000001
		 0.25 0.40000001 0.33333334 0.40000001 0.41666669 0.40000001 0.5 0.40000001 0.58333331
		 0.40000001 0.66666663 0.40000001 0.74999994 0.40000001 0.83333325 0.40000001 0.91666657
		 0.40000001 0.99999988 0.40000001 0.083333336 0.46666667 0 0.46666667 0.16666667 0.46666667
		 0.25 0.46666667 0.33333334 0.46666667 0.41666669 0.46666667 0.5 0.46666667 0.58333331
		 0.46666667 0.66666663 0.46666667 0.74999994 0.46666667 0.83333325 0.46666667 0.91666657
		 0.46666667 0.99999988 0.46666667 0.083333336 0.53333336 0 0.53333336 0.16666667 0.53333336
		 0.25 0.53333336 0.33333334 0.53333336 0.41666669 0.53333336 0.5 0.53333336 0.58333331
		 0.53333336 0.66666663 0.53333336 0.74999994 0.53333336 0.83333325 0.53333336 0.91666657
		 0.53333336 0.99999988 0.53333336 0.083333336 0.60000002 0 0.60000002 0.16666667 0.60000002
		 0.25 0.60000002 0.33333334 0.60000002 0.41666669 0.60000002 0.5 0.60000002 0.58333331
		 0.60000002 0.66666663 0.60000002 0.74999994 0.60000002 0.83333325 0.60000002 0.91666657
		 0.60000002 0.99999988 0.60000002 0.083333336 0.66666669 0 0.66666669 0.16666667 0.66666669
		 0.25 0.66666669 0.33333334 0.66666669 0.41666669 0.66666669 0.5 0.66666669 0.58333331
		 0.66666669 0.66666663 0.66666669 0.74999994 0.66666669 0.83333325 0.66666669 0.91666657
		 0.66666669 0.99999988 0.66666669 0.083333336 0.73333335 0 0.73333335 0.16666667 0.73333335
		 0.25 0.73333335 0.33333334 0.73333335 0.41666669 0.73333335 0.5 0.73333335 0.58333331
		 0.73333335 0.66666663 0.73333335 0.74999994 0.73333335 0.83333325 0.73333335 0.91666657
		 0.73333335 0.99999988 0.73333335 0.083333336 0.80000001 0 0.80000001 0.16666667 0.80000001
		 0.25 0.80000001 0.33333334 0.80000001 0.41666669 0.80000001 0.5 0.80000001 0.58333331
		 0.80000001 0.66666663 0.80000001 0.74999994 0.80000001 0.83333325 0.80000001 0.91666657
		 0.80000001 0.99999988 0.80000001 0.083333336 0.86666667 0 0.86666667 0.16666667 0.86666667
		 0.25 0.86666667 0.33333334 0.86666667;
	setAttr ".uvst[0].uvsp[2750:2999]" 0.41666669 0.86666667 0.5 0.86666667 0.58333331
		 0.86666667 0.66666663 0.86666667 0.74999994 0.86666667 0.83333325 0.86666667 0.91666657
		 0.86666667 0.99999988 0.86666667 0.083333336 0.93333334 0 0.93333334 0.16666667 0.93333334
		 0.25 0.93333334 0.33333334 0.93333334 0.41666669 0.93333334 0.5 0.93333334 0.58333331
		 0.93333334 0.66666663 0.93333334 0.74999994 0.93333334 0.83333325 0.93333334 0.91666657
		 0.93333334 0.99999988 0.93333334 0.041666668 0 0.125 0 0.20833334 0 0.29166666 0
		 0.375 0 0.45833334 0 0.54166669 0 0.62500006 0 0.70833337 0 0.79166669 0 0.87500006
		 0 0.95833337 0 0.041666668 1 0.125 1 0.20833334 1 0.29166666 1 0.375 1 0.45833334
		 1 0.54166669 1 0.62500006 1 0.70833337 1 0.79166669 1 0.87500006 1 0.95833337 1 0
		 0.06666667 0.083333336 0.06666667 0.083333336 0.13333334 0 0.13333334 0.16666667
		 0.06666667 0.16666667 0.13333334 0.25 0.06666667 0.25 0.13333334 0.33333334 0.06666667
		 0.33333334 0.13333334 0.41666669 0.06666667 0.41666669 0.13333334 0.5 0.06666667
		 0.5 0.13333334 0.58333331 0.06666667 0.58333331 0.13333334 0.66666663 0.06666667
		 0.66666663 0.13333334 0.74999994 0.06666667 0.74999994 0.13333334 0.83333325 0.06666667
		 0.83333325 0.13333334 0.91666657 0.06666667 0.91666657 0.13333334 0.99999988 0.06666667
		 0.99999988 0.13333334 0.083333336 0.20000002 0 0.20000002 0.16666667 0.20000002 0.25
		 0.20000002 0.33333334 0.20000002 0.41666669 0.20000002 0.5 0.20000002 0.58333331
		 0.20000002 0.66666663 0.20000002 0.74999994 0.20000002 0.83333325 0.20000002 0.91666657
		 0.20000002 0.99999988 0.20000002 0.083333336 0.26666668 0 0.26666668 0.16666667 0.26666668
		 0.25 0.26666668 0.33333334 0.26666668 0.41666669 0.26666668 0.5 0.26666668 0.58333331
		 0.26666668 0.66666663 0.26666668 0.74999994 0.26666668 0.83333325 0.26666668 0.91666657
		 0.26666668 0.99999988 0.26666668 0.083333336 0.33333334 0 0.33333334 0.16666667 0.33333334
		 0.25 0.33333334 0.33333334 0.33333334 0.41666669 0.33333334 0.5 0.33333334 0.58333331
		 0.33333334 0.66666663 0.33333334 0.74999994 0.33333334 0.83333325 0.33333334 0.91666657
		 0.33333334 0.99999988 0.33333334 0.083333336 0.40000001 0 0.40000001 0.16666667 0.40000001
		 0.25 0.40000001 0.33333334 0.40000001 0.41666669 0.40000001 0.5 0.40000001 0.58333331
		 0.40000001 0.66666663 0.40000001 0.74999994 0.40000001 0.83333325 0.40000001 0.91666657
		 0.40000001 0.99999988 0.40000001 0.083333336 0.46666667 0 0.46666667 0.16666667 0.46666667
		 0.25 0.46666667 0.33333334 0.46666667 0.41666669 0.46666667 0.5 0.46666667 0.58333331
		 0.46666667 0.66666663 0.46666667 0.74999994 0.46666667 0.83333325 0.46666667 0.91666657
		 0.46666667 0.99999988 0.46666667 0.083333336 0.53333336 0 0.53333336 0.16666667 0.53333336
		 0.25 0.53333336 0.33333334 0.53333336 0.41666669 0.53333336 0.5 0.53333336 0.58333331
		 0.53333336 0.66666663 0.53333336 0.74999994 0.53333336 0.83333325 0.53333336 0.91666657
		 0.53333336 0.99999988 0.53333336 0.083333336 0.60000002 0 0.60000002 0.16666667 0.60000002
		 0.25 0.60000002 0.33333334 0.60000002 0.41666669 0.60000002 0.5 0.60000002 0.58333331
		 0.60000002 0.66666663 0.60000002 0.74999994 0.60000002 0.83333325 0.60000002 0.91666657
		 0.60000002 0.99999988 0.60000002 0.083333336 0.66666669 0 0.66666669 0.16666667 0.66666669
		 0.25 0.66666669 0.33333334 0.66666669 0.41666669 0.66666669 0.5 0.66666669 0.58333331
		 0.66666669 0.66666663 0.66666669 0.74999994 0.66666669 0.83333325 0.66666669 0.91666657
		 0.66666669 0.99999988 0.66666669 0.083333336 0.73333335 0 0.73333335 0.16666667 0.73333335
		 0.25 0.73333335 0.33333334 0.73333335 0.41666669 0.73333335 0.5 0.73333335 0.58333331
		 0.73333335 0.66666663 0.73333335 0.74999994 0.73333335 0.83333325 0.73333335 0.91666657
		 0.73333335 0.99999988 0.73333335 0.083333336 0.80000001 0 0.80000001 0.16666667 0.80000001
		 0.25 0.80000001 0.33333334 0.80000001 0.41666669 0.80000001 0.5 0.80000001 0.58333331
		 0.80000001 0.66666663 0.80000001 0.74999994 0.80000001 0.83333325 0.80000001 0.91666657
		 0.80000001 0.99999988 0.80000001 0.083333336 0.86666667 0 0.86666667 0.16666667 0.86666667
		 0.25 0.86666667 0.33333334 0.86666667 0.41666669 0.86666667 0.5 0.86666667 0.58333331
		 0.86666667 0.66666663 0.86666667 0.74999994 0.86666667 0.83333325 0.86666667 0.91666657
		 0.86666667 0.99999988 0.86666667 0.083333336 0.93333334 0 0.93333334 0.16666667 0.93333334
		 0.25 0.93333334 0.33333334 0.93333334 0.41666669 0.93333334 0.5 0.93333334 0.58333331
		 0.93333334 0.66666663 0.93333334 0.74999994 0.93333334 0.83333325 0.93333334 0.91666657
		 0.93333334 0.99999988 0.93333334 0.041666668 0 0.125 0 0.20833334 0 0.29166666 0
		 0.375 0 0.45833334 0 0.54166669 0 0.62500006 0 0.70833337 0 0.79166669 0 0.87500006
		 0 0.95833337 0 0.041666668 1 0.125 1 0.20833334 1 0.29166666 1 0.375 1 0.45833334
		 1 0.54166669 1 0.62500006 1 0.70833337 1 0.79166669 1 0.87500006 1;
	setAttr ".uvst[0].uvsp[3000:3249]" 0.95833337 1 0.625 0.15659755 0.5 0.15659755
		 0.5 0.094329253 0.625 0.094329253 0.5 0.5 0.5 0.25 0.625 0.25 0.625 0.5 0.5 0.65567076
		 0.5 0.5934025 0.625 0.5934025 0.625 0.65567076 0.5 1 0.5 0.75 0.625 0.75 0.625 1
		 0.875 0.094329253 0.875 0.15659755 0.125 0.094329253 0.375 0.094329253 0.375 0.15659755
		 0.125 0.15659755 0.5625 0.047164626 0.625 0 0.875 0 0.125 0 0.375 0 0.375 0.75 0.375
		 1 0.375 0.65567076 0.375 0.5934025 0.375 0.25 0.375 0.5 0.5 0 0.4375 0.047164626
		 0.875 0.25 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625
		 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1
		 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625
		 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125
		 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0.1128495 0.625 0.1128495
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.63715053 0.375 0.63715053 0.375
		 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0.1128495 0.875 0.1128495 0.875 0.25 0.625
		 0.25 0.125 0.1128495 0.375 0.1128495 0.375 0.25 0.125 0.25 0.375 0 0.625 0 0.625
		 0 0.875 0 0.875 0.1128495 0.625 0.1128495 0.125 0 0.375 0 0.875 0.1128495 0.875 0.25
		 0.875 0 0.125 0.25 0.125 0.1128495 0.125 0.106887 0.125 0.25 0.125 0.25 0.125 0.106887
		 0.375 0.25 0.375 0.25 0.375 0.106887 0.375 0.106887 0.625 0.15659755 0.5 0.15659755
		 0.5 0.094329253 0.625 0.094329253 0.5 0.5 0.5 0.25 0.625 0.25 0.625 0.5 0.5 0.65567076
		 0.5 0.5934025 0.625 0.5934025 0.625 0.65567076 0.5 1 0.5 0.75 0.625 0.75 0.625 1
		 0.875 0.094329253 0.875 0.15659755 0.125 0.094329253 0.375 0.094329253 0.375 0.15659755
		 0.125 0.15659755 0.5625 0.047164626 0.625 0 0.875 0 0.125 0 0.375 0 0.375 0.75 0.375
		 1 0.375 0.65567076 0.375 0.5934025 0.375 0.25 0.375 0.5 0.5 0 0.4375 0.047164626
		 0.875 0.25 0.125 0.25 0.625 0.106887 0.375 0.106887 0.375 0.25 0.625 0.25 0.375 0.5
		 0.625 0.5 0.375 0.64311302 0.625 0.64311302 0.375 0.75 0.375 1 0.625 1 0.625 0.75
		 0.875 0.106887 0.625 0.106887 0.625 0.25 0.875 0.25 0.375 0.106887 0.125 0.106887
		 0.125 0.25 0.375 0.25 0.375 0 0.625 0 0.125 0 0.375 0 0.625 0 0.625 0.106887 0.875
		 0.106887 0.875 0 0.875 0.106887 0.875 0.25 0.875 0 0.125 0 0.375 0 0.375 0 0.125
		 0 0.375 0.1128495 0.375 0.1128495 0.125 0.1128495 0.125 0.1128495 0.125 0 0.125 0.106887
		 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625
		 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375
		 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25
		 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625
		 0.75 0.375 0.75 0.625 1;
	setAttr ".uvst[0].uvsp[3250:3282]" 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25
		 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625
		 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375
		 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25
		 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2646 ".vt";
	setAttr ".vt[0:165]"  -0.070007816 3.92235947 -0.036773153 -0.096927635 3.92235947 -0.063692972
		 -0.13370079 3.92235947 -0.073546305 -0.17047393 3.92235947 -0.063692972 -0.19739376 3.92235947 -0.036773153
		 -0.20724709 3.92235947 0 -0.19739376 3.92235947 0.036773153 -0.17047393 3.92235947 0.063692972
		 -0.13370079 3.92235947 0.073546305 -0.096927635 3.92235947 0.063692972 -0.070007816 3.92235947 0.036773153
		 -0.060154483 3.92235947 0 -0.0090985447 3.94521189 -0.071939141 -0.061761647 3.94521189 -0.12460224
		 -0.13370079 3.94521189 -0.14387828 -0.20563993 3.94521189 -0.12460224 -0.25830305 3.94521189 -0.071939141
		 -0.27757907 3.94521189 0 -0.25830305 3.94521189 0.071939141 -0.20563993 3.94521189 0.12460224
		 -0.13370079 3.94521189 0.14387828 -0.061761647 3.94521189 0.12460224 -0.0090985447 3.94521189 0.071939141
		 0.010177493 3.94521189 0 0.046365023 3.98218751 -0.10396104 -0.029739745 3.98218751 -0.18006581
		 -0.13370079 3.98218751 -0.20792209 -0.23766184 3.98218751 -0.18006581 -0.3137666 3.98218751 -0.10396104
		 -0.34162289 3.98218751 0 -0.3137666 3.98218751 0.10396104 -0.23766184 3.98218751 0.18006581
		 -0.13370079 3.98218751 0.20792209 -0.029739745 3.98218751 0.18006581 0.046365023 3.98218751 0.10396104
		 0.074221298 3.98218751 0 0.09395884 4.03167057 -0.13143934 -0.0022614449 4.03167057 -0.22765963
		 -0.13370079 4.03167057 -0.26287869 -0.26514012 4.03167057 -0.22765963 -0.36136043 4.03167057 -0.13143934
		 -0.39657947 4.03167057 0 -0.36136043 4.03167057 0.13143934 -0.26514012 4.03167057 0.22765963
		 -0.13370079 4.03167057 0.26287869 -0.0022614449 4.03167057 0.22765963 0.09395884 4.03167057 0.13143934
		 0.1291779 4.03167057 0 0.13160285 4.091498852 -0.15317313 0.019472346 4.091498852 -0.26530364
		 -0.13370079 4.091498852 -0.30634627 -0.28687394 4.091498852 -0.26530364 -0.39900443 4.091498852 -0.15317313
		 -0.44004706 4.091498852 0 -0.39900443 4.091498852 0.15317313 -0.28687394 4.091498852 0.26530364
		 -0.13370079 4.091498852 0.30634627 0.019472346 4.091498852 0.26530364 0.13160285 4.091498852 0.15317313
		 0.17264548 4.091498852 0 0.15765181 4.15905666 -0.1682125 0.034511715 4.15905666 -0.2913526
		 -0.13370079 4.15905666 -0.33642501 -0.30191329 4.15905666 -0.2913526 -0.42505339 4.15905666 -0.1682125
		 -0.47012579 4.15905666 0 -0.42505339 4.15905666 0.1682125 -0.30191329 4.15905666 0.2913526
		 -0.13370079 4.15905666 0.33642501 0.034511715 4.15905666 0.2913526 0.15765181 4.15905666 0.1682125
		 0.20272422 4.15905666 0 0.17096728 4.23139191 -0.17590019 0.042199403 4.23139191 -0.30466807
		 -0.13370079 4.23139191 -0.35180038 -0.30960098 4.23139191 -0.30466807 -0.43836886 4.23139191 -0.17590019
		 -0.48550117 4.23139191 0 -0.43836886 4.23139191 0.17590019 -0.30960098 4.23139191 0.30466807
		 -0.13370079 4.23139191 0.35180038 0.042199403 4.23139191 0.30466807 0.17096728 4.23139191 0.17590019
		 0.21809959 4.23139191 0 0.17096728 4.30534363 -0.17590019 0.042199403 4.30534363 -0.30466807
		 -0.13370079 4.30534363 -0.35180038 -0.30960098 4.30534363 -0.30466807 -0.43836886 4.30534363 -0.17590019
		 -0.48550117 4.30534363 0 -0.43836886 4.30534363 0.17590019 -0.30960098 4.30534363 0.30466807
		 -0.13370079 4.30534363 0.35180038 0.042199403 4.30534363 0.30466807 0.17096728 4.30534363 0.17590019
		 0.21809959 4.30534363 0 0.15765181 4.37767887 -0.1682125 0.034511715 4.37767887 -0.2913526
		 -0.13370079 4.37767887 -0.33642501 -0.30191329 4.37767887 -0.2913526 -0.42505339 4.37767887 -0.1682125
		 -0.47012579 4.37767887 0 -0.42505339 4.37767887 0.1682125 -0.30191329 4.37767887 0.2913526
		 -0.13370079 4.37767887 0.33642501 0.034511715 4.37767887 0.2913526 0.15765181 4.37767887 0.1682125
		 0.20272422 4.37767887 0 0.13160285 4.44523668 -0.15317313 0.019472346 4.44523668 -0.26530364
		 -0.13370079 4.44523668 -0.30634627 -0.28687394 4.44523668 -0.26530364 -0.39900443 4.44523668 -0.15317313
		 -0.44004706 4.44523668 0 -0.39900443 4.44523668 0.15317313 -0.28687394 4.44523668 0.26530364
		 -0.13370079 4.44523668 0.30634627 0.019472346 4.44523668 0.26530364 0.13160285 4.44523668 0.15317313
		 0.17264548 4.44523668 0 0.09395884 4.50506496 -0.13143934 -0.0022614449 4.50506496 -0.22765963
		 -0.13370079 4.50506496 -0.26287869 -0.26514012 4.50506496 -0.22765963 -0.36136043 4.50506496 -0.13143934
		 -0.39657947 4.50506496 0 -0.36136043 4.50506496 0.13143934 -0.26514012 4.50506496 0.22765963
		 -0.13370079 4.50506496 0.26287869 -0.0022614449 4.50506496 0.22765963 0.09395884 4.50506496 0.13143934
		 0.1291779 4.50506496 0 0.046365023 4.55454779 -0.10396104 -0.029739745 4.55454779 -0.18006581
		 -0.13370079 4.55454779 -0.20792209 -0.23766184 4.55454779 -0.18006581 -0.3137666 4.55454779 -0.10396104
		 -0.34162289 4.55454779 0 -0.3137666 4.55454779 0.10396104 -0.23766184 4.55454779 0.18006581
		 -0.13370079 4.55454779 0.20792209 -0.029739745 4.55454779 0.18006581 0.046365023 4.55454779 0.10396104
		 0.074221298 4.55454779 0 -0.0090985447 4.59152365 -0.071939141 -0.061761647 4.59152365 -0.12460224
		 -0.13370079 4.59152365 -0.14387828 -0.20563993 4.59152365 -0.12460224 -0.25830305 4.59152365 -0.071939141
		 -0.27757907 4.59152365 0 -0.25830305 4.59152365 0.071939141 -0.20563993 4.59152365 0.12460224
		 -0.13370079 4.59152365 0.14387828 -0.061761647 4.59152365 0.12460224 -0.0090985447 4.59152365 0.071939141
		 0.010177493 4.59152365 0 -0.070007816 4.61437607 -0.036773153 -0.096927635 4.61437607 -0.063692972
		 -0.13370079 4.61437607 -0.073546305 -0.17047393 4.61437607 -0.063692972 -0.19739376 4.61437607 -0.036773153
		 -0.20724709 4.61437607 0 -0.19739376 4.61437607 0.036773153 -0.17047393 4.61437607 0.063692972
		 -0.13370079 4.61437607 0.073546305 -0.096927635 4.61437607 0.063692972;
	setAttr ".vt[166:331]" -0.070007816 4.61437607 0.036773153 -0.060154483 4.61437607 0
		 -0.13370079 3.91462946 0 -0.13370079 4.62210608 0 -0.070007816 4.46063614 -0.036773153
		 -0.096927635 4.46063614 -0.063692972 -0.13370079 4.46063614 -0.073546305 -0.17047393 4.46063614 -0.063692972
		 -0.19739376 4.46063614 -0.036773153 -0.20724709 4.46063614 0 -0.19739376 4.46063614 0.036773153
		 -0.17047393 4.46063614 0.063692972 -0.13370079 4.46063614 0.073546305 -0.096927635 4.46063614 0.063692972
		 -0.070007816 4.46063614 0.036773153 -0.060154483 4.46063614 0 -0.0090985447 4.48348856 -0.071939141
		 -0.061761647 4.48348856 -0.12460224 -0.13370079 4.48348856 -0.14387828 -0.20563993 4.48348856 -0.12460224
		 -0.25830305 4.48348856 -0.071939141 -0.27757907 4.48348856 0 -0.25830305 4.48348856 0.071939141
		 -0.20563993 4.48348856 0.12460224 -0.13370079 4.48348856 0.14387828 -0.061761647 4.48348856 0.12460224
		 -0.0090985447 4.48348856 0.071939141 0.010177493 4.48348856 0 0.046365023 4.52046442 -0.10396104
		 -0.029739745 4.52046442 -0.18006581 -0.13370079 4.52046442 -0.20792209 -0.23766184 4.52046442 -0.18006581
		 -0.3137666 4.52046442 -0.10396104 -0.34162289 4.52046442 0 -0.3137666 4.52046442 0.10396104
		 -0.23766184 4.52046442 0.18006581 -0.13370079 4.52046442 0.20792209 -0.029739745 4.52046442 0.18006581
		 0.046365023 4.52046442 0.10396104 0.074221298 4.52046442 0 0.09395884 4.56994724 -0.13143934
		 -0.0022614449 4.56994724 -0.22765963 -0.13370079 4.56994724 -0.26287869 -0.26514012 4.56994724 -0.22765963
		 -0.36136043 4.56994724 -0.13143934 -0.39657947 4.56994724 0 -0.36136043 4.56994724 0.13143934
		 -0.26514012 4.56994724 0.22765963 -0.13370079 4.56994724 0.26287869 -0.0022614449 4.56994724 0.22765963
		 0.09395884 4.56994724 0.13143934 0.1291779 4.56994724 0 0.13160285 4.62977552 -0.15317313
		 0.019472346 4.62977552 -0.26530364 -0.13370079 4.62977552 -0.30634627 -0.28687394 4.62977552 -0.26530364
		 -0.39900443 4.62977552 -0.15317313 -0.44004706 4.62977552 0 -0.39900443 4.62977552 0.15317313
		 -0.28687394 4.62977552 0.26530364 -0.13370079 4.62977552 0.30634627 0.019472346 4.62977552 0.26530364
		 0.13160285 4.62977552 0.15317313 0.17264548 4.62977552 0 0.15765181 4.69733334 -0.1682125
		 0.034511715 4.69733334 -0.2913526 -0.13370079 4.69733334 -0.33642501 -0.30191329 4.69733334 -0.2913526
		 -0.42505339 4.69733334 -0.1682125 -0.47012579 4.69733334 0 -0.42505339 4.69733334 0.1682125
		 -0.30191329 4.69733334 0.2913526 -0.13370079 4.69733334 0.33642501 0.034511715 4.69733334 0.2913526
		 0.15765181 4.69733334 0.1682125 0.20272422 4.69733334 0 0.17096728 4.76966858 -0.17590019
		 0.042199403 4.76966858 -0.30466807 -0.13370079 4.76966858 -0.35180038 -0.30960098 4.76966858 -0.30466807
		 -0.43836886 4.76966858 -0.17590019 -0.48550117 4.76966858 0 -0.43836886 4.76966858 0.17590019
		 -0.30960098 4.76966858 0.30466807 -0.13370079 4.76966858 0.35180038 0.042199403 4.76966858 0.30466807
		 0.17096728 4.76966858 0.17590019 0.21809959 4.76966858 0 0.17096728 4.8436203 -0.17590019
		 0.042199403 4.8436203 -0.30466807 -0.13370079 4.8436203 -0.35180038 -0.30960098 4.8436203 -0.30466807
		 -0.43836886 4.8436203 -0.17590019 -0.48550117 4.8436203 0 -0.43836886 4.8436203 0.17590019
		 -0.30960098 4.8436203 0.30466807 -0.13370079 4.8436203 0.35180038 0.042199403 4.8436203 0.30466807
		 0.17096728 4.8436203 0.17590019 0.21809959 4.8436203 0 0.15765181 4.91595554 -0.1682125
		 0.034511715 4.91595554 -0.2913526 -0.13370079 4.91595554 -0.33642501 -0.30191329 4.91595554 -0.2913526
		 -0.42505339 4.91595554 -0.1682125 -0.47012579 4.91595554 0 -0.42505339 4.91595554 0.1682125
		 -0.30191329 4.91595554 0.2913526 -0.13370079 4.91595554 0.33642501 0.034511715 4.91595554 0.2913526
		 0.15765181 4.91595554 0.1682125 0.20272422 4.91595554 0 0.13160285 4.98351336 -0.15317313
		 0.019472346 4.98351336 -0.26530364 -0.13370079 4.98351336 -0.30634627 -0.28687394 4.98351336 -0.26530364
		 -0.39900443 4.98351336 -0.15317313 -0.44004706 4.98351336 0 -0.39900443 4.98351336 0.15317313
		 -0.28687394 4.98351336 0.26530364 -0.13370079 4.98351336 0.30634627 0.019472346 4.98351336 0.26530364
		 0.13160285 4.98351336 0.15317313 0.17264548 4.98351336 0 0.09395884 5.043341637 -0.13143934
		 -0.0022614449 5.043341637 -0.22765963 -0.13370079 5.043341637 -0.26287869 -0.26514012 5.043341637 -0.22765963
		 -0.36136043 5.043341637 -0.13143934 -0.39657947 5.043341637 0 -0.36136043 5.043341637 0.13143934
		 -0.26514012 5.043341637 0.22765963 -0.13370079 5.043341637 0.26287869 -0.0022614449 5.043341637 0.22765963
		 0.09395884 5.043341637 0.13143934 0.1291779 5.043341637 0 0.046365023 5.092824459 -0.10396104
		 -0.029739745 5.092824459 -0.18006581 -0.13370079 5.092824459 -0.20792209 -0.23766184 5.092824459 -0.18006581
		 -0.3137666 5.092824459 -0.10396104 -0.34162289 5.092824459 0 -0.3137666 5.092824459 0.10396104
		 -0.23766184 5.092824459 0.18006581 -0.13370079 5.092824459 0.20792209 -0.029739745 5.092824459 0.18006581
		 0.046365023 5.092824459 0.10396104 0.074221298 5.092824459 0 -0.0090985447 5.12980032 -0.071939141
		 -0.061761647 5.12980032 -0.12460224 -0.13370079 5.12980032 -0.14387828 -0.20563993 5.12980032 -0.12460224
		 -0.25830305 5.12980032 -0.071939141 -0.27757907 5.12980032 0 -0.25830305 5.12980032 0.071939141
		 -0.20563993 5.12980032 0.12460224 -0.13370079 5.12980032 0.14387828 -0.061761647 5.12980032 0.12460224
		 -0.0090985447 5.12980032 0.071939141 0.010177493 5.12980032 0 -0.070007816 5.15265274 -0.036773153
		 -0.096927635 5.15265274 -0.063692972 -0.13370079 5.15265274 -0.073546305 -0.17047393 5.15265274 -0.063692972
		 -0.19739376 5.15265274 -0.036773153 -0.20724709 5.15265274 0;
	setAttr ".vt[332:497]" -0.19739376 5.15265274 0.036773153 -0.17047393 5.15265274 0.063692972
		 -0.13370079 5.15265274 0.073546305 -0.096927635 5.15265274 0.063692972 -0.070007816 5.15265274 0.036773153
		 -0.060154483 5.15265274 0 -0.13370079 4.45290613 0 -0.13370079 5.16038275 0 0.35286224 2.54507732 -0.017270053
		 0.34021968 2.54507732 -0.029912608 0.32294962 2.54507732 -0.034540106 0.30567956 2.54507732 -0.029912608
		 0.293037 2.54507732 -0.017270053 0.2884095 2.54507732 0 0.293037 2.54507732 0.017270053
		 0.30567956 2.54507732 0.029912608 0.32294962 2.54507732 0.034540106 0.34021968 2.54507732 0.029912608
		 0.35286224 2.54507732 0.017270053 0.35748973 2.54507732 0 0.38146752 2.55580974 -0.033785321
		 0.35673493 2.55580974 -0.058517888 0.32294962 2.55580974 -0.067570642 0.2891643 2.55580974 -0.058517888
		 0.26443172 2.55580974 -0.033785321 0.25537896 2.55580974 0 0.26443172 2.55580974 0.033785321
		 0.2891643 2.55580974 0.058517888 0.32294962 2.55580974 0.067570642 0.35673493 2.55580974 0.058517888
		 0.38146752 2.55580974 0.033785321 0.39052027 2.55580974 0 0.40751529 2.57317495 -0.048824005
		 0.37177363 2.57317495 -0.084565662 0.32294962 2.57317495 -0.09764801 0.27412561 2.57317495 -0.084565662
		 0.23838395 2.57317495 -0.048824005 0.22530161 2.57317495 0 0.23838395 2.57317495 0.048824005
		 0.27412561 2.57317495 0.084565662 0.32294962 2.57317495 0.09764801 0.37177363 2.57317495 0.084565662
		 0.40751529 2.57317495 0.048824005 0.42059761 2.57317495 0 0.42986712 2.59641409 -0.06172885
		 0.38467848 2.59641409 -0.10691751 0.32294962 2.59641409 -0.1234577 0.26122075 2.59641409 -0.10691751
		 0.21603212 2.59641409 -0.06172885 0.19949192 2.59641409 0 0.21603212 2.59641409 0.06172885
		 0.26122075 2.59641409 0.10691751 0.32294962 2.59641409 0.1234577 0.38467848 2.59641409 0.10691751
		 0.42986712 2.59641409 0.06172885 0.44640732 2.59641409 0 0.44754615 2.62451148 -0.071935855
		 0.39488548 2.62451148 -0.12459654 0.32294962 2.62451148 -0.14387171 0.25101376 2.62451148 -0.12459654
		 0.19835308 2.62451148 -0.071935855 0.17907791 2.62451148 0 0.19835308 2.62451148 0.071935855
		 0.25101376 2.62451148 0.12459654 0.32294962 2.62451148 0.14387171 0.39488548 2.62451148 0.12459654
		 0.44754615 2.62451148 0.071935855 0.46682131 2.62451148 0 0.45977974 2.65623927 -0.078998908
		 0.40194851 2.65623927 -0.13683011 0.32294962 2.65623927 -0.15799782 0.24395071 2.65623927 -0.13683011
		 0.18611951 2.65623927 -0.078998908 0.1649518 2.65623927 0 0.18611951 2.65623927 0.078998908
		 0.24395071 2.65623927 0.13683011 0.32294962 2.65623927 0.15799782 0.40194851 2.65623927 0.13683011
		 0.45977974 2.65623927 0.078998908 0.48094743 2.65623927 0 0.46603316 2.69021058 -0.082609326
		 0.40555894 2.69021058 -0.14308356 0.32294962 2.69021058 -0.16521865 0.24034029 2.69021058 -0.14308356
		 0.17986606 2.69021058 -0.082609326 0.15773097 2.69021058 0 0.17986606 2.69021058 0.082609326
		 0.24034029 2.69021058 0.14308356 0.32294962 2.69021058 0.16521865 0.40555894 2.69021058 0.14308356
		 0.46603316 2.69021058 0.082609326 0.48816827 2.69021058 0 0.46603316 2.72494102 -0.082609326
		 0.40555894 2.72494102 -0.14308356 0.32294962 2.72494102 -0.16521865 0.24034029 2.72494102 -0.14308356
		 0.17986606 2.72494102 -0.082609326 0.15773097 2.72494102 0 0.17986606 2.72494102 0.082609326
		 0.24034029 2.72494102 0.14308356 0.32294962 2.72494102 0.16521865 0.40555894 2.72494102 0.14308356
		 0.46603316 2.72494102 0.082609326 0.48816827 2.72494102 0 0.45977974 2.75891232 -0.078998908
		 0.40194851 2.75891232 -0.13683011 0.32294962 2.75891232 -0.15799782 0.24395071 2.75891232 -0.13683011
		 0.18611951 2.75891232 -0.078998908 0.1649518 2.75891232 0 0.18611951 2.75891232 0.078998908
		 0.24395071 2.75891232 0.13683011 0.32294962 2.75891232 0.15799782 0.40194851 2.75891232 0.13683011
		 0.45977974 2.75891232 0.078998908 0.48094743 2.75891232 0 0.44754615 2.79064012 -0.071935855
		 0.39488548 2.79064012 -0.12459654 0.32294962 2.79064012 -0.14387171 0.25101376 2.79064012 -0.12459654
		 0.19835308 2.79064012 -0.071935855 0.17907791 2.79064012 0 0.19835308 2.79064012 0.071935855
		 0.25101376 2.79064012 0.12459654 0.32294962 2.79064012 0.14387171 0.39488548 2.79064012 0.12459654
		 0.44754615 2.79064012 0.071935855 0.46682131 2.79064012 0 0.42986712 2.81873751 -0.06172885
		 0.38467848 2.81873751 -0.10691751 0.32294962 2.81873751 -0.1234577 0.26122075 2.81873751 -0.10691751
		 0.21603212 2.81873751 -0.06172885 0.19949192 2.81873751 0 0.21603212 2.81873751 0.06172885
		 0.26122075 2.81873751 0.10691751 0.32294962 2.81873751 0.1234577 0.38467848 2.81873751 0.10691751
		 0.42986712 2.81873751 0.06172885 0.44640732 2.81873751 0 0.40751529 2.84197664 -0.048824005
		 0.37177363 2.84197664 -0.084565662 0.32294962 2.84197664 -0.09764801 0.27412561 2.84197664 -0.084565662
		 0.23838395 2.84197664 -0.048824005 0.22530161 2.84197664 0 0.23838395 2.84197664 0.048824005
		 0.27412561 2.84197664 0.084565662 0.32294962 2.84197664 0.09764801 0.37177363 2.84197664 0.084565662
		 0.40751529 2.84197664 0.048824005 0.42059761 2.84197664 0 0.38146752 2.85934186 -0.033785321
		 0.35673493 2.85934186 -0.058517888 0.32294962 2.85934186 -0.067570642 0.2891643 2.85934186 -0.058517888
		 0.26443172 2.85934186 -0.033785321 0.25537896 2.85934186 0 0.26443172 2.85934186 0.033785321
		 0.2891643 2.85934186 0.058517888 0.32294962 2.85934186 0.067570642 0.35673493 2.85934186 0.058517888
		 0.38146752 2.85934186 0.033785321 0.39052027 2.85934186 0 0.35286224 2.87007427 -0.017270053
		 0.34021968 2.87007427 -0.029912608;
	setAttr ".vt[498:663]" 0.32294962 2.87007427 -0.034540106 0.30567956 2.87007427 -0.029912608
		 0.293037 2.87007427 -0.017270053 0.2884095 2.87007427 0 0.293037 2.87007427 0.017270053
		 0.30567956 2.87007427 0.029912608 0.32294962 2.87007427 0.034540106 0.34021968 2.87007427 0.029912608
		 0.35286224 2.87007427 0.017270053 0.35748973 2.87007427 0 0.32294962 2.54144716 0
		 0.32294962 2.87370443 0 -0.54374605 2.54507732 -0.017270053 -0.55638862 2.54507732 -0.029912608
		 -0.57365865 2.54507732 -0.034540106 -0.59092867 2.54507732 -0.029912608 -0.60357124 2.54507732 -0.017270053
		 -0.60819876 2.54507732 0 -0.60357124 2.54507732 0.017270053 -0.59092867 2.54507732 0.029912608
		 -0.57365865 2.54507732 0.034540106 -0.55638862 2.54507732 0.029912608 -0.54374605 2.54507732 0.017270053
		 -0.53911853 2.54507732 0 -0.51514077 2.55580974 -0.033785321 -0.5398733 2.55580974 -0.058517888
		 -0.57365865 2.55580974 -0.067570642 -0.60744399 2.55580974 -0.058517888 -0.63217652 2.55580974 -0.033785321
		 -0.64122927 2.55580974 0 -0.63217652 2.55580974 0.033785321 -0.60744399 2.55580974 0.058517888
		 -0.57365865 2.55580974 0.067570642 -0.5398733 2.55580974 0.058517888 -0.51514077 2.55580974 0.033785321
		 -0.50608802 2.55580974 0 -0.48909298 2.57317495 -0.048824005 -0.52483463 2.57317495 -0.084565662
		 -0.57365865 2.57317495 -0.09764801 -0.62248266 2.57317495 -0.084565662 -0.65822428 2.57317495 -0.048824005
		 -0.67130667 2.57317495 0 -0.65822428 2.57317495 0.048824005 -0.62248266 2.57317495 0.084565662
		 -0.57365865 2.57317495 0.09764801 -0.52483463 2.57317495 0.084565662 -0.48909298 2.57317495 0.048824005
		 -0.47601062 2.57317495 0 -0.46674114 2.59641409 -0.06172885 -0.51192981 2.59641409 -0.10691751
		 -0.57365865 2.59641409 -0.1234577 -0.63538748 2.59641409 -0.10691751 -0.68057615 2.59641409 -0.06172885
		 -0.69711637 2.59641409 0 -0.68057615 2.59641409 0.06172885 -0.63538748 2.59641409 0.10691751
		 -0.57365865 2.59641409 0.1234577 -0.51192981 2.59641409 0.10691751 -0.46674114 2.59641409 0.06172885
		 -0.45020095 2.59641409 0 -0.44906211 2.62451148 -0.071935855 -0.50172281 2.62451148 -0.12459654
		 -0.57365865 2.62451148 -0.14387171 -0.64559448 2.62451148 -0.12459654 -0.69825518 2.62451148 -0.071935855
		 -0.71753037 2.62451148 0 -0.69825518 2.62451148 0.071935855 -0.64559448 2.62451148 0.12459654
		 -0.57365865 2.62451148 0.14387171 -0.50172281 2.62451148 0.12459654 -0.44906211 2.62451148 0.071935855
		 -0.42978692 2.62451148 0 -0.43682855 2.65623927 -0.078998908 -0.49465972 2.65623927 -0.13683011
		 -0.57365865 2.65623927 -0.15799782 -0.65265757 2.65623927 -0.13683011 -0.71048874 2.65623927 -0.078998908
		 -0.73165643 2.65623927 0 -0.71048874 2.65623927 0.078998908 -0.65265757 2.65623927 0.13683011
		 -0.57365865 2.65623927 0.15799782 -0.49465972 2.65623927 0.13683011 -0.43682855 2.65623927 0.078998908
		 -0.41566083 2.65623927 0 -0.43057507 2.69021058 -0.082609326 -0.49104932 2.69021058 -0.14308356
		 -0.57365865 2.69021058 -0.16521865 -0.656268 2.69021058 -0.14308356 -0.71674222 2.69021058 -0.082609326
		 -0.7388773 2.69021058 0 -0.71674222 2.69021058 0.082609326 -0.656268 2.69021058 0.14308356
		 -0.57365865 2.69021058 0.16521865 -0.49104932 2.69021058 0.14308356 -0.43057507 2.69021058 0.082609326
		 -0.40843999 2.69021058 0 -0.43057507 2.72494102 -0.082609326 -0.49104932 2.72494102 -0.14308356
		 -0.57365865 2.72494102 -0.16521865 -0.656268 2.72494102 -0.14308356 -0.71674222 2.72494102 -0.082609326
		 -0.7388773 2.72494102 0 -0.71674222 2.72494102 0.082609326 -0.656268 2.72494102 0.14308356
		 -0.57365865 2.72494102 0.16521865 -0.49104932 2.72494102 0.14308356 -0.43057507 2.72494102 0.082609326
		 -0.40843999 2.72494102 0 -0.43682855 2.75891232 -0.078998908 -0.49465972 2.75891232 -0.13683011
		 -0.57365865 2.75891232 -0.15799782 -0.65265757 2.75891232 -0.13683011 -0.71048874 2.75891232 -0.078998908
		 -0.73165643 2.75891232 0 -0.71048874 2.75891232 0.078998908 -0.65265757 2.75891232 0.13683011
		 -0.57365865 2.75891232 0.15799782 -0.49465972 2.75891232 0.13683011 -0.43682855 2.75891232 0.078998908
		 -0.41566083 2.75891232 0 -0.44906211 2.79064012 -0.071935855 -0.50172281 2.79064012 -0.12459654
		 -0.57365865 2.79064012 -0.14387171 -0.64559448 2.79064012 -0.12459654 -0.69825518 2.79064012 -0.071935855
		 -0.71753037 2.79064012 0 -0.69825518 2.79064012 0.071935855 -0.64559448 2.79064012 0.12459654
		 -0.57365865 2.79064012 0.14387171 -0.50172281 2.79064012 0.12459654 -0.44906211 2.79064012 0.071935855
		 -0.42978692 2.79064012 0 -0.46674114 2.81873751 -0.06172885 -0.51192981 2.81873751 -0.10691751
		 -0.57365865 2.81873751 -0.1234577 -0.63538748 2.81873751 -0.10691751 -0.68057615 2.81873751 -0.06172885
		 -0.69711637 2.81873751 0 -0.68057615 2.81873751 0.06172885 -0.63538748 2.81873751 0.10691751
		 -0.57365865 2.81873751 0.1234577 -0.51192981 2.81873751 0.10691751 -0.46674114 2.81873751 0.06172885
		 -0.45020095 2.81873751 0 -0.48909298 2.84197664 -0.048824005 -0.52483463 2.84197664 -0.084565662
		 -0.57365865 2.84197664 -0.09764801 -0.62248266 2.84197664 -0.084565662 -0.65822428 2.84197664 -0.048824005
		 -0.67130667 2.84197664 0 -0.65822428 2.84197664 0.048824005 -0.62248266 2.84197664 0.084565662
		 -0.57365865 2.84197664 0.09764801 -0.52483463 2.84197664 0.084565662 -0.48909298 2.84197664 0.048824005
		 -0.47601062 2.84197664 0 -0.51514077 2.85934186 -0.033785321 -0.5398733 2.85934186 -0.058517888
		 -0.57365865 2.85934186 -0.067570642 -0.60744399 2.85934186 -0.058517888 -0.63217652 2.85934186 -0.033785321
		 -0.64122927 2.85934186 0 -0.63217652 2.85934186 0.033785321 -0.60744399 2.85934186 0.058517888
		 -0.57365865 2.85934186 0.067570642 -0.5398733 2.85934186 0.058517888;
	setAttr ".vt[664:829]" -0.51514077 2.85934186 0.033785321 -0.50608802 2.85934186 0
		 -0.54374605 2.87007427 -0.017270053 -0.55638862 2.87007427 -0.029912608 -0.57365865 2.87007427 -0.034540106
		 -0.59092867 2.87007427 -0.029912608 -0.60357124 2.87007427 -0.017270053 -0.60819876 2.87007427 0
		 -0.60357124 2.87007427 0.017270053 -0.59092867 2.87007427 0.029912608 -0.57365865 2.87007427 0.034540106
		 -0.55638862 2.87007427 0.029912608 -0.54374605 2.87007427 0.017270053 -0.53911853 2.87007427 0
		 -0.57365865 2.54144716 0 -0.57365865 2.87370443 0 0.35286224 0.89318687 -0.017270053
		 0.34021968 0.89318687 -0.029912608 0.32294962 0.89318687 -0.034540106 0.30567956 0.89318687 -0.029912608
		 0.293037 0.89318687 -0.017270053 0.2884095 0.89318687 0 0.293037 0.89318687 0.017270053
		 0.30567956 0.89318687 0.029912608 0.32294962 0.89318687 0.034540106 0.34021968 0.89318687 0.029912608
		 0.35286224 0.89318687 0.017270053 0.35748973 0.89318687 0 0.38146752 0.90391916 -0.033785321
		 0.35673493 0.90391916 -0.058517888 0.32294962 0.90391916 -0.067570642 0.2891643 0.90391916 -0.058517888
		 0.26443172 0.90391916 -0.033785321 0.25537896 0.90391916 0 0.26443172 0.90391916 0.033785321
		 0.2891643 0.90391916 0.058517888 0.32294962 0.90391916 0.067570642 0.35673493 0.90391916 0.058517888
		 0.38146752 0.90391916 0.033785321 0.39052027 0.90391916 0 0.40751529 0.92128432 -0.048824005
		 0.37177363 0.92128432 -0.084565662 0.32294962 0.92128432 -0.09764801 0.27412561 0.92128432 -0.084565662
		 0.23838395 0.92128432 -0.048824005 0.22530161 0.92128432 0 0.23838395 0.92128432 0.048824005
		 0.27412561 0.92128432 0.084565662 0.32294962 0.92128432 0.09764801 0.37177363 0.92128432 0.084565662
		 0.40751529 0.92128432 0.048824005 0.42059761 0.92128432 0 0.42986712 0.94452345 -0.06172885
		 0.38467848 0.94452345 -0.10691751 0.32294962 0.94452345 -0.1234577 0.26122075 0.94452345 -0.10691751
		 0.21603212 0.94452345 -0.06172885 0.19949192 0.94452345 0 0.21603212 0.94452345 0.06172885
		 0.26122075 0.94452345 0.10691751 0.32294962 0.94452345 0.1234577 0.38467848 0.94452345 0.10691751
		 0.42986712 0.94452345 0.06172885 0.44640732 0.94452345 0 0.44754615 0.9726209 -0.071935855
		 0.39488548 0.9726209 -0.12459654 0.32294962 0.9726209 -0.14387171 0.25101376 0.9726209 -0.12459654
		 0.19835308 0.9726209 -0.071935855 0.17907791 0.9726209 0 0.19835308 0.9726209 0.071935855
		 0.25101376 0.9726209 0.12459654 0.32294962 0.9726209 0.14387171 0.39488548 0.9726209 0.12459654
		 0.44754615 0.9726209 0.071935855 0.46682131 0.9726209 0 0.45977974 1.0043486357 -0.078998908
		 0.40194851 1.0043486357 -0.13683011 0.32294962 1.0043486357 -0.15799782 0.24395071 1.0043486357 -0.13683011
		 0.18611951 1.0043486357 -0.078998908 0.1649518 1.0043486357 0 0.18611951 1.0043486357 0.078998908
		 0.24395071 1.0043486357 0.13683011 0.32294962 1.0043486357 0.15799782 0.40194851 1.0043486357 0.13683011
		 0.45977974 1.0043486357 0.078998908 0.48094743 1.0043486357 0 0.46603316 1.038320065 -0.082609326
		 0.40555894 1.038320065 -0.14308356 0.32294962 1.038320065 -0.16521865 0.24034029 1.038320065 -0.14308356
		 0.17986606 1.038320065 -0.082609326 0.15773097 1.038320065 0 0.17986606 1.038320065 0.082609326
		 0.24034029 1.038320065 0.14308356 0.32294962 1.038320065 0.16521865 0.40555894 1.038320065 0.14308356
		 0.46603316 1.038320065 0.082609326 0.48816827 1.038320065 0 0.46603316 1.073050499 -0.082609326
		 0.40555894 1.073050499 -0.14308356 0.32294962 1.073050499 -0.16521865 0.24034029 1.073050499 -0.14308356
		 0.17986606 1.073050499 -0.082609326 0.15773097 1.073050499 0 0.17986606 1.073050499 0.082609326
		 0.24034029 1.073050499 0.14308356 0.32294962 1.073050499 0.16521865 0.40555894 1.073050499 0.14308356
		 0.46603316 1.073050499 0.082609326 0.48816827 1.073050499 0 0.45977974 1.10702193 -0.078998908
		 0.40194851 1.10702193 -0.13683011 0.32294962 1.10702193 -0.15799782 0.24395071 1.10702193 -0.13683011
		 0.18611951 1.10702193 -0.078998908 0.1649518 1.10702193 0 0.18611951 1.10702193 0.078998908
		 0.24395071 1.10702193 0.13683011 0.32294962 1.10702193 0.15799782 0.40194851 1.10702193 0.13683011
		 0.45977974 1.10702193 0.078998908 0.48094743 1.10702193 0 0.44754615 1.1387496 -0.071935855
		 0.39488548 1.1387496 -0.12459654 0.32294962 1.1387496 -0.14387171 0.25101376 1.1387496 -0.12459654
		 0.19835308 1.1387496 -0.071935855 0.17907791 1.1387496 0 0.19835308 1.1387496 0.071935855
		 0.25101376 1.1387496 0.12459654 0.32294962 1.1387496 0.14387171 0.39488548 1.1387496 0.12459654
		 0.44754615 1.1387496 0.071935855 0.46682131 1.1387496 0 0.42986712 1.16684711 -0.06172885
		 0.38467848 1.16684711 -0.10691751 0.32294962 1.16684711 -0.1234577 0.26122075 1.16684711 -0.10691751
		 0.21603212 1.16684711 -0.06172885 0.19949192 1.16684711 0 0.21603212 1.16684711 0.06172885
		 0.26122075 1.16684711 0.10691751 0.32294962 1.16684711 0.1234577 0.38467848 1.16684711 0.10691751
		 0.42986712 1.16684711 0.06172885 0.44640732 1.16684711 0 0.40751529 1.19008625 -0.048824005
		 0.37177363 1.19008625 -0.084565662 0.32294962 1.19008625 -0.09764801 0.27412561 1.19008625 -0.084565662
		 0.23838395 1.19008625 -0.048824005 0.22530161 1.19008625 0 0.23838395 1.19008625 0.048824005
		 0.27412561 1.19008625 0.084565662 0.32294962 1.19008625 0.09764801 0.37177363 1.19008625 0.084565662
		 0.40751529 1.19008625 0.048824005 0.42059761 1.19008625 0 0.38146752 1.20745146 -0.033785321
		 0.35673493 1.20745146 -0.058517888 0.32294962 1.20745146 -0.067570642 0.2891643 1.20745146 -0.058517888
		 0.26443172 1.20745146 -0.033785321 0.25537896 1.20745146 0;
	setAttr ".vt[830:995]" 0.26443172 1.20745146 0.033785321 0.2891643 1.20745146 0.058517888
		 0.32294962 1.20745146 0.067570642 0.35673493 1.20745146 0.058517888 0.38146752 1.20745146 0.033785321
		 0.39052027 1.20745146 0 0.35286224 1.21818376 -0.017270053 0.34021968 1.21818376 -0.029912608
		 0.32294962 1.21818376 -0.034540106 0.30567956 1.21818376 -0.029912608 0.293037 1.21818376 -0.017270053
		 0.2884095 1.21818376 0 0.293037 1.21818376 0.017270053 0.30567956 1.21818376 0.029912608
		 0.32294962 1.21818376 0.034540106 0.34021968 1.21818376 0.029912608 0.35286224 1.21818376 0.017270053
		 0.35748973 1.21818376 0 0.32294962 0.88955653 0 0.32294962 1.22181404 0 -0.54374605 0.88331741 -0.017270053
		 -0.55638862 0.88331741 -0.029912608 -0.57365865 0.88331741 -0.034540106 -0.59092867 0.88331741 -0.029912608
		 -0.60357124 0.88331741 -0.017270053 -0.60819876 0.88331741 0 -0.60357124 0.88331741 0.017270053
		 -0.59092867 0.88331741 0.029912608 -0.57365865 0.88331741 0.034540106 -0.55638862 0.88331741 0.029912608
		 -0.54374605 0.88331741 0.017270053 -0.53911853 0.88331741 0 -0.51514077 0.8940497 -0.033785321
		 -0.5398733 0.8940497 -0.058517888 -0.57365865 0.8940497 -0.067570642 -0.60744399 0.8940497 -0.058517888
		 -0.63217652 0.8940497 -0.033785321 -0.64122927 0.8940497 0 -0.63217652 0.8940497 0.033785321
		 -0.60744399 0.8940497 0.058517888 -0.57365865 0.8940497 0.067570642 -0.5398733 0.8940497 0.058517888
		 -0.51514077 0.8940497 0.033785321 -0.50608802 0.8940497 0 -0.48909298 0.91141486 -0.048824005
		 -0.52483463 0.91141486 -0.084565662 -0.57365865 0.91141486 -0.09764801 -0.62248266 0.91141486 -0.084565662
		 -0.65822428 0.91141486 -0.048824005 -0.67130667 0.91141486 0 -0.65822428 0.91141486 0.048824005
		 -0.62248266 0.91141486 0.084565662 -0.57365865 0.91141486 0.09764801 -0.52483463 0.91141486 0.084565662
		 -0.48909298 0.91141486 0.048824005 -0.47601062 0.91141486 0 -0.46674114 0.934654 -0.06172885
		 -0.51192981 0.934654 -0.10691751 -0.57365865 0.934654 -0.1234577 -0.63538748 0.934654 -0.10691751
		 -0.68057615 0.934654 -0.06172885 -0.69711637 0.934654 0 -0.68057615 0.934654 0.06172885
		 -0.63538748 0.934654 0.10691751 -0.57365865 0.934654 0.1234577 -0.51192981 0.934654 0.10691751
		 -0.46674114 0.934654 0.06172885 -0.45020095 0.934654 0 -0.44906211 0.96275145 -0.071935855
		 -0.50172281 0.96275145 -0.12459654 -0.57365865 0.96275145 -0.14387171 -0.64559448 0.96275145 -0.12459654
		 -0.69825518 0.96275145 -0.071935855 -0.71753037 0.96275145 0 -0.69825518 0.96275145 0.071935855
		 -0.64559448 0.96275145 0.12459654 -0.57365865 0.96275145 0.14387171 -0.50172281 0.96275145 0.12459654
		 -0.44906211 0.96275145 0.071935855 -0.42978692 0.96275145 0 -0.43682855 0.99447924 -0.078998908
		 -0.49465972 0.99447924 -0.13683011 -0.57365865 0.99447924 -0.15799782 -0.65265757 0.99447924 -0.13683011
		 -0.71048874 0.99447924 -0.078998908 -0.73165643 0.99447924 0 -0.71048874 0.99447924 0.078998908
		 -0.65265757 0.99447924 0.13683011 -0.57365865 0.99447924 0.15799782 -0.49465972 0.99447924 0.13683011
		 -0.43682855 0.99447924 0.078998908 -0.41566083 0.99447924 0 -0.43057507 1.028450608 -0.082609326
		 -0.49104932 1.028450608 -0.14308356 -0.57365865 1.028450608 -0.16521865 -0.656268 1.028450608 -0.14308356
		 -0.71674222 1.028450608 -0.082609326 -0.7388773 1.028450608 0 -0.71674222 1.028450608 0.082609326
		 -0.656268 1.028450608 0.14308356 -0.57365865 1.028450608 0.16521865 -0.49104932 1.028450608 0.14308356
		 -0.43057507 1.028450608 0.082609326 -0.40843999 1.028450608 0 -0.43057507 1.063181043 -0.082609326
		 -0.49104932 1.063181043 -0.14308356 -0.57365865 1.063181043 -0.16521865 -0.656268 1.063181043 -0.14308356
		 -0.71674222 1.063181043 -0.082609326 -0.7388773 1.063181043 0 -0.71674222 1.063181043 0.082609326
		 -0.656268 1.063181043 0.14308356 -0.57365865 1.063181043 0.16521865 -0.49104932 1.063181043 0.14308356
		 -0.43057507 1.063181043 0.082609326 -0.40843999 1.063181043 0 -0.43682855 1.097152472 -0.078998908
		 -0.49465972 1.097152472 -0.13683011 -0.57365865 1.097152472 -0.15799782 -0.65265757 1.097152472 -0.13683011
		 -0.71048874 1.097152472 -0.078998908 -0.73165643 1.097152472 0 -0.71048874 1.097152472 0.078998908
		 -0.65265757 1.097152472 0.13683011 -0.57365865 1.097152472 0.15799782 -0.49465972 1.097152472 0.13683011
		 -0.43682855 1.097152472 0.078998908 -0.41566083 1.097152472 0 -0.44906211 1.12888014 -0.071935855
		 -0.50172281 1.12888014 -0.12459654 -0.57365865 1.12888014 -0.14387171 -0.64559448 1.12888014 -0.12459654
		 -0.69825518 1.12888014 -0.071935855 -0.71753037 1.12888014 0 -0.69825518 1.12888014 0.071935855
		 -0.64559448 1.12888014 0.12459654 -0.57365865 1.12888014 0.14387171 -0.50172281 1.12888014 0.12459654
		 -0.44906211 1.12888014 0.071935855 -0.42978692 1.12888014 0 -0.46674114 1.15697765 -0.06172885
		 -0.51192981 1.15697765 -0.10691751 -0.57365865 1.15697765 -0.1234577 -0.63538748 1.15697765 -0.10691751
		 -0.68057615 1.15697765 -0.06172885 -0.69711637 1.15697765 0 -0.68057615 1.15697765 0.06172885
		 -0.63538748 1.15697765 0.10691751 -0.57365865 1.15697765 0.1234577 -0.51192981 1.15697765 0.10691751
		 -0.46674114 1.15697765 0.06172885 -0.45020095 1.15697765 0 -0.48909298 1.18021679 -0.048824005
		 -0.52483463 1.18021679 -0.084565662 -0.57365865 1.18021679 -0.09764801 -0.62248266 1.18021679 -0.084565662
		 -0.65822428 1.18021679 -0.048824005 -0.67130667 1.18021679 0 -0.65822428 1.18021679 0.048824005
		 -0.62248266 1.18021679 0.084565662 -0.57365865 1.18021679 0.09764801 -0.52483463 1.18021679 0.084565662
		 -0.48909298 1.18021679 0.048824005 -0.47601062 1.18021679 0 -0.51514077 1.19758201 -0.033785321
		 -0.5398733 1.19758201 -0.058517888;
	setAttr ".vt[996:1161]" -0.57365865 1.19758201 -0.067570642 -0.60744399 1.19758201 -0.058517888
		 -0.63217652 1.19758201 -0.033785321 -0.64122927 1.19758201 0 -0.63217652 1.19758201 0.033785321
		 -0.60744399 1.19758201 0.058517888 -0.57365865 1.19758201 0.067570642 -0.5398733 1.19758201 0.058517888
		 -0.51514077 1.19758201 0.033785321 -0.50608802 1.19758201 0 -0.54374605 1.20831418 -0.017270053
		 -0.55638862 1.20831418 -0.029912608 -0.57365865 1.20831418 -0.034540106 -0.59092867 1.20831418 -0.029912608
		 -0.60357124 1.20831418 -0.017270053 -0.60819876 1.20831418 0 -0.60357124 1.20831418 0.017270053
		 -0.59092867 1.20831418 0.029912608 -0.57365865 1.20831418 0.034540106 -0.55638862 1.20831418 0.029912608
		 -0.54374605 1.20831418 0.017270053 -0.53911853 1.20831418 0 -0.57365865 0.87968707 0
		 -0.57365865 1.21194458 0 0.35286224 1.78082871 -0.017270053 0.34021968 1.78082871 -0.029912608
		 0.32294962 1.78082871 -0.034540106 0.30567956 1.78082871 -0.029912608 0.293037 1.78082871 -0.017270053
		 0.2884095 1.78082871 0 0.293037 1.78082871 0.017270053 0.30567956 1.78082871 0.029912608
		 0.32294962 1.78082871 0.034540106 0.34021968 1.78082871 0.029912608 0.35286224 1.78082871 0.017270053
		 0.35748973 1.78082871 0 0.38146752 1.79156089 -0.033785321 0.35673493 1.79156089 -0.058517888
		 0.32294962 1.79156089 -0.067570642 0.2891643 1.79156089 -0.058517888 0.26443172 1.79156089 -0.033785321
		 0.25537896 1.79156089 0 0.26443172 1.79156089 0.033785321 0.2891643 1.79156089 0.058517888
		 0.32294962 1.79156089 0.067570642 0.35673493 1.79156089 0.058517888 0.38146752 1.79156089 0.033785321
		 0.39052027 1.79156089 0 0.40751529 1.80892611 -0.048824005 0.37177363 1.80892611 -0.084565662
		 0.32294962 1.80892611 -0.09764801 0.27412561 1.80892611 -0.084565662 0.23838395 1.80892611 -0.048824005
		 0.22530161 1.80892611 0 0.23838395 1.80892611 0.048824005 0.27412561 1.80892611 0.084565662
		 0.32294962 1.80892611 0.09764801 0.37177363 1.80892611 0.084565662 0.40751529 1.80892611 0.048824005
		 0.42059761 1.80892611 0 0.42986712 1.83216524 -0.06172885 0.38467848 1.83216524 -0.10691751
		 0.32294962 1.83216524 -0.1234577 0.26122075 1.83216524 -0.10691751 0.21603212 1.83216524 -0.06172885
		 0.19949192 1.83216524 0 0.21603212 1.83216524 0.06172885 0.26122075 1.83216524 0.10691751
		 0.32294962 1.83216524 0.1234577 0.38467848 1.83216524 0.10691751 0.42986712 1.83216524 0.06172885
		 0.44640732 1.83216524 0 0.44754615 1.86026275 -0.071935855 0.39488548 1.86026275 -0.12459654
		 0.32294962 1.86026275 -0.14387171 0.25101376 1.86026275 -0.12459654 0.19835308 1.86026275 -0.071935855
		 0.17907791 1.86026275 0 0.19835308 1.86026275 0.071935855 0.25101376 1.86026275 0.12459654
		 0.32294962 1.86026275 0.14387171 0.39488548 1.86026275 0.12459654 0.44754615 1.86026275 0.071935855
		 0.46682131 1.86026275 0 0.45977974 1.89199042 -0.078998908 0.40194851 1.89199042 -0.13683011
		 0.32294962 1.89199042 -0.15799782 0.24395071 1.89199042 -0.13683011 0.18611951 1.89199042 -0.078998908
		 0.1649518 1.89199042 0 0.18611951 1.89199042 0.078998908 0.24395071 1.89199042 0.13683011
		 0.32294962 1.89199042 0.15799782 0.40194851 1.89199042 0.13683011 0.45977974 1.89199042 0.078998908
		 0.48094743 1.89199042 0 0.46603316 1.92596185 -0.082609326 0.40555894 1.92596185 -0.14308356
		 0.32294962 1.92596185 -0.16521865 0.24034029 1.92596185 -0.14308356 0.17986606 1.92596185 -0.082609326
		 0.15773097 1.92596185 0 0.17986606 1.92596185 0.082609326 0.24034029 1.92596185 0.14308356
		 0.32294962 1.92596185 0.16521865 0.40555894 1.92596185 0.14308356 0.46603316 1.92596185 0.082609326
		 0.48816827 1.92596185 0 0.46603316 1.96069229 -0.082609326 0.40555894 1.96069229 -0.14308356
		 0.32294962 1.96069229 -0.16521865 0.24034029 1.96069229 -0.14308356 0.17986606 1.96069229 -0.082609326
		 0.15773097 1.96069229 0 0.17986606 1.96069229 0.082609326 0.24034029 1.96069229 0.14308356
		 0.32294962 1.96069229 0.16521865 0.40555894 1.96069229 0.14308356 0.46603316 1.96069229 0.082609326
		 0.48816827 1.96069229 0 0.45977974 1.99466372 -0.078998908 0.40194851 1.99466372 -0.13683011
		 0.32294962 1.99466372 -0.15799782 0.24395071 1.99466372 -0.13683011 0.18611951 1.99466372 -0.078998908
		 0.1649518 1.99466372 0 0.18611951 1.99466372 0.078998908 0.24395071 1.99466372 0.13683011
		 0.32294962 1.99466372 0.15799782 0.40194851 1.99466372 0.13683011 0.45977974 1.99466372 0.078998908
		 0.48094743 1.99466372 0 0.44754615 2.026391506 -0.071935855 0.39488548 2.026391506 -0.12459654
		 0.32294962 2.026391506 -0.14387171 0.25101376 2.026391506 -0.12459654 0.19835308 2.026391506 -0.071935855
		 0.17907791 2.026391506 0 0.19835308 2.026391506 0.071935855 0.25101376 2.026391506 0.12459654
		 0.32294962 2.026391506 0.14387171 0.39488548 2.026391506 0.12459654 0.44754615 2.026391506 0.071935855
		 0.46682131 2.026391506 0 0.42986712 2.054488897 -0.06172885 0.38467848 2.054488897 -0.10691751
		 0.32294962 2.054488897 -0.1234577 0.26122075 2.054488897 -0.10691751 0.21603212 2.054488897 -0.06172885
		 0.19949192 2.054488897 0 0.21603212 2.054488897 0.06172885 0.26122075 2.054488897 0.10691751
		 0.32294962 2.054488897 0.1234577 0.38467848 2.054488897 0.10691751 0.42986712 2.054488897 0.06172885
		 0.44640732 2.054488897 0 0.40751529 2.077728033 -0.048824005 0.37177363 2.077728033 -0.084565662
		 0.32294962 2.077728033 -0.09764801 0.27412561 2.077728033 -0.084565662 0.23838395 2.077728033 -0.048824005
		 0.22530161 2.077728033 0 0.23838395 2.077728033 0.048824005 0.27412561 2.077728033 0.084565662
		 0.32294962 2.077728033 0.09764801 0.37177363 2.077728033 0.084565662;
	setAttr ".vt[1162:1327]" 0.40751529 2.077728033 0.048824005 0.42059761 2.077728033 0
		 0.38146752 2.09509325 -0.033785321 0.35673493 2.09509325 -0.058517888 0.32294962 2.09509325 -0.067570642
		 0.2891643 2.09509325 -0.058517888 0.26443172 2.09509325 -0.033785321 0.25537896 2.09509325 0
		 0.26443172 2.09509325 0.033785321 0.2891643 2.09509325 0.058517888 0.32294962 2.09509325 0.067570642
		 0.35673493 2.09509325 0.058517888 0.38146752 2.09509325 0.033785321 0.39052027 2.09509325 0
		 0.35286224 2.10582542 -0.017270053 0.34021968 2.10582542 -0.029912608 0.32294962 2.10582542 -0.034540106
		 0.30567956 2.10582542 -0.029912608 0.293037 2.10582542 -0.017270053 0.2884095 2.10582542 0
		 0.293037 2.10582542 0.017270053 0.30567956 2.10582542 0.029912608 0.32294962 2.10582542 0.034540106
		 0.34021968 2.10582542 0.029912608 0.35286224 2.10582542 0.017270053 0.35748973 2.10582542 0
		 0.32294962 1.77719831 0 0.32294962 2.10945582 0 -0.54374605 1.73638225 -0.017270053
		 -0.55638862 1.73638225 -0.029912608 -0.57365865 1.73638225 -0.034540106 -0.59092867 1.73638225 -0.029912608
		 -0.60357124 1.73638225 -0.017270053 -0.60819876 1.73638225 0 -0.60357124 1.73638225 0.017270053
		 -0.59092867 1.73638225 0.029912608 -0.57365865 1.73638225 0.034540106 -0.55638862 1.73638225 0.029912608
		 -0.54374605 1.73638225 0.017270053 -0.53911853 1.73638225 0 -0.51514077 1.74711442 -0.033785321
		 -0.5398733 1.74711442 -0.058517888 -0.57365865 1.74711442 -0.067570642 -0.60744399 1.74711442 -0.058517888
		 -0.63217652 1.74711442 -0.033785321 -0.64122927 1.74711442 0 -0.63217652 1.74711442 0.033785321
		 -0.60744399 1.74711442 0.058517888 -0.57365865 1.74711442 0.067570642 -0.5398733 1.74711442 0.058517888
		 -0.51514077 1.74711442 0.033785321 -0.50608802 1.74711442 0 -0.48909298 1.76447964 -0.048824005
		 -0.52483463 1.76447964 -0.084565662 -0.57365865 1.76447964 -0.09764801 -0.62248266 1.76447964 -0.084565662
		 -0.65822428 1.76447964 -0.048824005 -0.67130667 1.76447964 0 -0.65822428 1.76447964 0.048824005
		 -0.62248266 1.76447964 0.084565662 -0.57365865 1.76447964 0.09764801 -0.52483463 1.76447964 0.084565662
		 -0.48909298 1.76447964 0.048824005 -0.47601062 1.76447964 0 -0.46674114 1.78771877 -0.06172885
		 -0.51192981 1.78771877 -0.10691751 -0.57365865 1.78771877 -0.1234577 -0.63538748 1.78771877 -0.10691751
		 -0.68057615 1.78771877 -0.06172885 -0.69711637 1.78771877 0 -0.68057615 1.78771877 0.06172885
		 -0.63538748 1.78771877 0.10691751 -0.57365865 1.78771877 0.1234577 -0.51192981 1.78771877 0.10691751
		 -0.46674114 1.78771877 0.06172885 -0.45020095 1.78771877 0 -0.44906211 1.81581628 -0.071935855
		 -0.50172281 1.81581628 -0.12459654 -0.57365865 1.81581628 -0.14387171 -0.64559448 1.81581628 -0.12459654
		 -0.69825518 1.81581628 -0.071935855 -0.71753037 1.81581628 0 -0.69825518 1.81581628 0.071935855
		 -0.64559448 1.81581628 0.12459654 -0.57365865 1.81581628 0.14387171 -0.50172281 1.81581628 0.12459654
		 -0.44906211 1.81581628 0.071935855 -0.42978692 1.81581628 0 -0.43682855 1.84754395 -0.078998908
		 -0.49465972 1.84754395 -0.13683011 -0.57365865 1.84754395 -0.15799782 -0.65265757 1.84754395 -0.13683011
		 -0.71048874 1.84754395 -0.078998908 -0.73165643 1.84754395 0 -0.71048874 1.84754395 0.078998908
		 -0.65265757 1.84754395 0.13683011 -0.57365865 1.84754395 0.15799782 -0.49465972 1.84754395 0.13683011
		 -0.43682855 1.84754395 0.078998908 -0.41566083 1.84754395 0 -0.43057507 1.88151538 -0.082609326
		 -0.49104932 1.88151538 -0.14308356 -0.57365865 1.88151538 -0.16521865 -0.656268 1.88151538 -0.14308356
		 -0.71674222 1.88151538 -0.082609326 -0.7388773 1.88151538 0 -0.71674222 1.88151538 0.082609326
		 -0.656268 1.88151538 0.14308356 -0.57365865 1.88151538 0.16521865 -0.49104932 1.88151538 0.14308356
		 -0.43057507 1.88151538 0.082609326 -0.40843999 1.88151538 0 -0.43057507 1.91624582 -0.082609326
		 -0.49104932 1.91624582 -0.14308356 -0.57365865 1.91624582 -0.16521865 -0.656268 1.91624582 -0.14308356
		 -0.71674222 1.91624582 -0.082609326 -0.7388773 1.91624582 0 -0.71674222 1.91624582 0.082609326
		 -0.656268 1.91624582 0.14308356 -0.57365865 1.91624582 0.16521865 -0.49104932 1.91624582 0.14308356
		 -0.43057507 1.91624582 0.082609326 -0.40843999 1.91624582 0 -0.43682855 1.95021725 -0.078998908
		 -0.49465972 1.95021725 -0.13683011 -0.57365865 1.95021725 -0.15799782 -0.65265757 1.95021725 -0.13683011
		 -0.71048874 1.95021725 -0.078998908 -0.73165643 1.95021725 0 -0.71048874 1.95021725 0.078998908
		 -0.65265757 1.95021725 0.13683011 -0.57365865 1.95021725 0.15799782 -0.49465972 1.95021725 0.13683011
		 -0.43682855 1.95021725 0.078998908 -0.41566083 1.95021725 0 -0.44906211 1.98194492 -0.071935855
		 -0.50172281 1.98194492 -0.12459654 -0.57365865 1.98194492 -0.14387171 -0.64559448 1.98194492 -0.12459654
		 -0.69825518 1.98194492 -0.071935855 -0.71753037 1.98194492 0 -0.69825518 1.98194492 0.071935855
		 -0.64559448 1.98194492 0.12459654 -0.57365865 1.98194492 0.14387171 -0.50172281 1.98194492 0.12459654
		 -0.44906211 1.98194492 0.071935855 -0.42978692 1.98194492 0 -0.46674114 2.010042429 -0.06172885
		 -0.51192981 2.010042429 -0.10691751 -0.57365865 2.010042429 -0.1234577 -0.63538748 2.010042429 -0.10691751
		 -0.68057615 2.010042429 -0.06172885 -0.69711637 2.010042429 0 -0.68057615 2.010042429 0.06172885
		 -0.63538748 2.010042429 0.10691751 -0.57365865 2.010042429 0.1234577 -0.51192981 2.010042429 0.10691751
		 -0.46674114 2.010042429 0.06172885 -0.45020095 2.010042429 0 -0.48909298 2.033281565 -0.048824005
		 -0.52483463 2.033281565 -0.084565662 -0.57365865 2.033281565 -0.09764801 -0.62248266 2.033281565 -0.084565662
		 -0.65822428 2.033281565 -0.048824005 -0.67130667 2.033281565 0;
	setAttr ".vt[1328:1493]" -0.65822428 2.033281565 0.048824005 -0.62248266 2.033281565 0.084565662
		 -0.57365865 2.033281565 0.09764801 -0.52483463 2.033281565 0.084565662 -0.48909298 2.033281565 0.048824005
		 -0.47601062 2.033281565 0 -0.51514077 2.050646782 -0.033785321 -0.5398733 2.050646782 -0.058517888
		 -0.57365865 2.050646782 -0.067570642 -0.60744399 2.050646782 -0.058517888 -0.63217652 2.050646782 -0.033785321
		 -0.64122927 2.050646782 0 -0.63217652 2.050646782 0.033785321 -0.60744399 2.050646782 0.058517888
		 -0.57365865 2.050646782 0.067570642 -0.5398733 2.050646782 0.058517888 -0.51514077 2.050646782 0.033785321
		 -0.50608802 2.050646782 0 -0.54374605 2.061378956 -0.017270053 -0.55638862 2.061378956 -0.029912608
		 -0.57365865 2.061378956 -0.034540106 -0.59092867 2.061378956 -0.029912608 -0.60357124 2.061378956 -0.017270053
		 -0.60819876 2.061378956 0 -0.60357124 2.061378956 0.017270053 -0.59092867 2.061378956 0.029912608
		 -0.57365865 2.061378956 0.034540106 -0.55638862 2.061378956 0.029912608 -0.54374605 2.061378956 0.017270053
		 -0.53911853 2.061378956 0 -0.57365865 1.73275185 0 -0.57365865 2.065009356 0 -0.9203918 4.86550665 0.58459145
		 0.59860682 4.86550665 0.58459145 -1.073416829 5.63209534 0.5 0.75163186 5.63209534 0.5
		 -0.98081714 5.63209534 -0.5 0.84423172 5.63209534 -0.5 -0.9203918 4.86550665 -0.45446235
		 0.59860682 4.86550665 -0.45446235 -0.66585004 5.82061672 0.41723406 0.33414996 5.7898016 0.41723406
		 -0.66585004 7.27954102 0.41723406 0.33414996 7.27954102 0.41723406 -0.66585004 7.27954102 -0.58276594
		 0.33414996 7.27954102 -0.58276594 -0.66585004 5.82061672 -0.48967248 0.33414996 5.7898016 -0.48967248
		 -0.16585006 5.63452911 0.41723406 -0.16585006 5.63452911 -0.48967248 -0.16585006 7.51650429 -0.48967248
		 -0.16585006 7.51650429 0.41723406 -1.12509501 6.47203732 0.41723406 -0.16585006 6.47203732 1.048680067
		 0.79339492 6.47203732 0.41723406 0.79339492 6.47203732 -0.58179396 -0.16585006 6.47203732 -0.68869656
		 -1.12509501 6.47203732 -0.58179396 -0.96324742 6.679461 -0.35824624 -0.16585006 6.679461 -0.64741558
		 0.63154733 6.679461 -0.35824624 0.63154733 6.679461 0.54866028 -0.16585009 6.679461 0.54866028
		 -0.96324742 6.679461 0.54866028 -0.44936603 5.70989609 0.41723406 -0.44936603 5.70989609 -0.48967248
		 -0.44936603 6.47203732 -0.67488742 -0.44936603 6.679461 -0.64741558 -0.44936603 7.49055719 -0.48967248
		 -0.44936603 7.49055719 0.41723406 -0.44936609 6.679461 0.54866028 -0.44936603 6.47203732 1.048680067
		 0.13414995 5.69569063 0.41723406 0.13414995 6.47203732 1.048680067 0.13414998 6.679461 0.54866028
		 0.13414995 7.49055719 0.41723406 0.13414995 7.49055719 -0.48967248 0.13414995 6.679461 -0.64741558
		 0.13414995 6.47203732 -0.67488742 0.13414995 5.69569063 -0.48967248 -1.2018131 6.18705273 0.41723406
		 -0.44936603 6.13861418 0.97057104 -0.16585006 6.1056428 0.97057104 0.13414995 6.13239956 0.97057104
		 0.87011302 6.17357159 0.41723406 0.87011302 6.17357159 -0.40892392 0.13414995 6.13239956 -0.6714561
		 -0.16585007 6.1056428 -0.64597046 -0.44936603 6.13861418 -0.6362794 -1.2018131 6.18705273 -0.40892392
		 -0.99060971 6.97651768 -0.23022196 -0.44936603 7.080976963 -0.58276594 -0.16585006 7.093821526 -0.58276594
		 0.13414995 7.080976963 -0.58276594 0.65890968 6.97651768 -0.23022196 0.65890968 6.97651768 0.36979833
		 0.13414998 7.080976963 0.55619621 -0.16585009 7.093821526 0.55619621 -0.44936609 7.080976963 0.55619621
		 -0.99060971 6.97651768 0.36979833 -1.080692768 5.96840048 0.41723406 -0.44936603 5.88279867 0.97057104
		 -0.16585006 5.82452965 0.97057104 0.13414995 5.87181568 0.97057104 0.74899262 5.94457626 0.41723406
		 0.74899262 5.94457626 -0.48967248 0.13414995 5.87181568 -0.58276594 -0.16585006 5.82452965 -0.58276594
		 -0.44936603 5.88279867 -0.58276594 -1.080692768 5.96840048 -0.48967248 -1.50706637 8.16160679 -0.015451036
		 -1.3002063 8.026518822 -0.015451036 -1.3002063 8.026518822 -0.15008083 -1.50706637 8.16160679 -0.15008083
		 -1.44084191 7.83291769 -0.040545814 -1.44084191 7.83291769 -0.11515104 1.018868327 7.9921627 -0.015451036
		 1.018868327 7.9921627 -0.15008083 1.19230533 8.14442825 -0.015451036 1.19230533 8.14442825 -0.15008083
		 1.10914195 7.83291769 -0.11515104 1.10914195 7.83291769 -0.040545814 -2.17496943 5.12375498 -0.017270053
		 -2.18761182 5.12375498 -0.029912611 -2.20488191 5.12375498 -0.034540106 -2.22215199 5.12375498 -0.029912611
		 -2.23479462 5.12375498 -0.017270053 -2.23942208 5.12375498 0 -2.23479462 5.12375498 0.017270053
		 -2.22215199 5.12375498 0.029912611 -2.20488191 5.12375498 0.034540106 -2.18761182 5.12375498 0.029912611
		 -2.17496943 5.12375498 0.017270053 -2.17034173 5.12375498 0 -2.14636397 5.13448715 -0.033785321
		 -2.17109656 5.13448715 -0.058517892 -2.20488191 5.13448715 -0.067570642 -2.23866725 5.13448715 -0.058517892
		 -2.26339984 5.13448715 -0.033785321 -2.27245259 5.13448715 0 -2.26339984 5.13448715 0.033785321
		 -2.23866725 5.13448715 0.058517892 -2.20488191 5.13448715 0.067570642 -2.17109656 5.13448715 0.058517892
		 -2.14636397 5.13448715 0.033785321 -2.13731122 5.13448715 0 -2.12031627 5.15185261 -0.048824009
		 -2.15605783 5.15185261 -0.084565662 -2.20488191 5.15185261 -0.097648017 -2.25370598 5.15185261 -0.084565662
		 -2.28944755 5.15185261 -0.048824009 -2.30253005 5.15185261 0 -2.28944755 5.15185261 0.048824009
		 -2.25370598 5.15185261 0.084565662 -2.20488191 5.15185261 0.097648017 -2.15605783 5.15185261 0.084565662
		 -2.12031627 5.15185261 0.048824009 -2.107234 5.15185261 0 -2.097964525 5.17509174 -0.06172885
		 -2.14315319 5.17509174 -0.10691751 -2.20488191 5.17509174 -0.1234577 -2.26661086 5.17509174 -0.10691751
		 -2.31179953 5.17509174 -0.06172885 -2.32833958 5.17509174 0 -2.31179953 5.17509174 0.06172885
		 -2.26661086 5.17509174 0.10691751;
	setAttr ".vt[1494:1659]" -2.20488191 5.17509174 0.1234577 -2.14315319 5.17509174 0.10691751
		 -2.097964525 5.17509174 0.06172885 -2.081424236 5.17509174 0 -2.080285311 5.20318937 -0.071935855
		 -2.13294601 5.20318937 -0.12459655 -2.20488191 5.20318937 -0.14387171 -2.2768178 5.20318937 -0.12459655
		 -2.3294785 5.20318937 -0.071935855 -2.34875369 5.20318937 0 -2.3294785 5.20318937 0.071935855
		 -2.2768178 5.20318937 0.12459655 -2.20488191 5.20318937 0.14387171 -2.13294601 5.20318937 0.12459655
		 -2.080285311 5.20318937 0.071935855 -2.061010122 5.20318937 0 -2.068051815 5.23491669 -0.078998908
		 -2.1258831 5.23491669 -0.13683012 -2.20488191 5.23491669 -0.15799782 -2.28388095 5.23491669 -0.13683012
		 -2.341712 5.23491669 -0.078998908 -2.36287975 5.23491669 0 -2.341712 5.23491669 0.078998908
		 -2.28388095 5.23491669 0.13683012 -2.20488191 5.23491669 0.15799782 -2.1258831 5.23491669 0.13683012
		 -2.068051815 5.23491669 0.078998908 -2.04688406 5.23491669 0 -2.061798334 5.26888847 -0.082609333
		 -2.12227273 5.26888847 -0.14308356 -2.20488191 5.26888847 -0.16521867 -2.28749132 5.26888847 -0.14308356
		 -2.34796548 5.26888847 -0.082609333 -2.3701005 5.26888847 0 -2.34796548 5.26888847 0.082609333
		 -2.28749132 5.26888847 0.14308356 -2.20488191 5.26888847 0.16521867 -2.12227273 5.26888847 0.14308356
		 -2.061798334 5.26888847 0.082609333 -2.039663315 5.26888847 0 -2.061798334 5.30361891 -0.082609333
		 -2.12227273 5.30361891 -0.14308356 -2.20488191 5.30361891 -0.16521867 -2.28749132 5.30361891 -0.14308356
		 -2.34796548 5.30361891 -0.082609333 -2.3701005 5.30361891 0 -2.34796548 5.30361891 0.082609333
		 -2.28749132 5.30361891 0.14308356 -2.20488191 5.30361891 0.16521867 -2.12227273 5.30361891 0.14308356
		 -2.061798334 5.30361891 0.082609333 -2.039663315 5.30361891 0 -2.068051815 5.33759022 -0.078998908
		 -2.1258831 5.33759022 -0.13683012 -2.20488191 5.33759022 -0.15799782 -2.28388095 5.33759022 -0.13683012
		 -2.341712 5.33759022 -0.078998908 -2.36287975 5.33759022 0 -2.341712 5.33759022 0.078998908
		 -2.28388095 5.33759022 0.13683012 -2.20488191 5.33759022 0.15799782 -2.1258831 5.33759022 0.13683012
		 -2.068051815 5.33759022 0.078998908 -2.04688406 5.33759022 0 -2.080285311 5.36931801 -0.071935855
		 -2.13294601 5.36931801 -0.12459655 -2.20488191 5.36931801 -0.14387171 -2.2768178 5.36931801 -0.12459655
		 -2.3294785 5.36931801 -0.071935855 -2.34875369 5.36931801 0 -2.3294785 5.36931801 0.071935855
		 -2.2768178 5.36931801 0.12459655 -2.20488191 5.36931801 0.14387171 -2.13294601 5.36931801 0.12459655
		 -2.080285311 5.36931801 0.071935855 -2.061010122 5.36931801 0 -2.097964525 5.39741516 -0.06172885
		 -2.14315319 5.39741516 -0.10691751 -2.20488191 5.39741516 -0.1234577 -2.26661086 5.39741516 -0.10691751
		 -2.31179953 5.39741516 -0.06172885 -2.32833958 5.39741516 0 -2.31179953 5.39741516 0.06172885
		 -2.26661086 5.39741516 0.10691751 -2.20488191 5.39741516 0.1234577 -2.14315319 5.39741516 0.10691751
		 -2.097964525 5.39741516 0.06172885 -2.081424236 5.39741516 0 -2.12031627 5.4206543 -0.048824009
		 -2.15605783 5.4206543 -0.084565662 -2.20488191 5.4206543 -0.097648017 -2.25370598 5.4206543 -0.084565662
		 -2.28944755 5.4206543 -0.048824009 -2.30253005 5.4206543 0 -2.28944755 5.4206543 0.048824009
		 -2.25370598 5.4206543 0.084565662 -2.20488191 5.4206543 0.097648017 -2.15605783 5.4206543 0.084565662
		 -2.12031627 5.4206543 0.048824009 -2.107234 5.4206543 0 -2.14636397 5.43801975 -0.033785321
		 -2.17109656 5.43801975 -0.058517892 -2.20488191 5.43801975 -0.067570642 -2.23866725 5.43801975 -0.058517892
		 -2.26339984 5.43801975 -0.033785321 -2.27245259 5.43801975 0 -2.26339984 5.43801975 0.033785321
		 -2.23866725 5.43801975 0.058517892 -2.20488191 5.43801975 0.067570642 -2.17109656 5.43801975 0.058517892
		 -2.14636397 5.43801975 0.033785321 -2.13731122 5.43801975 0 -2.17496943 5.4487524 -0.017270053
		 -2.18761182 5.4487524 -0.029912611 -2.20488191 5.4487524 -0.034540106 -2.22215199 5.4487524 -0.029912611
		 -2.23479462 5.4487524 -0.017270053 -2.23942208 5.4487524 0 -2.23479462 5.4487524 0.017270053
		 -2.22215199 5.4487524 0.029912611 -2.20488191 5.4487524 0.034540106 -2.18761182 5.4487524 0.029912611
		 -2.17496943 5.4487524 0.017270053 -2.17034173 5.4487524 0 -2.20488191 5.12012482 0
		 -2.20488191 5.45238209 0 -1.030256152 5.12375498 -0.017270053 -1.042898655 5.12375498 -0.029912611
		 -1.060168743 5.12375498 -0.034540106 -1.077438831 5.12375498 -0.029912611 -1.090081334 5.12375498 -0.017270053
		 -1.0947088 5.12375498 0 -1.090081334 5.12375498 0.017270053 -1.077438831 5.12375498 0.029912611
		 -1.060168743 5.12375498 0.034540106 -1.042898655 5.12375498 0.029912611 -1.030256152 5.12375498 0.017270053
		 -1.025628567 5.12375498 0 -1.0016508102 5.13448715 -0.033785321 -1.0263834 5.13448715 -0.058517892
		 -1.060168743 5.13448715 -0.067570642 -1.093954086 5.13448715 -0.058517892 -1.11868668 5.13448715 -0.033785321
		 -1.12773943 5.13448715 0 -1.11868668 5.13448715 0.033785321 -1.093954086 5.13448715 0.058517892
		 -1.060168743 5.13448715 0.067570642 -1.0263834 5.13448715 0.058517892 -1.0016508102 5.13448715 0.033785321
		 -0.99259806 5.13448715 0 -0.97560304 5.15185261 -0.048824009 -1.011344671 5.15185261 -0.084565662
		 -1.060168743 5.15185261 -0.097648017 -1.1089927 5.15185261 -0.084565662 -1.14473438 5.15185261 -0.048824009
		 -1.15781677 5.15185261 0 -1.14473438 5.15185261 0.048824009 -1.1089927 5.15185261 0.084565662
		 -1.060168743 5.15185261 0.097648017 -1.011344671 5.15185261 0.084565662 -0.97560304 5.15185261 0.048824009
		 -0.96252072 5.15185261 0 -0.95325124 5.17509174 -0.06172885 -0.99843985 5.17509174 -0.10691751
		 -1.060168743 5.17509174 -0.1234577 -1.12189758 5.17509174 -0.10691751;
	setAttr ".vt[1660:1825]" -1.16708624 5.17509174 -0.06172885 -1.18362641 5.17509174 0
		 -1.16708624 5.17509174 0.06172885 -1.12189758 5.17509174 0.10691751 -1.060168743 5.17509174 0.1234577
		 -0.99843985 5.17509174 0.10691751 -0.95325124 5.17509174 0.06172885 -0.93671101 5.17509174 0
		 -0.93557215 5.20318937 -0.071935855 -0.98823285 5.20318937 -0.12459655 -1.060168743 5.20318937 -0.14387171
		 -1.13210464 5.20318937 -0.12459655 -1.18476534 5.20318937 -0.071935855 -1.20404041 5.20318937 0
		 -1.18476534 5.20318937 0.071935855 -1.13210464 5.20318937 0.12459655 -1.060168743 5.20318937 0.14387171
		 -0.98823285 5.20318937 0.12459655 -0.93557215 5.20318937 0.071935855 -0.91629702 5.20318937 0
		 -0.92333859 5.23491669 -0.078998908 -0.98116982 5.23491669 -0.13683012 -1.060168743 5.23491669 -0.15799782
		 -1.13916767 5.23491669 -0.13683012 -1.19699883 5.23491669 -0.078998908 -1.21816659 5.23491669 0
		 -1.19699883 5.23491669 0.078998908 -1.13916767 5.23491669 0.13683012 -1.060168743 5.23491669 0.15799782
		 -0.98116982 5.23491669 0.13683012 -0.92333859 5.23491669 0.078998908 -0.9021709 5.23491669 0
		 -0.91708517 5.26888847 -0.082609333 -0.97755939 5.26888847 -0.14308356 -1.060168743 5.26888847 -0.16521867
		 -1.14277804 5.26888847 -0.14308356 -1.20325232 5.26888847 -0.082609333 -1.22538733 5.26888847 0
		 -1.20325232 5.26888847 0.082609333 -1.14277804 5.26888847 0.14308356 -1.060168743 5.26888847 0.16521867
		 -0.97755939 5.26888847 0.14308356 -0.91708517 5.26888847 0.082609333 -0.89495003 5.26888847 0
		 -0.91708517 5.30361891 -0.082609333 -0.97755939 5.30361891 -0.14308356 -1.060168743 5.30361891 -0.16521867
		 -1.14277804 5.30361891 -0.14308356 -1.20325232 5.30361891 -0.082609333 -1.22538733 5.30361891 0
		 -1.20325232 5.30361891 0.082609333 -1.14277804 5.30361891 0.14308356 -1.060168743 5.30361891 0.16521867
		 -0.97755939 5.30361891 0.14308356 -0.91708517 5.30361891 0.082609333 -0.89495003 5.30361891 0
		 -0.92333859 5.33759022 -0.078998908 -0.98116982 5.33759022 -0.13683012 -1.060168743 5.33759022 -0.15799782
		 -1.13916767 5.33759022 -0.13683012 -1.19699883 5.33759022 -0.078998908 -1.21816659 5.33759022 0
		 -1.19699883 5.33759022 0.078998908 -1.13916767 5.33759022 0.13683012 -1.060168743 5.33759022 0.15799782
		 -0.98116982 5.33759022 0.13683012 -0.92333859 5.33759022 0.078998908 -0.9021709 5.33759022 0
		 -0.93557215 5.36931801 -0.071935855 -0.98823285 5.36931801 -0.12459655 -1.060168743 5.36931801 -0.14387171
		 -1.13210464 5.36931801 -0.12459655 -1.18476534 5.36931801 -0.071935855 -1.20404041 5.36931801 0
		 -1.18476534 5.36931801 0.071935855 -1.13210464 5.36931801 0.12459655 -1.060168743 5.36931801 0.14387171
		 -0.98823285 5.36931801 0.12459655 -0.93557215 5.36931801 0.071935855 -0.91629702 5.36931801 0
		 -0.95325124 5.39741516 -0.06172885 -0.99843985 5.39741516 -0.10691751 -1.060168743 5.39741516 -0.1234577
		 -1.12189758 5.39741516 -0.10691751 -1.16708624 5.39741516 -0.06172885 -1.18362641 5.39741516 0
		 -1.16708624 5.39741516 0.06172885 -1.12189758 5.39741516 0.10691751 -1.060168743 5.39741516 0.1234577
		 -0.99843985 5.39741516 0.10691751 -0.95325124 5.39741516 0.06172885 -0.93671101 5.39741516 0
		 -0.97560304 5.4206543 -0.048824009 -1.011344671 5.4206543 -0.084565662 -1.060168743 5.4206543 -0.097648017
		 -1.1089927 5.4206543 -0.084565662 -1.14473438 5.4206543 -0.048824009 -1.15781677 5.4206543 0
		 -1.14473438 5.4206543 0.048824009 -1.1089927 5.4206543 0.084565662 -1.060168743 5.4206543 0.097648017
		 -1.011344671 5.4206543 0.084565662 -0.97560304 5.4206543 0.048824009 -0.96252072 5.4206543 0
		 -1.0016508102 5.43801975 -0.033785321 -1.0263834 5.43801975 -0.058517892 -1.060168743 5.43801975 -0.067570642
		 -1.093954086 5.43801975 -0.058517892 -1.11868668 5.43801975 -0.033785321 -1.12773943 5.43801975 0
		 -1.11868668 5.43801975 0.033785321 -1.093954086 5.43801975 0.058517892 -1.060168743 5.43801975 0.067570642
		 -1.0263834 5.43801975 0.058517892 -1.0016508102 5.43801975 0.033785321 -0.99259806 5.43801975 0
		 -1.030256152 5.4487524 -0.017270053 -1.042898655 5.4487524 -0.029912611 -1.060168743 5.4487524 -0.034540106
		 -1.077438831 5.4487524 -0.029912611 -1.090081334 5.4487524 -0.017270053 -1.0947088 5.4487524 0
		 -1.090081334 5.4487524 0.017270053 -1.077438831 5.4487524 0.029912611 -1.060168743 5.4487524 0.034540106
		 -1.042898655 5.4487524 0.029912611 -1.030256152 5.4487524 0.017270053 -1.025628567 5.4487524 0
		 -1.060168743 5.12012482 0 -1.060168743 5.45238209 0 0.7931453 5.12375498 -0.017270053
		 0.78050274 5.12375498 -0.029912611 0.76323265 5.12375498 -0.034540106 0.74596262 5.12375498 -0.029912611
		 0.73332006 5.12375498 -0.017270053 0.72869253 5.12375498 0 0.73332006 5.12375498 0.017270053
		 0.74596262 5.12375498 0.029912611 0.76323265 5.12375498 0.034540106 0.78050274 5.12375498 0.029912611
		 0.7931453 5.12375498 0.017270053 0.79777277 5.12375498 0 0.82175058 5.13448715 -0.033785321
		 0.79701799 5.13448715 -0.058517892 0.76323265 5.13448715 -0.067570642 0.72944736 5.13448715 -0.058517892
		 0.70471478 5.13448715 -0.033785321 0.69566202 5.13448715 0 0.70471478 5.13448715 0.033785321
		 0.72944736 5.13448715 0.058517892 0.76323265 5.13448715 0.067570642 0.79701799 5.13448715 0.058517892
		 0.82175058 5.13448715 0.033785321 0.83080333 5.13448715 0 0.84779835 5.15185261 -0.048824009
		 0.81205666 5.15185261 -0.084565662 0.76323265 5.15185261 -0.097648017 0.71440864 5.15185261 -0.084565662
		 0.67866701 5.15185261 -0.048824009 0.66558462 5.15185261 0 0.67866701 5.15185261 0.048824009
		 0.71440864 5.15185261 0.084565662 0.76323265 5.15185261 0.097648017 0.81205666 5.15185261 0.084565662
		 0.84779835 5.15185261 0.048824009 0.86088067 5.15185261 0;
	setAttr ".vt[1826:1991]" 0.87015021 5.17509174 -0.06172885 0.82496154 5.17509174 -0.10691751
		 0.76323265 5.17509174 -0.1234577 0.70150381 5.17509174 -0.10691751 0.65631515 5.17509174 -0.06172885
		 0.63977498 5.17509174 0 0.65631515 5.17509174 0.06172885 0.70150381 5.17509174 0.10691751
		 0.76323265 5.17509174 0.1234577 0.82496154 5.17509174 0.10691751 0.87015021 5.17509174 0.06172885
		 0.88669038 5.17509174 0 0.88782924 5.20318937 -0.071935855 0.83516854 5.20318937 -0.12459655
		 0.76323265 5.20318937 -0.14387171 0.69129682 5.20318937 -0.12459655 0.63863611 5.20318937 -0.071935855
		 0.61936092 5.20318937 0 0.63863611 5.20318937 0.071935855 0.69129682 5.20318937 0.12459655
		 0.76323265 5.20318937 0.14387171 0.83516854 5.20318937 0.12459655 0.88782924 5.20318937 0.071935855
		 0.90710437 5.20318937 0 0.9000628 5.23491669 -0.078998908 0.84223157 5.23491669 -0.13683012
		 0.76323265 5.23491669 -0.15799782 0.68423378 5.23491669 -0.13683012 0.62640256 5.23491669 -0.078998908
		 0.60523486 5.23491669 0 0.62640256 5.23491669 0.078998908 0.68423378 5.23491669 0.13683012
		 0.76323265 5.23491669 0.15799782 0.84223157 5.23491669 0.13683012 0.9000628 5.23491669 0.078998908
		 0.92123049 5.23491669 0 0.90631622 5.26888847 -0.082609333 0.845842 5.26888847 -0.14308356
		 0.76323265 5.26888847 -0.16521867 0.68062335 5.26888847 -0.14308356 0.62014914 5.26888847 -0.082609333
		 0.598014 5.26888847 0 0.62014914 5.26888847 0.082609333 0.68062335 5.26888847 0.14308356
		 0.76323265 5.26888847 0.16521867 0.845842 5.26888847 0.14308356 0.90631622 5.26888847 0.082609333
		 0.92845136 5.26888847 0 0.90631622 5.30361891 -0.082609333 0.845842 5.30361891 -0.14308356
		 0.76323265 5.30361891 -0.16521867 0.68062335 5.30361891 -0.14308356 0.62014914 5.30361891 -0.082609333
		 0.598014 5.30361891 0 0.62014914 5.30361891 0.082609333 0.68062335 5.30361891 0.14308356
		 0.76323265 5.30361891 0.16521867 0.845842 5.30361891 0.14308356 0.90631622 5.30361891 0.082609333
		 0.92845136 5.30361891 0 0.9000628 5.33759022 -0.078998908 0.84223157 5.33759022 -0.13683012
		 0.76323265 5.33759022 -0.15799782 0.68423378 5.33759022 -0.13683012 0.62640256 5.33759022 -0.078998908
		 0.60523486 5.33759022 0 0.62640256 5.33759022 0.078998908 0.68423378 5.33759022 0.13683012
		 0.76323265 5.33759022 0.15799782 0.84223157 5.33759022 0.13683012 0.9000628 5.33759022 0.078998908
		 0.92123049 5.33759022 0 0.88782924 5.36931801 -0.071935855 0.83516854 5.36931801 -0.12459655
		 0.76323265 5.36931801 -0.14387171 0.69129682 5.36931801 -0.12459655 0.63863611 5.36931801 -0.071935855
		 0.61936092 5.36931801 0 0.63863611 5.36931801 0.071935855 0.69129682 5.36931801 0.12459655
		 0.76323265 5.36931801 0.14387171 0.83516854 5.36931801 0.12459655 0.88782924 5.36931801 0.071935855
		 0.90710437 5.36931801 0 0.87015021 5.39741516 -0.06172885 0.82496154 5.39741516 -0.10691751
		 0.76323265 5.39741516 -0.1234577 0.70150381 5.39741516 -0.10691751 0.65631515 5.39741516 -0.06172885
		 0.63977498 5.39741516 0 0.65631515 5.39741516 0.06172885 0.70150381 5.39741516 0.10691751
		 0.76323265 5.39741516 0.1234577 0.82496154 5.39741516 0.10691751 0.87015021 5.39741516 0.06172885
		 0.88669038 5.39741516 0 0.84779835 5.4206543 -0.048824009 0.81205666 5.4206543 -0.084565662
		 0.76323265 5.4206543 -0.097648017 0.71440864 5.4206543 -0.084565662 0.67866701 5.4206543 -0.048824009
		 0.66558462 5.4206543 0 0.67866701 5.4206543 0.048824009 0.71440864 5.4206543 0.084565662
		 0.76323265 5.4206543 0.097648017 0.81205666 5.4206543 0.084565662 0.84779835 5.4206543 0.048824009
		 0.86088067 5.4206543 0 0.82175058 5.43801975 -0.033785321 0.79701799 5.43801975 -0.058517892
		 0.76323265 5.43801975 -0.067570642 0.72944736 5.43801975 -0.058517892 0.70471478 5.43801975 -0.033785321
		 0.69566202 5.43801975 0 0.70471478 5.43801975 0.033785321 0.72944736 5.43801975 0.058517892
		 0.76323265 5.43801975 0.067570642 0.79701799 5.43801975 0.058517892 0.82175058 5.43801975 0.033785321
		 0.83080333 5.43801975 0 0.7931453 5.4487524 -0.017270053 0.78050274 5.4487524 -0.029912611
		 0.76323265 5.4487524 -0.034540106 0.74596262 5.4487524 -0.029912611 0.73332006 5.4487524 -0.017270053
		 0.72869253 5.4487524 0 0.73332006 5.4487524 0.017270053 0.74596262 5.4487524 0.029912611
		 0.76323265 5.4487524 0.034540106 0.78050274 5.4487524 0.029912611 0.7931453 5.4487524 0.017270053
		 0.79777277 5.4487524 0 0.76323265 5.12012482 0 0.76323265 5.45238209 0 1.94594026 5.12375498 -0.017270053
		 1.93329763 5.12375498 -0.029912611 1.91602767 5.12375498 -0.034540106 1.89875758 5.12375498 -0.029912611
		 1.88611507 5.12375498 -0.017270053 1.88148749 5.12375498 0 1.88611507 5.12375498 0.017270053
		 1.89875758 5.12375498 0.029912611 1.91602767 5.12375498 0.034540106 1.93329763 5.12375498 0.029912611
		 1.94594026 5.12375498 0.017270053 1.95056772 5.12375498 0 1.97454548 5.13448715 -0.033785321
		 1.94981289 5.13448715 -0.058517892 1.91602767 5.13448715 -0.067570642 1.88224232 5.13448715 -0.058517892
		 1.85750973 5.13448715 -0.033785321 1.84845698 5.13448715 0 1.85750973 5.13448715 0.033785321
		 1.88224232 5.13448715 0.058517892 1.91602767 5.13448715 0.067570642 1.94981289 5.13448715 0.058517892
		 1.97454548 5.13448715 0.033785321 1.98359823 5.13448715 0 2.00059318542 5.15185261 -0.048824009
		 1.96485162 5.15185261 -0.084565662 1.91602767 5.15185261 -0.097648017 1.86720359 5.15185261 -0.084565662
		 1.83146191 5.15185261 -0.048824009 1.81837964 5.15185261 0 1.83146191 5.15185261 0.048824009
		 1.86720359 5.15185261 0.084565662;
	setAttr ".vt[1992:2157]" 1.91602767 5.15185261 0.097648017 1.96485162 5.15185261 0.084565662
		 2.00059318542 5.15185261 0.048824009 2.01367569 5.15185261 0 2.022945166 5.17509174 -0.06172885
		 1.9777565 5.17509174 -0.10691751 1.91602767 5.17509174 -0.1234577 1.85429883 5.17509174 -0.10691751
		 1.80911016 5.17509174 -0.06172885 1.79256988 5.17509174 0 1.80911016 5.17509174 0.06172885
		 1.85429883 5.17509174 0.10691751 1.91602767 5.17509174 0.1234577 1.9777565 5.17509174 0.10691751
		 2.022945166 5.17509174 0.06172885 2.039485216 5.17509174 0 2.040624142 5.20318937 -0.071935855
		 1.98796344 5.20318937 -0.12459655 1.91602767 5.20318937 -0.14387171 1.84409177 5.20318937 -0.12459655
		 1.79143107 5.20318937 -0.071935855 1.77215588 5.20318937 0 1.79143107 5.20318937 0.071935855
		 1.84409177 5.20318937 0.12459655 1.91602767 5.20318937 0.14387171 1.98796344 5.20318937 0.12459655
		 2.040624142 5.20318937 0.071935855 2.05989933 5.20318937 0 2.052857637 5.23491669 -0.078998908
		 1.99502659 5.23491669 -0.13683012 1.91602767 5.23491669 -0.15799782 1.83702874 5.23491669 -0.13683012
		 1.77919745 5.23491669 -0.078998908 1.75802982 5.23491669 0 1.77919745 5.23491669 0.078998908
		 1.83702874 5.23491669 0.13683012 1.91602767 5.23491669 0.15799782 1.99502659 5.23491669 0.13683012
		 2.052857637 5.23491669 0.078998908 2.074025393 5.23491669 0 2.059111118 5.26888847 -0.082609333
		 1.99863696 5.26888847 -0.14308356 1.91602767 5.26888847 -0.16521867 1.83341825 5.26888847 -0.14308356
		 1.77294409 5.26888847 -0.082609333 1.75080895 5.26888847 0 1.77294409 5.26888847 0.082609333
		 1.83341825 5.26888847 0.14308356 1.91602767 5.26888847 0.16521867 1.99863696 5.26888847 0.14308356
		 2.059111118 5.26888847 0.082609333 2.081246376 5.26888847 0 2.059111118 5.30361891 -0.082609333
		 1.99863696 5.30361891 -0.14308356 1.91602767 5.30361891 -0.16521867 1.83341825 5.30361891 -0.14308356
		 1.77294409 5.30361891 -0.082609333 1.75080895 5.30361891 0 1.77294409 5.30361891 0.082609333
		 1.83341825 5.30361891 0.14308356 1.91602767 5.30361891 0.16521867 1.99863696 5.30361891 0.14308356
		 2.059111118 5.30361891 0.082609333 2.081246376 5.30361891 0 2.052857637 5.33759022 -0.078998908
		 1.99502659 5.33759022 -0.13683012 1.91602767 5.33759022 -0.15799782 1.83702874 5.33759022 -0.13683012
		 1.77919745 5.33759022 -0.078998908 1.75802982 5.33759022 0 1.77919745 5.33759022 0.078998908
		 1.83702874 5.33759022 0.13683012 1.91602767 5.33759022 0.15799782 1.99502659 5.33759022 0.13683012
		 2.052857637 5.33759022 0.078998908 2.074025393 5.33759022 0 2.040624142 5.36931801 -0.071935855
		 1.98796344 5.36931801 -0.12459655 1.91602767 5.36931801 -0.14387171 1.84409177 5.36931801 -0.12459655
		 1.79143107 5.36931801 -0.071935855 1.77215588 5.36931801 0 1.79143107 5.36931801 0.071935855
		 1.84409177 5.36931801 0.12459655 1.91602767 5.36931801 0.14387171 1.98796344 5.36931801 0.12459655
		 2.040624142 5.36931801 0.071935855 2.05989933 5.36931801 0 2.022945166 5.39741516 -0.06172885
		 1.9777565 5.39741516 -0.10691751 1.91602767 5.39741516 -0.1234577 1.85429883 5.39741516 -0.10691751
		 1.80911016 5.39741516 -0.06172885 1.79256988 5.39741516 0 1.80911016 5.39741516 0.06172885
		 1.85429883 5.39741516 0.10691751 1.91602767 5.39741516 0.1234577 1.9777565 5.39741516 0.10691751
		 2.022945166 5.39741516 0.06172885 2.039485216 5.39741516 0 2.00059318542 5.4206543 -0.048824009
		 1.96485162 5.4206543 -0.084565662 1.91602767 5.4206543 -0.097648017 1.86720359 5.4206543 -0.084565662
		 1.83146191 5.4206543 -0.048824009 1.81837964 5.4206543 0 1.83146191 5.4206543 0.048824009
		 1.86720359 5.4206543 0.084565662 1.91602767 5.4206543 0.097648017 1.96485162 5.4206543 0.084565662
		 2.00059318542 5.4206543 0.048824009 2.01367569 5.4206543 0 1.97454548 5.43801975 -0.033785321
		 1.94981289 5.43801975 -0.058517892 1.91602767 5.43801975 -0.067570642 1.88224232 5.43801975 -0.058517892
		 1.85750973 5.43801975 -0.033785321 1.84845698 5.43801975 0 1.85750973 5.43801975 0.033785321
		 1.88224232 5.43801975 0.058517892 1.91602767 5.43801975 0.067570642 1.94981289 5.43801975 0.058517892
		 1.97454548 5.43801975 0.033785321 1.98359823 5.43801975 0 1.94594026 5.4487524 -0.017270053
		 1.93329763 5.4487524 -0.029912611 1.91602767 5.4487524 -0.034540106 1.89875758 5.4487524 -0.029912611
		 1.88611507 5.4487524 -0.017270053 1.88148749 5.4487524 0 1.88611507 5.4487524 0.017270053
		 1.89875758 5.4487524 0.029912611 1.91602767 5.4487524 0.034540106 1.93329763 5.4487524 0.029912611
		 1.94594026 5.4487524 0.017270053 1.95056772 5.4487524 0 1.91602767 5.12012482 0 1.91602767 5.45238209 0
		 -0.075188331 3.19255137 -0.033782184 -0.099918604 3.19255137 -0.05851246 -0.13370079 3.19255137 -0.067564368
		 -0.16748297 3.19255137 -0.05851246 -0.19221325 3.19255137 -0.033782184 -0.20126516 3.19255137 0
		 -0.19221325 3.19255137 0.033782184 -0.16748297 3.19255137 0.05851246 -0.13370079 3.19255137 0.067564368
		 -0.099918604 3.19255137 0.05851246 -0.075188331 3.19255137 0.033782184 -0.06613642 3.19255137 0
		 -0.019233152 3.21354508 -0.066087924 -0.067612872 3.21354508 -0.11446764 -0.13370079 3.21354508 -0.13217585
		 -0.19978872 3.21354508 -0.11446764 -0.24816844 3.21354508 -0.066087924 -0.26587665 3.21354508 0
		 -0.24816844 3.21354508 0.066087924 -0.19978872 3.21354508 0.11446764 -0.13370079 3.21354508 0.13217585
		 -0.067612872 3.21354508 0.11446764 -0.019233152 3.21354508 0.066087924 -0.0015249439 3.21354508 0
		 0.031719249 3.24751353 -0.095505305 -0.038195487 3.24751353 -0.16542004 -0.13370079 3.24751353 -0.19101061
		 -0.2292061 3.24751353 -0.16542004;
	setAttr ".vt[2158:2323]" -0.29912084 3.24751353 -0.095505305 -0.32471138 3.24751353 0
		 -0.29912084 3.24751353 0.095505305 -0.2292061 3.24751353 0.16542004 -0.13370079 3.24751353 0.19101061
		 -0.038195487 3.24751353 0.16542004 0.031719249 3.24751353 0.095505305 0.057309814 3.24751353 0
		 0.075441994 3.29297137 -0.12074864 -0.012952153 3.29297137 -0.20914277 -0.13370079 3.29297137 -0.24149728
		 -0.25444943 3.29297137 -0.20914277 -0.34284359 3.29297137 -0.12074864 -0.37519807 3.29297137 0
		 -0.34284359 3.29297137 0.12074864 -0.25444943 3.29297137 0.20914277 -0.13370079 3.29297137 0.24149728
		 -0.012952153 3.29297137 0.20914277 0.075441994 3.29297137 0.12074864 0.10779648 3.29297137 0
		 0.11002421 3.34793353 -0.14071469 0.0070139058 3.34793353 -0.24372499 -0.13370079 3.34793353 -0.28142938
		 -0.27441549 3.34793353 -0.24372499 -0.37742579 3.34793353 -0.14071469 -0.4151302 3.34793353 0
		 -0.37742579 3.34793353 0.14071469 -0.27441549 3.34793353 0.24372499 -0.13370079 3.34793353 0.28142938
		 0.0070139058 3.34793353 0.24372499 0.11002421 3.34793353 0.14071469 0.14772861 3.34793353 0
		 0.13395445 3.40999675 -0.15453082 0.020830039 3.40999675 -0.26765525 -0.13370079 3.40999675 -0.30906165
		 -0.28823161 3.40999675 -0.26765525 -0.40135604 3.40999675 -0.15453082 -0.44276243 3.40999675 0
		 -0.40135604 3.40999675 0.15453082 -0.28823161 3.40999675 0.26765525 -0.13370079 3.40999675 0.30906165
		 0.020830039 3.40999675 0.26765525 0.13395445 3.40999675 0.15453082 0.17536086 3.40999675 0
		 0.1461869 3.4764483 -0.16159323 0.027892444 3.4764483 -0.27988768 -0.13370079 3.4764483 -0.32318646
		 -0.29529405 3.4764483 -0.27988768 -0.41358846 3.4764483 -0.16159323 -0.45688725 3.4764483 0
		 -0.41358846 3.4764483 0.16159323 -0.29529405 3.4764483 0.27988768 -0.13370079 3.4764483 0.32318646
		 0.027892444 3.4764483 0.27988768 0.1461869 3.4764483 0.16159323 0.18948567 3.4764483 0
		 0.1461869 3.54438519 -0.16159323 0.027892444 3.54438519 -0.27988768 -0.13370079 3.54438519 -0.32318646
		 -0.29529405 3.54438519 -0.27988768 -0.41358846 3.54438519 -0.16159323 -0.45688725 3.54438519 0
		 -0.41358846 3.54438519 0.16159323 -0.29529405 3.54438519 0.27988768 -0.13370079 3.54438519 0.32318646
		 0.027892444 3.54438519 0.27988768 0.1461869 3.54438519 0.16159323 0.18948567 3.54438519 0
		 0.13395445 3.61083674 -0.15453082 0.020830039 3.61083674 -0.26765525 -0.13370079 3.61083674 -0.30906165
		 -0.28823161 3.61083674 -0.26765525 -0.40135604 3.61083674 -0.15453082 -0.44276243 3.61083674 0
		 -0.40135604 3.61083674 0.15453082 -0.28823161 3.61083674 0.26765525 -0.13370079 3.61083674 0.30906165
		 0.020830039 3.61083674 0.26765525 0.13395445 3.61083674 0.15453082 0.17536086 3.61083674 0
		 0.11002421 3.67289996 -0.14071469 0.0070139058 3.67289996 -0.24372499 -0.13370079 3.67289996 -0.28142938
		 -0.27441549 3.67289996 -0.24372499 -0.37742579 3.67289996 -0.14071469 -0.4151302 3.67289996 0
		 -0.37742579 3.67289996 0.14071469 -0.27441549 3.67289996 0.24372499 -0.13370079 3.67289996 0.28142938
		 0.0070139058 3.67289996 0.24372499 0.11002421 3.67289996 0.14071469 0.14772861 3.67289996 0
		 0.075441994 3.72786212 -0.12074864 -0.012952153 3.72786212 -0.20914277 -0.13370079 3.72786212 -0.24149728
		 -0.25444943 3.72786212 -0.20914277 -0.34284359 3.72786212 -0.12074864 -0.37519807 3.72786212 0
		 -0.34284359 3.72786212 0.12074864 -0.25444943 3.72786212 0.20914277 -0.13370079 3.72786212 0.24149728
		 -0.012952153 3.72786212 0.20914277 0.075441994 3.72786212 0.12074864 0.10779648 3.72786212 0
		 0.031719249 3.77331996 -0.095505305 -0.038195487 3.77331996 -0.16542004 -0.13370079 3.77331996 -0.19101061
		 -0.2292061 3.77331996 -0.16542004 -0.29912084 3.77331996 -0.095505305 -0.32471138 3.77331996 0
		 -0.29912084 3.77331996 0.095505305 -0.2292061 3.77331996 0.16542004 -0.13370079 3.77331996 0.19101061
		 -0.038195487 3.77331996 0.16542004 0.031719249 3.77331996 0.095505305 0.057309814 3.77331996 0
		 -0.019233152 3.80728841 -0.066087924 -0.067612872 3.80728841 -0.11446764 -0.13370079 3.80728841 -0.13217585
		 -0.19978872 3.80728841 -0.11446764 -0.24816844 3.80728841 -0.066087924 -0.26587665 3.80728841 0
		 -0.24816844 3.80728841 0.066087924 -0.19978872 3.80728841 0.11446764 -0.13370079 3.80728841 0.13217585
		 -0.067612872 3.80728841 0.11446764 -0.019233152 3.80728841 0.066087924 -0.0015249439 3.80728841 0
		 -0.075188331 3.82828212 -0.033782184 -0.099918604 3.82828212 -0.05851246 -0.13370079 3.82828212 -0.067564368
		 -0.16748297 3.82828212 -0.05851246 -0.19221325 3.82828212 -0.033782184 -0.20126516 3.82828212 0
		 -0.19221325 3.82828212 0.033782184 -0.16748297 3.82828212 0.05851246 -0.13370079 3.82828212 0.067564368
		 -0.099918604 3.82828212 0.05851246 -0.075188331 3.82828212 0.033782184 -0.06613642 3.82828212 0
		 -0.13370079 3.18544984 0 -0.13370079 3.83538365 0 -0.070007816 5.40316391 -0.036773153
		 -0.096927635 5.40316391 -0.063692972 -0.13370079 5.40316391 -0.073546305 -0.17047393 5.40316391 -0.063692972
		 -0.19739376 5.40316391 -0.036773153 -0.20724709 5.40316391 0 -0.19739376 5.40316391 0.036773153
		 -0.17047393 5.40316391 0.063692972 -0.13370079 5.40316391 0.073546305 -0.096927635 5.40316391 0.063692972
		 -0.070007816 5.40316391 0.036773153 -0.060154483 5.40316391 0 -0.0090985447 5.42601633 -0.071939141
		 -0.061761647 5.42601633 -0.12460224 -0.13370079 5.42601633 -0.14387828 -0.20563993 5.42601633 -0.12460224
		 -0.25830305 5.42601633 -0.071939141 -0.27757907 5.42601633 0 -0.25830305 5.42601633 0.071939141
		 -0.20563993 5.42601633 0.12460224 -0.13370079 5.42601633 0.14387828 -0.061761647 5.42601633 0.12460224
		 -0.0090985447 5.42601633 0.071939141 0.010177493 5.42601633 0;
	setAttr ".vt[2324:2489]" 0.046365023 5.46299219 -0.10396104 -0.029739745 5.46299219 -0.18006581
		 -0.13370079 5.46299219 -0.20792209 -0.23766184 5.46299219 -0.18006581 -0.3137666 5.46299219 -0.10396104
		 -0.34162289 5.46299219 0 -0.3137666 5.46299219 0.10396104 -0.23766184 5.46299219 0.18006581
		 -0.13370079 5.46299219 0.20792209 -0.029739745 5.46299219 0.18006581 0.046365023 5.46299219 0.10396104
		 0.074221298 5.46299219 0 0.09395884 5.51247501 -0.13143934 -0.0022614449 5.51247501 -0.22765963
		 -0.13370079 5.51247501 -0.26287869 -0.26514012 5.51247501 -0.22765963 -0.36136043 5.51247501 -0.13143934
		 -0.39657947 5.51247501 0 -0.36136043 5.51247501 0.13143934 -0.26514012 5.51247501 0.22765963
		 -0.13370079 5.51247501 0.26287869 -0.0022614449 5.51247501 0.22765963 0.09395884 5.51247501 0.13143934
		 0.1291779 5.51247501 0 0.13160285 5.5723033 -0.15317313 0.019472346 5.5723033 -0.26530364
		 -0.13370079 5.5723033 -0.30634627 -0.28687394 5.5723033 -0.26530364 -0.39900443 5.5723033 -0.15317313
		 -0.44004706 5.5723033 0 -0.39900443 5.5723033 0.15317313 -0.28687394 5.5723033 0.26530364
		 -0.13370079 5.5723033 0.30634627 0.019472346 5.5723033 0.26530364 0.13160285 5.5723033 0.15317313
		 0.17264548 5.5723033 0 0.15765181 5.63986111 -0.1682125 0.034511715 5.63986111 -0.2913526
		 -0.13370079 5.63986111 -0.33642501 -0.30191329 5.63986111 -0.2913526 -0.42505339 5.63986111 -0.1682125
		 -0.47012579 5.63986111 0 -0.42505339 5.63986111 0.1682125 -0.30191329 5.63986111 0.2913526
		 -0.13370079 5.63986111 0.33642501 0.034511715 5.63986111 0.2913526 0.15765181 5.63986111 0.1682125
		 0.20272422 5.63986111 0 0.17096728 5.71219635 -0.17590019 0.042199403 5.71219635 -0.30466807
		 -0.13370079 5.71219635 -0.35180038 -0.30960098 5.71219635 -0.30466807 -0.43836886 5.71219635 -0.17590019
		 -0.48550117 5.71219635 0 -0.43836886 5.71219635 0.17590019 -0.30960098 5.71219635 0.30466807
		 -0.13370079 5.71219635 0.35180038 0.042199403 5.71219635 0.30466807 0.17096728 5.71219635 0.17590019
		 0.21809959 5.71219635 0 0.17096728 5.78614807 -0.17590019 0.042199403 5.78614807 -0.30466807
		 -0.13370079 5.78614807 -0.35180038 -0.30960098 5.78614807 -0.30466807 -0.43836886 5.78614807 -0.17590019
		 -0.48550117 5.78614807 0 -0.43836886 5.78614807 0.17590019 -0.30960098 5.78614807 0.30466807
		 -0.13370079 5.78614807 0.35180038 0.042199403 5.78614807 0.30466807 0.17096728 5.78614807 0.17590019
		 0.21809959 5.78614807 0 0.15765181 5.85848331 -0.1682125 0.034511715 5.85848331 -0.2913526
		 -0.13370079 5.85848331 -0.33642501 -0.30191329 5.85848331 -0.2913526 -0.42505339 5.85848331 -0.1682125
		 -0.47012579 5.85848331 0 -0.42505339 5.85848331 0.1682125 -0.30191329 5.85848331 0.2913526
		 -0.13370079 5.85848331 0.33642501 0.034511715 5.85848331 0.2913526 0.15765181 5.85848331 0.1682125
		 0.20272422 5.85848331 0 0.13160285 5.92604113 -0.15317313 0.019472346 5.92604113 -0.26530364
		 -0.13370079 5.92604113 -0.30634627 -0.28687394 5.92604113 -0.26530364 -0.39900443 5.92604113 -0.15317313
		 -0.44004706 5.92604113 0 -0.39900443 5.92604113 0.15317313 -0.28687394 5.92604113 0.26530364
		 -0.13370079 5.92604113 0.30634627 0.019472346 5.92604113 0.26530364 0.13160285 5.92604113 0.15317313
		 0.17264548 5.92604113 0 0.09395884 5.98586941 -0.13143934 -0.0022614449 5.98586941 -0.22765963
		 -0.13370079 5.98586941 -0.26287869 -0.26514012 5.98586941 -0.22765963 -0.36136043 5.98586941 -0.13143934
		 -0.39657947 5.98586941 0 -0.36136043 5.98586941 0.13143934 -0.26514012 5.98586941 0.22765963
		 -0.13370079 5.98586941 0.26287869 -0.0022614449 5.98586941 0.22765963 0.09395884 5.98586941 0.13143934
		 0.1291779 5.98586941 0 0.046365023 6.03535223 -0.10396104 -0.029739745 6.03535223 -0.18006581
		 -0.13370079 6.03535223 -0.20792209 -0.23766184 6.03535223 -0.18006581 -0.3137666 6.03535223 -0.10396104
		 -0.34162289 6.03535223 0 -0.3137666 6.03535223 0.10396104 -0.23766184 6.03535223 0.18006581
		 -0.13370079 6.03535223 0.20792209 -0.029739745 6.03535223 0.18006581 0.046365023 6.03535223 0.10396104
		 0.074221298 6.03535223 0 -0.0090985447 6.072328091 -0.071939141 -0.061761647 6.072328091 -0.12460224
		 -0.13370079 6.072328091 -0.14387828 -0.20563993 6.072328091 -0.12460224 -0.25830305 6.072328091 -0.071939141
		 -0.27757907 6.072328091 0 -0.25830305 6.072328091 0.071939141 -0.20563993 6.072328091 0.12460224
		 -0.13370079 6.072328091 0.14387828 -0.061761647 6.072328091 0.12460224 -0.0090985447 6.072328091 0.071939141
		 0.010177493 6.072328091 0 -0.070007816 6.095180511 -0.036773153 -0.096927635 6.095180511 -0.063692972
		 -0.13370079 6.095180511 -0.073546305 -0.17047393 6.095180511 -0.063692972 -0.19739376 6.095180511 -0.036773153
		 -0.20724709 6.095180511 0 -0.19739376 6.095180511 0.036773153 -0.17047393 6.095180511 0.063692972
		 -0.13370079 6.095180511 0.073546305 -0.096927635 6.095180511 0.063692972 -0.070007816 6.095180511 0.036773153
		 -0.060154483 6.095180511 0 -0.13370079 5.3954339 0 -0.13370079 6.10291052 0 -0.95726502 0.59433115 0.96204984
		 -0.18064153 0.59433115 0.96204984 -0.81307459 1.043835163 0.56753296 -0.32483196 1.043835163 0.56753296
		 -0.81307459 1.043835163 -0.21060801 -0.32483196 1.043835163 -0.21060801 -0.95726502 0.59433115 -0.39194086
		 -0.18064153 0.59433115 -0.39194086 -0.95726502 0.83393788 0.96204984 -0.18064153 0.83393788 0.96204984
		 -0.18064153 0.83393788 -0.49071768 -0.95726502 0.83393788 -0.49071768 -0.56895328 0.59433115 0.96204984
		 -0.56895328 0.59433115 -0.39194086 -0.56895328 0.83393788 -0.49071768 -0.56895328 1.043835163 -0.21060801
		 -0.56895328 1.043835163 0.56753296 -0.56895328 0.83393788 0.96204984 -0.3747974 0.71413451 1.45952976
		 -0.76310915 0.71413451 1.45952976;
	setAttr ".vt[2490:2645]" -0.9313513 0.99210632 -0.40385249 -0.56895328 0.99210632 -0.40385249
		 -0.20655525 0.99210632 -0.40385249 -0.20655525 0.99210632 0.82554293 -0.56895328 0.99210632 0.82554293
		 -0.9313513 0.99210632 0.82554293 -0.92416573 1.073107243 0.26359493 -0.20236117 1.073107243 0.26359493
		 -0.88145101 1.87545717 0.35221392 -0.24507594 1.87545717 0.35221392 -0.88145101 1.87545717 -0.35221392
		 -0.24507594 1.87545717 -0.35221392 -0.92416573 1.073107243 -0.26359493 -0.20236117 1.073107243 -0.26359493
		 -0.069823712 1.077196956 0.30036372 0.6534307 1.077196956 0.30036372 -0.026384056 1.87954688 0.34471369
		 0.60999101 1.87954688 0.34471369 -0.026384056 1.87954688 -0.34471369 0.60999101 1.87954688 -0.34471369
		 -0.069823712 1.077196956 -0.30036372 0.6534307 1.077196956 -0.30036372 -0.87888867 1.93733764 0.34854233
		 -0.2425136 1.93733764 0.34854233 -0.87888867 2.690624 0.4910025 -0.2425136 2.690624 0.4910025
		 -0.87888867 2.690624 -0.4910025 -0.2425136 2.690624 -0.4910025 -0.87888867 1.93733764 -0.34854233
		 -0.2425136 1.93733764 -0.34854233 -0.026384056 1.93733764 0.33954638 0.60999101 1.93733764 0.33954638
		 -0.026384056 2.690624 0.44422942 0.60999101 2.690624 0.44422942 -0.026384056 2.690624 -0.44422942
		 0.60999101 2.690624 -0.44422942 -0.026384056 1.93733764 -0.33954638 0.60999101 1.93733764 -0.33954638
		 2.41653728 4.85090256 0.40123779 3.41653728 4.85090256 0.18218628 2.41653728 5.66092491 0.40123779
		 3.41653728 5.83154631 0.68791068 2.41653728 5.66092491 -0.40123779 3.41653728 5.83154631 -0.68791068
		 2.41653728 4.85090256 -0.40123779 3.41653728 4.85090256 -0.18218632 2.41653728 5.2165451 0.40123779
		 3.41653728 5.2165451 0.31235322 3.41653728 5.2165451 -0.31235328 2.41653728 5.2165451 -0.40123779
		 4.54881573 5.2165451 0.55285239 4.54881573 5.2165451 -0.55285239 4.54881573 5.66092491 -0.55285239
		 4.54881573 5.66092491 0.55285239 4.058634758 4.5300312 -0.18218632 4.058634758 4.5300312 0.18218628
		 4.058634758 4.89567423 -0.18218632 4.058634758 4.89567423 0.18218628 1.89900386 5.198421 -0.58595324
		 1.89900386 5.198421 0.58595324 1.89900386 5.84737778 0.58595324 1.89900386 5.84737778 -0.58595324
		 1.89900386 4.66444969 -0.58595324 1.89900386 4.66444969 0.58595324 -0.068597943 0.59433115 0.96204984
		 0.70802557 0.59433115 0.96204984 0.075592518 1.043835163 0.56753296 0.56383514 1.043835163 0.56753296
		 0.075592518 1.043835163 -0.21060801 0.56383514 1.043835163 -0.21060801 -0.068597943 0.59433115 -0.39194086
		 0.70802557 0.59433115 -0.39194086 -0.068597943 0.83393788 0.96204984 0.70802557 0.83393788 0.96204984
		 0.70802557 0.83393788 -0.49071768 -0.068597943 0.83393788 -0.49071768 0.31971383 0.59433115 0.96204984
		 0.31971383 0.59433115 -0.39194086 0.31971383 0.83393788 -0.49071768 0.31971383 1.043835163 -0.21060801
		 0.31971383 1.043835163 0.56753296 0.31971383 0.83393788 0.96204984 0.5138697 0.71413451 1.45952976
		 0.12555794 0.71413451 1.45952976 -0.042684168 0.99210632 -0.40385249 0.31971383 0.99210632 -0.40385249
		 0.68211186 0.99210632 -0.40385249 0.68211186 0.99210632 0.82554293 0.31971383 0.99210632 0.82554293
		 -0.042684168 0.99210632 0.82554293 -2.74106526 4.85090256 0.40123779 -3.74106526 4.85090256 0.18218628
		 -2.74106526 5.66092491 0.40123779 -3.74106526 5.83154631 0.68791068 -2.74106526 5.66092491 -0.40123779
		 -3.74106526 5.83154631 -0.68791068 -2.74106526 4.85090256 -0.40123779 -3.74106526 4.85090256 -0.18218632
		 -3.74106526 5.19722605 0.31235322 -2.74106526 5.19722605 0.40123779 -2.74106526 5.19722605 -0.40123779
		 -3.74106526 5.19722605 -0.31235328 -4.87334347 5.19722605 -0.55285239 -4.87334347 5.19722605 0.55285239
		 -4.87334347 5.66092491 0.55285239 -4.87334347 5.66092491 -0.55285239 -4.3831625 4.5300312 0.18218628
		 -4.3831625 4.87635517 0.18218628 -4.3831625 4.87635517 -0.18218632 -4.3831625 4.5300312 -0.18218632
		 -2.22353196 5.17020798 0.58595324 -2.22353196 5.17020798 -0.58595324 -2.22353196 5.84737778 -0.58595324
		 -2.22353196 5.84737778 0.58595324 -2.22353196 4.66444969 -0.58595324 -2.22353196 4.66444969 0.58595324
		 0.723822 5.077433586 0.29053292 1.84447539 5.077433586 0.29053292 0.84447539 5.5241065 0.29053292
		 1.84447539 5.5241065 0.29053292 0.84447539 5.5241065 -0.29053292 1.84447539 5.5241065 -0.29053292
		 0.723822 5.077433586 -0.29053292 1.84447539 5.077433586 -0.29053292 -0.91338426 2.73833823 0.5
		 0.59159929 2.73833823 0.5 -0.5842284 3.39855456 0.40041292 0.26244336 3.39855456 0.40041292
		 -0.58422846 3.39855456 -0.55014729 0.26244342 3.39855456 -0.55014729 -0.91338426 2.73833823 -0.44890136
		 0.59159929 2.73833823 -0.44890136 -0.57061803 3.45713139 0.37196755 0.24883302 3.45713139 0.37196755
		 -0.5842284 4.11734772 0.45032734 0.26244336 4.11734772 0.45032734 -0.58422846 4.11734772 -0.35352755
		 0.26244342 4.11734772 -0.35352755 -0.57061803 3.45713139 -0.55758345 0.24883302 3.45713139 -0.55758345
		 -0.64487159 4.15586185 0.5 0.32308662 4.15586185 0.5 -0.84918863 4.81607819 0.58379757
		 0.52740365 4.81607819 0.58379757 -0.84918875 4.81607819 -0.47382063 0.52740377 4.81607819 -0.47382063
		 -0.64487159 4.15586185 -0.34546679 0.32308662 4.15586185 -0.34546679 -2.15748024 5.070552826 0.29053292
		 -1.021526694 5.070552826 0.29053292 -2.15748024 5.5256443 0.29053292 -1.15748024 5.5256443 0.29053292
		 -2.15748024 5.5256443 -0.29053292 -1.15748024 5.5256443 -0.29053292 -2.15748024 5.070552826 -0.29053292
		 -1.021526694 5.070552826 -0.29053292;
	setAttr -s 5352 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 0 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1
		 20 21 1 21 22 1 22 23 1 23 12 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 24 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 36 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 48 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 60 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 80 1 80 81 1 81 82 1 82 83 1 83 72 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 84 1 96 97 1
		 97 98 1 98 99 1 99 100 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 96 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 108 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 120 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 140 1 140 141 1 141 142 1
		 142 143 1 143 132 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 144 1 156 157 1 157 158 1 158 159 1 159 160 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 156 1 0 12 0 1 13 0 2 14 0 3 15 0 4 16 0
		 5 17 0 6 18 0 7 19 0 8 20 0 9 21 0 10 22 0 11 23 0 12 24 0 13 25 0 14 26 0 15 27 0
		 16 28 0 17 29 0 18 30 0 19 31 0 20 32 0 21 33 0 22 34 0 23 35 0 24 36 0 25 37 0 26 38 0
		 27 39 0 28 40 0 29 41 0 30 42 0 31 43 0 32 44 0 33 45 0 34 46 0 35 47 0 36 48 0 37 49 0
		 38 50 0 39 51 0 40 52 0 41 53 0 42 54 0 43 55 0 44 56 0 45 57 0 46 58 0 47 59 0 48 60 0
		 49 61 0 50 62 0 51 63 0 52 64 0 53 65 0 54 66 0 55 67 0 56 68 0 57 69 0 58 70 0 59 71 0
		 60 72 0 61 73 0 62 74 0 63 75 0 64 76 0 65 77 0 66 78 0 67 79 0 68 80 0 69 81 0 70 82 0
		 71 83 0 72 84 0 73 85 0 74 86 0 75 87 0 76 88 0 77 89 0 78 90 0 79 91 0 80 92 0 81 93 0
		 82 94 0 83 95 0 84 96 0 85 97 0 86 98 0 87 99 0 88 100 0 89 101 0 90 102 0 91 103 0
		 92 104 0 93 105 0 94 106 0 95 107 0 96 108 0 97 109 0 98 110 0 99 111 0 100 112 0
		 101 113 0 102 114 0 103 115 0 104 116 0 105 117 0 106 118 0 107 119 0 108 120 0 109 121 0
		 110 122 0 111 123 0 112 124 0 113 125 0 114 126 0 115 127 0 116 128 0 117 129 0 118 130 0
		 119 131 0 120 132 0 121 133 0 122 134 0 123 135 0 124 136 0 125 137 0 126 138 0 127 139 0
		 128 140 0 129 141 0 130 142 0 131 143 0 132 144 0 133 145 0 134 146 0 135 147 0 136 148 0
		 137 149 0 138 150 0 139 151 0 140 152 0 141 153 0 142 154 0 143 155 0 144 156 0 145 157 0
		 146 158 0 147 159 0 148 160 0 149 161 0 150 162 0 151 163 0 152 164 0 153 165 0 154 166 0
		 155 167 0 168 0 0 168 1 0 168 2 0 168 3 0 168 4 0 168 5 0 168 6 0 168 7 0;
	setAttr ".ed[332:497]" 168 8 0 168 9 0 168 10 0 168 11 0 156 169 0 157 169 0
		 158 169 0 159 169 0 160 169 0 161 169 0 162 169 0 163 169 0 164 169 0 165 169 0 166 169 0
		 167 169 0 170 171 1 171 172 1 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1
		 178 179 1 179 180 1 180 181 1 181 170 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1
		 187 188 1 188 189 1 189 190 1 190 191 1 191 192 1 192 193 1 193 182 1 194 195 1 195 196 1
		 196 197 1 197 198 1 198 199 1 199 200 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1
		 205 194 1 206 207 1 207 208 1 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1
		 214 215 1 215 216 1 216 217 1 217 206 1 218 219 1 219 220 1 220 221 1 221 222 1 222 223 1
		 223 224 1 224 225 1 225 226 1 226 227 1 227 228 1 228 229 1 229 218 1 230 231 1 231 232 1
		 232 233 1 233 234 1 234 235 1 235 236 1 236 237 1 237 238 1 238 239 1 239 240 1 240 241 1
		 241 230 1 242 243 1 243 244 1 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1
		 250 251 1 251 252 1 252 253 1 253 242 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1
		 259 260 1 260 261 1 261 262 1 262 263 1 263 264 1 264 265 1 265 254 1 266 267 1 267 268 1
		 268 269 1 269 270 1 270 271 1 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1
		 277 266 1 278 279 1 279 280 1 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1
		 286 287 1 287 288 1 288 289 1 289 278 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1
		 295 296 1 296 297 1 297 298 1 298 299 1 299 300 1 300 301 1 301 290 1 302 303 1 303 304 1
		 304 305 1 305 306 1 306 307 1 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1
		 313 302 1 314 315 1 315 316 1 316 317 1 317 318 1 318 319 1 319 320 1;
	setAttr ".ed[498:663]" 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1 325 314 1
		 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1 332 333 1 333 334 1 334 335 1
		 335 336 1 336 337 1 337 326 1 170 182 0 171 183 0 172 184 0 173 185 0 174 186 0 175 187 0
		 176 188 0 177 189 0 178 190 0 179 191 0 180 192 0 181 193 0 182 194 0 183 195 0 184 196 0
		 185 197 0 186 198 0 187 199 0 188 200 0 189 201 0 190 202 0 191 203 0 192 204 0 193 205 0
		 194 206 0 195 207 0 196 208 0 197 209 0 198 210 0 199 211 0 200 212 0 201 213 0 202 214 0
		 203 215 0 204 216 0 205 217 0 206 218 0 207 219 0 208 220 0 209 221 0 210 222 0 211 223 0
		 212 224 0 213 225 0 214 226 0 215 227 0 216 228 0 217 229 0 218 230 0 219 231 0 220 232 0
		 221 233 0 222 234 0 223 235 0 224 236 0 225 237 0 226 238 0 227 239 0 228 240 0 229 241 0
		 230 242 0 231 243 0 232 244 0 233 245 0 234 246 0 235 247 0 236 248 0 237 249 0 238 250 0
		 239 251 0 240 252 0 241 253 0 242 254 0 243 255 0 244 256 0 245 257 0 246 258 0 247 259 0
		 248 260 0 249 261 0 250 262 0 251 263 0 252 264 0 253 265 0 254 266 0 255 267 0 256 268 0
		 257 269 0 258 270 0 259 271 0 260 272 0 261 273 0 262 274 0 263 275 0 264 276 0 265 277 0
		 266 278 0 267 279 0 268 280 0 269 281 0 270 282 0 271 283 0 272 284 0 273 285 0 274 286 0
		 275 287 0 276 288 0 277 289 0 278 290 0 279 291 0 280 292 0 281 293 0 282 294 0 283 295 0
		 284 296 0 285 297 0 286 298 0 287 299 0 288 300 0 289 301 0 290 302 0 291 303 0 292 304 0
		 293 305 0 294 306 0 295 307 0 296 308 0 297 309 0 298 310 0 299 311 0 300 312 0 301 313 0
		 302 314 0 303 315 0 304 316 0 305 317 0 306 318 0 307 319 0 308 320 0 309 321 0 310 322 0
		 311 323 0 312 324 0 313 325 0 314 326 0 315 327 0 316 328 0 317 329 0;
	setAttr ".ed[664:829]" 318 330 0 319 331 0 320 332 0 321 333 0 322 334 0 323 335 0
		 324 336 0 325 337 0 338 170 0 338 171 0 338 172 0 338 173 0 338 174 0 338 175 0 338 176 0
		 338 177 0 338 178 0 338 179 0 338 180 0 338 181 0 326 339 0 327 339 0 328 339 0 329 339 0
		 330 339 0 331 339 0 332 339 0 333 339 0 334 339 0 335 339 0 336 339 0 337 339 0 340 341 1
		 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1 347 348 1 348 349 1 349 350 1
		 350 351 1 351 340 1 352 353 1 353 354 1 354 355 1 355 356 1 356 357 1 357 358 1 358 359 1
		 359 360 1 360 361 1 361 362 1 362 363 1 363 352 1 364 365 1 365 366 1 366 367 1 367 368 1
		 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1 374 375 1 375 364 1 376 377 1
		 377 378 1 378 379 1 379 380 1 380 381 1 381 382 1 382 383 1 383 384 1 384 385 1 385 386 1
		 386 387 1 387 376 1 388 389 1 389 390 1 390 391 1 391 392 1 392 393 1 393 394 1 394 395 1
		 395 396 1 396 397 1 397 398 1 398 399 1 399 388 1 400 401 1 401 402 1 402 403 1 403 404 1
		 404 405 1 405 406 1 406 407 1 407 408 1 408 409 1 409 410 1 410 411 1 411 400 1 412 413 1
		 413 414 1 414 415 1 415 416 1 416 417 1 417 418 1 418 419 1 419 420 1 420 421 1 421 422 1
		 422 423 1 423 412 1 424 425 1 425 426 1 426 427 1 427 428 1 428 429 1 429 430 1 430 431 1
		 431 432 1 432 433 1 433 434 1 434 435 1 435 424 1 436 437 1 437 438 1 438 439 1 439 440 1
		 440 441 1 441 442 1 442 443 1 443 444 1 444 445 1 445 446 1 446 447 1 447 436 1 448 449 1
		 449 450 1 450 451 1 451 452 1 452 453 1 453 454 1 454 455 1 455 456 1 456 457 1 457 458 1
		 458 459 1 459 448 1 460 461 1 461 462 1 462 463 1 463 464 1 464 465 1 465 466 1 466 467 1
		 467 468 1 468 469 1 469 470 1 470 471 1 471 460 1 472 473 1 473 474 1;
	setAttr ".ed[830:995]" 474 475 1 475 476 1 476 477 1 477 478 1 478 479 1 479 480 1
		 480 481 1 481 482 1 482 483 1 483 472 1 484 485 1 485 486 1 486 487 1 487 488 1 488 489 1
		 489 490 1 490 491 1 491 492 1 492 493 1 493 494 1 494 495 1 495 484 1 496 497 1 497 498 1
		 498 499 1 499 500 1 500 501 1 501 502 1 502 503 1 503 504 1 504 505 1 505 506 1 506 507 1
		 507 496 1 340 352 0 341 353 0 342 354 0 343 355 0 344 356 0 345 357 0 346 358 0 347 359 0
		 348 360 0 349 361 0 350 362 0 351 363 0 352 364 0 353 365 0 354 366 0 355 367 0 356 368 0
		 357 369 0 358 370 0 359 371 0 360 372 0 361 373 0 362 374 0 363 375 0 364 376 0 365 377 0
		 366 378 0 367 379 0 368 380 0 369 381 0 370 382 0 371 383 0 372 384 0 373 385 0 374 386 0
		 375 387 0 376 388 0 377 389 0 378 390 0 379 391 0 380 392 0 381 393 0 382 394 0 383 395 0
		 384 396 0 385 397 0 386 398 0 387 399 0 388 400 0 389 401 0 390 402 0 391 403 0 392 404 0
		 393 405 0 394 406 0 395 407 0 396 408 0 397 409 0 398 410 0 399 411 0 400 412 0 401 413 0
		 402 414 0 403 415 0 404 416 0 405 417 0 406 418 0 407 419 0 408 420 0 409 421 0 410 422 0
		 411 423 0 412 424 0 413 425 0 414 426 0 415 427 0 416 428 0 417 429 0 418 430 0 419 431 0
		 420 432 0 421 433 0 422 434 0 423 435 0 424 436 0 425 437 0 426 438 0 427 439 0 428 440 0
		 429 441 0 430 442 0 431 443 0 432 444 0 433 445 0 434 446 0 435 447 0 436 448 0 437 449 0
		 438 450 0 439 451 0 440 452 0 441 453 0 442 454 0 443 455 0 444 456 0 445 457 0 446 458 0
		 447 459 0 448 460 0 449 461 0 450 462 0 451 463 0 452 464 0 453 465 0 454 466 0 455 467 0
		 456 468 0 457 469 0 458 470 0 459 471 0 460 472 0 461 473 0 462 474 0 463 475 0 464 476 0
		 465 477 0 466 478 0 467 479 0 468 480 0 469 481 0 470 482 0 471 483 0;
	setAttr ".ed[996:1161]" 472 484 0 473 485 0 474 486 0 475 487 0 476 488 0 477 489 0
		 478 490 0 479 491 0 480 492 0 481 493 0 482 494 0 483 495 0 484 496 0 485 497 0 486 498 0
		 487 499 0 488 500 0 489 501 0 490 502 0 491 503 0 492 504 0 493 505 0 494 506 0 495 507 0
		 508 340 0 508 341 0 508 342 0 508 343 0 508 344 0 508 345 0 508 346 0 508 347 0 508 348 0
		 508 349 0 508 350 0 508 351 0 496 509 0 497 509 0 498 509 0 499 509 0 500 509 0 501 509 0
		 502 509 0 503 509 0 504 509 0 505 509 0 506 509 0 507 509 0 510 511 1 511 512 1 512 513 1
		 513 514 1 514 515 1 515 516 1 516 517 1 517 518 1 518 519 1 519 520 1 520 521 1 521 510 1
		 522 523 1 523 524 1 524 525 1 525 526 1 526 527 1 527 528 1 528 529 1 529 530 1 530 531 1
		 531 532 1 532 533 1 533 522 1 534 535 1 535 536 1 536 537 1 537 538 1 538 539 1 539 540 1
		 540 541 1 541 542 1 542 543 1 543 544 1 544 545 1 545 534 1 546 547 1 547 548 1 548 549 1
		 549 550 1 550 551 1 551 552 1 552 553 1 553 554 1 554 555 1 555 556 1 556 557 1 557 546 1
		 558 559 1 559 560 1 560 561 1 561 562 1 562 563 1 563 564 1 564 565 1 565 566 1 566 567 1
		 567 568 1 568 569 1 569 558 1 570 571 1 571 572 1 572 573 1 573 574 1 574 575 1 575 576 1
		 576 577 1 577 578 1 578 579 1 579 580 1 580 581 1 581 570 1 582 583 1 583 584 1 584 585 1
		 585 586 1 586 587 1 587 588 1 588 589 1 589 590 1 590 591 1 591 592 1 592 593 1 593 582 1
		 594 595 1 595 596 1 596 597 1 597 598 1 598 599 1 599 600 1 600 601 1 601 602 1 602 603 1
		 603 604 1 604 605 1 605 594 1 606 607 1 607 608 1 608 609 1 609 610 1 610 611 1 611 612 1
		 612 613 1 613 614 1 614 615 1 615 616 1 616 617 1 617 606 1 618 619 1 619 620 1 620 621 1
		 621 622 1 622 623 1 623 624 1 624 625 1 625 626 1 626 627 1 627 628 1;
	setAttr ".ed[1162:1327]" 628 629 1 629 618 1 630 631 1 631 632 1 632 633 1 633 634 1
		 634 635 1 635 636 1 636 637 1 637 638 1 638 639 1 639 640 1 640 641 1 641 630 1 642 643 1
		 643 644 1 644 645 1 645 646 1 646 647 1 647 648 1 648 649 1 649 650 1 650 651 1 651 652 1
		 652 653 1 653 642 1 654 655 1 655 656 1 656 657 1 657 658 1 658 659 1 659 660 1 660 661 1
		 661 662 1 662 663 1 663 664 1 664 665 1 665 654 1 666 667 1 667 668 1 668 669 1 669 670 1
		 670 671 1 671 672 1 672 673 1 673 674 1 674 675 1 675 676 1 676 677 1 677 666 1 510 522 0
		 511 523 0 512 524 0 513 525 0 514 526 0 515 527 0 516 528 0 517 529 0 518 530 0 519 531 0
		 520 532 0 521 533 0 522 534 0 523 535 0 524 536 0 525 537 0 526 538 0 527 539 0 528 540 0
		 529 541 0 530 542 0 531 543 0 532 544 0 533 545 0 534 546 0 535 547 0 536 548 0 537 549 0
		 538 550 0 539 551 0 540 552 0 541 553 0 542 554 0 543 555 0 544 556 0 545 557 0 546 558 0
		 547 559 0 548 560 0 549 561 0 550 562 0 551 563 0 552 564 0 553 565 0 554 566 0 555 567 0
		 556 568 0 557 569 0 558 570 0 559 571 0 560 572 0 561 573 0 562 574 0 563 575 0 564 576 0
		 565 577 0 566 578 0 567 579 0 568 580 0 569 581 0 570 582 0 571 583 0 572 584 0 573 585 0
		 574 586 0 575 587 0 576 588 0 577 589 0 578 590 0 579 591 0 580 592 0 581 593 0 582 594 0
		 583 595 0 584 596 0 585 597 0 586 598 0 587 599 0 588 600 0 589 601 0 590 602 0 591 603 0
		 592 604 0 593 605 0 594 606 0 595 607 0 596 608 0 597 609 0 598 610 0 599 611 0 600 612 0
		 601 613 0 602 614 0 603 615 0 604 616 0 605 617 0 606 618 0 607 619 0 608 620 0 609 621 0
		 610 622 0 611 623 0 612 624 0 613 625 0 614 626 0 615 627 0 616 628 0 617 629 0 618 630 0
		 619 631 0 620 632 0 621 633 0 622 634 0 623 635 0 624 636 0 625 637 0;
	setAttr ".ed[1328:1493]" 626 638 0 627 639 0 628 640 0 629 641 0 630 642 0 631 643 0
		 632 644 0 633 645 0 634 646 0 635 647 0 636 648 0 637 649 0 638 650 0 639 651 0 640 652 0
		 641 653 0 642 654 0 643 655 0 644 656 0 645 657 0 646 658 0 647 659 0 648 660 0 649 661 0
		 650 662 0 651 663 0 652 664 0 653 665 0 654 666 0 655 667 0 656 668 0 657 669 0 658 670 0
		 659 671 0 660 672 0 661 673 0 662 674 0 663 675 0 664 676 0 665 677 0 678 510 0 678 511 0
		 678 512 0 678 513 0 678 514 0 678 515 0 678 516 0 678 517 0 678 518 0 678 519 0 678 520 0
		 678 521 0 666 679 0 667 679 0 668 679 0 669 679 0 670 679 0 671 679 0 672 679 0 673 679 0
		 674 679 0 675 679 0 676 679 0 677 679 0 680 681 1 681 682 1 682 683 1 683 684 1 684 685 1
		 685 686 1 686 687 1 687 688 1 688 689 1 689 690 1 690 691 1 691 680 1 692 693 1 693 694 1
		 694 695 1 695 696 1 696 697 1 697 698 1 698 699 1 699 700 1 700 701 1 701 702 1 702 703 1
		 703 692 1 704 705 1 705 706 1 706 707 1 707 708 1 708 709 1 709 710 1 710 711 1 711 712 1
		 712 713 1 713 714 1 714 715 1 715 704 1 716 717 1 717 718 1 718 719 1 719 720 1 720 721 1
		 721 722 1 722 723 1 723 724 1 724 725 1 725 726 1 726 727 1 727 716 1 728 729 1 729 730 1
		 730 731 1 731 732 1 732 733 1 733 734 1 734 735 1 735 736 1 736 737 1 737 738 1 738 739 1
		 739 728 1 740 741 1 741 742 1 742 743 1 743 744 1 744 745 1 745 746 1 746 747 1 747 748 1
		 748 749 1 749 750 1 750 751 1 751 740 1 752 753 1 753 754 1 754 755 1 755 756 1 756 757 1
		 757 758 1 758 759 1 759 760 1 760 761 1 761 762 1 762 763 1 763 752 1 764 765 1 765 766 1
		 766 767 1 767 768 1 768 769 1 769 770 1 770 771 1 771 772 1 772 773 1 773 774 1 774 775 1
		 775 764 1 776 777 1 777 778 1 778 779 1 779 780 1 780 781 1 781 782 1;
	setAttr ".ed[1494:1659]" 782 783 1 783 784 1 784 785 1 785 786 1 786 787 1 787 776 1
		 788 789 1 789 790 1 790 791 1 791 792 1 792 793 1 793 794 1 794 795 1 795 796 1 796 797 1
		 797 798 1 798 799 1 799 788 1 800 801 1 801 802 1 802 803 1 803 804 1 804 805 1 805 806 1
		 806 807 1 807 808 1 808 809 1 809 810 1 810 811 1 811 800 1 812 813 1 813 814 1 814 815 1
		 815 816 1 816 817 1 817 818 1 818 819 1 819 820 1 820 821 1 821 822 1 822 823 1 823 812 1
		 824 825 1 825 826 1 826 827 1 827 828 1 828 829 1 829 830 1 830 831 1 831 832 1 832 833 1
		 833 834 1 834 835 1 835 824 1 836 837 1 837 838 1 838 839 1 839 840 1 840 841 1 841 842 1
		 842 843 1 843 844 1 844 845 1 845 846 1 846 847 1 847 836 1 680 692 0 681 693 0 682 694 0
		 683 695 0 684 696 0 685 697 0 686 698 0 687 699 0 688 700 0 689 701 0 690 702 0 691 703 0
		 692 704 0 693 705 0 694 706 0 695 707 0 696 708 0 697 709 0 698 710 0 699 711 0 700 712 0
		 701 713 0 702 714 0 703 715 0 704 716 0 705 717 0 706 718 0 707 719 0 708 720 0 709 721 0
		 710 722 0 711 723 0 712 724 0 713 725 0 714 726 0 715 727 0 716 728 0 717 729 0 718 730 0
		 719 731 0 720 732 0 721 733 0 722 734 0 723 735 0 724 736 0 725 737 0 726 738 0 727 739 0
		 728 740 0 729 741 0 730 742 0 731 743 0 732 744 0 733 745 0 734 746 0 735 747 0 736 748 0
		 737 749 0 738 750 0 739 751 0 740 752 0 741 753 0 742 754 0 743 755 0 744 756 0 745 757 0
		 746 758 0 747 759 0 748 760 0 749 761 0 750 762 0 751 763 0 752 764 0 753 765 0 754 766 0
		 755 767 0 756 768 0 757 769 0 758 770 0 759 771 0 760 772 0 761 773 0 762 774 0 763 775 0
		 764 776 0 765 777 0 766 778 0 767 779 0 768 780 0 769 781 0 770 782 0 771 783 0 772 784 0
		 773 785 0 774 786 0 775 787 0 776 788 0 777 789 0 778 790 0 779 791 0;
	setAttr ".ed[1660:1825]" 780 792 0 781 793 0 782 794 0 783 795 0 784 796 0 785 797 0
		 786 798 0 787 799 0 788 800 0 789 801 0 790 802 0 791 803 0 792 804 0 793 805 0 794 806 0
		 795 807 0 796 808 0 797 809 0 798 810 0 799 811 0 800 812 0 801 813 0 802 814 0 803 815 0
		 804 816 0 805 817 0 806 818 0 807 819 0 808 820 0 809 821 0 810 822 0 811 823 0 812 824 0
		 813 825 0 814 826 0 815 827 0 816 828 0 817 829 0 818 830 0 819 831 0 820 832 0 821 833 0
		 822 834 0 823 835 0 824 836 0 825 837 0 826 838 0 827 839 0 828 840 0 829 841 0 830 842 0
		 831 843 0 832 844 0 833 845 0 834 846 0 835 847 0 848 680 0 848 681 0 848 682 0 848 683 0
		 848 684 0 848 685 0 848 686 0 848 687 0 848 688 0 848 689 0 848 690 0 848 691 0 836 849 0
		 837 849 0 838 849 0 839 849 0 840 849 0 841 849 0 842 849 0 843 849 0 844 849 0 845 849 0
		 846 849 0 847 849 0 850 851 1 851 852 1 852 853 1 853 854 1 854 855 1 855 856 1 856 857 1
		 857 858 1 858 859 1 859 860 1 860 861 1 861 850 1 862 863 1 863 864 1 864 865 1 865 866 1
		 866 867 1 867 868 1 868 869 1 869 870 1 870 871 1 871 872 1 872 873 1 873 862 1 874 875 1
		 875 876 1 876 877 1 877 878 1 878 879 1 879 880 1 880 881 1 881 882 1 882 883 1 883 884 1
		 884 885 1 885 874 1 886 887 1 887 888 1 888 889 1 889 890 1 890 891 1 891 892 1 892 893 1
		 893 894 1 894 895 1 895 896 1 896 897 1 897 886 1 898 899 1 899 900 1 900 901 1 901 902 1
		 902 903 1 903 904 1 904 905 1 905 906 1 906 907 1 907 908 1 908 909 1 909 898 1 910 911 1
		 911 912 1 912 913 1 913 914 1 914 915 1 915 916 1 916 917 1 917 918 1 918 919 1 919 920 1
		 920 921 1 921 910 1 922 923 1 923 924 1 924 925 1 925 926 1 926 927 1 927 928 1 928 929 1
		 929 930 1 930 931 1 931 932 1 932 933 1 933 922 1 934 935 1 935 936 1;
	setAttr ".ed[1826:1991]" 936 937 1 937 938 1 938 939 1 939 940 1 940 941 1 941 942 1
		 942 943 1 943 944 1 944 945 1 945 934 1 946 947 1 947 948 1 948 949 1 949 950 1 950 951 1
		 951 952 1 952 953 1 953 954 1 954 955 1 955 956 1 956 957 1 957 946 1 958 959 1 959 960 1
		 960 961 1 961 962 1 962 963 1 963 964 1 964 965 1 965 966 1 966 967 1 967 968 1 968 969 1
		 969 958 1 970 971 1 971 972 1 972 973 1 973 974 1 974 975 1 975 976 1 976 977 1 977 978 1
		 978 979 1 979 980 1 980 981 1 981 970 1 982 983 1 983 984 1 984 985 1 985 986 1 986 987 1
		 987 988 1 988 989 1 989 990 1 990 991 1 991 992 1 992 993 1 993 982 1 994 995 1 995 996 1
		 996 997 1 997 998 1 998 999 1 999 1000 1 1000 1001 1 1001 1002 1 1002 1003 1 1003 1004 1
		 1004 1005 1 1005 994 1 1006 1007 1 1007 1008 1 1008 1009 1 1009 1010 1 1010 1011 1
		 1011 1012 1 1012 1013 1 1013 1014 1 1014 1015 1 1015 1016 1 1016 1017 1 1017 1006 1
		 850 862 0 851 863 0 852 864 0 853 865 0 854 866 0 855 867 0 856 868 0 857 869 0 858 870 0
		 859 871 0 860 872 0 861 873 0 862 874 0 863 875 0 864 876 0 865 877 0 866 878 0 867 879 0
		 868 880 0 869 881 0 870 882 0 871 883 0 872 884 0 873 885 0 874 886 0 875 887 0 876 888 0
		 877 889 0 878 890 0 879 891 0 880 892 0 881 893 0 882 894 0 883 895 0 884 896 0 885 897 0
		 886 898 0 887 899 0 888 900 0 889 901 0 890 902 0 891 903 0 892 904 0 893 905 0 894 906 0
		 895 907 0 896 908 0 897 909 0 898 910 0 899 911 0 900 912 0 901 913 0 902 914 0 903 915 0
		 904 916 0 905 917 0 906 918 0 907 919 0 908 920 0 909 921 0 910 922 0 911 923 0 912 924 0
		 913 925 0 914 926 0 915 927 0 916 928 0 917 929 0 918 930 0 919 931 0 920 932 0 921 933 0
		 922 934 0 923 935 0 924 936 0 925 937 0 926 938 0 927 939 0 928 940 0 929 941 0 930 942 0
		 931 943 0 932 944 0 933 945 0;
	setAttr ".ed[1992:2157]" 934 946 0 935 947 0 936 948 0 937 949 0 938 950 0 939 951 0
		 940 952 0 941 953 0 942 954 0 943 955 0 944 956 0 945 957 0 946 958 0 947 959 0 948 960 0
		 949 961 0 950 962 0 951 963 0 952 964 0 953 965 0 954 966 0 955 967 0 956 968 0 957 969 0
		 958 970 0 959 971 0 960 972 0 961 973 0 962 974 0 963 975 0 964 976 0 965 977 0 966 978 0
		 967 979 0 968 980 0 969 981 0 970 982 0 971 983 0 972 984 0 973 985 0 974 986 0 975 987 0
		 976 988 0 977 989 0 978 990 0 979 991 0 980 992 0 981 993 0 982 994 0 983 995 0 984 996 0
		 985 997 0 986 998 0 987 999 0 988 1000 0 989 1001 0 990 1002 0 991 1003 0 992 1004 0
		 993 1005 0 994 1006 0 995 1007 0 996 1008 0 997 1009 0 998 1010 0 999 1011 0 1000 1012 0
		 1001 1013 0 1002 1014 0 1003 1015 0 1004 1016 0 1005 1017 0 1018 850 0 1018 851 0
		 1018 852 0 1018 853 0 1018 854 0 1018 855 0 1018 856 0 1018 857 0 1018 858 0 1018 859 0
		 1018 860 0 1018 861 0 1006 1019 0 1007 1019 0 1008 1019 0 1009 1019 0 1010 1019 0
		 1011 1019 0 1012 1019 0 1013 1019 0 1014 1019 0 1015 1019 0 1016 1019 0 1017 1019 0
		 1020 1021 1 1021 1022 1 1022 1023 1 1023 1024 1 1024 1025 1 1025 1026 1 1026 1027 1
		 1027 1028 1 1028 1029 1 1029 1030 1 1030 1031 1 1031 1020 1 1032 1033 1 1033 1034 1
		 1034 1035 1 1035 1036 1 1036 1037 1 1037 1038 1 1038 1039 1 1039 1040 1 1040 1041 1
		 1041 1042 1 1042 1043 1 1043 1032 1 1044 1045 1 1045 1046 1 1046 1047 1 1047 1048 1
		 1048 1049 1 1049 1050 1 1050 1051 1 1051 1052 1 1052 1053 1 1053 1054 1 1054 1055 1
		 1055 1044 1 1056 1057 1 1057 1058 1 1058 1059 1 1059 1060 1 1060 1061 1 1061 1062 1
		 1062 1063 1 1063 1064 1 1064 1065 1 1065 1066 1 1066 1067 1 1067 1056 1 1068 1069 1
		 1069 1070 1 1070 1071 1 1071 1072 1 1072 1073 1 1073 1074 1 1074 1075 1 1075 1076 1
		 1076 1077 1 1077 1078 1 1078 1079 1 1079 1068 1 1080 1081 1 1081 1082 1 1082 1083 1
		 1083 1084 1 1084 1085 1 1085 1086 1 1086 1087 1 1087 1088 1 1088 1089 1 1089 1090 1;
	setAttr ".ed[2158:2323]" 1090 1091 1 1091 1080 1 1092 1093 1 1093 1094 1 1094 1095 1
		 1095 1096 1 1096 1097 1 1097 1098 1 1098 1099 1 1099 1100 1 1100 1101 1 1101 1102 1
		 1102 1103 1 1103 1092 1 1104 1105 1 1105 1106 1 1106 1107 1 1107 1108 1 1108 1109 1
		 1109 1110 1 1110 1111 1 1111 1112 1 1112 1113 1 1113 1114 1 1114 1115 1 1115 1104 1
		 1116 1117 1 1117 1118 1 1118 1119 1 1119 1120 1 1120 1121 1 1121 1122 1 1122 1123 1
		 1123 1124 1 1124 1125 1 1125 1126 1 1126 1127 1 1127 1116 1 1128 1129 1 1129 1130 1
		 1130 1131 1 1131 1132 1 1132 1133 1 1133 1134 1 1134 1135 1 1135 1136 1 1136 1137 1
		 1137 1138 1 1138 1139 1 1139 1128 1 1140 1141 1 1141 1142 1 1142 1143 1 1143 1144 1
		 1144 1145 1 1145 1146 1 1146 1147 1 1147 1148 1 1148 1149 1 1149 1150 1 1150 1151 1
		 1151 1140 1 1152 1153 1 1153 1154 1 1154 1155 1 1155 1156 1 1156 1157 1 1157 1158 1
		 1158 1159 1 1159 1160 1 1160 1161 1 1161 1162 1 1162 1163 1 1163 1152 1 1164 1165 1
		 1165 1166 1 1166 1167 1 1167 1168 1 1168 1169 1 1169 1170 1 1170 1171 1 1171 1172 1
		 1172 1173 1 1173 1174 1 1174 1175 1 1175 1164 1 1176 1177 1 1177 1178 1 1178 1179 1
		 1179 1180 1 1180 1181 1 1181 1182 1 1182 1183 1 1183 1184 1 1184 1185 1 1185 1186 1
		 1186 1187 1 1187 1176 1 1020 1032 0 1021 1033 0 1022 1034 0 1023 1035 0 1024 1036 0
		 1025 1037 0 1026 1038 0 1027 1039 0 1028 1040 0 1029 1041 0 1030 1042 0 1031 1043 0
		 1032 1044 0 1033 1045 0 1034 1046 0 1035 1047 0 1036 1048 0 1037 1049 0 1038 1050 0
		 1039 1051 0 1040 1052 0 1041 1053 0 1042 1054 0 1043 1055 0 1044 1056 0 1045 1057 0
		 1046 1058 0 1047 1059 0 1048 1060 0 1049 1061 0 1050 1062 0 1051 1063 0 1052 1064 0
		 1053 1065 0 1054 1066 0 1055 1067 0 1056 1068 0 1057 1069 0 1058 1070 0 1059 1071 0
		 1060 1072 0 1061 1073 0 1062 1074 0 1063 1075 0 1064 1076 0 1065 1077 0 1066 1078 0
		 1067 1079 0 1068 1080 0 1069 1081 0 1070 1082 0 1071 1083 0 1072 1084 0 1073 1085 0
		 1074 1086 0 1075 1087 0 1076 1088 0 1077 1089 0 1078 1090 0 1079 1091 0 1080 1092 0
		 1081 1093 0 1082 1094 0 1083 1095 0 1084 1096 0 1085 1097 0 1086 1098 0 1087 1099 0;
	setAttr ".ed[2324:2489]" 1088 1100 0 1089 1101 0 1090 1102 0 1091 1103 0 1092 1104 0
		 1093 1105 0 1094 1106 0 1095 1107 0 1096 1108 0 1097 1109 0 1098 1110 0 1099 1111 0
		 1100 1112 0 1101 1113 0 1102 1114 0 1103 1115 0 1104 1116 0 1105 1117 0 1106 1118 0
		 1107 1119 0 1108 1120 0 1109 1121 0 1110 1122 0 1111 1123 0 1112 1124 0 1113 1125 0
		 1114 1126 0 1115 1127 0 1116 1128 0 1117 1129 0 1118 1130 0 1119 1131 0 1120 1132 0
		 1121 1133 0 1122 1134 0 1123 1135 0 1124 1136 0 1125 1137 0 1126 1138 0 1127 1139 0
		 1128 1140 0 1129 1141 0 1130 1142 0 1131 1143 0 1132 1144 0 1133 1145 0 1134 1146 0
		 1135 1147 0 1136 1148 0 1137 1149 0 1138 1150 0 1139 1151 0 1140 1152 0 1141 1153 0
		 1142 1154 0 1143 1155 0 1144 1156 0 1145 1157 0 1146 1158 0 1147 1159 0 1148 1160 0
		 1149 1161 0 1150 1162 0 1151 1163 0 1152 1164 0 1153 1165 0 1154 1166 0 1155 1167 0
		 1156 1168 0 1157 1169 0 1158 1170 0 1159 1171 0 1160 1172 0 1161 1173 0 1162 1174 0
		 1163 1175 0 1164 1176 0 1165 1177 0 1166 1178 0 1167 1179 0 1168 1180 0 1169 1181 0
		 1170 1182 0 1171 1183 0 1172 1184 0 1173 1185 0 1174 1186 0 1175 1187 0 1188 1020 0
		 1188 1021 0 1188 1022 0 1188 1023 0 1188 1024 0 1188 1025 0 1188 1026 0 1188 1027 0
		 1188 1028 0 1188 1029 0 1188 1030 0 1188 1031 0 1176 1189 0 1177 1189 0 1178 1189 0
		 1179 1189 0 1180 1189 0 1181 1189 0 1182 1189 0 1183 1189 0 1184 1189 0 1185 1189 0
		 1186 1189 0 1187 1189 0 1190 1191 1 1191 1192 1 1192 1193 1 1193 1194 1 1194 1195 1
		 1195 1196 1 1196 1197 1 1197 1198 1 1198 1199 1 1199 1200 1 1200 1201 1 1201 1190 1
		 1202 1203 1 1203 1204 1 1204 1205 1 1205 1206 1 1206 1207 1 1207 1208 1 1208 1209 1
		 1209 1210 1 1210 1211 1 1211 1212 1 1212 1213 1 1213 1202 1 1214 1215 1 1215 1216 1
		 1216 1217 1 1217 1218 1 1218 1219 1 1219 1220 1 1220 1221 1 1221 1222 1 1222 1223 1
		 1223 1224 1 1224 1225 1 1225 1214 1 1226 1227 1 1227 1228 1 1228 1229 1 1229 1230 1
		 1230 1231 1 1231 1232 1 1232 1233 1 1233 1234 1 1234 1235 1 1235 1236 1 1236 1237 1
		 1237 1226 1 1238 1239 1 1239 1240 1 1240 1241 1 1241 1242 1 1242 1243 1 1243 1244 1;
	setAttr ".ed[2490:2655]" 1244 1245 1 1245 1246 1 1246 1247 1 1247 1248 1 1248 1249 1
		 1249 1238 1 1250 1251 1 1251 1252 1 1252 1253 1 1253 1254 1 1254 1255 1 1255 1256 1
		 1256 1257 1 1257 1258 1 1258 1259 1 1259 1260 1 1260 1261 1 1261 1250 1 1262 1263 1
		 1263 1264 1 1264 1265 1 1265 1266 1 1266 1267 1 1267 1268 1 1268 1269 1 1269 1270 1
		 1270 1271 1 1271 1272 1 1272 1273 1 1273 1262 1 1274 1275 1 1275 1276 1 1276 1277 1
		 1277 1278 1 1278 1279 1 1279 1280 1 1280 1281 1 1281 1282 1 1282 1283 1 1283 1284 1
		 1284 1285 1 1285 1274 1 1286 1287 1 1287 1288 1 1288 1289 1 1289 1290 1 1290 1291 1
		 1291 1292 1 1292 1293 1 1293 1294 1 1294 1295 1 1295 1296 1 1296 1297 1 1297 1286 1
		 1298 1299 1 1299 1300 1 1300 1301 1 1301 1302 1 1302 1303 1 1303 1304 1 1304 1305 1
		 1305 1306 1 1306 1307 1 1307 1308 1 1308 1309 1 1309 1298 1 1310 1311 1 1311 1312 1
		 1312 1313 1 1313 1314 1 1314 1315 1 1315 1316 1 1316 1317 1 1317 1318 1 1318 1319 1
		 1319 1320 1 1320 1321 1 1321 1310 1 1322 1323 1 1323 1324 1 1324 1325 1 1325 1326 1
		 1326 1327 1 1327 1328 1 1328 1329 1 1329 1330 1 1330 1331 1 1331 1332 1 1332 1333 1
		 1333 1322 1 1334 1335 1 1335 1336 1 1336 1337 1 1337 1338 1 1338 1339 1 1339 1340 1
		 1340 1341 1 1341 1342 1 1342 1343 1 1343 1344 1 1344 1345 1 1345 1334 1 1346 1347 1
		 1347 1348 1 1348 1349 1 1349 1350 1 1350 1351 1 1351 1352 1 1352 1353 1 1353 1354 1
		 1354 1355 1 1355 1356 1 1356 1357 1 1357 1346 1 1190 1202 0 1191 1203 0 1192 1204 0
		 1193 1205 0 1194 1206 0 1195 1207 0 1196 1208 0 1197 1209 0 1198 1210 0 1199 1211 0
		 1200 1212 0 1201 1213 0 1202 1214 0 1203 1215 0 1204 1216 0 1205 1217 0 1206 1218 0
		 1207 1219 0 1208 1220 0 1209 1221 0 1210 1222 0 1211 1223 0 1212 1224 0 1213 1225 0
		 1214 1226 0 1215 1227 0 1216 1228 0 1217 1229 0 1218 1230 0 1219 1231 0 1220 1232 0
		 1221 1233 0 1222 1234 0 1223 1235 0 1224 1236 0 1225 1237 0 1226 1238 0 1227 1239 0
		 1228 1240 0 1229 1241 0 1230 1242 0 1231 1243 0 1232 1244 0 1233 1245 0 1234 1246 0
		 1235 1247 0 1236 1248 0 1237 1249 0 1238 1250 0 1239 1251 0 1240 1252 0 1241 1253 0;
	setAttr ".ed[2656:2821]" 1242 1254 0 1243 1255 0 1244 1256 0 1245 1257 0 1246 1258 0
		 1247 1259 0 1248 1260 0 1249 1261 0 1250 1262 0 1251 1263 0 1252 1264 0 1253 1265 0
		 1254 1266 0 1255 1267 0 1256 1268 0 1257 1269 0 1258 1270 0 1259 1271 0 1260 1272 0
		 1261 1273 0 1262 1274 0 1263 1275 0 1264 1276 0 1265 1277 0 1266 1278 0 1267 1279 0
		 1268 1280 0 1269 1281 0 1270 1282 0 1271 1283 0 1272 1284 0 1273 1285 0 1274 1286 0
		 1275 1287 0 1276 1288 0 1277 1289 0 1278 1290 0 1279 1291 0 1280 1292 0 1281 1293 0
		 1282 1294 0 1283 1295 0 1284 1296 0 1285 1297 0 1286 1298 0 1287 1299 0 1288 1300 0
		 1289 1301 0 1290 1302 0 1291 1303 0 1292 1304 0 1293 1305 0 1294 1306 0 1295 1307 0
		 1296 1308 0 1297 1309 0 1298 1310 0 1299 1311 0 1300 1312 0 1301 1313 0 1302 1314 0
		 1303 1315 0 1304 1316 0 1305 1317 0 1306 1318 0 1307 1319 0 1308 1320 0 1309 1321 0
		 1310 1322 0 1311 1323 0 1312 1324 0 1313 1325 0 1314 1326 0 1315 1327 0 1316 1328 0
		 1317 1329 0 1318 1330 0 1319 1331 0 1320 1332 0 1321 1333 0 1322 1334 0 1323 1335 0
		 1324 1336 0 1325 1337 0 1326 1338 0 1327 1339 0 1328 1340 0 1329 1341 0 1330 1342 0
		 1331 1343 0 1332 1344 0 1333 1345 0 1334 1346 0 1335 1347 0 1336 1348 0 1337 1349 0
		 1338 1350 0 1339 1351 0 1340 1352 0 1341 1353 0 1342 1354 0 1343 1355 0 1344 1356 0
		 1345 1357 0 1358 1190 0 1358 1191 0 1358 1192 0 1358 1193 0 1358 1194 0 1358 1195 0
		 1358 1196 0 1358 1197 0 1358 1198 0 1358 1199 0 1358 1200 0 1358 1201 0 1346 1359 0
		 1347 1359 0 1348 1359 0 1349 1359 0 1350 1359 0 1351 1359 0 1352 1359 0 1353 1359 0
		 1354 1359 0 1355 1359 0 1356 1359 0 1357 1359 0 1360 1361 0 1362 1363 0 1364 1365 0
		 1366 1367 0 1360 1362 0 1361 1363 0 1362 1364 0 1363 1365 0 1364 1366 0 1365 1367 0
		 1366 1360 0 1367 1361 0 1368 1392 0 1370 1397 1 1372 1396 1 1374 1393 0 1368 1428 0
		 1369 1432 0 1372 1418 1 1373 1422 1 1374 1368 0 1375 1369 0 1376 1400 0 1377 1407 0
		 1378 1404 0 1379 1403 0 1376 1377 1 1377 1435 1 1378 1379 1 1379 1425 1 1380 1391 0
		 1381 1410 1 1382 1389 0 1383 1413 0 1384 1387 1 1385 1417 0 1380 1399 1 1381 1401 1;
	setAttr ".ed[2822:2987]" 1382 1383 1 1383 1406 1 1384 1394 1 1385 1380 1 1386 1385 0
		 1387 1420 1 1388 1383 0 1389 1423 0 1390 1381 1 1391 1427 0 1386 1395 1 1387 1405 1
		 1388 1389 1 1389 1402 1 1390 1398 1 1391 1386 1 1392 1376 0 1393 1377 0 1394 1385 1
		 1395 1387 1 1396 1378 0 1397 1379 0 1398 1391 1 1399 1381 1 1392 1393 1 1393 1436 1
		 1394 1395 1 1395 1419 1 1396 1397 0 1397 1426 1 1398 1399 1 1399 1409 1 1400 1369 0
		 1401 1382 1 1402 1390 1 1403 1371 1 1404 1373 1 1405 1388 1 1406 1384 1 1407 1375 0
		 1400 1431 1 1401 1402 1 1402 1424 1 1403 1404 0 1404 1421 1 1405 1406 1 1406 1414 1
		 1407 1400 1 1408 1380 0 1409 1429 1 1410 1430 1 1411 1401 1 1412 1382 0 1413 1433 0
		 1414 1434 1 1415 1384 1 1416 1394 1 1417 1437 0 1408 1409 1 1409 1410 1 1410 1411 1
		 1411 1412 1 1412 1413 1 1413 1414 1 1414 1415 1 1415 1416 1 1416 1417 1 1417 1408 1
		 1418 1386 0 1419 1396 1 1420 1378 1 1421 1405 1 1422 1388 0 1423 1371 1 1424 1403 1
		 1425 1390 1 1426 1398 1 1427 1370 1 1418 1419 1 1419 1420 1 1420 1421 1 1421 1422 1
		 1422 1423 0 1423 1424 1 1424 1425 1 1425 1426 1 1426 1427 1 1427 1418 0 1428 1408 0
		 1429 1392 1 1430 1376 1 1431 1411 1 1432 1412 0 1433 1375 0 1434 1407 1 1435 1415 1
		 1436 1416 1 1437 1374 0 1428 1429 1 1429 1430 1 1430 1431 1 1431 1432 1 1432 1433 1
		 1433 1434 1 1434 1435 1 1435 1436 1 1436 1437 1 1437 1428 1 1370 1438 1 1397 1439 0
		 1438 1439 0 1396 1440 0 1440 1439 0 1372 1441 1 1441 1440 0 1438 1441 0 1427 1442 0
		 1418 1443 0 1442 1443 0 1442 1438 0 1441 1443 0 1403 1444 0 1404 1445 0 1444 1445 0
		 1371 1446 1 1444 1446 0 1373 1447 1 1446 1447 0 1445 1447 0 1422 1448 0 1423 1449 0
		 1448 1449 0 1447 1448 0 1449 1446 0 1450 1451 1 1451 1452 1 1452 1453 1 1453 1454 1
		 1454 1455 1 1455 1456 1 1456 1457 1 1457 1458 1 1458 1459 1 1459 1460 1 1460 1461 1
		 1461 1450 1 1462 1463 1 1463 1464 1 1464 1465 1 1465 1466 1 1466 1467 1 1467 1468 1
		 1468 1469 1 1469 1470 1 1470 1471 1 1471 1472 1 1472 1473 1 1473 1462 1 1474 1475 1
		 1475 1476 1 1476 1477 1 1477 1478 1 1478 1479 1 1479 1480 1 1480 1481 1 1481 1482 1;
	setAttr ".ed[2988:3153]" 1482 1483 1 1483 1484 1 1484 1485 1 1485 1474 1 1486 1487 1
		 1487 1488 1 1488 1489 1 1489 1490 1 1490 1491 1 1491 1492 1 1492 1493 1 1493 1494 1
		 1494 1495 1 1495 1496 1 1496 1497 1 1497 1486 1 1498 1499 1 1499 1500 1 1500 1501 1
		 1501 1502 1 1502 1503 1 1503 1504 1 1504 1505 1 1505 1506 1 1506 1507 1 1507 1508 1
		 1508 1509 1 1509 1498 1 1510 1511 1 1511 1512 1 1512 1513 1 1513 1514 1 1514 1515 1
		 1515 1516 1 1516 1517 1 1517 1518 1 1518 1519 1 1519 1520 1 1520 1521 1 1521 1510 1
		 1522 1523 1 1523 1524 1 1524 1525 1 1525 1526 1 1526 1527 1 1527 1528 1 1528 1529 1
		 1529 1530 1 1530 1531 1 1531 1532 1 1532 1533 1 1533 1522 1 1534 1535 1 1535 1536 1
		 1536 1537 1 1537 1538 1 1538 1539 1 1539 1540 1 1540 1541 1 1541 1542 1 1542 1543 1
		 1543 1544 1 1544 1545 1 1545 1534 1 1546 1547 1 1547 1548 1 1548 1549 1 1549 1550 1
		 1550 1551 1 1551 1552 1 1552 1553 1 1553 1554 1 1554 1555 1 1555 1556 1 1556 1557 1
		 1557 1546 1 1558 1559 1 1559 1560 1 1560 1561 1 1561 1562 1 1562 1563 1 1563 1564 1
		 1564 1565 1 1565 1566 1 1566 1567 1 1567 1568 1 1568 1569 1 1569 1558 1 1570 1571 1
		 1571 1572 1 1572 1573 1 1573 1574 1 1574 1575 1 1575 1576 1 1576 1577 1 1577 1578 1
		 1578 1579 1 1579 1580 1 1580 1581 1 1581 1570 1 1582 1583 1 1583 1584 1 1584 1585 1
		 1585 1586 1 1586 1587 1 1587 1588 1 1588 1589 1 1589 1590 1 1590 1591 1 1591 1592 1
		 1592 1593 1 1593 1582 1 1594 1595 1 1595 1596 1 1596 1597 1 1597 1598 1 1598 1599 1
		 1599 1600 1 1600 1601 1 1601 1602 1 1602 1603 1 1603 1604 1 1604 1605 1 1605 1594 1
		 1606 1607 1 1607 1608 1 1608 1609 1 1609 1610 1 1610 1611 1 1611 1612 1 1612 1613 1
		 1613 1614 1 1614 1615 1 1615 1616 1 1616 1617 1 1617 1606 1 1450 1462 0 1451 1463 0
		 1452 1464 0 1453 1465 0 1454 1466 0 1455 1467 0 1456 1468 0 1457 1469 0 1458 1470 0
		 1459 1471 0 1460 1472 0 1461 1473 0 1462 1474 0 1463 1475 0 1464 1476 0 1465 1477 0
		 1466 1478 0 1467 1479 0 1468 1480 0 1469 1481 0 1470 1482 0 1471 1483 0 1472 1484 0
		 1473 1485 0 1474 1486 0 1475 1487 0 1476 1488 0 1477 1489 0 1478 1490 0 1479 1491 0;
	setAttr ".ed[3154:3319]" 1480 1492 0 1481 1493 0 1482 1494 0 1483 1495 0 1484 1496 0
		 1485 1497 0 1486 1498 0 1487 1499 0 1488 1500 0 1489 1501 0 1490 1502 0 1491 1503 0
		 1492 1504 0 1493 1505 0 1494 1506 0 1495 1507 0 1496 1508 0 1497 1509 0 1498 1510 0
		 1499 1511 0 1500 1512 0 1501 1513 0 1502 1514 0 1503 1515 0 1504 1516 0 1505 1517 0
		 1506 1518 0 1507 1519 0 1508 1520 0 1509 1521 0 1510 1522 0 1511 1523 0 1512 1524 0
		 1513 1525 0 1514 1526 0 1515 1527 0 1516 1528 0 1517 1529 0 1518 1530 0 1519 1531 0
		 1520 1532 0 1521 1533 0 1522 1534 0 1523 1535 0 1524 1536 0 1525 1537 0 1526 1538 0
		 1527 1539 0 1528 1540 0 1529 1541 0 1530 1542 0 1531 1543 0 1532 1544 0 1533 1545 0
		 1534 1546 0 1535 1547 0 1536 1548 0 1537 1549 0 1538 1550 0 1539 1551 0 1540 1552 0
		 1541 1553 0 1542 1554 0 1543 1555 0 1544 1556 0 1545 1557 0 1546 1558 0 1547 1559 0
		 1548 1560 0 1549 1561 0 1550 1562 0 1551 1563 0 1552 1564 0 1553 1565 0 1554 1566 0
		 1555 1567 0 1556 1568 0 1557 1569 0 1558 1570 0 1559 1571 0 1560 1572 0 1561 1573 0
		 1562 1574 0 1563 1575 0 1564 1576 0 1565 1577 0 1566 1578 0 1567 1579 0 1568 1580 0
		 1569 1581 0 1570 1582 0 1571 1583 0 1572 1584 0 1573 1585 0 1574 1586 0 1575 1587 0
		 1576 1588 0 1577 1589 0 1578 1590 0 1579 1591 0 1580 1592 0 1581 1593 0 1582 1594 0
		 1583 1595 0 1584 1596 0 1585 1597 0 1586 1598 0 1587 1599 0 1588 1600 0 1589 1601 0
		 1590 1602 0 1591 1603 0 1592 1604 0 1593 1605 0 1594 1606 0 1595 1607 0 1596 1608 0
		 1597 1609 0 1598 1610 0 1599 1611 0 1600 1612 0 1601 1613 0 1602 1614 0 1603 1615 0
		 1604 1616 0 1605 1617 0 1618 1450 0 1618 1451 0 1618 1452 0 1618 1453 0 1618 1454 0
		 1618 1455 0 1618 1456 0 1618 1457 0 1618 1458 0 1618 1459 0 1618 1460 0 1618 1461 0
		 1606 1619 0 1607 1619 0 1608 1619 0 1609 1619 0 1610 1619 0 1611 1619 0 1612 1619 0
		 1613 1619 0 1614 1619 0 1615 1619 0 1616 1619 0 1617 1619 0 1620 1621 1 1621 1622 1
		 1622 1623 1 1623 1624 1 1624 1625 1 1625 1626 1 1626 1627 1 1627 1628 1 1628 1629 1
		 1629 1630 1 1630 1631 1 1631 1620 1 1632 1633 1 1633 1634 1 1634 1635 1 1635 1636 1;
	setAttr ".ed[3320:3485]" 1636 1637 1 1637 1638 1 1638 1639 1 1639 1640 1 1640 1641 1
		 1641 1642 1 1642 1643 1 1643 1632 1 1644 1645 1 1645 1646 1 1646 1647 1 1647 1648 1
		 1648 1649 1 1649 1650 1 1650 1651 1 1651 1652 1 1652 1653 1 1653 1654 1 1654 1655 1
		 1655 1644 1 1656 1657 1 1657 1658 1 1658 1659 1 1659 1660 1 1660 1661 1 1661 1662 1
		 1662 1663 1 1663 1664 1 1664 1665 1 1665 1666 1 1666 1667 1 1667 1656 1 1668 1669 1
		 1669 1670 1 1670 1671 1 1671 1672 1 1672 1673 1 1673 1674 1 1674 1675 1 1675 1676 1
		 1676 1677 1 1677 1678 1 1678 1679 1 1679 1668 1 1680 1681 1 1681 1682 1 1682 1683 1
		 1683 1684 1 1684 1685 1 1685 1686 1 1686 1687 1 1687 1688 1 1688 1689 1 1689 1690 1
		 1690 1691 1 1691 1680 1 1692 1693 1 1693 1694 1 1694 1695 1 1695 1696 1 1696 1697 1
		 1697 1698 1 1698 1699 1 1699 1700 1 1700 1701 1 1701 1702 1 1702 1703 1 1703 1692 1
		 1704 1705 1 1705 1706 1 1706 1707 1 1707 1708 1 1708 1709 1 1709 1710 1 1710 1711 1
		 1711 1712 1 1712 1713 1 1713 1714 1 1714 1715 1 1715 1704 1 1716 1717 1 1717 1718 1
		 1718 1719 1 1719 1720 1 1720 1721 1 1721 1722 1 1722 1723 1 1723 1724 1 1724 1725 1
		 1725 1726 1 1726 1727 1 1727 1716 1 1728 1729 1 1729 1730 1 1730 1731 1 1731 1732 1
		 1732 1733 1 1733 1734 1 1734 1735 1 1735 1736 1 1736 1737 1 1737 1738 1 1738 1739 1
		 1739 1728 1 1740 1741 1 1741 1742 1 1742 1743 1 1743 1744 1 1744 1745 1 1745 1746 1
		 1746 1747 1 1747 1748 1 1748 1749 1 1749 1750 1 1750 1751 1 1751 1740 1 1752 1753 1
		 1753 1754 1 1754 1755 1 1755 1756 1 1756 1757 1 1757 1758 1 1758 1759 1 1759 1760 1
		 1760 1761 1 1761 1762 1 1762 1763 1 1763 1752 1 1764 1765 1 1765 1766 1 1766 1767 1
		 1767 1768 1 1768 1769 1 1769 1770 1 1770 1771 1 1771 1772 1 1772 1773 1 1773 1774 1
		 1774 1775 1 1775 1764 1 1776 1777 1 1777 1778 1 1778 1779 1 1779 1780 1 1780 1781 1
		 1781 1782 1 1782 1783 1 1783 1784 1 1784 1785 1 1785 1786 1 1786 1787 1 1787 1776 1
		 1620 1632 0 1621 1633 0 1622 1634 0 1623 1635 0 1624 1636 0 1625 1637 0 1626 1638 0
		 1627 1639 0 1628 1640 0 1629 1641 0 1630 1642 0 1631 1643 0 1632 1644 0 1633 1645 0;
	setAttr ".ed[3486:3651]" 1634 1646 0 1635 1647 0 1636 1648 0 1637 1649 0 1638 1650 0
		 1639 1651 0 1640 1652 0 1641 1653 0 1642 1654 0 1643 1655 0 1644 1656 0 1645 1657 0
		 1646 1658 0 1647 1659 0 1648 1660 0 1649 1661 0 1650 1662 0 1651 1663 0 1652 1664 0
		 1653 1665 0 1654 1666 0 1655 1667 0 1656 1668 0 1657 1669 0 1658 1670 0 1659 1671 0
		 1660 1672 0 1661 1673 0 1662 1674 0 1663 1675 0 1664 1676 0 1665 1677 0 1666 1678 0
		 1667 1679 0 1668 1680 0 1669 1681 0 1670 1682 0 1671 1683 0 1672 1684 0 1673 1685 0
		 1674 1686 0 1675 1687 0 1676 1688 0 1677 1689 0 1678 1690 0 1679 1691 0 1680 1692 0
		 1681 1693 0 1682 1694 0 1683 1695 0 1684 1696 0 1685 1697 0 1686 1698 0 1687 1699 0
		 1688 1700 0 1689 1701 0 1690 1702 0 1691 1703 0 1692 1704 0 1693 1705 0 1694 1706 0
		 1695 1707 0 1696 1708 0 1697 1709 0 1698 1710 0 1699 1711 0 1700 1712 0 1701 1713 0
		 1702 1714 0 1703 1715 0 1704 1716 0 1705 1717 0 1706 1718 0 1707 1719 0 1708 1720 0
		 1709 1721 0 1710 1722 0 1711 1723 0 1712 1724 0 1713 1725 0 1714 1726 0 1715 1727 0
		 1716 1728 0 1717 1729 0 1718 1730 0 1719 1731 0 1720 1732 0 1721 1733 0 1722 1734 0
		 1723 1735 0 1724 1736 0 1725 1737 0 1726 1738 0 1727 1739 0 1728 1740 0 1729 1741 0
		 1730 1742 0 1731 1743 0 1732 1744 0 1733 1745 0 1734 1746 0 1735 1747 0 1736 1748 0
		 1737 1749 0 1738 1750 0 1739 1751 0 1740 1752 0 1741 1753 0 1742 1754 0 1743 1755 0
		 1744 1756 0 1745 1757 0 1746 1758 0 1747 1759 0 1748 1760 0 1749 1761 0 1750 1762 0
		 1751 1763 0 1752 1764 0 1753 1765 0 1754 1766 0 1755 1767 0 1756 1768 0 1757 1769 0
		 1758 1770 0 1759 1771 0 1760 1772 0 1761 1773 0 1762 1774 0 1763 1775 0 1764 1776 0
		 1765 1777 0 1766 1778 0 1767 1779 0 1768 1780 0 1769 1781 0 1770 1782 0 1771 1783 0
		 1772 1784 0 1773 1785 0 1774 1786 0 1775 1787 0 1788 1620 0 1788 1621 0 1788 1622 0
		 1788 1623 0 1788 1624 0 1788 1625 0 1788 1626 0 1788 1627 0 1788 1628 0 1788 1629 0
		 1788 1630 0 1788 1631 0 1776 1789 0 1777 1789 0 1778 1789 0 1779 1789 0 1780 1789 0
		 1781 1789 0 1782 1789 0 1783 1789 0 1784 1789 0 1785 1789 0 1786 1789 0 1787 1789 0;
	setAttr ".ed[3652:3817]" 1790 1791 1 1791 1792 1 1792 1793 1 1793 1794 1 1794 1795 1
		 1795 1796 1 1796 1797 1 1797 1798 1 1798 1799 1 1799 1800 1 1800 1801 1 1801 1790 1
		 1802 1803 1 1803 1804 1 1804 1805 1 1805 1806 1 1806 1807 1 1807 1808 1 1808 1809 1
		 1809 1810 1 1810 1811 1 1811 1812 1 1812 1813 1 1813 1802 1 1814 1815 1 1815 1816 1
		 1816 1817 1 1817 1818 1 1818 1819 1 1819 1820 1 1820 1821 1 1821 1822 1 1822 1823 1
		 1823 1824 1 1824 1825 1 1825 1814 1 1826 1827 1 1827 1828 1 1828 1829 1 1829 1830 1
		 1830 1831 1 1831 1832 1 1832 1833 1 1833 1834 1 1834 1835 1 1835 1836 1 1836 1837 1
		 1837 1826 1 1838 1839 1 1839 1840 1 1840 1841 1 1841 1842 1 1842 1843 1 1843 1844 1
		 1844 1845 1 1845 1846 1 1846 1847 1 1847 1848 1 1848 1849 1 1849 1838 1 1850 1851 1
		 1851 1852 1 1852 1853 1 1853 1854 1 1854 1855 1 1855 1856 1 1856 1857 1 1857 1858 1
		 1858 1859 1 1859 1860 1 1860 1861 1 1861 1850 1 1862 1863 1 1863 1864 1 1864 1865 1
		 1865 1866 1 1866 1867 1 1867 1868 1 1868 1869 1 1869 1870 1 1870 1871 1 1871 1872 1
		 1872 1873 1 1873 1862 1 1874 1875 1 1875 1876 1 1876 1877 1 1877 1878 1 1878 1879 1
		 1879 1880 1 1880 1881 1 1881 1882 1 1882 1883 1 1883 1884 1 1884 1885 1 1885 1874 1
		 1886 1887 1 1887 1888 1 1888 1889 1 1889 1890 1 1890 1891 1 1891 1892 1 1892 1893 1
		 1893 1894 1 1894 1895 1 1895 1896 1 1896 1897 1 1897 1886 1 1898 1899 1 1899 1900 1
		 1900 1901 1 1901 1902 1 1902 1903 1 1903 1904 1 1904 1905 1 1905 1906 1 1906 1907 1
		 1907 1908 1 1908 1909 1 1909 1898 1 1910 1911 1 1911 1912 1 1912 1913 1 1913 1914 1
		 1914 1915 1 1915 1916 1 1916 1917 1 1917 1918 1 1918 1919 1 1919 1920 1 1920 1921 1
		 1921 1910 1 1922 1923 1 1923 1924 1 1924 1925 1 1925 1926 1 1926 1927 1 1927 1928 1
		 1928 1929 1 1929 1930 1 1930 1931 1 1931 1932 1 1932 1933 1 1933 1922 1 1934 1935 1
		 1935 1936 1 1936 1937 1 1937 1938 1 1938 1939 1 1939 1940 1 1940 1941 1 1941 1942 1
		 1942 1943 1 1943 1944 1 1944 1945 1 1945 1934 1 1946 1947 1 1947 1948 1 1948 1949 1
		 1949 1950 1 1950 1951 1 1951 1952 1 1952 1953 1 1953 1954 1 1954 1955 1 1955 1956 1;
	setAttr ".ed[3818:3983]" 1956 1957 1 1957 1946 1 1790 1802 0 1791 1803 0 1792 1804 0
		 1793 1805 0 1794 1806 0 1795 1807 0 1796 1808 0 1797 1809 0 1798 1810 0 1799 1811 0
		 1800 1812 0 1801 1813 0 1802 1814 0 1803 1815 0 1804 1816 0 1805 1817 0 1806 1818 0
		 1807 1819 0 1808 1820 0 1809 1821 0 1810 1822 0 1811 1823 0 1812 1824 0 1813 1825 0
		 1814 1826 0 1815 1827 0 1816 1828 0 1817 1829 0 1818 1830 0 1819 1831 0 1820 1832 0
		 1821 1833 0 1822 1834 0 1823 1835 0 1824 1836 0 1825 1837 0 1826 1838 0 1827 1839 0
		 1828 1840 0 1829 1841 0 1830 1842 0 1831 1843 0 1832 1844 0 1833 1845 0 1834 1846 0
		 1835 1847 0 1836 1848 0 1837 1849 0 1838 1850 0 1839 1851 0 1840 1852 0 1841 1853 0
		 1842 1854 0 1843 1855 0 1844 1856 0 1845 1857 0 1846 1858 0 1847 1859 0 1848 1860 0
		 1849 1861 0 1850 1862 0 1851 1863 0 1852 1864 0 1853 1865 0 1854 1866 0 1855 1867 0
		 1856 1868 0 1857 1869 0 1858 1870 0 1859 1871 0 1860 1872 0 1861 1873 0 1862 1874 0
		 1863 1875 0 1864 1876 0 1865 1877 0 1866 1878 0 1867 1879 0 1868 1880 0 1869 1881 0
		 1870 1882 0 1871 1883 0 1872 1884 0 1873 1885 0 1874 1886 0 1875 1887 0 1876 1888 0
		 1877 1889 0 1878 1890 0 1879 1891 0 1880 1892 0 1881 1893 0 1882 1894 0 1883 1895 0
		 1884 1896 0 1885 1897 0 1886 1898 0 1887 1899 0 1888 1900 0 1889 1901 0 1890 1902 0
		 1891 1903 0 1892 1904 0 1893 1905 0 1894 1906 0 1895 1907 0 1896 1908 0 1897 1909 0
		 1898 1910 0 1899 1911 0 1900 1912 0 1901 1913 0 1902 1914 0 1903 1915 0 1904 1916 0
		 1905 1917 0 1906 1918 0 1907 1919 0 1908 1920 0 1909 1921 0 1910 1922 0 1911 1923 0
		 1912 1924 0 1913 1925 0 1914 1926 0 1915 1927 0 1916 1928 0 1917 1929 0 1918 1930 0
		 1919 1931 0 1920 1932 0 1921 1933 0 1922 1934 0 1923 1935 0 1924 1936 0 1925 1937 0
		 1926 1938 0 1927 1939 0 1928 1940 0 1929 1941 0 1930 1942 0 1931 1943 0 1932 1944 0
		 1933 1945 0 1934 1946 0 1935 1947 0 1936 1948 0 1937 1949 0 1938 1950 0 1939 1951 0
		 1940 1952 0 1941 1953 0 1942 1954 0 1943 1955 0 1944 1956 0 1945 1957 0 1958 1790 0
		 1958 1791 0 1958 1792 0 1958 1793 0 1958 1794 0 1958 1795 0 1958 1796 0 1958 1797 0;
	setAttr ".ed[3984:4149]" 1958 1798 0 1958 1799 0 1958 1800 0 1958 1801 0 1946 1959 0
		 1947 1959 0 1948 1959 0 1949 1959 0 1950 1959 0 1951 1959 0 1952 1959 0 1953 1959 0
		 1954 1959 0 1955 1959 0 1956 1959 0 1957 1959 0 1960 1961 1 1961 1962 1 1962 1963 1
		 1963 1964 1 1964 1965 1 1965 1966 1 1966 1967 1 1967 1968 1 1968 1969 1 1969 1970 1
		 1970 1971 1 1971 1960 1 1972 1973 1 1973 1974 1 1974 1975 1 1975 1976 1 1976 1977 1
		 1977 1978 1 1978 1979 1 1979 1980 1 1980 1981 1 1981 1982 1 1982 1983 1 1983 1972 1
		 1984 1985 1 1985 1986 1 1986 1987 1 1987 1988 1 1988 1989 1 1989 1990 1 1990 1991 1
		 1991 1992 1 1992 1993 1 1993 1994 1 1994 1995 1 1995 1984 1 1996 1997 1 1997 1998 1
		 1998 1999 1 1999 2000 1 2000 2001 1 2001 2002 1 2002 2003 1 2003 2004 1 2004 2005 1
		 2005 2006 1 2006 2007 1 2007 1996 1 2008 2009 1 2009 2010 1 2010 2011 1 2011 2012 1
		 2012 2013 1 2013 2014 1 2014 2015 1 2015 2016 1 2016 2017 1 2017 2018 1 2018 2019 1
		 2019 2008 1 2020 2021 1 2021 2022 1 2022 2023 1 2023 2024 1 2024 2025 1 2025 2026 1
		 2026 2027 1 2027 2028 1 2028 2029 1 2029 2030 1 2030 2031 1 2031 2020 1 2032 2033 1
		 2033 2034 1 2034 2035 1 2035 2036 1 2036 2037 1 2037 2038 1 2038 2039 1 2039 2040 1
		 2040 2041 1 2041 2042 1 2042 2043 1 2043 2032 1 2044 2045 1 2045 2046 1 2046 2047 1
		 2047 2048 1 2048 2049 1 2049 2050 1 2050 2051 1 2051 2052 1 2052 2053 1 2053 2054 1
		 2054 2055 1 2055 2044 1 2056 2057 1 2057 2058 1 2058 2059 1 2059 2060 1 2060 2061 1
		 2061 2062 1 2062 2063 1 2063 2064 1 2064 2065 1 2065 2066 1 2066 2067 1 2067 2056 1
		 2068 2069 1 2069 2070 1 2070 2071 1 2071 2072 1 2072 2073 1 2073 2074 1 2074 2075 1
		 2075 2076 1 2076 2077 1 2077 2078 1 2078 2079 1 2079 2068 1 2080 2081 1 2081 2082 1
		 2082 2083 1 2083 2084 1 2084 2085 1 2085 2086 1 2086 2087 1 2087 2088 1 2088 2089 1
		 2089 2090 1 2090 2091 1 2091 2080 1 2092 2093 1 2093 2094 1 2094 2095 1 2095 2096 1
		 2096 2097 1 2097 2098 1 2098 2099 1 2099 2100 1 2100 2101 1 2101 2102 1 2102 2103 1
		 2103 2092 1 2104 2105 1 2105 2106 1 2106 2107 1 2107 2108 1 2108 2109 1 2109 2110 1;
	setAttr ".ed[4150:4315]" 2110 2111 1 2111 2112 1 2112 2113 1 2113 2114 1 2114 2115 1
		 2115 2104 1 2116 2117 1 2117 2118 1 2118 2119 1 2119 2120 1 2120 2121 1 2121 2122 1
		 2122 2123 1 2123 2124 1 2124 2125 1 2125 2126 1 2126 2127 1 2127 2116 1 1960 1972 0
		 1961 1973 0 1962 1974 0 1963 1975 0 1964 1976 0 1965 1977 0 1966 1978 0 1967 1979 0
		 1968 1980 0 1969 1981 0 1970 1982 0 1971 1983 0 1972 1984 0 1973 1985 0 1974 1986 0
		 1975 1987 0 1976 1988 0 1977 1989 0 1978 1990 0 1979 1991 0 1980 1992 0 1981 1993 0
		 1982 1994 0 1983 1995 0 1984 1996 0 1985 1997 0 1986 1998 0 1987 1999 0 1988 2000 0
		 1989 2001 0 1990 2002 0 1991 2003 0 1992 2004 0 1993 2005 0 1994 2006 0 1995 2007 0
		 1996 2008 0 1997 2009 0 1998 2010 0 1999 2011 0 2000 2012 0 2001 2013 0 2002 2014 0
		 2003 2015 0 2004 2016 0 2005 2017 0 2006 2018 0 2007 2019 0 2008 2020 0 2009 2021 0
		 2010 2022 0 2011 2023 0 2012 2024 0 2013 2025 0 2014 2026 0 2015 2027 0 2016 2028 0
		 2017 2029 0 2018 2030 0 2019 2031 0 2020 2032 0 2021 2033 0 2022 2034 0 2023 2035 0
		 2024 2036 0 2025 2037 0 2026 2038 0 2027 2039 0 2028 2040 0 2029 2041 0 2030 2042 0
		 2031 2043 0 2032 2044 0 2033 2045 0 2034 2046 0 2035 2047 0 2036 2048 0 2037 2049 0
		 2038 2050 0 2039 2051 0 2040 2052 0 2041 2053 0 2042 2054 0 2043 2055 0 2044 2056 0
		 2045 2057 0 2046 2058 0 2047 2059 0 2048 2060 0 2049 2061 0 2050 2062 0 2051 2063 0
		 2052 2064 0 2053 2065 0 2054 2066 0 2055 2067 0 2056 2068 0 2057 2069 0 2058 2070 0
		 2059 2071 0 2060 2072 0 2061 2073 0 2062 2074 0 2063 2075 0 2064 2076 0 2065 2077 0
		 2066 2078 0 2067 2079 0 2068 2080 0 2069 2081 0 2070 2082 0 2071 2083 0 2072 2084 0
		 2073 2085 0 2074 2086 0 2075 2087 0 2076 2088 0 2077 2089 0 2078 2090 0 2079 2091 0
		 2080 2092 0 2081 2093 0 2082 2094 0 2083 2095 0 2084 2096 0 2085 2097 0 2086 2098 0
		 2087 2099 0 2088 2100 0 2089 2101 0 2090 2102 0 2091 2103 0 2092 2104 0 2093 2105 0
		 2094 2106 0 2095 2107 0 2096 2108 0 2097 2109 0 2098 2110 0 2099 2111 0 2100 2112 0
		 2101 2113 0 2102 2114 0 2103 2115 0 2104 2116 0 2105 2117 0 2106 2118 0 2107 2119 0;
	setAttr ".ed[4316:4481]" 2108 2120 0 2109 2121 0 2110 2122 0 2111 2123 0 2112 2124 0
		 2113 2125 0 2114 2126 0 2115 2127 0 2128 1960 0 2128 1961 0 2128 1962 0 2128 1963 0
		 2128 1964 0 2128 1965 0 2128 1966 0 2128 1967 0 2128 1968 0 2128 1969 0 2128 1970 0
		 2128 1971 0 2116 2129 0 2117 2129 0 2118 2129 0 2119 2129 0 2120 2129 0 2121 2129 0
		 2122 2129 0 2123 2129 0 2124 2129 0 2125 2129 0 2126 2129 0 2127 2129 0 2130 2131 1
		 2131 2132 1 2132 2133 1 2133 2134 1 2134 2135 1 2135 2136 1 2136 2137 1 2137 2138 1
		 2138 2139 1 2139 2140 1 2140 2141 1 2141 2130 1 2142 2143 1 2143 2144 1 2144 2145 1
		 2145 2146 1 2146 2147 1 2147 2148 1 2148 2149 1 2149 2150 1 2150 2151 1 2151 2152 1
		 2152 2153 1 2153 2142 1 2154 2155 1 2155 2156 1 2156 2157 1 2157 2158 1 2158 2159 1
		 2159 2160 1 2160 2161 1 2161 2162 1 2162 2163 1 2163 2164 1 2164 2165 1 2165 2154 1
		 2166 2167 1 2167 2168 1 2168 2169 1 2169 2170 1 2170 2171 1 2171 2172 1 2172 2173 1
		 2173 2174 1 2174 2175 1 2175 2176 1 2176 2177 1 2177 2166 1 2178 2179 1 2179 2180 1
		 2180 2181 1 2181 2182 1 2182 2183 1 2183 2184 1 2184 2185 1 2185 2186 1 2186 2187 1
		 2187 2188 1 2188 2189 1 2189 2178 1 2190 2191 1 2191 2192 1 2192 2193 1 2193 2194 1
		 2194 2195 1 2195 2196 1 2196 2197 1 2197 2198 1 2198 2199 1 2199 2200 1 2200 2201 1
		 2201 2190 1 2202 2203 1 2203 2204 1 2204 2205 1 2205 2206 1 2206 2207 1 2207 2208 1
		 2208 2209 1 2209 2210 1 2210 2211 1 2211 2212 1 2212 2213 1 2213 2202 1 2214 2215 1
		 2215 2216 1 2216 2217 1 2217 2218 1 2218 2219 1 2219 2220 1 2220 2221 1 2221 2222 1
		 2222 2223 1 2223 2224 1 2224 2225 1 2225 2214 1 2226 2227 1 2227 2228 1 2228 2229 1
		 2229 2230 1 2230 2231 1 2231 2232 1 2232 2233 1 2233 2234 1 2234 2235 1 2235 2236 1
		 2236 2237 1 2237 2226 1 2238 2239 1 2239 2240 1 2240 2241 1 2241 2242 1 2242 2243 1
		 2243 2244 1 2244 2245 1 2245 2246 1 2246 2247 1 2247 2248 1 2248 2249 1 2249 2238 1
		 2250 2251 1 2251 2252 1 2252 2253 1 2253 2254 1 2254 2255 1 2255 2256 1 2256 2257 1
		 2257 2258 1 2258 2259 1 2259 2260 1 2260 2261 1 2261 2250 1 2262 2263 1 2263 2264 1;
	setAttr ".ed[4482:4647]" 2264 2265 1 2265 2266 1 2266 2267 1 2267 2268 1 2268 2269 1
		 2269 2270 1 2270 2271 1 2271 2272 1 2272 2273 1 2273 2262 1 2274 2275 1 2275 2276 1
		 2276 2277 1 2277 2278 1 2278 2279 1 2279 2280 1 2280 2281 1 2281 2282 1 2282 2283 1
		 2283 2284 1 2284 2285 1 2285 2274 1 2286 2287 1 2287 2288 1 2288 2289 1 2289 2290 1
		 2290 2291 1 2291 2292 1 2292 2293 1 2293 2294 1 2294 2295 1 2295 2296 1 2296 2297 1
		 2297 2286 1 2130 2142 0 2131 2143 0 2132 2144 0 2133 2145 0 2134 2146 0 2135 2147 0
		 2136 2148 0 2137 2149 0 2138 2150 0 2139 2151 0 2140 2152 0 2141 2153 0 2142 2154 0
		 2143 2155 0 2144 2156 0 2145 2157 0 2146 2158 0 2147 2159 0 2148 2160 0 2149 2161 0
		 2150 2162 0 2151 2163 0 2152 2164 0 2153 2165 0 2154 2166 0 2155 2167 0 2156 2168 0
		 2157 2169 0 2158 2170 0 2159 2171 0 2160 2172 0 2161 2173 0 2162 2174 0 2163 2175 0
		 2164 2176 0 2165 2177 0 2166 2178 0 2167 2179 0 2168 2180 0 2169 2181 0 2170 2182 0
		 2171 2183 0 2172 2184 0 2173 2185 0 2174 2186 0 2175 2187 0 2176 2188 0 2177 2189 0
		 2178 2190 0 2179 2191 0 2180 2192 0 2181 2193 0 2182 2194 0 2183 2195 0 2184 2196 0
		 2185 2197 0 2186 2198 0 2187 2199 0 2188 2200 0 2189 2201 0 2190 2202 0 2191 2203 0
		 2192 2204 0 2193 2205 0 2194 2206 0 2195 2207 0 2196 2208 0 2197 2209 0 2198 2210 0
		 2199 2211 0 2200 2212 0 2201 2213 0 2202 2214 0 2203 2215 0 2204 2216 0 2205 2217 0
		 2206 2218 0 2207 2219 0 2208 2220 0 2209 2221 0 2210 2222 0 2211 2223 0 2212 2224 0
		 2213 2225 0 2214 2226 0 2215 2227 0 2216 2228 0 2217 2229 0 2218 2230 0 2219 2231 0
		 2220 2232 0 2221 2233 0 2222 2234 0 2223 2235 0 2224 2236 0 2225 2237 0 2226 2238 0
		 2227 2239 0 2228 2240 0 2229 2241 0 2230 2242 0 2231 2243 0 2232 2244 0 2233 2245 0
		 2234 2246 0 2235 2247 0 2236 2248 0 2237 2249 0 2238 2250 0 2239 2251 0 2240 2252 0
		 2241 2253 0 2242 2254 0 2243 2255 0 2244 2256 0 2245 2257 0 2246 2258 0 2247 2259 0
		 2248 2260 0 2249 2261 0 2250 2262 0 2251 2263 0 2252 2264 0 2253 2265 0 2254 2266 0
		 2255 2267 0 2256 2268 0 2257 2269 0 2258 2270 0 2259 2271 0 2260 2272 0 2261 2273 0;
	setAttr ".ed[4648:4813]" 2262 2274 0 2263 2275 0 2264 2276 0 2265 2277 0 2266 2278 0
		 2267 2279 0 2268 2280 0 2269 2281 0 2270 2282 0 2271 2283 0 2272 2284 0 2273 2285 0
		 2274 2286 0 2275 2287 0 2276 2288 0 2277 2289 0 2278 2290 0 2279 2291 0 2280 2292 0
		 2281 2293 0 2282 2294 0 2283 2295 0 2284 2296 0 2285 2297 0 2298 2130 0 2298 2131 0
		 2298 2132 0 2298 2133 0 2298 2134 0 2298 2135 0 2298 2136 0 2298 2137 0 2298 2138 0
		 2298 2139 0 2298 2140 0 2298 2141 0 2286 2299 0 2287 2299 0 2288 2299 0 2289 2299 0
		 2290 2299 0 2291 2299 0 2292 2299 0 2293 2299 0 2294 2299 0 2295 2299 0 2296 2299 0
		 2297 2299 0 2300 2301 1 2301 2302 1 2302 2303 1 2303 2304 1 2304 2305 1 2305 2306 1
		 2306 2307 1 2307 2308 1 2308 2309 1 2309 2310 1 2310 2311 1 2311 2300 1 2312 2313 1
		 2313 2314 1 2314 2315 1 2315 2316 1 2316 2317 1 2317 2318 1 2318 2319 1 2319 2320 1
		 2320 2321 1 2321 2322 1 2322 2323 1 2323 2312 1 2324 2325 1 2325 2326 1 2326 2327 1
		 2327 2328 1 2328 2329 1 2329 2330 1 2330 2331 1 2331 2332 1 2332 2333 1 2333 2334 1
		 2334 2335 1 2335 2324 1 2336 2337 1 2337 2338 1 2338 2339 1 2339 2340 1 2340 2341 1
		 2341 2342 1 2342 2343 1 2343 2344 1 2344 2345 1 2345 2346 1 2346 2347 1 2347 2336 1
		 2348 2349 1 2349 2350 1 2350 2351 1 2351 2352 1 2352 2353 1 2353 2354 1 2354 2355 1
		 2355 2356 1 2356 2357 1 2357 2358 1 2358 2359 1 2359 2348 1 2360 2361 1 2361 2362 1
		 2362 2363 1 2363 2364 1 2364 2365 1 2365 2366 1 2366 2367 1 2367 2368 1 2368 2369 1
		 2369 2370 1 2370 2371 1 2371 2360 1 2372 2373 1 2373 2374 1 2374 2375 1 2375 2376 1
		 2376 2377 1 2377 2378 1 2378 2379 1 2379 2380 1 2380 2381 1 2381 2382 1 2382 2383 1
		 2383 2372 1 2384 2385 1 2385 2386 1 2386 2387 1 2387 2388 1 2388 2389 1 2389 2390 1
		 2390 2391 1 2391 2392 1 2392 2393 1 2393 2394 1 2394 2395 1 2395 2384 1 2396 2397 1
		 2397 2398 1 2398 2399 1 2399 2400 1 2400 2401 1 2401 2402 1 2402 2403 1 2403 2404 1
		 2404 2405 1 2405 2406 1 2406 2407 1 2407 2396 1 2408 2409 1 2409 2410 1 2410 2411 1
		 2411 2412 1 2412 2413 1 2413 2414 1 2414 2415 1 2415 2416 1 2416 2417 1 2417 2418 1;
	setAttr ".ed[4814:4979]" 2418 2419 1 2419 2408 1 2420 2421 1 2421 2422 1 2422 2423 1
		 2423 2424 1 2424 2425 1 2425 2426 1 2426 2427 1 2427 2428 1 2428 2429 1 2429 2430 1
		 2430 2431 1 2431 2420 1 2432 2433 1 2433 2434 1 2434 2435 1 2435 2436 1 2436 2437 1
		 2437 2438 1 2438 2439 1 2439 2440 1 2440 2441 1 2441 2442 1 2442 2443 1 2443 2432 1
		 2444 2445 1 2445 2446 1 2446 2447 1 2447 2448 1 2448 2449 1 2449 2450 1 2450 2451 1
		 2451 2452 1 2452 2453 1 2453 2454 1 2454 2455 1 2455 2444 1 2456 2457 1 2457 2458 1
		 2458 2459 1 2459 2460 1 2460 2461 1 2461 2462 1 2462 2463 1 2463 2464 1 2464 2465 1
		 2465 2466 1 2466 2467 1 2467 2456 1 2300 2312 0 2301 2313 0 2302 2314 0 2303 2315 0
		 2304 2316 0 2305 2317 0 2306 2318 0 2307 2319 0 2308 2320 0 2309 2321 0 2310 2322 0
		 2311 2323 0 2312 2324 0 2313 2325 0 2314 2326 0 2315 2327 0 2316 2328 0 2317 2329 0
		 2318 2330 0 2319 2331 0 2320 2332 0 2321 2333 0 2322 2334 0 2323 2335 0 2324 2336 0
		 2325 2337 0 2326 2338 0 2327 2339 0 2328 2340 0 2329 2341 0 2330 2342 0 2331 2343 0
		 2332 2344 0 2333 2345 0 2334 2346 0 2335 2347 0 2336 2348 0 2337 2349 0 2338 2350 0
		 2339 2351 0 2340 2352 0 2341 2353 0 2342 2354 0 2343 2355 0 2344 2356 0 2345 2357 0
		 2346 2358 0 2347 2359 0 2348 2360 0 2349 2361 0 2350 2362 0 2351 2363 0 2352 2364 0
		 2353 2365 0 2354 2366 0 2355 2367 0 2356 2368 0 2357 2369 0 2358 2370 0 2359 2371 0
		 2360 2372 0 2361 2373 0 2362 2374 0 2363 2375 0 2364 2376 0 2365 2377 0 2366 2378 0
		 2367 2379 0 2368 2380 0 2369 2381 0 2370 2382 0 2371 2383 0 2372 2384 0 2373 2385 0
		 2374 2386 0 2375 2387 0 2376 2388 0 2377 2389 0 2378 2390 0 2379 2391 0 2380 2392 0
		 2381 2393 0 2382 2394 0 2383 2395 0 2384 2396 0 2385 2397 0 2386 2398 0 2387 2399 0
		 2388 2400 0 2389 2401 0 2390 2402 0 2391 2403 0 2392 2404 0 2393 2405 0 2394 2406 0
		 2395 2407 0 2396 2408 0 2397 2409 0 2398 2410 0 2399 2411 0 2400 2412 0 2401 2413 0
		 2402 2414 0 2403 2415 0 2404 2416 0 2405 2417 0 2406 2418 0 2407 2419 0 2408 2420 0
		 2409 2421 0 2410 2422 0 2411 2423 0 2412 2424 0 2413 2425 0 2414 2426 0 2415 2427 0;
	setAttr ".ed[4980:5145]" 2416 2428 0 2417 2429 0 2418 2430 0 2419 2431 0 2420 2432 0
		 2421 2433 0 2422 2434 0 2423 2435 0 2424 2436 0 2425 2437 0 2426 2438 0 2427 2439 0
		 2428 2440 0 2429 2441 0 2430 2442 0 2431 2443 0 2432 2444 0 2433 2445 0 2434 2446 0
		 2435 2447 0 2436 2448 0 2437 2449 0 2438 2450 0 2439 2451 0 2440 2452 0 2441 2453 0
		 2442 2454 0 2443 2455 0 2444 2456 0 2445 2457 0 2446 2458 0 2447 2459 0 2448 2460 0
		 2449 2461 0 2450 2462 0 2451 2463 0 2452 2464 0 2453 2465 0 2454 2466 0 2455 2467 0
		 2468 2300 0 2468 2301 0 2468 2302 0 2468 2303 0 2468 2304 0 2468 2305 0 2468 2306 0
		 2468 2307 0 2468 2308 0 2468 2309 0 2468 2310 0 2468 2311 0 2456 2469 0 2457 2469 0
		 2458 2469 0 2459 2469 0 2460 2469 0 2461 2469 0 2462 2469 0 2463 2469 0 2464 2469 0
		 2465 2469 0 2466 2469 0 2467 2469 0 2470 2482 0 2472 2486 0 2474 2485 0 2476 2483 0
		 2470 2478 0 2471 2479 0 2472 2474 0 2473 2475 0 2474 2490 0 2475 2492 0 2476 2470 0
		 2477 2471 0 2478 2495 0 2479 2493 0 2480 2477 0 2481 2476 0 2478 2487 1 2479 2480 1
		 2480 2484 1 2481 2478 1 2482 2471 0 2483 2477 0 2484 2481 1 2485 2475 0 2486 2473 0
		 2487 2479 1 2482 2483 1 2483 2484 1 2484 2491 1 2485 2486 1 2486 2494 1 2487 2482 1
		 2487 2488 1 2488 2471 1 2479 2488 1 2488 2482 1 2482 2489 1 2489 2478 1 2487 2489 1
		 2489 2470 1 2490 2481 0 2491 2485 1 2492 2480 0 2493 2473 0 2494 2487 1 2495 2472 0
		 2490 2491 1 2491 2492 1 2492 2493 1 2493 2494 1 2494 2495 1 2495 2490 1 2496 2497 0
		 2498 2499 0 2500 2501 0 2502 2503 0 2496 2498 0 2497 2499 0 2498 2500 0 2499 2501 0
		 2500 2502 0 2501 2503 0 2502 2496 0 2503 2497 0 2504 2505 0 2506 2507 0 2508 2509 0
		 2510 2511 0 2504 2506 0 2505 2507 0 2506 2508 0 2507 2509 0 2508 2510 0 2509 2511 0
		 2510 2504 0 2511 2505 0 2512 2513 0 2514 2515 0 2516 2517 0 2518 2519 0 2512 2514 0
		 2513 2515 0 2514 2516 0 2515 2517 0 2516 2518 0 2517 2519 0 2518 2512 0 2519 2513 0
		 2520 2521 0 2522 2523 0 2524 2525 0 2526 2527 0 2520 2522 0 2521 2523 0 2522 2524 0
		 2523 2525 0 2524 2526 0 2525 2527 0 2526 2520 0 2527 2521 0 2528 2529 0 2530 2531 0;
	setAttr ".ed[5146:5311]" 2532 2533 0 2534 2535 0 2528 2536 1 2529 2537 1 2530 2532 1
		 2531 2533 1 2532 2539 1 2533 2538 1 2534 2528 1 2535 2529 1 2536 2530 1 2537 2531 1
		 2538 2535 1 2539 2534 1 2536 2537 1 2537 2538 0 2538 2539 1 2537 2540 0 2538 2541 0
		 2540 2541 0 2533 2542 0 2542 2541 0 2531 2543 0 2543 2542 0 2540 2543 0 2535 2544 0
		 2529 2545 0 2544 2545 0 2538 2546 0 2546 2544 0 2537 2547 0 2547 2546 0 2545 2547 0
		 2539 2548 1 2536 2549 1 2548 2549 1 2530 2550 0 2549 2550 0 2532 2551 0 2550 2551 0
		 2551 2548 0 2534 2552 0 2528 2553 0 2552 2553 0 2553 2549 0 2548 2552 0 2554 2566 0
		 2556 2570 0 2558 2569 0 2560 2567 0 2554 2562 0 2555 2563 0 2556 2558 0 2557 2559 0
		 2558 2574 0 2559 2576 0 2560 2554 0 2561 2555 0 2562 2579 0 2563 2577 0 2564 2561 0
		 2565 2560 0 2562 2571 1 2563 2564 1 2564 2568 1 2565 2562 1 2566 2555 0 2567 2561 0
		 2568 2565 1 2569 2559 0 2570 2557 0 2571 2563 1 2566 2567 1 2567 2568 1 2568 2575 1
		 2569 2570 1 2570 2578 1 2571 2566 1 2571 2572 1 2572 2555 1 2563 2572 1 2572 2566 1
		 2566 2573 1 2573 2562 1 2571 2573 1 2573 2554 1 2574 2565 0 2575 2569 1 2576 2564 0
		 2577 2557 0 2578 2571 1 2579 2556 0 2574 2575 1 2575 2576 1 2576 2577 1 2577 2578 1
		 2578 2579 1 2579 2574 1 2580 2581 0 2581 2588 1 2582 2583 0 2580 2589 1 2583 2585 1
		 2584 2585 0 2582 2584 1 2585 2591 1 2586 2587 0 2584 2590 1 2587 2581 1 2586 2580 1
		 2588 2583 1 2589 2582 1 2590 2586 1 2591 2587 1 2588 2589 1 2590 2591 1 2591 2588 0
		 2591 2592 0 2588 2593 0 2592 2593 0 2583 2594 0 2593 2594 0 2585 2595 0 2594 2595 0
		 2595 2592 0 2581 2596 0 2588 2597 0 2596 2597 0 2591 2598 0 2598 2597 0 2587 2599 0
		 2598 2599 0 2599 2596 0 2589 2600 1 2590 2601 1 2600 2601 1 2584 2602 0 2602 2601 0
		 2582 2603 0 2603 2602 0 2600 2603 0 2586 2604 0 2601 2604 0 2580 2605 0 2605 2600 0
		 2604 2605 0 2606 2607 0 2608 2609 0 2610 2611 0 2612 2613 0 2606 2608 0 2607 2609 0
		 2608 2610 0 2609 2611 0 2610 2612 0 2611 2613 0 2612 2606 0 2613 2607 0 2614 2615 0
		 2616 2617 0 2618 2619 0 2620 2621 0 2614 2616 0 2615 2617 0 2616 2618 0 2617 2619 0;
	setAttr ".ed[5312:5351]" 2618 2620 0 2619 2621 0 2620 2614 0 2621 2615 0 2622 2623 0
		 2624 2625 0 2626 2627 0 2628 2629 0 2622 2624 0 2623 2625 0 2624 2626 0 2625 2627 0
		 2626 2628 0 2627 2629 0 2628 2622 0 2629 2623 0 2630 2631 0 2632 2633 0 2634 2635 0
		 2636 2637 0 2630 2632 0 2631 2633 0 2632 2634 0 2633 2635 0 2634 2636 0 2635 2637 0
		 2636 2630 0 2637 2631 0 2638 2639 0 2640 2641 0 2642 2643 0 2644 2645 0 2638 2640 0
		 2639 2641 0 2640 2642 0 2641 2643 0 2642 2644 0 2643 2645 0 2644 2638 0 2645 2639 0;
	setAttr -s 2764 -ch 10704 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 169 -13 -169
		mu 0 4 0 1 14 13
		f 4 1 170 -14 -170
		mu 0 4 1 2 15 14
		f 4 2 171 -15 -171
		mu 0 4 2 3 16 15
		f 4 3 172 -16 -172
		mu 0 4 3 4 17 16
		f 4 4 173 -17 -173
		mu 0 4 4 5 18 17
		f 4 5 174 -18 -174
		mu 0 4 5 6 19 18
		f 4 6 175 -19 -175
		mu 0 4 6 7 20 19
		f 4 7 176 -20 -176
		mu 0 4 7 8 21 20
		f 4 8 177 -21 -177
		mu 0 4 8 9 22 21
		f 4 9 178 -22 -178
		mu 0 4 9 10 23 22
		f 4 10 179 -23 -179
		mu 0 4 10 11 24 23
		f 4 11 168 -24 -180
		mu 0 4 11 12 25 24
		f 4 12 181 -25 -181
		mu 0 4 13 14 27 26
		f 4 13 182 -26 -182
		mu 0 4 14 15 28 27
		f 4 14 183 -27 -183
		mu 0 4 15 16 29 28
		f 4 15 184 -28 -184
		mu 0 4 16 17 30 29
		f 4 16 185 -29 -185
		mu 0 4 17 18 31 30
		f 4 17 186 -30 -186
		mu 0 4 18 19 32 31
		f 4 18 187 -31 -187
		mu 0 4 19 20 33 32
		f 4 19 188 -32 -188
		mu 0 4 20 21 34 33
		f 4 20 189 -33 -189
		mu 0 4 21 22 35 34
		f 4 21 190 -34 -190
		mu 0 4 22 23 36 35
		f 4 22 191 -35 -191
		mu 0 4 23 24 37 36
		f 4 23 180 -36 -192
		mu 0 4 24 25 38 37
		f 4 24 193 -37 -193
		mu 0 4 26 27 40 39
		f 4 25 194 -38 -194
		mu 0 4 27 28 41 40
		f 4 26 195 -39 -195
		mu 0 4 28 29 42 41
		f 4 27 196 -40 -196
		mu 0 4 29 30 43 42
		f 4 28 197 -41 -197
		mu 0 4 30 31 44 43
		f 4 29 198 -42 -198
		mu 0 4 31 32 45 44
		f 4 30 199 -43 -199
		mu 0 4 32 33 46 45
		f 4 31 200 -44 -200
		mu 0 4 33 34 47 46
		f 4 32 201 -45 -201
		mu 0 4 34 35 48 47
		f 4 33 202 -46 -202
		mu 0 4 35 36 49 48
		f 4 34 203 -47 -203
		mu 0 4 36 37 50 49
		f 4 35 192 -48 -204
		mu 0 4 37 38 51 50
		f 4 36 205 -49 -205
		mu 0 4 39 40 53 52
		f 4 37 206 -50 -206
		mu 0 4 40 41 54 53
		f 4 38 207 -51 -207
		mu 0 4 41 42 55 54
		f 4 39 208 -52 -208
		mu 0 4 42 43 56 55
		f 4 40 209 -53 -209
		mu 0 4 43 44 57 56
		f 4 41 210 -54 -210
		mu 0 4 44 45 58 57
		f 4 42 211 -55 -211
		mu 0 4 45 46 59 58
		f 4 43 212 -56 -212
		mu 0 4 46 47 60 59
		f 4 44 213 -57 -213
		mu 0 4 47 48 61 60
		f 4 45 214 -58 -214
		mu 0 4 48 49 62 61
		f 4 46 215 -59 -215
		mu 0 4 49 50 63 62
		f 4 47 204 -60 -216
		mu 0 4 50 51 64 63
		f 4 48 217 -61 -217
		mu 0 4 52 53 66 65
		f 4 49 218 -62 -218
		mu 0 4 53 54 67 66
		f 4 50 219 -63 -219
		mu 0 4 54 55 68 67
		f 4 51 220 -64 -220
		mu 0 4 55 56 69 68
		f 4 52 221 -65 -221
		mu 0 4 56 57 70 69
		f 4 53 222 -66 -222
		mu 0 4 57 58 71 70
		f 4 54 223 -67 -223
		mu 0 4 58 59 72 71
		f 4 55 224 -68 -224
		mu 0 4 59 60 73 72
		f 4 56 225 -69 -225
		mu 0 4 60 61 74 73
		f 4 57 226 -70 -226
		mu 0 4 61 62 75 74
		f 4 58 227 -71 -227
		mu 0 4 62 63 76 75
		f 4 59 216 -72 -228
		mu 0 4 63 64 77 76
		f 4 60 229 -73 -229
		mu 0 4 65 66 79 78
		f 4 61 230 -74 -230
		mu 0 4 66 67 80 79
		f 4 62 231 -75 -231
		mu 0 4 67 68 81 80
		f 4 63 232 -76 -232
		mu 0 4 68 69 82 81
		f 4 64 233 -77 -233
		mu 0 4 69 70 83 82
		f 4 65 234 -78 -234
		mu 0 4 70 71 84 83
		f 4 66 235 -79 -235
		mu 0 4 71 72 85 84
		f 4 67 236 -80 -236
		mu 0 4 72 73 86 85
		f 4 68 237 -81 -237
		mu 0 4 73 74 87 86
		f 4 69 238 -82 -238
		mu 0 4 74 75 88 87
		f 4 70 239 -83 -239
		mu 0 4 75 76 89 88
		f 4 71 228 -84 -240
		mu 0 4 76 77 90 89
		f 4 72 241 -85 -241
		mu 0 4 78 79 92 91
		f 4 73 242 -86 -242
		mu 0 4 79 80 93 92
		f 4 74 243 -87 -243
		mu 0 4 80 81 94 93
		f 4 75 244 -88 -244
		mu 0 4 81 82 95 94
		f 4 76 245 -89 -245
		mu 0 4 82 83 96 95
		f 4 77 246 -90 -246
		mu 0 4 83 84 97 96
		f 4 78 247 -91 -247
		mu 0 4 84 85 98 97
		f 4 79 248 -92 -248
		mu 0 4 85 86 99 98
		f 4 80 249 -93 -249
		mu 0 4 86 87 100 99
		f 4 81 250 -94 -250
		mu 0 4 87 88 101 100
		f 4 82 251 -95 -251
		mu 0 4 88 89 102 101
		f 4 83 240 -96 -252
		mu 0 4 89 90 103 102
		f 4 84 253 -97 -253
		mu 0 4 91 92 105 104
		f 4 85 254 -98 -254
		mu 0 4 92 93 106 105
		f 4 86 255 -99 -255
		mu 0 4 93 94 107 106
		f 4 87 256 -100 -256
		mu 0 4 94 95 108 107
		f 4 88 257 -101 -257
		mu 0 4 95 96 109 108
		f 4 89 258 -102 -258
		mu 0 4 96 97 110 109
		f 4 90 259 -103 -259
		mu 0 4 97 98 111 110
		f 4 91 260 -104 -260
		mu 0 4 98 99 112 111
		f 4 92 261 -105 -261
		mu 0 4 99 100 113 112
		f 4 93 262 -106 -262
		mu 0 4 100 101 114 113
		f 4 94 263 -107 -263
		mu 0 4 101 102 115 114
		f 4 95 252 -108 -264
		mu 0 4 102 103 116 115
		f 4 96 265 -109 -265
		mu 0 4 104 105 118 117
		f 4 97 266 -110 -266
		mu 0 4 105 106 119 118
		f 4 98 267 -111 -267
		mu 0 4 106 107 120 119
		f 4 99 268 -112 -268
		mu 0 4 107 108 121 120
		f 4 100 269 -113 -269
		mu 0 4 108 109 122 121
		f 4 101 270 -114 -270
		mu 0 4 109 110 123 122
		f 4 102 271 -115 -271
		mu 0 4 110 111 124 123
		f 4 103 272 -116 -272
		mu 0 4 111 112 125 124
		f 4 104 273 -117 -273
		mu 0 4 112 113 126 125
		f 4 105 274 -118 -274
		mu 0 4 113 114 127 126
		f 4 106 275 -119 -275
		mu 0 4 114 115 128 127
		f 4 107 264 -120 -276
		mu 0 4 115 116 129 128
		f 4 108 277 -121 -277
		mu 0 4 117 118 131 130
		f 4 109 278 -122 -278
		mu 0 4 118 119 132 131
		f 4 110 279 -123 -279
		mu 0 4 119 120 133 132
		f 4 111 280 -124 -280
		mu 0 4 120 121 134 133
		f 4 112 281 -125 -281
		mu 0 4 121 122 135 134
		f 4 113 282 -126 -282
		mu 0 4 122 123 136 135
		f 4 114 283 -127 -283
		mu 0 4 123 124 137 136
		f 4 115 284 -128 -284
		mu 0 4 124 125 138 137
		f 4 116 285 -129 -285
		mu 0 4 125 126 139 138
		f 4 117 286 -130 -286
		mu 0 4 126 127 140 139
		f 4 118 287 -131 -287
		mu 0 4 127 128 141 140
		f 4 119 276 -132 -288
		mu 0 4 128 129 142 141
		f 4 120 289 -133 -289
		mu 0 4 130 131 144 143
		f 4 121 290 -134 -290
		mu 0 4 131 132 145 144
		f 4 122 291 -135 -291
		mu 0 4 132 133 146 145
		f 4 123 292 -136 -292
		mu 0 4 133 134 147 146
		f 4 124 293 -137 -293
		mu 0 4 134 135 148 147
		f 4 125 294 -138 -294
		mu 0 4 135 136 149 148
		f 4 126 295 -139 -295
		mu 0 4 136 137 150 149
		f 4 127 296 -140 -296
		mu 0 4 137 138 151 150
		f 4 128 297 -141 -297
		mu 0 4 138 139 152 151
		f 4 129 298 -142 -298
		mu 0 4 139 140 153 152
		f 4 130 299 -143 -299
		mu 0 4 140 141 154 153
		f 4 131 288 -144 -300
		mu 0 4 141 142 155 154
		f 4 132 301 -145 -301
		mu 0 4 143 144 157 156
		f 4 133 302 -146 -302
		mu 0 4 144 145 158 157
		f 4 134 303 -147 -303
		mu 0 4 145 146 159 158
		f 4 135 304 -148 -304
		mu 0 4 146 147 160 159
		f 4 136 305 -149 -305
		mu 0 4 147 148 161 160
		f 4 137 306 -150 -306
		mu 0 4 148 149 162 161
		f 4 138 307 -151 -307
		mu 0 4 149 150 163 162
		f 4 139 308 -152 -308
		mu 0 4 150 151 164 163
		f 4 140 309 -153 -309
		mu 0 4 151 152 165 164
		f 4 141 310 -154 -310
		mu 0 4 152 153 166 165
		f 4 142 311 -155 -311
		mu 0 4 153 154 167 166
		f 4 143 300 -156 -312
		mu 0 4 154 155 168 167
		f 4 144 313 -157 -313
		mu 0 4 156 157 170 169
		f 4 145 314 -158 -314
		mu 0 4 157 158 171 170
		f 4 146 315 -159 -315
		mu 0 4 158 159 172 171
		f 4 147 316 -160 -316
		mu 0 4 159 160 173 172
		f 4 148 317 -161 -317
		mu 0 4 160 161 174 173
		f 4 149 318 -162 -318
		mu 0 4 161 162 175 174
		f 4 150 319 -163 -319
		mu 0 4 162 163 176 175
		f 4 151 320 -164 -320
		mu 0 4 163 164 177 176
		f 4 152 321 -165 -321
		mu 0 4 164 165 178 177
		f 4 153 322 -166 -322
		mu 0 4 165 166 179 178
		f 4 154 323 -167 -323
		mu 0 4 166 167 180 179
		f 4 155 312 -168 -324
		mu 0 4 167 168 181 180
		f 3 -1 -325 325
		mu 0 3 1 0 182
		f 3 -2 -326 326
		mu 0 3 2 1 183
		f 3 -3 -327 327
		mu 0 3 3 2 184
		f 3 -4 -328 328
		mu 0 3 4 3 185
		f 3 -5 -329 329
		mu 0 3 5 4 186
		f 3 -6 -330 330
		mu 0 3 6 5 187
		f 3 -7 -331 331
		mu 0 3 7 6 188
		f 3 -8 -332 332
		mu 0 3 8 7 189
		f 3 -9 -333 333
		mu 0 3 9 8 190
		f 3 -10 -334 334
		mu 0 3 10 9 191
		f 3 -11 -335 335
		mu 0 3 11 10 192
		f 3 -12 -336 324
		mu 0 3 12 11 193
		f 3 156 337 -337
		mu 0 3 169 170 194
		f 3 157 338 -338
		mu 0 3 170 171 195
		f 3 158 339 -339
		mu 0 3 171 172 196
		f 3 159 340 -340
		mu 0 3 172 173 197
		f 3 160 341 -341
		mu 0 3 173 174 198
		f 3 161 342 -342
		mu 0 3 174 175 199
		f 3 162 343 -343
		mu 0 3 175 176 200
		f 3 163 344 -344
		mu 0 3 176 177 201
		f 3 164 345 -345
		mu 0 3 177 178 202
		f 3 165 346 -346
		mu 0 3 178 179 203
		f 3 166 347 -347
		mu 0 3 179 180 204
		f 3 167 336 -348
		mu 0 3 180 181 205
		f 4 348 517 -361 -517
		mu 0 4 206 207 208 209
		f 4 349 518 -362 -518
		mu 0 4 207 210 211 208
		f 4 350 519 -363 -519
		mu 0 4 210 212 213 211
		f 4 351 520 -364 -520
		mu 0 4 212 214 215 213
		f 4 352 521 -365 -521
		mu 0 4 214 216 217 215
		f 4 353 522 -366 -522
		mu 0 4 216 218 219 217
		f 4 354 523 -367 -523
		mu 0 4 218 220 221 219
		f 4 355 524 -368 -524
		mu 0 4 220 222 223 221
		f 4 356 525 -369 -525
		mu 0 4 222 224 225 223
		f 4 357 526 -370 -526
		mu 0 4 224 226 227 225
		f 4 358 527 -371 -527
		mu 0 4 226 228 229 227
		f 4 359 516 -372 -528
		mu 0 4 228 230 231 229
		f 4 360 529 -373 -529
		mu 0 4 209 208 232 233
		f 4 361 530 -374 -530
		mu 0 4 208 211 234 232
		f 4 362 531 -375 -531
		mu 0 4 211 213 235 234
		f 4 363 532 -376 -532
		mu 0 4 213 215 236 235
		f 4 364 533 -377 -533
		mu 0 4 215 217 237 236
		f 4 365 534 -378 -534
		mu 0 4 217 219 238 237
		f 4 366 535 -379 -535
		mu 0 4 219 221 239 238
		f 4 367 536 -380 -536
		mu 0 4 221 223 240 239
		f 4 368 537 -381 -537
		mu 0 4 223 225 241 240
		f 4 369 538 -382 -538
		mu 0 4 225 227 242 241
		f 4 370 539 -383 -539
		mu 0 4 227 229 243 242
		f 4 371 528 -384 -540
		mu 0 4 229 231 244 243
		f 4 372 541 -385 -541
		mu 0 4 233 232 245 246
		f 4 373 542 -386 -542
		mu 0 4 232 234 247 245
		f 4 374 543 -387 -543
		mu 0 4 234 235 248 247
		f 4 375 544 -388 -544
		mu 0 4 235 236 249 248
		f 4 376 545 -389 -545
		mu 0 4 236 237 250 249
		f 4 377 546 -390 -546
		mu 0 4 237 238 251 250
		f 4 378 547 -391 -547
		mu 0 4 238 239 252 251
		f 4 379 548 -392 -548
		mu 0 4 239 240 253 252
		f 4 380 549 -393 -549
		mu 0 4 240 241 254 253
		f 4 381 550 -394 -550
		mu 0 4 241 242 255 254
		f 4 382 551 -395 -551
		mu 0 4 242 243 256 255
		f 4 383 540 -396 -552
		mu 0 4 243 244 257 256
		f 4 384 553 -397 -553
		mu 0 4 246 245 258 259
		f 4 385 554 -398 -554
		mu 0 4 245 247 260 258
		f 4 386 555 -399 -555
		mu 0 4 247 248 261 260
		f 4 387 556 -400 -556
		mu 0 4 248 249 262 261
		f 4 388 557 -401 -557
		mu 0 4 249 250 263 262
		f 4 389 558 -402 -558
		mu 0 4 250 251 264 263
		f 4 390 559 -403 -559
		mu 0 4 251 252 265 264
		f 4 391 560 -404 -560
		mu 0 4 252 253 266 265
		f 4 392 561 -405 -561
		mu 0 4 253 254 267 266
		f 4 393 562 -406 -562
		mu 0 4 254 255 268 267
		f 4 394 563 -407 -563
		mu 0 4 255 256 269 268
		f 4 395 552 -408 -564
		mu 0 4 256 257 270 269
		f 4 396 565 -409 -565
		mu 0 4 259 258 271 272
		f 4 397 566 -410 -566
		mu 0 4 258 260 273 271
		f 4 398 567 -411 -567
		mu 0 4 260 261 274 273
		f 4 399 568 -412 -568
		mu 0 4 261 262 275 274
		f 4 400 569 -413 -569
		mu 0 4 262 263 276 275
		f 4 401 570 -414 -570
		mu 0 4 263 264 277 276
		f 4 402 571 -415 -571
		mu 0 4 264 265 278 277
		f 4 403 572 -416 -572
		mu 0 4 265 266 279 278
		f 4 404 573 -417 -573
		mu 0 4 266 267 280 279
		f 4 405 574 -418 -574
		mu 0 4 267 268 281 280
		f 4 406 575 -419 -575
		mu 0 4 268 269 282 281
		f 4 407 564 -420 -576
		mu 0 4 269 270 283 282
		f 4 408 577 -421 -577
		mu 0 4 272 271 284 285
		f 4 409 578 -422 -578
		mu 0 4 271 273 286 284
		f 4 410 579 -423 -579
		mu 0 4 273 274 287 286
		f 4 411 580 -424 -580
		mu 0 4 274 275 288 287
		f 4 412 581 -425 -581
		mu 0 4 275 276 289 288
		f 4 413 582 -426 -582
		mu 0 4 276 277 290 289
		f 4 414 583 -427 -583
		mu 0 4 277 278 291 290
		f 4 415 584 -428 -584
		mu 0 4 278 279 292 291
		f 4 416 585 -429 -585
		mu 0 4 279 280 293 292
		f 4 417 586 -430 -586
		mu 0 4 280 281 294 293
		f 4 418 587 -431 -587
		mu 0 4 281 282 295 294
		f 4 419 576 -432 -588
		mu 0 4 282 283 296 295
		f 4 420 589 -433 -589
		mu 0 4 285 284 297 298
		f 4 421 590 -434 -590
		mu 0 4 284 286 299 297
		f 4 422 591 -435 -591
		mu 0 4 286 287 300 299
		f 4 423 592 -436 -592
		mu 0 4 287 288 301 300
		f 4 424 593 -437 -593
		mu 0 4 288 289 302 301
		f 4 425 594 -438 -594
		mu 0 4 289 290 303 302
		f 4 426 595 -439 -595
		mu 0 4 290 291 304 303
		f 4 427 596 -440 -596
		mu 0 4 291 292 305 304
		f 4 428 597 -441 -597
		mu 0 4 292 293 306 305
		f 4 429 598 -442 -598
		mu 0 4 293 294 307 306
		f 4 430 599 -443 -599
		mu 0 4 294 295 308 307
		f 4 431 588 -444 -600
		mu 0 4 295 296 309 308
		f 4 432 601 -445 -601
		mu 0 4 298 297 310 311
		f 4 433 602 -446 -602
		mu 0 4 297 299 312 310
		f 4 434 603 -447 -603
		mu 0 4 299 300 313 312
		f 4 435 604 -448 -604
		mu 0 4 300 301 314 313
		f 4 436 605 -449 -605
		mu 0 4 301 302 315 314
		f 4 437 606 -450 -606
		mu 0 4 302 303 316 315
		f 4 438 607 -451 -607
		mu 0 4 303 304 317 316
		f 4 439 608 -452 -608
		mu 0 4 304 305 318 317
		f 4 440 609 -453 -609
		mu 0 4 305 306 319 318
		f 4 441 610 -454 -610
		mu 0 4 306 307 320 319
		f 4 442 611 -455 -611
		mu 0 4 307 308 321 320
		f 4 443 600 -456 -612
		mu 0 4 308 309 322 321
		f 4 444 613 -457 -613
		mu 0 4 311 310 323 324
		f 4 445 614 -458 -614
		mu 0 4 310 312 325 323
		f 4 446 615 -459 -615
		mu 0 4 312 313 326 325
		f 4 447 616 -460 -616
		mu 0 4 313 314 327 326
		f 4 448 617 -461 -617
		mu 0 4 314 315 328 327
		f 4 449 618 -462 -618
		mu 0 4 315 316 329 328
		f 4 450 619 -463 -619
		mu 0 4 316 317 330 329
		f 4 451 620 -464 -620
		mu 0 4 317 318 331 330
		f 4 452 621 -465 -621
		mu 0 4 318 319 332 331
		f 4 453 622 -466 -622
		mu 0 4 319 320 333 332
		f 4 454 623 -467 -623
		mu 0 4 320 321 334 333
		f 4 455 612 -468 -624
		mu 0 4 321 322 335 334
		f 4 456 625 -469 -625
		mu 0 4 324 323 336 337
		f 4 457 626 -470 -626
		mu 0 4 323 325 338 336
		f 4 458 627 -471 -627
		mu 0 4 325 326 339 338
		f 4 459 628 -472 -628
		mu 0 4 326 327 340 339
		f 4 460 629 -473 -629
		mu 0 4 327 328 341 340
		f 4 461 630 -474 -630
		mu 0 4 328 329 342 341
		f 4 462 631 -475 -631
		mu 0 4 329 330 343 342
		f 4 463 632 -476 -632
		mu 0 4 330 331 344 343
		f 4 464 633 -477 -633
		mu 0 4 331 332 345 344
		f 4 465 634 -478 -634
		mu 0 4 332 333 346 345
		f 4 466 635 -479 -635
		mu 0 4 333 334 347 346
		f 4 467 624 -480 -636
		mu 0 4 334 335 348 347
		f 4 468 637 -481 -637
		mu 0 4 337 336 349 350
		f 4 469 638 -482 -638
		mu 0 4 336 338 351 349
		f 4 470 639 -483 -639
		mu 0 4 338 339 352 351
		f 4 471 640 -484 -640
		mu 0 4 339 340 353 352
		f 4 472 641 -485 -641
		mu 0 4 340 341 354 353
		f 4 473 642 -486 -642
		mu 0 4 341 342 355 354
		f 4 474 643 -487 -643
		mu 0 4 342 343 356 355
		f 4 475 644 -488 -644
		mu 0 4 343 344 357 356
		f 4 476 645 -489 -645
		mu 0 4 344 345 358 357
		f 4 477 646 -490 -646
		mu 0 4 345 346 359 358
		f 4 478 647 -491 -647
		mu 0 4 346 347 360 359
		f 4 479 636 -492 -648
		mu 0 4 347 348 361 360
		f 4 480 649 -493 -649
		mu 0 4 350 349 362 363
		f 4 481 650 -494 -650
		mu 0 4 349 351 364 362
		f 4 482 651 -495 -651
		mu 0 4 351 352 365 364
		f 4 483 652 -496 -652
		mu 0 4 352 353 366 365
		f 4 484 653 -497 -653
		mu 0 4 353 354 367 366
		f 4 485 654 -498 -654
		mu 0 4 354 355 368 367
		f 4 486 655 -499 -655
		mu 0 4 355 356 369 368
		f 4 487 656 -500 -656
		mu 0 4 356 357 370 369
		f 4 488 657 -501 -657
		mu 0 4 357 358 371 370
		f 4 489 658 -502 -658
		mu 0 4 358 359 372 371
		f 4 490 659 -503 -659
		mu 0 4 359 360 373 372
		f 4 491 648 -504 -660
		mu 0 4 360 361 374 373
		f 4 492 661 -505 -661
		mu 0 4 363 362 375 376
		f 4 493 662 -506 -662
		mu 0 4 362 364 377 375
		f 4 494 663 -507 -663
		mu 0 4 364 365 378 377
		f 4 495 664 -508 -664
		mu 0 4 365 366 379 378
		f 4 496 665 -509 -665
		mu 0 4 366 367 380 379
		f 4 497 666 -510 -666
		mu 0 4 367 368 381 380
		f 4 498 667 -511 -667
		mu 0 4 368 369 382 381
		f 4 499 668 -512 -668
		mu 0 4 369 370 383 382
		f 4 500 669 -513 -669
		mu 0 4 370 371 384 383
		f 4 501 670 -514 -670
		mu 0 4 371 372 385 384
		f 4 502 671 -515 -671
		mu 0 4 372 373 386 385
		f 4 503 660 -516 -672
		mu 0 4 373 374 387 386
		f 3 -349 -673 673
		mu 0 3 207 206 388
		f 3 -350 -674 674
		mu 0 3 210 207 389
		f 3 -351 -675 675
		mu 0 3 212 210 390
		f 3 -352 -676 676
		mu 0 3 214 212 391
		f 3 -353 -677 677
		mu 0 3 216 214 392
		f 3 -354 -678 678
		mu 0 3 218 216 393
		f 3 -355 -679 679
		mu 0 3 220 218 394
		f 3 -356 -680 680
		mu 0 3 222 220 395
		f 3 -357 -681 681
		mu 0 3 224 222 396
		f 3 -358 -682 682
		mu 0 3 226 224 397
		f 3 -359 -683 683
		mu 0 3 228 226 398
		f 3 -360 -684 672
		mu 0 3 230 228 399
		f 3 504 685 -685
		mu 0 3 376 375 400
		f 3 505 686 -686
		mu 0 3 375 377 401
		f 3 506 687 -687
		mu 0 3 377 378 402
		f 3 507 688 -688
		mu 0 3 378 379 403
		f 3 508 689 -689
		mu 0 3 379 380 404
		f 3 509 690 -690
		mu 0 3 380 381 405
		f 3 510 691 -691
		mu 0 3 381 382 406
		f 3 511 692 -692
		mu 0 3 382 383 407
		f 3 512 693 -693
		mu 0 3 383 384 408
		f 3 513 694 -694
		mu 0 3 384 385 409
		f 3 514 695 -695
		mu 0 3 385 386 410
		f 3 515 684 -696
		mu 0 3 386 387 411
		f 4 696 865 -709 -865
		mu 0 4 412 413 414 415
		f 4 697 866 -710 -866
		mu 0 4 413 416 417 414
		f 4 698 867 -711 -867
		mu 0 4 416 418 419 417
		f 4 699 868 -712 -868
		mu 0 4 418 420 421 419
		f 4 700 869 -713 -869
		mu 0 4 420 422 423 421
		f 4 701 870 -714 -870
		mu 0 4 422 424 425 423
		f 4 702 871 -715 -871
		mu 0 4 424 426 427 425
		f 4 703 872 -716 -872
		mu 0 4 426 428 429 427
		f 4 704 873 -717 -873
		mu 0 4 428 430 431 429
		f 4 705 874 -718 -874
		mu 0 4 430 432 433 431
		f 4 706 875 -719 -875
		mu 0 4 432 434 435 433
		f 4 707 864 -720 -876
		mu 0 4 434 436 437 435
		f 4 708 877 -721 -877
		mu 0 4 415 414 438 439
		f 4 709 878 -722 -878
		mu 0 4 414 417 440 438
		f 4 710 879 -723 -879
		mu 0 4 417 419 441 440
		f 4 711 880 -724 -880
		mu 0 4 419 421 442 441
		f 4 712 881 -725 -881
		mu 0 4 421 423 443 442
		f 4 713 882 -726 -882
		mu 0 4 423 425 444 443
		f 4 714 883 -727 -883
		mu 0 4 425 427 445 444
		f 4 715 884 -728 -884
		mu 0 4 427 429 446 445
		f 4 716 885 -729 -885
		mu 0 4 429 431 447 446
		f 4 717 886 -730 -886
		mu 0 4 431 433 448 447
		f 4 718 887 -731 -887
		mu 0 4 433 435 449 448
		f 4 719 876 -732 -888
		mu 0 4 435 437 450 449
		f 4 720 889 -733 -889
		mu 0 4 439 438 451 452
		f 4 721 890 -734 -890
		mu 0 4 438 440 453 451
		f 4 722 891 -735 -891
		mu 0 4 440 441 454 453
		f 4 723 892 -736 -892
		mu 0 4 441 442 455 454
		f 4 724 893 -737 -893
		mu 0 4 442 443 456 455
		f 4 725 894 -738 -894
		mu 0 4 443 444 457 456
		f 4 726 895 -739 -895
		mu 0 4 444 445 458 457
		f 4 727 896 -740 -896
		mu 0 4 445 446 459 458
		f 4 728 897 -741 -897
		mu 0 4 446 447 460 459
		f 4 729 898 -742 -898
		mu 0 4 447 448 461 460
		f 4 730 899 -743 -899
		mu 0 4 448 449 462 461
		f 4 731 888 -744 -900
		mu 0 4 449 450 463 462
		f 4 732 901 -745 -901
		mu 0 4 452 451 464 465
		f 4 733 902 -746 -902
		mu 0 4 451 453 466 464
		f 4 734 903 -747 -903
		mu 0 4 453 454 467 466
		f 4 735 904 -748 -904
		mu 0 4 454 455 468 467
		f 4 736 905 -749 -905
		mu 0 4 455 456 469 468
		f 4 737 906 -750 -906
		mu 0 4 456 457 470 469
		f 4 738 907 -751 -907
		mu 0 4 457 458 471 470
		f 4 739 908 -752 -908
		mu 0 4 458 459 472 471
		f 4 740 909 -753 -909
		mu 0 4 459 460 473 472
		f 4 741 910 -754 -910
		mu 0 4 460 461 474 473
		f 4 742 911 -755 -911
		mu 0 4 461 462 475 474
		f 4 743 900 -756 -912
		mu 0 4 462 463 476 475
		f 4 744 913 -757 -913
		mu 0 4 465 464 477 478
		f 4 745 914 -758 -914
		mu 0 4 464 466 479 477
		f 4 746 915 -759 -915
		mu 0 4 466 467 480 479
		f 4 747 916 -760 -916
		mu 0 4 467 468 481 480
		f 4 748 917 -761 -917
		mu 0 4 468 469 482 481
		f 4 749 918 -762 -918
		mu 0 4 469 470 483 482
		f 4 750 919 -763 -919
		mu 0 4 470 471 484 483
		f 4 751 920 -764 -920
		mu 0 4 471 472 485 484
		f 4 752 921 -765 -921
		mu 0 4 472 473 486 485
		f 4 753 922 -766 -922
		mu 0 4 473 474 487 486
		f 4 754 923 -767 -923
		mu 0 4 474 475 488 487
		f 4 755 912 -768 -924
		mu 0 4 475 476 489 488
		f 4 756 925 -769 -925
		mu 0 4 478 477 490 491
		f 4 757 926 -770 -926
		mu 0 4 477 479 492 490
		f 4 758 927 -771 -927
		mu 0 4 479 480 493 492
		f 4 759 928 -772 -928
		mu 0 4 480 481 494 493
		f 4 760 929 -773 -929
		mu 0 4 481 482 495 494
		f 4 761 930 -774 -930
		mu 0 4 482 483 496 495
		f 4 762 931 -775 -931
		mu 0 4 483 484 497 496
		f 4 763 932 -776 -932
		mu 0 4 484 485 498 497
		f 4 764 933 -777 -933
		mu 0 4 485 486 499 498
		f 4 765 934 -778 -934
		mu 0 4 486 487 500 499
		f 4 766 935 -779 -935
		mu 0 4 487 488 501 500
		f 4 767 924 -780 -936
		mu 0 4 488 489 502 501
		f 4 768 937 -781 -937
		mu 0 4 491 490 503 504
		f 4 769 938 -782 -938
		mu 0 4 490 492 505 503
		f 4 770 939 -783 -939
		mu 0 4 492 493 506 505
		f 4 771 940 -784 -940
		mu 0 4 493 494 507 506
		f 4 772 941 -785 -941
		mu 0 4 494 495 508 507
		f 4 773 942 -786 -942
		mu 0 4 495 496 509 508
		f 4 774 943 -787 -943
		mu 0 4 496 497 510 509
		f 4 775 944 -788 -944
		mu 0 4 497 498 511 510
		f 4 776 945 -789 -945
		mu 0 4 498 499 512 511
		f 4 777 946 -790 -946
		mu 0 4 499 500 513 512
		f 4 778 947 -791 -947
		mu 0 4 500 501 514 513
		f 4 779 936 -792 -948
		mu 0 4 501 502 515 514
		f 4 780 949 -793 -949
		mu 0 4 504 503 516 517
		f 4 781 950 -794 -950
		mu 0 4 503 505 518 516
		f 4 782 951 -795 -951
		mu 0 4 505 506 519 518
		f 4 783 952 -796 -952
		mu 0 4 506 507 520 519
		f 4 784 953 -797 -953
		mu 0 4 507 508 521 520
		f 4 785 954 -798 -954
		mu 0 4 508 509 522 521
		f 4 786 955 -799 -955
		mu 0 4 509 510 523 522
		f 4 787 956 -800 -956
		mu 0 4 510 511 524 523
		f 4 788 957 -801 -957
		mu 0 4 511 512 525 524
		f 4 789 958 -802 -958
		mu 0 4 512 513 526 525
		f 4 790 959 -803 -959
		mu 0 4 513 514 527 526
		f 4 791 948 -804 -960
		mu 0 4 514 515 528 527
		f 4 792 961 -805 -961
		mu 0 4 517 516 529 530
		f 4 793 962 -806 -962
		mu 0 4 516 518 531 529
		f 4 794 963 -807 -963
		mu 0 4 518 519 532 531
		f 4 795 964 -808 -964
		mu 0 4 519 520 533 532
		f 4 796 965 -809 -965
		mu 0 4 520 521 534 533
		f 4 797 966 -810 -966
		mu 0 4 521 522 535 534
		f 4 798 967 -811 -967
		mu 0 4 522 523 536 535
		f 4 799 968 -812 -968
		mu 0 4 523 524 537 536
		f 4 800 969 -813 -969
		mu 0 4 524 525 538 537
		f 4 801 970 -814 -970
		mu 0 4 525 526 539 538
		f 4 802 971 -815 -971
		mu 0 4 526 527 540 539
		f 4 803 960 -816 -972
		mu 0 4 527 528 541 540
		f 4 804 973 -817 -973
		mu 0 4 530 529 542 543
		f 4 805 974 -818 -974
		mu 0 4 529 531 544 542
		f 4 806 975 -819 -975
		mu 0 4 531 532 545 544
		f 4 807 976 -820 -976
		mu 0 4 532 533 546 545
		f 4 808 977 -821 -977
		mu 0 4 533 534 547 546
		f 4 809 978 -822 -978
		mu 0 4 534 535 548 547
		f 4 810 979 -823 -979
		mu 0 4 535 536 549 548
		f 4 811 980 -824 -980
		mu 0 4 536 537 550 549
		f 4 812 981 -825 -981
		mu 0 4 537 538 551 550
		f 4 813 982 -826 -982
		mu 0 4 538 539 552 551
		f 4 814 983 -827 -983
		mu 0 4 539 540 553 552
		f 4 815 972 -828 -984
		mu 0 4 540 541 554 553
		f 4 816 985 -829 -985
		mu 0 4 543 542 555 556
		f 4 817 986 -830 -986
		mu 0 4 542 544 557 555
		f 4 818 987 -831 -987
		mu 0 4 544 545 558 557
		f 4 819 988 -832 -988
		mu 0 4 545 546 559 558
		f 4 820 989 -833 -989
		mu 0 4 546 547 560 559
		f 4 821 990 -834 -990
		mu 0 4 547 548 561 560
		f 4 822 991 -835 -991
		mu 0 4 548 549 562 561
		f 4 823 992 -836 -992
		mu 0 4 549 550 563 562
		f 4 824 993 -837 -993
		mu 0 4 550 551 564 563
		f 4 825 994 -838 -994
		mu 0 4 551 552 565 564
		f 4 826 995 -839 -995
		mu 0 4 552 553 566 565
		f 4 827 984 -840 -996
		mu 0 4 553 554 567 566
		f 4 828 997 -841 -997
		mu 0 4 556 555 568 569
		f 4 829 998 -842 -998
		mu 0 4 555 557 570 568
		f 4 830 999 -843 -999
		mu 0 4 557 558 571 570
		f 4 831 1000 -844 -1000
		mu 0 4 558 559 572 571
		f 4 832 1001 -845 -1001
		mu 0 4 559 560 573 572
		f 4 833 1002 -846 -1002
		mu 0 4 560 561 574 573
		f 4 834 1003 -847 -1003
		mu 0 4 561 562 575 574
		f 4 835 1004 -848 -1004
		mu 0 4 562 563 576 575;
	setAttr ".fc[500:999]"
		f 4 836 1005 -849 -1005
		mu 0 4 563 564 577 576
		f 4 837 1006 -850 -1006
		mu 0 4 564 565 578 577
		f 4 838 1007 -851 -1007
		mu 0 4 565 566 579 578
		f 4 839 996 -852 -1008
		mu 0 4 566 567 580 579
		f 4 840 1009 -853 -1009
		mu 0 4 569 568 581 582
		f 4 841 1010 -854 -1010
		mu 0 4 568 570 583 581
		f 4 842 1011 -855 -1011
		mu 0 4 570 571 584 583
		f 4 843 1012 -856 -1012
		mu 0 4 571 572 585 584
		f 4 844 1013 -857 -1013
		mu 0 4 572 573 586 585
		f 4 845 1014 -858 -1014
		mu 0 4 573 574 587 586
		f 4 846 1015 -859 -1015
		mu 0 4 574 575 588 587
		f 4 847 1016 -860 -1016
		mu 0 4 575 576 589 588
		f 4 848 1017 -861 -1017
		mu 0 4 576 577 590 589
		f 4 849 1018 -862 -1018
		mu 0 4 577 578 591 590
		f 4 850 1019 -863 -1019
		mu 0 4 578 579 592 591
		f 4 851 1008 -864 -1020
		mu 0 4 579 580 593 592
		f 3 -697 -1021 1021
		mu 0 3 413 412 594
		f 3 -698 -1022 1022
		mu 0 3 416 413 595
		f 3 -699 -1023 1023
		mu 0 3 418 416 596
		f 3 -700 -1024 1024
		mu 0 3 420 418 597
		f 3 -701 -1025 1025
		mu 0 3 422 420 598
		f 3 -702 -1026 1026
		mu 0 3 424 422 599
		f 3 -703 -1027 1027
		mu 0 3 426 424 600
		f 3 -704 -1028 1028
		mu 0 3 428 426 601
		f 3 -705 -1029 1029
		mu 0 3 430 428 602
		f 3 -706 -1030 1030
		mu 0 3 432 430 603
		f 3 -707 -1031 1031
		mu 0 3 434 432 604
		f 3 -708 -1032 1020
		mu 0 3 436 434 605
		f 3 852 1033 -1033
		mu 0 3 582 581 606
		f 3 853 1034 -1034
		mu 0 3 581 583 607
		f 3 854 1035 -1035
		mu 0 3 583 584 608
		f 3 855 1036 -1036
		mu 0 3 584 585 609
		f 3 856 1037 -1037
		mu 0 3 585 586 610
		f 3 857 1038 -1038
		mu 0 3 586 587 611
		f 3 858 1039 -1039
		mu 0 3 587 588 612
		f 3 859 1040 -1040
		mu 0 3 588 589 613
		f 3 860 1041 -1041
		mu 0 3 589 590 614
		f 3 861 1042 -1042
		mu 0 3 590 591 615
		f 3 862 1043 -1043
		mu 0 3 591 592 616
		f 3 863 1032 -1044
		mu 0 3 592 593 617
		f 4 1044 1213 -1057 -1213
		mu 0 4 618 619 620 621
		f 4 1045 1214 -1058 -1214
		mu 0 4 619 622 623 620
		f 4 1046 1215 -1059 -1215
		mu 0 4 622 624 625 623
		f 4 1047 1216 -1060 -1216
		mu 0 4 624 626 627 625
		f 4 1048 1217 -1061 -1217
		mu 0 4 626 628 629 627
		f 4 1049 1218 -1062 -1218
		mu 0 4 628 630 631 629
		f 4 1050 1219 -1063 -1219
		mu 0 4 630 632 633 631
		f 4 1051 1220 -1064 -1220
		mu 0 4 632 634 635 633
		f 4 1052 1221 -1065 -1221
		mu 0 4 634 636 637 635
		f 4 1053 1222 -1066 -1222
		mu 0 4 636 638 639 637
		f 4 1054 1223 -1067 -1223
		mu 0 4 638 640 641 639
		f 4 1055 1212 -1068 -1224
		mu 0 4 640 642 643 641
		f 4 1056 1225 -1069 -1225
		mu 0 4 621 620 644 645
		f 4 1057 1226 -1070 -1226
		mu 0 4 620 623 646 644
		f 4 1058 1227 -1071 -1227
		mu 0 4 623 625 647 646
		f 4 1059 1228 -1072 -1228
		mu 0 4 625 627 648 647
		f 4 1060 1229 -1073 -1229
		mu 0 4 627 629 649 648
		f 4 1061 1230 -1074 -1230
		mu 0 4 629 631 650 649
		f 4 1062 1231 -1075 -1231
		mu 0 4 631 633 651 650
		f 4 1063 1232 -1076 -1232
		mu 0 4 633 635 652 651
		f 4 1064 1233 -1077 -1233
		mu 0 4 635 637 653 652
		f 4 1065 1234 -1078 -1234
		mu 0 4 637 639 654 653
		f 4 1066 1235 -1079 -1235
		mu 0 4 639 641 655 654
		f 4 1067 1224 -1080 -1236
		mu 0 4 641 643 656 655
		f 4 1068 1237 -1081 -1237
		mu 0 4 645 644 657 658
		f 4 1069 1238 -1082 -1238
		mu 0 4 644 646 659 657
		f 4 1070 1239 -1083 -1239
		mu 0 4 646 647 660 659
		f 4 1071 1240 -1084 -1240
		mu 0 4 647 648 661 660
		f 4 1072 1241 -1085 -1241
		mu 0 4 648 649 662 661
		f 4 1073 1242 -1086 -1242
		mu 0 4 649 650 663 662
		f 4 1074 1243 -1087 -1243
		mu 0 4 650 651 664 663
		f 4 1075 1244 -1088 -1244
		mu 0 4 651 652 665 664
		f 4 1076 1245 -1089 -1245
		mu 0 4 652 653 666 665
		f 4 1077 1246 -1090 -1246
		mu 0 4 653 654 667 666
		f 4 1078 1247 -1091 -1247
		mu 0 4 654 655 668 667
		f 4 1079 1236 -1092 -1248
		mu 0 4 655 656 669 668
		f 4 1080 1249 -1093 -1249
		mu 0 4 658 657 670 671
		f 4 1081 1250 -1094 -1250
		mu 0 4 657 659 672 670
		f 4 1082 1251 -1095 -1251
		mu 0 4 659 660 673 672
		f 4 1083 1252 -1096 -1252
		mu 0 4 660 661 674 673
		f 4 1084 1253 -1097 -1253
		mu 0 4 661 662 675 674
		f 4 1085 1254 -1098 -1254
		mu 0 4 662 663 676 675
		f 4 1086 1255 -1099 -1255
		mu 0 4 663 664 677 676
		f 4 1087 1256 -1100 -1256
		mu 0 4 664 665 678 677
		f 4 1088 1257 -1101 -1257
		mu 0 4 665 666 679 678
		f 4 1089 1258 -1102 -1258
		mu 0 4 666 667 680 679
		f 4 1090 1259 -1103 -1259
		mu 0 4 667 668 681 680
		f 4 1091 1248 -1104 -1260
		mu 0 4 668 669 682 681
		f 4 1092 1261 -1105 -1261
		mu 0 4 671 670 683 684
		f 4 1093 1262 -1106 -1262
		mu 0 4 670 672 685 683
		f 4 1094 1263 -1107 -1263
		mu 0 4 672 673 686 685
		f 4 1095 1264 -1108 -1264
		mu 0 4 673 674 687 686
		f 4 1096 1265 -1109 -1265
		mu 0 4 674 675 688 687
		f 4 1097 1266 -1110 -1266
		mu 0 4 675 676 689 688
		f 4 1098 1267 -1111 -1267
		mu 0 4 676 677 690 689
		f 4 1099 1268 -1112 -1268
		mu 0 4 677 678 691 690
		f 4 1100 1269 -1113 -1269
		mu 0 4 678 679 692 691
		f 4 1101 1270 -1114 -1270
		mu 0 4 679 680 693 692
		f 4 1102 1271 -1115 -1271
		mu 0 4 680 681 694 693
		f 4 1103 1260 -1116 -1272
		mu 0 4 681 682 695 694
		f 4 1104 1273 -1117 -1273
		mu 0 4 684 683 696 697
		f 4 1105 1274 -1118 -1274
		mu 0 4 683 685 698 696
		f 4 1106 1275 -1119 -1275
		mu 0 4 685 686 699 698
		f 4 1107 1276 -1120 -1276
		mu 0 4 686 687 700 699
		f 4 1108 1277 -1121 -1277
		mu 0 4 687 688 701 700
		f 4 1109 1278 -1122 -1278
		mu 0 4 688 689 702 701
		f 4 1110 1279 -1123 -1279
		mu 0 4 689 690 703 702
		f 4 1111 1280 -1124 -1280
		mu 0 4 690 691 704 703
		f 4 1112 1281 -1125 -1281
		mu 0 4 691 692 705 704
		f 4 1113 1282 -1126 -1282
		mu 0 4 692 693 706 705
		f 4 1114 1283 -1127 -1283
		mu 0 4 693 694 707 706
		f 4 1115 1272 -1128 -1284
		mu 0 4 694 695 708 707
		f 4 1116 1285 -1129 -1285
		mu 0 4 697 696 709 710
		f 4 1117 1286 -1130 -1286
		mu 0 4 696 698 711 709
		f 4 1118 1287 -1131 -1287
		mu 0 4 698 699 712 711
		f 4 1119 1288 -1132 -1288
		mu 0 4 699 700 713 712
		f 4 1120 1289 -1133 -1289
		mu 0 4 700 701 714 713
		f 4 1121 1290 -1134 -1290
		mu 0 4 701 702 715 714
		f 4 1122 1291 -1135 -1291
		mu 0 4 702 703 716 715
		f 4 1123 1292 -1136 -1292
		mu 0 4 703 704 717 716
		f 4 1124 1293 -1137 -1293
		mu 0 4 704 705 718 717
		f 4 1125 1294 -1138 -1294
		mu 0 4 705 706 719 718
		f 4 1126 1295 -1139 -1295
		mu 0 4 706 707 720 719
		f 4 1127 1284 -1140 -1296
		mu 0 4 707 708 721 720
		f 4 1128 1297 -1141 -1297
		mu 0 4 710 709 722 723
		f 4 1129 1298 -1142 -1298
		mu 0 4 709 711 724 722
		f 4 1130 1299 -1143 -1299
		mu 0 4 711 712 725 724
		f 4 1131 1300 -1144 -1300
		mu 0 4 712 713 726 725
		f 4 1132 1301 -1145 -1301
		mu 0 4 713 714 727 726
		f 4 1133 1302 -1146 -1302
		mu 0 4 714 715 728 727
		f 4 1134 1303 -1147 -1303
		mu 0 4 715 716 729 728
		f 4 1135 1304 -1148 -1304
		mu 0 4 716 717 730 729
		f 4 1136 1305 -1149 -1305
		mu 0 4 717 718 731 730
		f 4 1137 1306 -1150 -1306
		mu 0 4 718 719 732 731
		f 4 1138 1307 -1151 -1307
		mu 0 4 719 720 733 732
		f 4 1139 1296 -1152 -1308
		mu 0 4 720 721 734 733
		f 4 1140 1309 -1153 -1309
		mu 0 4 723 722 735 736
		f 4 1141 1310 -1154 -1310
		mu 0 4 722 724 737 735
		f 4 1142 1311 -1155 -1311
		mu 0 4 724 725 738 737
		f 4 1143 1312 -1156 -1312
		mu 0 4 725 726 739 738
		f 4 1144 1313 -1157 -1313
		mu 0 4 726 727 740 739
		f 4 1145 1314 -1158 -1314
		mu 0 4 727 728 741 740
		f 4 1146 1315 -1159 -1315
		mu 0 4 728 729 742 741
		f 4 1147 1316 -1160 -1316
		mu 0 4 729 730 743 742
		f 4 1148 1317 -1161 -1317
		mu 0 4 730 731 744 743
		f 4 1149 1318 -1162 -1318
		mu 0 4 731 732 745 744
		f 4 1150 1319 -1163 -1319
		mu 0 4 732 733 746 745
		f 4 1151 1308 -1164 -1320
		mu 0 4 733 734 747 746
		f 4 1152 1321 -1165 -1321
		mu 0 4 736 735 748 749
		f 4 1153 1322 -1166 -1322
		mu 0 4 735 737 750 748
		f 4 1154 1323 -1167 -1323
		mu 0 4 737 738 751 750
		f 4 1155 1324 -1168 -1324
		mu 0 4 738 739 752 751
		f 4 1156 1325 -1169 -1325
		mu 0 4 739 740 753 752
		f 4 1157 1326 -1170 -1326
		mu 0 4 740 741 754 753
		f 4 1158 1327 -1171 -1327
		mu 0 4 741 742 755 754
		f 4 1159 1328 -1172 -1328
		mu 0 4 742 743 756 755
		f 4 1160 1329 -1173 -1329
		mu 0 4 743 744 757 756
		f 4 1161 1330 -1174 -1330
		mu 0 4 744 745 758 757
		f 4 1162 1331 -1175 -1331
		mu 0 4 745 746 759 758
		f 4 1163 1320 -1176 -1332
		mu 0 4 746 747 760 759
		f 4 1164 1333 -1177 -1333
		mu 0 4 749 748 761 762
		f 4 1165 1334 -1178 -1334
		mu 0 4 748 750 763 761
		f 4 1166 1335 -1179 -1335
		mu 0 4 750 751 764 763
		f 4 1167 1336 -1180 -1336
		mu 0 4 751 752 765 764
		f 4 1168 1337 -1181 -1337
		mu 0 4 752 753 766 765
		f 4 1169 1338 -1182 -1338
		mu 0 4 753 754 767 766
		f 4 1170 1339 -1183 -1339
		mu 0 4 754 755 768 767
		f 4 1171 1340 -1184 -1340
		mu 0 4 755 756 769 768
		f 4 1172 1341 -1185 -1341
		mu 0 4 756 757 770 769
		f 4 1173 1342 -1186 -1342
		mu 0 4 757 758 771 770
		f 4 1174 1343 -1187 -1343
		mu 0 4 758 759 772 771
		f 4 1175 1332 -1188 -1344
		mu 0 4 759 760 773 772
		f 4 1176 1345 -1189 -1345
		mu 0 4 762 761 774 775
		f 4 1177 1346 -1190 -1346
		mu 0 4 761 763 776 774
		f 4 1178 1347 -1191 -1347
		mu 0 4 763 764 777 776
		f 4 1179 1348 -1192 -1348
		mu 0 4 764 765 778 777
		f 4 1180 1349 -1193 -1349
		mu 0 4 765 766 779 778
		f 4 1181 1350 -1194 -1350
		mu 0 4 766 767 780 779
		f 4 1182 1351 -1195 -1351
		mu 0 4 767 768 781 780
		f 4 1183 1352 -1196 -1352
		mu 0 4 768 769 782 781
		f 4 1184 1353 -1197 -1353
		mu 0 4 769 770 783 782
		f 4 1185 1354 -1198 -1354
		mu 0 4 770 771 784 783
		f 4 1186 1355 -1199 -1355
		mu 0 4 771 772 785 784
		f 4 1187 1344 -1200 -1356
		mu 0 4 772 773 786 785
		f 4 1188 1357 -1201 -1357
		mu 0 4 775 774 787 788
		f 4 1189 1358 -1202 -1358
		mu 0 4 774 776 789 787
		f 4 1190 1359 -1203 -1359
		mu 0 4 776 777 790 789
		f 4 1191 1360 -1204 -1360
		mu 0 4 777 778 791 790
		f 4 1192 1361 -1205 -1361
		mu 0 4 778 779 792 791
		f 4 1193 1362 -1206 -1362
		mu 0 4 779 780 793 792
		f 4 1194 1363 -1207 -1363
		mu 0 4 780 781 794 793
		f 4 1195 1364 -1208 -1364
		mu 0 4 781 782 795 794
		f 4 1196 1365 -1209 -1365
		mu 0 4 782 783 796 795
		f 4 1197 1366 -1210 -1366
		mu 0 4 783 784 797 796
		f 4 1198 1367 -1211 -1367
		mu 0 4 784 785 798 797
		f 4 1199 1356 -1212 -1368
		mu 0 4 785 786 799 798
		f 3 -1045 -1369 1369
		mu 0 3 619 618 800
		f 3 -1046 -1370 1370
		mu 0 3 622 619 801
		f 3 -1047 -1371 1371
		mu 0 3 624 622 802
		f 3 -1048 -1372 1372
		mu 0 3 626 624 803
		f 3 -1049 -1373 1373
		mu 0 3 628 626 804
		f 3 -1050 -1374 1374
		mu 0 3 630 628 805
		f 3 -1051 -1375 1375
		mu 0 3 632 630 806
		f 3 -1052 -1376 1376
		mu 0 3 634 632 807
		f 3 -1053 -1377 1377
		mu 0 3 636 634 808
		f 3 -1054 -1378 1378
		mu 0 3 638 636 809
		f 3 -1055 -1379 1379
		mu 0 3 640 638 810
		f 3 -1056 -1380 1368
		mu 0 3 642 640 811
		f 3 1200 1381 -1381
		mu 0 3 788 787 812
		f 3 1201 1382 -1382
		mu 0 3 787 789 813
		f 3 1202 1383 -1383
		mu 0 3 789 790 814
		f 3 1203 1384 -1384
		mu 0 3 790 791 815
		f 3 1204 1385 -1385
		mu 0 3 791 792 816
		f 3 1205 1386 -1386
		mu 0 3 792 793 817
		f 3 1206 1387 -1387
		mu 0 3 793 794 818
		f 3 1207 1388 -1388
		mu 0 3 794 795 819
		f 3 1208 1389 -1389
		mu 0 3 795 796 820
		f 3 1209 1390 -1390
		mu 0 3 796 797 821
		f 3 1210 1391 -1391
		mu 0 3 797 798 822
		f 3 1211 1380 -1392
		mu 0 3 798 799 823
		f 4 1392 1561 -1405 -1561
		mu 0 4 824 825 826 827
		f 4 1393 1562 -1406 -1562
		mu 0 4 825 828 829 826
		f 4 1394 1563 -1407 -1563
		mu 0 4 828 830 831 829
		f 4 1395 1564 -1408 -1564
		mu 0 4 830 832 833 831
		f 4 1396 1565 -1409 -1565
		mu 0 4 832 834 835 833
		f 4 1397 1566 -1410 -1566
		mu 0 4 834 836 837 835
		f 4 1398 1567 -1411 -1567
		mu 0 4 836 838 839 837
		f 4 1399 1568 -1412 -1568
		mu 0 4 838 840 841 839
		f 4 1400 1569 -1413 -1569
		mu 0 4 840 842 843 841
		f 4 1401 1570 -1414 -1570
		mu 0 4 842 844 845 843
		f 4 1402 1571 -1415 -1571
		mu 0 4 844 846 847 845
		f 4 1403 1560 -1416 -1572
		mu 0 4 846 848 849 847
		f 4 1404 1573 -1417 -1573
		mu 0 4 827 826 850 851
		f 4 1405 1574 -1418 -1574
		mu 0 4 826 829 852 850
		f 4 1406 1575 -1419 -1575
		mu 0 4 829 831 853 852
		f 4 1407 1576 -1420 -1576
		mu 0 4 831 833 854 853
		f 4 1408 1577 -1421 -1577
		mu 0 4 833 835 855 854
		f 4 1409 1578 -1422 -1578
		mu 0 4 835 837 856 855
		f 4 1410 1579 -1423 -1579
		mu 0 4 837 839 857 856
		f 4 1411 1580 -1424 -1580
		mu 0 4 839 841 858 857
		f 4 1412 1581 -1425 -1581
		mu 0 4 841 843 859 858
		f 4 1413 1582 -1426 -1582
		mu 0 4 843 845 860 859
		f 4 1414 1583 -1427 -1583
		mu 0 4 845 847 861 860
		f 4 1415 1572 -1428 -1584
		mu 0 4 847 849 862 861
		f 4 1416 1585 -1429 -1585
		mu 0 4 851 850 863 864
		f 4 1417 1586 -1430 -1586
		mu 0 4 850 852 865 863
		f 4 1418 1587 -1431 -1587
		mu 0 4 852 853 866 865
		f 4 1419 1588 -1432 -1588
		mu 0 4 853 854 867 866
		f 4 1420 1589 -1433 -1589
		mu 0 4 854 855 868 867
		f 4 1421 1590 -1434 -1590
		mu 0 4 855 856 869 868
		f 4 1422 1591 -1435 -1591
		mu 0 4 856 857 870 869
		f 4 1423 1592 -1436 -1592
		mu 0 4 857 858 871 870
		f 4 1424 1593 -1437 -1593
		mu 0 4 858 859 872 871
		f 4 1425 1594 -1438 -1594
		mu 0 4 859 860 873 872
		f 4 1426 1595 -1439 -1595
		mu 0 4 860 861 874 873
		f 4 1427 1584 -1440 -1596
		mu 0 4 861 862 875 874
		f 4 1428 1597 -1441 -1597
		mu 0 4 864 863 876 877
		f 4 1429 1598 -1442 -1598
		mu 0 4 863 865 878 876
		f 4 1430 1599 -1443 -1599
		mu 0 4 865 866 879 878
		f 4 1431 1600 -1444 -1600
		mu 0 4 866 867 880 879
		f 4 1432 1601 -1445 -1601
		mu 0 4 867 868 881 880
		f 4 1433 1602 -1446 -1602
		mu 0 4 868 869 882 881
		f 4 1434 1603 -1447 -1603
		mu 0 4 869 870 883 882
		f 4 1435 1604 -1448 -1604
		mu 0 4 870 871 884 883
		f 4 1436 1605 -1449 -1605
		mu 0 4 871 872 885 884
		f 4 1437 1606 -1450 -1606
		mu 0 4 872 873 886 885
		f 4 1438 1607 -1451 -1607
		mu 0 4 873 874 887 886
		f 4 1439 1596 -1452 -1608
		mu 0 4 874 875 888 887
		f 4 1440 1609 -1453 -1609
		mu 0 4 877 876 889 890
		f 4 1441 1610 -1454 -1610
		mu 0 4 876 878 891 889
		f 4 1442 1611 -1455 -1611
		mu 0 4 878 879 892 891
		f 4 1443 1612 -1456 -1612
		mu 0 4 879 880 893 892
		f 4 1444 1613 -1457 -1613
		mu 0 4 880 881 894 893
		f 4 1445 1614 -1458 -1614
		mu 0 4 881 882 895 894
		f 4 1446 1615 -1459 -1615
		mu 0 4 882 883 896 895
		f 4 1447 1616 -1460 -1616
		mu 0 4 883 884 897 896
		f 4 1448 1617 -1461 -1617
		mu 0 4 884 885 898 897
		f 4 1449 1618 -1462 -1618
		mu 0 4 885 886 899 898
		f 4 1450 1619 -1463 -1619
		mu 0 4 886 887 900 899
		f 4 1451 1608 -1464 -1620
		mu 0 4 887 888 901 900
		f 4 1452 1621 -1465 -1621
		mu 0 4 890 889 902 903
		f 4 1453 1622 -1466 -1622
		mu 0 4 889 891 904 902
		f 4 1454 1623 -1467 -1623
		mu 0 4 891 892 905 904
		f 4 1455 1624 -1468 -1624
		mu 0 4 892 893 906 905
		f 4 1456 1625 -1469 -1625
		mu 0 4 893 894 907 906
		f 4 1457 1626 -1470 -1626
		mu 0 4 894 895 908 907
		f 4 1458 1627 -1471 -1627
		mu 0 4 895 896 909 908
		f 4 1459 1628 -1472 -1628
		mu 0 4 896 897 910 909
		f 4 1460 1629 -1473 -1629
		mu 0 4 897 898 911 910
		f 4 1461 1630 -1474 -1630
		mu 0 4 898 899 912 911
		f 4 1462 1631 -1475 -1631
		mu 0 4 899 900 913 912
		f 4 1463 1620 -1476 -1632
		mu 0 4 900 901 914 913
		f 4 1464 1633 -1477 -1633
		mu 0 4 903 902 915 916
		f 4 1465 1634 -1478 -1634
		mu 0 4 902 904 917 915
		f 4 1466 1635 -1479 -1635
		mu 0 4 904 905 918 917
		f 4 1467 1636 -1480 -1636
		mu 0 4 905 906 919 918
		f 4 1468 1637 -1481 -1637
		mu 0 4 906 907 920 919
		f 4 1469 1638 -1482 -1638
		mu 0 4 907 908 921 920
		f 4 1470 1639 -1483 -1639
		mu 0 4 908 909 922 921
		f 4 1471 1640 -1484 -1640
		mu 0 4 909 910 923 922
		f 4 1472 1641 -1485 -1641
		mu 0 4 910 911 924 923
		f 4 1473 1642 -1486 -1642
		mu 0 4 911 912 925 924
		f 4 1474 1643 -1487 -1643
		mu 0 4 912 913 926 925
		f 4 1475 1632 -1488 -1644
		mu 0 4 913 914 927 926
		f 4 1476 1645 -1489 -1645
		mu 0 4 916 915 928 929
		f 4 1477 1646 -1490 -1646
		mu 0 4 915 917 930 928
		f 4 1478 1647 -1491 -1647
		mu 0 4 917 918 931 930
		f 4 1479 1648 -1492 -1648
		mu 0 4 918 919 932 931
		f 4 1480 1649 -1493 -1649
		mu 0 4 919 920 933 932
		f 4 1481 1650 -1494 -1650
		mu 0 4 920 921 934 933
		f 4 1482 1651 -1495 -1651
		mu 0 4 921 922 935 934
		f 4 1483 1652 -1496 -1652
		mu 0 4 922 923 936 935
		f 4 1484 1653 -1497 -1653
		mu 0 4 923 924 937 936
		f 4 1485 1654 -1498 -1654
		mu 0 4 924 925 938 937
		f 4 1486 1655 -1499 -1655
		mu 0 4 925 926 939 938
		f 4 1487 1644 -1500 -1656
		mu 0 4 926 927 940 939
		f 4 1488 1657 -1501 -1657
		mu 0 4 929 928 941 942
		f 4 1489 1658 -1502 -1658
		mu 0 4 928 930 943 941
		f 4 1490 1659 -1503 -1659
		mu 0 4 930 931 944 943
		f 4 1491 1660 -1504 -1660
		mu 0 4 931 932 945 944
		f 4 1492 1661 -1505 -1661
		mu 0 4 932 933 946 945
		f 4 1493 1662 -1506 -1662
		mu 0 4 933 934 947 946
		f 4 1494 1663 -1507 -1663
		mu 0 4 934 935 948 947
		f 4 1495 1664 -1508 -1664
		mu 0 4 935 936 949 948
		f 4 1496 1665 -1509 -1665
		mu 0 4 936 937 950 949
		f 4 1497 1666 -1510 -1666
		mu 0 4 937 938 951 950
		f 4 1498 1667 -1511 -1667
		mu 0 4 938 939 952 951
		f 4 1499 1656 -1512 -1668
		mu 0 4 939 940 953 952
		f 4 1500 1669 -1513 -1669
		mu 0 4 942 941 954 955
		f 4 1501 1670 -1514 -1670
		mu 0 4 941 943 956 954
		f 4 1502 1671 -1515 -1671
		mu 0 4 943 944 957 956
		f 4 1503 1672 -1516 -1672
		mu 0 4 944 945 958 957
		f 4 1504 1673 -1517 -1673
		mu 0 4 945 946 959 958
		f 4 1505 1674 -1518 -1674
		mu 0 4 946 947 960 959
		f 4 1506 1675 -1519 -1675
		mu 0 4 947 948 961 960
		f 4 1507 1676 -1520 -1676
		mu 0 4 948 949 962 961
		f 4 1508 1677 -1521 -1677
		mu 0 4 949 950 963 962
		f 4 1509 1678 -1522 -1678
		mu 0 4 950 951 964 963
		f 4 1510 1679 -1523 -1679
		mu 0 4 951 952 965 964
		f 4 1511 1668 -1524 -1680
		mu 0 4 952 953 966 965
		f 4 1512 1681 -1525 -1681
		mu 0 4 955 954 967 968
		f 4 1513 1682 -1526 -1682
		mu 0 4 954 956 969 967
		f 4 1514 1683 -1527 -1683
		mu 0 4 956 957 970 969
		f 4 1515 1684 -1528 -1684
		mu 0 4 957 958 971 970
		f 4 1516 1685 -1529 -1685
		mu 0 4 958 959 972 971
		f 4 1517 1686 -1530 -1686
		mu 0 4 959 960 973 972
		f 4 1518 1687 -1531 -1687
		mu 0 4 960 961 974 973
		f 4 1519 1688 -1532 -1688
		mu 0 4 961 962 975 974
		f 4 1520 1689 -1533 -1689
		mu 0 4 962 963 976 975
		f 4 1521 1690 -1534 -1690
		mu 0 4 963 964 977 976
		f 4 1522 1691 -1535 -1691
		mu 0 4 964 965 978 977
		f 4 1523 1680 -1536 -1692
		mu 0 4 965 966 979 978
		f 4 1524 1693 -1537 -1693
		mu 0 4 968 967 980 981
		f 4 1525 1694 -1538 -1694
		mu 0 4 967 969 982 980
		f 4 1526 1695 -1539 -1695
		mu 0 4 969 970 983 982
		f 4 1527 1696 -1540 -1696
		mu 0 4 970 971 984 983
		f 4 1528 1697 -1541 -1697
		mu 0 4 971 972 985 984
		f 4 1529 1698 -1542 -1698
		mu 0 4 972 973 986 985
		f 4 1530 1699 -1543 -1699
		mu 0 4 973 974 987 986
		f 4 1531 1700 -1544 -1700
		mu 0 4 974 975 988 987
		f 4 1532 1701 -1545 -1701
		mu 0 4 975 976 989 988
		f 4 1533 1702 -1546 -1702
		mu 0 4 976 977 990 989
		f 4 1534 1703 -1547 -1703
		mu 0 4 977 978 991 990
		f 4 1535 1692 -1548 -1704
		mu 0 4 978 979 992 991
		f 4 1536 1705 -1549 -1705
		mu 0 4 981 980 993 994
		f 4 1537 1706 -1550 -1706
		mu 0 4 980 982 995 993
		f 4 1538 1707 -1551 -1707
		mu 0 4 982 983 996 995
		f 4 1539 1708 -1552 -1708
		mu 0 4 983 984 997 996
		f 4 1540 1709 -1553 -1709
		mu 0 4 984 985 998 997
		f 4 1541 1710 -1554 -1710
		mu 0 4 985 986 999 998
		f 4 1542 1711 -1555 -1711
		mu 0 4 986 987 1000 999
		f 4 1543 1712 -1556 -1712
		mu 0 4 987 988 1001 1000
		f 4 1544 1713 -1557 -1713
		mu 0 4 988 989 1002 1001
		f 4 1545 1714 -1558 -1714
		mu 0 4 989 990 1003 1002
		f 4 1546 1715 -1559 -1715
		mu 0 4 990 991 1004 1003
		f 4 1547 1704 -1560 -1716
		mu 0 4 991 992 1005 1004
		f 3 -1393 -1717 1717
		mu 0 3 825 824 1006
		f 3 -1394 -1718 1718
		mu 0 3 828 825 1007
		f 3 -1395 -1719 1719
		mu 0 3 830 828 1008
		f 3 -1396 -1720 1720
		mu 0 3 832 830 1009
		f 3 -1397 -1721 1721
		mu 0 3 834 832 1010
		f 3 -1398 -1722 1722
		mu 0 3 836 834 1011
		f 3 -1399 -1723 1723
		mu 0 3 838 836 1012
		f 3 -1400 -1724 1724
		mu 0 3 840 838 1013
		f 3 -1401 -1725 1725
		mu 0 3 842 840 1014
		f 3 -1402 -1726 1726
		mu 0 3 844 842 1015
		f 3 -1403 -1727 1727
		mu 0 3 846 844 1016
		f 3 -1404 -1728 1716
		mu 0 3 848 846 1017
		f 3 1548 1729 -1729
		mu 0 3 994 993 1018
		f 3 1549 1730 -1730
		mu 0 3 993 995 1019
		f 3 1550 1731 -1731
		mu 0 3 995 996 1020
		f 3 1551 1732 -1732
		mu 0 3 996 997 1021
		f 3 1552 1733 -1733
		mu 0 3 997 998 1022
		f 3 1553 1734 -1734
		mu 0 3 998 999 1023
		f 3 1554 1735 -1735
		mu 0 3 999 1000 1024
		f 3 1555 1736 -1736
		mu 0 3 1000 1001 1025
		f 3 1556 1737 -1737
		mu 0 3 1001 1002 1026
		f 3 1557 1738 -1738
		mu 0 3 1002 1003 1027
		f 3 1558 1739 -1739
		mu 0 3 1003 1004 1028
		f 3 1559 1728 -1740
		mu 0 3 1004 1005 1029
		f 4 1740 1909 -1753 -1909
		mu 0 4 1030 1031 1032 1033
		f 4 1741 1910 -1754 -1910
		mu 0 4 1031 1034 1035 1032
		f 4 1742 1911 -1755 -1911
		mu 0 4 1034 1036 1037 1035
		f 4 1743 1912 -1756 -1912
		mu 0 4 1036 1038 1039 1037
		f 4 1744 1913 -1757 -1913
		mu 0 4 1038 1040 1041 1039
		f 4 1745 1914 -1758 -1914
		mu 0 4 1040 1042 1043 1041
		f 4 1746 1915 -1759 -1915
		mu 0 4 1042 1044 1045 1043
		f 4 1747 1916 -1760 -1916
		mu 0 4 1044 1046 1047 1045
		f 4 1748 1917 -1761 -1917
		mu 0 4 1046 1048 1049 1047
		f 4 1749 1918 -1762 -1918
		mu 0 4 1048 1050 1051 1049
		f 4 1750 1919 -1763 -1919
		mu 0 4 1050 1052 1053 1051
		f 4 1751 1908 -1764 -1920
		mu 0 4 1052 1054 1055 1053
		f 4 1752 1921 -1765 -1921
		mu 0 4 1033 1032 1056 1057
		f 4 1753 1922 -1766 -1922
		mu 0 4 1032 1035 1058 1056
		f 4 1754 1923 -1767 -1923
		mu 0 4 1035 1037 1059 1058
		f 4 1755 1924 -1768 -1924
		mu 0 4 1037 1039 1060 1059
		f 4 1756 1925 -1769 -1925
		mu 0 4 1039 1041 1061 1060
		f 4 1757 1926 -1770 -1926
		mu 0 4 1041 1043 1062 1061
		f 4 1758 1927 -1771 -1927
		mu 0 4 1043 1045 1063 1062
		f 4 1759 1928 -1772 -1928
		mu 0 4 1045 1047 1064 1063
		f 4 1760 1929 -1773 -1929
		mu 0 4 1047 1049 1065 1064
		f 4 1761 1930 -1774 -1930
		mu 0 4 1049 1051 1066 1065
		f 4 1762 1931 -1775 -1931
		mu 0 4 1051 1053 1067 1066
		f 4 1763 1920 -1776 -1932
		mu 0 4 1053 1055 1068 1067
		f 4 1764 1933 -1777 -1933
		mu 0 4 1057 1056 1069 1070
		f 4 1765 1934 -1778 -1934
		mu 0 4 1056 1058 1071 1069
		f 4 1766 1935 -1779 -1935
		mu 0 4 1058 1059 1072 1071
		f 4 1767 1936 -1780 -1936
		mu 0 4 1059 1060 1073 1072
		f 4 1768 1937 -1781 -1937
		mu 0 4 1060 1061 1074 1073
		f 4 1769 1938 -1782 -1938
		mu 0 4 1061 1062 1075 1074
		f 4 1770 1939 -1783 -1939
		mu 0 4 1062 1063 1076 1075
		f 4 1771 1940 -1784 -1940
		mu 0 4 1063 1064 1077 1076
		f 4 1772 1941 -1785 -1941
		mu 0 4 1064 1065 1078 1077
		f 4 1773 1942 -1786 -1942
		mu 0 4 1065 1066 1079 1078
		f 4 1774 1943 -1787 -1943
		mu 0 4 1066 1067 1080 1079
		f 4 1775 1932 -1788 -1944
		mu 0 4 1067 1068 1081 1080
		f 4 1776 1945 -1789 -1945
		mu 0 4 1070 1069 1082 1083
		f 4 1777 1946 -1790 -1946
		mu 0 4 1069 1071 1084 1082
		f 4 1778 1947 -1791 -1947
		mu 0 4 1071 1072 1085 1084
		f 4 1779 1948 -1792 -1948
		mu 0 4 1072 1073 1086 1085
		f 4 1780 1949 -1793 -1949
		mu 0 4 1073 1074 1087 1086
		f 4 1781 1950 -1794 -1950
		mu 0 4 1074 1075 1088 1087
		f 4 1782 1951 -1795 -1951
		mu 0 4 1075 1076 1089 1088
		f 4 1783 1952 -1796 -1952
		mu 0 4 1076 1077 1090 1089
		f 4 1784 1953 -1797 -1953
		mu 0 4 1077 1078 1091 1090
		f 4 1785 1954 -1798 -1954
		mu 0 4 1078 1079 1092 1091
		f 4 1786 1955 -1799 -1955
		mu 0 4 1079 1080 1093 1092
		f 4 1787 1944 -1800 -1956
		mu 0 4 1080 1081 1094 1093
		f 4 1788 1957 -1801 -1957
		mu 0 4 1083 1082 1095 1096
		f 4 1789 1958 -1802 -1958
		mu 0 4 1082 1084 1097 1095
		f 4 1790 1959 -1803 -1959
		mu 0 4 1084 1085 1098 1097
		f 4 1791 1960 -1804 -1960
		mu 0 4 1085 1086 1099 1098
		f 4 1792 1961 -1805 -1961
		mu 0 4 1086 1087 1100 1099
		f 4 1793 1962 -1806 -1962
		mu 0 4 1087 1088 1101 1100
		f 4 1794 1963 -1807 -1963
		mu 0 4 1088 1089 1102 1101
		f 4 1795 1964 -1808 -1964
		mu 0 4 1089 1090 1103 1102
		f 4 1796 1965 -1809 -1965
		mu 0 4 1090 1091 1104 1103
		f 4 1797 1966 -1810 -1966
		mu 0 4 1091 1092 1105 1104
		f 4 1798 1967 -1811 -1967
		mu 0 4 1092 1093 1106 1105
		f 4 1799 1956 -1812 -1968
		mu 0 4 1093 1094 1107 1106
		f 4 1800 1969 -1813 -1969
		mu 0 4 1096 1095 1108 1109
		f 4 1801 1970 -1814 -1970
		mu 0 4 1095 1097 1110 1108
		f 4 1802 1971 -1815 -1971
		mu 0 4 1097 1098 1111 1110
		f 4 1803 1972 -1816 -1972
		mu 0 4 1098 1099 1112 1111
		f 4 1804 1973 -1817 -1973
		mu 0 4 1099 1100 1113 1112
		f 4 1805 1974 -1818 -1974
		mu 0 4 1100 1101 1114 1113
		f 4 1806 1975 -1819 -1975
		mu 0 4 1101 1102 1115 1114
		f 4 1807 1976 -1820 -1976
		mu 0 4 1102 1103 1116 1115
		f 4 1808 1977 -1821 -1977
		mu 0 4 1103 1104 1117 1116
		f 4 1809 1978 -1822 -1978
		mu 0 4 1104 1105 1118 1117
		f 4 1810 1979 -1823 -1979
		mu 0 4 1105 1106 1119 1118
		f 4 1811 1968 -1824 -1980
		mu 0 4 1106 1107 1120 1119
		f 4 1812 1981 -1825 -1981
		mu 0 4 1109 1108 1121 1122
		f 4 1813 1982 -1826 -1982
		mu 0 4 1108 1110 1123 1121
		f 4 1814 1983 -1827 -1983
		mu 0 4 1110 1111 1124 1123
		f 4 1815 1984 -1828 -1984
		mu 0 4 1111 1112 1125 1124
		f 4 1816 1985 -1829 -1985
		mu 0 4 1112 1113 1126 1125
		f 4 1817 1986 -1830 -1986
		mu 0 4 1113 1114 1127 1126
		f 4 1818 1987 -1831 -1987
		mu 0 4 1114 1115 1128 1127
		f 4 1819 1988 -1832 -1988
		mu 0 4 1115 1116 1129 1128
		f 4 1820 1989 -1833 -1989
		mu 0 4 1116 1117 1130 1129
		f 4 1821 1990 -1834 -1990
		mu 0 4 1117 1118 1131 1130
		f 4 1822 1991 -1835 -1991
		mu 0 4 1118 1119 1132 1131
		f 4 1823 1980 -1836 -1992
		mu 0 4 1119 1120 1133 1132
		f 4 1824 1993 -1837 -1993
		mu 0 4 1122 1121 1134 1135
		f 4 1825 1994 -1838 -1994
		mu 0 4 1121 1123 1136 1134
		f 4 1826 1995 -1839 -1995
		mu 0 4 1123 1124 1137 1136
		f 4 1827 1996 -1840 -1996
		mu 0 4 1124 1125 1138 1137
		f 4 1828 1997 -1841 -1997
		mu 0 4 1125 1126 1139 1138
		f 4 1829 1998 -1842 -1998
		mu 0 4 1126 1127 1140 1139
		f 4 1830 1999 -1843 -1999
		mu 0 4 1127 1128 1141 1140
		f 4 1831 2000 -1844 -2000
		mu 0 4 1128 1129 1142 1141
		f 4 1832 2001 -1845 -2001
		mu 0 4 1129 1130 1143 1142
		f 4 1833 2002 -1846 -2002
		mu 0 4 1130 1131 1144 1143
		f 4 1834 2003 -1847 -2003
		mu 0 4 1131 1132 1145 1144
		f 4 1835 1992 -1848 -2004
		mu 0 4 1132 1133 1146 1145
		f 4 1836 2005 -1849 -2005
		mu 0 4 1135 1134 1147 1148
		f 4 1837 2006 -1850 -2006
		mu 0 4 1134 1136 1149 1147
		f 4 1838 2007 -1851 -2007
		mu 0 4 1136 1137 1150 1149
		f 4 1839 2008 -1852 -2008
		mu 0 4 1137 1138 1151 1150;
	setAttr ".fc[1000:1499]"
		f 4 1840 2009 -1853 -2009
		mu 0 4 1138 1139 1152 1151
		f 4 1841 2010 -1854 -2010
		mu 0 4 1139 1140 1153 1152
		f 4 1842 2011 -1855 -2011
		mu 0 4 1140 1141 1154 1153
		f 4 1843 2012 -1856 -2012
		mu 0 4 1141 1142 1155 1154
		f 4 1844 2013 -1857 -2013
		mu 0 4 1142 1143 1156 1155
		f 4 1845 2014 -1858 -2014
		mu 0 4 1143 1144 1157 1156
		f 4 1846 2015 -1859 -2015
		mu 0 4 1144 1145 1158 1157
		f 4 1847 2004 -1860 -2016
		mu 0 4 1145 1146 1159 1158
		f 4 1848 2017 -1861 -2017
		mu 0 4 1148 1147 1160 1161
		f 4 1849 2018 -1862 -2018
		mu 0 4 1147 1149 1162 1160
		f 4 1850 2019 -1863 -2019
		mu 0 4 1149 1150 1163 1162
		f 4 1851 2020 -1864 -2020
		mu 0 4 1150 1151 1164 1163
		f 4 1852 2021 -1865 -2021
		mu 0 4 1151 1152 1165 1164
		f 4 1853 2022 -1866 -2022
		mu 0 4 1152 1153 1166 1165
		f 4 1854 2023 -1867 -2023
		mu 0 4 1153 1154 1167 1166
		f 4 1855 2024 -1868 -2024
		mu 0 4 1154 1155 1168 1167
		f 4 1856 2025 -1869 -2025
		mu 0 4 1155 1156 1169 1168
		f 4 1857 2026 -1870 -2026
		mu 0 4 1156 1157 1170 1169
		f 4 1858 2027 -1871 -2027
		mu 0 4 1157 1158 1171 1170
		f 4 1859 2016 -1872 -2028
		mu 0 4 1158 1159 1172 1171
		f 4 1860 2029 -1873 -2029
		mu 0 4 1161 1160 1173 1174
		f 4 1861 2030 -1874 -2030
		mu 0 4 1160 1162 1175 1173
		f 4 1862 2031 -1875 -2031
		mu 0 4 1162 1163 1176 1175
		f 4 1863 2032 -1876 -2032
		mu 0 4 1163 1164 1177 1176
		f 4 1864 2033 -1877 -2033
		mu 0 4 1164 1165 1178 1177
		f 4 1865 2034 -1878 -2034
		mu 0 4 1165 1166 1179 1178
		f 4 1866 2035 -1879 -2035
		mu 0 4 1166 1167 1180 1179
		f 4 1867 2036 -1880 -2036
		mu 0 4 1167 1168 1181 1180
		f 4 1868 2037 -1881 -2037
		mu 0 4 1168 1169 1182 1181
		f 4 1869 2038 -1882 -2038
		mu 0 4 1169 1170 1183 1182
		f 4 1870 2039 -1883 -2039
		mu 0 4 1170 1171 1184 1183
		f 4 1871 2028 -1884 -2040
		mu 0 4 1171 1172 1185 1184
		f 4 1872 2041 -1885 -2041
		mu 0 4 1174 1173 1186 1187
		f 4 1873 2042 -1886 -2042
		mu 0 4 1173 1175 1188 1186
		f 4 1874 2043 -1887 -2043
		mu 0 4 1175 1176 1189 1188
		f 4 1875 2044 -1888 -2044
		mu 0 4 1176 1177 1190 1189
		f 4 1876 2045 -1889 -2045
		mu 0 4 1177 1178 1191 1190
		f 4 1877 2046 -1890 -2046
		mu 0 4 1178 1179 1192 1191
		f 4 1878 2047 -1891 -2047
		mu 0 4 1179 1180 1193 1192
		f 4 1879 2048 -1892 -2048
		mu 0 4 1180 1181 1194 1193
		f 4 1880 2049 -1893 -2049
		mu 0 4 1181 1182 1195 1194
		f 4 1881 2050 -1894 -2050
		mu 0 4 1182 1183 1196 1195
		f 4 1882 2051 -1895 -2051
		mu 0 4 1183 1184 1197 1196
		f 4 1883 2040 -1896 -2052
		mu 0 4 1184 1185 1198 1197
		f 4 1884 2053 -1897 -2053
		mu 0 4 1187 1186 1199 1200
		f 4 1885 2054 -1898 -2054
		mu 0 4 1186 1188 1201 1199
		f 4 1886 2055 -1899 -2055
		mu 0 4 1188 1189 1202 1201
		f 4 1887 2056 -1900 -2056
		mu 0 4 1189 1190 1203 1202
		f 4 1888 2057 -1901 -2057
		mu 0 4 1190 1191 1204 1203
		f 4 1889 2058 -1902 -2058
		mu 0 4 1191 1192 1205 1204
		f 4 1890 2059 -1903 -2059
		mu 0 4 1192 1193 1206 1205
		f 4 1891 2060 -1904 -2060
		mu 0 4 1193 1194 1207 1206
		f 4 1892 2061 -1905 -2061
		mu 0 4 1194 1195 1208 1207
		f 4 1893 2062 -1906 -2062
		mu 0 4 1195 1196 1209 1208
		f 4 1894 2063 -1907 -2063
		mu 0 4 1196 1197 1210 1209
		f 4 1895 2052 -1908 -2064
		mu 0 4 1197 1198 1211 1210
		f 3 -1741 -2065 2065
		mu 0 3 1031 1030 1212
		f 3 -1742 -2066 2066
		mu 0 3 1034 1031 1213
		f 3 -1743 -2067 2067
		mu 0 3 1036 1034 1214
		f 3 -1744 -2068 2068
		mu 0 3 1038 1036 1215
		f 3 -1745 -2069 2069
		mu 0 3 1040 1038 1216
		f 3 -1746 -2070 2070
		mu 0 3 1042 1040 1217
		f 3 -1747 -2071 2071
		mu 0 3 1044 1042 1218
		f 3 -1748 -2072 2072
		mu 0 3 1046 1044 1219
		f 3 -1749 -2073 2073
		mu 0 3 1048 1046 1220
		f 3 -1750 -2074 2074
		mu 0 3 1050 1048 1221
		f 3 -1751 -2075 2075
		mu 0 3 1052 1050 1222
		f 3 -1752 -2076 2064
		mu 0 3 1054 1052 1223
		f 3 1896 2077 -2077
		mu 0 3 1200 1199 1224
		f 3 1897 2078 -2078
		mu 0 3 1199 1201 1225
		f 3 1898 2079 -2079
		mu 0 3 1201 1202 1226
		f 3 1899 2080 -2080
		mu 0 3 1202 1203 1227
		f 3 1900 2081 -2081
		mu 0 3 1203 1204 1228
		f 3 1901 2082 -2082
		mu 0 3 1204 1205 1229
		f 3 1902 2083 -2083
		mu 0 3 1205 1206 1230
		f 3 1903 2084 -2084
		mu 0 3 1206 1207 1231
		f 3 1904 2085 -2085
		mu 0 3 1207 1208 1232
		f 3 1905 2086 -2086
		mu 0 3 1208 1209 1233
		f 3 1906 2087 -2087
		mu 0 3 1209 1210 1234
		f 3 1907 2076 -2088
		mu 0 3 1210 1211 1235
		f 4 2088 2257 -2101 -2257
		mu 0 4 1236 1237 1238 1239
		f 4 2089 2258 -2102 -2258
		mu 0 4 1237 1240 1241 1238
		f 4 2090 2259 -2103 -2259
		mu 0 4 1240 1242 1243 1241
		f 4 2091 2260 -2104 -2260
		mu 0 4 1242 1244 1245 1243
		f 4 2092 2261 -2105 -2261
		mu 0 4 1244 1246 1247 1245
		f 4 2093 2262 -2106 -2262
		mu 0 4 1246 1248 1249 1247
		f 4 2094 2263 -2107 -2263
		mu 0 4 1248 1250 1251 1249
		f 4 2095 2264 -2108 -2264
		mu 0 4 1250 1252 1253 1251
		f 4 2096 2265 -2109 -2265
		mu 0 4 1252 1254 1255 1253
		f 4 2097 2266 -2110 -2266
		mu 0 4 1254 1256 1257 1255
		f 4 2098 2267 -2111 -2267
		mu 0 4 1256 1258 1259 1257
		f 4 2099 2256 -2112 -2268
		mu 0 4 1258 1260 1261 1259
		f 4 2100 2269 -2113 -2269
		mu 0 4 1239 1238 1262 1263
		f 4 2101 2270 -2114 -2270
		mu 0 4 1238 1241 1264 1262
		f 4 2102 2271 -2115 -2271
		mu 0 4 1241 1243 1265 1264
		f 4 2103 2272 -2116 -2272
		mu 0 4 1243 1245 1266 1265
		f 4 2104 2273 -2117 -2273
		mu 0 4 1245 1247 1267 1266
		f 4 2105 2274 -2118 -2274
		mu 0 4 1247 1249 1268 1267
		f 4 2106 2275 -2119 -2275
		mu 0 4 1249 1251 1269 1268
		f 4 2107 2276 -2120 -2276
		mu 0 4 1251 1253 1270 1269
		f 4 2108 2277 -2121 -2277
		mu 0 4 1253 1255 1271 1270
		f 4 2109 2278 -2122 -2278
		mu 0 4 1255 1257 1272 1271
		f 4 2110 2279 -2123 -2279
		mu 0 4 1257 1259 1273 1272
		f 4 2111 2268 -2124 -2280
		mu 0 4 1259 1261 1274 1273
		f 4 2112 2281 -2125 -2281
		mu 0 4 1263 1262 1275 1276
		f 4 2113 2282 -2126 -2282
		mu 0 4 1262 1264 1277 1275
		f 4 2114 2283 -2127 -2283
		mu 0 4 1264 1265 1278 1277
		f 4 2115 2284 -2128 -2284
		mu 0 4 1265 1266 1279 1278
		f 4 2116 2285 -2129 -2285
		mu 0 4 1266 1267 1280 1279
		f 4 2117 2286 -2130 -2286
		mu 0 4 1267 1268 1281 1280
		f 4 2118 2287 -2131 -2287
		mu 0 4 1268 1269 1282 1281
		f 4 2119 2288 -2132 -2288
		mu 0 4 1269 1270 1283 1282
		f 4 2120 2289 -2133 -2289
		mu 0 4 1270 1271 1284 1283
		f 4 2121 2290 -2134 -2290
		mu 0 4 1271 1272 1285 1284
		f 4 2122 2291 -2135 -2291
		mu 0 4 1272 1273 1286 1285
		f 4 2123 2280 -2136 -2292
		mu 0 4 1273 1274 1287 1286
		f 4 2124 2293 -2137 -2293
		mu 0 4 1276 1275 1288 1289
		f 4 2125 2294 -2138 -2294
		mu 0 4 1275 1277 1290 1288
		f 4 2126 2295 -2139 -2295
		mu 0 4 1277 1278 1291 1290
		f 4 2127 2296 -2140 -2296
		mu 0 4 1278 1279 1292 1291
		f 4 2128 2297 -2141 -2297
		mu 0 4 1279 1280 1293 1292
		f 4 2129 2298 -2142 -2298
		mu 0 4 1280 1281 1294 1293
		f 4 2130 2299 -2143 -2299
		mu 0 4 1281 1282 1295 1294
		f 4 2131 2300 -2144 -2300
		mu 0 4 1282 1283 1296 1295
		f 4 2132 2301 -2145 -2301
		mu 0 4 1283 1284 1297 1296
		f 4 2133 2302 -2146 -2302
		mu 0 4 1284 1285 1298 1297
		f 4 2134 2303 -2147 -2303
		mu 0 4 1285 1286 1299 1298
		f 4 2135 2292 -2148 -2304
		mu 0 4 1286 1287 1300 1299
		f 4 2136 2305 -2149 -2305
		mu 0 4 1289 1288 1301 1302
		f 4 2137 2306 -2150 -2306
		mu 0 4 1288 1290 1303 1301
		f 4 2138 2307 -2151 -2307
		mu 0 4 1290 1291 1304 1303
		f 4 2139 2308 -2152 -2308
		mu 0 4 1291 1292 1305 1304
		f 4 2140 2309 -2153 -2309
		mu 0 4 1292 1293 1306 1305
		f 4 2141 2310 -2154 -2310
		mu 0 4 1293 1294 1307 1306
		f 4 2142 2311 -2155 -2311
		mu 0 4 1294 1295 1308 1307
		f 4 2143 2312 -2156 -2312
		mu 0 4 1295 1296 1309 1308
		f 4 2144 2313 -2157 -2313
		mu 0 4 1296 1297 1310 1309
		f 4 2145 2314 -2158 -2314
		mu 0 4 1297 1298 1311 1310
		f 4 2146 2315 -2159 -2315
		mu 0 4 1298 1299 1312 1311
		f 4 2147 2304 -2160 -2316
		mu 0 4 1299 1300 1313 1312
		f 4 2148 2317 -2161 -2317
		mu 0 4 1302 1301 1314 1315
		f 4 2149 2318 -2162 -2318
		mu 0 4 1301 1303 1316 1314
		f 4 2150 2319 -2163 -2319
		mu 0 4 1303 1304 1317 1316
		f 4 2151 2320 -2164 -2320
		mu 0 4 1304 1305 1318 1317
		f 4 2152 2321 -2165 -2321
		mu 0 4 1305 1306 1319 1318
		f 4 2153 2322 -2166 -2322
		mu 0 4 1306 1307 1320 1319
		f 4 2154 2323 -2167 -2323
		mu 0 4 1307 1308 1321 1320
		f 4 2155 2324 -2168 -2324
		mu 0 4 1308 1309 1322 1321
		f 4 2156 2325 -2169 -2325
		mu 0 4 1309 1310 1323 1322
		f 4 2157 2326 -2170 -2326
		mu 0 4 1310 1311 1324 1323
		f 4 2158 2327 -2171 -2327
		mu 0 4 1311 1312 1325 1324
		f 4 2159 2316 -2172 -2328
		mu 0 4 1312 1313 1326 1325
		f 4 2160 2329 -2173 -2329
		mu 0 4 1315 1314 1327 1328
		f 4 2161 2330 -2174 -2330
		mu 0 4 1314 1316 1329 1327
		f 4 2162 2331 -2175 -2331
		mu 0 4 1316 1317 1330 1329
		f 4 2163 2332 -2176 -2332
		mu 0 4 1317 1318 1331 1330
		f 4 2164 2333 -2177 -2333
		mu 0 4 1318 1319 1332 1331
		f 4 2165 2334 -2178 -2334
		mu 0 4 1319 1320 1333 1332
		f 4 2166 2335 -2179 -2335
		mu 0 4 1320 1321 1334 1333
		f 4 2167 2336 -2180 -2336
		mu 0 4 1321 1322 1335 1334
		f 4 2168 2337 -2181 -2337
		mu 0 4 1322 1323 1336 1335
		f 4 2169 2338 -2182 -2338
		mu 0 4 1323 1324 1337 1336
		f 4 2170 2339 -2183 -2339
		mu 0 4 1324 1325 1338 1337
		f 4 2171 2328 -2184 -2340
		mu 0 4 1325 1326 1339 1338
		f 4 2172 2341 -2185 -2341
		mu 0 4 1328 1327 1340 1341
		f 4 2173 2342 -2186 -2342
		mu 0 4 1327 1329 1342 1340
		f 4 2174 2343 -2187 -2343
		mu 0 4 1329 1330 1343 1342
		f 4 2175 2344 -2188 -2344
		mu 0 4 1330 1331 1344 1343
		f 4 2176 2345 -2189 -2345
		mu 0 4 1331 1332 1345 1344
		f 4 2177 2346 -2190 -2346
		mu 0 4 1332 1333 1346 1345
		f 4 2178 2347 -2191 -2347
		mu 0 4 1333 1334 1347 1346
		f 4 2179 2348 -2192 -2348
		mu 0 4 1334 1335 1348 1347
		f 4 2180 2349 -2193 -2349
		mu 0 4 1335 1336 1349 1348
		f 4 2181 2350 -2194 -2350
		mu 0 4 1336 1337 1350 1349
		f 4 2182 2351 -2195 -2351
		mu 0 4 1337 1338 1351 1350
		f 4 2183 2340 -2196 -2352
		mu 0 4 1338 1339 1352 1351
		f 4 2184 2353 -2197 -2353
		mu 0 4 1341 1340 1353 1354
		f 4 2185 2354 -2198 -2354
		mu 0 4 1340 1342 1355 1353
		f 4 2186 2355 -2199 -2355
		mu 0 4 1342 1343 1356 1355
		f 4 2187 2356 -2200 -2356
		mu 0 4 1343 1344 1357 1356
		f 4 2188 2357 -2201 -2357
		mu 0 4 1344 1345 1358 1357
		f 4 2189 2358 -2202 -2358
		mu 0 4 1345 1346 1359 1358
		f 4 2190 2359 -2203 -2359
		mu 0 4 1346 1347 1360 1359
		f 4 2191 2360 -2204 -2360
		mu 0 4 1347 1348 1361 1360
		f 4 2192 2361 -2205 -2361
		mu 0 4 1348 1349 1362 1361
		f 4 2193 2362 -2206 -2362
		mu 0 4 1349 1350 1363 1362
		f 4 2194 2363 -2207 -2363
		mu 0 4 1350 1351 1364 1363
		f 4 2195 2352 -2208 -2364
		mu 0 4 1351 1352 1365 1364
		f 4 2196 2365 -2209 -2365
		mu 0 4 1354 1353 1366 1367
		f 4 2197 2366 -2210 -2366
		mu 0 4 1353 1355 1368 1366
		f 4 2198 2367 -2211 -2367
		mu 0 4 1355 1356 1369 1368
		f 4 2199 2368 -2212 -2368
		mu 0 4 1356 1357 1370 1369
		f 4 2200 2369 -2213 -2369
		mu 0 4 1357 1358 1371 1370
		f 4 2201 2370 -2214 -2370
		mu 0 4 1358 1359 1372 1371
		f 4 2202 2371 -2215 -2371
		mu 0 4 1359 1360 1373 1372
		f 4 2203 2372 -2216 -2372
		mu 0 4 1360 1361 1374 1373
		f 4 2204 2373 -2217 -2373
		mu 0 4 1361 1362 1375 1374
		f 4 2205 2374 -2218 -2374
		mu 0 4 1362 1363 1376 1375
		f 4 2206 2375 -2219 -2375
		mu 0 4 1363 1364 1377 1376
		f 4 2207 2364 -2220 -2376
		mu 0 4 1364 1365 1378 1377
		f 4 2208 2377 -2221 -2377
		mu 0 4 1367 1366 1379 1380
		f 4 2209 2378 -2222 -2378
		mu 0 4 1366 1368 1381 1379
		f 4 2210 2379 -2223 -2379
		mu 0 4 1368 1369 1382 1381
		f 4 2211 2380 -2224 -2380
		mu 0 4 1369 1370 1383 1382
		f 4 2212 2381 -2225 -2381
		mu 0 4 1370 1371 1384 1383
		f 4 2213 2382 -2226 -2382
		mu 0 4 1371 1372 1385 1384
		f 4 2214 2383 -2227 -2383
		mu 0 4 1372 1373 1386 1385
		f 4 2215 2384 -2228 -2384
		mu 0 4 1373 1374 1387 1386
		f 4 2216 2385 -2229 -2385
		mu 0 4 1374 1375 1388 1387
		f 4 2217 2386 -2230 -2386
		mu 0 4 1375 1376 1389 1388
		f 4 2218 2387 -2231 -2387
		mu 0 4 1376 1377 1390 1389
		f 4 2219 2376 -2232 -2388
		mu 0 4 1377 1378 1391 1390
		f 4 2220 2389 -2233 -2389
		mu 0 4 1380 1379 1392 1393
		f 4 2221 2390 -2234 -2390
		mu 0 4 1379 1381 1394 1392
		f 4 2222 2391 -2235 -2391
		mu 0 4 1381 1382 1395 1394
		f 4 2223 2392 -2236 -2392
		mu 0 4 1382 1383 1396 1395
		f 4 2224 2393 -2237 -2393
		mu 0 4 1383 1384 1397 1396
		f 4 2225 2394 -2238 -2394
		mu 0 4 1384 1385 1398 1397
		f 4 2226 2395 -2239 -2395
		mu 0 4 1385 1386 1399 1398
		f 4 2227 2396 -2240 -2396
		mu 0 4 1386 1387 1400 1399
		f 4 2228 2397 -2241 -2397
		mu 0 4 1387 1388 1401 1400
		f 4 2229 2398 -2242 -2398
		mu 0 4 1388 1389 1402 1401
		f 4 2230 2399 -2243 -2399
		mu 0 4 1389 1390 1403 1402
		f 4 2231 2388 -2244 -2400
		mu 0 4 1390 1391 1404 1403
		f 4 2232 2401 -2245 -2401
		mu 0 4 1393 1392 1405 1406
		f 4 2233 2402 -2246 -2402
		mu 0 4 1392 1394 1407 1405
		f 4 2234 2403 -2247 -2403
		mu 0 4 1394 1395 1408 1407
		f 4 2235 2404 -2248 -2404
		mu 0 4 1395 1396 1409 1408
		f 4 2236 2405 -2249 -2405
		mu 0 4 1396 1397 1410 1409
		f 4 2237 2406 -2250 -2406
		mu 0 4 1397 1398 1411 1410
		f 4 2238 2407 -2251 -2407
		mu 0 4 1398 1399 1412 1411
		f 4 2239 2408 -2252 -2408
		mu 0 4 1399 1400 1413 1412
		f 4 2240 2409 -2253 -2409
		mu 0 4 1400 1401 1414 1413
		f 4 2241 2410 -2254 -2410
		mu 0 4 1401 1402 1415 1414
		f 4 2242 2411 -2255 -2411
		mu 0 4 1402 1403 1416 1415
		f 4 2243 2400 -2256 -2412
		mu 0 4 1403 1404 1417 1416
		f 3 -2089 -2413 2413
		mu 0 3 1237 1236 1418
		f 3 -2090 -2414 2414
		mu 0 3 1240 1237 1419
		f 3 -2091 -2415 2415
		mu 0 3 1242 1240 1420
		f 3 -2092 -2416 2416
		mu 0 3 1244 1242 1421
		f 3 -2093 -2417 2417
		mu 0 3 1246 1244 1422
		f 3 -2094 -2418 2418
		mu 0 3 1248 1246 1423
		f 3 -2095 -2419 2419
		mu 0 3 1250 1248 1424
		f 3 -2096 -2420 2420
		mu 0 3 1252 1250 1425
		f 3 -2097 -2421 2421
		mu 0 3 1254 1252 1426
		f 3 -2098 -2422 2422
		mu 0 3 1256 1254 1427
		f 3 -2099 -2423 2423
		mu 0 3 1258 1256 1428
		f 3 -2100 -2424 2412
		mu 0 3 1260 1258 1429
		f 3 2244 2425 -2425
		mu 0 3 1406 1405 1430
		f 3 2245 2426 -2426
		mu 0 3 1405 1407 1431
		f 3 2246 2427 -2427
		mu 0 3 1407 1408 1432
		f 3 2247 2428 -2428
		mu 0 3 1408 1409 1433
		f 3 2248 2429 -2429
		mu 0 3 1409 1410 1434
		f 3 2249 2430 -2430
		mu 0 3 1410 1411 1435
		f 3 2250 2431 -2431
		mu 0 3 1411 1412 1436
		f 3 2251 2432 -2432
		mu 0 3 1412 1413 1437
		f 3 2252 2433 -2433
		mu 0 3 1413 1414 1438
		f 3 2253 2434 -2434
		mu 0 3 1414 1415 1439
		f 3 2254 2435 -2435
		mu 0 3 1415 1416 1440
		f 3 2255 2424 -2436
		mu 0 3 1416 1417 1441
		f 4 2436 2605 -2449 -2605
		mu 0 4 1442 1443 1444 1445
		f 4 2437 2606 -2450 -2606
		mu 0 4 1443 1446 1447 1444
		f 4 2438 2607 -2451 -2607
		mu 0 4 1446 1448 1449 1447
		f 4 2439 2608 -2452 -2608
		mu 0 4 1448 1450 1451 1449
		f 4 2440 2609 -2453 -2609
		mu 0 4 1450 1452 1453 1451
		f 4 2441 2610 -2454 -2610
		mu 0 4 1452 1454 1455 1453
		f 4 2442 2611 -2455 -2611
		mu 0 4 1454 1456 1457 1455
		f 4 2443 2612 -2456 -2612
		mu 0 4 1456 1458 1459 1457
		f 4 2444 2613 -2457 -2613
		mu 0 4 1458 1460 1461 1459
		f 4 2445 2614 -2458 -2614
		mu 0 4 1460 1462 1463 1461
		f 4 2446 2615 -2459 -2615
		mu 0 4 1462 1464 1465 1463
		f 4 2447 2604 -2460 -2616
		mu 0 4 1464 1466 1467 1465
		f 4 2448 2617 -2461 -2617
		mu 0 4 1445 1444 1468 1469
		f 4 2449 2618 -2462 -2618
		mu 0 4 1444 1447 1470 1468
		f 4 2450 2619 -2463 -2619
		mu 0 4 1447 1449 1471 1470
		f 4 2451 2620 -2464 -2620
		mu 0 4 1449 1451 1472 1471
		f 4 2452 2621 -2465 -2621
		mu 0 4 1451 1453 1473 1472
		f 4 2453 2622 -2466 -2622
		mu 0 4 1453 1455 1474 1473
		f 4 2454 2623 -2467 -2623
		mu 0 4 1455 1457 1475 1474
		f 4 2455 2624 -2468 -2624
		mu 0 4 1457 1459 1476 1475
		f 4 2456 2625 -2469 -2625
		mu 0 4 1459 1461 1477 1476
		f 4 2457 2626 -2470 -2626
		mu 0 4 1461 1463 1478 1477
		f 4 2458 2627 -2471 -2627
		mu 0 4 1463 1465 1479 1478
		f 4 2459 2616 -2472 -2628
		mu 0 4 1465 1467 1480 1479
		f 4 2460 2629 -2473 -2629
		mu 0 4 1469 1468 1481 1482
		f 4 2461 2630 -2474 -2630
		mu 0 4 1468 1470 1483 1481
		f 4 2462 2631 -2475 -2631
		mu 0 4 1470 1471 1484 1483
		f 4 2463 2632 -2476 -2632
		mu 0 4 1471 1472 1485 1484
		f 4 2464 2633 -2477 -2633
		mu 0 4 1472 1473 1486 1485
		f 4 2465 2634 -2478 -2634
		mu 0 4 1473 1474 1487 1486
		f 4 2466 2635 -2479 -2635
		mu 0 4 1474 1475 1488 1487
		f 4 2467 2636 -2480 -2636
		mu 0 4 1475 1476 1489 1488
		f 4 2468 2637 -2481 -2637
		mu 0 4 1476 1477 1490 1489
		f 4 2469 2638 -2482 -2638
		mu 0 4 1477 1478 1491 1490
		f 4 2470 2639 -2483 -2639
		mu 0 4 1478 1479 1492 1491
		f 4 2471 2628 -2484 -2640
		mu 0 4 1479 1480 1493 1492
		f 4 2472 2641 -2485 -2641
		mu 0 4 1482 1481 1494 1495
		f 4 2473 2642 -2486 -2642
		mu 0 4 1481 1483 1496 1494
		f 4 2474 2643 -2487 -2643
		mu 0 4 1483 1484 1497 1496
		f 4 2475 2644 -2488 -2644
		mu 0 4 1484 1485 1498 1497
		f 4 2476 2645 -2489 -2645
		mu 0 4 1485 1486 1499 1498
		f 4 2477 2646 -2490 -2646
		mu 0 4 1486 1487 1500 1499
		f 4 2478 2647 -2491 -2647
		mu 0 4 1487 1488 1501 1500
		f 4 2479 2648 -2492 -2648
		mu 0 4 1488 1489 1502 1501
		f 4 2480 2649 -2493 -2649
		mu 0 4 1489 1490 1503 1502
		f 4 2481 2650 -2494 -2650
		mu 0 4 1490 1491 1504 1503
		f 4 2482 2651 -2495 -2651
		mu 0 4 1491 1492 1505 1504
		f 4 2483 2640 -2496 -2652
		mu 0 4 1492 1493 1506 1505
		f 4 2484 2653 -2497 -2653
		mu 0 4 1495 1494 1507 1508
		f 4 2485 2654 -2498 -2654
		mu 0 4 1494 1496 1509 1507
		f 4 2486 2655 -2499 -2655
		mu 0 4 1496 1497 1510 1509
		f 4 2487 2656 -2500 -2656
		mu 0 4 1497 1498 1511 1510
		f 4 2488 2657 -2501 -2657
		mu 0 4 1498 1499 1512 1511
		f 4 2489 2658 -2502 -2658
		mu 0 4 1499 1500 1513 1512
		f 4 2490 2659 -2503 -2659
		mu 0 4 1500 1501 1514 1513
		f 4 2491 2660 -2504 -2660
		mu 0 4 1501 1502 1515 1514
		f 4 2492 2661 -2505 -2661
		mu 0 4 1502 1503 1516 1515
		f 4 2493 2662 -2506 -2662
		mu 0 4 1503 1504 1517 1516
		f 4 2494 2663 -2507 -2663
		mu 0 4 1504 1505 1518 1517
		f 4 2495 2652 -2508 -2664
		mu 0 4 1505 1506 1519 1518
		f 4 2496 2665 -2509 -2665
		mu 0 4 1508 1507 1520 1521
		f 4 2497 2666 -2510 -2666
		mu 0 4 1507 1509 1522 1520
		f 4 2498 2667 -2511 -2667
		mu 0 4 1509 1510 1523 1522
		f 4 2499 2668 -2512 -2668
		mu 0 4 1510 1511 1524 1523
		f 4 2500 2669 -2513 -2669
		mu 0 4 1511 1512 1525 1524
		f 4 2501 2670 -2514 -2670
		mu 0 4 1512 1513 1526 1525
		f 4 2502 2671 -2515 -2671
		mu 0 4 1513 1514 1527 1526
		f 4 2503 2672 -2516 -2672
		mu 0 4 1514 1515 1528 1527
		f 4 2504 2673 -2517 -2673
		mu 0 4 1515 1516 1529 1528
		f 4 2505 2674 -2518 -2674
		mu 0 4 1516 1517 1530 1529
		f 4 2506 2675 -2519 -2675
		mu 0 4 1517 1518 1531 1530
		f 4 2507 2664 -2520 -2676
		mu 0 4 1518 1519 1532 1531
		f 4 2508 2677 -2521 -2677
		mu 0 4 1521 1520 1533 1534
		f 4 2509 2678 -2522 -2678
		mu 0 4 1520 1522 1535 1533
		f 4 2510 2679 -2523 -2679
		mu 0 4 1522 1523 1536 1535
		f 4 2511 2680 -2524 -2680
		mu 0 4 1523 1524 1537 1536
		f 4 2512 2681 -2525 -2681
		mu 0 4 1524 1525 1538 1537
		f 4 2513 2682 -2526 -2682
		mu 0 4 1525 1526 1539 1538
		f 4 2514 2683 -2527 -2683
		mu 0 4 1526 1527 1540 1539
		f 4 2515 2684 -2528 -2684
		mu 0 4 1527 1528 1541 1540
		f 4 2516 2685 -2529 -2685
		mu 0 4 1528 1529 1542 1541
		f 4 2517 2686 -2530 -2686
		mu 0 4 1529 1530 1543 1542
		f 4 2518 2687 -2531 -2687
		mu 0 4 1530 1531 1544 1543
		f 4 2519 2676 -2532 -2688
		mu 0 4 1531 1532 1545 1544
		f 4 2520 2689 -2533 -2689
		mu 0 4 1534 1533 1546 1547
		f 4 2521 2690 -2534 -2690
		mu 0 4 1533 1535 1548 1546
		f 4 2522 2691 -2535 -2691
		mu 0 4 1535 1536 1549 1548
		f 4 2523 2692 -2536 -2692
		mu 0 4 1536 1537 1550 1549
		f 4 2524 2693 -2537 -2693
		mu 0 4 1537 1538 1551 1550
		f 4 2525 2694 -2538 -2694
		mu 0 4 1538 1539 1552 1551
		f 4 2526 2695 -2539 -2695
		mu 0 4 1539 1540 1553 1552
		f 4 2527 2696 -2540 -2696
		mu 0 4 1540 1541 1554 1553
		f 4 2528 2697 -2541 -2697
		mu 0 4 1541 1542 1555 1554
		f 4 2529 2698 -2542 -2698
		mu 0 4 1542 1543 1556 1555
		f 4 2530 2699 -2543 -2699
		mu 0 4 1543 1544 1557 1556
		f 4 2531 2688 -2544 -2700
		mu 0 4 1544 1545 1558 1557
		f 4 2532 2701 -2545 -2701
		mu 0 4 1547 1546 1559 1560
		f 4 2533 2702 -2546 -2702
		mu 0 4 1546 1548 1561 1559
		f 4 2534 2703 -2547 -2703
		mu 0 4 1548 1549 1562 1561
		f 4 2535 2704 -2548 -2704
		mu 0 4 1549 1550 1563 1562
		f 4 2536 2705 -2549 -2705
		mu 0 4 1550 1551 1564 1563
		f 4 2537 2706 -2550 -2706
		mu 0 4 1551 1552 1565 1564
		f 4 2538 2707 -2551 -2707
		mu 0 4 1552 1553 1566 1565
		f 4 2539 2708 -2552 -2708
		mu 0 4 1553 1554 1567 1566
		f 4 2540 2709 -2553 -2709
		mu 0 4 1554 1555 1568 1567
		f 4 2541 2710 -2554 -2710
		mu 0 4 1555 1556 1569 1568
		f 4 2542 2711 -2555 -2711
		mu 0 4 1556 1557 1570 1569
		f 4 2543 2700 -2556 -2712
		mu 0 4 1557 1558 1571 1570
		f 4 2544 2713 -2557 -2713
		mu 0 4 1560 1559 1572 1573
		f 4 2545 2714 -2558 -2714
		mu 0 4 1559 1561 1574 1572
		f 4 2546 2715 -2559 -2715
		mu 0 4 1561 1562 1575 1574
		f 4 2547 2716 -2560 -2716
		mu 0 4 1562 1563 1576 1575
		f 4 2548 2717 -2561 -2717
		mu 0 4 1563 1564 1577 1576
		f 4 2549 2718 -2562 -2718
		mu 0 4 1564 1565 1578 1577
		f 4 2550 2719 -2563 -2719
		mu 0 4 1565 1566 1579 1578
		f 4 2551 2720 -2564 -2720
		mu 0 4 1566 1567 1580 1579
		f 4 2552 2721 -2565 -2721
		mu 0 4 1567 1568 1581 1580
		f 4 2553 2722 -2566 -2722
		mu 0 4 1568 1569 1582 1581
		f 4 2554 2723 -2567 -2723
		mu 0 4 1569 1570 1583 1582
		f 4 2555 2712 -2568 -2724
		mu 0 4 1570 1571 1584 1583
		f 4 2556 2725 -2569 -2725
		mu 0 4 1573 1572 1585 1586
		f 4 2557 2726 -2570 -2726
		mu 0 4 1572 1574 1587 1585
		f 4 2558 2727 -2571 -2727
		mu 0 4 1574 1575 1588 1587
		f 4 2559 2728 -2572 -2728
		mu 0 4 1575 1576 1589 1588
		f 4 2560 2729 -2573 -2729
		mu 0 4 1576 1577 1590 1589
		f 4 2561 2730 -2574 -2730
		mu 0 4 1577 1578 1591 1590
		f 4 2562 2731 -2575 -2731
		mu 0 4 1578 1579 1592 1591
		f 4 2563 2732 -2576 -2732
		mu 0 4 1579 1580 1593 1592
		f 4 2564 2733 -2577 -2733
		mu 0 4 1580 1581 1594 1593
		f 4 2565 2734 -2578 -2734
		mu 0 4 1581 1582 1595 1594
		f 4 2566 2735 -2579 -2735
		mu 0 4 1582 1583 1596 1595
		f 4 2567 2724 -2580 -2736
		mu 0 4 1583 1584 1597 1596
		f 4 2568 2737 -2581 -2737
		mu 0 4 1586 1585 1598 1599
		f 4 2569 2738 -2582 -2738
		mu 0 4 1585 1587 1600 1598
		f 4 2570 2739 -2583 -2739
		mu 0 4 1587 1588 1601 1600
		f 4 2571 2740 -2584 -2740
		mu 0 4 1588 1589 1602 1601
		f 4 2572 2741 -2585 -2741
		mu 0 4 1589 1590 1603 1602
		f 4 2573 2742 -2586 -2742
		mu 0 4 1590 1591 1604 1603
		f 4 2574 2743 -2587 -2743
		mu 0 4 1591 1592 1605 1604
		f 4 2575 2744 -2588 -2744
		mu 0 4 1592 1593 1606 1605
		f 4 2576 2745 -2589 -2745
		mu 0 4 1593 1594 1607 1606
		f 4 2577 2746 -2590 -2746
		mu 0 4 1594 1595 1608 1607
		f 4 2578 2747 -2591 -2747
		mu 0 4 1595 1596 1609 1608
		f 4 2579 2736 -2592 -2748
		mu 0 4 1596 1597 1610 1609
		f 4 2580 2749 -2593 -2749
		mu 0 4 1599 1598 1611 1612
		f 4 2581 2750 -2594 -2750
		mu 0 4 1598 1600 1613 1611
		f 4 2582 2751 -2595 -2751
		mu 0 4 1600 1601 1614 1613
		f 4 2583 2752 -2596 -2752
		mu 0 4 1601 1602 1615 1614
		f 4 2584 2753 -2597 -2753
		mu 0 4 1602 1603 1616 1615
		f 4 2585 2754 -2598 -2754
		mu 0 4 1603 1604 1617 1616
		f 4 2586 2755 -2599 -2755
		mu 0 4 1604 1605 1618 1617
		f 4 2587 2756 -2600 -2756
		mu 0 4 1605 1606 1619 1618
		f 4 2588 2757 -2601 -2757
		mu 0 4 1606 1607 1620 1619
		f 4 2589 2758 -2602 -2758
		mu 0 4 1607 1608 1621 1620
		f 4 2590 2759 -2603 -2759
		mu 0 4 1608 1609 1622 1621
		f 4 2591 2748 -2604 -2760
		mu 0 4 1609 1610 1623 1622
		f 3 -2437 -2761 2761
		mu 0 3 1443 1442 1624
		f 3 -2438 -2762 2762
		mu 0 3 1446 1443 1625
		f 3 -2439 -2763 2763
		mu 0 3 1448 1446 1626
		f 3 -2440 -2764 2764
		mu 0 3 1450 1448 1627
		f 3 -2441 -2765 2765
		mu 0 3 1452 1450 1628
		f 3 -2442 -2766 2766
		mu 0 3 1454 1452 1629
		f 3 -2443 -2767 2767
		mu 0 3 1456 1454 1630
		f 3 -2444 -2768 2768
		mu 0 3 1458 1456 1631
		f 3 -2445 -2769 2769
		mu 0 3 1460 1458 1632
		f 3 -2446 -2770 2770
		mu 0 3 1462 1460 1633
		f 3 -2447 -2771 2771
		mu 0 3 1464 1462 1634
		f 3 -2448 -2772 2760
		mu 0 3 1466 1464 1635
		f 3 2592 2773 -2773
		mu 0 3 1612 1611 1636
		f 3 2593 2774 -2774
		mu 0 3 1611 1613 1637
		f 3 2594 2775 -2775
		mu 0 3 1613 1614 1638
		f 3 2595 2776 -2776
		mu 0 3 1614 1615 1639
		f 3 2596 2777 -2777
		mu 0 3 1615 1616 1640
		f 3 2597 2778 -2778
		mu 0 3 1616 1617 1641
		f 3 2598 2779 -2779
		mu 0 3 1617 1618 1642
		f 3 2599 2780 -2780
		mu 0 3 1618 1619 1643
		f 3 2600 2781 -2781
		mu 0 3 1619 1620 1644
		f 3 2601 2782 -2782
		mu 0 3 1620 1621 1645
		f 3 2602 2783 -2783
		mu 0 3 1621 1622 1646
		f 3 2603 2772 -2784
		mu 0 3 1622 1623 1647
		f 4 2784 2789 -2786 -2789
		mu 0 4 1648 1649 1650 1651
		f 4 2785 2791 -2787 -2791
		mu 0 4 1651 1650 1652 1653
		f 4 2786 2793 -2788 -2793
		mu 0 4 1653 1652 1654 1655
		f 4 2787 2795 -2785 -2795
		mu 0 4 1655 1654 1656 1657
		f 4 -2796 -2794 -2792 -2790
		mu 0 4 1649 1658 1659 1650
		f 4 2794 2788 2790 2792
		mu 0 4 1660 1648 1651 1661
		f 4 2863 2856 2830 2821
		mu 0 4 1662 1663 1664 1665
		f 4 2812 2809 2865 -2809
		mu 0 4 1666 1667 1668 1669
		f 4 2867 2860 2818 2833
		mu 0 4 1670 1671 1672 1673
		f 4 2810 2807 2869 -2807
		mu 0 4 1674 1675 1676 1677
		f 4 2822 -2829 2834 -2817
		mu 0 4 1678 1679 1680 1681
		f 4 2825 2814 2837 2826
		mu 0 4 1682 1683 1684 1685
		f 4 2846 2839 -2811 -2839
		mu 0 4 1686 1687 1675 1674
		f 4 2848 2841 -2819 2824
		mu 0 4 1688 1689 1673 1672
		f 4 2850 2843 -2813 -2843
		mu 0 4 1690 1691 1667 1666
		f 4 2852 2845 -2831 2836
		mu 0 4 1692 1693 1665 1664
		f 4 2853 2881 -2816 -2846
		mu 0 4 1693 1694 1695 1665
		f 4 2882 2873 -2822 2815
		mu 0 4 1695 1696 1662 1665
		f 4 2884 -2818 -2823 -2875
		mu 0 4 1697 1698 1679 1678
		f 4 2886 2877 -2861 2868
		mu 0 4 1699 1700 1672 1671
		f 4 2887 2878 -2825 -2878
		mu 0 4 1700 1701 1688 1672
		f 4 2889 2870 -2826 2819
		mu 0 4 1702 1703 1683 1682
		f 4 2849 2901 -2828 -2842
		mu 0 4 1689 1704 1705 1673
		f 4 2902 2893 -2834 2827
		mu 0 4 1705 1706 1670 1673
		f 4 -2835 -2895 2904 -2830
		mu 0 4 1681 1680 1707 1708
		f 4 2906 2897 -2857 2864
		mu 0 4 1709 1710 1664 1663
		f 4 2907 2898 -2837 -2898
		mu 0 4 1710 1711 1692 1664
		f 4 -2838 2831 2909 2890
		mu 0 4 1685 1684 1712 1713
		f 4 2799 -2847 -2797 -2805
		mu 0 4 1714 1687 1686 1715
		f 4 -2841 -2879 2888 -2820
		mu 0 4 1716 1688 1701 1717
		f 4 2832 -2849 2840 -2827
		mu 0 4 1718 1689 1688 1716
		f 4 2900 -2850 -2833 -2891
		mu 0 4 1719 1704 1689 1718
		f 4 2932 -2935 -2937 -2938
		mu 0 4 1720 1721 1722 1723
		f 4 -2845 -2899 2908 -2832
		mu 0 4 1684 1692 1711 1712
		f 4 2820 -2853 2844 -2815
		mu 0 4 1683 1693 1692 1684
		f 4 2880 -2854 -2821 -2871
		mu 0 4 1703 1694 1693 1683
		f 4 -2856 -2874 2883 2874
		mu 0 4 1678 1662 1696 1697
		f 4 2835 -2864 2855 2816
		mu 0 4 1681 1663 1662 1678
		f 4 2905 -2865 -2836 2829
		mu 0 4 1708 1709 1663 1681
		f 4 -2946 2947 2949 -2951
		mu 0 4 1724 1725 1726 1727
		f 4 -2860 -2894 2903 2894
		mu 0 4 1728 1670 1706 1729
		f 4 2823 -2868 2859 2828
		mu 0 4 1730 1671 1670 1728
		f 4 2885 -2869 -2824 2817
		mu 0 4 1731 1699 1671 1730
		f 4 -2870 2861 2805 -2855
		mu 0 4 1677 1676 1732 1733
		f 4 2920 -2872 -2881 -2911
		mu 0 4 1734 1735 1694 1703
		f 4 -2882 2871 2921 -2873
		mu 0 4 1695 1694 1735 1736
		f 4 2922 2913 -2883 2872
		mu 0 4 1736 1737 1696 1695
		f 4 -2884 -2914 2923 2914
		mu 0 4 1697 1696 1737 1738
		f 4 2924 -2876 -2885 -2915
		mu 0 4 1738 1739 1698 1697
		f 4 2925 -2877 -2886 2875
		mu 0 4 1740 1741 1699 1731
		f 4 2926 2917 -2887 2876
		mu 0 4 1741 1742 1700 1699
		f 4 2927 2918 -2888 -2918
		mu 0 4 1742 1743 1701 1700
		f 4 -2889 -2919 2928 -2880
		mu 0 4 1717 1701 1743 1744
		f 4 2929 2910 -2890 2879
		mu 0 4 1745 1734 1703 1702
		f 4 2798 -2892 -2901 -2803
		mu 0 4 1746 1690 1704 1719
		f 4 -2902 2891 2842 -2893
		mu 0 4 1705 1704 1690 1666
		f 4 2866 -2903 2892 2808
		mu 0 4 1669 1706 1705 1666
		f 4 -2904 -2867 2858 2803
		mu 0 4 1729 1706 1669 1747
		f 4 -2954 -2955 -2950 -2956
		mu 0 4 1748 1749 1750 1726
		f 4 -2897 -2906 2895 -2858
		mu 0 4 1668 1709 1708 1751;
	setAttr ".fc[1500:1999]"
		f 4 2813 -2907 2896 -2810
		mu 0 4 1667 1710 1709 1668
		f 4 2851 -2908 -2814 -2844
		mu 0 4 1691 1711 1710 1667
		f 4 -2909 -2852 -2798 -2900
		mu 0 4 1712 1711 1691 1752
		f 4 -2941 2941 2937 2942
		mu 0 4 1753 1754 1720 1755
		f 4 2796 -2912 -2921 -2801
		mu 0 4 1756 1757 1735 1734
		f 4 -2922 2911 2838 -2913
		mu 0 4 1736 1735 1757 1758
		f 4 2862 -2923 2912 2806
		mu 0 4 1759 1737 1736 1758
		f 4 -2924 -2863 2854 2801
		mu 0 4 1738 1737 1759 1760
		f 4 -2806 -2916 -2925 -2802
		mu 0 4 1760 1761 1739 1738
		f 4 -2917 -2926 2915 -2862
		mu 0 4 1676 1741 1740 1732
		f 4 2811 -2927 2916 -2808
		mu 0 4 1675 1742 1741 1676
		f 4 2847 -2928 -2812 -2840
		mu 0 4 1687 1743 1742 1675
		f 4 -2929 -2848 -2800 -2920
		mu 0 4 1744 1743 1687 1714
		f 4 2804 2800 -2930 2919
		mu 0 4 1762 1756 1734 1745
		f 4 2797 2931 -2933 -2931
		mu 0 4 1752 1691 1721 1720
		f 4 -2851 2933 2934 -2932
		mu 0 4 1691 1690 1722 1721
		f 4 -2799 2935 2936 -2934
		mu 0 4 1690 1746 1723 1722
		f 4 -2910 2938 2940 -2940
		mu 0 4 1669 1668 1725 1724
		f 4 2899 2930 -2942 -2939
		mu 0 4 1668 1751 1726 1725
		f 4 2802 2939 -2943 -2936
		mu 0 4 1747 1669 1724 1727
		f 4 -2866 2943 2945 -2945
		mu 0 4 1708 1707 1749 1748
		f 4 2857 2946 -2948 -2944
		mu 0 4 1707 1763 1750 1749
		f 4 -2859 2944 2950 -2949
		mu 0 4 1751 1708 1748 1726
		f 4 -2905 2951 2953 -2953
		mu 0 4 1713 1712 1754 1753
		f 4 -2804 2948 2954 -2952
		mu 0 4 1712 1752 1720 1754
		f 4 -2896 2952 2955 -2947
		mu 0 4 1764 1713 1753 1755
		f 4 2956 3125 -2969 -3125
		mu 0 4 1765 1766 1767 1768
		f 4 2957 3126 -2970 -3126
		mu 0 4 1766 1769 1770 1767
		f 4 2958 3127 -2971 -3127
		mu 0 4 1769 1771 1772 1770
		f 4 2959 3128 -2972 -3128
		mu 0 4 1771 1773 1774 1772
		f 4 2960 3129 -2973 -3129
		mu 0 4 1773 1775 1776 1774
		f 4 2961 3130 -2974 -3130
		mu 0 4 1775 1777 1778 1776
		f 4 2962 3131 -2975 -3131
		mu 0 4 1777 1779 1780 1778
		f 4 2963 3132 -2976 -3132
		mu 0 4 1779 1781 1782 1780
		f 4 2964 3133 -2977 -3133
		mu 0 4 1781 1783 1784 1782
		f 4 2965 3134 -2978 -3134
		mu 0 4 1783 1785 1786 1784
		f 4 2966 3135 -2979 -3135
		mu 0 4 1785 1787 1788 1786
		f 4 2967 3124 -2980 -3136
		mu 0 4 1787 1789 1790 1788
		f 4 2968 3137 -2981 -3137
		mu 0 4 1768 1767 1791 1792
		f 4 2969 3138 -2982 -3138
		mu 0 4 1767 1770 1793 1791
		f 4 2970 3139 -2983 -3139
		mu 0 4 1770 1772 1794 1793
		f 4 2971 3140 -2984 -3140
		mu 0 4 1772 1774 1795 1794
		f 4 2972 3141 -2985 -3141
		mu 0 4 1774 1776 1796 1795
		f 4 2973 3142 -2986 -3142
		mu 0 4 1776 1778 1797 1796
		f 4 2974 3143 -2987 -3143
		mu 0 4 1778 1780 1798 1797
		f 4 2975 3144 -2988 -3144
		mu 0 4 1780 1782 1799 1798
		f 4 2976 3145 -2989 -3145
		mu 0 4 1782 1784 1800 1799
		f 4 2977 3146 -2990 -3146
		mu 0 4 1784 1786 1801 1800
		f 4 2978 3147 -2991 -3147
		mu 0 4 1786 1788 1802 1801
		f 4 2979 3136 -2992 -3148
		mu 0 4 1788 1790 1803 1802
		f 4 2980 3149 -2993 -3149
		mu 0 4 1792 1791 1804 1805
		f 4 2981 3150 -2994 -3150
		mu 0 4 1791 1793 1806 1804
		f 4 2982 3151 -2995 -3151
		mu 0 4 1793 1794 1807 1806
		f 4 2983 3152 -2996 -3152
		mu 0 4 1794 1795 1808 1807
		f 4 2984 3153 -2997 -3153
		mu 0 4 1795 1796 1809 1808
		f 4 2985 3154 -2998 -3154
		mu 0 4 1796 1797 1810 1809
		f 4 2986 3155 -2999 -3155
		mu 0 4 1797 1798 1811 1810
		f 4 2987 3156 -3000 -3156
		mu 0 4 1798 1799 1812 1811
		f 4 2988 3157 -3001 -3157
		mu 0 4 1799 1800 1813 1812
		f 4 2989 3158 -3002 -3158
		mu 0 4 1800 1801 1814 1813
		f 4 2990 3159 -3003 -3159
		mu 0 4 1801 1802 1815 1814
		f 4 2991 3148 -3004 -3160
		mu 0 4 1802 1803 1816 1815
		f 4 2992 3161 -3005 -3161
		mu 0 4 1805 1804 1817 1818
		f 4 2993 3162 -3006 -3162
		mu 0 4 1804 1806 1819 1817
		f 4 2994 3163 -3007 -3163
		mu 0 4 1806 1807 1820 1819
		f 4 2995 3164 -3008 -3164
		mu 0 4 1807 1808 1821 1820
		f 4 2996 3165 -3009 -3165
		mu 0 4 1808 1809 1822 1821
		f 4 2997 3166 -3010 -3166
		mu 0 4 1809 1810 1823 1822
		f 4 2998 3167 -3011 -3167
		mu 0 4 1810 1811 1824 1823
		f 4 2999 3168 -3012 -3168
		mu 0 4 1811 1812 1825 1824
		f 4 3000 3169 -3013 -3169
		mu 0 4 1812 1813 1826 1825
		f 4 3001 3170 -3014 -3170
		mu 0 4 1813 1814 1827 1826
		f 4 3002 3171 -3015 -3171
		mu 0 4 1814 1815 1828 1827
		f 4 3003 3160 -3016 -3172
		mu 0 4 1815 1816 1829 1828
		f 4 3004 3173 -3017 -3173
		mu 0 4 1818 1817 1830 1831
		f 4 3005 3174 -3018 -3174
		mu 0 4 1817 1819 1832 1830
		f 4 3006 3175 -3019 -3175
		mu 0 4 1819 1820 1833 1832
		f 4 3007 3176 -3020 -3176
		mu 0 4 1820 1821 1834 1833
		f 4 3008 3177 -3021 -3177
		mu 0 4 1821 1822 1835 1834
		f 4 3009 3178 -3022 -3178
		mu 0 4 1822 1823 1836 1835
		f 4 3010 3179 -3023 -3179
		mu 0 4 1823 1824 1837 1836
		f 4 3011 3180 -3024 -3180
		mu 0 4 1824 1825 1838 1837
		f 4 3012 3181 -3025 -3181
		mu 0 4 1825 1826 1839 1838
		f 4 3013 3182 -3026 -3182
		mu 0 4 1826 1827 1840 1839
		f 4 3014 3183 -3027 -3183
		mu 0 4 1827 1828 1841 1840
		f 4 3015 3172 -3028 -3184
		mu 0 4 1828 1829 1842 1841
		f 4 3016 3185 -3029 -3185
		mu 0 4 1831 1830 1843 1844
		f 4 3017 3186 -3030 -3186
		mu 0 4 1830 1832 1845 1843
		f 4 3018 3187 -3031 -3187
		mu 0 4 1832 1833 1846 1845
		f 4 3019 3188 -3032 -3188
		mu 0 4 1833 1834 1847 1846
		f 4 3020 3189 -3033 -3189
		mu 0 4 1834 1835 1848 1847
		f 4 3021 3190 -3034 -3190
		mu 0 4 1835 1836 1849 1848
		f 4 3022 3191 -3035 -3191
		mu 0 4 1836 1837 1850 1849
		f 4 3023 3192 -3036 -3192
		mu 0 4 1837 1838 1851 1850
		f 4 3024 3193 -3037 -3193
		mu 0 4 1838 1839 1852 1851
		f 4 3025 3194 -3038 -3194
		mu 0 4 1839 1840 1853 1852
		f 4 3026 3195 -3039 -3195
		mu 0 4 1840 1841 1854 1853
		f 4 3027 3184 -3040 -3196
		mu 0 4 1841 1842 1855 1854
		f 4 3028 3197 -3041 -3197
		mu 0 4 1844 1843 1856 1857
		f 4 3029 3198 -3042 -3198
		mu 0 4 1843 1845 1858 1856
		f 4 3030 3199 -3043 -3199
		mu 0 4 1845 1846 1859 1858
		f 4 3031 3200 -3044 -3200
		mu 0 4 1846 1847 1860 1859
		f 4 3032 3201 -3045 -3201
		mu 0 4 1847 1848 1861 1860
		f 4 3033 3202 -3046 -3202
		mu 0 4 1848 1849 1862 1861
		f 4 3034 3203 -3047 -3203
		mu 0 4 1849 1850 1863 1862
		f 4 3035 3204 -3048 -3204
		mu 0 4 1850 1851 1864 1863
		f 4 3036 3205 -3049 -3205
		mu 0 4 1851 1852 1865 1864
		f 4 3037 3206 -3050 -3206
		mu 0 4 1852 1853 1866 1865
		f 4 3038 3207 -3051 -3207
		mu 0 4 1853 1854 1867 1866
		f 4 3039 3196 -3052 -3208
		mu 0 4 1854 1855 1868 1867
		f 4 3040 3209 -3053 -3209
		mu 0 4 1857 1856 1869 1870
		f 4 3041 3210 -3054 -3210
		mu 0 4 1856 1858 1871 1869
		f 4 3042 3211 -3055 -3211
		mu 0 4 1858 1859 1872 1871
		f 4 3043 3212 -3056 -3212
		mu 0 4 1859 1860 1873 1872
		f 4 3044 3213 -3057 -3213
		mu 0 4 1860 1861 1874 1873
		f 4 3045 3214 -3058 -3214
		mu 0 4 1861 1862 1875 1874
		f 4 3046 3215 -3059 -3215
		mu 0 4 1862 1863 1876 1875
		f 4 3047 3216 -3060 -3216
		mu 0 4 1863 1864 1877 1876
		f 4 3048 3217 -3061 -3217
		mu 0 4 1864 1865 1878 1877
		f 4 3049 3218 -3062 -3218
		mu 0 4 1865 1866 1879 1878
		f 4 3050 3219 -3063 -3219
		mu 0 4 1866 1867 1880 1879
		f 4 3051 3208 -3064 -3220
		mu 0 4 1867 1868 1881 1880
		f 4 3052 3221 -3065 -3221
		mu 0 4 1870 1869 1882 1883
		f 4 3053 3222 -3066 -3222
		mu 0 4 1869 1871 1884 1882
		f 4 3054 3223 -3067 -3223
		mu 0 4 1871 1872 1885 1884
		f 4 3055 3224 -3068 -3224
		mu 0 4 1872 1873 1886 1885
		f 4 3056 3225 -3069 -3225
		mu 0 4 1873 1874 1887 1886
		f 4 3057 3226 -3070 -3226
		mu 0 4 1874 1875 1888 1887
		f 4 3058 3227 -3071 -3227
		mu 0 4 1875 1876 1889 1888
		f 4 3059 3228 -3072 -3228
		mu 0 4 1876 1877 1890 1889
		f 4 3060 3229 -3073 -3229
		mu 0 4 1877 1878 1891 1890
		f 4 3061 3230 -3074 -3230
		mu 0 4 1878 1879 1892 1891
		f 4 3062 3231 -3075 -3231
		mu 0 4 1879 1880 1893 1892
		f 4 3063 3220 -3076 -3232
		mu 0 4 1880 1881 1894 1893
		f 4 3064 3233 -3077 -3233
		mu 0 4 1883 1882 1895 1896
		f 4 3065 3234 -3078 -3234
		mu 0 4 1882 1884 1897 1895
		f 4 3066 3235 -3079 -3235
		mu 0 4 1884 1885 1898 1897
		f 4 3067 3236 -3080 -3236
		mu 0 4 1885 1886 1899 1898
		f 4 3068 3237 -3081 -3237
		mu 0 4 1886 1887 1900 1899
		f 4 3069 3238 -3082 -3238
		mu 0 4 1887 1888 1901 1900
		f 4 3070 3239 -3083 -3239
		mu 0 4 1888 1889 1902 1901
		f 4 3071 3240 -3084 -3240
		mu 0 4 1889 1890 1903 1902
		f 4 3072 3241 -3085 -3241
		mu 0 4 1890 1891 1904 1903
		f 4 3073 3242 -3086 -3242
		mu 0 4 1891 1892 1905 1904
		f 4 3074 3243 -3087 -3243
		mu 0 4 1892 1893 1906 1905
		f 4 3075 3232 -3088 -3244
		mu 0 4 1893 1894 1907 1906
		f 4 3076 3245 -3089 -3245
		mu 0 4 1896 1895 1908 1909
		f 4 3077 3246 -3090 -3246
		mu 0 4 1895 1897 1910 1908
		f 4 3078 3247 -3091 -3247
		mu 0 4 1897 1898 1911 1910
		f 4 3079 3248 -3092 -3248
		mu 0 4 1898 1899 1912 1911
		f 4 3080 3249 -3093 -3249
		mu 0 4 1899 1900 1913 1912
		f 4 3081 3250 -3094 -3250
		mu 0 4 1900 1901 1914 1913
		f 4 3082 3251 -3095 -3251
		mu 0 4 1901 1902 1915 1914
		f 4 3083 3252 -3096 -3252
		mu 0 4 1902 1903 1916 1915
		f 4 3084 3253 -3097 -3253
		mu 0 4 1903 1904 1917 1916
		f 4 3085 3254 -3098 -3254
		mu 0 4 1904 1905 1918 1917
		f 4 3086 3255 -3099 -3255
		mu 0 4 1905 1906 1919 1918
		f 4 3087 3244 -3100 -3256
		mu 0 4 1906 1907 1920 1919
		f 4 3088 3257 -3101 -3257
		mu 0 4 1909 1908 1921 1922
		f 4 3089 3258 -3102 -3258
		mu 0 4 1908 1910 1923 1921
		f 4 3090 3259 -3103 -3259
		mu 0 4 1910 1911 1924 1923
		f 4 3091 3260 -3104 -3260
		mu 0 4 1911 1912 1925 1924
		f 4 3092 3261 -3105 -3261
		mu 0 4 1912 1913 1926 1925
		f 4 3093 3262 -3106 -3262
		mu 0 4 1913 1914 1927 1926
		f 4 3094 3263 -3107 -3263
		mu 0 4 1914 1915 1928 1927
		f 4 3095 3264 -3108 -3264
		mu 0 4 1915 1916 1929 1928
		f 4 3096 3265 -3109 -3265
		mu 0 4 1916 1917 1930 1929
		f 4 3097 3266 -3110 -3266
		mu 0 4 1917 1918 1931 1930
		f 4 3098 3267 -3111 -3267
		mu 0 4 1918 1919 1932 1931
		f 4 3099 3256 -3112 -3268
		mu 0 4 1919 1920 1933 1932
		f 4 3100 3269 -3113 -3269
		mu 0 4 1922 1921 1934 1935
		f 4 3101 3270 -3114 -3270
		mu 0 4 1921 1923 1936 1934
		f 4 3102 3271 -3115 -3271
		mu 0 4 1923 1924 1937 1936
		f 4 3103 3272 -3116 -3272
		mu 0 4 1924 1925 1938 1937
		f 4 3104 3273 -3117 -3273
		mu 0 4 1925 1926 1939 1938
		f 4 3105 3274 -3118 -3274
		mu 0 4 1926 1927 1940 1939
		f 4 3106 3275 -3119 -3275
		mu 0 4 1927 1928 1941 1940
		f 4 3107 3276 -3120 -3276
		mu 0 4 1928 1929 1942 1941
		f 4 3108 3277 -3121 -3277
		mu 0 4 1929 1930 1943 1942
		f 4 3109 3278 -3122 -3278
		mu 0 4 1930 1931 1944 1943
		f 4 3110 3279 -3123 -3279
		mu 0 4 1931 1932 1945 1944
		f 4 3111 3268 -3124 -3280
		mu 0 4 1932 1933 1946 1945
		f 3 -2957 -3281 3281
		mu 0 3 1766 1765 1947
		f 3 -2958 -3282 3282
		mu 0 3 1769 1766 1948
		f 3 -2959 -3283 3283
		mu 0 3 1771 1769 1949
		f 3 -2960 -3284 3284
		mu 0 3 1773 1771 1950
		f 3 -2961 -3285 3285
		mu 0 3 1775 1773 1951
		f 3 -2962 -3286 3286
		mu 0 3 1777 1775 1952
		f 3 -2963 -3287 3287
		mu 0 3 1779 1777 1953
		f 3 -2964 -3288 3288
		mu 0 3 1781 1779 1954
		f 3 -2965 -3289 3289
		mu 0 3 1783 1781 1955
		f 3 -2966 -3290 3290
		mu 0 3 1785 1783 1956
		f 3 -2967 -3291 3291
		mu 0 3 1787 1785 1957
		f 3 -2968 -3292 3280
		mu 0 3 1789 1787 1958
		f 3 3112 3293 -3293
		mu 0 3 1935 1934 1959
		f 3 3113 3294 -3294
		mu 0 3 1934 1936 1960
		f 3 3114 3295 -3295
		mu 0 3 1936 1937 1961
		f 3 3115 3296 -3296
		mu 0 3 1937 1938 1962
		f 3 3116 3297 -3297
		mu 0 3 1938 1939 1963
		f 3 3117 3298 -3298
		mu 0 3 1939 1940 1964
		f 3 3118 3299 -3299
		mu 0 3 1940 1941 1965
		f 3 3119 3300 -3300
		mu 0 3 1941 1942 1966
		f 3 3120 3301 -3301
		mu 0 3 1942 1943 1967
		f 3 3121 3302 -3302
		mu 0 3 1943 1944 1968
		f 3 3122 3303 -3303
		mu 0 3 1944 1945 1969
		f 3 3123 3292 -3304
		mu 0 3 1945 1946 1970
		f 4 3304 3473 -3317 -3473
		mu 0 4 1971 1972 1973 1974
		f 4 3305 3474 -3318 -3474
		mu 0 4 1972 1975 1976 1973
		f 4 3306 3475 -3319 -3475
		mu 0 4 1975 1977 1978 1976
		f 4 3307 3476 -3320 -3476
		mu 0 4 1977 1979 1980 1978
		f 4 3308 3477 -3321 -3477
		mu 0 4 1979 1981 1982 1980
		f 4 3309 3478 -3322 -3478
		mu 0 4 1981 1983 1984 1982
		f 4 3310 3479 -3323 -3479
		mu 0 4 1983 1985 1986 1984
		f 4 3311 3480 -3324 -3480
		mu 0 4 1985 1987 1988 1986
		f 4 3312 3481 -3325 -3481
		mu 0 4 1987 1989 1990 1988
		f 4 3313 3482 -3326 -3482
		mu 0 4 1989 1991 1992 1990
		f 4 3314 3483 -3327 -3483
		mu 0 4 1991 1993 1994 1992
		f 4 3315 3472 -3328 -3484
		mu 0 4 1993 1995 1996 1994
		f 4 3316 3485 -3329 -3485
		mu 0 4 1974 1973 1997 1998
		f 4 3317 3486 -3330 -3486
		mu 0 4 1973 1976 1999 1997
		f 4 3318 3487 -3331 -3487
		mu 0 4 1976 1978 2000 1999
		f 4 3319 3488 -3332 -3488
		mu 0 4 1978 1980 2001 2000
		f 4 3320 3489 -3333 -3489
		mu 0 4 1980 1982 2002 2001
		f 4 3321 3490 -3334 -3490
		mu 0 4 1982 1984 2003 2002
		f 4 3322 3491 -3335 -3491
		mu 0 4 1984 1986 2004 2003
		f 4 3323 3492 -3336 -3492
		mu 0 4 1986 1988 2005 2004
		f 4 3324 3493 -3337 -3493
		mu 0 4 1988 1990 2006 2005
		f 4 3325 3494 -3338 -3494
		mu 0 4 1990 1992 2007 2006
		f 4 3326 3495 -3339 -3495
		mu 0 4 1992 1994 2008 2007
		f 4 3327 3484 -3340 -3496
		mu 0 4 1994 1996 2009 2008
		f 4 3328 3497 -3341 -3497
		mu 0 4 1998 1997 2010 2011
		f 4 3329 3498 -3342 -3498
		mu 0 4 1997 1999 2012 2010
		f 4 3330 3499 -3343 -3499
		mu 0 4 1999 2000 2013 2012
		f 4 3331 3500 -3344 -3500
		mu 0 4 2000 2001 2014 2013
		f 4 3332 3501 -3345 -3501
		mu 0 4 2001 2002 2015 2014
		f 4 3333 3502 -3346 -3502
		mu 0 4 2002 2003 2016 2015
		f 4 3334 3503 -3347 -3503
		mu 0 4 2003 2004 2017 2016
		f 4 3335 3504 -3348 -3504
		mu 0 4 2004 2005 2018 2017
		f 4 3336 3505 -3349 -3505
		mu 0 4 2005 2006 2019 2018
		f 4 3337 3506 -3350 -3506
		mu 0 4 2006 2007 2020 2019
		f 4 3338 3507 -3351 -3507
		mu 0 4 2007 2008 2021 2020
		f 4 3339 3496 -3352 -3508
		mu 0 4 2008 2009 2022 2021
		f 4 3340 3509 -3353 -3509
		mu 0 4 2011 2010 2023 2024
		f 4 3341 3510 -3354 -3510
		mu 0 4 2010 2012 2025 2023
		f 4 3342 3511 -3355 -3511
		mu 0 4 2012 2013 2026 2025
		f 4 3343 3512 -3356 -3512
		mu 0 4 2013 2014 2027 2026
		f 4 3344 3513 -3357 -3513
		mu 0 4 2014 2015 2028 2027
		f 4 3345 3514 -3358 -3514
		mu 0 4 2015 2016 2029 2028
		f 4 3346 3515 -3359 -3515
		mu 0 4 2016 2017 2030 2029
		f 4 3347 3516 -3360 -3516
		mu 0 4 2017 2018 2031 2030
		f 4 3348 3517 -3361 -3517
		mu 0 4 2018 2019 2032 2031
		f 4 3349 3518 -3362 -3518
		mu 0 4 2019 2020 2033 2032
		f 4 3350 3519 -3363 -3519
		mu 0 4 2020 2021 2034 2033
		f 4 3351 3508 -3364 -3520
		mu 0 4 2021 2022 2035 2034
		f 4 3352 3521 -3365 -3521
		mu 0 4 2024 2023 2036 2037
		f 4 3353 3522 -3366 -3522
		mu 0 4 2023 2025 2038 2036
		f 4 3354 3523 -3367 -3523
		mu 0 4 2025 2026 2039 2038
		f 4 3355 3524 -3368 -3524
		mu 0 4 2026 2027 2040 2039
		f 4 3356 3525 -3369 -3525
		mu 0 4 2027 2028 2041 2040
		f 4 3357 3526 -3370 -3526
		mu 0 4 2028 2029 2042 2041
		f 4 3358 3527 -3371 -3527
		mu 0 4 2029 2030 2043 2042
		f 4 3359 3528 -3372 -3528
		mu 0 4 2030 2031 2044 2043
		f 4 3360 3529 -3373 -3529
		mu 0 4 2031 2032 2045 2044
		f 4 3361 3530 -3374 -3530
		mu 0 4 2032 2033 2046 2045
		f 4 3362 3531 -3375 -3531
		mu 0 4 2033 2034 2047 2046
		f 4 3363 3520 -3376 -3532
		mu 0 4 2034 2035 2048 2047
		f 4 3364 3533 -3377 -3533
		mu 0 4 2037 2036 2049 2050
		f 4 3365 3534 -3378 -3534
		mu 0 4 2036 2038 2051 2049
		f 4 3366 3535 -3379 -3535
		mu 0 4 2038 2039 2052 2051
		f 4 3367 3536 -3380 -3536
		mu 0 4 2039 2040 2053 2052
		f 4 3368 3537 -3381 -3537
		mu 0 4 2040 2041 2054 2053
		f 4 3369 3538 -3382 -3538
		mu 0 4 2041 2042 2055 2054
		f 4 3370 3539 -3383 -3539
		mu 0 4 2042 2043 2056 2055
		f 4 3371 3540 -3384 -3540
		mu 0 4 2043 2044 2057 2056
		f 4 3372 3541 -3385 -3541
		mu 0 4 2044 2045 2058 2057
		f 4 3373 3542 -3386 -3542
		mu 0 4 2045 2046 2059 2058
		f 4 3374 3543 -3387 -3543
		mu 0 4 2046 2047 2060 2059
		f 4 3375 3532 -3388 -3544
		mu 0 4 2047 2048 2061 2060
		f 4 3376 3545 -3389 -3545
		mu 0 4 2050 2049 2062 2063
		f 4 3377 3546 -3390 -3546
		mu 0 4 2049 2051 2064 2062
		f 4 3378 3547 -3391 -3547
		mu 0 4 2051 2052 2065 2064
		f 4 3379 3548 -3392 -3548
		mu 0 4 2052 2053 2066 2065
		f 4 3380 3549 -3393 -3549
		mu 0 4 2053 2054 2067 2066
		f 4 3381 3550 -3394 -3550
		mu 0 4 2054 2055 2068 2067
		f 4 3382 3551 -3395 -3551
		mu 0 4 2055 2056 2069 2068
		f 4 3383 3552 -3396 -3552
		mu 0 4 2056 2057 2070 2069
		f 4 3384 3553 -3397 -3553
		mu 0 4 2057 2058 2071 2070
		f 4 3385 3554 -3398 -3554
		mu 0 4 2058 2059 2072 2071
		f 4 3386 3555 -3399 -3555
		mu 0 4 2059 2060 2073 2072
		f 4 3387 3544 -3400 -3556
		mu 0 4 2060 2061 2074 2073
		f 4 3388 3557 -3401 -3557
		mu 0 4 2063 2062 2075 2076
		f 4 3389 3558 -3402 -3558
		mu 0 4 2062 2064 2077 2075
		f 4 3390 3559 -3403 -3559
		mu 0 4 2064 2065 2078 2077
		f 4 3391 3560 -3404 -3560
		mu 0 4 2065 2066 2079 2078
		f 4 3392 3561 -3405 -3561
		mu 0 4 2066 2067 2080 2079
		f 4 3393 3562 -3406 -3562
		mu 0 4 2067 2068 2081 2080
		f 4 3394 3563 -3407 -3563
		mu 0 4 2068 2069 2082 2081
		f 4 3395 3564 -3408 -3564
		mu 0 4 2069 2070 2083 2082
		f 4 3396 3565 -3409 -3565
		mu 0 4 2070 2071 2084 2083
		f 4 3397 3566 -3410 -3566
		mu 0 4 2071 2072 2085 2084
		f 4 3398 3567 -3411 -3567
		mu 0 4 2072 2073 2086 2085
		f 4 3399 3556 -3412 -3568
		mu 0 4 2073 2074 2087 2086
		f 4 3400 3569 -3413 -3569
		mu 0 4 2076 2075 2088 2089
		f 4 3401 3570 -3414 -3570
		mu 0 4 2075 2077 2090 2088
		f 4 3402 3571 -3415 -3571
		mu 0 4 2077 2078 2091 2090
		f 4 3403 3572 -3416 -3572
		mu 0 4 2078 2079 2092 2091
		f 4 3404 3573 -3417 -3573
		mu 0 4 2079 2080 2093 2092
		f 4 3405 3574 -3418 -3574
		mu 0 4 2080 2081 2094 2093
		f 4 3406 3575 -3419 -3575
		mu 0 4 2081 2082 2095 2094
		f 4 3407 3576 -3420 -3576
		mu 0 4 2082 2083 2096 2095
		f 4 3408 3577 -3421 -3577
		mu 0 4 2083 2084 2097 2096
		f 4 3409 3578 -3422 -3578
		mu 0 4 2084 2085 2098 2097
		f 4 3410 3579 -3423 -3579
		mu 0 4 2085 2086 2099 2098
		f 4 3411 3568 -3424 -3580
		mu 0 4 2086 2087 2100 2099
		f 4 3412 3581 -3425 -3581
		mu 0 4 2089 2088 2101 2102
		f 4 3413 3582 -3426 -3582
		mu 0 4 2088 2090 2103 2101
		f 4 3414 3583 -3427 -3583
		mu 0 4 2090 2091 2104 2103
		f 4 3415 3584 -3428 -3584
		mu 0 4 2091 2092 2105 2104
		f 4 3416 3585 -3429 -3585
		mu 0 4 2092 2093 2106 2105
		f 4 3417 3586 -3430 -3586
		mu 0 4 2093 2094 2107 2106
		f 4 3418 3587 -3431 -3587
		mu 0 4 2094 2095 2108 2107
		f 4 3419 3588 -3432 -3588
		mu 0 4 2095 2096 2109 2108
		f 4 3420 3589 -3433 -3589
		mu 0 4 2096 2097 2110 2109
		f 4 3421 3590 -3434 -3590
		mu 0 4 2097 2098 2111 2110
		f 4 3422 3591 -3435 -3591
		mu 0 4 2098 2099 2112 2111
		f 4 3423 3580 -3436 -3592
		mu 0 4 2099 2100 2113 2112
		f 4 3424 3593 -3437 -3593
		mu 0 4 2102 2101 2114 2115
		f 4 3425 3594 -3438 -3594
		mu 0 4 2101 2103 2116 2114
		f 4 3426 3595 -3439 -3595
		mu 0 4 2103 2104 2117 2116
		f 4 3427 3596 -3440 -3596
		mu 0 4 2104 2105 2118 2117
		f 4 3428 3597 -3441 -3597
		mu 0 4 2105 2106 2119 2118
		f 4 3429 3598 -3442 -3598
		mu 0 4 2106 2107 2120 2119
		f 4 3430 3599 -3443 -3599
		mu 0 4 2107 2108 2121 2120
		f 4 3431 3600 -3444 -3600
		mu 0 4 2108 2109 2122 2121
		f 4 3432 3601 -3445 -3601
		mu 0 4 2109 2110 2123 2122
		f 4 3433 3602 -3446 -3602
		mu 0 4 2110 2111 2124 2123
		f 4 3434 3603 -3447 -3603
		mu 0 4 2111 2112 2125 2124
		f 4 3435 3592 -3448 -3604
		mu 0 4 2112 2113 2126 2125
		f 4 3436 3605 -3449 -3605
		mu 0 4 2115 2114 2127 2128
		f 4 3437 3606 -3450 -3606
		mu 0 4 2114 2116 2129 2127
		f 4 3438 3607 -3451 -3607
		mu 0 4 2116 2117 2130 2129
		f 4 3439 3608 -3452 -3608
		mu 0 4 2117 2118 2131 2130
		f 4 3440 3609 -3453 -3609
		mu 0 4 2118 2119 2132 2131
		f 4 3441 3610 -3454 -3610
		mu 0 4 2119 2120 2133 2132
		f 4 3442 3611 -3455 -3611
		mu 0 4 2120 2121 2134 2133
		f 4 3443 3612 -3456 -3612
		mu 0 4 2121 2122 2135 2134
		f 4 3444 3613 -3457 -3613
		mu 0 4 2122 2123 2136 2135
		f 4 3445 3614 -3458 -3614
		mu 0 4 2123 2124 2137 2136
		f 4 3446 3615 -3459 -3615
		mu 0 4 2124 2125 2138 2137
		f 4 3447 3604 -3460 -3616
		mu 0 4 2125 2126 2139 2138
		f 4 3448 3617 -3461 -3617
		mu 0 4 2128 2127 2140 2141
		f 4 3449 3618 -3462 -3618
		mu 0 4 2127 2129 2142 2140
		f 4 3450 3619 -3463 -3619
		mu 0 4 2129 2130 2143 2142
		f 4 3451 3620 -3464 -3620
		mu 0 4 2130 2131 2144 2143
		f 4 3452 3621 -3465 -3621
		mu 0 4 2131 2132 2145 2144
		f 4 3453 3622 -3466 -3622
		mu 0 4 2132 2133 2146 2145
		f 4 3454 3623 -3467 -3623
		mu 0 4 2133 2134 2147 2146
		f 4 3455 3624 -3468 -3624
		mu 0 4 2134 2135 2148 2147
		f 4 3456 3625 -3469 -3625
		mu 0 4 2135 2136 2149 2148
		f 4 3457 3626 -3470 -3626
		mu 0 4 2136 2137 2150 2149
		f 4 3458 3627 -3471 -3627
		mu 0 4 2137 2138 2151 2150
		f 4 3459 3616 -3472 -3628
		mu 0 4 2138 2139 2152 2151
		f 3 -3305 -3629 3629
		mu 0 3 1972 1971 2153
		f 3 -3306 -3630 3630
		mu 0 3 1975 1972 2154
		f 3 -3307 -3631 3631
		mu 0 3 1977 1975 2155
		f 3 -3308 -3632 3632
		mu 0 3 1979 1977 2156
		f 3 -3309 -3633 3633
		mu 0 3 1981 1979 2157
		f 3 -3310 -3634 3634
		mu 0 3 1983 1981 2158
		f 3 -3311 -3635 3635
		mu 0 3 1985 1983 2159
		f 3 -3312 -3636 3636
		mu 0 3 1987 1985 2160
		f 3 -3313 -3637 3637
		mu 0 3 1989 1987 2161
		f 3 -3314 -3638 3638
		mu 0 3 1991 1989 2162
		f 3 -3315 -3639 3639
		mu 0 3 1993 1991 2163
		f 3 -3316 -3640 3628
		mu 0 3 1995 1993 2164
		f 3 3460 3641 -3641
		mu 0 3 2141 2140 2165
		f 3 3461 3642 -3642
		mu 0 3 2140 2142 2166
		f 3 3462 3643 -3643
		mu 0 3 2142 2143 2167
		f 3 3463 3644 -3644
		mu 0 3 2143 2144 2168
		f 3 3464 3645 -3645
		mu 0 3 2144 2145 2169
		f 3 3465 3646 -3646
		mu 0 3 2145 2146 2170
		f 3 3466 3647 -3647
		mu 0 3 2146 2147 2171
		f 3 3467 3648 -3648
		mu 0 3 2147 2148 2172
		f 3 3468 3649 -3649
		mu 0 3 2148 2149 2173
		f 3 3469 3650 -3650
		mu 0 3 2149 2150 2174
		f 3 3470 3651 -3651
		mu 0 3 2150 2151 2175
		f 3 3471 3640 -3652
		mu 0 3 2151 2152 2176
		f 4 3652 3821 -3665 -3821
		mu 0 4 2177 2178 2179 2180
		f 4 3653 3822 -3666 -3822
		mu 0 4 2178 2181 2182 2179
		f 4 3654 3823 -3667 -3823
		mu 0 4 2181 2183 2184 2182
		f 4 3655 3824 -3668 -3824
		mu 0 4 2183 2185 2186 2184
		f 4 3656 3825 -3669 -3825
		mu 0 4 2185 2187 2188 2186
		f 4 3657 3826 -3670 -3826
		mu 0 4 2187 2189 2190 2188
		f 4 3658 3827 -3671 -3827
		mu 0 4 2189 2191 2192 2190
		f 4 3659 3828 -3672 -3828
		mu 0 4 2191 2193 2194 2192
		f 4 3660 3829 -3673 -3829
		mu 0 4 2193 2195 2196 2194
		f 4 3661 3830 -3674 -3830
		mu 0 4 2195 2197 2198 2196
		f 4 3662 3831 -3675 -3831
		mu 0 4 2197 2199 2200 2198
		f 4 3663 3820 -3676 -3832
		mu 0 4 2199 2201 2202 2200
		f 4 3664 3833 -3677 -3833
		mu 0 4 2180 2179 2203 2204
		f 4 3665 3834 -3678 -3834
		mu 0 4 2179 2182 2205 2203
		f 4 3666 3835 -3679 -3835
		mu 0 4 2182 2184 2206 2205
		f 4 3667 3836 -3680 -3836
		mu 0 4 2184 2186 2207 2206
		f 4 3668 3837 -3681 -3837
		mu 0 4 2186 2188 2208 2207
		f 4 3669 3838 -3682 -3838
		mu 0 4 2188 2190 2209 2208
		f 4 3670 3839 -3683 -3839
		mu 0 4 2190 2192 2210 2209
		f 4 3671 3840 -3684 -3840
		mu 0 4 2192 2194 2211 2210
		f 4 3672 3841 -3685 -3841
		mu 0 4 2194 2196 2212 2211
		f 4 3673 3842 -3686 -3842
		mu 0 4 2196 2198 2213 2212
		f 4 3674 3843 -3687 -3843
		mu 0 4 2198 2200 2214 2213
		f 4 3675 3832 -3688 -3844
		mu 0 4 2200 2202 2215 2214
		f 4 3676 3845 -3689 -3845
		mu 0 4 2204 2203 2216 2217
		f 4 3677 3846 -3690 -3846
		mu 0 4 2203 2205 2218 2216
		f 4 3678 3847 -3691 -3847
		mu 0 4 2205 2206 2219 2218
		f 4 3679 3848 -3692 -3848
		mu 0 4 2206 2207 2220 2219
		f 4 3680 3849 -3693 -3849
		mu 0 4 2207 2208 2221 2220
		f 4 3681 3850 -3694 -3850
		mu 0 4 2208 2209 2222 2221
		f 4 3682 3851 -3695 -3851
		mu 0 4 2209 2210 2223 2222
		f 4 3683 3852 -3696 -3852
		mu 0 4 2210 2211 2224 2223
		f 4 3684 3853 -3697 -3853
		mu 0 4 2211 2212 2225 2224
		f 4 3685 3854 -3698 -3854
		mu 0 4 2212 2213 2226 2225
		f 4 3686 3855 -3699 -3855
		mu 0 4 2213 2214 2227 2226
		f 4 3687 3844 -3700 -3856
		mu 0 4 2214 2215 2228 2227
		f 4 3688 3857 -3701 -3857
		mu 0 4 2217 2216 2229 2230
		f 4 3689 3858 -3702 -3858
		mu 0 4 2216 2218 2231 2229
		f 4 3690 3859 -3703 -3859
		mu 0 4 2218 2219 2232 2231
		f 4 3691 3860 -3704 -3860
		mu 0 4 2219 2220 2233 2232
		f 4 3692 3861 -3705 -3861
		mu 0 4 2220 2221 2234 2233
		f 4 3693 3862 -3706 -3862
		mu 0 4 2221 2222 2235 2234
		f 4 3694 3863 -3707 -3863
		mu 0 4 2222 2223 2236 2235
		f 4 3695 3864 -3708 -3864
		mu 0 4 2223 2224 2237 2236
		f 4 3696 3865 -3709 -3865
		mu 0 4 2224 2225 2238 2237
		f 4 3697 3866 -3710 -3866
		mu 0 4 2225 2226 2239 2238
		f 4 3698 3867 -3711 -3867
		mu 0 4 2226 2227 2240 2239
		f 4 3699 3856 -3712 -3868
		mu 0 4 2227 2228 2241 2240
		f 4 3700 3869 -3713 -3869
		mu 0 4 2230 2229 2242 2243
		f 4 3701 3870 -3714 -3870
		mu 0 4 2229 2231 2244 2242
		f 4 3702 3871 -3715 -3871
		mu 0 4 2231 2232 2245 2244
		f 4 3703 3872 -3716 -3872
		mu 0 4 2232 2233 2246 2245
		f 4 3704 3873 -3717 -3873
		mu 0 4 2233 2234 2247 2246
		f 4 3705 3874 -3718 -3874
		mu 0 4 2234 2235 2248 2247
		f 4 3706 3875 -3719 -3875
		mu 0 4 2235 2236 2249 2248
		f 4 3707 3876 -3720 -3876
		mu 0 4 2236 2237 2250 2249
		f 4 3708 3877 -3721 -3877
		mu 0 4 2237 2238 2251 2250
		f 4 3709 3878 -3722 -3878
		mu 0 4 2238 2239 2252 2251
		f 4 3710 3879 -3723 -3879
		mu 0 4 2239 2240 2253 2252
		f 4 3711 3868 -3724 -3880
		mu 0 4 2240 2241 2254 2253
		f 4 3712 3881 -3725 -3881
		mu 0 4 2243 2242 2255 2256
		f 4 3713 3882 -3726 -3882
		mu 0 4 2242 2244 2257 2255
		f 4 3714 3883 -3727 -3883
		mu 0 4 2244 2245 2258 2257
		f 4 3715 3884 -3728 -3884
		mu 0 4 2245 2246 2259 2258
		f 4 3716 3885 -3729 -3885
		mu 0 4 2246 2247 2260 2259
		f 4 3717 3886 -3730 -3886
		mu 0 4 2247 2248 2261 2260
		f 4 3718 3887 -3731 -3887
		mu 0 4 2248 2249 2262 2261
		f 4 3719 3888 -3732 -3888
		mu 0 4 2249 2250 2263 2262
		f 4 3720 3889 -3733 -3889
		mu 0 4 2250 2251 2264 2263
		f 4 3721 3890 -3734 -3890
		mu 0 4 2251 2252 2265 2264
		f 4 3722 3891 -3735 -3891
		mu 0 4 2252 2253 2266 2265
		f 4 3723 3880 -3736 -3892
		mu 0 4 2253 2254 2267 2266
		f 4 3724 3893 -3737 -3893
		mu 0 4 2256 2255 2268 2269
		f 4 3725 3894 -3738 -3894
		mu 0 4 2255 2257 2270 2268
		f 4 3726 3895 -3739 -3895
		mu 0 4 2257 2258 2271 2270
		f 4 3727 3896 -3740 -3896
		mu 0 4 2258 2259 2272 2271
		f 4 3728 3897 -3741 -3897
		mu 0 4 2259 2260 2273 2272
		f 4 3729 3898 -3742 -3898
		mu 0 4 2260 2261 2274 2273
		f 4 3730 3899 -3743 -3899
		mu 0 4 2261 2262 2275 2274
		f 4 3731 3900 -3744 -3900
		mu 0 4 2262 2263 2276 2275
		f 4 3732 3901 -3745 -3901
		mu 0 4 2263 2264 2277 2276
		f 4 3733 3902 -3746 -3902
		mu 0 4 2264 2265 2278 2277
		f 4 3734 3903 -3747 -3903
		mu 0 4 2265 2266 2279 2278
		f 4 3735 3892 -3748 -3904
		mu 0 4 2266 2267 2280 2279
		f 4 3736 3905 -3749 -3905
		mu 0 4 2269 2268 2281 2282
		f 4 3737 3906 -3750 -3906
		mu 0 4 2268 2270 2283 2281
		f 4 3738 3907 -3751 -3907
		mu 0 4 2270 2271 2284 2283
		f 4 3739 3908 -3752 -3908
		mu 0 4 2271 2272 2285 2284
		f 4 3740 3909 -3753 -3909
		mu 0 4 2272 2273 2286 2285
		f 4 3741 3910 -3754 -3910
		mu 0 4 2273 2274 2287 2286
		f 4 3742 3911 -3755 -3911
		mu 0 4 2274 2275 2288 2287
		f 4 3743 3912 -3756 -3912
		mu 0 4 2275 2276 2289 2288
		f 4 3744 3913 -3757 -3913
		mu 0 4 2276 2277 2290 2289
		f 4 3745 3914 -3758 -3914
		mu 0 4 2277 2278 2291 2290
		f 4 3746 3915 -3759 -3915
		mu 0 4 2278 2279 2292 2291
		f 4 3747 3904 -3760 -3916
		mu 0 4 2279 2280 2293 2292
		f 4 3748 3917 -3761 -3917
		mu 0 4 2282 2281 2294 2295
		f 4 3749 3918 -3762 -3918
		mu 0 4 2281 2283 2296 2294
		f 4 3750 3919 -3763 -3919
		mu 0 4 2283 2284 2297 2296
		f 4 3751 3920 -3764 -3920
		mu 0 4 2284 2285 2298 2297
		f 4 3752 3921 -3765 -3921
		mu 0 4 2285 2286 2299 2298
		f 4 3753 3922 -3766 -3922
		mu 0 4 2286 2287 2300 2299
		f 4 3754 3923 -3767 -3923
		mu 0 4 2287 2288 2301 2300
		f 4 3755 3924 -3768 -3924
		mu 0 4 2288 2289 2302 2301
		f 4 3756 3925 -3769 -3925
		mu 0 4 2289 2290 2303 2302
		f 4 3757 3926 -3770 -3926
		mu 0 4 2290 2291 2304 2303
		f 4 3758 3927 -3771 -3927
		mu 0 4 2291 2292 2305 2304
		f 4 3759 3916 -3772 -3928
		mu 0 4 2292 2293 2306 2305
		f 4 3760 3929 -3773 -3929
		mu 0 4 2295 2294 2307 2308
		f 4 3761 3930 -3774 -3930
		mu 0 4 2294 2296 2309 2307
		f 4 3762 3931 -3775 -3931
		mu 0 4 2296 2297 2310 2309
		f 4 3763 3932 -3776 -3932
		mu 0 4 2297 2298 2311 2310
		f 4 3764 3933 -3777 -3933
		mu 0 4 2298 2299 2312 2311
		f 4 3765 3934 -3778 -3934
		mu 0 4 2299 2300 2313 2312;
	setAttr ".fc[2000:2499]"
		f 4 3766 3935 -3779 -3935
		mu 0 4 2300 2301 2314 2313
		f 4 3767 3936 -3780 -3936
		mu 0 4 2301 2302 2315 2314
		f 4 3768 3937 -3781 -3937
		mu 0 4 2302 2303 2316 2315
		f 4 3769 3938 -3782 -3938
		mu 0 4 2303 2304 2317 2316
		f 4 3770 3939 -3783 -3939
		mu 0 4 2304 2305 2318 2317
		f 4 3771 3928 -3784 -3940
		mu 0 4 2305 2306 2319 2318
		f 4 3772 3941 -3785 -3941
		mu 0 4 2308 2307 2320 2321
		f 4 3773 3942 -3786 -3942
		mu 0 4 2307 2309 2322 2320
		f 4 3774 3943 -3787 -3943
		mu 0 4 2309 2310 2323 2322
		f 4 3775 3944 -3788 -3944
		mu 0 4 2310 2311 2324 2323
		f 4 3776 3945 -3789 -3945
		mu 0 4 2311 2312 2325 2324
		f 4 3777 3946 -3790 -3946
		mu 0 4 2312 2313 2326 2325
		f 4 3778 3947 -3791 -3947
		mu 0 4 2313 2314 2327 2326
		f 4 3779 3948 -3792 -3948
		mu 0 4 2314 2315 2328 2327
		f 4 3780 3949 -3793 -3949
		mu 0 4 2315 2316 2329 2328
		f 4 3781 3950 -3794 -3950
		mu 0 4 2316 2317 2330 2329
		f 4 3782 3951 -3795 -3951
		mu 0 4 2317 2318 2331 2330
		f 4 3783 3940 -3796 -3952
		mu 0 4 2318 2319 2332 2331
		f 4 3784 3953 -3797 -3953
		mu 0 4 2321 2320 2333 2334
		f 4 3785 3954 -3798 -3954
		mu 0 4 2320 2322 2335 2333
		f 4 3786 3955 -3799 -3955
		mu 0 4 2322 2323 2336 2335
		f 4 3787 3956 -3800 -3956
		mu 0 4 2323 2324 2337 2336
		f 4 3788 3957 -3801 -3957
		mu 0 4 2324 2325 2338 2337
		f 4 3789 3958 -3802 -3958
		mu 0 4 2325 2326 2339 2338
		f 4 3790 3959 -3803 -3959
		mu 0 4 2326 2327 2340 2339
		f 4 3791 3960 -3804 -3960
		mu 0 4 2327 2328 2341 2340
		f 4 3792 3961 -3805 -3961
		mu 0 4 2328 2329 2342 2341
		f 4 3793 3962 -3806 -3962
		mu 0 4 2329 2330 2343 2342
		f 4 3794 3963 -3807 -3963
		mu 0 4 2330 2331 2344 2343
		f 4 3795 3952 -3808 -3964
		mu 0 4 2331 2332 2345 2344
		f 4 3796 3965 -3809 -3965
		mu 0 4 2334 2333 2346 2347
		f 4 3797 3966 -3810 -3966
		mu 0 4 2333 2335 2348 2346
		f 4 3798 3967 -3811 -3967
		mu 0 4 2335 2336 2349 2348
		f 4 3799 3968 -3812 -3968
		mu 0 4 2336 2337 2350 2349
		f 4 3800 3969 -3813 -3969
		mu 0 4 2337 2338 2351 2350
		f 4 3801 3970 -3814 -3970
		mu 0 4 2338 2339 2352 2351
		f 4 3802 3971 -3815 -3971
		mu 0 4 2339 2340 2353 2352
		f 4 3803 3972 -3816 -3972
		mu 0 4 2340 2341 2354 2353
		f 4 3804 3973 -3817 -3973
		mu 0 4 2341 2342 2355 2354
		f 4 3805 3974 -3818 -3974
		mu 0 4 2342 2343 2356 2355
		f 4 3806 3975 -3819 -3975
		mu 0 4 2343 2344 2357 2356
		f 4 3807 3964 -3820 -3976
		mu 0 4 2344 2345 2358 2357
		f 3 -3653 -3977 3977
		mu 0 3 2178 2177 2359
		f 3 -3654 -3978 3978
		mu 0 3 2181 2178 2360
		f 3 -3655 -3979 3979
		mu 0 3 2183 2181 2361
		f 3 -3656 -3980 3980
		mu 0 3 2185 2183 2362
		f 3 -3657 -3981 3981
		mu 0 3 2187 2185 2363
		f 3 -3658 -3982 3982
		mu 0 3 2189 2187 2364
		f 3 -3659 -3983 3983
		mu 0 3 2191 2189 2365
		f 3 -3660 -3984 3984
		mu 0 3 2193 2191 2366
		f 3 -3661 -3985 3985
		mu 0 3 2195 2193 2367
		f 3 -3662 -3986 3986
		mu 0 3 2197 2195 2368
		f 3 -3663 -3987 3987
		mu 0 3 2199 2197 2369
		f 3 -3664 -3988 3976
		mu 0 3 2201 2199 2370
		f 3 3808 3989 -3989
		mu 0 3 2347 2346 2371
		f 3 3809 3990 -3990
		mu 0 3 2346 2348 2372
		f 3 3810 3991 -3991
		mu 0 3 2348 2349 2373
		f 3 3811 3992 -3992
		mu 0 3 2349 2350 2374
		f 3 3812 3993 -3993
		mu 0 3 2350 2351 2375
		f 3 3813 3994 -3994
		mu 0 3 2351 2352 2376
		f 3 3814 3995 -3995
		mu 0 3 2352 2353 2377
		f 3 3815 3996 -3996
		mu 0 3 2353 2354 2378
		f 3 3816 3997 -3997
		mu 0 3 2354 2355 2379
		f 3 3817 3998 -3998
		mu 0 3 2355 2356 2380
		f 3 3818 3999 -3999
		mu 0 3 2356 2357 2381
		f 3 3819 3988 -4000
		mu 0 3 2357 2358 2382
		f 4 4000 4169 -4013 -4169
		mu 0 4 2383 2384 2385 2386
		f 4 4001 4170 -4014 -4170
		mu 0 4 2384 2387 2388 2385
		f 4 4002 4171 -4015 -4171
		mu 0 4 2387 2389 2390 2388
		f 4 4003 4172 -4016 -4172
		mu 0 4 2389 2391 2392 2390
		f 4 4004 4173 -4017 -4173
		mu 0 4 2391 2393 2394 2392
		f 4 4005 4174 -4018 -4174
		mu 0 4 2393 2395 2396 2394
		f 4 4006 4175 -4019 -4175
		mu 0 4 2395 2397 2398 2396
		f 4 4007 4176 -4020 -4176
		mu 0 4 2397 2399 2400 2398
		f 4 4008 4177 -4021 -4177
		mu 0 4 2399 2401 2402 2400
		f 4 4009 4178 -4022 -4178
		mu 0 4 2401 2403 2404 2402
		f 4 4010 4179 -4023 -4179
		mu 0 4 2403 2405 2406 2404
		f 4 4011 4168 -4024 -4180
		mu 0 4 2405 2407 2408 2406
		f 4 4012 4181 -4025 -4181
		mu 0 4 2386 2385 2409 2410
		f 4 4013 4182 -4026 -4182
		mu 0 4 2385 2388 2411 2409
		f 4 4014 4183 -4027 -4183
		mu 0 4 2388 2390 2412 2411
		f 4 4015 4184 -4028 -4184
		mu 0 4 2390 2392 2413 2412
		f 4 4016 4185 -4029 -4185
		mu 0 4 2392 2394 2414 2413
		f 4 4017 4186 -4030 -4186
		mu 0 4 2394 2396 2415 2414
		f 4 4018 4187 -4031 -4187
		mu 0 4 2396 2398 2416 2415
		f 4 4019 4188 -4032 -4188
		mu 0 4 2398 2400 2417 2416
		f 4 4020 4189 -4033 -4189
		mu 0 4 2400 2402 2418 2417
		f 4 4021 4190 -4034 -4190
		mu 0 4 2402 2404 2419 2418
		f 4 4022 4191 -4035 -4191
		mu 0 4 2404 2406 2420 2419
		f 4 4023 4180 -4036 -4192
		mu 0 4 2406 2408 2421 2420
		f 4 4024 4193 -4037 -4193
		mu 0 4 2410 2409 2422 2423
		f 4 4025 4194 -4038 -4194
		mu 0 4 2409 2411 2424 2422
		f 4 4026 4195 -4039 -4195
		mu 0 4 2411 2412 2425 2424
		f 4 4027 4196 -4040 -4196
		mu 0 4 2412 2413 2426 2425
		f 4 4028 4197 -4041 -4197
		mu 0 4 2413 2414 2427 2426
		f 4 4029 4198 -4042 -4198
		mu 0 4 2414 2415 2428 2427
		f 4 4030 4199 -4043 -4199
		mu 0 4 2415 2416 2429 2428
		f 4 4031 4200 -4044 -4200
		mu 0 4 2416 2417 2430 2429
		f 4 4032 4201 -4045 -4201
		mu 0 4 2417 2418 2431 2430
		f 4 4033 4202 -4046 -4202
		mu 0 4 2418 2419 2432 2431
		f 4 4034 4203 -4047 -4203
		mu 0 4 2419 2420 2433 2432
		f 4 4035 4192 -4048 -4204
		mu 0 4 2420 2421 2434 2433
		f 4 4036 4205 -4049 -4205
		mu 0 4 2423 2422 2435 2436
		f 4 4037 4206 -4050 -4206
		mu 0 4 2422 2424 2437 2435
		f 4 4038 4207 -4051 -4207
		mu 0 4 2424 2425 2438 2437
		f 4 4039 4208 -4052 -4208
		mu 0 4 2425 2426 2439 2438
		f 4 4040 4209 -4053 -4209
		mu 0 4 2426 2427 2440 2439
		f 4 4041 4210 -4054 -4210
		mu 0 4 2427 2428 2441 2440
		f 4 4042 4211 -4055 -4211
		mu 0 4 2428 2429 2442 2441
		f 4 4043 4212 -4056 -4212
		mu 0 4 2429 2430 2443 2442
		f 4 4044 4213 -4057 -4213
		mu 0 4 2430 2431 2444 2443
		f 4 4045 4214 -4058 -4214
		mu 0 4 2431 2432 2445 2444
		f 4 4046 4215 -4059 -4215
		mu 0 4 2432 2433 2446 2445
		f 4 4047 4204 -4060 -4216
		mu 0 4 2433 2434 2447 2446
		f 4 4048 4217 -4061 -4217
		mu 0 4 2436 2435 2448 2449
		f 4 4049 4218 -4062 -4218
		mu 0 4 2435 2437 2450 2448
		f 4 4050 4219 -4063 -4219
		mu 0 4 2437 2438 2451 2450
		f 4 4051 4220 -4064 -4220
		mu 0 4 2438 2439 2452 2451
		f 4 4052 4221 -4065 -4221
		mu 0 4 2439 2440 2453 2452
		f 4 4053 4222 -4066 -4222
		mu 0 4 2440 2441 2454 2453
		f 4 4054 4223 -4067 -4223
		mu 0 4 2441 2442 2455 2454
		f 4 4055 4224 -4068 -4224
		mu 0 4 2442 2443 2456 2455
		f 4 4056 4225 -4069 -4225
		mu 0 4 2443 2444 2457 2456
		f 4 4057 4226 -4070 -4226
		mu 0 4 2444 2445 2458 2457
		f 4 4058 4227 -4071 -4227
		mu 0 4 2445 2446 2459 2458
		f 4 4059 4216 -4072 -4228
		mu 0 4 2446 2447 2460 2459
		f 4 4060 4229 -4073 -4229
		mu 0 4 2449 2448 2461 2462
		f 4 4061 4230 -4074 -4230
		mu 0 4 2448 2450 2463 2461
		f 4 4062 4231 -4075 -4231
		mu 0 4 2450 2451 2464 2463
		f 4 4063 4232 -4076 -4232
		mu 0 4 2451 2452 2465 2464
		f 4 4064 4233 -4077 -4233
		mu 0 4 2452 2453 2466 2465
		f 4 4065 4234 -4078 -4234
		mu 0 4 2453 2454 2467 2466
		f 4 4066 4235 -4079 -4235
		mu 0 4 2454 2455 2468 2467
		f 4 4067 4236 -4080 -4236
		mu 0 4 2455 2456 2469 2468
		f 4 4068 4237 -4081 -4237
		mu 0 4 2456 2457 2470 2469
		f 4 4069 4238 -4082 -4238
		mu 0 4 2457 2458 2471 2470
		f 4 4070 4239 -4083 -4239
		mu 0 4 2458 2459 2472 2471
		f 4 4071 4228 -4084 -4240
		mu 0 4 2459 2460 2473 2472
		f 4 4072 4241 -4085 -4241
		mu 0 4 2462 2461 2474 2475
		f 4 4073 4242 -4086 -4242
		mu 0 4 2461 2463 2476 2474
		f 4 4074 4243 -4087 -4243
		mu 0 4 2463 2464 2477 2476
		f 4 4075 4244 -4088 -4244
		mu 0 4 2464 2465 2478 2477
		f 4 4076 4245 -4089 -4245
		mu 0 4 2465 2466 2479 2478
		f 4 4077 4246 -4090 -4246
		mu 0 4 2466 2467 2480 2479
		f 4 4078 4247 -4091 -4247
		mu 0 4 2467 2468 2481 2480
		f 4 4079 4248 -4092 -4248
		mu 0 4 2468 2469 2482 2481
		f 4 4080 4249 -4093 -4249
		mu 0 4 2469 2470 2483 2482
		f 4 4081 4250 -4094 -4250
		mu 0 4 2470 2471 2484 2483
		f 4 4082 4251 -4095 -4251
		mu 0 4 2471 2472 2485 2484
		f 4 4083 4240 -4096 -4252
		mu 0 4 2472 2473 2486 2485
		f 4 4084 4253 -4097 -4253
		mu 0 4 2475 2474 2487 2488
		f 4 4085 4254 -4098 -4254
		mu 0 4 2474 2476 2489 2487
		f 4 4086 4255 -4099 -4255
		mu 0 4 2476 2477 2490 2489
		f 4 4087 4256 -4100 -4256
		mu 0 4 2477 2478 2491 2490
		f 4 4088 4257 -4101 -4257
		mu 0 4 2478 2479 2492 2491
		f 4 4089 4258 -4102 -4258
		mu 0 4 2479 2480 2493 2492
		f 4 4090 4259 -4103 -4259
		mu 0 4 2480 2481 2494 2493
		f 4 4091 4260 -4104 -4260
		mu 0 4 2481 2482 2495 2494
		f 4 4092 4261 -4105 -4261
		mu 0 4 2482 2483 2496 2495
		f 4 4093 4262 -4106 -4262
		mu 0 4 2483 2484 2497 2496
		f 4 4094 4263 -4107 -4263
		mu 0 4 2484 2485 2498 2497
		f 4 4095 4252 -4108 -4264
		mu 0 4 2485 2486 2499 2498
		f 4 4096 4265 -4109 -4265
		mu 0 4 2488 2487 2500 2501
		f 4 4097 4266 -4110 -4266
		mu 0 4 2487 2489 2502 2500
		f 4 4098 4267 -4111 -4267
		mu 0 4 2489 2490 2503 2502
		f 4 4099 4268 -4112 -4268
		mu 0 4 2490 2491 2504 2503
		f 4 4100 4269 -4113 -4269
		mu 0 4 2491 2492 2505 2504
		f 4 4101 4270 -4114 -4270
		mu 0 4 2492 2493 2506 2505
		f 4 4102 4271 -4115 -4271
		mu 0 4 2493 2494 2507 2506
		f 4 4103 4272 -4116 -4272
		mu 0 4 2494 2495 2508 2507
		f 4 4104 4273 -4117 -4273
		mu 0 4 2495 2496 2509 2508
		f 4 4105 4274 -4118 -4274
		mu 0 4 2496 2497 2510 2509
		f 4 4106 4275 -4119 -4275
		mu 0 4 2497 2498 2511 2510
		f 4 4107 4264 -4120 -4276
		mu 0 4 2498 2499 2512 2511
		f 4 4108 4277 -4121 -4277
		mu 0 4 2501 2500 2513 2514
		f 4 4109 4278 -4122 -4278
		mu 0 4 2500 2502 2515 2513
		f 4 4110 4279 -4123 -4279
		mu 0 4 2502 2503 2516 2515
		f 4 4111 4280 -4124 -4280
		mu 0 4 2503 2504 2517 2516
		f 4 4112 4281 -4125 -4281
		mu 0 4 2504 2505 2518 2517
		f 4 4113 4282 -4126 -4282
		mu 0 4 2505 2506 2519 2518
		f 4 4114 4283 -4127 -4283
		mu 0 4 2506 2507 2520 2519
		f 4 4115 4284 -4128 -4284
		mu 0 4 2507 2508 2521 2520
		f 4 4116 4285 -4129 -4285
		mu 0 4 2508 2509 2522 2521
		f 4 4117 4286 -4130 -4286
		mu 0 4 2509 2510 2523 2522
		f 4 4118 4287 -4131 -4287
		mu 0 4 2510 2511 2524 2523
		f 4 4119 4276 -4132 -4288
		mu 0 4 2511 2512 2525 2524
		f 4 4120 4289 -4133 -4289
		mu 0 4 2514 2513 2526 2527
		f 4 4121 4290 -4134 -4290
		mu 0 4 2513 2515 2528 2526
		f 4 4122 4291 -4135 -4291
		mu 0 4 2515 2516 2529 2528
		f 4 4123 4292 -4136 -4292
		mu 0 4 2516 2517 2530 2529
		f 4 4124 4293 -4137 -4293
		mu 0 4 2517 2518 2531 2530
		f 4 4125 4294 -4138 -4294
		mu 0 4 2518 2519 2532 2531
		f 4 4126 4295 -4139 -4295
		mu 0 4 2519 2520 2533 2532
		f 4 4127 4296 -4140 -4296
		mu 0 4 2520 2521 2534 2533
		f 4 4128 4297 -4141 -4297
		mu 0 4 2521 2522 2535 2534
		f 4 4129 4298 -4142 -4298
		mu 0 4 2522 2523 2536 2535
		f 4 4130 4299 -4143 -4299
		mu 0 4 2523 2524 2537 2536
		f 4 4131 4288 -4144 -4300
		mu 0 4 2524 2525 2538 2537
		f 4 4132 4301 -4145 -4301
		mu 0 4 2527 2526 2539 2540
		f 4 4133 4302 -4146 -4302
		mu 0 4 2526 2528 2541 2539
		f 4 4134 4303 -4147 -4303
		mu 0 4 2528 2529 2542 2541
		f 4 4135 4304 -4148 -4304
		mu 0 4 2529 2530 2543 2542
		f 4 4136 4305 -4149 -4305
		mu 0 4 2530 2531 2544 2543
		f 4 4137 4306 -4150 -4306
		mu 0 4 2531 2532 2545 2544
		f 4 4138 4307 -4151 -4307
		mu 0 4 2532 2533 2546 2545
		f 4 4139 4308 -4152 -4308
		mu 0 4 2533 2534 2547 2546
		f 4 4140 4309 -4153 -4309
		mu 0 4 2534 2535 2548 2547
		f 4 4141 4310 -4154 -4310
		mu 0 4 2535 2536 2549 2548
		f 4 4142 4311 -4155 -4311
		mu 0 4 2536 2537 2550 2549
		f 4 4143 4300 -4156 -4312
		mu 0 4 2537 2538 2551 2550
		f 4 4144 4313 -4157 -4313
		mu 0 4 2540 2539 2552 2553
		f 4 4145 4314 -4158 -4314
		mu 0 4 2539 2541 2554 2552
		f 4 4146 4315 -4159 -4315
		mu 0 4 2541 2542 2555 2554
		f 4 4147 4316 -4160 -4316
		mu 0 4 2542 2543 2556 2555
		f 4 4148 4317 -4161 -4317
		mu 0 4 2543 2544 2557 2556
		f 4 4149 4318 -4162 -4318
		mu 0 4 2544 2545 2558 2557
		f 4 4150 4319 -4163 -4319
		mu 0 4 2545 2546 2559 2558
		f 4 4151 4320 -4164 -4320
		mu 0 4 2546 2547 2560 2559
		f 4 4152 4321 -4165 -4321
		mu 0 4 2547 2548 2561 2560
		f 4 4153 4322 -4166 -4322
		mu 0 4 2548 2549 2562 2561
		f 4 4154 4323 -4167 -4323
		mu 0 4 2549 2550 2563 2562
		f 4 4155 4312 -4168 -4324
		mu 0 4 2550 2551 2564 2563
		f 3 -4001 -4325 4325
		mu 0 3 2384 2383 2565
		f 3 -4002 -4326 4326
		mu 0 3 2387 2384 2566
		f 3 -4003 -4327 4327
		mu 0 3 2389 2387 2567
		f 3 -4004 -4328 4328
		mu 0 3 2391 2389 2568
		f 3 -4005 -4329 4329
		mu 0 3 2393 2391 2569
		f 3 -4006 -4330 4330
		mu 0 3 2395 2393 2570
		f 3 -4007 -4331 4331
		mu 0 3 2397 2395 2571
		f 3 -4008 -4332 4332
		mu 0 3 2399 2397 2572
		f 3 -4009 -4333 4333
		mu 0 3 2401 2399 2573
		f 3 -4010 -4334 4334
		mu 0 3 2403 2401 2574
		f 3 -4011 -4335 4335
		mu 0 3 2405 2403 2575
		f 3 -4012 -4336 4324
		mu 0 3 2407 2405 2576
		f 3 4156 4337 -4337
		mu 0 3 2553 2552 2577
		f 3 4157 4338 -4338
		mu 0 3 2552 2554 2578
		f 3 4158 4339 -4339
		mu 0 3 2554 2555 2579
		f 3 4159 4340 -4340
		mu 0 3 2555 2556 2580
		f 3 4160 4341 -4341
		mu 0 3 2556 2557 2581
		f 3 4161 4342 -4342
		mu 0 3 2557 2558 2582
		f 3 4162 4343 -4343
		mu 0 3 2558 2559 2583
		f 3 4163 4344 -4344
		mu 0 3 2559 2560 2584
		f 3 4164 4345 -4345
		mu 0 3 2560 2561 2585
		f 3 4165 4346 -4346
		mu 0 3 2561 2562 2586
		f 3 4166 4347 -4347
		mu 0 3 2562 2563 2587
		f 3 4167 4336 -4348
		mu 0 3 2563 2564 2588
		f 4 4348 4517 -4361 -4517
		mu 0 4 2589 2590 2591 2592
		f 4 4349 4518 -4362 -4518
		mu 0 4 2590 2593 2594 2591
		f 4 4350 4519 -4363 -4519
		mu 0 4 2593 2595 2596 2594
		f 4 4351 4520 -4364 -4520
		mu 0 4 2595 2597 2598 2596
		f 4 4352 4521 -4365 -4521
		mu 0 4 2597 2599 2600 2598
		f 4 4353 4522 -4366 -4522
		mu 0 4 2599 2601 2602 2600
		f 4 4354 4523 -4367 -4523
		mu 0 4 2601 2603 2604 2602
		f 4 4355 4524 -4368 -4524
		mu 0 4 2603 2605 2606 2604
		f 4 4356 4525 -4369 -4525
		mu 0 4 2605 2607 2608 2606
		f 4 4357 4526 -4370 -4526
		mu 0 4 2607 2609 2610 2608
		f 4 4358 4527 -4371 -4527
		mu 0 4 2609 2611 2612 2610
		f 4 4359 4516 -4372 -4528
		mu 0 4 2611 2613 2614 2612
		f 4 4360 4529 -4373 -4529
		mu 0 4 2592 2591 2615 2616
		f 4 4361 4530 -4374 -4530
		mu 0 4 2591 2594 2617 2615
		f 4 4362 4531 -4375 -4531
		mu 0 4 2594 2596 2618 2617
		f 4 4363 4532 -4376 -4532
		mu 0 4 2596 2598 2619 2618
		f 4 4364 4533 -4377 -4533
		mu 0 4 2598 2600 2620 2619
		f 4 4365 4534 -4378 -4534
		mu 0 4 2600 2602 2621 2620
		f 4 4366 4535 -4379 -4535
		mu 0 4 2602 2604 2622 2621
		f 4 4367 4536 -4380 -4536
		mu 0 4 2604 2606 2623 2622
		f 4 4368 4537 -4381 -4537
		mu 0 4 2606 2608 2624 2623
		f 4 4369 4538 -4382 -4538
		mu 0 4 2608 2610 2625 2624
		f 4 4370 4539 -4383 -4539
		mu 0 4 2610 2612 2626 2625
		f 4 4371 4528 -4384 -4540
		mu 0 4 2612 2614 2627 2626
		f 4 4372 4541 -4385 -4541
		mu 0 4 2616 2615 2628 2629
		f 4 4373 4542 -4386 -4542
		mu 0 4 2615 2617 2630 2628
		f 4 4374 4543 -4387 -4543
		mu 0 4 2617 2618 2631 2630
		f 4 4375 4544 -4388 -4544
		mu 0 4 2618 2619 2632 2631
		f 4 4376 4545 -4389 -4545
		mu 0 4 2619 2620 2633 2632
		f 4 4377 4546 -4390 -4546
		mu 0 4 2620 2621 2634 2633
		f 4 4378 4547 -4391 -4547
		mu 0 4 2621 2622 2635 2634
		f 4 4379 4548 -4392 -4548
		mu 0 4 2622 2623 2636 2635
		f 4 4380 4549 -4393 -4549
		mu 0 4 2623 2624 2637 2636
		f 4 4381 4550 -4394 -4550
		mu 0 4 2624 2625 2638 2637
		f 4 4382 4551 -4395 -4551
		mu 0 4 2625 2626 2639 2638
		f 4 4383 4540 -4396 -4552
		mu 0 4 2626 2627 2640 2639
		f 4 4384 4553 -4397 -4553
		mu 0 4 2629 2628 2641 2642
		f 4 4385 4554 -4398 -4554
		mu 0 4 2628 2630 2643 2641
		f 4 4386 4555 -4399 -4555
		mu 0 4 2630 2631 2644 2643
		f 4 4387 4556 -4400 -4556
		mu 0 4 2631 2632 2645 2644
		f 4 4388 4557 -4401 -4557
		mu 0 4 2632 2633 2646 2645
		f 4 4389 4558 -4402 -4558
		mu 0 4 2633 2634 2647 2646
		f 4 4390 4559 -4403 -4559
		mu 0 4 2634 2635 2648 2647
		f 4 4391 4560 -4404 -4560
		mu 0 4 2635 2636 2649 2648
		f 4 4392 4561 -4405 -4561
		mu 0 4 2636 2637 2650 2649
		f 4 4393 4562 -4406 -4562
		mu 0 4 2637 2638 2651 2650
		f 4 4394 4563 -4407 -4563
		mu 0 4 2638 2639 2652 2651
		f 4 4395 4552 -4408 -4564
		mu 0 4 2639 2640 2653 2652
		f 4 4396 4565 -4409 -4565
		mu 0 4 2642 2641 2654 2655
		f 4 4397 4566 -4410 -4566
		mu 0 4 2641 2643 2656 2654
		f 4 4398 4567 -4411 -4567
		mu 0 4 2643 2644 2657 2656
		f 4 4399 4568 -4412 -4568
		mu 0 4 2644 2645 2658 2657
		f 4 4400 4569 -4413 -4569
		mu 0 4 2645 2646 2659 2658
		f 4 4401 4570 -4414 -4570
		mu 0 4 2646 2647 2660 2659
		f 4 4402 4571 -4415 -4571
		mu 0 4 2647 2648 2661 2660
		f 4 4403 4572 -4416 -4572
		mu 0 4 2648 2649 2662 2661
		f 4 4404 4573 -4417 -4573
		mu 0 4 2649 2650 2663 2662
		f 4 4405 4574 -4418 -4574
		mu 0 4 2650 2651 2664 2663
		f 4 4406 4575 -4419 -4575
		mu 0 4 2651 2652 2665 2664
		f 4 4407 4564 -4420 -4576
		mu 0 4 2652 2653 2666 2665
		f 4 4408 4577 -4421 -4577
		mu 0 4 2655 2654 2667 2668
		f 4 4409 4578 -4422 -4578
		mu 0 4 2654 2656 2669 2667
		f 4 4410 4579 -4423 -4579
		mu 0 4 2656 2657 2670 2669
		f 4 4411 4580 -4424 -4580
		mu 0 4 2657 2658 2671 2670
		f 4 4412 4581 -4425 -4581
		mu 0 4 2658 2659 2672 2671
		f 4 4413 4582 -4426 -4582
		mu 0 4 2659 2660 2673 2672
		f 4 4414 4583 -4427 -4583
		mu 0 4 2660 2661 2674 2673
		f 4 4415 4584 -4428 -4584
		mu 0 4 2661 2662 2675 2674
		f 4 4416 4585 -4429 -4585
		mu 0 4 2662 2663 2676 2675
		f 4 4417 4586 -4430 -4586
		mu 0 4 2663 2664 2677 2676
		f 4 4418 4587 -4431 -4587
		mu 0 4 2664 2665 2678 2677
		f 4 4419 4576 -4432 -4588
		mu 0 4 2665 2666 2679 2678
		f 4 4420 4589 -4433 -4589
		mu 0 4 2668 2667 2680 2681
		f 4 4421 4590 -4434 -4590
		mu 0 4 2667 2669 2682 2680
		f 4 4422 4591 -4435 -4591
		mu 0 4 2669 2670 2683 2682
		f 4 4423 4592 -4436 -4592
		mu 0 4 2670 2671 2684 2683
		f 4 4424 4593 -4437 -4593
		mu 0 4 2671 2672 2685 2684
		f 4 4425 4594 -4438 -4594
		mu 0 4 2672 2673 2686 2685
		f 4 4426 4595 -4439 -4595
		mu 0 4 2673 2674 2687 2686
		f 4 4427 4596 -4440 -4596
		mu 0 4 2674 2675 2688 2687
		f 4 4428 4597 -4441 -4597
		mu 0 4 2675 2676 2689 2688
		f 4 4429 4598 -4442 -4598
		mu 0 4 2676 2677 2690 2689
		f 4 4430 4599 -4443 -4599
		mu 0 4 2677 2678 2691 2690
		f 4 4431 4588 -4444 -4600
		mu 0 4 2678 2679 2692 2691
		f 4 4432 4601 -4445 -4601
		mu 0 4 2681 2680 2693 2694
		f 4 4433 4602 -4446 -4602
		mu 0 4 2680 2682 2695 2693
		f 4 4434 4603 -4447 -4603
		mu 0 4 2682 2683 2696 2695
		f 4 4435 4604 -4448 -4604
		mu 0 4 2683 2684 2697 2696
		f 4 4436 4605 -4449 -4605
		mu 0 4 2684 2685 2698 2697
		f 4 4437 4606 -4450 -4606
		mu 0 4 2685 2686 2699 2698
		f 4 4438 4607 -4451 -4607
		mu 0 4 2686 2687 2700 2699
		f 4 4439 4608 -4452 -4608
		mu 0 4 2687 2688 2701 2700
		f 4 4440 4609 -4453 -4609
		mu 0 4 2688 2689 2702 2701
		f 4 4441 4610 -4454 -4610
		mu 0 4 2689 2690 2703 2702
		f 4 4442 4611 -4455 -4611
		mu 0 4 2690 2691 2704 2703
		f 4 4443 4600 -4456 -4612
		mu 0 4 2691 2692 2705 2704
		f 4 4444 4613 -4457 -4613
		mu 0 4 2694 2693 2706 2707
		f 4 4445 4614 -4458 -4614
		mu 0 4 2693 2695 2708 2706
		f 4 4446 4615 -4459 -4615
		mu 0 4 2695 2696 2709 2708
		f 4 4447 4616 -4460 -4616
		mu 0 4 2696 2697 2710 2709
		f 4 4448 4617 -4461 -4617
		mu 0 4 2697 2698 2711 2710
		f 4 4449 4618 -4462 -4618
		mu 0 4 2698 2699 2712 2711
		f 4 4450 4619 -4463 -4619
		mu 0 4 2699 2700 2713 2712
		f 4 4451 4620 -4464 -4620
		mu 0 4 2700 2701 2714 2713
		f 4 4452 4621 -4465 -4621
		mu 0 4 2701 2702 2715 2714
		f 4 4453 4622 -4466 -4622
		mu 0 4 2702 2703 2716 2715
		f 4 4454 4623 -4467 -4623
		mu 0 4 2703 2704 2717 2716
		f 4 4455 4612 -4468 -4624
		mu 0 4 2704 2705 2718 2717
		f 4 4456 4625 -4469 -4625
		mu 0 4 2707 2706 2719 2720
		f 4 4457 4626 -4470 -4626
		mu 0 4 2706 2708 2721 2719
		f 4 4458 4627 -4471 -4627
		mu 0 4 2708 2709 2722 2721
		f 4 4459 4628 -4472 -4628
		mu 0 4 2709 2710 2723 2722
		f 4 4460 4629 -4473 -4629
		mu 0 4 2710 2711 2724 2723
		f 4 4461 4630 -4474 -4630
		mu 0 4 2711 2712 2725 2724
		f 4 4462 4631 -4475 -4631
		mu 0 4 2712 2713 2726 2725
		f 4 4463 4632 -4476 -4632
		mu 0 4 2713 2714 2727 2726
		f 4 4464 4633 -4477 -4633
		mu 0 4 2714 2715 2728 2727
		f 4 4465 4634 -4478 -4634
		mu 0 4 2715 2716 2729 2728
		f 4 4466 4635 -4479 -4635
		mu 0 4 2716 2717 2730 2729
		f 4 4467 4624 -4480 -4636
		mu 0 4 2717 2718 2731 2730
		f 4 4468 4637 -4481 -4637
		mu 0 4 2720 2719 2732 2733
		f 4 4469 4638 -4482 -4638
		mu 0 4 2719 2721 2734 2732
		f 4 4470 4639 -4483 -4639
		mu 0 4 2721 2722 2735 2734
		f 4 4471 4640 -4484 -4640
		mu 0 4 2722 2723 2736 2735
		f 4 4472 4641 -4485 -4641
		mu 0 4 2723 2724 2737 2736
		f 4 4473 4642 -4486 -4642
		mu 0 4 2724 2725 2738 2737
		f 4 4474 4643 -4487 -4643
		mu 0 4 2725 2726 2739 2738
		f 4 4475 4644 -4488 -4644
		mu 0 4 2726 2727 2740 2739
		f 4 4476 4645 -4489 -4645
		mu 0 4 2727 2728 2741 2740
		f 4 4477 4646 -4490 -4646
		mu 0 4 2728 2729 2742 2741
		f 4 4478 4647 -4491 -4647
		mu 0 4 2729 2730 2743 2742
		f 4 4479 4636 -4492 -4648
		mu 0 4 2730 2731 2744 2743
		f 4 4480 4649 -4493 -4649
		mu 0 4 2733 2732 2745 2746
		f 4 4481 4650 -4494 -4650
		mu 0 4 2732 2734 2747 2745
		f 4 4482 4651 -4495 -4651
		mu 0 4 2734 2735 2748 2747
		f 4 4483 4652 -4496 -4652
		mu 0 4 2735 2736 2749 2748
		f 4 4484 4653 -4497 -4653
		mu 0 4 2736 2737 2750 2749
		f 4 4485 4654 -4498 -4654
		mu 0 4 2737 2738 2751 2750
		f 4 4486 4655 -4499 -4655
		mu 0 4 2738 2739 2752 2751
		f 4 4487 4656 -4500 -4656
		mu 0 4 2739 2740 2753 2752
		f 4 4488 4657 -4501 -4657
		mu 0 4 2740 2741 2754 2753
		f 4 4489 4658 -4502 -4658
		mu 0 4 2741 2742 2755 2754
		f 4 4490 4659 -4503 -4659
		mu 0 4 2742 2743 2756 2755
		f 4 4491 4648 -4504 -4660
		mu 0 4 2743 2744 2757 2756
		f 4 4492 4661 -4505 -4661
		mu 0 4 2746 2745 2758 2759
		f 4 4493 4662 -4506 -4662
		mu 0 4 2745 2747 2760 2758
		f 4 4494 4663 -4507 -4663
		mu 0 4 2747 2748 2761 2760
		f 4 4495 4664 -4508 -4664
		mu 0 4 2748 2749 2762 2761
		f 4 4496 4665 -4509 -4665
		mu 0 4 2749 2750 2763 2762
		f 4 4497 4666 -4510 -4666
		mu 0 4 2750 2751 2764 2763
		f 4 4498 4667 -4511 -4667
		mu 0 4 2751 2752 2765 2764
		f 4 4499 4668 -4512 -4668
		mu 0 4 2752 2753 2766 2765
		f 4 4500 4669 -4513 -4669
		mu 0 4 2753 2754 2767 2766
		f 4 4501 4670 -4514 -4670
		mu 0 4 2754 2755 2768 2767
		f 4 4502 4671 -4515 -4671
		mu 0 4 2755 2756 2769 2768
		f 4 4503 4660 -4516 -4672
		mu 0 4 2756 2757 2770 2769
		f 3 -4349 -4673 4673
		mu 0 3 2590 2589 2771
		f 3 -4350 -4674 4674
		mu 0 3 2593 2590 2772
		f 3 -4351 -4675 4675
		mu 0 3 2595 2593 2773
		f 3 -4352 -4676 4676
		mu 0 3 2597 2595 2774
		f 3 -4353 -4677 4677
		mu 0 3 2599 2597 2775
		f 3 -4354 -4678 4678
		mu 0 3 2601 2599 2776
		f 3 -4355 -4679 4679
		mu 0 3 2603 2601 2777
		f 3 -4356 -4680 4680
		mu 0 3 2605 2603 2778
		f 3 -4357 -4681 4681
		mu 0 3 2607 2605 2779
		f 3 -4358 -4682 4682
		mu 0 3 2609 2607 2780
		f 3 -4359 -4683 4683
		mu 0 3 2611 2609 2781
		f 3 -4360 -4684 4672
		mu 0 3 2613 2611 2782
		f 3 4504 4685 -4685
		mu 0 3 2759 2758 2783
		f 3 4505 4686 -4686
		mu 0 3 2758 2760 2784
		f 3 4506 4687 -4687
		mu 0 3 2760 2761 2785
		f 3 4507 4688 -4688
		mu 0 3 2761 2762 2786
		f 3 4508 4689 -4689
		mu 0 3 2762 2763 2787
		f 3 4509 4690 -4690
		mu 0 3 2763 2764 2788
		f 3 4510 4691 -4691
		mu 0 3 2764 2765 2789
		f 3 4511 4692 -4692
		mu 0 3 2765 2766 2790
		f 3 4512 4693 -4693
		mu 0 3 2766 2767 2791
		f 3 4513 4694 -4694
		mu 0 3 2767 2768 2792
		f 3 4514 4695 -4695
		mu 0 3 2768 2769 2793
		f 3 4515 4684 -4696
		mu 0 3 2769 2770 2794
		f 4 4696 4865 -4709 -4865
		mu 0 4 2795 2796 2797 2798
		f 4 4697 4866 -4710 -4866
		mu 0 4 2796 2799 2800 2797
		f 4 4698 4867 -4711 -4867
		mu 0 4 2799 2801 2802 2800
		f 4 4699 4868 -4712 -4868
		mu 0 4 2801 2803 2804 2802
		f 4 4700 4869 -4713 -4869
		mu 0 4 2803 2805 2806 2804
		f 4 4701 4870 -4714 -4870
		mu 0 4 2805 2807 2808 2806
		f 4 4702 4871 -4715 -4871
		mu 0 4 2807 2809 2810 2808
		f 4 4703 4872 -4716 -4872
		mu 0 4 2809 2811 2812 2810
		f 4 4704 4873 -4717 -4873
		mu 0 4 2811 2813 2814 2812
		f 4 4705 4874 -4718 -4874
		mu 0 4 2813 2815 2816 2814
		f 4 4706 4875 -4719 -4875
		mu 0 4 2815 2817 2818 2816
		f 4 4707 4864 -4720 -4876
		mu 0 4 2817 2819 2820 2818
		f 4 4708 4877 -4721 -4877
		mu 0 4 2798 2797 2821 2822
		f 4 4709 4878 -4722 -4878
		mu 0 4 2797 2800 2823 2821
		f 4 4710 4879 -4723 -4879
		mu 0 4 2800 2802 2824 2823
		f 4 4711 4880 -4724 -4880
		mu 0 4 2802 2804 2825 2824
		f 4 4712 4881 -4725 -4881
		mu 0 4 2804 2806 2826 2825
		f 4 4713 4882 -4726 -4882
		mu 0 4 2806 2808 2827 2826
		f 4 4714 4883 -4727 -4883
		mu 0 4 2808 2810 2828 2827
		f 4 4715 4884 -4728 -4884
		mu 0 4 2810 2812 2829 2828
		f 4 4716 4885 -4729 -4885
		mu 0 4 2812 2814 2830 2829
		f 4 4717 4886 -4730 -4886
		mu 0 4 2814 2816 2831 2830
		f 4 4718 4887 -4731 -4887
		mu 0 4 2816 2818 2832 2831
		f 4 4719 4876 -4732 -4888
		mu 0 4 2818 2820 2833 2832
		f 4 4720 4889 -4733 -4889
		mu 0 4 2822 2821 2834 2835
		f 4 4721 4890 -4734 -4890
		mu 0 4 2821 2823 2836 2834
		f 4 4722 4891 -4735 -4891
		mu 0 4 2823 2824 2837 2836
		f 4 4723 4892 -4736 -4892
		mu 0 4 2824 2825 2838 2837
		f 4 4724 4893 -4737 -4893
		mu 0 4 2825 2826 2839 2838
		f 4 4725 4894 -4738 -4894
		mu 0 4 2826 2827 2840 2839
		f 4 4726 4895 -4739 -4895
		mu 0 4 2827 2828 2841 2840
		f 4 4727 4896 -4740 -4896
		mu 0 4 2828 2829 2842 2841
		f 4 4728 4897 -4741 -4897
		mu 0 4 2829 2830 2843 2842
		f 4 4729 4898 -4742 -4898
		mu 0 4 2830 2831 2844 2843
		f 4 4730 4899 -4743 -4899
		mu 0 4 2831 2832 2845 2844
		f 4 4731 4888 -4744 -4900
		mu 0 4 2832 2833 2846 2845
		f 4 4732 4901 -4745 -4901
		mu 0 4 2835 2834 2847 2848
		f 4 4733 4902 -4746 -4902
		mu 0 4 2834 2836 2849 2847
		f 4 4734 4903 -4747 -4903
		mu 0 4 2836 2837 2850 2849
		f 4 4735 4904 -4748 -4904
		mu 0 4 2837 2838 2851 2850
		f 4 4736 4905 -4749 -4905
		mu 0 4 2838 2839 2852 2851
		f 4 4737 4906 -4750 -4906
		mu 0 4 2839 2840 2853 2852
		f 4 4738 4907 -4751 -4907
		mu 0 4 2840 2841 2854 2853
		f 4 4739 4908 -4752 -4908
		mu 0 4 2841 2842 2855 2854
		f 4 4740 4909 -4753 -4909
		mu 0 4 2842 2843 2856 2855
		f 4 4741 4910 -4754 -4910
		mu 0 4 2843 2844 2857 2856
		f 4 4742 4911 -4755 -4911
		mu 0 4 2844 2845 2858 2857
		f 4 4743 4900 -4756 -4912
		mu 0 4 2845 2846 2859 2858
		f 4 4744 4913 -4757 -4913
		mu 0 4 2848 2847 2860 2861
		f 4 4745 4914 -4758 -4914
		mu 0 4 2847 2849 2862 2860
		f 4 4746 4915 -4759 -4915
		mu 0 4 2849 2850 2863 2862
		f 4 4747 4916 -4760 -4916
		mu 0 4 2850 2851 2864 2863
		f 4 4748 4917 -4761 -4917
		mu 0 4 2851 2852 2865 2864
		f 4 4749 4918 -4762 -4918
		mu 0 4 2852 2853 2866 2865
		f 4 4750 4919 -4763 -4919
		mu 0 4 2853 2854 2867 2866
		f 4 4751 4920 -4764 -4920
		mu 0 4 2854 2855 2868 2867
		f 4 4752 4921 -4765 -4921
		mu 0 4 2855 2856 2869 2868
		f 4 4753 4922 -4766 -4922
		mu 0 4 2856 2857 2870 2869
		f 4 4754 4923 -4767 -4923
		mu 0 4 2857 2858 2871 2870
		f 4 4755 4912 -4768 -4924
		mu 0 4 2858 2859 2872 2871
		f 4 4756 4925 -4769 -4925
		mu 0 4 2861 2860 2873 2874
		f 4 4757 4926 -4770 -4926
		mu 0 4 2860 2862 2875 2873
		f 4 4758 4927 -4771 -4927
		mu 0 4 2862 2863 2876 2875
		f 4 4759 4928 -4772 -4928
		mu 0 4 2863 2864 2877 2876
		f 4 4760 4929 -4773 -4929
		mu 0 4 2864 2865 2878 2877
		f 4 4761 4930 -4774 -4930
		mu 0 4 2865 2866 2879 2878
		f 4 4762 4931 -4775 -4931
		mu 0 4 2866 2867 2880 2879
		f 4 4763 4932 -4776 -4932
		mu 0 4 2867 2868 2881 2880
		f 4 4764 4933 -4777 -4933
		mu 0 4 2868 2869 2882 2881
		f 4 4765 4934 -4778 -4934
		mu 0 4 2869 2870 2883 2882
		f 4 4766 4935 -4779 -4935
		mu 0 4 2870 2871 2884 2883
		f 4 4767 4924 -4780 -4936
		mu 0 4 2871 2872 2885 2884
		f 4 4768 4937 -4781 -4937
		mu 0 4 2874 2873 2886 2887
		f 4 4769 4938 -4782 -4938
		mu 0 4 2873 2875 2888 2886;
	setAttr ".fc[2500:2763]"
		f 4 4770 4939 -4783 -4939
		mu 0 4 2875 2876 2889 2888
		f 4 4771 4940 -4784 -4940
		mu 0 4 2876 2877 2890 2889
		f 4 4772 4941 -4785 -4941
		mu 0 4 2877 2878 2891 2890
		f 4 4773 4942 -4786 -4942
		mu 0 4 2878 2879 2892 2891
		f 4 4774 4943 -4787 -4943
		mu 0 4 2879 2880 2893 2892
		f 4 4775 4944 -4788 -4944
		mu 0 4 2880 2881 2894 2893
		f 4 4776 4945 -4789 -4945
		mu 0 4 2881 2882 2895 2894
		f 4 4777 4946 -4790 -4946
		mu 0 4 2882 2883 2896 2895
		f 4 4778 4947 -4791 -4947
		mu 0 4 2883 2884 2897 2896
		f 4 4779 4936 -4792 -4948
		mu 0 4 2884 2885 2898 2897
		f 4 4780 4949 -4793 -4949
		mu 0 4 2887 2886 2899 2900
		f 4 4781 4950 -4794 -4950
		mu 0 4 2886 2888 2901 2899
		f 4 4782 4951 -4795 -4951
		mu 0 4 2888 2889 2902 2901
		f 4 4783 4952 -4796 -4952
		mu 0 4 2889 2890 2903 2902
		f 4 4784 4953 -4797 -4953
		mu 0 4 2890 2891 2904 2903
		f 4 4785 4954 -4798 -4954
		mu 0 4 2891 2892 2905 2904
		f 4 4786 4955 -4799 -4955
		mu 0 4 2892 2893 2906 2905
		f 4 4787 4956 -4800 -4956
		mu 0 4 2893 2894 2907 2906
		f 4 4788 4957 -4801 -4957
		mu 0 4 2894 2895 2908 2907
		f 4 4789 4958 -4802 -4958
		mu 0 4 2895 2896 2909 2908
		f 4 4790 4959 -4803 -4959
		mu 0 4 2896 2897 2910 2909
		f 4 4791 4948 -4804 -4960
		mu 0 4 2897 2898 2911 2910
		f 4 4792 4961 -4805 -4961
		mu 0 4 2900 2899 2912 2913
		f 4 4793 4962 -4806 -4962
		mu 0 4 2899 2901 2914 2912
		f 4 4794 4963 -4807 -4963
		mu 0 4 2901 2902 2915 2914
		f 4 4795 4964 -4808 -4964
		mu 0 4 2902 2903 2916 2915
		f 4 4796 4965 -4809 -4965
		mu 0 4 2903 2904 2917 2916
		f 4 4797 4966 -4810 -4966
		mu 0 4 2904 2905 2918 2917
		f 4 4798 4967 -4811 -4967
		mu 0 4 2905 2906 2919 2918
		f 4 4799 4968 -4812 -4968
		mu 0 4 2906 2907 2920 2919
		f 4 4800 4969 -4813 -4969
		mu 0 4 2907 2908 2921 2920
		f 4 4801 4970 -4814 -4970
		mu 0 4 2908 2909 2922 2921
		f 4 4802 4971 -4815 -4971
		mu 0 4 2909 2910 2923 2922
		f 4 4803 4960 -4816 -4972
		mu 0 4 2910 2911 2924 2923
		f 4 4804 4973 -4817 -4973
		mu 0 4 2913 2912 2925 2926
		f 4 4805 4974 -4818 -4974
		mu 0 4 2912 2914 2927 2925
		f 4 4806 4975 -4819 -4975
		mu 0 4 2914 2915 2928 2927
		f 4 4807 4976 -4820 -4976
		mu 0 4 2915 2916 2929 2928
		f 4 4808 4977 -4821 -4977
		mu 0 4 2916 2917 2930 2929
		f 4 4809 4978 -4822 -4978
		mu 0 4 2917 2918 2931 2930
		f 4 4810 4979 -4823 -4979
		mu 0 4 2918 2919 2932 2931
		f 4 4811 4980 -4824 -4980
		mu 0 4 2919 2920 2933 2932
		f 4 4812 4981 -4825 -4981
		mu 0 4 2920 2921 2934 2933
		f 4 4813 4982 -4826 -4982
		mu 0 4 2921 2922 2935 2934
		f 4 4814 4983 -4827 -4983
		mu 0 4 2922 2923 2936 2935
		f 4 4815 4972 -4828 -4984
		mu 0 4 2923 2924 2937 2936
		f 4 4816 4985 -4829 -4985
		mu 0 4 2926 2925 2938 2939
		f 4 4817 4986 -4830 -4986
		mu 0 4 2925 2927 2940 2938
		f 4 4818 4987 -4831 -4987
		mu 0 4 2927 2928 2941 2940
		f 4 4819 4988 -4832 -4988
		mu 0 4 2928 2929 2942 2941
		f 4 4820 4989 -4833 -4989
		mu 0 4 2929 2930 2943 2942
		f 4 4821 4990 -4834 -4990
		mu 0 4 2930 2931 2944 2943
		f 4 4822 4991 -4835 -4991
		mu 0 4 2931 2932 2945 2944
		f 4 4823 4992 -4836 -4992
		mu 0 4 2932 2933 2946 2945
		f 4 4824 4993 -4837 -4993
		mu 0 4 2933 2934 2947 2946
		f 4 4825 4994 -4838 -4994
		mu 0 4 2934 2935 2948 2947
		f 4 4826 4995 -4839 -4995
		mu 0 4 2935 2936 2949 2948
		f 4 4827 4984 -4840 -4996
		mu 0 4 2936 2937 2950 2949
		f 4 4828 4997 -4841 -4997
		mu 0 4 2939 2938 2951 2952
		f 4 4829 4998 -4842 -4998
		mu 0 4 2938 2940 2953 2951
		f 4 4830 4999 -4843 -4999
		mu 0 4 2940 2941 2954 2953
		f 4 4831 5000 -4844 -5000
		mu 0 4 2941 2942 2955 2954
		f 4 4832 5001 -4845 -5001
		mu 0 4 2942 2943 2956 2955
		f 4 4833 5002 -4846 -5002
		mu 0 4 2943 2944 2957 2956
		f 4 4834 5003 -4847 -5003
		mu 0 4 2944 2945 2958 2957
		f 4 4835 5004 -4848 -5004
		mu 0 4 2945 2946 2959 2958
		f 4 4836 5005 -4849 -5005
		mu 0 4 2946 2947 2960 2959
		f 4 4837 5006 -4850 -5006
		mu 0 4 2947 2948 2961 2960
		f 4 4838 5007 -4851 -5007
		mu 0 4 2948 2949 2962 2961
		f 4 4839 4996 -4852 -5008
		mu 0 4 2949 2950 2963 2962
		f 4 4840 5009 -4853 -5009
		mu 0 4 2952 2951 2964 2965
		f 4 4841 5010 -4854 -5010
		mu 0 4 2951 2953 2966 2964
		f 4 4842 5011 -4855 -5011
		mu 0 4 2953 2954 2967 2966
		f 4 4843 5012 -4856 -5012
		mu 0 4 2954 2955 2968 2967
		f 4 4844 5013 -4857 -5013
		mu 0 4 2955 2956 2969 2968
		f 4 4845 5014 -4858 -5014
		mu 0 4 2956 2957 2970 2969
		f 4 4846 5015 -4859 -5015
		mu 0 4 2957 2958 2971 2970
		f 4 4847 5016 -4860 -5016
		mu 0 4 2958 2959 2972 2971
		f 4 4848 5017 -4861 -5017
		mu 0 4 2959 2960 2973 2972
		f 4 4849 5018 -4862 -5018
		mu 0 4 2960 2961 2974 2973
		f 4 4850 5019 -4863 -5019
		mu 0 4 2961 2962 2975 2974
		f 4 4851 5008 -4864 -5020
		mu 0 4 2962 2963 2976 2975
		f 3 -4697 -5021 5021
		mu 0 3 2796 2795 2977
		f 3 -4698 -5022 5022
		mu 0 3 2799 2796 2978
		f 3 -4699 -5023 5023
		mu 0 3 2801 2799 2979
		f 3 -4700 -5024 5024
		mu 0 3 2803 2801 2980
		f 3 -4701 -5025 5025
		mu 0 3 2805 2803 2981
		f 3 -4702 -5026 5026
		mu 0 3 2807 2805 2982
		f 3 -4703 -5027 5027
		mu 0 3 2809 2807 2983
		f 3 -4704 -5028 5028
		mu 0 3 2811 2809 2984
		f 3 -4705 -5029 5029
		mu 0 3 2813 2811 2985
		f 3 -4706 -5030 5030
		mu 0 3 2815 2813 2986
		f 3 -4707 -5031 5031
		mu 0 3 2817 2815 2987
		f 3 -4708 -5032 5020
		mu 0 3 2819 2817 2988
		f 3 4852 5033 -5033
		mu 0 3 2965 2964 2989
		f 3 4853 5034 -5034
		mu 0 3 2964 2966 2990
		f 3 4854 5035 -5035
		mu 0 3 2966 2967 2991
		f 3 4855 5036 -5036
		mu 0 3 2967 2968 2992
		f 3 4856 5037 -5037
		mu 0 3 2968 2969 2993
		f 3 4857 5038 -5038
		mu 0 3 2969 2970 2994
		f 3 4858 5039 -5039
		mu 0 3 2970 2971 2995
		f 3 4859 5040 -5040
		mu 0 3 2971 2972 2996
		f 3 4860 5041 -5041
		mu 0 3 2972 2973 2997
		f 3 4861 5042 -5042
		mu 0 3 2973 2974 2998
		f 3 4862 5043 -5043
		mu 0 3 2974 2975 2999
		f 3 4863 5032 -5044
		mu 0 3 2975 2976 3000
		f 4 5093 5088 5069 5057
		mu 0 4 3001 3002 3003 3004
		f 4 5073 5068 5051 -5068
		mu 0 4 3005 3006 3007 3008
		f 4 5072 5091 5086 5062
		mu 0 4 3009 3010 3011 3012
		f 4 5070 5065 5055 -5065
		mu 0 4 3013 3014 3015 3016
		f 4 5061 -5087 5092 -5058
		mu 0 4 3004 3017 3018 3001
		f 4 5063 5056 5095 5084
		mu 0 4 3019 3020 3021 3022
		f 3 5078 5077 5049
		mu 0 3 3004 3023 3024
		f 4 -5056 -5059 -5062 -5050
		mu 0 4 3024 3025 3017 3004
		f 4 5071 -5063 5058 -5066
		mu 0 4 3014 3009 3012 3015
		f 4 5054 5048 -5064 5059
		mu 0 4 3026 3027 3020 3019
		f 4 5047 -5071 -5045 -5055
		mu 0 4 3028 3014 3013 3029
		f 4 -5067 -5072 -5048 -5060
		mu 0 4 3030 3009 3014 3028
		f 4 5090 -5073 5066 -5085
		mu 0 4 3031 3010 3009 3030
		f 4 5045 -5074 -5047 -5051
		mu 0 4 3032 3006 3005 3033
		f 4 5060 -5089 5094 -5057
		mu 0 4 3020 3003 3002 3021
		f 3 5044 5080 5083
		mu 0 3 3027 3034 3035
		f 3 5079 5064 -5078
		mu 0 3 3023 3034 3024
		f 3 5076 -5079 -5070
		mu 0 3 3003 3023 3004
		f 3 5075 -5080 -5077
		mu 0 3 3003 3034 3023
		f 3 5082 -5081 -5076
		mu 0 3 3003 3035 3034
		f 3 -5082 -5083 -5061
		mu 0 3 3020 3035 3003
		f 3 -5084 5081 -5049
		mu 0 3 3027 3035 3020
		f 4 5046 -5086 -5091 -5053
		mu 0 4 3033 3005 3010 3031
		f 4 -5092 5085 5067 5053
		mu 0 4 3011 3010 3005 3008
		f 4 -5093 -5054 -5052 -5088
		mu 0 4 3001 3018 3036 3007
		f 4 5074 -5094 5087 -5069
		mu 0 4 3006 3002 3001 3007
		f 4 -5095 -5075 -5046 -5090
		mu 0 4 3021 3002 3006 3032
		f 4 -5096 5089 5050 5052
		mu 0 4 3022 3021 3032 3037
		f 4 5096 5101 -5098 -5101
		mu 0 4 3038 3039 3040 3041
		f 4 5097 5103 -5099 -5103
		mu 0 4 3041 3040 3042 3043
		f 4 5098 5105 -5100 -5105
		mu 0 4 3043 3042 3044 3045
		f 4 5099 5107 -5097 -5107
		mu 0 4 3045 3044 3046 3047
		f 4 -5108 -5106 -5104 -5102
		mu 0 4 3039 3048 3049 3040
		f 4 5106 5100 5102 5104
		mu 0 4 3050 3038 3041 3051
		f 4 5108 5113 -5110 -5113
		mu 0 4 3052 3053 3054 3055
		f 4 5109 5115 -5111 -5115
		mu 0 4 3055 3054 3056 3057
		f 4 5110 5117 -5112 -5117
		mu 0 4 3057 3056 3058 3059
		f 4 5111 5119 -5109 -5119
		mu 0 4 3059 3058 3060 3061
		f 4 -5120 -5118 -5116 -5114
		mu 0 4 3053 3062 3063 3054
		f 4 5118 5112 5114 5116
		mu 0 4 3064 3052 3055 3065
		f 4 5120 5125 -5122 -5125
		mu 0 4 3066 3067 3068 3069
		f 4 5121 5127 -5123 -5127
		mu 0 4 3069 3068 3070 3071
		f 4 5122 5129 -5124 -5129
		mu 0 4 3071 3070 3072 3073
		f 4 5123 5131 -5121 -5131
		mu 0 4 3073 3072 3074 3075
		f 4 -5132 -5130 -5128 -5126
		mu 0 4 3067 3076 3077 3068
		f 4 5130 5124 5126 5128
		mu 0 4 3078 3066 3069 3079
		f 4 5132 5137 -5134 -5137
		mu 0 4 3080 3081 3082 3083
		f 4 5133 5139 -5135 -5139
		mu 0 4 3083 3082 3084 3085
		f 4 5134 5141 -5136 -5141
		mu 0 4 3085 3084 3086 3087
		f 4 5135 5143 -5133 -5143
		mu 0 4 3087 3086 3088 3089
		f 4 -5144 -5142 -5140 -5138
		mu 0 4 3081 3090 3091 3082
		f 4 5142 5136 5138 5140
		mu 0 4 3092 3080 3083 3093
		f 4 5160 5157 -5146 -5157
		mu 0 4 3094 3095 3096 3097
		f 4 5145 5151 -5147 -5151
		mu 0 4 3097 3096 3098 3099
		f 4 5146 5153 5162 -5153
		mu 0 4 3099 3098 3100 3101
		f 4 5147 5155 -5145 -5155
		mu 0 4 3102 3103 3104 3105
		f 4 5165 -5168 -5170 -5171
		mu 0 4 3106 3107 3108 3109
		f 4 5181 5183 5185 5186
		mu 0 4 3110 3111 3112 3113
		f 4 5144 5149 -5161 -5149
		mu 0 4 3114 3115 3095 3094
		f 4 -5174 -5176 -5178 -5179
		mu 0 4 3116 3117 3118 3119
		f 4 -5163 5158 -5148 -5160
		mu 0 4 3101 3100 3103 3102
		f 4 5189 5190 -5182 5191
		mu 0 4 3120 3121 3111 3110
		f 4 5161 5164 -5166 -5164
		mu 0 4 3095 3122 3107 3106
		f 4 -5154 5166 5167 -5165
		mu 0 4 3122 3123 3108 3107
		f 4 -5152 5168 5169 -5167
		mu 0 4 3123 3096 3109 3108
		f 4 -5158 5163 5170 -5169
		mu 0 4 3096 3095 3106 3109
		f 4 -5156 5171 5173 -5173
		mu 0 4 3115 3124 3117 3116
		f 4 -5159 5174 5175 -5172
		mu 0 4 3124 3122 3118 3117
		f 4 -5162 5176 5177 -5175
		mu 0 4 3122 3095 3119 3118
		f 4 -5150 5172 5178 -5177
		mu 0 4 3095 3115 3116 3119
		f 4 5156 5182 -5184 -5181
		mu 0 4 3094 3097 3112 3111
		f 4 5150 5184 -5186 -5183
		mu 0 4 3097 3125 3113 3112
		f 4 5152 5179 -5187 -5185
		mu 0 4 3125 3126 3110 3113
		f 4 5154 5188 -5190 -5188
		mu 0 4 3127 3128 3129 3130
		f 4 5148 5180 -5191 -5189
		mu 0 4 3128 3131 3132 3129
		f 4 5159 5187 -5192 -5180
		mu 0 4 3131 3133 3134 3132
		f 4 5241 5236 5217 5205
		mu 0 4 3135 3136 3137 3138
		f 4 5221 5216 5199 -5216
		mu 0 4 3139 3140 3141 3142
		f 4 5220 5239 5234 5210
		mu 0 4 3143 3144 3145 3146
		f 4 5218 5213 5203 -5213
		mu 0 4 3147 3148 3149 3150
		f 4 5209 -5235 5240 -5206
		mu 0 4 3138 3151 3152 3135
		f 4 5211 5204 5243 5232
		mu 0 4 3153 3154 3155 3156
		f 3 5226 5225 5197
		mu 0 3 3138 3157 3158
		f 4 -5204 -5207 -5210 -5198
		mu 0 4 3158 3159 3151 3138
		f 4 5219 -5211 5206 -5214
		mu 0 4 3148 3143 3146 3149
		f 4 5202 5196 -5212 5207
		mu 0 4 3160 3161 3154 3153
		f 4 5195 -5219 -5193 -5203
		mu 0 4 3162 3148 3147 3163
		f 4 -5215 -5220 -5196 -5208
		mu 0 4 3164 3143 3148 3162
		f 4 5238 -5221 5214 -5233
		mu 0 4 3165 3144 3143 3164
		f 4 5193 -5222 -5195 -5199
		mu 0 4 3166 3140 3139 3167
		f 4 5208 -5237 5242 -5205
		mu 0 4 3154 3137 3136 3155
		f 3 5192 5228 5231
		mu 0 3 3161 3168 3169
		f 3 5227 5212 -5226
		mu 0 3 3157 3168 3158
		f 3 5224 -5227 -5218
		mu 0 3 3137 3157 3138
		f 3 5223 -5228 -5225
		mu 0 3 3137 3168 3157
		f 3 5230 -5229 -5224
		mu 0 3 3137 3169 3168
		f 3 -5230 -5231 -5209
		mu 0 3 3154 3169 3137
		f 3 -5232 5229 -5197
		mu 0 3 3161 3169 3154
		f 4 5194 -5234 -5239 -5201
		mu 0 4 3167 3139 3144 3165
		f 4 -5240 5233 5215 5201
		mu 0 4 3145 3144 3139 3142
		f 4 -5241 -5202 -5200 -5236
		mu 0 4 3135 3152 3170 3141
		f 4 5222 -5242 5235 -5217
		mu 0 4 3140 3136 3135 3141
		f 4 -5243 -5223 -5194 -5238
		mu 0 4 3155 3136 3140 3166
		f 4 -5244 5237 5198 5200
		mu 0 4 3156 3155 3166 3171
		f 4 5260 5257 5246 -5257
		mu 0 4 3172 3173 3174 3175
		f 4 5250 5249 -5249 -5247
		mu 0 4 3174 3176 3177 3175
		f 4 5253 5261 -5252 -5250
		mu 0 4 3176 3178 3179 3177
		f 4 5255 5244 -5255 -5253
		mu 0 4 3180 3181 3182 3183
		f 4 5265 5267 5269 5270
		mu 0 4 3184 3185 3186 3187
		f 4 5281 -5284 -5286 -5287
		mu 0 4 3188 3189 3190 3191
		f 4 5247 -5261 -5246 -5245
		mu 0 4 3192 3173 3172 3193
		f 4 -5289 -5282 -5291 -5292
		mu 0 4 3194 3189 3188 3195
		f 4 -5262 5258 5252 -5260
		mu 0 4 3179 3178 3180 3183
		f 4 5273 -5276 5277 5278
		mu 0 4 3196 3197 3198 3199
		f 4 5262 5264 -5266 -5264
		mu 0 4 3200 3172 3185 3184
		f 4 5256 5266 -5268 -5265
		mu 0 4 3172 3175 3186 3185
		f 4 5248 5268 -5270 -5267
		mu 0 4 3175 3201 3187 3186
		f 4 5251 5263 -5271 -5269
		mu 0 4 3201 3200 3184 3187
		f 4 5245 5272 -5274 -5272
		mu 0 4 3193 3172 3197 3196
		f 4 -5263 5274 5275 -5273
		mu 0 4 3172 3200 3198 3197
		f 4 5259 5276 -5278 -5275
		mu 0 4 3200 3202 3199 3198
		f 4 5254 5271 -5279 -5277
		mu 0 4 3202 3193 3196 3199
		f 4 -5254 5282 5283 -5281
		mu 0 4 3203 3204 3205 3206
		f 4 -5251 5284 5285 -5283
		mu 0 4 3204 3207 3208 3205
		f 4 -5258 5279 5286 -5285
		mu 0 4 3209 3203 3206 3210
		f 4 -5259 5280 5288 -5288
		mu 0 4 3211 3212 3189 3194
		f 4 -5248 5289 5290 -5280
		mu 0 4 3173 3192 3195 3188
		f 4 -5256 5287 5291 -5290
		mu 0 4 3192 3211 3194 3195
		f 4 5292 5297 -5294 -5297
		mu 0 4 3213 3214 3215 3216
		f 4 5293 5299 -5295 -5299
		mu 0 4 3216 3215 3217 3218
		f 4 5294 5301 -5296 -5301
		mu 0 4 3218 3217 3219 3220
		f 4 5295 5303 -5293 -5303
		mu 0 4 3220 3219 3221 3222
		f 4 -5304 -5302 -5300 -5298
		mu 0 4 3214 3223 3224 3215
		f 4 5302 5296 5298 5300
		mu 0 4 3225 3213 3216 3226
		f 4 5304 5309 -5306 -5309
		mu 0 4 3227 3228 3229 3230
		f 4 5305 5311 -5307 -5311
		mu 0 4 3230 3229 3231 3232
		f 4 5306 5313 -5308 -5313
		mu 0 4 3232 3231 3233 3234
		f 4 5307 5315 -5305 -5315
		mu 0 4 3234 3233 3235 3236
		f 4 -5316 -5314 -5312 -5310
		mu 0 4 3228 3237 3238 3229
		f 4 5314 5308 5310 5312
		mu 0 4 3239 3227 3230 3240
		f 4 5316 5321 -5318 -5321
		mu 0 4 3241 3242 3243 3244
		f 4 5317 5323 -5319 -5323
		mu 0 4 3244 3243 3245 3246
		f 4 5318 5325 -5320 -5325
		mu 0 4 3246 3245 3247 3248
		f 4 5319 5327 -5317 -5327
		mu 0 4 3248 3247 3249 3250
		f 4 -5328 -5326 -5324 -5322
		mu 0 4 3242 3251 3252 3243
		f 4 5326 5320 5322 5324
		mu 0 4 3253 3241 3244 3254
		f 4 5328 5333 -5330 -5333
		mu 0 4 3255 3256 3257 3258
		f 4 5329 5335 -5331 -5335
		mu 0 4 3258 3257 3259 3260
		f 4 5330 5337 -5332 -5337
		mu 0 4 3260 3259 3261 3262
		f 4 5331 5339 -5329 -5339
		mu 0 4 3262 3261 3263 3264
		f 4 -5340 -5338 -5336 -5334
		mu 0 4 3256 3265 3266 3257
		f 4 5338 5332 5334 5336
		mu 0 4 3267 3255 3258 3268
		f 4 5340 5345 -5342 -5345
		mu 0 4 3269 3270 3271 3272
		f 4 5341 5347 -5343 -5347
		mu 0 4 3272 3271 3273 3274
		f 4 5342 5349 -5344 -5349
		mu 0 4 3274 3273 3275 3276
		f 4 5343 5351 -5341 -5351
		mu 0 4 3276 3275 3277 3278
		f 4 -5352 -5350 -5348 -5346
		mu 0 4 3270 3279 3280 3271
		f 4 5350 5344 5346 5348
		mu 0 4 3281 3269 3272 3282;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface2";
	rename -uid "0072C440-409C-0A2E-93D0-F1BCA4867EEA";
	setAttr ".rp" -type "double3" -0.16226387023925781 4.377968966960907 0.38541659712791443 ;
	setAttr ".sp" -type "double3" -0.16226387023925781 4.377968966960907 0.38541659712791443 ;
createNode transform -n "transform24" -p "|polySurface2";
	rename -uid "9DA32B1D-43D8-914C-432D-38A3538B3A88";
	setAttr ".v" no;
createNode mesh -n "polySurface2Shape" -p "transform24";
	rename -uid "9ABEB206-4D5E-C32B-0A41-81A7D91F113B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface3";
	rename -uid "BCD524BE-494A-3838-E0A0-11BD5D162ED7";
	setAttr ".rp" -type "double3" -0.16226387023925781 4.377968966960907 0.38541659712791443 ;
	setAttr ".sp" -type "double3" -0.16226387023925781 4.377968966960907 0.38541659712791443 ;
createNode transform -n "transform27" -p "|polySurface3";
	rename -uid "C9750FEB-4042-9436-D03A-07BA0DBB3B03";
	setAttr ".v" no;
createNode mesh -n "polySurface3Shape" -p "transform27";
	rename -uid "2B93BB76-4AA7-2914-D5B3-718948B4D352";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface5";
	rename -uid "D51DFCB5-4ED7-283F-503C-859F5693996C";
	setAttr ".rp" -type "double3" -0.16226387023925781 4.377968966960907 0.38541659712791443 ;
	setAttr ".sp" -type "double3" -0.16226387023925781 4.377968966960907 0.38541659712791443 ;
createNode transform -n "transform30" -p "|polySurface5";
	rename -uid "D0CF92C1-4A15-C3E5-79C0-9F802F62B472";
	setAttr ".v" no;
createNode mesh -n "polySurface5Shape" -p "transform30";
	rename -uid "DCEB5DCE-4C6C-D3DC-4670-81987081CC2E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface9";
	rename -uid "7198B0FC-4E9C-786D-51A1-F1A09054E567";
	setAttr ".rp" -type "double3" -0.16226387023925781 4.377968966960907 0.38541659712791443 ;
	setAttr ".sp" -type "double3" -0.16226387023925781 4.377968966960907 0.38541659712791443 ;
createNode mesh -n "polySurface9Shape" -p "|polySurface9";
	rename -uid "E0C331C7-4DB9-F724-1150-18A5F50C3550";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "1EA8CE8F-4315-DB63-5902-D0A7CBA270BB";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "474A94A1-4006-8278-9600-2185096FA31A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "63A1ECBD-47FB-326F-B987-4FB4B49CFD5F";
createNode displayLayerManager -n "layerManager";
	rename -uid "301E00A9-4EDD-E1D7-B57F-2CB021A1590B";
createNode displayLayer -n "defaultLayer";
	rename -uid "374E0AFA-43AB-0D27-42BE-89BE868FD824";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "6CF2693E-45A6-9019-625E-FA814E75A322";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E8B8D06F-41F0-A5BC-6E0D-09AFF0BAD1C0";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "FB3D77DA-406C-872B-F700-F8A1FC084BC0";
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
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1385\n            -height 700\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
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
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1385\\n    -height 700\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1385\\n    -height 700\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "5C83AAF5-4810-0900-388A-74BBCE9B9759";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "groupId1";
	rename -uid "6402FC49-42EC-8C07-80D8-D88E48212F27";
	setAttr ".ihi" 0;
createNode polySeparate -n "polySeparate1";
	rename -uid "5363DB9D-415B-F13F-477D-52942764CB6A";
	setAttr ".ic" 29;
	setAttr -s 29 ".out";
createNode groupId -n "groupId2";
	rename -uid "6E7D0D9E-4035-7726-C7C0-8C8E288F1DC4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "6FD077F9-438E-47A1-ED9C-7CAD9A530DE8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 180 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]";
createNode groupId -n "groupId3";
	rename -uid "37B880C9-445F-DF94-F725-6F8E6E1FA348";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "6B689678-4734-063D-4D39-529F07463D29";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 180 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]";
createNode groupId -n "groupId4";
	rename -uid "3F90B019-4286-B168-283D-B4922843BCC2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "3C74CEB2-4EAD-90F6-7F1F-609949B065E4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 180 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]";
createNode groupId -n "groupId5";
	rename -uid "6C5C92B2-40BF-F2B5-DB06-CF94C6629DE2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "AA3021E2-4590-610B-C345-1AA1983B378F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 180 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]";
createNode groupId -n "groupId6";
	rename -uid "E584540A-4C85-AAE9-7E0A-61A901A057B8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "08EC7CA4-438C-78AF-DC5C-4396FCF4C192";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 180 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]";
createNode groupId -n "groupId7";
	rename -uid "8B70A79C-412C-54FB-FBB3-BD8B032FEB54";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "7CA051FC-43E5-D8C7-7E35-59B24AFBB557";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 180 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]";
createNode groupId -n "groupId8";
	rename -uid "91997E29-49DA-B7F6-3C07-2887733A3A3F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "A7117504-4470-D213-2785-9687EDE14C80";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 180 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]";
createNode groupId -n "groupId9";
	rename -uid "32010D99-4287-C5AC-5D02-B0998DD118EF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "BBF4FC38-452D-4646-6025-8D9E9BE1A703";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 180 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]";
createNode groupId -n "groupId10";
	rename -uid "C06EADBA-4697-86D2-44FE-3ABBDBC7E33A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "D68768A0-42E1-C922-FB5E-289D5B9CA317";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId11";
	rename -uid "B2B11523-411E-5D82-AA1D-EC940E04B433";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "EC4A06DE-4E73-B7BD-7E67-DF95B838248C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 80 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]";
createNode groupId -n "groupId12";
	rename -uid "B1C372F5-49C8-C984-5038-FB828D3775EF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "D69A4ABE-4705-EC87-4233-4C883A46DDE7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 180 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]";
createNode groupId -n "groupId13";
	rename -uid "7F56B199-41CA-FB8F-2BF3-A88C0C10D55F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "59EDF1F5-4011-A704-7663-91A847C638DA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 180 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]";
createNode groupId -n "groupId14";
	rename -uid "F049D28A-4A07-C0CA-2378-94BC2C1D5BC1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "9C6B9FD4-4B81-4E3B-28E8-5EA790CFD237";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 180 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]";
createNode groupId -n "groupId15";
	rename -uid "697C5486-4795-A089-35FE-F6A1E56A7CC0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "F683E2A0-482D-0CC1-2AE3-10BC77BBDFF3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 180 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]";
createNode groupId -n "groupId16";
	rename -uid "E04AD35B-4B42-09AD-2EB5-D99B7B52661C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "931841DE-457F-E52A-FDAB-20905321AC96";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 180 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]";
createNode groupId -n "groupId17";
	rename -uid "F0DFD19E-459E-68C9-2585-E78FA30B6227";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "091046D4-4254-2C03-7DDF-779F941FD9EB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 180 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]";
createNode groupId -n "groupId18";
	rename -uid "08BA16A5-4043-089C-12B1-3C8FD4E0A9FF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "A1A4C946-49FA-4271-E0FA-72954CD85D99";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 28 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]";
createNode groupId -n "groupId19";
	rename -uid "E4732D81-4BBC-B45A-6ADB-E58978F5EA1C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "073DB0B9-4A79-035A-AC89-8B9B262A9E46";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId20";
	rename -uid "A8135535-476F-A917-F0BB-E5A542911C74";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "EBFB3BF2-4AD5-E8E7-DE6C-4FA790C271A2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId21";
	rename -uid "609D0209-40EC-A537-355B-4F9B1244AFC8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "104EA848-4A94-9BAC-DED2-F19EE24F2ADE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId22";
	rename -uid "F3DBAC75-4431-93AE-BC4E-ABAC6E5FC355";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "C7D010E1-44AE-938D-2C81-E393696B03E5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId23";
	rename -uid "130689B5-4DD3-2D82-4A5F-BCB157F8CBD6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "C5B4BFC5-42D5-DBC1-4048-1FA329C94159";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 24 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]";
createNode groupId -n "groupId24";
	rename -uid "C302CA42-467B-0A3B-AD30-28A8C576D327";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "C362DE65-41F8-DCC6-89F9-D7A891A7C2A1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 28 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]";
createNode groupId -n "groupId25";
	rename -uid "D40FC213-42D6-B3F5-5671-58AC5CFED168";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "472428F9-48A3-014B-DB44-DD9D9DAA924C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 24 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]";
createNode groupId -n "groupId26";
	rename -uid "EF91A8BE-46F0-EB30-9A92-0786E9C1FBBC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	rename -uid "402B3FF2-438E-EDE9-5329-5698B19C3DD2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId27";
	rename -uid "1A481CFA-424E-8F9B-BF97-AE8495E2F0C3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	rename -uid "6595918F-4E60-85F5-1722-5C8D74D12198";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId28";
	rename -uid "C8D46C25-4D4E-C1B0-E57A-C1B92668748D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	rename -uid "209D33F1-42E9-9130-7E1E-0687290706F3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId29";
	rename -uid "A3F14317-4BF8-A660-149D-44B26C546006";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	rename -uid "6BE76587-426E-DA64-3A18-E0B3C2E6CB8B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId30";
	rename -uid "05932F2C-441A-E141-4CCD-64AD674533B0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts29";
	rename -uid "B934E46D-4A80-07B6-1BFB-59A94755FFCC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode polyUnite -n "polyUnite1";
	rename -uid "60F28496-4C94-3B45-9ADA-ED8DA378515B";
	setAttr -s 20 ".ip";
	setAttr -s 20 ".im";
createNode groupId -n "groupId31";
	rename -uid "DB4873A4-42AD-B2E1-C902-B69A0581FD7F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts30";
	rename -uid "417CA627-400A-DF91-7667-9899666E6BDC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1665]";
createNode polyUnite -n "polyUnite2";
	rename -uid "33CFD1C2-4729-1034-95BA-56B6A2F74D14";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
createNode groupId -n "groupId32";
	rename -uid "5BC22EAC-401D-EE7E-68B4-F983036C40DB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts31";
	rename -uid "929893B5-4F5E-B8CE-D236-ACB43A4A8D85";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2385]";
createNode polyUnite -n "polyUnite3";
	rename -uid "59B20EA7-4823-005C-1DF3-BB9DFF4C5F10";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId33";
	rename -uid "886BC734-462F-7590-3707-5C85E715996F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts32";
	rename -uid "15D68EB4-49BE-8171-F8A7-13AA436BCF05";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2745]";
createNode polyUnite -n "polyUnite4";
	rename -uid "EFCDBC4E-488F-2240-2C83-ED9CC2A2ABE8";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId34";
	rename -uid "B5064ECB-4621-91DE-B5D4-16A86DE6ABF7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts33";
	rename -uid "AB0C000D-4C81-DCA8-D892-C3AE28BCF5F6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2763]";
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
	setAttr -s 34 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 34 ".gn";
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
connectAttr "groupParts1.og" "polySurfaceShape1.i";
connectAttr "groupId2.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "groupParts2.og" "polySurfaceShape2.i";
connectAttr "groupId3.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupParts3.og" "polySurfaceShape3.i";
connectAttr "groupId4.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupParts4.og" "polySurfaceShape4.i";
connectAttr "groupId5.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "groupParts5.og" "polySurfaceShape5.i";
connectAttr "groupId6.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "groupParts6.og" "polySurfaceShape6.i";
connectAttr "groupId7.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "groupParts7.og" "polySurfaceShape7.i";
connectAttr "groupId8.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "groupParts8.og" "polySurfaceShape8.i";
connectAttr "groupId9.id" "polySurfaceShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape8.iog.og[0].gco";
connectAttr "groupParts9.og" "polySurfaceShape9.i";
connectAttr "groupId10.id" "polySurfaceShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape9.iog.og[0].gco";
connectAttr "groupParts10.og" "polySurfaceShape10.i";
connectAttr "groupId11.id" "polySurfaceShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape10.iog.og[0].gco";
connectAttr "groupParts11.og" "polySurfaceShape11.i";
connectAttr "groupId12.id" "polySurfaceShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape11.iog.og[0].gco";
connectAttr "groupParts12.og" "polySurfaceShape12.i";
connectAttr "groupId13.id" "polySurfaceShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape12.iog.og[0].gco";
connectAttr "groupParts13.og" "polySurfaceShape13.i";
connectAttr "groupId14.id" "polySurfaceShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape13.iog.og[0].gco";
connectAttr "groupParts14.og" "polySurfaceShape14.i";
connectAttr "groupId15.id" "polySurfaceShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape14.iog.og[0].gco";
connectAttr "groupParts15.og" "polySurfaceShape15.i";
connectAttr "groupId16.id" "polySurfaceShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape15.iog.og[0].gco";
connectAttr "groupParts16.og" "polySurfaceShape16.i";
connectAttr "groupId17.id" "polySurfaceShape16.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape16.iog.og[0].gco";
connectAttr "groupParts17.og" "polySurfaceShape17.i";
connectAttr "groupId18.id" "polySurfaceShape17.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape17.iog.og[0].gco";
connectAttr "groupParts18.og" "polySurfaceShape18.i";
connectAttr "groupId19.id" "polySurfaceShape18.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape18.iog.og[0].gco";
connectAttr "groupParts19.og" "polySurfaceShape19.i";
connectAttr "groupId20.id" "polySurfaceShape19.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape19.iog.og[0].gco";
connectAttr "groupParts20.og" "polySurfaceShape20.i";
connectAttr "groupId21.id" "polySurfaceShape20.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape20.iog.og[0].gco";
connectAttr "groupParts21.og" "polySurfaceShape21.i";
connectAttr "groupId22.id" "polySurfaceShape21.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape21.iog.og[0].gco";
connectAttr "groupParts22.og" "polySurfaceShape22.i";
connectAttr "groupId23.id" "polySurfaceShape22.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape22.iog.og[0].gco";
connectAttr "groupParts23.og" "polySurfaceShape23.i";
connectAttr "groupId24.id" "polySurfaceShape23.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape23.iog.og[0].gco";
connectAttr "groupParts24.og" "polySurfaceShape24.i";
connectAttr "groupId25.id" "polySurfaceShape24.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape24.iog.og[0].gco";
connectAttr "groupParts25.og" "polySurfaceShape25.i";
connectAttr "groupId26.id" "polySurfaceShape25.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape25.iog.og[0].gco";
connectAttr "groupParts26.og" "polySurfaceShape26.i";
connectAttr "groupId27.id" "polySurfaceShape26.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape26.iog.og[0].gco";
connectAttr "groupParts27.og" "polySurfaceShape27.i";
connectAttr "groupId28.id" "polySurfaceShape27.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape27.iog.og[0].gco";
connectAttr "groupParts28.og" "polySurfaceShape28.i";
connectAttr "groupId29.id" "polySurfaceShape28.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape28.iog.og[0].gco";
connectAttr "groupParts29.og" "polySurfaceShape29.i";
connectAttr "groupId30.id" "polySurfaceShape29.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape29.iog.og[0].gco";
connectAttr "groupId1.id" "group9_pasted__pSphere1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "group9_pasted__pSphere1Shape.iog.og[0].gco"
		;
connectAttr "groupParts30.og" "polySurface2Shape.i";
connectAttr "groupId31.id" "polySurface2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface2Shape.iog.og[0].gco";
connectAttr "groupParts31.og" "polySurface3Shape.i";
connectAttr "groupId32.id" "polySurface3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface3Shape.iog.og[0].gco";
connectAttr "groupParts32.og" "polySurface5Shape.i";
connectAttr "groupId33.id" "polySurface5Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface5Shape.iog.og[0].gco";
connectAttr "groupParts33.og" "polySurface9Shape.i";
connectAttr "groupId34.id" "polySurface9Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface9Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "group9_pasted__pSphere1Shape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts1.ig";
connectAttr "groupId2.id" "groupParts1.gi";
connectAttr "polySeparate1.out[1]" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polySeparate1.out[2]" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "polySeparate1.out[3]" "groupParts4.ig";
connectAttr "groupId5.id" "groupParts4.gi";
connectAttr "polySeparate1.out[4]" "groupParts5.ig";
connectAttr "groupId6.id" "groupParts5.gi";
connectAttr "polySeparate1.out[5]" "groupParts6.ig";
connectAttr "groupId7.id" "groupParts6.gi";
connectAttr "polySeparate1.out[6]" "groupParts7.ig";
connectAttr "groupId8.id" "groupParts7.gi";
connectAttr "polySeparate1.out[7]" "groupParts8.ig";
connectAttr "groupId9.id" "groupParts8.gi";
connectAttr "polySeparate1.out[8]" "groupParts9.ig";
connectAttr "groupId10.id" "groupParts9.gi";
connectAttr "polySeparate1.out[9]" "groupParts10.ig";
connectAttr "groupId11.id" "groupParts10.gi";
connectAttr "polySeparate1.out[10]" "groupParts11.ig";
connectAttr "groupId12.id" "groupParts11.gi";
connectAttr "polySeparate1.out[11]" "groupParts12.ig";
connectAttr "groupId13.id" "groupParts12.gi";
connectAttr "polySeparate1.out[12]" "groupParts13.ig";
connectAttr "groupId14.id" "groupParts13.gi";
connectAttr "polySeparate1.out[13]" "groupParts14.ig";
connectAttr "groupId15.id" "groupParts14.gi";
connectAttr "polySeparate1.out[14]" "groupParts15.ig";
connectAttr "groupId16.id" "groupParts15.gi";
connectAttr "polySeparate1.out[15]" "groupParts16.ig";
connectAttr "groupId17.id" "groupParts16.gi";
connectAttr "polySeparate1.out[16]" "groupParts17.ig";
connectAttr "groupId18.id" "groupParts17.gi";
connectAttr "polySeparate1.out[17]" "groupParts18.ig";
connectAttr "groupId19.id" "groupParts18.gi";
connectAttr "polySeparate1.out[18]" "groupParts19.ig";
connectAttr "groupId20.id" "groupParts19.gi";
connectAttr "polySeparate1.out[19]" "groupParts20.ig";
connectAttr "groupId21.id" "groupParts20.gi";
connectAttr "polySeparate1.out[20]" "groupParts21.ig";
connectAttr "groupId22.id" "groupParts21.gi";
connectAttr "polySeparate1.out[21]" "groupParts22.ig";
connectAttr "groupId23.id" "groupParts22.gi";
connectAttr "polySeparate1.out[22]" "groupParts23.ig";
connectAttr "groupId24.id" "groupParts23.gi";
connectAttr "polySeparate1.out[23]" "groupParts24.ig";
connectAttr "groupId25.id" "groupParts24.gi";
connectAttr "polySeparate1.out[24]" "groupParts25.ig";
connectAttr "groupId26.id" "groupParts25.gi";
connectAttr "polySeparate1.out[25]" "groupParts26.ig";
connectAttr "groupId27.id" "groupParts26.gi";
connectAttr "polySeparate1.out[26]" "groupParts27.ig";
connectAttr "groupId28.id" "groupParts27.gi";
connectAttr "polySeparate1.out[27]" "groupParts28.ig";
connectAttr "groupId29.id" "groupParts28.gi";
connectAttr "polySeparate1.out[28]" "groupParts29.ig";
connectAttr "groupId30.id" "groupParts29.gi";
connectAttr "polySurfaceShape2.o" "polyUnite1.ip[0]";
connectAttr "polySurfaceShape1.o" "polyUnite1.ip[1]";
connectAttr "polySurfaceShape15.o" "polyUnite1.ip[2]";
connectAttr "polySurfaceShape16.o" "polyUnite1.ip[3]";
connectAttr "polySurfaceShape17.o" "polyUnite1.ip[4]";
connectAttr "polySurfaceShape19.o" "polyUnite1.ip[5]";
connectAttr "polySurfaceShape18.o" "polyUnite1.ip[6]";
connectAttr "polySurfaceShape20.o" "polyUnite1.ip[7]";
connectAttr "polySurfaceShape21.o" "polyUnite1.ip[8]";
connectAttr "polySurfaceShape23.o" "polyUnite1.ip[9]";
connectAttr "polySurfaceShape25.o" "polyUnite1.ip[10]";
connectAttr "polySurfaceShape22.o" "polyUnite1.ip[11]";
connectAttr "polySurfaceShape24.o" "polyUnite1.ip[12]";
connectAttr "polySurfaceShape29.o" "polyUnite1.ip[13]";
connectAttr "polySurfaceShape26.o" "polyUnite1.ip[14]";
connectAttr "polySurfaceShape13.o" "polyUnite1.ip[15]";
connectAttr "polySurfaceShape11.o" "polyUnite1.ip[16]";
connectAttr "polySurfaceShape12.o" "polyUnite1.ip[17]";
connectAttr "polySurfaceShape14.o" "polyUnite1.ip[18]";
connectAttr "polySurfaceShape10.o" "polyUnite1.ip[19]";
connectAttr "polySurfaceShape2.wm" "polyUnite1.im[0]";
connectAttr "polySurfaceShape1.wm" "polyUnite1.im[1]";
connectAttr "polySurfaceShape15.wm" "polyUnite1.im[2]";
connectAttr "polySurfaceShape16.wm" "polyUnite1.im[3]";
connectAttr "polySurfaceShape17.wm" "polyUnite1.im[4]";
connectAttr "polySurfaceShape19.wm" "polyUnite1.im[5]";
connectAttr "polySurfaceShape18.wm" "polyUnite1.im[6]";
connectAttr "polySurfaceShape20.wm" "polyUnite1.im[7]";
connectAttr "polySurfaceShape21.wm" "polyUnite1.im[8]";
connectAttr "polySurfaceShape23.wm" "polyUnite1.im[9]";
connectAttr "polySurfaceShape25.wm" "polyUnite1.im[10]";
connectAttr "polySurfaceShape22.wm" "polyUnite1.im[11]";
connectAttr "polySurfaceShape24.wm" "polyUnite1.im[12]";
connectAttr "polySurfaceShape29.wm" "polyUnite1.im[13]";
connectAttr "polySurfaceShape26.wm" "polyUnite1.im[14]";
connectAttr "polySurfaceShape13.wm" "polyUnite1.im[15]";
connectAttr "polySurfaceShape11.wm" "polyUnite1.im[16]";
connectAttr "polySurfaceShape12.wm" "polyUnite1.im[17]";
connectAttr "polySurfaceShape14.wm" "polyUnite1.im[18]";
connectAttr "polySurfaceShape10.wm" "polyUnite1.im[19]";
connectAttr "polyUnite1.out" "groupParts30.ig";
connectAttr "groupId31.id" "groupParts30.gi";
connectAttr "polySurfaceShape3.o" "polyUnite2.ip[0]";
connectAttr "polySurfaceShape4.o" "polyUnite2.ip[1]";
connectAttr "polySurface2Shape.o" "polyUnite2.ip[2]";
connectAttr "polySurfaceShape8.o" "polyUnite2.ip[3]";
connectAttr "polySurfaceShape7.o" "polyUnite2.ip[4]";
connectAttr "polySurfaceShape3.wm" "polyUnite2.im[0]";
connectAttr "polySurfaceShape4.wm" "polyUnite2.im[1]";
connectAttr "polySurface2Shape.wm" "polyUnite2.im[2]";
connectAttr "polySurfaceShape8.wm" "polyUnite2.im[3]";
connectAttr "polySurfaceShape7.wm" "polyUnite2.im[4]";
connectAttr "polyUnite2.out" "groupParts31.ig";
connectAttr "groupId32.id" "groupParts31.gi";
connectAttr "polySurfaceShape5.o" "polyUnite3.ip[0]";
connectAttr "polySurfaceShape6.o" "polyUnite3.ip[1]";
connectAttr "polySurface3Shape.o" "polyUnite3.ip[2]";
connectAttr "polySurfaceShape5.wm" "polyUnite3.im[0]";
connectAttr "polySurfaceShape6.wm" "polyUnite3.im[1]";
connectAttr "polySurface3Shape.wm" "polyUnite3.im[2]";
connectAttr "polyUnite3.out" "groupParts32.ig";
connectAttr "groupId33.id" "groupParts32.gi";
connectAttr "polySurfaceShape9.o" "polyUnite4.ip[0]";
connectAttr "polySurfaceShape27.o" "polyUnite4.ip[1]";
connectAttr "polySurfaceShape28.o" "polyUnite4.ip[2]";
connectAttr "polySurface5Shape.o" "polyUnite4.ip[3]";
connectAttr "polySurfaceShape9.wm" "polyUnite4.im[0]";
connectAttr "polySurfaceShape27.wm" "polyUnite4.im[1]";
connectAttr "polySurfaceShape28.wm" "polyUnite4.im[2]";
connectAttr "polySurface5Shape.wm" "polyUnite4.im[3]";
connectAttr "polyUnite4.out" "groupParts33.ig";
connectAttr "groupId34.id" "groupParts33.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "group9_pasted__pSphere1Shape.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape16.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape17.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape18.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape19.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape20.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape21.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape22.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape23.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape24.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape25.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape26.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape27.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape28.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape29.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface5Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface9Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
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
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
// End of Ratchet WB.ma

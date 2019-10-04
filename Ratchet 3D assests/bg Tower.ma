//Maya ASCII 2018 scene
//Name: bg Tower.ma
//Last modified: Mon, Sep 30, 2019 03:19:56 PM
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
	rename -uid "A81AB8C6-4ED5-989D-CAC9-E3BAB680CCBE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.4430398697528588 24.103652891841605 35.680614765815804 ;
	setAttr ".r" -type "double3" -1085.7383527331037 -1790.1999999977165 4.0345661507028975e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "51B6F909-4E04-B446-99E9-3984223B938F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 37.403801921267188;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -3.8915392160415649 20.363803863525391 -0.99268662929534912 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "BE8CA24D-4F0D-3143-040F-BFA206354381";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D833392C-4775-1C37-2E0D-93899114DB4D";
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
	rename -uid "0CBDD092-4117-BC0F-6955-469C5CB3E1F5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "FD59F46C-487D-B091-E47A-FD8CA398FDEB";
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
	rename -uid "78902653-42A6-612E-413D-85A490B498EB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "BDC7397A-408C-C02B-02D0-DDA9B3C1BEA4";
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
	rename -uid "B4B3A6EC-48B2-5A58-A01A-5AB80D0BD6D5";
	setAttr ".t" -type "double3" 0 6.0640834427480375 -18.602803718063882 ;
	setAttr ".s" -type "double3" 2.9004755394952682 2.9004755394952682 2.9004755394952682 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "CAB79FDC-4FE1-BF1E-1F1A-14A1746B9A57";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/Emma Gillespie/Desktop/DGM SchoolWork/2221 Marty/Ratchet screen shots/Plants3.JPG";
	setAttr ".cov" -type "short2" 1202 679 ;
	setAttr ".dlc" no;
	setAttr ".w" 12.02;
	setAttr ".h" 6.79;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "Tower";
	rename -uid "75F4DA7D-4E46-9F1C-70BD-EC9BE75417D5";
	setAttr ".t" -type "double3" 0 7.0006467709683395 -0.956417320540357 ;
	setAttr ".s" -type "double3" 9.7937772692385447 16.768382190356206 9.7937772692385447 ;
createNode mesh -n "TowerShape" -p "Tower";
	rename -uid "1CDDE0F5-4D34-321B-A7DB-B681E1683B8A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.40348502993583679 0.25569701194763184 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Tower_Eye";
	rename -uid "C3ECAA72-43B0-FEFB-62EB-A9ABCE023C98";
	setAttr ".t" -type "double3" 0 17.865253546303197 4.6025105748403963 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 1.3942790014585889 1 1.3942790014585889 ;
createNode mesh -n "Tower_EyeShape" -p "Tower_Eye";
	rename -uid "61023DE3-4D0A-1DA0-6799-3B90A7910391";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84062498807907104 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Railing1";
	rename -uid "AB534362-4820-D9FD-62F2-4A84E77E9375";
	setAttr ".rp" -type "double3" -4.0506398089122282 20.900190483443509 -0.95428919356671393 ;
	setAttr ".sp" -type "double3" -4.0506398089122282 20.900190483443509 -0.95428919356671393 ;
createNode transform -n "transform1" -p "Railing1";
	rename -uid "42D2030D-41AD-94C1-DF28-2184F6A00F34";
	setAttr ".v" no;
createNode mesh -n "RailingShape1" -p "transform1";
	rename -uid "86A64298-484F-9640-DB2B-7BB9C9D4492B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5031646192073822 0.15625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "3D0C6B6E-47B3-1360-8581-5A9960CC1A67";
	setAttr ".rp" -type "double3" -4.051 20.231666696406037 -4.0028663954772226 ;
	setAttr ".sp" -type "double3" -4.051 20.231666696406037 -4.0028663954772226 ;
createNode transform -n "transform4" -p "pCylinder2";
	rename -uid "45F265FA-4EE9-9200-A846-4889933D3C75";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform4";
	rename -uid "750C8FEE-4D3E-70C3-2E08-A7BD6135BD90";
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
createNode transform -n "group";
	rename -uid "1AC565F2-49BD-67C9-25DD-3795BB7E9FAB";
	setAttr ".rp" -type "double3" -4.0477257186485209 20.231666696406037 0 ;
	setAttr ".sp" -type "double3" -4.0477257186485209 20.231666696406037 0 ;
createNode transform -n "pasted__pCylinder2" -p "group";
	rename -uid "9FBABCDA-4A56-4127-3A28-32A341B2CEEE";
	setAttr ".rp" -type "double3" -4.051 20.231666696406037 -0.8818490197592731 ;
	setAttr ".sp" -type "double3" -4.051 20.231666696406037 -0.8818490197592731 ;
createNode transform -n "transform3" -p "|group|pasted__pCylinder2";
	rename -uid "A8964C69-46CA-698F-243E-A9B1FB05D769";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape2" -p "transform3";
	rename -uid "77BE3CB3-4DC2-093D-355C-468845A43E3F";
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
createNode transform -n "group1";
	rename -uid "AC7150F8-4120-B488-0B95-409A64DFF5C4";
	setAttr ".t" -type "double3" 0 0 1.9483438751524287 ;
	setAttr ".rp" -type "double3" -4.0477257186485209 20.231666696406037 0 ;
	setAttr ".sp" -type "double3" -4.0477257186485209 20.231666696406037 0 ;
createNode transform -n "pasted__pCylinder2" -p "group1";
	rename -uid "620FB4B3-49AF-A868-ECB9-E3809990A643";
	setAttr ".rp" -type "double3" -4.051 20.231666696406037 0 ;
	setAttr ".sp" -type "double3" -4.051 20.231666696406037 0 ;
createNode transform -n "transform2" -p "|group1|pasted__pCylinder2";
	rename -uid "2624D2D0-407B-06CD-1692-D89B6628F2F9";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape2" -p "transform2";
	rename -uid "3FC6E65F-49E5-A032-1C34-AB80B344B249";
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
createNode transform -n "pCylinder3";
	rename -uid "375783AD-4AD3-FAB1-CACA-E0989086AA93";
	setAttr ".rp" -type "double3" -3.8915392160415649 20.363803863525391 -0.99268662929534912 ;
	setAttr ".sp" -type "double3" -3.8915392160415649 20.363803863525391 -0.99268662929534912 ;
createNode mesh -n "pCylinder3Shape" -p "pCylinder3";
	rename -uid "221D1ACD-4543-D95C-F383-B48D29B31B47";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group2";
	rename -uid "1C127240-4F36-6DDE-67AE-53876DCA8DA6";
	setAttr ".rp" -type "double3" -2.128169059753418 10.556195259094238 -0.99268662929534912 ;
	setAttr ".sp" -type "double3" -2.128169059753418 10.556195259094238 -0.99268662929534912 ;
createNode transform -n "pasted__Railing1" -p "group2";
	rename -uid "716591CF-4CC9-CB1F-7AAB-BB9B360ECECD";
	setAttr ".rp" -type "double3" -4.0506398089122282 20.900190483443509 -0.95428919356671393 ;
	setAttr ".sp" -type "double3" -4.0506398089122282 20.900190483443509 -0.95428919356671393 ;
createNode transform -n "pasted__transform1" -p "|group2|pasted__Railing1";
	rename -uid "55BB1CA5-4A02-CE8A-ABE2-389BA85CBA75";
	setAttr ".v" no;
createNode mesh -n "pasted__RailingShape1" -p "|group2|pasted__Railing1|pasted__transform1";
	rename -uid "F0C05C49-4C24-818D-FAFE-F99146DFE9EA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5031646192073822 0.15625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pCylinder2" -p "group2";
	rename -uid "35B95E82-40A6-00C3-8B6E-5582AD8A75CB";
	setAttr ".rp" -type "double3" -4.051 20.231666696406037 -4.0028663954772226 ;
	setAttr ".sp" -type "double3" -4.051 20.231666696406037 -4.0028663954772226 ;
createNode transform -n "pasted__transform4" -p "|group2|pasted__pCylinder2";
	rename -uid "C6FEC2B4-4889-DDF5-4EB1-2B81DEE2E423";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape2" -p "|group2|pasted__pCylinder2|pasted__transform4";
	rename -uid "871A993E-4058-088C-F81B-00A18565A8B5";
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
createNode transform -n "pasted__group" -p "group2";
	rename -uid "E26300C6-42D6-9AD6-4F83-3FBFFB2E822B";
	setAttr ".rp" -type "double3" -4.0477257186485209 20.231666696406037 0 ;
	setAttr ".sp" -type "double3" -4.0477257186485209 20.231666696406037 0 ;
createNode transform -n "pasted__pasted__pCylinder2" -p "|group2|pasted__group";
	rename -uid "C26364A4-40EF-106F-4AF1-ADADBDC4B013";
	setAttr ".rp" -type "double3" -4.051 20.231666696406037 -0.8818490197592731 ;
	setAttr ".sp" -type "double3" -4.051 20.231666696406037 -0.8818490197592731 ;
createNode transform -n "pasted__transform3" -p "|group2|pasted__group|pasted__pasted__pCylinder2";
	rename -uid "1B80E6B4-48E0-75C1-D264-F7AD09E7A640";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCylinderShape2" -p "|group2|pasted__group|pasted__pasted__pCylinder2|pasted__transform3";
	rename -uid "960683E6-44ED-E723-5BF6-BE8222494C2F";
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
createNode transform -n "pasted__group1" -p "group2";
	rename -uid "167DAC77-41A7-BD1E-3F24-D5AD3D25C2B1";
	setAttr ".t" -type "double3" 0 0 1.9483438751524287 ;
	setAttr ".rp" -type "double3" -4.0477257186485209 20.231666696406037 0 ;
	setAttr ".sp" -type "double3" -4.0477257186485209 20.231666696406037 0 ;
createNode transform -n "pasted__pasted__pCylinder2" -p "|group2|pasted__group1";
	rename -uid "2D6A5547-4EAB-65AC-F7FC-B69A012F0129";
	setAttr ".rp" -type "double3" -4.051 20.231666696406037 0 ;
	setAttr ".sp" -type "double3" -4.051 20.231666696406037 0 ;
createNode transform -n "pasted__transform2" -p "|group2|pasted__group1|pasted__pasted__pCylinder2";
	rename -uid "8F684363-470D-5417-6258-6CB497C1D34C";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCylinderShape2" -p "|group2|pasted__group1|pasted__pasted__pCylinder2|pasted__transform2";
	rename -uid "D5216919-4496-A207-26C1-4896E6E4A98D";
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
createNode transform -n "pasted__pCylinder3" -p "group2";
	rename -uid "3801B4A4-4BA0-2598-14EF-5880FC28E910";
	setAttr ".t" -type "double3" 7.591386322544877 0 0 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" -3.8915392160415649 20.363803863525391 -0.99268662929534912 ;
	setAttr ".sp" -type "double3" -3.8915392160415649 20.363803863525391 -0.99268662929534912 ;
createNode mesh -n "pasted__pCylinder3Shape" -p "pasted__pCylinder3";
	rename -uid "4F2919D0-4DCA-CDA4-BC11-03A6410E776F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group3";
	rename -uid "54BBB8F6-4D48-9B61-3769-CB9F3D28CB05";
	setAttr ".rp" -type "double3" -2.128169059753418 10.556195259094238 -0.99268662929534912 ;
	setAttr ".sp" -type "double3" -2.128169059753418 10.556195259094238 -0.99268662929534912 ;
createNode transform -n "pasted__Railing1" -p "group3";
	rename -uid "3FDAC3B6-4E3C-FC2E-FC2C-9DB1AA9DD293";
	setAttr ".rp" -type "double3" -4.0506398089122282 20.900190483443509 -0.95428919356671393 ;
	setAttr ".sp" -type "double3" -4.0506398089122282 20.900190483443509 -0.95428919356671393 ;
createNode transform -n "pasted__transform1" -p "|group3|pasted__Railing1";
	rename -uid "3751A78E-4F27-7018-6FAB-62B928441E0E";
	setAttr ".v" no;
createNode mesh -n "pasted__RailingShape1" -p "|group3|pasted__Railing1|pasted__transform1";
	rename -uid "1C134BC5-4E1E-2C53-17EB-2FA014A98A80";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5031646192073822 0.15625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pCylinder2" -p "group3";
	rename -uid "D672A5D4-4845-48A9-62CF-6FA5E04FBE2B";
	setAttr ".rp" -type "double3" -4.051 20.231666696406037 -4.0028663954772226 ;
	setAttr ".sp" -type "double3" -4.051 20.231666696406037 -4.0028663954772226 ;
createNode transform -n "pasted__transform4" -p "|group3|pasted__pCylinder2";
	rename -uid "8C1CF85F-48B9-776D-B80A-048824E5F80C";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape2" -p "|group3|pasted__pCylinder2|pasted__transform4";
	rename -uid "1595D6A9-4083-C308-5DA3-28ADD7F12C98";
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
createNode transform -n "pasted__group" -p "group3";
	rename -uid "45441FBF-461D-981E-1D44-1EB8E0A86B2F";
	setAttr ".rp" -type "double3" -4.0477257186485209 20.231666696406037 0 ;
	setAttr ".sp" -type "double3" -4.0477257186485209 20.231666696406037 0 ;
createNode transform -n "pasted__pasted__pCylinder2" -p "|group3|pasted__group";
	rename -uid "530B267B-4798-7F2A-6D81-43954EF4B8EB";
	setAttr ".rp" -type "double3" -4.051 20.231666696406037 -0.8818490197592731 ;
	setAttr ".sp" -type "double3" -4.051 20.231666696406037 -0.8818490197592731 ;
createNode transform -n "pasted__transform3" -p "|group3|pasted__group|pasted__pasted__pCylinder2";
	rename -uid "D398ACA8-4849-8A4A-002C-BBBDAAED8C52";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCylinderShape2" -p "|group3|pasted__group|pasted__pasted__pCylinder2|pasted__transform3";
	rename -uid "6999CFDC-4B20-B023-5440-64A37E10200C";
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
createNode transform -n "pasted__group1" -p "group3";
	rename -uid "518D04B9-4501-FF3E-04B6-5BA0C35A960A";
	setAttr ".t" -type "double3" 0 0 1.9483438751524287 ;
	setAttr ".rp" -type "double3" -4.0477257186485209 20.231666696406037 0 ;
	setAttr ".sp" -type "double3" -4.0477257186485209 20.231666696406037 0 ;
createNode transform -n "pasted__pasted__pCylinder2" -p "|group3|pasted__group1";
	rename -uid "DACDDC6A-472E-6B98-E9AD-23A3F884ECFC";
	setAttr ".rp" -type "double3" -4.051 20.231666696406037 0 ;
	setAttr ".sp" -type "double3" -4.051 20.231666696406037 0 ;
createNode transform -n "pasted__transform2" -p "|group3|pasted__group1|pasted__pasted__pCylinder2";
	rename -uid "EA183D13-4508-CF32-4FE3-B6BD00E32794";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCylinderShape2" -p "|group3|pasted__group1|pasted__pasted__pCylinder2|pasted__transform2";
	rename -uid "916B9F29-4E60-E2E3-1C93-0B85C0801B9D";
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
createNode transform -n "group4";
	rename -uid "52831CB6-4A5C-72FC-2CB2-B284BE77F7BB";
	setAttr ".rp" -type "double3" -2.128169059753418 10.556195259094238 -0.99268662929534912 ;
	setAttr ".sp" -type "double3" -2.128169059753418 10.556195259094238 -0.99268662929534912 ;
createNode transform -n "pasted__Railing1" -p "group4";
	rename -uid "361B0A02-4CE2-8FFF-6C1F-3ABDB8523658";
	setAttr ".rp" -type "double3" -4.0506398089122282 20.900190483443509 -0.95428919356671393 ;
	setAttr ".sp" -type "double3" -4.0506398089122282 20.900190483443509 -0.95428919356671393 ;
createNode transform -n "pasted__transform1" -p "|group4|pasted__Railing1";
	rename -uid "925FF807-4F07-28C9-64FB-7FA8CD3EB02E";
	setAttr ".v" no;
createNode mesh -n "pasted__RailingShape1" -p "|group4|pasted__Railing1|pasted__transform1";
	rename -uid "16750A1D-4DBC-3F24-3508-E99ED6C2916C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5031646192073822 0.15625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pCylinder2" -p "group4";
	rename -uid "01CA1739-49C4-73B8-1DE4-3788E0AED1F9";
	setAttr ".rp" -type "double3" -4.051 20.231666696406037 -4.0028663954772226 ;
	setAttr ".sp" -type "double3" -4.051 20.231666696406037 -4.0028663954772226 ;
createNode transform -n "pasted__transform4" -p "|group4|pasted__pCylinder2";
	rename -uid "B4069CC3-4FFB-7CE7-AD88-51B71494F981";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape2" -p "|group4|pasted__pCylinder2|pasted__transform4";
	rename -uid "CBFD47E3-4E36-4BC6-38B2-B5A3262DD039";
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
createNode transform -n "pasted__group" -p "group4";
	rename -uid "394999D6-43DE-9BC9-1168-4EA2670A895A";
	setAttr ".rp" -type "double3" -4.0477257186485209 20.231666696406037 0 ;
	setAttr ".sp" -type "double3" -4.0477257186485209 20.231666696406037 0 ;
createNode transform -n "pasted__pasted__pCylinder2" -p "|group4|pasted__group";
	rename -uid "255B856E-4F27-E819-5EF3-08936170BB28";
	setAttr ".rp" -type "double3" -4.051 20.231666696406037 -0.8818490197592731 ;
	setAttr ".sp" -type "double3" -4.051 20.231666696406037 -0.8818490197592731 ;
createNode transform -n "pasted__transform3" -p "|group4|pasted__group|pasted__pasted__pCylinder2";
	rename -uid "BE88E397-4528-2336-06E4-30907C3BFF3D";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCylinderShape2" -p "|group4|pasted__group|pasted__pasted__pCylinder2|pasted__transform3";
	rename -uid "32E7BB6E-470F-68C9-EDF1-D6A91FC16C61";
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
createNode transform -n "pasted__group1" -p "group4";
	rename -uid "5B5D5AC3-43D7-424C-890A-7AAF746FDB57";
	setAttr ".t" -type "double3" 0 0 1.9483438751524287 ;
	setAttr ".rp" -type "double3" -4.0477257186485209 20.231666696406037 0 ;
	setAttr ".sp" -type "double3" -4.0477257186485209 20.231666696406037 0 ;
createNode transform -n "pasted__pasted__pCylinder2" -p "|group4|pasted__group1";
	rename -uid "EC89716D-4279-6D34-DF92-A0A312FD29CC";
	setAttr ".rp" -type "double3" -4.051 20.231666696406037 0 ;
	setAttr ".sp" -type "double3" -4.051 20.231666696406037 0 ;
createNode transform -n "pasted__transform2" -p "|group4|pasted__group1|pasted__pasted__pCylinder2";
	rename -uid "9C80AEFA-4804-33E3-44FE-1E89D281A2DE";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCylinderShape2" -p "|group4|pasted__group1|pasted__pasted__pCylinder2|pasted__transform2";
	rename -uid "2E7A9B60-4EA2-2DF0-D7A0-D1873000AAB9";
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
createNode transform -n "group5";
	rename -uid "4F4F3830-4A92-0DFB-4AEB-D9A18908B04A";
	setAttr ".rp" -type "double3" 2.0323230049842915 10.556195259094238 -0.99268662929534912 ;
	setAttr ".sp" -type "double3" 2.0323230049842915 10.556195259094238 -0.99268662929534912 ;
createNode transform -n "pasted__group2" -p "group5";
	rename -uid "81305957-47E7-2E16-85E9-CBAEDE09FFFD";
	setAttr ".rp" -type "double3" -2.128169059753418 10.556195259094238 -0.99268662929534912 ;
	setAttr ".sp" -type "double3" -2.128169059753418 10.556195259094238 -0.99268662929534912 ;
createNode transform -n "pasted__pasted__Railing1" -p "|group5|pasted__group2";
	rename -uid "5DE71473-4341-EC2E-57B7-FDA49F7036A0";
	setAttr ".rp" -type "double3" -4.0506398089122282 20.900190483443509 -0.95428919356671393 ;
	setAttr ".sp" -type "double3" -4.0506398089122282 20.900190483443509 -0.95428919356671393 ;
createNode transform -n "pasted__pasted__transform1" -p "|group5|pasted__group2|pasted__pasted__Railing1";
	rename -uid "FFF32A3E-4E5D-131A-9F6F-0CBDAF1BA49A";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__RailingShape1" -p "|group5|pasted__group2|pasted__pasted__Railing1|pasted__pasted__transform1";
	rename -uid "319A48A9-447A-A70B-BFD4-6B89E7D293BB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5031646192073822 0.15625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__pCylinder2" -p "|group5|pasted__group2";
	rename -uid "D5318DC4-4D1E-D090-E098-50B2D70006AF";
	setAttr ".rp" -type "double3" -4.051 20.231666696406037 -4.0028663954772226 ;
	setAttr ".sp" -type "double3" -4.051 20.231666696406037 -4.0028663954772226 ;
createNode transform -n "pasted__pasted__transform4" -p "|group5|pasted__group2|pasted__pasted__pCylinder2";
	rename -uid "71AFF4D0-4F14-847E-152F-D784299416F1";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCylinderShape2" -p "|group5|pasted__group2|pasted__pasted__pCylinder2|pasted__pasted__transform4";
	rename -uid "1A9BC2CC-4477-1D5B-202B-9D8CBE33DFFE";
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
createNode transform -n "pasted__pasted__group" -p "|group5|pasted__group2";
	rename -uid "BACB7EEC-46B9-1477-5C84-20AD8F807156";
	setAttr ".rp" -type "double3" -4.0477257186485209 20.231666696406037 0 ;
	setAttr ".sp" -type "double3" -4.0477257186485209 20.231666696406037 0 ;
createNode transform -n "pasted__pasted__pasted__pCylinder2" -p "|group5|pasted__group2|pasted__pasted__group";
	rename -uid "64B865AC-4C41-34A0-F4DE-CFB1A15A18F0";
	setAttr ".rp" -type "double3" -4.051 20.231666696406037 -0.8818490197592731 ;
	setAttr ".sp" -type "double3" -4.051 20.231666696406037 -0.8818490197592731 ;
createNode transform -n "pasted__pasted__transform3" -p "|group5|pasted__group2|pasted__pasted__group|pasted__pasted__pasted__pCylinder2";
	rename -uid "C35B75CF-42BE-2DFF-D773-9CBFA8384BF3";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCylinderShape2" -p "|group5|pasted__group2|pasted__pasted__group|pasted__pasted__pasted__pCylinder2|pasted__pasted__transform3";
	rename -uid "EBF53438-45A0-CB56-3E9B-8CA4B7C6E3D4";
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
createNode transform -n "pasted__pasted__group1" -p "|group5|pasted__group2";
	rename -uid "64F859D9-4445-C1C7-7572-88A07CCCA12B";
	setAttr ".t" -type "double3" 0 0 1.9483438751524287 ;
	setAttr ".rp" -type "double3" -4.0477257186485209 20.231666696406037 0 ;
	setAttr ".sp" -type "double3" -4.0477257186485209 20.231666696406037 0 ;
createNode transform -n "pasted__pasted__pasted__pCylinder2" -p "|group5|pasted__group2|pasted__pasted__group1";
	rename -uid "C7E0B8DC-450D-1D74-317F-8CB502EBBF4A";
	setAttr ".rp" -type "double3" -4.051 20.231666696406037 0 ;
	setAttr ".sp" -type "double3" -4.051 20.231666696406037 0 ;
createNode transform -n "pasted__pasted__transform2" -p "|group5|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__pCylinder2";
	rename -uid "0BC4B22B-418D-C2A0-B9C7-ED8C8280DCFA";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCylinderShape2" -p "|group5|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__pCylinder2|pasted__pasted__transform2";
	rename -uid "9CB8C707-48C6-859C-86EC-3FA24D894700";
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
createNode transform -n "group6";
	rename -uid "F14E8885-4AC5-BBF9-800B-EDA7A74AFEDB";
	setAttr ".rp" -type "double3" 2.0323230049842915 10.556195259094238 -0.99268662929534912 ;
	setAttr ".sp" -type "double3" 2.0323230049842915 10.556195259094238 -0.99268662929534912 ;
createNode transform -n "pasted__group2" -p "group6";
	rename -uid "D32FC7E3-48DC-F298-EAAD-61B250D0F32B";
	setAttr ".rp" -type "double3" -2.128169059753418 10.556195259094238 -0.99268662929534912 ;
	setAttr ".sp" -type "double3" -2.128169059753418 10.556195259094238 -0.99268662929534912 ;
createNode transform -n "pasted__pasted__Railing1" -p "|group6|pasted__group2";
	rename -uid "980EBE9A-491C-D002-591E-C9AAAE84BF47";
	setAttr ".rp" -type "double3" -4.0506398089122282 20.900190483443509 -0.95428919356671393 ;
	setAttr ".sp" -type "double3" -4.0506398089122282 20.900190483443509 -0.95428919356671393 ;
createNode transform -n "pasted__pasted__transform1" -p "|group6|pasted__group2|pasted__pasted__Railing1";
	rename -uid "74BEC4F5-4E1D-B281-8983-BDA6CD633732";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__RailingShape1" -p "|group6|pasted__group2|pasted__pasted__Railing1|pasted__pasted__transform1";
	rename -uid "7D639406-48D8-55F0-A0AA-61942B572E0E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5031646192073822 0.15625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__pCylinder2" -p "|group6|pasted__group2";
	rename -uid "53A1F5FD-4E5E-00D9-2AC0-E695AF87ECF7";
	setAttr ".rp" -type "double3" -4.051 20.231666696406037 -4.0028663954772226 ;
	setAttr ".sp" -type "double3" -4.051 20.231666696406037 -4.0028663954772226 ;
createNode transform -n "pasted__pasted__transform4" -p "|group6|pasted__group2|pasted__pasted__pCylinder2";
	rename -uid "739D6BD8-4EA4-E14A-9A35-22B025121CA7";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCylinderShape2" -p "|group6|pasted__group2|pasted__pasted__pCylinder2|pasted__pasted__transform4";
	rename -uid "F81455D4-4755-405A-CAFD-6680236FBAF6";
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
createNode transform -n "pasted__pasted__group" -p "|group6|pasted__group2";
	rename -uid "E3DA5BAC-4309-0F1B-A9B0-74B02B046E55";
	setAttr ".rp" -type "double3" -4.0477257186485209 20.231666696406037 0 ;
	setAttr ".sp" -type "double3" -4.0477257186485209 20.231666696406037 0 ;
createNode transform -n "pasted__pasted__pasted__pCylinder2" -p "|group6|pasted__group2|pasted__pasted__group";
	rename -uid "D8BAED9D-4044-0EF0-AA35-CCA5A85DD47E";
	setAttr ".rp" -type "double3" -4.051 20.231666696406037 -0.8818490197592731 ;
	setAttr ".sp" -type "double3" -4.051 20.231666696406037 -0.8818490197592731 ;
createNode transform -n "pasted__pasted__transform3" -p "|group6|pasted__group2|pasted__pasted__group|pasted__pasted__pasted__pCylinder2";
	rename -uid "34807BFD-4EA1-6803-770B-4B90DD3192E9";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCylinderShape2" -p "|group6|pasted__group2|pasted__pasted__group|pasted__pasted__pasted__pCylinder2|pasted__pasted__transform3";
	rename -uid "92796155-4767-A51F-73C4-B19700E63921";
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
createNode transform -n "pasted__pasted__group1" -p "|group6|pasted__group2";
	rename -uid "809C88BF-4CCF-A606-7129-5982752DFAD1";
	setAttr ".t" -type "double3" 0 0 1.9483438751524287 ;
	setAttr ".rp" -type "double3" -4.0477257186485209 20.231666696406037 0 ;
	setAttr ".sp" -type "double3" -4.0477257186485209 20.231666696406037 0 ;
createNode transform -n "pasted__pasted__pasted__pCylinder2" -p "|group6|pasted__group2|pasted__pasted__group1";
	rename -uid "6BB71F23-4A4A-9019-58C9-F5A011D50360";
	setAttr ".rp" -type "double3" -4.051 20.231666696406037 0 ;
	setAttr ".sp" -type "double3" -4.051 20.231666696406037 0 ;
createNode transform -n "pasted__pasted__transform2" -p "|group6|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__pCylinder2";
	rename -uid "AB68B90A-4EA3-70B6-B71A-DC8E2D2C428B";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCylinderShape2" -p "|group6|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__pCylinder2|pasted__pasted__transform2";
	rename -uid "36A9A9F1-4E11-6205-E7DA-F8A4758D0B1F";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A4AF4FF0-49AD-080E-D812-CD839BEBB745";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E00C0DE5-4545-A060-6A65-D1B6D2C55E40";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "97F8A358-478D-4E8D-ABC2-CE8E85951EE7";
createNode displayLayerManager -n "layerManager";
	rename -uid "22211431-41C8-254B-A3E4-728E6DECEC21";
createNode displayLayer -n "defaultLayer";
	rename -uid "BEF643EE-42F0-7824-A32C-2C9AE1E0C5C5";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4BD1AE54-45B0-6CAF-E35F-6B900865F08C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4377D053-4121-2B15-A0C3-4F95B551BC09";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "640A3C9F-49A3-8064-14E3-F6AA4FF41F61";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit1";
	rename -uid "98D5416D-4393-1E06-36AE-98829158189A";
	setAttr -s 5 ".e[0:4]"  0.98722303 0.98722303 0.012777 0.012777 0.98722303;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483639 -2147483640 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "0382C68A-4679-4463-9609-E3B5994302E6";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[2]" -type "float3" 0.023549847 0 -0.023549847 ;
	setAttr ".tk[3]" -type "float3" -0.023549847 0 -0.023549847 ;
	setAttr ".tk[4]" -type "float3" 0.023549847 0 0.023549847 ;
	setAttr ".tk[5]" -type "float3" -0.023549847 0 0.023549847 ;
createNode polySplit -n "polySplit2";
	rename -uid "F03C1844-4059-3252-5E7B-C2ACA525C6DE";
	setAttr -s 5 ".e[0:4]"  0.98185301 0.98185301 0.0181475 0.0181475
		 0.98185301;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483634 -2147483633 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "63700FC9-48AC-EB9C-AC7C-1489EF102416";
	setAttr -s 5 ".e[0:4]"  0.98546797 0.98546797 0.0145321 0.0145321
		 0.98546797;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483626 -2147483625 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "88EBBE27-4C86-1DA2-8298-FCA0E77C51D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[30:31]";
	setAttr ".ix" -type "matrix" 9.7937772692385447 0 0 0 0 16.768382190356206 0 0 0 0 9.7937772692385447 0
		 0 7.0006467709683395 -0.956417320540357 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak2";
	rename -uid "EA353FF7-46DA-FD5F-6496-A2BECA830D6A";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[2]" -type "float3" 0.011686961 0 -0.011686961 ;
	setAttr ".tk[3]" -type "float3" -0.011686961 0 -0.011686961 ;
	setAttr ".tk[4]" -type "float3" 0.011686961 0 0.011686961 ;
	setAttr ".tk[5]" -type "float3" -0.011686961 0 0.011686961 ;
	setAttr ".tk[8]" -type "float3" 0.024541877 0 -0.024541877 ;
	setAttr ".tk[9]" -type "float3" -0.024541877 0 -0.024541877 ;
	setAttr ".tk[10]" -type "float3" -0.024541877 0 0.024541877 ;
	setAttr ".tk[11]" -type "float3" 0.024541877 0 0.024541877 ;
	setAttr ".tk[12]" -type "float3" 0.034626 0 -0.034626 ;
	setAttr ".tk[13]" -type "float3" -0.034626 0 -0.034626 ;
	setAttr ".tk[14]" -type "float3" -0.034626 0 0.034626 ;
	setAttr ".tk[15]" -type "float3" 0.034626 0 0.034626 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "D3641953-43D1-A388-EA11-74A54875490E";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 9.7937772692385447 0 0 0 0 16.768382190356206 0 0 0 0 9.7937772692385447 0
		 0 7.0006467709683395 -0.956417320540357 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 15.384838 -0.95641702 ;
	setAttr ".rs" 48249;
	setAttr ".lt" -type "double3" 0 -6.5838181665710008e-17 1.7034911895835574 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.5517872081352397 15.384837866146443 -5.5082042367982895 ;
	setAttr ".cbx" -type "double3" 4.5517872081352397 15.384837866146443 3.5953701794721908 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "BD3A6FEA-4F43-1231-66FA-7DB7129D739A";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 9.7937772692385447 0 0 0 0 16.768382190356206 0 0 0 0 9.7937772692385447 0
		 0 7.0006467709683395 -0.956417320540357 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 17.088329 -0.95641702 ;
	setAttr ".rs" 55193;
	setAttr ".lt" -type "double3" 0 -1.8077860835143691e-16 4.1858455267919119 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.5517872081352397 17.088329443833651 -5.5082042367982895 ;
	setAttr ".cbx" -type "double3" 4.5517872081352397 17.088329443833651 3.5953701794721908 ;
createNode polySplit -n "polySplit4";
	rename -uid "FA9440AC-48ED-746F-9B43-83B2B8B04305";
	setAttr -s 5 ".e[0:4]"  0.0170261 0.0170261 0.0170261 0.0170261 0.0170261;
	setAttr -s 5 ".d[0:4]"  -2147483584 -2147483583 -2147483581 -2147483579 -2147483584;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "5929AC54-4B28-16B3-BE6D-2BA6367773A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[72:75]";
	setAttr ".ix" -type "matrix" 9.7937772692385447 0 0 0 0 16.768382190356206 0 0 0 0 9.7937772692385447 0
		 0 7.0006467709683395 -0.956417320540357 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak3";
	rename -uid "44FB8654-495A-E269-5177-25931E1DEB64";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[40]" -type "float3" -0.13771307 0 0.13771307 ;
	setAttr ".tk[41]" -type "float3" 0.13771307 0 0.13771307 ;
	setAttr ".tk[42]" -type "float3" 0.13771307 0 -0.13771307 ;
	setAttr ".tk[43]" -type "float3" -0.13771307 0 -0.13771307 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "9C31585D-44F3-B9D3-6A68-CD9D2406831E";
	setAttr ".ics" -type "componentList" 1 "f[58]";
	setAttr ".ix" -type "matrix" 9.7937772692385447 0 0 0 0 16.768382190356206 0 0 0 0 9.7937772692385447 0
		 0 7.0006467709683395 -0.956417320540357 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 21.274174 -0.95641702 ;
	setAttr ".rs" 43202;
	setAttr ".lt" -type "double3" -1.6543612251060553e-23 1.9979505117774322e-16 0.62549773086306737 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.5517872081352397 21.274174284379381 -5.5082042367982895 ;
	setAttr ".cbx" -type "double3" 4.5517872081352397 21.274174284379381 3.5953701794721908 ;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "369558FF-4C19-820A-2215-40958FF98E5F";
	setAttr ".sa" 14;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplit -n "polySplit5";
	rename -uid "1158CEE5-4FD0-9661-16BC-538D9AEF8CD5";
	setAttr -s 15 ".e[0:14]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5;
	setAttr -s 15 ".d[0:14]"  -2147483591 -2147483590 -2147483589 -2147483588 -2147483587 -2147483586 
		-2147483585 -2147483584 -2147483583 -2147483582 -2147483581 -2147483580 -2147483579 -2147483592 -2147483591;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "35AFC22C-40B4-F944-3D6F-BA8765F4421B";
	setAttr ".ics" -type "componentList" 1 "f[28:41]";
	setAttr ".ix" -type "matrix" 1.3942790014585889 0 0 0 0 2.2204460492503131e-16 1 0
		 0 -1.3942790014585889 3.0959213003413951e-16 0 0 17.865253546303197 5.1470267282817197 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 17.865253 6.1470265 ;
	setAttr ".rs" 38391;
	setAttr ".lt" -type "double3" 1.1102230246251565e-16 0 -0.20231392127194425 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1678944543876513 16.726640485406215 6.1470267282817197 ;
	setAttr ".cbx" -type "double3" 1.1678944543876513 19.003866524094676 6.1470267282817197 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "46AB4BD8-4B34-CD7B-AD2A-A4BE97D806A6";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk[30:43]" -type "float3"  0.21051097 0 -0.26397231 0.07513053
		 0 -0.32916817 -0.075130448 0 -0.32916817 -0.21051086 0 -0.2639724 -0.30419713 0 -0.14649369
		 -0.33763328 0 -7.0435817e-08 -0.30419713 0 0.14649351 -0.21051098 0 0.26397231 -0.07513053
		 0 0.32916814 0.075130448 0 0.32916823 0.21051089 0 0.26397231 0.30419713 0 0.14649363
		 0.33763325 0 -1.0062257e-08 0.30419713 0 -0.14649351;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "6C6CC0A9-4374-CA74-AE2A-1A95DBE0666D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[14:27]";
	setAttr ".ix" -type "matrix" 1.3942790014585889 0 0 0 0 2.2204460492503131e-16 1 0
		 0 -1.3942790014585889 3.0959213003413951e-16 0 0 17.865253546303197 5.1470267282817197 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "055A8160-4B53-DBEE-C5E4-60B16C1C29BE";
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
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1100\n            -height 700\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1100\\n    -height 700\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1100\\n    -height 700\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "41D616F4-4D64-7D6B-37E3-0D96AF004AA5";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyTweak -n "polyTweak5";
	rename -uid "D4DD6964-4A0E-1F93-7C11-74AB0E292261";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk";
	setAttr ".tk[36]" -type "float3" 0 -0.048643917 2.9802322e-08 ;
	setAttr ".tk[37]" -type "float3" 0 -0.048643917 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.048643917 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.048643917 2.9802322e-08 ;
	setAttr ".tk[40]" -type "float3" 0 2.5611371e-09 0 ;
	setAttr ".tk[42]" -type "float3" 4.6566129e-10 1.8626451e-09 0 ;
	setAttr ".tk[43]" -type "float3" 0 2.5611371e-09 0 ;
	setAttr ".tk[44]" -type "float3" 0 2.5611371e-09 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.048643917 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.048643917 2.9802322e-08 ;
	setAttr ".tk[47]" -type "float3" 0 -0.048643917 2.9802322e-08 ;
	setAttr ".tk[48]" -type "float3" 0 -0.048643917 0 ;
	setAttr ".tk[49]" -type "float3" 0 2.5611371e-09 0 ;
	setAttr ".tk[50]" -type "float3" 0 2.5611371e-09 0 ;
	setAttr ".tk[51]" -type "float3" 0 2.5611371e-09 0 ;
	setAttr ".tk[52]" -type "float3" 4.6566129e-10 1.8626451e-09 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.048643917 -2.9802322e-08 ;
	setAttr ".tk[55]" -type "float3" 0 -0.048643917 2.9802322e-08 ;
	setAttr ".tk[56]" -type "float3" 0 -0.048643917 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.048643917 0 ;
	setAttr ".tk[58]" -type "float3" 0 2.5611371e-09 0 ;
	setAttr ".tk[59]" -type "float3" 0 2.5611371e-09 0 ;
	setAttr ".tk[60]" -type "float3" 0 2.5611371e-09 0 ;
	setAttr ".tk[61]" -type "float3" 0 2.5611371e-09 0 ;
	setAttr ".tk[63]" -type "float3" 0 -0.048643917 2.9802322e-08 ;
	setAttr ".tk[64]" -type "float3" 0 -0.048643917 -2.9802322e-08 ;
	setAttr ".tk[65]" -type "float3" 0 -0.048643917 0 ;
	setAttr ".tk[66]" -type "float3" 0 -0.048643917 0 ;
	setAttr ".tk[67]" -type "float3" 0 2.5611371e-09 0 ;
	setAttr ".tk[68]" -type "float3" 0 2.5611371e-09 0 ;
	setAttr ".tk[69]" -type "float3" 0 2.5611371e-09 0 ;
	setAttr ".tk[70]" -type "float3" 0 2.5611371e-09 0 ;
	setAttr ".tk[72]" -type "float3" 3.7252903e-09 -0.048643917 2.9802322e-08 ;
	setAttr ".tk[73]" -type "float3" -5.5879354e-09 -0.048643917 2.2351742e-08 ;
	setAttr ".tk[74]" -type "float3" -3.7252903e-09 -0.048643917 1.1175871e-08 ;
	setAttr ".tk[75]" -type "float3" -3.7252903e-09 -0.048643917 -2.4214387e-08 ;
	setAttr ".tk[76]" -type "float3" 3.7252903e-09 -0.048643917 -2.9802322e-08 ;
	setAttr ".tk[77]" -type "float3" -5.5879354e-09 -0.048643917 -3.7252903e-09 ;
	setAttr ".tk[78]" -type "float3" 9.3132257e-09 -0.048643917 1.1175871e-08 ;
	setAttr ".tk[79]" -type "float3" -9.3132257e-09 -0.048643917 1.1175871e-08 ;
	setAttr ".tk[80]" -type "float3" 5.5879354e-09 -0.048643917 -3.7252903e-09 ;
	setAttr ".tk[81]" -type "float3" -3.7252903e-09 -0.048643917 -2.9802322e-08 ;
	setAttr ".tk[82]" -type "float3" 3.7252903e-09 -0.048643917 -2.4214387e-08 ;
	setAttr ".tk[83]" -type "float3" 3.7252903e-09 -0.048643917 1.1175871e-08 ;
	setAttr ".tk[84]" -type "float3" -3.7252903e-09 -0.048643917 2.9802322e-08 ;
	setAttr ".tk[85]" -type "float3" 5.5879354e-09 -0.048643917 2.2351742e-08 ;
	setAttr ".tk[86]" -type "float3" -9.3132257e-09 -0.048643917 -1.1175871e-08 ;
	setAttr ".tk[87]" -type "float3" 9.3132257e-09 -0.048643917 -1.1175871e-08 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "63EA345D-40C6-46D7-1671-1D9F6BA75622";
	setAttr ".dc" -type "componentList" 2 "f[58]" "f[62:77]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "16AABCAF-40C9-291A-619E-DA88D804E838";
	setAttr ".ics" -type "componentList" 15 "e[68:69]" "e[73]" "e[80]" "e[92]" "e[95]" "e[98]" "e[100]" "e[103]" "e[106]" "e[108]" "e[111]" "e[114]" "e[116]" "e[119]" "e[122]";
createNode polyCylinder -n "polyCylinder2";
	rename -uid "A3DE21F7-4655-E2C1-A59D-48B45524D298";
	setAttr ".sa" 11;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplit -n "polySplit6";
	rename -uid "78DBF7AC-46D7-A2BF-274E-E2BA381F907D";
	setAttr -s 12 ".e[0:11]"  0.98129201 0.98129201 0.98129201 0.98129201
		 0.98129201 0.98129201 0.98129201 0.98129201 0.98129201 0.98129201 0.98129201 0.98129201;
	setAttr -s 12 ".d[0:11]"  -2147483626 -2147483625 -2147483624 -2147483623 -2147483622 -2147483621 
		-2147483620 -2147483619 -2147483618 -2147483617 -2147483616 -2147483626;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "AF0CC4DE-4346-22D3-94B8-8CAFDF4CC629";
	setAttr -s 12 ".e[0:11]"  0.024263401 0.024263401 0.024263401 0.024263401
		 0.024263401 0.024263401 0.024263401 0.024263401 0.024263401 0.024263401 0.024263401
		 0.024263401;
	setAttr -s 12 ".d[0:11]"  -2147483626 -2147483625 -2147483624 -2147483623 -2147483622 -2147483621 
		-2147483620 -2147483619 -2147483618 -2147483617 -2147483616 -2147483626;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "8EB09C51-4474-7C2E-5A2C-3CB260FEEA68";
	setAttr ".sa" 11;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__polyCylinder3";
	rename -uid "FE7B5FBA-4546-8018-3E05-1283DC9FF115";
	setAttr ".sa" 11;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__polyCylinder4";
	rename -uid "B8DFDE06-4884-0AB1-9E66-A2BA204B055E";
	setAttr ".sa" 11;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "A8D2AF4B-4D29-FFB3-DBEB-BA8FF1104425";
	setAttr ".txf" -type "matrix" 0.16166512793973636 0 0 0 0 0.61644948318185055 0 0
		 0 0 0.16166512793973636 0 -4.0510000000000002 20.231666696406037 -4.0028663954772226 1;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "6EDB26BD-41F0-5F19-DA58-27B0F7155108";
	setAttr ".txf" -type "matrix" 0.16166512793973636 0 0 0 0 0.61644948318185055 0 0
		 0 0 0.16166512793973636 0 -4.0510000000000002 20.231666696406037 -0.8818490197592731 1;
createNode transformGeometry -n "transformGeometry3";
	rename -uid "1D110B0A-4CC2-89C9-AE12-E5A847E17B2B";
	setAttr ".txf" -type "matrix" 0.16166512793973636 0 0 0 0 0.61644948318185055 0 0
		 0 0 0.16166512793973636 0 -4.0510000000000002 20.231666696406037 0 1;
createNode polyTweak -n "polyTweak6";
	rename -uid "2777B83B-421C-5FC8-50E8-778DF86BB5B1";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[0]" -type "float3" 1.4437569 -0.054586045 -2.220446e-16 ;
	setAttr ".tk[1]" -type "float3" 1.4437569 -0.054586045 -2.220446e-16 ;
	setAttr ".tk[2]" -type "float3" 1.4437569 -0.054586045 -2.220446e-16 ;
	setAttr ".tk[3]" -type "float3" 1.4437569 -0.054586045 -2.220446e-16 ;
	setAttr ".tk[4]" -type "float3" 1.4437569 -0.054586045 -2.7755576e-16 ;
	setAttr ".tk[5]" -type "float3" 1.4437569 -0.054586045 -2.7755576e-16 ;
	setAttr ".tk[6]" -type "float3" 1.4437569 -0.054586045 -2.220446e-16 ;
	setAttr ".tk[7]" -type "float3" 1.4437569 -0.054586045 -2.220446e-16 ;
	setAttr ".tk[8]" -type "float3" 1.4437569 -0.054586045 -2.220446e-16 ;
	setAttr ".tk[9]" -type "float3" 1.4437569 -0.054586045 -2.220446e-16 ;
	setAttr ".tk[10]" -type "float3" 1.4437569 -0.054586045 -2.268202e-16 ;
	setAttr ".tk[11]" -type "float3" 1.4182097 0.035444375 -9.5367432e-07 ;
	setAttr ".tk[12]" -type "float3" 1.4182097 0.035444375 -9.5367432e-07 ;
	setAttr ".tk[13]" -type "float3" 1.4182097 0.035444375 -9.5367432e-07 ;
	setAttr ".tk[14]" -type "float3" 1.4182097 0.035444375 -9.5367432e-07 ;
	setAttr ".tk[15]" -type "float3" 1.4182097 0.035444375 -9.5367432e-07 ;
	setAttr ".tk[16]" -type "float3" 1.4182097 0.035444375 -9.5367432e-07 ;
	setAttr ".tk[17]" -type "float3" 1.4182097 0.035444375 -9.5367432e-07 ;
	setAttr ".tk[18]" -type "float3" 1.4182097 0.035444375 -9.5367432e-07 ;
	setAttr ".tk[19]" -type "float3" 1.4182097 0.035444375 -9.5367432e-07 ;
	setAttr ".tk[20]" -type "float3" 1.4182097 0.035444375 -9.5367432e-07 ;
	setAttr ".tk[21]" -type "float3" 1.4182097 0.035444375 -9.5367432e-07 ;
	setAttr ".tk[22]" -type "float3" 1.4437569 -0.054586045 -2.268202e-16 ;
	setAttr ".tk[23]" -type "float3" 1.4182097 0.035444375 -9.5367432e-07 ;
createNode transformGeometry -n "transformGeometry4";
	rename -uid "FF505AA4-4265-71D0-6C3D-A6AFDCF3D452";
	setAttr ".txf" -type "matrix" 0.21438272173831621 0 0 0 0 8.9081974470000704e-16 4.0118954702852321 0
		 0 -0.21438272173831621 4.7602526751137344e-17 0 -4.0506398089122282 20.900190483443509 -0.95428919356671393 1;
createNode polyUnite -n "polyUnite1";
	rename -uid "21D4D72E-4A2E-C4E2-95EF-878D2597BE72";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId1";
	rename -uid "291C331D-4109-1CDB-CE76-4F9B665ACF8D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "3AD32B3A-4EA7-D343-6C6F-6EB4B01896AA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:32]";
createNode groupId -n "groupId2";
	rename -uid "4404E03F-457E-CB55-3A91-DF9270621628";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "4920915F-47B0-263A-13C8-8FBFE82B627F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "0D3E3935-4C84-01CD-EB25-F084242F71C5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:32]";
createNode groupId -n "groupId4";
	rename -uid "529FFCBF-4A8A-8144-1AE7-F3AB56215FA2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "E85C2273-4192-76BE-2A33-C0B707EA3082";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "F4072025-4C69-8B0C-4200-0CB4685FB5AA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:32]";
createNode groupId -n "groupId6";
	rename -uid "C9D74190-4E12-20C5-271B-5CA0B8924B1A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "F67CE67C-4D6A-DFBD-CA5E-99BB963BFDF3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "7A28E291-4851-59FB-9B32-9BB94BA7B0A3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:54]";
createNode groupId -n "groupId8";
	rename -uid "18583578-4877-E278-74EB-0CBC9751105A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "997BEF59-424F-FBE8-3534-4F9A63995E25";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "22271BF6-4768-AC18-FAD5-829D5D659957";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:153]";
createNode groupParts -n "pasted__groupParts5";
	rename -uid "564603C9-4332-5D33-04B0-B2A6A4CA6A6E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:153]";
createNode polyUnite -n "pasted__polyUnite1";
	rename -uid "D9D3F2D8-4D03-B7C8-9ACF-F1A18CD5B296";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "pasted__groupId1";
	rename -uid "425338A0-44D8-8ED7-3025-DAA941649CEA";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts1";
	rename -uid "A108D291-493D-F501-19E3-56807A17EE22";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:32]";
createNode transformGeometry -n "pasted__transformGeometry1";
	rename -uid "AA4E648C-41EB-EBDE-0CC6-8AA96BF444AE";
	setAttr ".txf" -type "matrix" 0.16166512793973636 0 0 0 0 0.61644948318185055 0 0
		 0 0 0.16166512793973636 0 -4.0510000000000002 20.231666696406037 -4.0028663954772226 1;
createNode polyCylinder -n "pasted__polyCylinder5";
	rename -uid "F12B6F0A-4EB3-E8E7-609C-7BA647D8C9C3";
	setAttr ".sa" 11;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId2";
	rename -uid "92560CE1-4D37-A759-9F6B-C4B483375413";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts2";
	rename -uid "C8D64EBB-4EDA-BF40-AC83-47B3767BA1E6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:32]";
createNode transformGeometry -n "pasted__transformGeometry2";
	rename -uid "D30923EE-45EF-8D82-4247-DA997DE5155B";
	setAttr ".txf" -type "matrix" 0.16166512793973636 0 0 0 0 0.61644948318185055 0 0
		 0 0 0.16166512793973636 0 -4.0510000000000002 20.231666696406037 -0.8818490197592731 1;
createNode polyCylinder -n "pasted__pasted__polyCylinder3";
	rename -uid "A1F43364-4CC0-2AEA-7B1B-54AD4A4CA95F";
	setAttr ".sa" 11;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId3";
	rename -uid "4EF8AEC4-4A92-AA6F-1F91-6299AC8176CD";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId4";
	rename -uid "AB21596F-4385-5E18-76BE-EABA07A6E528";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts3";
	rename -uid "4F7CA833-4BB2-B394-7053-CFA6B824E81C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:32]";
createNode transformGeometry -n "pasted__transformGeometry3";
	rename -uid "05F36E93-41D8-94F3-4131-9AA34448C819";
	setAttr ".txf" -type "matrix" 0.16166512793973636 0 0 0 0 0.61644948318185055 0 0
		 0 0 0.16166512793973636 0 -4.0510000000000002 20.231666696406037 0 1;
createNode polyCylinder -n "pasted__pasted__polyCylinder4";
	rename -uid "CABB73C7-40E9-1E5A-7FC6-6BB5605D56E8";
	setAttr ".sa" 11;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId5";
	rename -uid "A40EAFF1-47D6-B82A-E4A7-A8A8D1B4894F";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId6";
	rename -uid "B601B9B3-480C-225F-C211-AF9F3A87BE3D";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId7";
	rename -uid "39D8259D-4FC7-3EEA-617F-A6BF67431642";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts4";
	rename -uid "2002DC14-4746-B19F-AA65-72860B53698C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:54]";
createNode transformGeometry -n "pasted__transformGeometry4";
	rename -uid "607A7B95-41D3-AD7A-348E-E092B53F30F5";
	setAttr ".txf" -type "matrix" 0.21438272173831621 0 0 0 0 8.9081974470000704e-16 4.0118954702852321 0
		 0 -0.21438272173831621 4.7602526751137344e-17 0 -4.0506398089122282 20.900190483443509 -0.95428919356671393 1;
createNode polyTweak -n "pasted__polyTweak6";
	rename -uid "D06C1F2A-4BB9-2D9B-2F58-34B74A85CA69";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[0:23]" -type "float3"  1.44375694 -0.054586045 -2.220446e-16
		 1.44375694 -0.054586045 -2.220446e-16 1.44375694 -0.054586045 -2.220446e-16 1.44375694
		 -0.054586045 -2.220446e-16 1.44375694 -0.054586045 -2.7755576e-16 1.44375694 -0.054586045
		 -2.7755576e-16 1.44375694 -0.054586045 -2.220446e-16 1.44375694 -0.054586045 -2.220446e-16
		 1.44375694 -0.054586045 -2.220446e-16 1.44375694 -0.054586045 -2.220446e-16 1.44375694
		 -0.054586045 -2.268202e-16 1.41820967 0.035444375 -9.5367432e-07 1.41820967 0.035444375
		 -9.5367432e-07 1.41820967 0.035444375 -9.5367432e-07 1.41820967 0.035444375 -9.5367432e-07
		 1.41820967 0.035444375 -9.5367432e-07 1.41820967 0.035444375 -9.5367432e-07 1.41820967
		 0.035444375 -9.5367432e-07 1.41820967 0.035444375 -9.5367432e-07 1.41820967 0.035444375
		 -9.5367432e-07 1.41820967 0.035444375 -9.5367432e-07 1.41820967 0.035444375 -9.5367432e-07
		 1.44375694 -0.054586045 -2.268202e-16 1.41820967 0.035444375 -9.5367432e-07;
createNode polySplit -n "pasted__polySplit7";
	rename -uid "4FE07B52-4A0B-D59A-0AFF-82917111E12D";
	setAttr -s 12 ".e[0:11]"  0.024263401 0.024263401 0.024263401 0.024263401
		 0.024263401 0.024263401 0.024263401 0.024263401 0.024263401 0.024263401 0.024263401
		 0.024263401;
	setAttr -s 12 ".d[0:11]"  -2147483626 -2147483625 -2147483624 -2147483623 -2147483622 -2147483621 
		-2147483620 -2147483619 -2147483618 -2147483617 -2147483616 -2147483626;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit6";
	rename -uid "EAEAD909-419C-73A2-EBD3-60AC79A9EDE1";
	setAttr -s 12 ".e[0:11]"  0.98129201 0.98129201 0.98129201 0.98129201
		 0.98129201 0.98129201 0.98129201 0.98129201 0.98129201 0.98129201 0.98129201 0.98129201;
	setAttr -s 12 ".d[0:11]"  -2147483626 -2147483625 -2147483624 -2147483623 -2147483622 -2147483621 
		-2147483620 -2147483619 -2147483618 -2147483617 -2147483616 -2147483626;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCylinder -n "pasted__polyCylinder2";
	rename -uid "A4CC9920-4EB2-FEAB-D4C5-CB96922232C9";
	setAttr ".sa" 11;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId8";
	rename -uid "4D1428DB-4E3E-830E-7B3C-73A91A0703E5";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId9";
	rename -uid "8AE604CF-40EF-ED68-C846-FF87913B2E0E";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId10";
	rename -uid "6EC93CDF-43E3-6056-62B7-C495C6993B4B";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts6";
	rename -uid "57913FB7-480C-B352-DD7D-2F8A78DB1665";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:32]";
createNode transformGeometry -n "pasted__transformGeometry5";
	rename -uid "C633B4D4-43D3-1957-8EAA-93A763FA4710";
	setAttr ".txf" -type "matrix" 0.16166512793973636 0 0 0 0 0.61644948318185055 0 0
		 0 0 0.16166512793973636 0 -4.0510000000000002 20.231666696406037 -4.0028663954772226 1;
createNode polyCylinder -n "pasted__polyCylinder7";
	rename -uid "06CDDF8A-4ECA-1CA8-C4E4-DFB3C1060AA2";
	setAttr ".sa" 11;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId11";
	rename -uid "13C8B017-421A-5BF3-EFC3-01863D794842";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts7";
	rename -uid "C7F4A1AD-42FE-8EA5-1C38-A4BB1F4923BE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:32]";
createNode transformGeometry -n "pasted__transformGeometry6";
	rename -uid "61AD4C84-424D-93A9-03D2-44AC304A44BB";
	setAttr ".txf" -type "matrix" 0.16166512793973636 0 0 0 0 0.61644948318185055 0 0
		 0 0 0.16166512793973636 0 -4.0510000000000002 20.231666696406037 -0.8818490197592731 1;
createNode polyCylinder -n "pasted__pasted__polyCylinder5";
	rename -uid "BD90329A-4DA9-A4B4-46D1-29801335753B";
	setAttr ".sa" 11;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId12";
	rename -uid "CC958F25-4C36-00A4-5BEE-FA97FE44B499";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId13";
	rename -uid "0DF12BD0-4478-AB08-3E67-ACA8A7822AD7";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts8";
	rename -uid "F6B95BF9-4E62-63C1-483C-6EAE9D4C9996";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:32]";
createNode transformGeometry -n "pasted__transformGeometry7";
	rename -uid "49932E55-4A77-FA95-FF7A-E98EF04671BB";
	setAttr ".txf" -type "matrix" 0.16166512793973636 0 0 0 0 0.61644948318185055 0 0
		 0 0 0.16166512793973636 0 -4.0510000000000002 20.231666696406037 0 1;
createNode polyCylinder -n "pasted__pasted__polyCylinder6";
	rename -uid "BDDCB0AC-4590-45CB-F5ED-ADA945BD5940";
	setAttr ".sa" 11;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId14";
	rename -uid "B91A8207-41C6-140A-B5F6-1A9A4D0FEE5D";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId15";
	rename -uid "4ECD5B4F-4F5C-505D-42E9-29B1C2A4FBB5";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId16";
	rename -uid "2F1DAE25-4D2D-0A77-6CEE-F5A28D3DCD03";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts9";
	rename -uid "E3C4DE1D-412F-B9DF-EE97-91BA072C4EA8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:54]";
createNode transformGeometry -n "pasted__transformGeometry8";
	rename -uid "EFFE1C21-4E33-15D6-DA2E-72A645AB9306";
	setAttr ".txf" -type "matrix" 0.21438272173831621 0 0 0 0 8.9081974470000704e-16 4.0118954702852321 0
		 0 -0.21438272173831621 4.7602526751137344e-17 0 -4.0506398089122282 20.900190483443509 -0.95428919356671393 1;
createNode polyTweak -n "pasted__polyTweak7";
	rename -uid "22CE9C7B-4002-288D-32F3-3181F0AB5095";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[0:23]" -type "float3"  1.44375694 -0.054586045 -2.220446e-16
		 1.44375694 -0.054586045 -2.220446e-16 1.44375694 -0.054586045 -2.220446e-16 1.44375694
		 -0.054586045 -2.220446e-16 1.44375694 -0.054586045 -2.7755576e-16 1.44375694 -0.054586045
		 -2.7755576e-16 1.44375694 -0.054586045 -2.220446e-16 1.44375694 -0.054586045 -2.220446e-16
		 1.44375694 -0.054586045 -2.220446e-16 1.44375694 -0.054586045 -2.220446e-16 1.44375694
		 -0.054586045 -2.268202e-16 1.41820967 0.035444375 -9.5367432e-07 1.41820967 0.035444375
		 -9.5367432e-07 1.41820967 0.035444375 -9.5367432e-07 1.41820967 0.035444375 -9.5367432e-07
		 1.41820967 0.035444375 -9.5367432e-07 1.41820967 0.035444375 -9.5367432e-07 1.41820967
		 0.035444375 -9.5367432e-07 1.41820967 0.035444375 -9.5367432e-07 1.41820967 0.035444375
		 -9.5367432e-07 1.41820967 0.035444375 -9.5367432e-07 1.41820967 0.035444375 -9.5367432e-07
		 1.44375694 -0.054586045 -2.268202e-16 1.41820967 0.035444375 -9.5367432e-07;
createNode polySplit -n "pasted__polySplit9";
	rename -uid "174DE7E7-4FBF-3D75-B346-099FA229AEC9";
	setAttr -s 12 ".e[0:11]"  0.024263401 0.024263401 0.024263401 0.024263401
		 0.024263401 0.024263401 0.024263401 0.024263401 0.024263401 0.024263401 0.024263401
		 0.024263401;
	setAttr -s 12 ".d[0:11]"  -2147483626 -2147483625 -2147483624 -2147483623 -2147483622 -2147483621 
		-2147483620 -2147483619 -2147483618 -2147483617 -2147483616 -2147483626;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit8";
	rename -uid "BFA9C52A-4DD1-A6DC-9BB4-DA977C5F8705";
	setAttr -s 12 ".e[0:11]"  0.98129201 0.98129201 0.98129201 0.98129201
		 0.98129201 0.98129201 0.98129201 0.98129201 0.98129201 0.98129201 0.98129201 0.98129201;
	setAttr -s 12 ".d[0:11]"  -2147483626 -2147483625 -2147483624 -2147483623 -2147483622 -2147483621 
		-2147483620 -2147483619 -2147483618 -2147483617 -2147483616 -2147483626;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCylinder -n "pasted__polyCylinder6";
	rename -uid "1EC412BA-4F72-FDDC-FC7F-42897EC7C5C6";
	setAttr ".sa" 11;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId17";
	rename -uid "BDE4F159-4E3E-214C-6399-D78D1D015E80";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId19";
	rename -uid "BA00BBD3-4B43-4F28-7241-339D5775DC25";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts11";
	rename -uid "35CE507C-4199-265B-A5B2-6C9A1C870A54";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:32]";
createNode transformGeometry -n "pasted__transformGeometry9";
	rename -uid "5B9ECF68-48C7-1C2A-6106-B4857DF6AFF0";
	setAttr ".txf" -type "matrix" 0.16166512793973636 0 0 0 0 0.61644948318185055 0 0
		 0 0 0.16166512793973636 0 -4.0510000000000002 20.231666696406037 -4.0028663954772226 1;
createNode polyCylinder -n "pasted__polyCylinder9";
	rename -uid "C783F914-4D2F-0CD7-64B3-389037269DA3";
	setAttr ".sa" 11;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId20";
	rename -uid "A108A2EE-4A5D-C451-0252-EB9EF4FE5A50";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts12";
	rename -uid "AE2FA3EE-414C-83FF-81A4-8CBCF89D4C89";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:32]";
createNode transformGeometry -n "pasted__transformGeometry10";
	rename -uid "C1AD8DDC-462C-86C3-5E38-07B46AC524AC";
	setAttr ".txf" -type "matrix" 0.16166512793973636 0 0 0 0 0.61644948318185055 0 0
		 0 0 0.16166512793973636 0 -4.0510000000000002 20.231666696406037 -0.8818490197592731 1;
createNode polyCylinder -n "pasted__pasted__polyCylinder7";
	rename -uid "CDB0387B-4C08-0001-4E37-60BF3608560A";
	setAttr ".sa" 11;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId21";
	rename -uid "F3993CE3-4DC4-286A-BBB3-3EB2EEB4E0C9";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId22";
	rename -uid "1E2F07B4-44D0-D439-C994-7B8E6FF59315";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts13";
	rename -uid "8202DA84-4EEE-BF73-66CC-46971D0E031B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:32]";
createNode transformGeometry -n "pasted__transformGeometry11";
	rename -uid "8E9DCE48-40C8-A7BD-0549-F499D2459D90";
	setAttr ".txf" -type "matrix" 0.16166512793973636 0 0 0 0 0.61644948318185055 0 0
		 0 0 0.16166512793973636 0 -4.0510000000000002 20.231666696406037 0 1;
createNode polyCylinder -n "pasted__pasted__polyCylinder8";
	rename -uid "6C586400-4014-3E8F-45B9-4D92D47CAEEF";
	setAttr ".sa" 11;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId23";
	rename -uid "2B7A4052-4078-532B-2557-938891821BD3";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId24";
	rename -uid "FA5A445F-4451-063A-E487-E6B585D10EA9";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId25";
	rename -uid "3990884A-470A-2822-79CC-388834E40F9E";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts14";
	rename -uid "BFE57E10-4278-4692-6AA2-8E858BBF4F1A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:54]";
createNode transformGeometry -n "pasted__transformGeometry12";
	rename -uid "3A1572C6-4BFB-B7EE-401F-BFA6563D6FAF";
	setAttr ".txf" -type "matrix" 0.21438272173831621 0 0 0 0 8.9081974470000704e-16 4.0118954702852321 0
		 0 -0.21438272173831621 4.7602526751137344e-17 0 -4.0506398089122282 20.900190483443509 -0.95428919356671393 1;
createNode polyTweak -n "pasted__polyTweak8";
	rename -uid "85E29135-4997-D65F-A4B8-CF949B33CF7C";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[0:23]" -type "float3"  1.44375694 -0.054586045 -2.220446e-16
		 1.44375694 -0.054586045 -2.220446e-16 1.44375694 -0.054586045 -2.220446e-16 1.44375694
		 -0.054586045 -2.220446e-16 1.44375694 -0.054586045 -2.7755576e-16 1.44375694 -0.054586045
		 -2.7755576e-16 1.44375694 -0.054586045 -2.220446e-16 1.44375694 -0.054586045 -2.220446e-16
		 1.44375694 -0.054586045 -2.220446e-16 1.44375694 -0.054586045 -2.220446e-16 1.44375694
		 -0.054586045 -2.268202e-16 1.41820967 0.035444375 -9.5367432e-07 1.41820967 0.035444375
		 -9.5367432e-07 1.41820967 0.035444375 -9.5367432e-07 1.41820967 0.035444375 -9.5367432e-07
		 1.41820967 0.035444375 -9.5367432e-07 1.41820967 0.035444375 -9.5367432e-07 1.41820967
		 0.035444375 -9.5367432e-07 1.41820967 0.035444375 -9.5367432e-07 1.41820967 0.035444375
		 -9.5367432e-07 1.41820967 0.035444375 -9.5367432e-07 1.41820967 0.035444375 -9.5367432e-07
		 1.44375694 -0.054586045 -2.268202e-16 1.41820967 0.035444375 -9.5367432e-07;
createNode polySplit -n "pasted__polySplit11";
	rename -uid "8026E5C6-444D-9125-FCA9-718DCBB3C9AF";
	setAttr -s 12 ".e[0:11]"  0.024263401 0.024263401 0.024263401 0.024263401
		 0.024263401 0.024263401 0.024263401 0.024263401 0.024263401 0.024263401 0.024263401
		 0.024263401;
	setAttr -s 12 ".d[0:11]"  -2147483626 -2147483625 -2147483624 -2147483623 -2147483622 -2147483621 
		-2147483620 -2147483619 -2147483618 -2147483617 -2147483616 -2147483626;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit10";
	rename -uid "5A4DF0D4-4997-5D71-A6D0-5D9EEC629D9B";
	setAttr -s 12 ".e[0:11]"  0.98129201 0.98129201 0.98129201 0.98129201
		 0.98129201 0.98129201 0.98129201 0.98129201 0.98129201 0.98129201 0.98129201 0.98129201;
	setAttr -s 12 ".d[0:11]"  -2147483626 -2147483625 -2147483624 -2147483623 -2147483622 -2147483621 
		-2147483620 -2147483619 -2147483618 -2147483617 -2147483616 -2147483626;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCylinder -n "pasted__polyCylinder8";
	rename -uid "8B390D79-41AB-49E4-3C4F-EC870D607496";
	setAttr ".sa" 11;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId26";
	rename -uid "56E23AF5-44DD-E6C7-BA08-77B79F58BEBE";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId1";
	rename -uid "A35F4001-428B-CA66-BC71-979ABFBA94D6";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts1";
	rename -uid "C98ECFF2-4E5C-7918-39BA-F883FD5A2007";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:32]";
createNode transformGeometry -n "pasted__pasted__transformGeometry1";
	rename -uid "9377BCA7-4A57-2875-2F31-E387236773ED";
	setAttr ".txf" -type "matrix" 0.16166512793973636 0 0 0 0 0.61644948318185055 0 0
		 0 0 0.16166512793973636 0 -4.0510000000000002 20.231666696406037 -4.0028663954772226 1;
createNode polyCylinder -n "pasted__pasted__polyCylinder9";
	rename -uid "95495D9F-4E50-3C9E-0EEA-A48B473A24B0";
	setAttr ".sa" 11;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__pasted__groupId2";
	rename -uid "0378F108-481B-9ED6-1EE7-BCAE767263CC";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts2";
	rename -uid "53180778-4EDC-6CB7-CA7D-F580B87DC75F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:32]";
createNode transformGeometry -n "pasted__pasted__transformGeometry2";
	rename -uid "544F094E-4DCE-33FB-B02D-AABA6D04A4CC";
	setAttr ".txf" -type "matrix" 0.16166512793973636 0 0 0 0 0.61644948318185055 0 0
		 0 0 0.16166512793973636 0 -4.0510000000000002 20.231666696406037 -0.8818490197592731 1;
createNode polyCylinder -n "pasted__pasted__pasted__polyCylinder3";
	rename -uid "38E2A1EA-4711-71F8-283C-AB8A3DD87B51";
	setAttr ".sa" 11;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__pasted__groupId3";
	rename -uid "8EF4031A-4469-7B5D-C67B-B08B29C6279F";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId4";
	rename -uid "75731DDD-41C5-E22A-BFF1-0FA6E6432C1D";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts3";
	rename -uid "8D1AE052-4151-D955-5C15-1C975180BFF7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:32]";
createNode transformGeometry -n "pasted__pasted__transformGeometry3";
	rename -uid "4516202F-4693-5C7B-6513-63AD1AFCCC66";
	setAttr ".txf" -type "matrix" 0.16166512793973636 0 0 0 0 0.61644948318185055 0 0
		 0 0 0.16166512793973636 0 -4.0510000000000002 20.231666696406037 0 1;
createNode polyCylinder -n "pasted__pasted__pasted__polyCylinder4";
	rename -uid "930F07F1-4F3B-515A-437E-8EB18D471E70";
	setAttr ".sa" 11;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__pasted__groupId5";
	rename -uid "F53B3EBB-44E8-37D8-ADE9-4B85EECD5368";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId6";
	rename -uid "6FF60C75-49F4-28D0-9819-51A9E2A4776B";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId7";
	rename -uid "746F740D-4F43-D91C-DD7D-0AAD9D1494F9";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts4";
	rename -uid "D9BE1F13-4758-9F67-71F8-0BA440D0D763";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:54]";
createNode transformGeometry -n "pasted__pasted__transformGeometry4";
	rename -uid "416455D8-42CD-6993-D48F-D69EE76A9EB5";
	setAttr ".txf" -type "matrix" 0.21438272173831621 0 0 0 0 8.9081974470000704e-16 4.0118954702852321 0
		 0 -0.21438272173831621 4.7602526751137344e-17 0 -4.0506398089122282 20.900190483443509 -0.95428919356671393 1;
createNode polyTweak -n "pasted__pasted__polyTweak6";
	rename -uid "12CC4A48-429C-5568-EDDC-198016058C65";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[0:23]" -type "float3"  1.44375694 -0.054586045 -2.220446e-16
		 1.44375694 -0.054586045 -2.220446e-16 1.44375694 -0.054586045 -2.220446e-16 1.44375694
		 -0.054586045 -2.220446e-16 1.44375694 -0.054586045 -2.7755576e-16 1.44375694 -0.054586045
		 -2.7755576e-16 1.44375694 -0.054586045 -2.220446e-16 1.44375694 -0.054586045 -2.220446e-16
		 1.44375694 -0.054586045 -2.220446e-16 1.44375694 -0.054586045 -2.220446e-16 1.44375694
		 -0.054586045 -2.268202e-16 1.41820967 0.035444375 -9.5367432e-07 1.41820967 0.035444375
		 -9.5367432e-07 1.41820967 0.035444375 -9.5367432e-07 1.41820967 0.035444375 -9.5367432e-07
		 1.41820967 0.035444375 -9.5367432e-07 1.41820967 0.035444375 -9.5367432e-07 1.41820967
		 0.035444375 -9.5367432e-07 1.41820967 0.035444375 -9.5367432e-07 1.41820967 0.035444375
		 -9.5367432e-07 1.41820967 0.035444375 -9.5367432e-07 1.41820967 0.035444375 -9.5367432e-07
		 1.44375694 -0.054586045 -2.268202e-16 1.41820967 0.035444375 -9.5367432e-07;
createNode polySplit -n "pasted__pasted__polySplit7";
	rename -uid "6B479419-4969-307E-73F3-2D9F9DE880FE";
	setAttr -s 12 ".e[0:11]"  0.024263401 0.024263401 0.024263401 0.024263401
		 0.024263401 0.024263401 0.024263401 0.024263401 0.024263401 0.024263401 0.024263401
		 0.024263401;
	setAttr -s 12 ".d[0:11]"  -2147483626 -2147483625 -2147483624 -2147483623 -2147483622 -2147483621 
		-2147483620 -2147483619 -2147483618 -2147483617 -2147483616 -2147483626;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit6";
	rename -uid "3B0B3EBC-416F-07B4-76DA-30BC8FDFEAA4";
	setAttr -s 12 ".e[0:11]"  0.98129201 0.98129201 0.98129201 0.98129201
		 0.98129201 0.98129201 0.98129201 0.98129201 0.98129201 0.98129201 0.98129201 0.98129201;
	setAttr -s 12 ".d[0:11]"  -2147483626 -2147483625 -2147483624 -2147483623 -2147483622 -2147483621 
		-2147483620 -2147483619 -2147483618 -2147483617 -2147483616 -2147483626;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCylinder -n "pasted__pasted__polyCylinder2";
	rename -uid "26D0EB2D-4CDF-F5B0-B2E2-169950495B2C";
	setAttr ".sa" 11;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__pasted__groupId8";
	rename -uid "EABA5F24-4D22-06FF-5251-39B1851037B1";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId9";
	rename -uid "19929591-4C04-A9DA-37E0-728AA03FA16D";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts5";
	rename -uid "C286C3DF-4C75-8E26-6F11-BA9F6655BA20";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:32]";
createNode transformGeometry -n "pasted__pasted__transformGeometry5";
	rename -uid "D8A14C95-407A-2F14-FEFF-E1A9FEC92449";
	setAttr ".txf" -type "matrix" 0.16166512793973636 0 0 0 0 0.61644948318185055 0 0
		 0 0 0.16166512793973636 0 -4.0510000000000002 20.231666696406037 -4.0028663954772226 1;
createNode polyCylinder -n "pasted__pasted__polyCylinder11";
	rename -uid "CC52805A-47B9-10FC-745D-1A8F3FD20952";
	setAttr ".sa" 11;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__pasted__groupId10";
	rename -uid "22F8BC98-4292-D871-B06D-4BA742D0F006";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts6";
	rename -uid "7B120AA5-494F-A276-F53D-92BD5B923BB7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:32]";
createNode transformGeometry -n "pasted__pasted__transformGeometry6";
	rename -uid "8C1BBB60-469A-BCB5-9266-AEA2A5AF7C8A";
	setAttr ".txf" -type "matrix" 0.16166512793973636 0 0 0 0 0.61644948318185055 0 0
		 0 0 0.16166512793973636 0 -4.0510000000000002 20.231666696406037 -0.8818490197592731 1;
createNode polyCylinder -n "pasted__pasted__pasted__polyCylinder5";
	rename -uid "DDDA57F2-442E-39C9-D14C-E18507AFBBD7";
	setAttr ".sa" 11;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__pasted__groupId11";
	rename -uid "BB37419B-46C8-A35B-1E20-FFBE490BF5C6";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId12";
	rename -uid "55A8AF73-4FC3-405D-18F8-CB88AED1B01A";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts7";
	rename -uid "FA6D248F-43AD-6327-E1B3-4C844FC713BE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:32]";
createNode transformGeometry -n "pasted__pasted__transformGeometry7";
	rename -uid "9847F2A6-475A-FB89-FF32-E49E4460B73A";
	setAttr ".txf" -type "matrix" 0.16166512793973636 0 0 0 0 0.61644948318185055 0 0
		 0 0 0.16166512793973636 0 -4.0510000000000002 20.231666696406037 0 1;
createNode polyCylinder -n "pasted__pasted__pasted__polyCylinder6";
	rename -uid "15075A9F-47AB-2A87-3FDF-7293B7002D36";
	setAttr ".sa" 11;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__pasted__groupId13";
	rename -uid "2BC84BDC-46B0-2E0C-2F3B-D09298E7D0FA";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId14";
	rename -uid "A8B520B5-4EAE-03AA-4DD4-25B894888B1C";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId15";
	rename -uid "B9951431-4B12-00B2-9C73-82906AC09DBB";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts8";
	rename -uid "A5727253-4E28-D669-66CF-F5A90B1DB941";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:54]";
createNode transformGeometry -n "pasted__pasted__transformGeometry8";
	rename -uid "54A0FADB-41E7-332E-B3F5-7B94A5FE21D3";
	setAttr ".txf" -type "matrix" 0.21438272173831621 0 0 0 0 8.9081974470000704e-16 4.0118954702852321 0
		 0 -0.21438272173831621 4.7602526751137344e-17 0 -4.0506398089122282 20.900190483443509 -0.95428919356671393 1;
createNode polyTweak -n "pasted__pasted__polyTweak7";
	rename -uid "5EC7926B-4B02-6397-75CA-30A3ED85B81A";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[0:23]" -type "float3"  1.44375694 -0.054586045 -2.220446e-16
		 1.44375694 -0.054586045 -2.220446e-16 1.44375694 -0.054586045 -2.220446e-16 1.44375694
		 -0.054586045 -2.220446e-16 1.44375694 -0.054586045 -2.7755576e-16 1.44375694 -0.054586045
		 -2.7755576e-16 1.44375694 -0.054586045 -2.220446e-16 1.44375694 -0.054586045 -2.220446e-16
		 1.44375694 -0.054586045 -2.220446e-16 1.44375694 -0.054586045 -2.220446e-16 1.44375694
		 -0.054586045 -2.268202e-16 1.41820967 0.035444375 -9.5367432e-07 1.41820967 0.035444375
		 -9.5367432e-07 1.41820967 0.035444375 -9.5367432e-07 1.41820967 0.035444375 -9.5367432e-07
		 1.41820967 0.035444375 -9.5367432e-07 1.41820967 0.035444375 -9.5367432e-07 1.41820967
		 0.035444375 -9.5367432e-07 1.41820967 0.035444375 -9.5367432e-07 1.41820967 0.035444375
		 -9.5367432e-07 1.41820967 0.035444375 -9.5367432e-07 1.41820967 0.035444375 -9.5367432e-07
		 1.44375694 -0.054586045 -2.268202e-16 1.41820967 0.035444375 -9.5367432e-07;
createNode polySplit -n "pasted__pasted__polySplit9";
	rename -uid "EC41A1DD-4070-B76E-0A1B-BB9B3CE12BD4";
	setAttr -s 12 ".e[0:11]"  0.024263401 0.024263401 0.024263401 0.024263401
		 0.024263401 0.024263401 0.024263401 0.024263401 0.024263401 0.024263401 0.024263401
		 0.024263401;
	setAttr -s 12 ".d[0:11]"  -2147483626 -2147483625 -2147483624 -2147483623 -2147483622 -2147483621 
		-2147483620 -2147483619 -2147483618 -2147483617 -2147483616 -2147483626;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit8";
	rename -uid "221D3741-415A-CF57-C21E-13ACD5EEF6BB";
	setAttr -s 12 ".e[0:11]"  0.98129201 0.98129201 0.98129201 0.98129201
		 0.98129201 0.98129201 0.98129201 0.98129201 0.98129201 0.98129201 0.98129201 0.98129201;
	setAttr -s 12 ".d[0:11]"  -2147483626 -2147483625 -2147483624 -2147483623 -2147483622 -2147483621 
		-2147483620 -2147483619 -2147483618 -2147483617 -2147483616 -2147483626;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCylinder -n "pasted__pasted__polyCylinder10";
	rename -uid "621BFD34-4681-B1F2-E3CD-B6B4FD17D58A";
	setAttr ".sa" 11;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__pasted__groupId16";
	rename -uid "5A136E2C-4C2C-D241-8070-BABC09181C5B";
	setAttr ".ihi" 0;
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
	setAttr -s 52 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 50 ".gn";
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
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":perspShape.msg" "imagePlaneShape1.ltc";
connectAttr "polyCloseBorder1.out" "TowerShape.i";
connectAttr "polyBevel3.out" "Tower_EyeShape.i";
connectAttr "groupId7.id" "RailingShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "RailingShape1.iog.og[0].gco";
connectAttr "groupParts4.og" "RailingShape1.i";
connectAttr "groupId8.id" "RailingShape1.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupParts1.og" "pCylinderShape2.i";
connectAttr "groupId2.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "groupParts2.og" "|group|pasted__pCylinder2|transform3|pasted__pCylinderShape2.i"
		;
connectAttr "groupId3.id" "|group|pasted__pCylinder2|transform3|pasted__pCylinderShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group|pasted__pCylinder2|transform3|pasted__pCylinderShape2.iog.og[0].gco"
		;
connectAttr "groupId4.id" "|group|pasted__pCylinder2|transform3|pasted__pCylinderShape2.ciog.cog[0].cgid"
		;
connectAttr "groupParts3.og" "|group1|pasted__pCylinder2|transform2|pasted__pCylinderShape2.i"
		;
connectAttr "groupId5.id" "|group1|pasted__pCylinder2|transform2|pasted__pCylinderShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group1|pasted__pCylinder2|transform2|pasted__pCylinderShape2.iog.og[0].gco"
		;
connectAttr "groupId6.id" "|group1|pasted__pCylinder2|transform2|pasted__pCylinderShape2.ciog.cog[0].cgid"
		;
connectAttr "groupParts5.og" "pCylinder3Shape.i";
connectAttr "groupId9.id" "pCylinder3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder3Shape.iog.og[0].gco";
connectAttr "pasted__groupId7.id" "|group2|pasted__Railing1|pasted__transform1|pasted__RailingShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group2|pasted__Railing1|pasted__transform1|pasted__RailingShape1.iog.og[0].gco"
		;
connectAttr "pasted__groupParts4.og" "|group2|pasted__Railing1|pasted__transform1|pasted__RailingShape1.i"
		;
connectAttr "pasted__groupId8.id" "|group2|pasted__Railing1|pasted__transform1|pasted__RailingShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupId1.id" "|group2|pasted__pCylinder2|pasted__transform4|pasted__pCylinderShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group2|pasted__pCylinder2|pasted__transform4|pasted__pCylinderShape2.iog.og[0].gco"
		;
connectAttr "pasted__groupParts1.og" "|group2|pasted__pCylinder2|pasted__transform4|pasted__pCylinderShape2.i"
		;
connectAttr "pasted__groupId2.id" "|group2|pasted__pCylinder2|pasted__transform4|pasted__pCylinderShape2.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts2.og" "|group2|pasted__group|pasted__pasted__pCylinder2|pasted__transform3|pasted__pasted__pCylinderShape2.i"
		;
connectAttr "pasted__groupId3.id" "|group2|pasted__group|pasted__pasted__pCylinder2|pasted__transform3|pasted__pasted__pCylinderShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group2|pasted__group|pasted__pasted__pCylinder2|pasted__transform3|pasted__pasted__pCylinderShape2.iog.og[0].gco"
		;
connectAttr "pasted__groupId4.id" "|group2|pasted__group|pasted__pasted__pCylinder2|pasted__transform3|pasted__pasted__pCylinderShape2.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts3.og" "|group2|pasted__group1|pasted__pasted__pCylinder2|pasted__transform2|pasted__pasted__pCylinderShape2.i"
		;
connectAttr "pasted__groupId5.id" "|group2|pasted__group1|pasted__pasted__pCylinder2|pasted__transform2|pasted__pasted__pCylinderShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group2|pasted__group1|pasted__pasted__pCylinder2|pasted__transform2|pasted__pasted__pCylinderShape2.iog.og[0].gco"
		;
connectAttr "pasted__groupId6.id" "|group2|pasted__group1|pasted__pasted__pCylinder2|pasted__transform2|pasted__pasted__pCylinderShape2.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts5.og" "pasted__pCylinder3Shape.i";
connectAttr "pasted__groupId9.id" "pasted__pCylinder3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCylinder3Shape.iog.og[0].gco";
connectAttr "pasted__groupId16.id" "|group3|pasted__Railing1|pasted__transform1|pasted__RailingShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group3|pasted__Railing1|pasted__transform1|pasted__RailingShape1.iog.og[0].gco"
		;
connectAttr "pasted__groupParts9.og" "|group3|pasted__Railing1|pasted__transform1|pasted__RailingShape1.i"
		;
connectAttr "pasted__groupId17.id" "|group3|pasted__Railing1|pasted__transform1|pasted__RailingShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupId10.id" "|group3|pasted__pCylinder2|pasted__transform4|pasted__pCylinderShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group3|pasted__pCylinder2|pasted__transform4|pasted__pCylinderShape2.iog.og[0].gco"
		;
connectAttr "pasted__groupParts6.og" "|group3|pasted__pCylinder2|pasted__transform4|pasted__pCylinderShape2.i"
		;
connectAttr "pasted__groupId11.id" "|group3|pasted__pCylinder2|pasted__transform4|pasted__pCylinderShape2.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts7.og" "|group3|pasted__group|pasted__pasted__pCylinder2|pasted__transform3|pasted__pasted__pCylinderShape2.i"
		;
connectAttr "pasted__groupId12.id" "|group3|pasted__group|pasted__pasted__pCylinder2|pasted__transform3|pasted__pasted__pCylinderShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group3|pasted__group|pasted__pasted__pCylinder2|pasted__transform3|pasted__pasted__pCylinderShape2.iog.og[0].gco"
		;
connectAttr "pasted__groupId13.id" "|group3|pasted__group|pasted__pasted__pCylinder2|pasted__transform3|pasted__pasted__pCylinderShape2.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts8.og" "|group3|pasted__group1|pasted__pasted__pCylinder2|pasted__transform2|pasted__pasted__pCylinderShape2.i"
		;
connectAttr "pasted__groupId14.id" "|group3|pasted__group1|pasted__pasted__pCylinder2|pasted__transform2|pasted__pasted__pCylinderShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group3|pasted__group1|pasted__pasted__pCylinder2|pasted__transform2|pasted__pasted__pCylinderShape2.iog.og[0].gco"
		;
connectAttr "pasted__groupId15.id" "|group3|pasted__group1|pasted__pasted__pCylinder2|pasted__transform2|pasted__pasted__pCylinderShape2.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupId25.id" "|group4|pasted__Railing1|pasted__transform1|pasted__RailingShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group4|pasted__Railing1|pasted__transform1|pasted__RailingShape1.iog.og[0].gco"
		;
connectAttr "pasted__groupParts14.og" "|group4|pasted__Railing1|pasted__transform1|pasted__RailingShape1.i"
		;
connectAttr "pasted__groupId26.id" "|group4|pasted__Railing1|pasted__transform1|pasted__RailingShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupId19.id" "|group4|pasted__pCylinder2|pasted__transform4|pasted__pCylinderShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group4|pasted__pCylinder2|pasted__transform4|pasted__pCylinderShape2.iog.og[0].gco"
		;
connectAttr "pasted__groupParts11.og" "|group4|pasted__pCylinder2|pasted__transform4|pasted__pCylinderShape2.i"
		;
connectAttr "pasted__groupId20.id" "|group4|pasted__pCylinder2|pasted__transform4|pasted__pCylinderShape2.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts12.og" "|group4|pasted__group|pasted__pasted__pCylinder2|pasted__transform3|pasted__pasted__pCylinderShape2.i"
		;
connectAttr "pasted__groupId21.id" "|group4|pasted__group|pasted__pasted__pCylinder2|pasted__transform3|pasted__pasted__pCylinderShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group4|pasted__group|pasted__pasted__pCylinder2|pasted__transform3|pasted__pasted__pCylinderShape2.iog.og[0].gco"
		;
connectAttr "pasted__groupId22.id" "|group4|pasted__group|pasted__pasted__pCylinder2|pasted__transform3|pasted__pasted__pCylinderShape2.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts13.og" "|group4|pasted__group1|pasted__pasted__pCylinder2|pasted__transform2|pasted__pasted__pCylinderShape2.i"
		;
connectAttr "pasted__groupId23.id" "|group4|pasted__group1|pasted__pasted__pCylinder2|pasted__transform2|pasted__pasted__pCylinderShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group4|pasted__group1|pasted__pasted__pCylinder2|pasted__transform2|pasted__pasted__pCylinderShape2.iog.og[0].gco"
		;
connectAttr "pasted__groupId24.id" "|group4|pasted__group1|pasted__pasted__pCylinder2|pasted__transform2|pasted__pasted__pCylinderShape2.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupId7.id" "|group5|pasted__group2|pasted__pasted__Railing1|pasted__pasted__transform1|pasted__pasted__RailingShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group5|pasted__group2|pasted__pasted__Railing1|pasted__pasted__transform1|pasted__pasted__RailingShape1.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupParts4.og" "|group5|pasted__group2|pasted__pasted__Railing1|pasted__pasted__transform1|pasted__pasted__RailingShape1.i"
		;
connectAttr "pasted__pasted__groupId8.id" "|group5|pasted__group2|pasted__pasted__Railing1|pasted__pasted__transform1|pasted__pasted__RailingShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupId1.id" "|group5|pasted__group2|pasted__pasted__pCylinder2|pasted__pasted__transform4|pasted__pasted__pCylinderShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group5|pasted__group2|pasted__pasted__pCylinder2|pasted__pasted__transform4|pasted__pasted__pCylinderShape2.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupParts1.og" "|group5|pasted__group2|pasted__pasted__pCylinder2|pasted__pasted__transform4|pasted__pasted__pCylinderShape2.i"
		;
connectAttr "pasted__pasted__groupId2.id" "|group5|pasted__group2|pasted__pasted__pCylinder2|pasted__pasted__transform4|pasted__pasted__pCylinderShape2.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupParts2.og" "|group5|pasted__group2|pasted__pasted__group|pasted__pasted__pasted__pCylinder2|pasted__pasted__transform3|pasted__pasted__pasted__pCylinderShape2.i"
		;
connectAttr "pasted__pasted__groupId3.id" "|group5|pasted__group2|pasted__pasted__group|pasted__pasted__pasted__pCylinder2|pasted__pasted__transform3|pasted__pasted__pasted__pCylinderShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group5|pasted__group2|pasted__pasted__group|pasted__pasted__pasted__pCylinder2|pasted__pasted__transform3|pasted__pasted__pasted__pCylinderShape2.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId4.id" "|group5|pasted__group2|pasted__pasted__group|pasted__pasted__pasted__pCylinder2|pasted__pasted__transform3|pasted__pasted__pasted__pCylinderShape2.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupParts3.og" "|group5|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__pCylinder2|pasted__pasted__transform2|pasted__pasted__pasted__pCylinderShape2.i"
		;
connectAttr "pasted__pasted__groupId5.id" "|group5|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__pCylinder2|pasted__pasted__transform2|pasted__pasted__pasted__pCylinderShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group5|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__pCylinder2|pasted__pasted__transform2|pasted__pasted__pasted__pCylinderShape2.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId6.id" "|group5|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__pCylinder2|pasted__pasted__transform2|pasted__pasted__pasted__pCylinderShape2.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupId15.id" "|group6|pasted__group2|pasted__pasted__Railing1|pasted__pasted__transform1|pasted__pasted__RailingShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group6|pasted__group2|pasted__pasted__Railing1|pasted__pasted__transform1|pasted__pasted__RailingShape1.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupParts8.og" "|group6|pasted__group2|pasted__pasted__Railing1|pasted__pasted__transform1|pasted__pasted__RailingShape1.i"
		;
connectAttr "pasted__pasted__groupId16.id" "|group6|pasted__group2|pasted__pasted__Railing1|pasted__pasted__transform1|pasted__pasted__RailingShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupId9.id" "|group6|pasted__group2|pasted__pasted__pCylinder2|pasted__pasted__transform4|pasted__pasted__pCylinderShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group6|pasted__group2|pasted__pasted__pCylinder2|pasted__pasted__transform4|pasted__pasted__pCylinderShape2.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupParts5.og" "|group6|pasted__group2|pasted__pasted__pCylinder2|pasted__pasted__transform4|pasted__pasted__pCylinderShape2.i"
		;
connectAttr "pasted__pasted__groupId10.id" "|group6|pasted__group2|pasted__pasted__pCylinder2|pasted__pasted__transform4|pasted__pasted__pCylinderShape2.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupParts6.og" "|group6|pasted__group2|pasted__pasted__group|pasted__pasted__pasted__pCylinder2|pasted__pasted__transform3|pasted__pasted__pasted__pCylinderShape2.i"
		;
connectAttr "pasted__pasted__groupId11.id" "|group6|pasted__group2|pasted__pasted__group|pasted__pasted__pasted__pCylinder2|pasted__pasted__transform3|pasted__pasted__pasted__pCylinderShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group6|pasted__group2|pasted__pasted__group|pasted__pasted__pasted__pCylinder2|pasted__pasted__transform3|pasted__pasted__pasted__pCylinderShape2.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId12.id" "|group6|pasted__group2|pasted__pasted__group|pasted__pasted__pasted__pCylinder2|pasted__pasted__transform3|pasted__pasted__pasted__pCylinderShape2.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupParts7.og" "|group6|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__pCylinder2|pasted__pasted__transform2|pasted__pasted__pasted__pCylinderShape2.i"
		;
connectAttr "pasted__pasted__groupId13.id" "|group6|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__pCylinder2|pasted__pasted__transform2|pasted__pasted__pasted__pCylinderShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group6|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__pCylinder2|pasted__pasted__transform2|pasted__pasted__pasted__pCylinderShape2.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId14.id" "|group6|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__pCylinder2|pasted__pasted__transform2|pasted__pasted__pasted__pCylinderShape2.ciog.cog[0].cgid"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polyTweak2.out" "polyBevel1.ip";
connectAttr "TowerShape.wm" "polyBevel1.mp";
connectAttr "polySplit3.out" "polyTweak2.ip";
connectAttr "polyBevel1.out" "polyExtrudeFace1.ip";
connectAttr "TowerShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "TowerShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polySplit4.ip";
connectAttr "polyTweak3.out" "polyBevel2.ip";
connectAttr "TowerShape.wm" "polyBevel2.mp";
connectAttr "polySplit4.out" "polyTweak3.ip";
connectAttr "polyBevel2.out" "polyExtrudeFace3.ip";
connectAttr "TowerShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyCylinder1.out" "polySplit5.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "Tower_EyeShape.wm" "polyExtrudeFace4.mp";
connectAttr "polySplit5.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace4.out" "polyBevel3.ip";
connectAttr "Tower_EyeShape.wm" "polyBevel3.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyCloseBorder1.ip";
connectAttr "polyCylinder2.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polyCylinder3.out" "transformGeometry1.ig";
connectAttr "pasted__polyCylinder3.out" "transformGeometry2.ig";
connectAttr "pasted__polyCylinder4.out" "transformGeometry3.ig";
connectAttr "polySplit7.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "transformGeometry4.ig";
connectAttr "pCylinderShape2.o" "polyUnite1.ip[0]";
connectAttr "|group|pasted__pCylinder2|transform3|pasted__pCylinderShape2.o" "polyUnite1.ip[1]"
		;
connectAttr "|group1|pasted__pCylinder2|transform2|pasted__pCylinderShape2.o" "polyUnite1.ip[2]"
		;
connectAttr "RailingShape1.o" "polyUnite1.ip[3]";
connectAttr "pCylinderShape2.wm" "polyUnite1.im[0]";
connectAttr "|group|pasted__pCylinder2|transform3|pasted__pCylinderShape2.wm" "polyUnite1.im[1]"
		;
connectAttr "|group1|pasted__pCylinder2|transform2|pasted__pCylinderShape2.wm" "polyUnite1.im[2]"
		;
connectAttr "RailingShape1.wm" "polyUnite1.im[3]";
connectAttr "transformGeometry1.og" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "transformGeometry2.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "transformGeometry3.og" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "transformGeometry4.og" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "polyUnite1.out" "groupParts5.ig";
connectAttr "groupId9.id" "groupParts5.gi";
connectAttr "pasted__polyUnite1.out" "pasted__groupParts5.ig";
connectAttr "pasted__groupId9.id" "pasted__groupParts5.gi";
connectAttr "|group2|pasted__pCylinder2|pasted__transform4|pasted__pCylinderShape2.o" "pasted__polyUnite1.ip[0]"
		;
connectAttr "|group2|pasted__group|pasted__pasted__pCylinder2|pasted__transform3|pasted__pasted__pCylinderShape2.o" "pasted__polyUnite1.ip[1]"
		;
connectAttr "|group2|pasted__group1|pasted__pasted__pCylinder2|pasted__transform2|pasted__pasted__pCylinderShape2.o" "pasted__polyUnite1.ip[2]"
		;
connectAttr "|group2|pasted__Railing1|pasted__transform1|pasted__RailingShape1.o" "pasted__polyUnite1.ip[3]"
		;
connectAttr "|group2|pasted__pCylinder2|pasted__transform4|pasted__pCylinderShape2.wm" "pasted__polyUnite1.im[0]"
		;
connectAttr "|group2|pasted__group|pasted__pasted__pCylinder2|pasted__transform3|pasted__pasted__pCylinderShape2.wm" "pasted__polyUnite1.im[1]"
		;
connectAttr "|group2|pasted__group1|pasted__pasted__pCylinder2|pasted__transform2|pasted__pasted__pCylinderShape2.wm" "pasted__polyUnite1.im[2]"
		;
connectAttr "|group2|pasted__Railing1|pasted__transform1|pasted__RailingShape1.wm" "pasted__polyUnite1.im[3]"
		;
connectAttr "pasted__transformGeometry1.og" "pasted__groupParts1.ig";
connectAttr "pasted__groupId1.id" "pasted__groupParts1.gi";
connectAttr "pasted__polyCylinder5.out" "pasted__transformGeometry1.ig";
connectAttr "pasted__transformGeometry2.og" "pasted__groupParts2.ig";
connectAttr "pasted__groupId3.id" "pasted__groupParts2.gi";
connectAttr "pasted__pasted__polyCylinder3.out" "pasted__transformGeometry2.ig";
connectAttr "pasted__transformGeometry3.og" "pasted__groupParts3.ig";
connectAttr "pasted__groupId5.id" "pasted__groupParts3.gi";
connectAttr "pasted__pasted__polyCylinder4.out" "pasted__transformGeometry3.ig";
connectAttr "pasted__transformGeometry4.og" "pasted__groupParts4.ig";
connectAttr "pasted__groupId7.id" "pasted__groupParts4.gi";
connectAttr "pasted__polyTweak6.out" "pasted__transformGeometry4.ig";
connectAttr "pasted__polySplit7.out" "pasted__polyTweak6.ip";
connectAttr "pasted__polySplit6.out" "pasted__polySplit7.ip";
connectAttr "pasted__polyCylinder2.out" "pasted__polySplit6.ip";
connectAttr "pasted__transformGeometry5.og" "pasted__groupParts6.ig";
connectAttr "pasted__groupId10.id" "pasted__groupParts6.gi";
connectAttr "pasted__polyCylinder7.out" "pasted__transformGeometry5.ig";
connectAttr "pasted__transformGeometry6.og" "pasted__groupParts7.ig";
connectAttr "pasted__groupId12.id" "pasted__groupParts7.gi";
connectAttr "pasted__pasted__polyCylinder5.out" "pasted__transformGeometry6.ig";
connectAttr "pasted__transformGeometry7.og" "pasted__groupParts8.ig";
connectAttr "pasted__groupId14.id" "pasted__groupParts8.gi";
connectAttr "pasted__pasted__polyCylinder6.out" "pasted__transformGeometry7.ig";
connectAttr "pasted__transformGeometry8.og" "pasted__groupParts9.ig";
connectAttr "pasted__groupId16.id" "pasted__groupParts9.gi";
connectAttr "pasted__polyTweak7.out" "pasted__transformGeometry8.ig";
connectAttr "pasted__polySplit9.out" "pasted__polyTweak7.ip";
connectAttr "pasted__polySplit8.out" "pasted__polySplit9.ip";
connectAttr "pasted__polyCylinder6.out" "pasted__polySplit8.ip";
connectAttr "pasted__transformGeometry9.og" "pasted__groupParts11.ig";
connectAttr "pasted__groupId19.id" "pasted__groupParts11.gi";
connectAttr "pasted__polyCylinder9.out" "pasted__transformGeometry9.ig";
connectAttr "pasted__transformGeometry10.og" "pasted__groupParts12.ig";
connectAttr "pasted__groupId21.id" "pasted__groupParts12.gi";
connectAttr "pasted__pasted__polyCylinder7.out" "pasted__transformGeometry10.ig"
		;
connectAttr "pasted__transformGeometry11.og" "pasted__groupParts13.ig";
connectAttr "pasted__groupId23.id" "pasted__groupParts13.gi";
connectAttr "pasted__pasted__polyCylinder8.out" "pasted__transformGeometry11.ig"
		;
connectAttr "pasted__transformGeometry12.og" "pasted__groupParts14.ig";
connectAttr "pasted__groupId25.id" "pasted__groupParts14.gi";
connectAttr "pasted__polyTweak8.out" "pasted__transformGeometry12.ig";
connectAttr "pasted__polySplit11.out" "pasted__polyTweak8.ip";
connectAttr "pasted__polySplit10.out" "pasted__polySplit11.ip";
connectAttr "pasted__polyCylinder8.out" "pasted__polySplit10.ip";
connectAttr "pasted__pasted__transformGeometry1.og" "pasted__pasted__groupParts1.ig"
		;
connectAttr "pasted__pasted__groupId1.id" "pasted__pasted__groupParts1.gi";
connectAttr "pasted__pasted__polyCylinder9.out" "pasted__pasted__transformGeometry1.ig"
		;
connectAttr "pasted__pasted__transformGeometry2.og" "pasted__pasted__groupParts2.ig"
		;
connectAttr "pasted__pasted__groupId3.id" "pasted__pasted__groupParts2.gi";
connectAttr "pasted__pasted__pasted__polyCylinder3.out" "pasted__pasted__transformGeometry2.ig"
		;
connectAttr "pasted__pasted__transformGeometry3.og" "pasted__pasted__groupParts3.ig"
		;
connectAttr "pasted__pasted__groupId5.id" "pasted__pasted__groupParts3.gi";
connectAttr "pasted__pasted__pasted__polyCylinder4.out" "pasted__pasted__transformGeometry3.ig"
		;
connectAttr "pasted__pasted__transformGeometry4.og" "pasted__pasted__groupParts4.ig"
		;
connectAttr "pasted__pasted__groupId7.id" "pasted__pasted__groupParts4.gi";
connectAttr "pasted__pasted__polyTweak6.out" "pasted__pasted__transformGeometry4.ig"
		;
connectAttr "pasted__pasted__polySplit7.out" "pasted__pasted__polyTweak6.ip";
connectAttr "pasted__pasted__polySplit6.out" "pasted__pasted__polySplit7.ip";
connectAttr "pasted__pasted__polyCylinder2.out" "pasted__pasted__polySplit6.ip";
connectAttr "pasted__pasted__transformGeometry5.og" "pasted__pasted__groupParts5.ig"
		;
connectAttr "pasted__pasted__groupId9.id" "pasted__pasted__groupParts5.gi";
connectAttr "pasted__pasted__polyCylinder11.out" "pasted__pasted__transformGeometry5.ig"
		;
connectAttr "pasted__pasted__transformGeometry6.og" "pasted__pasted__groupParts6.ig"
		;
connectAttr "pasted__pasted__groupId11.id" "pasted__pasted__groupParts6.gi";
connectAttr "pasted__pasted__pasted__polyCylinder5.out" "pasted__pasted__transformGeometry6.ig"
		;
connectAttr "pasted__pasted__transformGeometry7.og" "pasted__pasted__groupParts7.ig"
		;
connectAttr "pasted__pasted__groupId13.id" "pasted__pasted__groupParts7.gi";
connectAttr "pasted__pasted__pasted__polyCylinder6.out" "pasted__pasted__transformGeometry7.ig"
		;
connectAttr "pasted__pasted__transformGeometry8.og" "pasted__pasted__groupParts8.ig"
		;
connectAttr "pasted__pasted__groupId15.id" "pasted__pasted__groupParts8.gi";
connectAttr "pasted__pasted__polyTweak7.out" "pasted__pasted__transformGeometry8.ig"
		;
connectAttr "pasted__pasted__polySplit9.out" "pasted__pasted__polyTweak7.ip";
connectAttr "pasted__pasted__polySplit8.out" "pasted__pasted__polySplit9.ip";
connectAttr "pasted__pasted__polyCylinder10.out" "pasted__pasted__polySplit8.ip"
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "TowerShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Tower_EyeShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|group|pasted__pCylinder2|transform3|pasted__pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__pCylinder2|transform3|pasted__pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pasted__pCylinder2|transform2|pasted__pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pasted__pCylinder2|transform2|pasted__pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "RailingShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "RailingShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|group2|pasted__pCylinder2|pasted__transform4|pasted__pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pasted__pCylinder2|pasted__transform4|pasted__pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pasted__group|pasted__pasted__pCylinder2|pasted__transform3|pasted__pasted__pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pasted__group|pasted__pasted__pCylinder2|pasted__transform3|pasted__pasted__pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pasted__group1|pasted__pasted__pCylinder2|pasted__transform2|pasted__pasted__pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pasted__group1|pasted__pasted__pCylinder2|pasted__transform2|pasted__pasted__pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pasted__Railing1|pasted__transform1|pasted__RailingShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pasted__Railing1|pasted__transform1|pasted__RailingShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pCylinder3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|group3|pasted__pCylinder2|pasted__transform4|pasted__pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pasted__pCylinder2|pasted__transform4|pasted__pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pasted__group|pasted__pasted__pCylinder2|pasted__transform3|pasted__pasted__pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pasted__group|pasted__pasted__pCylinder2|pasted__transform3|pasted__pasted__pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pasted__group1|pasted__pasted__pCylinder2|pasted__transform2|pasted__pasted__pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pasted__group1|pasted__pasted__pCylinder2|pasted__transform2|pasted__pasted__pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pasted__Railing1|pasted__transform1|pasted__RailingShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pasted__Railing1|pasted__transform1|pasted__RailingShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|pasted__pCylinder2|pasted__transform4|pasted__pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|pasted__pCylinder2|pasted__transform4|pasted__pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|pasted__group|pasted__pasted__pCylinder2|pasted__transform3|pasted__pasted__pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|pasted__group|pasted__pasted__pCylinder2|pasted__transform3|pasted__pasted__pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|pasted__group1|pasted__pasted__pCylinder2|pasted__transform2|pasted__pasted__pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|pasted__group1|pasted__pasted__pCylinder2|pasted__transform2|pasted__pasted__pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|pasted__Railing1|pasted__transform1|pasted__RailingShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|pasted__Railing1|pasted__transform1|pasted__RailingShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pasted__group2|pasted__pasted__pCylinder2|pasted__pasted__transform4|pasted__pasted__pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pasted__group2|pasted__pasted__pCylinder2|pasted__pasted__transform4|pasted__pasted__pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pasted__group2|pasted__pasted__group|pasted__pasted__pasted__pCylinder2|pasted__pasted__transform3|pasted__pasted__pasted__pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pasted__group2|pasted__pasted__group|pasted__pasted__pasted__pCylinder2|pasted__pasted__transform3|pasted__pasted__pasted__pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__pCylinder2|pasted__pasted__transform2|pasted__pasted__pasted__pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__pCylinder2|pasted__pasted__transform2|pasted__pasted__pasted__pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pasted__group2|pasted__pasted__Railing1|pasted__pasted__transform1|pasted__pasted__RailingShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pasted__group2|pasted__pasted__Railing1|pasted__pasted__transform1|pasted__pasted__RailingShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|pasted__group2|pasted__pasted__pCylinder2|pasted__pasted__transform4|pasted__pasted__pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|pasted__group2|pasted__pasted__pCylinder2|pasted__pasted__transform4|pasted__pasted__pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|pasted__group2|pasted__pasted__group|pasted__pasted__pasted__pCylinder2|pasted__pasted__transform3|pasted__pasted__pasted__pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|pasted__group2|pasted__pasted__group|pasted__pasted__pasted__pCylinder2|pasted__pasted__transform3|pasted__pasted__pasted__pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__pCylinder2|pasted__pasted__transform2|pasted__pasted__pasted__pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__pCylinder2|pasted__pasted__transform2|pasted__pasted__pasted__pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|pasted__group2|pasted__pasted__Railing1|pasted__pasted__transform1|pasted__pasted__RailingShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|pasted__group2|pasted__pasted__Railing1|pasted__pasted__transform1|pasted__pasted__RailingShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId16.msg" ":initialShadingGroup.gn" -na;
// End of bg Tower.ma

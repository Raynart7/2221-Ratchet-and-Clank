//Maya ASCII 2018 scene
//Name: Circle Door.ma
//Last modified: Wed, Oct 02, 2019 04:07:53 PM
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
	rename -uid "1872E981-41A8-869C-52B8-AA9C608F31B2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.96575050516333016 25.312884579447012 56.151259949912969 ;
	setAttr ".r" -type "double3" -1437.9383527232649 -358.60000000017817 -6.2138757676480607e-18 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "DD4EB43B-4D38-52B7-39DB-29BAA97D4725";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 40.719820166648361;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.028479412002462012 26.777770695910696 15.469945198026794 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "BF7FB7A0-4C44-7BF5-B3A2-FEA95B26F2AF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.017011894916431958 1000.12953541861 -7.6488161739533806 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "B8240209-4CA5-4D38-8F50-C4B878EA48E5";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 990.4303606014746;
	setAttr ".ow" 2.6082705427623272;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0.017011894916431958 9.6991748171353152 -7.6488161739536009 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "1148C952-469F-A221-1E8A-3EBCB9A38C40";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.2816472290926164 22.675712137655736 1000.1466743803269 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "8C2F053A-45AE-6A8A-509B-5DBFEC004FFF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1007.7954905542805;
	setAttr ".ow" 23.690085515510855;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0.017011894916431958 9.6991748171353152 -7.6488161739536009 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "2C82A20C-4E9D-16AD-7316-9D9F11233B41";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1762799508541 9.6991748171353152 -7.6488161739533789 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B237CE6A-4790-5396-4A23-159ACB460F17";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1592680559377;
	setAttr ".ow" 1.7723644885020151;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0.017011894916431958 9.6991748171353152 -7.6488161739536009 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "group";
	rename -uid "9BE54DB9-4129-8228-8B94-E38DB6881FF3";
	setAttr ".rp" -type "double3" 0.039467784221586033 1.9440845570420942 -9.7089072879900691 ;
	setAttr ".sp" -type "double3" 0.039467784221586033 1.9440845570420942 -9.7089072879900691 ;
createNode transform -n "pasted__pCylinder5" -p "group";
	rename -uid "D09EC8ED-4904-9795-15FB-41AFF9A68488";
	setAttr ".t" -type "double3" -0.049690201681229951 23.359295732140591 15.207975832910641 ;
	setAttr ".r" -type "double3" 89.753592731605735 -0.15506278129370543 -0.35755498855449658 ;
	setAttr ".s" -type "double3" 6.1736335989362443 0.4226446843913273 6.1736335989362443 ;
createNode mesh -n "pasted__pCylinderShape5" -p "pasted__pCylinder5";
	rename -uid "A855F23A-4C77-2905-263C-1A99A5B6A6CC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49998891353607178 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "imagePlane1";
	rename -uid "DF8A9E30-4A45-AEF4-839C-1CAC66CDD3C2";
	setAttr ".t" -type "double3" 1.6104466476234949 28.258129727545569 -23.865809884478885 ;
	setAttr ".s" -type "double3" 4.3762947467642688 4.3762947467642688 4.3762947467642688 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "4FC6D6CD-47AF-D038-0BE3-BF8E01469A75";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/Emma Gillespie/Desktop/DGM SchoolWork/2221 Marty/Ratchet screen shots/Capture29.JPG";
	setAttr ".cov" -type "short2" 1161 653 ;
	setAttr ".dlc" no;
	setAttr ".w" 11.609999999999998;
	setAttr ".h" 6.5299999999999994;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube2";
	rename -uid "869D917F-4D94-D297-1EDF-F2ADC5132B1B";
	setAttr ".t" -type "double3" 0 32.10420653955677 16.826242341803667 ;
	setAttr ".s" -type "double3" 0.51350063109208277 6.7791085617529392 0.18230713854238395 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "BB6D1C85-49EB-244B-19A1-759B22BA3A5D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3749999925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.012809366 -0.9050734 ;
	setAttr ".pt[1]" -type "float3" 0 0.012809366 -0.9050734 ;
	setAttr ".pt[32]" -type "float3" 0 0 0.12176217 ;
	setAttr ".pt[33]" -type "float3" 0 0 0.12176217 ;
	setAttr ".pt[34]" -type "float3" 0 0 0.12176217 ;
	setAttr ".pt[35]" -type "float3" 0 0 0.12176217 ;
	setAttr ".pt[37]" -type "float3" -1.1920929e-07 -0.0076927114 -0.15250422 ;
	setAttr ".pt[38]" -type "float3" -1.1920929e-07 -0.020502077 0.75256908 ;
	setAttr ".pt[40]" -type "float3" -1.1920929e-07 -0.0076927114 -0.15250422 ;
	setAttr ".pt[41]" -type "float3" -1.1920929e-07 -0.020502077 0.75256908 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Belt_top";
	rename -uid "67DF1DF5-4E81-A13B-863C-14A676F2C6B9";
	setAttr ".rp" -type "double3" 0 11.386990738834644 -7.7243421854341907 ;
	setAttr ".sp" -type "double3" 0 11.386990738834644 -7.7243421854341907 ;
createNode transform -n "pasted__pCube2" -p "Belt_top";
	rename -uid "D8A553E9-43DD-6FDD-B77C-E6A1210BBC24";
	setAttr ".t" -type "double3" 0 32.10420653955677 16.826242341803667 ;
	setAttr ".s" -type "double3" 0.51350063109208277 6.7791085617529392 0.18230713854238395 ;
createNode mesh -n "pasted__pCubeShape2" -p "|Belt_top|pasted__pCube2";
	rename -uid "7B3715E3-45E7-DCC7-EB68-8EB0E5DE4488";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37500001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.012809366 -0.9050734 ;
	setAttr ".pt[1]" -type "float3" 0 0.012809366 -0.9050734 ;
	setAttr ".pt[12]" -type "float3" 0 0.012988492 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.012988492 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.012988492 0 ;
	setAttr ".pt[15]" -type "float3" 0 0.012988492 0 ;
	setAttr ".pt[16]" -type "float3" 0 0.033419725 0 ;
	setAttr ".pt[17]" -type "float3" 0 0.033419725 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.033419725 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.033419725 0 ;
	setAttr ".pt[32]" -type "float3" 0 0 0.12176217 ;
	setAttr ".pt[33]" -type "float3" 0 0 0.12176217 ;
	setAttr ".pt[34]" -type "float3" 0 0 0.12176217 ;
	setAttr ".pt[35]" -type "float3" 0 0 0.12176217 ;
	setAttr ".pt[37]" -type "float3" -1.1920929e-07 -0.0076927114 -0.15250422 ;
	setAttr ".pt[38]" -type "float3" -1.1920929e-07 -0.020502077 0.75256908 ;
	setAttr ".pt[40]" -type "float3" -1.1920929e-07 -0.0076927114 -0.15250422 ;
	setAttr ".pt[41]" -type "float3" -1.1920929e-07 -0.020502077 0.75256908 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Belt_right";
	rename -uid "BD618135-4CEF-F0FC-4CE2-4180C03834F6";
	setAttr ".t" -type "double3" 7.6522849887839 0 0 ;
	setAttr ".rp" -type "double3" 0 11.386990738834644 -7.7243421854341907 ;
	setAttr ".sp" -type "double3" 0 11.386990738834644 -7.7243421854341907 ;
createNode transform -n "pasted__pCube2" -p "Belt_right";
	rename -uid "7C2203BD-4C7B-C87B-9C3D-58BD4D9F4CCE";
	setAttr ".t" -type "double3" -0.32250890698656232 28.057668625117685 16.83121131481985 ;
	setAttr ".r" -type "double3" 0 0 -58.976732342950953 ;
	setAttr ".s" -type "double3" 0.51350063109208277 6.7791085617529392 0.18230713854238395 ;
createNode mesh -n "pasted__pCubeShape2" -p "|Belt_right|pasted__pCube2";
	rename -uid "45BE1397-4AC8-A499-4478-0CB47C5E943A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37500001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.012809366 -0.9050734 ;
	setAttr ".pt[1]" -type "float3" 0 0.012809366 -0.9050734 ;
	setAttr ".pt[12]" -type "float3" -0.071032614 0.021755032 -0.035327308 ;
	setAttr ".pt[13]" -type "float3" -0.071032614 0.021755032 -0.035327308 ;
	setAttr ".pt[14]" -type "float3" -0.071032614 0.021755032 -0.035327308 ;
	setAttr ".pt[15]" -type "float3" -0.071032614 0.021755032 -0.035327308 ;
	setAttr ".pt[16]" -type "float3" -0.026487395 0.044239305 -0.031431749 ;
	setAttr ".pt[17]" -type "float3" -0.026487395 0.044239305 -0.031431749 ;
	setAttr ".pt[18]" -type "float3" -0.026487395 0.044239305 -0.031431749 ;
	setAttr ".pt[19]" -type "float3" -0.026487395 0.044239305 -0.031431749 ;
	setAttr ".pt[32]" -type "float3" 0 0 0.12176217 ;
	setAttr ".pt[33]" -type "float3" 0 0 0.12176217 ;
	setAttr ".pt[34]" -type "float3" 0 0 0.12176217 ;
	setAttr ".pt[35]" -type "float3" 0 0 0.12176217 ;
	setAttr ".pt[37]" -type "float3" -1.1920929e-07 -0.0076927114 -0.15250422 ;
	setAttr ".pt[38]" -type "float3" -1.1920929e-07 -0.020502077 0.75256908 ;
	setAttr ".pt[40]" -type "float3" -1.1920929e-07 -0.0076927114 -0.15250422 ;
	setAttr ".pt[41]" -type "float3" -1.1920929e-07 -0.020502077 0.75256908 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Belt_left";
	rename -uid "2B1DB1C3-41B6-FD7B-83DF-BA8D03499B6A";
	setAttr ".t" -type "double3" -7.7816765771726688 0 0 ;
	setAttr ".rp" -type "double3" 0 11.386990738834644 -7.7243421854341907 ;
	setAttr ".sp" -type "double3" 0 11.386990738834644 -7.7243421854341907 ;
createNode transform -n "pasted__pCube2" -p "Belt_left";
	rename -uid "D0B92B85-4B34-6CEC-9D85-9FA996595AB9";
	setAttr ".t" -type "double3" 0.323 28.057722852256511 16.831579245104173 ;
	setAttr ".r" -type "double3" 0 0 58.977000000000004 ;
	setAttr ".s" -type "double3" 0.51350063109208277 6.7791085617529392 0.18230713854238395 ;
createNode mesh -n "pasted__pCubeShape2" -p "|Belt_left|pasted__pCube2";
	rename -uid "8D7318F7-4E6B-9344-4A5B-21B015B2DB77";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.37499998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.012809366 -0.9050734 ;
	setAttr ".pt[1]" -type "float3" 0 0.012809366 -0.9050734 ;
	setAttr ".pt[12]" -type "float3" -0.048813432 0.015955286 -0.26936889 ;
	setAttr ".pt[13]" -type "float3" -0.048813432 0.015955286 -0.26936889 ;
	setAttr ".pt[14]" -type "float3" -0.048813432 0.015955286 -0.26936889 ;
	setAttr ".pt[15]" -type "float3" -0.048813432 0.015955286 -0.26936889 ;
	setAttr ".pt[16]" -type "float3" -0.0033371313 0.041468084 0.031062221 ;
	setAttr ".pt[17]" -type "float3" -0.0033371313 0.041468084 0.031062221 ;
	setAttr ".pt[18]" -type "float3" -0.0033371313 0.041468084 0.031062221 ;
	setAttr ".pt[19]" -type "float3" -0.0033371313 0.041468084 0.031062221 ;
	setAttr ".pt[32]" -type "float3" 0 0 0.12176217 ;
	setAttr ".pt[33]" -type "float3" 0 0 0.12176217 ;
	setAttr ".pt[34]" -type "float3" 0 0 0.12176217 ;
	setAttr ".pt[35]" -type "float3" 0 0 0.12176217 ;
	setAttr ".pt[37]" -type "float3" -1.1920929e-07 -0.0076927114 -0.15250422 ;
	setAttr ".pt[38]" -type "float3" -1.1920929e-07 -0.020502077 0.75256908 ;
	setAttr ".pt[40]" -type "float3" -1.1920929e-07 -0.0076927114 -0.15250422 ;
	setAttr ".pt[41]" -type "float3" -1.1920929e-07 -0.020502077 0.75256908 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "clover1";
	rename -uid "D7B4C771-49C7-7CA4-74C3-C394C0606118";
	setAttr ".t" -type "double3" 2.6006154977197355 30.429841727486973 16.267518524821504 ;
	setAttr ".r" -type "double3" -3.8822241929524486 0.075306919807375236 -21.506820571024541 ;
	setAttr ".s" -type "double3" 1.8261437846312116 1.0567758070606146 0.2477215049263882 ;
createNode mesh -n "cloverShape1" -p "clover1";
	rename -uid "8775BDA4-47C3-378A-E722-81AC85F01806";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 31 ".pt";
	setAttr ".pt[0]" -type "float3" 0.065499887 -3.7252903e-09 -9.3132257e-10 ;
	setAttr ".pt[1]" -type "float3" -0.065388247 -3.7252903e-09 -9.3132257e-10 ;
	setAttr ".pt[2]" -type "float3" 0 0.096766934 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.096766934 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.096766934 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.096766934 0 ;
	setAttr ".pt[6]" -type "float3" 0.074845478 -3.7252903e-09 -9.3132257e-10 ;
	setAttr ".pt[7]" -type "float3" -0.074733868 -3.7252903e-09 -9.3132257e-10 ;
	setAttr ".pt[30]" -type "float3" 0.043623313 0 0 ;
	setAttr ".pt[34]" -type "float3" -0.043527335 -1.3038516e-08 -1.3969839e-09 ;
	setAttr ".pt[35]" -type "float3" -0.04975003 -1.3038516e-08 -1.3969839e-09 ;
	setAttr ".pt[39]" -type "float3" 0.049846001 0 0 ;
	setAttr ".pt[54]" -type "float3" 0 0.096766934 0 ;
	setAttr ".pt[58]" -type "float3" 0 0.096766934 0 ;
	setAttr ".pt[60]" -type "float3" -0.04975003 -1.3038516e-08 -1.3969839e-09 ;
	setAttr ".pt[62]" -type "float3" -0.074733868 -3.7252903e-09 -9.3132257e-10 ;
	setAttr ".pt[70]" -type "float3" 0.074845478 -3.7252903e-09 -9.3132257e-10 ;
	setAttr ".pt[72]" -type "float3" 0.049846001 0 0 ;
	setAttr ".pt[74]" -type "float3" 0.025310371 0 0 ;
	setAttr ".pt[75]" -type "float3" 0.040328756 0 0 ;
	setAttr ".pt[76]" -type "float3" 0.0460818 0 0 ;
	setAttr ".pt[77]" -type "float3" 0.0460818 0 0 ;
	setAttr ".pt[78]" -type "float3" 0.025310371 0 0 ;
	setAttr ".pt[79]" -type "float3" 0.00015604627 0 0 ;
	setAttr ".pt[80]" -type "float3" -0.031259235 0 0 ;
	setAttr ".pt[81]" -type "float3" -0.045997366 0 0 ;
	setAttr ".pt[82]" -type "float3" -0.045997366 0 0 ;
	setAttr ".pt[83]" -type "float3" -0.040244319 0 0 ;
	setAttr ".pt[84]" -type "float3" -0.031259235 0 0 ;
	setAttr ".pt[85]" -type "float3" 0.00015604627 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Clover2";
	rename -uid "936389E6-44D4-70E2-52DF-669E0BC3CFDD";
	setAttr ".t" -type "double3" 2.5051154756657916 -1.5576853318328361 0.0089952990244146491 ;
	setAttr ".r" -type "double3" 0.98126566765753886 0.050028771468549574 -18.712849405583295 ;
	setAttr ".rp" -type "double3" 2.532388444220993 9.586728593739883 -7.6964062081415427 ;
	setAttr ".sp" -type "double3" 2.532388444220993 9.586728593739883 -7.6964062081415427 ;
createNode transform -n "imagePlane2";
	rename -uid "6A9384C5-4356-7A0E-428F-309424853968";
	setAttr ".t" -type "double3" 0 24.483393497008215 0 ;
	setAttr ".s" -type "double3" 2.5176580928907875 2.5176580928907875 2.5176580928907875 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "9944E908-47AE-0266-2EB8-02959DD01890";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/Emma Gillespie/Desktop/DGM SchoolWork/2221 Marty/Ratchet screen shots/clock.JPG";
	setAttr ".cov" -type "short2" 816 409 ;
	setAttr ".dlc" no;
	setAttr ".w" 8.16;
	setAttr ".h" 4.09;
	setAttr ".cs" -type "string" "sRGB";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "045876BB-4A96-B333-94C5-0998DDD2813F";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "805C53D2-4510-1E8E-3944-C0B7BAD4AE22";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5D33DFC0-499A-6BC9-50CC-6DB94123CCC4";
createNode displayLayerManager -n "layerManager";
	rename -uid "BD637F6C-4FDB-9D53-C8CC-BDBFF24AD6CF";
	setAttr -s 2 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "7BDD9430-4581-5B3F-3ED4-0E8391226464";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5CABBF69-4CC9-AE0A-2758-75AD6DA95FDE";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "5571F208-4677-76A4-774B-98973DBD19F2";
	setAttr ".g" yes;
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge1";
	rename -uid "EBB1CC3B-428B-DC04-429D-3D8F509A6389";
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
createNode polyExtrudeFace -n "pasted__polyExtrudeFace8";
	rename -uid "8B25B65B-4456-342B-8AC2-97BFC52742BA";
	setAttr ".ics" -type "componentList" 1 "f[69]";
	setAttr ".ix" -type "matrix" 4.3247199547680575 0 0 0 0 9.3845971969336816e-17 0.4226446843913273 0
		 0 -4.3247199547680575 9.6028073376787259e-16 0 -0.30160530742139202 1.9440848148154903 -9.7089113186438727 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.6153138 3.2917669 -9.2862654 ;
	setAttr ".rs" 34591;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9507100254173348 2.8273539938694667 -9.2862650219910243 ;
	setAttr ".cbx" -type "double3" -2.2799175284395954 3.756179851974728 -9.2862650219910243 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace7";
	rename -uid "1AE5AF5C-4D53-C950-1FB8-3184D09E100F";
	setAttr ".ics" -type "componentList" 1 "f[54:71]";
	setAttr ".ix" -type "matrix" 4.3247199547680575 0 0 0 0 9.3845971969336816e-17 0.4226446843913273 0
		 0 -4.3247199547680575 9.6028073376787259e-16 0 -0.30160530742139202 1.9440848148154903 -9.7089113186438727 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.30160505 1.9440846 -9.2862654 ;
	setAttr ".rs" 50345;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1207234380888682 -0.83220555486441006 -9.2862658281217847 ;
	setAttr ".cbx" -type "double3" 2.5175133387928783 4.7203749267219948 -9.2862658281217847 ;
createNode polyTweak -n "pasted__polyTweak7";
	rename -uid "D6429908-4E7E-F9D1-163F-FB867D9608CF";
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
createNode polyBridgeEdge -n "pasted__polyBridgeEdge1";
	rename -uid "D0E1D91B-4518-34E8-4CD7-61896139D088";
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
createNode deleteComponent -n "pasted__deleteComponent1";
	rename -uid "04BB4E9C-4C43-D2D0-856D-009924AE30E0";
	setAttr ".dc" -type "componentList" 1 "f[90:125]";
createNode polySplit -n "pasted__polySplit18";
	rename -uid "F220EA49-4FE0-0A6F-3DE2-AA8E19468001";
	setAttr -s 19 ".e[0:18]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 19 ".d[0:18]"  -2147483590 -2147483591 -2147483592 -2147483593 -2147483594 -2147483577 
		-2147483578 -2147483579 -2147483580 -2147483581 -2147483582 -2147483583 -2147483584 -2147483585 -2147483586 -2147483587 -2147483588 -2147483589 
		-2147483590;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit17";
	rename -uid "6A51B1A9-4E17-2CF0-32C3-F0899591B787";
	setAttr -s 19 ".e[0:18]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 19 ".d[0:18]"  -2147483449 -2147483448 -2147483447 -2147483446 -2147483445 -2147483444 
		-2147483443 -2147483442 -2147483441 -2147483440 -2147483439 -2147483438 -2147483437 -2147483436 -2147483435 -2147483434 -2147483433 -2147483450 
		-2147483449;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit16";
	rename -uid "68C40C88-49A7-1D28-7D3E-8F9FBC35573C";
	setAttr -s 19 ".e[0:18]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 19 ".d[0:18]"  -2147483590 -2147483589 -2147483588 -2147483587 -2147483586 -2147483585 
		-2147483584 -2147483583 -2147483582 -2147483581 -2147483580 -2147483579 -2147483578 -2147483577 -2147483594 -2147483593 -2147483592 -2147483591 
		-2147483590;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit15";
	rename -uid "812B8FCF-4BBF-DFAB-3879-0D84F0F227F3";
	setAttr -s 19 ".e[0:18]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 19 ".d[0:18]"  -2147483556 -2147483555 -2147483554 -2147483553 -2147483552 -2147483551 
		-2147483550 -2147483549 -2147483548 -2147483547 -2147483546 -2147483545 -2147483544 -2147483543 -2147483542 -2147483541 -2147483558 -2147483557 
		-2147483556;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit14";
	rename -uid "0F9CA365-4BFA-A4F1-2CA7-7DBE2F1D40D2";
	setAttr -s 19 ".e[0:18]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 19 ".d[0:18]"  -2147483574 -2147483573 -2147483572 -2147483571 -2147483570 -2147483569 
		-2147483568 -2147483567 -2147483566 -2147483565 -2147483564 -2147483563 -2147483562 -2147483561 -2147483560 -2147483559 -2147483576 -2147483575 
		-2147483574;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit13";
	rename -uid "C3913159-4104-0790-1E98-2ABE41D5332E";
	setAttr -s 19 ".e[0:18]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 19 ".d[0:18]"  -2147483572 -2147483573 -2147483574 -2147483575 -2147483576 -2147483559 
		-2147483560 -2147483561 -2147483562 -2147483563 -2147483564 -2147483565 -2147483566 -2147483567 -2147483568 -2147483569 -2147483570 -2147483571 
		-2147483572;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCylinder -n "pasted__polyCylinder5";
	rename -uid "279BBA8E-4ECE-E9BD-0AB2-4BB73C101D7B";
	setAttr ".sa" 18;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "982842FB-4177-30BB-DD20-7CA896A33BAB";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 547\n            -height 328\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 546\n            -height 328\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 547\n            -height 328\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 894\n            -height 700\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
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
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"straight\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n"
		+ "                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 894\\n    -height 700\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 894\\n    -height 700\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "AFE1108D-4879-669E-7C88-3A8ED1ACECFA";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "27A119B8-4459-9087-C63E-8F82A9FDD953";
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".ix" -type "matrix" 6.1736335989362443 0 0 0 0 9.3845971969336816e-17 0.4226446843913273 0
		 0 -6.1736335989362443 1.3708220334276976e-15 0 0.213473572834328 1.7270813722320884 -1.8200283178700838 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.21347395 1.7270811 -1.8200243 ;
	setAttr ".rs" 48260;
	setAttr ".lt" -type "double3" -3.5527136788005009e-15 1.8176427941638496e-15 1.8800013268458109 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.9601592901474412 -4.3527614524205038 -2.2426689716076078 ;
	setAttr ".cbx" -type "double3" 6.3871071717705723 7.8069234609302054 -1.3973796028249503 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "CDF49616-4F41-7720-3CC9-9EBE4D4ED4F8";
	setAttr ".uopa" yes;
	setAttr -s 76 ".tk";
	setAttr ".tk[36]" -type "float3" -0.012101742 0.76644921 -0.068632491 ;
	setAttr ".tk[37]" -type "float3" 0.012101779 0.76644921 -0.068632491 ;
	setAttr ".tk[38]" -type "float3" 0.034845635 0.76644921 -0.060354378 ;
	setAttr ".tk[39]" -type "float3" 0.053386606 0.76644921 -0.044796649 ;
	setAttr ".tk[40]" -type "float3" 0.065488368 0.76644921 -0.023835797 ;
	setAttr ".tk[41]" -type "float3" 0.069691248 0.76644921 -5.247982e-09 ;
	setAttr ".tk[42]" -type "float3" 0.065488338 0.76644921 0.023835815 ;
	setAttr ".tk[43]" -type "float3" 0.053386591 0.76644921 0.044796675 ;
	setAttr ".tk[44]" -type "float3" 0.034845605 0.76644921 0.060354389 ;
	setAttr ".tk[45]" -type "float3" 0.01210175 0.76644921 0.068632491 ;
	setAttr ".tk[46]" -type "float3" -0.012101769 0.76644921 0.068632483 ;
	setAttr ".tk[47]" -type "float3" -0.034845639 0.76644921 0.060354389 ;
	setAttr ".tk[48]" -type "float3" -0.053386595 0.76644921 0.044796653 ;
	setAttr ".tk[49]" -type "float3" -0.065488361 0.76644921 0.023835801 ;
	setAttr ".tk[50]" -type "float3" -0.069691241 0.76644921 -1.1620381e-08 ;
	setAttr ".tk[51]" -type "float3" -0.065488338 0.76644921 -0.023835834 ;
	setAttr ".tk[52]" -type "float3" -0.053386584 0.76644921 -0.044796687 ;
	setAttr ".tk[53]" -type "float3" -0.034845613 0.76644921 -0.060354415 ;
	setAttr ".tk[54]" -type "float3" 0 1.2656113 0 ;
	setAttr ".tk[55]" -type "float3" 0 1.2656113 0 ;
	setAttr ".tk[56]" -type "float3" 0 1.2656113 0 ;
	setAttr ".tk[57]" -type "float3" 0 1.2656113 0 ;
	setAttr ".tk[58]" -type "float3" 0 1.2656113 0 ;
	setAttr ".tk[59]" -type "float3" 0 1.2656113 0 ;
	setAttr ".tk[60]" -type "float3" 0 1.2656113 1.9238593e-17 ;
	setAttr ".tk[61]" -type "float3" 0 1.2656113 0 ;
	setAttr ".tk[62]" -type "float3" 0 1.2656113 0 ;
	setAttr ".tk[63]" -type "float3" 0 1.2656113 0 ;
	setAttr ".tk[64]" -type "float3" 0 1.2656113 0 ;
	setAttr ".tk[65]" -type "float3" 0 1.2656113 0 ;
	setAttr ".tk[66]" -type "float3" 0 1.2656113 0 ;
	setAttr ".tk[67]" -type "float3" 0 1.2656113 0 ;
	setAttr ".tk[68]" -type "float3" 0 1.2656113 0 ;
	setAttr ".tk[69]" -type "float3" 0 1.2656113 1.9238616e-17 ;
	setAttr ".tk[70]" -type "float3" 0 1.2656113 0 ;
	setAttr ".tk[71]" -type "float3" 0 1.2656113 0 ;
	setAttr ".tk[144]" -type "float3" -2.6542693e-08 8.9406967e-08 1.8626451e-08 ;
	setAttr ".tk[145]" -type "float3" -2.1420419e-08 8.9406967e-08 1.8626451e-08 ;
	setAttr ".tk[146]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[147]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[148]" -type "float3" -5.5879354e-09 8.9406967e-08 1.3038516e-08 ;
	setAttr ".tk[149]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[150]" -type "float3" -3.7252903e-08 8.9406967e-08 2.514571e-08 ;
	setAttr ".tk[151]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[152]" -type "float3" -4.2840838e-08 8.9406967e-08 8.3819032e-09 ;
	setAttr ".tk[153]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[154]" -type "float3" -4.0978193e-08 8.9406967e-08 1.4901151e-08 ;
	setAttr ".tk[155]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[156]" -type "float3" -1.8626451e-08 8.9406967e-08 1.8626451e-08 ;
	setAttr ".tk[157]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[158]" -type "float3" -2.4214387e-08 8.9406967e-08 7.4505806e-09 ;
	setAttr ".tk[159]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[160]" -type "float3" -2.4214387e-08 8.9406967e-08 3.3527613e-08 ;
	setAttr ".tk[161]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[162]" -type "float3" -2.514571e-08 8.9406967e-08 -3.7252903e-09 ;
	setAttr ".tk[163]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[164]" -type "float3" -2.4680048e-08 8.9406967e-08 7.4505806e-09 ;
	setAttr ".tk[165]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[166]" -type "float3" -2.3283064e-08 8.9406967e-08 7.4505806e-09 ;
	setAttr ".tk[167]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[168]" -type "float3" -7.4505806e-09 8.9406967e-08 1.4901161e-08 ;
	setAttr ".tk[169]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[170]" -type "float3" -9.3132257e-09 8.9406967e-08 1.3038516e-08 ;
	setAttr ".tk[171]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[172]" -type "float3" -1.8626451e-08 8.9406967e-08 1.4901161e-08 ;
	setAttr ".tk[173]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[174]" -type "float3" -1.1175871e-08 8.9406967e-08 1.7695129e-08 ;
	setAttr ".tk[175]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[176]" -type "float3" -1.8626451e-08 8.9406967e-08 1.3038516e-08 ;
	setAttr ".tk[177]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[178]" -type "float3" -1.8626451e-08 8.9406967e-08 1.1175871e-08 ;
	setAttr ".tk[179]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[180]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[181]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[182]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[183]" -type "float3" 0 2.9802322e-08 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "0C8D8BA0-4F57-79A2-B3F0-50B677487DC2";
	setAttr ".ics" -type "componentList" 1 "f[126:143]";
	setAttr ".ix" -type "matrix" 6.1736335989362443 0 0 0 0 9.3845971969336816e-17 0.4226446843913273 0
		 0 -6.1736335989362443 1.3708220334276976e-15 0 0.213473572834328 1.7270813722320884 -1.8200283178700838 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.21347357 1.7270814 -1.8200244 ;
	setAttr ".rs" 57786;
	setAttr ".lt" -type "double3" -2.2204460492503131e-16 -2.2894674528637459e-17 0.32081654345276389 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.4731085903055132 -1.9034939193847724 -2.2426689716076074 ;
	setAttr ".cbx" -type "double3" 3.9000557359741692 5.3576566638489496 -1.397379703591296 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "8C435376-4AF4-99E4-DB9C-B5BEC765C790";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[204]" -type "float3" 0 -0.36646563 0 ;
	setAttr ".tk[205]" -type "float3" 0 -0.36646563 0 ;
	setAttr ".tk[207]" -type "float3" 0 -0.36646563 0 ;
	setAttr ".tk[209]" -type "float3" 0 -0.36646563 0 ;
	setAttr ".tk[211]" -type "float3" 0 -0.36646563 0 ;
	setAttr ".tk[213]" -type "float3" 0 -0.36646563 0 ;
	setAttr ".tk[215]" -type "float3" 0 -0.36646563 0 ;
	setAttr ".tk[217]" -type "float3" 0 -0.36646563 0 ;
	setAttr ".tk[219]" -type "float3" 0 -0.36646563 -5.570671e-18 ;
	setAttr ".tk[221]" -type "float3" 0 -0.36646563 0 ;
	setAttr ".tk[223]" -type "float3" 0 -0.36646563 0 ;
	setAttr ".tk[225]" -type "float3" 0 -0.36646563 0 ;
	setAttr ".tk[227]" -type "float3" 0 -0.36646563 0 ;
	setAttr ".tk[229]" -type "float3" 0 -0.36646563 0 ;
	setAttr ".tk[231]" -type "float3" 0 -0.36646563 0 ;
	setAttr ".tk[233]" -type "float3" 0 -0.36646563 0 ;
	setAttr ".tk[235]" -type "float3" 0 -0.36646563 0 ;
	setAttr ".tk[237]" -type "float3" 0 -0.36646563 -5.5706764e-18 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "A232E686-43CF-A8D5-F522-7C833881B509";
	setAttr ".ics" -type "componentList" 18 "f[203]" "f[205]" "f[207]" "f[209]" "f[211]" "f[213]" "f[215]" "f[217]" "f[219]" "f[221]" "f[223]" "f[225]" "f[227]" "f[229]" "f[231]" "f[233]" "f[235]" "f[237]";
	setAttr ".ix" -type "matrix" 6.1736335989362443 0 0 0 0 9.3845971969336816e-17 0.4226446843913273 0
		 0 -6.1736335989362443 1.3708220334276976e-15 0 0.213473572834328 1.7270813722320884 -1.8200283178700838 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.2134732 1.7270821 -1.4748222 ;
	setAttr ".rs" 33839;
	setAttr ".lt" -type "double3" -8.1185058675714572e-16 -8.2572837456496018e-16 0.77460483128526936 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.8115999635993312 -6.1760739458273441 -1.5522645792977414 ;
	setAttr ".cbx" -type "double3" 8.2385463733135111 9.630238162200472 -1.3973797539744681 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "124E4CDE-49DC-EC1A-7CA4-D4A0094F109B";
	setAttr ".uopa" yes;
	setAttr -s 72 ".tk";
	setAttr ".tk[18]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[19]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[20]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[21]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[22]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[23]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[24]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[25]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[26]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[27]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[28]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[29]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[30]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[31]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[32]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[33]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[34]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[35]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[204]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[205]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[207]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[209]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[211]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[213]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[215]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[217]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[219]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[221]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[223]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[225]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[227]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[229]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[231]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[233]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[235]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[237]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[238]" -type "float3" 0.0017941203 -0.4738194 -0.0031075026 ;
	setAttr ".tk[239]" -type "float3" 0.002748749 -0.4738194 -0.0023064741 ;
	setAttr ".tk[240]" -type "float3" 0.0017941203 0.4738194 -0.0031075026 ;
	setAttr ".tk[241]" -type "float3" 0.002748749 0.4738194 -0.0023064741 ;
	setAttr ".tk[242]" -type "float3" 0.00062309153 -0.4738194 -0.0035337226 ;
	setAttr ".tk[243]" -type "float3" 0.00062309153 0.4738194 -0.0035337226 ;
	setAttr ".tk[244]" -type "float3" -0.00062308821 -0.4738194 -0.0035337226 ;
	setAttr ".tk[245]" -type "float3" -0.00062308821 0.4738194 -0.0035337226 ;
	setAttr ".tk[246]" -type "float3" -0.0017941177 -0.4738194 -0.0031075026 ;
	setAttr ".tk[247]" -type "float3" -0.0017941177 0.4738194 -0.0031075026 ;
	setAttr ".tk[248]" -type "float3" -0.0027487457 -0.4738194 -0.0023064702 ;
	setAttr ".tk[249]" -type "float3" -0.0027487457 0.4738194 -0.0023064702 ;
	setAttr ".tk[250]" -type "float3" -0.003371835 -0.4738194 -0.0012272503 ;
	setAttr ".tk[251]" -type "float3" -0.003371835 0.4738194 -0.0012272503 ;
	setAttr ".tk[252]" -type "float3" -0.0035882371 -0.4738194 -1.9586621e-10 ;
	setAttr ".tk[253]" -type "float3" -0.0035882371 0.4738194 -1.9586621e-10 ;
	setAttr ".tk[254]" -type "float3" -0.0033718369 -0.4738194 0.0012272479 ;
	setAttr ".tk[255]" -type "float3" -0.0033718369 0.4738194 0.0012272479 ;
	setAttr ".tk[256]" -type "float3" -0.0027487474 -0.4738194 0.0023064693 ;
	setAttr ".tk[257]" -type "float3" -0.0027487474 0.4738194 0.0023064693 ;
	setAttr ".tk[258]" -type "float3" -0.0017941202 -0.4738194 0.0031075 ;
	setAttr ".tk[259]" -type "float3" -0.0017941202 0.4738194 0.0031075 ;
	setAttr ".tk[260]" -type "float3" -0.0006230899 -0.4738194 0.0035337207 ;
	setAttr ".tk[261]" -type "float3" -0.0006230899 0.4738194 0.0035337207 ;
	setAttr ".tk[262]" -type "float3" 0.00062309095 -0.4738194 0.0035337226 ;
	setAttr ".tk[263]" -type "float3" 0.00062309095 0.4738194 0.0035337226 ;
	setAttr ".tk[264]" -type "float3" 0.0017941184 -0.4738194 0.0031075049 ;
	setAttr ".tk[265]" -type "float3" 0.0017941184 0.4738194 0.0031075049 ;
	setAttr ".tk[266]" -type "float3" 0.0027487443 -0.4738194 0.0023064725 ;
	setAttr ".tk[267]" -type "float3" 0.0027487443 0.4738194 0.0023064725 ;
	setAttr ".tk[268]" -type "float3" 0.0033718369 -0.4738194 0.0012272481 ;
	setAttr ".tk[269]" -type "float3" 0.0033718369 0.4738194 0.0012272481 ;
	setAttr ".tk[270]" -type "float3" 0.0035882371 -0.4738194 -3.9173242e-10 ;
	setAttr ".tk[271]" -type "float3" 0.0035882371 0.4738194 -3.9173242e-10 ;
	setAttr ".tk[272]" -type "float3" 0.0033718369 -0.4738194 -0.0012272462 ;
	setAttr ".tk[273]" -type "float3" 0.0033718369 0.4738194 -0.0012272462 ;
createNode polySplit -n "polySplit2";
	rename -uid "7B0D4B17-43A3-1C29-CF4F-5DB7A2D23B89";
	setAttr -s 19 ".e[0:18]"  0.193067 0.193067 0.193067 0.193067 0.193067
		 0.193067 0.193067 0.193067 0.193067 0.193067 0.193067 0.193067 0.193067 0.193067
		 0.193067 0.193067 0.193067 0.193067 0.193067;
	setAttr -s 19 ".d[0:18]"  -2147483114 -2147483031 -2147483036 -2147483041 -2147483046 -2147483051 
		-2147483056 -2147483061 -2147483066 -2147483071 -2147483076 -2147483081 -2147483086 -2147483091 -2147483096 -2147483101 -2147483106 -2147483111 
		-2147483114;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "A483BC32-4215-BD39-8FB5-7086FC16598C";
	setAttr -s 19 ".e[0:18]"  0.74975801 0.74975801 0.74975801 0.74975801
		 0.74975801 0.74975801 0.74975801 0.74975801 0.74975801 0.74975801 0.74975801 0.74975801
		 0.74975801 0.74975801 0.74975801 0.74975801 0.74975801 0.74975801 0.74975801;
	setAttr -s 19 ".d[0:18]"  -2147483028 -2147483011 -2147483012 -2147483013 -2147483014 -2147483015 
		-2147483016 -2147483017 -2147483018 -2147483019 -2147483020 -2147483021 -2147483022 -2147483023 -2147483024 -2147483025 -2147483026 -2147483027 
		-2147483028;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "C02E3411-41D1-3722-3EA5-F49989A3BDA7";
	setAttr ".uopa" yes;
	setAttr -s 180 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -2.8350251 -5.5511151e-17 ;
	setAttr ".tk[1]" -type "float3" 0 -2.8350251 0 ;
	setAttr ".tk[2]" -type "float3" 0 -2.8350251 0 ;
	setAttr ".tk[3]" -type "float3" 0 -2.8350251 0 ;
	setAttr ".tk[4]" -type "float3" 0 -2.8350251 0 ;
	setAttr ".tk[5]" -type "float3" 0 -2.8350251 0 ;
	setAttr ".tk[6]" -type "float3" 0 -2.8350251 0 ;
	setAttr ".tk[7]" -type "float3" 0 -2.8350251 -5.5511151e-17 ;
	setAttr ".tk[8]" -type "float3" 0 -2.8350251 -7.9062161e-17 ;
	setAttr ".tk[9]" -type "float3" 0 -2.8350251 -5.5511151e-17 ;
	setAttr ".tk[10]" -type "float3" 0 -2.8350251 0 ;
	setAttr ".tk[11]" -type "float3" 0 -2.8350251 0 ;
	setAttr ".tk[12]" -type "float3" 0 -2.8350251 0 ;
	setAttr ".tk[13]" -type "float3" 0 -2.8350251 0 ;
	setAttr ".tk[14]" -type "float3" 0 -2.8350251 0 ;
	setAttr ".tk[15]" -type "float3" 0 -2.8350251 0 ;
	setAttr ".tk[16]" -type "float3" 0 -2.8350251 -5.5511151e-17 ;
	setAttr ".tk[17]" -type "float3" 0 -2.8350251 -7.9062055e-17 ;
	setAttr ".tk[54]" -type "float3" -0.02386409 0.74082029 0.041333795 ;
	setAttr ".tk[55]" -type "float3" -0.008287916 0.74082029 0.047003075 ;
	setAttr ".tk[56]" -type "float3" 0.0082879076 0.74082029 0.047003079 ;
	setAttr ".tk[57]" -type "float3" 0.023864083 0.74082029 0.041333813 ;
	setAttr ".tk[58]" -type "float3" 0.036561914 0.74082029 0.030679081 ;
	setAttr ".tk[59]" -type "float3" 0.044849832 0.74082029 0.01632401 ;
	setAttr ".tk[60]" -type "float3" 0.047728173 0.74082029 1.2869732e-08 ;
	setAttr ".tk[61]" -type "float3" 0.044849813 0.74082029 -0.016323982 ;
	setAttr ".tk[62]" -type "float3" 0.036561906 0.74082029 -0.030679062 ;
	setAttr ".tk[63]" -type "float3" 0.023864089 0.74082029 -0.041333806 ;
	setAttr ".tk[64]" -type "float3" 0.0082879299 0.74082029 -0.047003079 ;
	setAttr ".tk[65]" -type "float3" -0.0082878917 0.74082029 -0.047003079 ;
	setAttr ".tk[66]" -type "float3" -0.023864063 0.74082029 -0.041333806 ;
	setAttr ".tk[67]" -type "float3" -0.036561895 0.74082029 -0.030679077 ;
	setAttr ".tk[68]" -type "float3" -0.044849828 0.74082029 -0.016323986 ;
	setAttr ".tk[69]" -type "float3" -0.047728173 0.74082029 8.0435818e-09 ;
	setAttr ".tk[70]" -type "float3" -0.044849832 0.74082029 0.016323991 ;
	setAttr ".tk[71]" -type "float3" -0.036561884 0.74082029 0.030679062 ;
	setAttr ".tk[90]" -type "float3" 0 -2.8350251 0 ;
	setAttr ".tk[91]" -type "float3" 0 -2.8350251 0 ;
	setAttr ".tk[92]" -type "float3" 0 -2.8350251 -5.5511151e-17 ;
	setAttr ".tk[93]" -type "float3" 0 -2.8350251 -2.7755576e-17 ;
	setAttr ".tk[94]" -type "float3" 0 -2.8350251 -7.9062082e-17 ;
	setAttr ".tk[95]" -type "float3" 0 -2.8350251 -2.7755576e-17 ;
	setAttr ".tk[96]" -type "float3" 0 -2.8350251 -5.5511151e-17 ;
	setAttr ".tk[97]" -type "float3" 0 -2.8350251 0 ;
	setAttr ".tk[98]" -type "float3" 0 -2.8350251 0 ;
	setAttr ".tk[99]" -type "float3" 0 -2.8350251 0 ;
	setAttr ".tk[100]" -type "float3" 0 -2.8350251 0 ;
	setAttr ".tk[101]" -type "float3" 0 -2.8350251 -5.5511151e-17 ;
	setAttr ".tk[102]" -type "float3" 0 -2.8350251 -2.7755576e-17 ;
	setAttr ".tk[103]" -type "float3" 0 -2.8350251 -7.9062055e-17 ;
	setAttr ".tk[104]" -type "float3" 0 -2.8350251 -2.7755576e-17 ;
	setAttr ".tk[105]" -type "float3" 0 -2.8350251 -5.5511151e-17 ;
	setAttr ".tk[106]" -type "float3" 0 -2.8350251 0 ;
	setAttr ".tk[107]" -type "float3" 0 -2.8350251 0 ;
	setAttr ".tk[108]" -type "float3" 0 -2.8350251 0 ;
	setAttr ".tk[109]" -type "float3" 0 -2.8350251 0 ;
	setAttr ".tk[110]" -type "float3" 0 -2.8350251 -5.5511151e-17 ;
	setAttr ".tk[111]" -type "float3" 0 -2.8350251 -7.9062082e-17 ;
	setAttr ".tk[112]" -type "float3" 0 -2.8350251 -5.5511151e-17 ;
	setAttr ".tk[113]" -type "float3" 0 -2.8350251 0 ;
	setAttr ".tk[114]" -type "float3" 0 -2.8350251 0 ;
	setAttr ".tk[115]" -type "float3" 0 -2.8350251 0 ;
	setAttr ".tk[116]" -type "float3" 0 -2.8350251 0 ;
	setAttr ".tk[117]" -type "float3" 0 -2.8350251 0 ;
	setAttr ".tk[118]" -type "float3" 0 -2.8350251 0 ;
	setAttr ".tk[119]" -type "float3" 0 -2.8350251 -5.5511151e-17 ;
	setAttr ".tk[120]" -type "float3" 0 -2.8350251 -7.9062055e-17 ;
	setAttr ".tk[121]" -type "float3" 0 -2.8350251 -5.5511151e-17 ;
	setAttr ".tk[122]" -type "float3" 0 -2.8350251 0 ;
	setAttr ".tk[123]" -type "float3" 0 -2.8350251 0 ;
	setAttr ".tk[124]" -type "float3" 0 -2.8350251 0 ;
	setAttr ".tk[125]" -type "float3" 0 -2.8350251 0 ;
	setAttr ".tk[126]" -type "float3" 0 -2.8350251 0 ;
	setAttr ".tk[127]" -type "float3" 0 -2.8350251 0 ;
	setAttr ".tk[128]" -type "float3" 0 -2.8350251 0 ;
	setAttr ".tk[129]" -type "float3" 0 -2.8350251 -5.5511151e-17 ;
	setAttr ".tk[130]" -type "float3" 0 -2.8350251 -2.7755576e-17 ;
	setAttr ".tk[131]" -type "float3" 0 -2.8350251 -7.9062055e-17 ;
	setAttr ".tk[132]" -type "float3" 0 -2.8350251 -2.7755576e-17 ;
	setAttr ".tk[133]" -type "float3" 0 -2.8350251 -5.5511151e-17 ;
	setAttr ".tk[134]" -type "float3" 0 -2.8350251 0 ;
	setAttr ".tk[135]" -type "float3" 0 -2.8350251 0 ;
	setAttr ".tk[136]" -type "float3" 0 -2.8350251 0 ;
	setAttr ".tk[137]" -type "float3" 0 -2.8350251 0 ;
	setAttr ".tk[138]" -type "float3" 0 -2.8350251 -5.5511151e-17 ;
	setAttr ".tk[139]" -type "float3" 0 -2.8350251 -2.7755576e-17 ;
	setAttr ".tk[140]" -type "float3" 0 -2.8350251 -7.9062055e-17 ;
	setAttr ".tk[141]" -type "float3" 0 -2.8350251 -2.7755576e-17 ;
	setAttr ".tk[142]" -type "float3" 0 -2.8350251 -5.5511151e-17 ;
	setAttr ".tk[143]" -type "float3" 0 -2.8350251 0 ;
	setAttr ".tk[144]" -type "float3" -0.0080755623 0 -0.045798786 ;
	setAttr ".tk[145]" -type "float3" 0.0080755651 0 -0.045798786 ;
	setAttr ".tk[148]" -type "float3" 0.023252653 0 -0.040274769 ;
	setAttr ".tk[150]" -type "float3" 0.035625126 0 -0.029893011 ;
	setAttr ".tk[152]" -type "float3" 0.04370068 0 -0.015905743 ;
	setAttr ".tk[154]" -type "float3" 0.046505302 0 0 ;
	setAttr ".tk[156]" -type "float3" 0.04370068 0 0.015905758 ;
	setAttr ".tk[158]" -type "float3" 0.035625115 0 0.029893039 ;
	setAttr ".tk[160]" -type "float3" 0.023252627 0 0.040274784 ;
	setAttr ".tk[162]" -type "float3" 0.0080755465 0 0.045798786 ;
	setAttr ".tk[164]" -type "float3" -0.0080755791 0 0.045798786 ;
	setAttr ".tk[166]" -type "float3" -0.023252673 0 0.040274769 ;
	setAttr ".tk[168]" -type "float3" -0.035625137 0 0.029893033 ;
	setAttr ".tk[170]" -type "float3" -0.043700706 0 0.015905747 ;
	setAttr ".tk[172]" -type "float3" -0.046505302 0 -4.2523327e-09 ;
	setAttr ".tk[174]" -type "float3" -0.043700695 0 -0.015905757 ;
	setAttr ".tk[176]" -type "float3" -0.035625134 0 -0.029893039 ;
	setAttr ".tk[178]" -type "float3" -0.023252653 0 -0.040274791 ;
	setAttr ".tk[202]" -type "float3" 0 -2.8350251 -5.5511151e-17 ;
	setAttr ".tk[203]" -type "float3" 0 -2.8350251 0 ;
	setAttr ".tk[206]" -type "float3" 0 -2.8350251 0 ;
	setAttr ".tk[208]" -type "float3" 0 -2.8350251 0 ;
	setAttr ".tk[210]" -type "float3" 0 -2.8350251 0 ;
	setAttr ".tk[212]" -type "float3" 0 -2.8350251 0 ;
	setAttr ".tk[214]" -type "float3" 0 -2.8350251 0 ;
	setAttr ".tk[216]" -type "float3" 0 -2.8350251 -5.5511151e-17 ;
	setAttr ".tk[218]" -type "float3" 0 -2.8350251 -7.9062161e-17 ;
	setAttr ".tk[220]" -type "float3" 0 -2.8350251 -5.5511151e-17 ;
	setAttr ".tk[222]" -type "float3" 0 -2.8350251 0 ;
	setAttr ".tk[224]" -type "float3" 0 -2.8350251 0 ;
	setAttr ".tk[226]" -type "float3" 0 -2.8350251 0 ;
	setAttr ".tk[228]" -type "float3" 0 -2.8350251 0 ;
	setAttr ".tk[230]" -type "float3" 0 -2.8350251 0 ;
	setAttr ".tk[232]" -type "float3" 0 -2.8350251 0 ;
	setAttr ".tk[234]" -type "float3" 0 -2.8350251 -5.5511151e-17 ;
	setAttr ".tk[236]" -type "float3" 0 -2.8350251 -7.9062035e-17 ;
	setAttr ".tk[240]" -type "float3" 0 -2.8350251 -5.5511151e-17 ;
	setAttr ".tk[241]" -type "float3" 0 -2.8350251 -5.5511151e-17 ;
	setAttr ".tk[243]" -type "float3" 0 -2.8350251 0 ;
	setAttr ".tk[245]" -type "float3" 0 -2.8350251 0 ;
	setAttr ".tk[247]" -type "float3" 0 -2.8350251 -5.5511151e-17 ;
	setAttr ".tk[249]" -type "float3" 0 -2.8350251 -5.5511151e-17 ;
	setAttr ".tk[251]" -type "float3" 0 -2.8350251 -2.7755576e-17 ;
	setAttr ".tk[253]" -type "float3" 0 -2.8350251 -7.9062035e-17 ;
	setAttr ".tk[255]" -type "float3" 0 -2.8350251 -2.7755576e-17 ;
	setAttr ".tk[257]" -type "float3" 0 -2.8350251 -5.5511151e-17 ;
	setAttr ".tk[259]" -type "float3" 0 -2.8350251 -5.5511151e-17 ;
	setAttr ".tk[261]" -type "float3" 0 -2.8350251 0 ;
	setAttr ".tk[263]" -type "float3" 0 -2.8350251 0 ;
	setAttr ".tk[265]" -type "float3" 0 -2.8350251 -5.5511151e-17 ;
	setAttr ".tk[267]" -type "float3" 0 -2.8350251 -5.5511151e-17 ;
	setAttr ".tk[269]" -type "float3" 0 -2.8350251 -2.7755576e-17 ;
	setAttr ".tk[271]" -type "float3" 0 -2.8350251 -7.9062055e-17 ;
	setAttr ".tk[273]" -type "float3" 0 -2.8350251 -2.7755576e-17 ;
	setAttr ".tk[310]" -type "float3" 0 -0.54971999 0 ;
	setAttr ".tk[311]" -type "float3" 0 -0.54971999 -8.3563506e-18 ;
	setAttr ".tk[312]" -type "float3" 0 -0.54971999 0 ;
	setAttr ".tk[313]" -type "float3" 0 -0.54971999 0 ;
	setAttr ".tk[314]" -type "float3" 0 -0.54971999 0 ;
	setAttr ".tk[315]" -type "float3" 0 -0.54971999 0 ;
	setAttr ".tk[316]" -type "float3" 0 -0.54971999 0 ;
	setAttr ".tk[317]" -type "float3" 0 -0.54971999 0 ;
	setAttr ".tk[318]" -type "float3" 0 -0.54971999 0 ;
	setAttr ".tk[319]" -type "float3" 0 -0.54971999 0 ;
	setAttr ".tk[320]" -type "float3" 0 -0.54971999 -8.3563506e-18 ;
	setAttr ".tk[321]" -type "float3" 0 -0.54971999 0 ;
	setAttr ".tk[322]" -type "float3" 0 -0.54971999 0 ;
	setAttr ".tk[323]" -type "float3" 0 -0.54971999 0 ;
	setAttr ".tk[324]" -type "float3" 0 -0.54971999 0 ;
	setAttr ".tk[325]" -type "float3" 0 -0.54971999 0 ;
	setAttr ".tk[326]" -type "float3" 0 -0.54971999 0 ;
	setAttr ".tk[327]" -type "float3" 0 -0.54971999 0 ;
	setAttr ".tk[328]" -type "float3" 0 -0.54971999 0 ;
	setAttr ".tk[329]" -type "float3" 0 -0.54971999 0 ;
	setAttr ".tk[330]" -type "float3" 0 -0.54971999 0 ;
	setAttr ".tk[331]" -type "float3" 0 -0.54971999 0 ;
	setAttr ".tk[332]" -type "float3" 0 -0.54971999 0 ;
	setAttr ".tk[333]" -type "float3" 0 -0.54971999 0 ;
	setAttr ".tk[334]" -type "float3" 0 -0.54971999 0 ;
	setAttr ".tk[335]" -type "float3" 0 -0.54971999 0 ;
	setAttr ".tk[336]" -type "float3" 0 -0.54971999 -8.3563506e-18 ;
	setAttr ".tk[337]" -type "float3" 0 -0.54971999 0 ;
	setAttr ".tk[338]" -type "float3" 0 -0.54971999 0 ;
	setAttr ".tk[339]" -type "float3" 0 -0.54971999 0 ;
	setAttr ".tk[340]" -type "float3" 0 -0.54971999 0 ;
	setAttr ".tk[341]" -type "float3" 0 -0.54971999 0 ;
	setAttr ".tk[342]" -type "float3" 0 -0.54971999 0 ;
	setAttr ".tk[343]" -type "float3" 0 -0.54971999 0 ;
	setAttr ".tk[344]" -type "float3" 0 -0.54971999 0 ;
	setAttr ".tk[345]" -type "float3" 0 -0.54971999 -8.3563506e-18 ;
createNode polySplit -n "polySplit4";
	rename -uid "6580592F-4A5A-7FFD-4B32-F3948E701C61";
	setAttr -s 19 ".e[0:18]"  0.82198697 0.82198697 0.82198697 0.82198697
		 0.82198697 0.82198697 0.82198697 0.82198697 0.82198697 0.82198697 0.82198697 0.82198697
		 0.82198697 0.82198697 0.82198697 0.82198697 0.82198697 0.82198697 0.82198697;
	setAttr -s 19 ".d[0:18]"  -2147483204 -2147483197 -2147483192 -2147483187 -2147483182 -2147483177 
		-2147483172 -2147483167 -2147483162 -2147483157 -2147483152 -2147483147 -2147483142 -2147483137 -2147483132 -2147483127 -2147483122 -2147483201 
		-2147483204;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "EAAEEBB0-42F4-3C98-7F3D-48BFD91E4BEA";
	setAttr -s 19 ".e[0:18]"  0.27448201 0.27448201 0.27448201 0.27448201
		 0.27448201 0.27448201 0.27448201 0.27448201 0.27448201 0.27448201 0.27448201 0.27448201
		 0.27448201 0.27448201 0.27448201 0.27448201 0.27448201 0.27448201 0.27448201;
	setAttr -s 19 ".d[0:18]"  -2147483204 -2147483197 -2147483192 -2147483187 -2147483182 -2147483177 
		-2147483172 -2147483167 -2147483162 -2147483157 -2147483152 -2147483147 -2147483142 -2147483137 -2147483132 -2147483127 -2147483122 -2147483201 
		-2147483204;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "EF10D89B-45F0-843E-59BE-B6BD65077CD2";
	setAttr ".ics" -type "componentList" 2 "f[126:143]" "f[364:381]";
	setAttr ".ix" -type "matrix" 6.1736335989362443 0 0 0 0 9.3845971969336816e-17 0.4226446843913273 0
		 0 -6.1736335989362443 1.3708220334276976e-15 0 0.213473572834328 1.7270813722320884 4.5817774408034841 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.21347357 1.7270818 3.9826772 ;
	setAttr ".rs" 41894;
	setAttr ".lt" -type "double3" 5.2735593669694936e-16 1.6779801487036143e-15 0.40742473397048817 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1793185075932264 -1.6141666646105595 3.1611857000660164 ;
	setAttr ".cbx" -type "double3" 3.6062656532618824 5.0683301450292113 4.8041687644776054 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "F8D4D2CF-4D6E-578F-7040-549ADB694B57";
	setAttr ".uopa" yes;
	setAttr -s 72 ".tk[382:453]" -type "float3"  0 0.36555111 0 0 0.36555111
		 0 0 0.56764925 0 0 0.56764925 0 0 0.36555111 0 0 0.56764925 0 0 0.36555111 0 0 0.56764925
		 0 0 0.36555111 0 0 0.56764925 0 0 0.36555111 0 0 0.56764925 0 0 0.36555111 0 0 0.56764925
		 0 0 0.36555111 0 0 0.56764925 0 0 0.36555111 0 0 0.56764925 0 0 0.36555111 0 0 0.56764925
		 0 0 0.36555111 0 0 0.56764925 0 0 0.36555111 0 0 0.56764925 0 0 0.36555111 0 0 0.56764925
		 0 0 0.36555111 0 0 0.56764925 0 0 0.36555111 0 0 0.56764925 0 0 0.36555111 0 0 0.56764925
		 0 0 0.36555111 0 0 0.56764925 0 0 0.36555111 0 0 0.56764925 0 0 -0.56764925 0 0 -0.56764925
		 0 0 -0.31150255 0 0 -0.31150255 0 0 -0.56764925 0 0 -0.31150255 0 0 -0.56764925 0
		 0 -0.31150255 0 0 -0.56764925 0 0 -0.31150255 0 0 -0.56764925 0 0 -0.31150255 0 0
		 -0.56764925 0 0 -0.31150255 0 0 -0.56764925 0 0 -0.31150255 0 0 -0.56764925 0 0 -0.31150255
		 0 0 -0.56764925 0 0 -0.31150255 0 0 -0.56764925 0 0 -0.31150255 0 0 -0.56764925 0
		 0 -0.31150255 0 0 -0.56764925 0 0 -0.31150255 0 0 -0.56764925 0 0 -0.31150255 0 0
		 -0.56764925 0 0 -0.31150255 0 0 -0.56764925 0 0 -0.31150255 0 0 -0.56764925 0 0 -0.31150255
		 0 0 -0.56764925 0 0 -0.31150255 0;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "CC385E80-459E-C5FE-BE06-08A2A1E8EA27";
	setAttr ".dc" -type "componentList" 1 "e[326]";
createNode polyCube -n "polyCube2";
	rename -uid "CA1A24E0-4858-3E1D-A196-3A9DA02001F1";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit6";
	rename -uid "71AAD750-41B5-AE43-96E7-58AE1D11A4A5";
	setAttr -s 5 ".e[0:4]"  0.643731 0.643731 0.356269 0.356269 0.643731;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483639 -2147483640 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "9A9B48E0-4BDD-10C5-463E-F191726A75B5";
	setAttr -s 5 ".e[0:4]"  0.52622098 0.52622098 0.47377899 0.47377899
		 0.52622098;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483634 -2147483633 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "B2FBB3A2-4F6E-D6AA-9CD6-1F83E56AD417";
	setAttr -s 5 ".e[0:4]"  0.60825902 0.60825902 0.39174101 0.39174101
		 0.60825902;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483626 -2147483625 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "1B983255-4E31-023F-6150-778D70CB12EB";
	setAttr -s 5 ".e[0:4]"  0.36875701 0.36875701 0.63124299 0.63124299
		 0.36875701;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483618 -2147483617 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "BEB5249F-46B2-EB6F-A4E1-0EB1CB021364";
	setAttr ".ics" -type "componentList" 1 "f[309:344]";
	setAttr ".ix" -type "matrix" 6.1736335989362443 0 0 0 0 9.3845971969336816e-17 0.4226446843913273 0
		 0 -6.1736335989362443 1.3708220334276976e-15 0 -0.049690201681229951 2.7115728798840819 -8.7956034121935289 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.049690939 2.7115743 -7.6852531 ;
	setAttr ".rs" 53829;
	setAttr ".lt" -type "double3" -5.4470317145671743e-16 4.5657921887709563e-15 0.19380641143189209 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.1393319680487561 -5.2551696407936745 -7.7693758780248103 ;
	setAttr ".cbx" -type "double3" 8.0399500927773442 10.67831834437974 -7.6011304430024191 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "5964198F-4558-DABF-AF9F-33BE6C87E34F";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk[310:345]" -type "float3"  0 0.44410735 0 0 0.44410735
		 6.7509188e-18 0 0.44410735 0 0 0.44410735 0 0 0.44410735 0 0 0.44410735 0 0 0.44410735
		 0 0 0.44410735 0 0 0.44410735 0 0 0.44410735 0 0 0.44410735 6.7509055e-18 0 0.44410735
		 0 0 0.44410735 0 0 0.44410735 0 0 0.44410735 0 0 0.44410735 0 0 0.44410735 0 0 0.44410735
		 0 0 0.44410735 0 0 0.44410735 0 0 0.44410735 0 0 0.44410735 0 0 0.44410735 0 0 0.44410735
		 0 0 0.44410735 0 0 0.44410735 0 0 0.44410735 6.7509055e-18 0 0.44410735 0 0 0.44410735
		 0 0 0.44410735 0 0 0.44410735 0 0 0.44410735 0 0 0.44410735 0 0 0.44410735 0 0 0.44410735
		 0 0 0.44410735 6.7509188e-18;
createNode polyTweak -n "polyTweak8";
	rename -uid "5B6719F0-4136-FA22-222B-8CB3F6EAE35A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  0 0 0.22993392 0 0 0.22993392
		 0 0 0.22993392 0 0 0.22993392 0 0.0080746058 0.742006 0 0.0080746058 0.742006 0 0.0080746058
		 0.742006 0 0.0080746058 0.742006;
createNode polySplit -n "polySplit10";
	rename -uid "5815E1C1-498B-314B-6FE9-36A2B18C79E7";
	setAttr -s 5 ".e[0:4]"  0.82090002 0.82090002 0.17910001 0.17910001
		 0.82090002;
	setAttr -s 5 ".d[0:4]"  -2147483640 -2147483639 -2147483635 -2147483636 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "184B29C6-413F-89F5-10D6-B6A2F6616224";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -2.6118054 ;
	setAttr ".tk[1]" -type "float3" 0 0 -2.6118054 ;
	setAttr ".tk[2]" -type "float3" 0 0 -3.1397247 ;
	setAttr ".tk[3]" -type "float3" 0 0 -3.1397247 ;
	setAttr ".tk[4]" -type "float3" 0 0 -3.1397247 ;
	setAttr ".tk[5]" -type "float3" 0 0 -3.1397247 ;
	setAttr ".tk[6]" -type "float3" 0 0 -2.6118054 ;
	setAttr ".tk[7]" -type "float3" 0 0 -2.6118054 ;
	setAttr ".tk[16]" -type "float3" 0 0.091410592 -0.92738295 ;
	setAttr ".tk[17]" -type "float3" 0 0.091410592 -0.92738295 ;
	setAttr ".tk[18]" -type "float3" 0 0.091410592 -0.92738295 ;
	setAttr ".tk[19]" -type "float3" 0 0.091410592 -0.92738295 ;
	setAttr ".tk[20]" -type "float3" 0 0 -4.8877859 ;
	setAttr ".tk[21]" -type "float3" 0 0 -4.8877859 ;
	setAttr ".tk[22]" -type "float3" 0 0 -4.8877859 ;
	setAttr ".tk[23]" -type "float3" 0 0 -4.8877859 ;
	setAttr ".tk[24]" -type "float3" 0 0 -2.9127409 ;
	setAttr ".tk[25]" -type "float3" 0 0 -2.9127409 ;
	setAttr ".tk[26]" -type "float3" 0 0 -2.9127409 ;
	setAttr ".tk[27]" -type "float3" 0 0 -2.9127409 ;
createNode polySplit -n "polySplit11";
	rename -uid "11391F94-4FE8-1421-2F9A-8C8C8E36AF5F";
	setAttr -s 5 ".e[0:4]"  0.83161098 0.16838901 0.16838901 0.83161098
		 0.83161098;
	setAttr -s 5 ".d[0:4]"  -2147483618 -2147483611 -2147483612 -2147483617 -2147483618;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "DF0DF555-4950-E6B0-D745-03B29B10E656";
	setAttr -s 5 ".e[0:4]"  0.64223599 0.35776401 0.35776401 0.64223599
		 0.64223599;
	setAttr -s 5 ".d[0:4]"  -2147483618 -2147483595 -2147483594 -2147483617 -2147483618;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "19950A96-4DAA-D50E-EA29-35899A6D9293";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0 -4.4536161 ;
	setAttr ".tk[9]" -type "float3" 0 0 -4.4536161 ;
	setAttr ".tk[10]" -type "float3" 0 0 -4.4536161 ;
	setAttr ".tk[11]" -type "float3" 0 0 -4.4536161 ;
	setAttr ".tk[12]" -type "float3" 0 0.11426444 -5.0061326 ;
	setAttr ".tk[13]" -type "float3" 0 0.11426444 -5.0061326 ;
	setAttr ".tk[14]" -type "float3" 0 0.11426444 -5.0061326 ;
	setAttr ".tk[15]" -type "float3" 0 0.11426444 -5.0061326 ;
	setAttr ".tk[16]" -type "float3" 0 0.10273382 -0.79667825 ;
	setAttr ".tk[17]" -type "float3" 0 0.10273382 -0.79667825 ;
	setAttr ".tk[18]" -type "float3" 0 0.10273382 -0.79667825 ;
	setAttr ".tk[19]" -type "float3" 0 0.10273382 -0.79667825 ;
	setAttr ".tk[28]" -type "float3" 0 0 3.1077635 ;
	setAttr ".tk[29]" -type "float3" 0 0 3.1077635 ;
	setAttr ".tk[30]" -type "float3" 0 0 3.1077635 ;
	setAttr ".tk[31]" -type "float3" 0 0 3.1077635 ;
	setAttr ".tk[32]" -type "float3" 0 0 1.6605411 ;
	setAttr ".tk[33]" -type "float3" 0 0 1.6605411 ;
	setAttr ".tk[34]" -type "float3" 0 0 1.6605411 ;
	setAttr ".tk[35]" -type "float3" 0 0 1.6605411 ;
createNode polySplit -n "polySplit13";
	rename -uid "24BE2BD0-4EF0-69BC-C241-ACBD4DA3ED02";
	setAttr -s 3 ".e[0:2]"  0.76179701 0.74605 0.76014203;
	setAttr -s 3 ".d[0:2]"  -2147483608 -2147483648 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "DD7490EA-45EA-B25B-5EFB-2E8977B57E31";
	setAttr -s 2 ".e[0:1]"  0.32028401 0.32482499;
	setAttr -s 2 ".d[0:1]"  -2147483608 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "1982C796-4604-3F53-3E2A-60980EB35DC9";
	setAttr -s 2 ".e[0:1]"  0 0.30825299;
	setAttr -s 2 ".d[0:1]"  -2147483574 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit21";
	rename -uid "4AE182EB-481F-060B-1851-80BB3B75F607";
	setAttr -s 2 ".e[0:1]"  0 0.30825299;
	setAttr -s 2 ".d[0:1]"  -2147483574 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit20";
	rename -uid "AE326051-4319-5DF3-4D94-93B5DAB2DD6B";
	setAttr -s 2 ".e[0:1]"  0.32028401 0.32482499;
	setAttr -s 2 ".d[0:1]"  -2147483608 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit19";
	rename -uid "DCC96C39-4E2A-D0CC-0E07-B8A329E98A51";
	setAttr -s 3 ".e[0:2]"  0.76179701 0.74605 0.76014203;
	setAttr -s 3 ".d[0:2]"  -2147483608 -2147483648 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__polyTweak10";
	rename -uid "6EC608CE-44F7-E748-349F-1BBF350D3AC5";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0 -4.4536161 ;
	setAttr ".tk[9]" -type "float3" 0 0 -4.4536161 ;
	setAttr ".tk[10]" -type "float3" 0 0 -4.4536161 ;
	setAttr ".tk[11]" -type "float3" 0 0 -4.4536161 ;
	setAttr ".tk[12]" -type "float3" 0 0.11426444 -5.0061326 ;
	setAttr ".tk[13]" -type "float3" 0 0.11426444 -5.0061326 ;
	setAttr ".tk[14]" -type "float3" 0 0.11426444 -5.0061326 ;
	setAttr ".tk[15]" -type "float3" 0 0.11426444 -5.0061326 ;
	setAttr ".tk[16]" -type "float3" 0 0.10273382 -0.79667825 ;
	setAttr ".tk[17]" -type "float3" 0 0.10273382 -0.79667825 ;
	setAttr ".tk[18]" -type "float3" 0 0.10273382 -0.79667825 ;
	setAttr ".tk[19]" -type "float3" 0 0.10273382 -0.79667825 ;
	setAttr ".tk[28]" -type "float3" 0 0 3.1077635 ;
	setAttr ".tk[29]" -type "float3" 0 0 3.1077635 ;
	setAttr ".tk[30]" -type "float3" 0 0 3.1077635 ;
	setAttr ".tk[31]" -type "float3" 0 0 3.1077635 ;
	setAttr ".tk[32]" -type "float3" 0 0 1.6605411 ;
	setAttr ".tk[33]" -type "float3" 0 0 1.6605411 ;
	setAttr ".tk[34]" -type "float3" 0 0 1.6605411 ;
	setAttr ".tk[35]" -type "float3" 0 0 1.6605411 ;
createNode polySplit -n "pasted__polySplit12";
	rename -uid "E1E5D965-4CD5-0048-2DFC-D98F6FED412E";
	setAttr -s 5 ".e[0:4]"  0.64223599 0.35776401 0.35776401 0.64223599
		 0.64223599;
	setAttr -s 5 ".d[0:4]"  -2147483618 -2147483595 -2147483594 -2147483617 -2147483618;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit11";
	rename -uid "9A374302-478A-291A-F375-7D922555C1FC";
	setAttr -s 5 ".e[0:4]"  0.83161098 0.16838901 0.16838901 0.83161098
		 0.83161098;
	setAttr -s 5 ".d[0:4]"  -2147483618 -2147483611 -2147483612 -2147483617 -2147483618;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__polyTweak9";
	rename -uid "1B5813FE-485E-AE6F-B85B-FF8A816D2737";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -2.6118054 ;
	setAttr ".tk[1]" -type "float3" 0 0 -2.6118054 ;
	setAttr ".tk[2]" -type "float3" 0 0 -3.1397247 ;
	setAttr ".tk[3]" -type "float3" 0 0 -3.1397247 ;
	setAttr ".tk[4]" -type "float3" 0 0 -3.1397247 ;
	setAttr ".tk[5]" -type "float3" 0 0 -3.1397247 ;
	setAttr ".tk[6]" -type "float3" 0 0 -2.6118054 ;
	setAttr ".tk[7]" -type "float3" 0 0 -2.6118054 ;
	setAttr ".tk[16]" -type "float3" 0 0.091410592 -0.92738295 ;
	setAttr ".tk[17]" -type "float3" 0 0.091410592 -0.92738295 ;
	setAttr ".tk[18]" -type "float3" 0 0.091410592 -0.92738295 ;
	setAttr ".tk[19]" -type "float3" 0 0.091410592 -0.92738295 ;
	setAttr ".tk[20]" -type "float3" 0 0 -4.8877859 ;
	setAttr ".tk[21]" -type "float3" 0 0 -4.8877859 ;
	setAttr ".tk[22]" -type "float3" 0 0 -4.8877859 ;
	setAttr ".tk[23]" -type "float3" 0 0 -4.8877859 ;
	setAttr ".tk[24]" -type "float3" 0 0 -2.9127409 ;
	setAttr ".tk[25]" -type "float3" 0 0 -2.9127409 ;
	setAttr ".tk[26]" -type "float3" 0 0 -2.9127409 ;
	setAttr ".tk[27]" -type "float3" 0 0 -2.9127409 ;
createNode polySplit -n "pasted__polySplit10";
	rename -uid "16D12F9C-4971-C12E-090A-74946F456E09";
	setAttr -s 5 ".e[0:4]"  0.82090002 0.82090002 0.17910001 0.17910001
		 0.82090002;
	setAttr -s 5 ".d[0:4]"  -2147483640 -2147483639 -2147483635 -2147483636 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__polyTweak8";
	rename -uid "CF1FB628-4698-18DA-4854-3B99696D40CA";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  0 0 0.22993392 0 0 0.22993392
		 0 0 0.22993392 0 0 0.22993392 0 0.0080746058 0.742006 0 0.0080746058 0.742006 0 0.0080746058
		 0.742006 0 0.0080746058 0.742006;
createNode polySplit -n "pasted__polySplit9";
	rename -uid "0E166E65-49E9-F512-C13B-C388907942F9";
	setAttr -s 5 ".e[0:4]"  0.36875701 0.36875701 0.63124299 0.63124299
		 0.36875701;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483618 -2147483617 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit8";
	rename -uid "062EA1A5-45D5-C31E-9B9B-279A958D86DE";
	setAttr -s 5 ".e[0:4]"  0.60825902 0.60825902 0.39174101 0.39174101
		 0.60825902;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483626 -2147483625 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit7";
	rename -uid "C3EDD81C-409E-3FAB-473B-C6A1812EA071";
	setAttr -s 5 ".e[0:4]"  0.52622098 0.52622098 0.47377899 0.47377899
		 0.52622098;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483634 -2147483633 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit6";
	rename -uid "77DA9F18-46E0-B9A6-3A98-B180188227E6";
	setAttr -s 5 ".e[0:4]"  0.643731 0.643731 0.356269 0.356269 0.643731;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483639 -2147483640 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "pasted__polyCube2";
	rename -uid "5E85BD36-435F-D13B-165F-A0943540900A";
	setAttr ".cuv" 4;
createNode polySplit -n "pasted__polySplit31";
	rename -uid "98D3F8A1-4779-2B78-4226-F0938A4D7065";
	setAttr -s 2 ".e[0:1]"  0 0.30825299;
	setAttr -s 2 ".d[0:1]"  -2147483574 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit30";
	rename -uid "BE7FA42D-43EB-88A9-682D-72B068CBEA81";
	setAttr -s 2 ".e[0:1]"  0.32028401 0.32482499;
	setAttr -s 2 ".d[0:1]"  -2147483608 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit29";
	rename -uid "E66C856D-440A-D2B6-8889-3E8899A1E7EE";
	setAttr -s 3 ".e[0:2]"  0.76179701 0.74605 0.76014203;
	setAttr -s 3 ".d[0:2]"  -2147483608 -2147483648 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__polyTweak13";
	rename -uid "667E2349-4BDA-6CE0-98C3-C7849C01472C";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0 -4.4536161 ;
	setAttr ".tk[9]" -type "float3" 0 0 -4.4536161 ;
	setAttr ".tk[10]" -type "float3" 0 0 -4.4536161 ;
	setAttr ".tk[11]" -type "float3" 0 0 -4.4536161 ;
	setAttr ".tk[12]" -type "float3" 0 0.11426444 -5.0061326 ;
	setAttr ".tk[13]" -type "float3" 0 0.11426444 -5.0061326 ;
	setAttr ".tk[14]" -type "float3" 0 0.11426444 -5.0061326 ;
	setAttr ".tk[15]" -type "float3" 0 0.11426444 -5.0061326 ;
	setAttr ".tk[16]" -type "float3" 0 0.10273382 -0.79667825 ;
	setAttr ".tk[17]" -type "float3" 0 0.10273382 -0.79667825 ;
	setAttr ".tk[18]" -type "float3" 0 0.10273382 -0.79667825 ;
	setAttr ".tk[19]" -type "float3" 0 0.10273382 -0.79667825 ;
	setAttr ".tk[28]" -type "float3" 0 0 3.1077635 ;
	setAttr ".tk[29]" -type "float3" 0 0 3.1077635 ;
	setAttr ".tk[30]" -type "float3" 0 0 3.1077635 ;
	setAttr ".tk[31]" -type "float3" 0 0 3.1077635 ;
	setAttr ".tk[32]" -type "float3" 0 0 1.6605411 ;
	setAttr ".tk[33]" -type "float3" 0 0 1.6605411 ;
	setAttr ".tk[34]" -type "float3" 0 0 1.6605411 ;
	setAttr ".tk[35]" -type "float3" 0 0 1.6605411 ;
createNode polySplit -n "pasted__polySplit28";
	rename -uid "2F00A005-4D33-2664-C5A8-DFBE738B09D4";
	setAttr -s 5 ".e[0:4]"  0.64223599 0.35776401 0.35776401 0.64223599
		 0.64223599;
	setAttr -s 5 ".d[0:4]"  -2147483618 -2147483595 -2147483594 -2147483617 -2147483618;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit27";
	rename -uid "368C321B-4613-30D0-7F04-1FA43CE2EF51";
	setAttr -s 5 ".e[0:4]"  0.83161098 0.16838901 0.16838901 0.83161098
		 0.83161098;
	setAttr -s 5 ".d[0:4]"  -2147483618 -2147483611 -2147483612 -2147483617 -2147483618;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__polyTweak12";
	rename -uid "7B503382-4EE5-7664-3A8A-5083634FC057";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -2.6118054 ;
	setAttr ".tk[1]" -type "float3" 0 0 -2.6118054 ;
	setAttr ".tk[2]" -type "float3" 0 0 -3.1397247 ;
	setAttr ".tk[3]" -type "float3" 0 0 -3.1397247 ;
	setAttr ".tk[4]" -type "float3" 0 0 -3.1397247 ;
	setAttr ".tk[5]" -type "float3" 0 0 -3.1397247 ;
	setAttr ".tk[6]" -type "float3" 0 0 -2.6118054 ;
	setAttr ".tk[7]" -type "float3" 0 0 -2.6118054 ;
	setAttr ".tk[16]" -type "float3" 0 0.091410592 -0.92738295 ;
	setAttr ".tk[17]" -type "float3" 0 0.091410592 -0.92738295 ;
	setAttr ".tk[18]" -type "float3" 0 0.091410592 -0.92738295 ;
	setAttr ".tk[19]" -type "float3" 0 0.091410592 -0.92738295 ;
	setAttr ".tk[20]" -type "float3" 0 0 -4.8877859 ;
	setAttr ".tk[21]" -type "float3" 0 0 -4.8877859 ;
	setAttr ".tk[22]" -type "float3" 0 0 -4.8877859 ;
	setAttr ".tk[23]" -type "float3" 0 0 -4.8877859 ;
	setAttr ".tk[24]" -type "float3" 0 0 -2.9127409 ;
	setAttr ".tk[25]" -type "float3" 0 0 -2.9127409 ;
	setAttr ".tk[26]" -type "float3" 0 0 -2.9127409 ;
	setAttr ".tk[27]" -type "float3" 0 0 -2.9127409 ;
createNode polySplit -n "pasted__polySplit26";
	rename -uid "DC963120-43A2-CFAD-3E5E-B8824952E288";
	setAttr -s 5 ".e[0:4]"  0.82090002 0.82090002 0.17910001 0.17910001
		 0.82090002;
	setAttr -s 5 ".d[0:4]"  -2147483640 -2147483639 -2147483635 -2147483636 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__polyTweak11";
	rename -uid "B66B371B-4468-05C1-0463-7DB8CFA5ECFA";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  0 0 0.22993392 0 0 0.22993392
		 0 0 0.22993392 0 0 0.22993392 0 0.0080746058 0.742006 0 0.0080746058 0.742006 0 0.0080746058
		 0.742006 0 0.0080746058 0.742006;
createNode polySplit -n "pasted__polySplit25";
	rename -uid "6ED16D96-4E8D-E872-FEA5-BCB5D873CE3F";
	setAttr -s 5 ".e[0:4]"  0.36875701 0.36875701 0.63124299 0.63124299
		 0.36875701;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483618 -2147483617 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit24";
	rename -uid "A62B7FB9-499E-8B5A-DDFC-928405918002";
	setAttr -s 5 ".e[0:4]"  0.60825902 0.60825902 0.39174101 0.39174101
		 0.60825902;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483626 -2147483625 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit23";
	rename -uid "EFFBBD29-4B82-3D1A-034E-1EAF0297EA7E";
	setAttr -s 5 ".e[0:4]"  0.52622098 0.52622098 0.47377899 0.47377899
		 0.52622098;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483634 -2147483633 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit22";
	rename -uid "493BB5B1-4409-A22E-C8A1-6DA4DDF2B573";
	setAttr -s 5 ".e[0:4]"  0.643731 0.643731 0.356269 0.356269 0.643731;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483639 -2147483640 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "pasted__polyCube3";
	rename -uid "E8645E9A-4374-CD11-8390-1D8AB546E9E7";
	setAttr ".cuv" 4;
createNode polySplit -n "pasted__polySplit41";
	rename -uid "AB3EEDF7-4A99-E241-88AA-F9A559D8439F";
	setAttr -s 2 ".e[0:1]"  0 0.30825299;
	setAttr -s 2 ".d[0:1]"  -2147483574 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit40";
	rename -uid "DAA65ECF-4D9D-2812-C8FD-E8B6C36982E9";
	setAttr -s 2 ".e[0:1]"  0.32028401 0.32482499;
	setAttr -s 2 ".d[0:1]"  -2147483608 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit39";
	rename -uid "D9F56238-4198-02F0-9E41-5897D5C49D16";
	setAttr -s 3 ".e[0:2]"  0.76179701 0.74605 0.76014203;
	setAttr -s 3 ".d[0:2]"  -2147483608 -2147483648 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__polyTweak16";
	rename -uid "9573D692-4441-C9DB-F793-528DE8DD2C23";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0 -4.4536161 ;
	setAttr ".tk[9]" -type "float3" 0 0 -4.4536161 ;
	setAttr ".tk[10]" -type "float3" 0 0 -4.4536161 ;
	setAttr ".tk[11]" -type "float3" 0 0 -4.4536161 ;
	setAttr ".tk[12]" -type "float3" 0 0.11426444 -5.0061326 ;
	setAttr ".tk[13]" -type "float3" 0 0.11426444 -5.0061326 ;
	setAttr ".tk[14]" -type "float3" 0 0.11426444 -5.0061326 ;
	setAttr ".tk[15]" -type "float3" 0 0.11426444 -5.0061326 ;
	setAttr ".tk[16]" -type "float3" 0 0.10273382 -0.79667825 ;
	setAttr ".tk[17]" -type "float3" 0 0.10273382 -0.79667825 ;
	setAttr ".tk[18]" -type "float3" 0 0.10273382 -0.79667825 ;
	setAttr ".tk[19]" -type "float3" 0 0.10273382 -0.79667825 ;
	setAttr ".tk[28]" -type "float3" 0 0 3.1077635 ;
	setAttr ".tk[29]" -type "float3" 0 0 3.1077635 ;
	setAttr ".tk[30]" -type "float3" 0 0 3.1077635 ;
	setAttr ".tk[31]" -type "float3" 0 0 3.1077635 ;
	setAttr ".tk[32]" -type "float3" 0 0 1.6605411 ;
	setAttr ".tk[33]" -type "float3" 0 0 1.6605411 ;
	setAttr ".tk[34]" -type "float3" 0 0 1.6605411 ;
	setAttr ".tk[35]" -type "float3" 0 0 1.6605411 ;
createNode polySplit -n "pasted__polySplit38";
	rename -uid "F17BC6DB-4403-E9C9-EC37-C5995C8C072E";
	setAttr -s 5 ".e[0:4]"  0.64223599 0.35776401 0.35776401 0.64223599
		 0.64223599;
	setAttr -s 5 ".d[0:4]"  -2147483618 -2147483595 -2147483594 -2147483617 -2147483618;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit37";
	rename -uid "C0D9AFFC-4B56-1878-FDBD-50B0C82E65E0";
	setAttr -s 5 ".e[0:4]"  0.83161098 0.16838901 0.16838901 0.83161098
		 0.83161098;
	setAttr -s 5 ".d[0:4]"  -2147483618 -2147483611 -2147483612 -2147483617 -2147483618;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__polyTweak15";
	rename -uid "8E90182B-4AC6-E54A-1420-D0BB4E845820";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -2.6118054 ;
	setAttr ".tk[1]" -type "float3" 0 0 -2.6118054 ;
	setAttr ".tk[2]" -type "float3" 0 0 -3.1397247 ;
	setAttr ".tk[3]" -type "float3" 0 0 -3.1397247 ;
	setAttr ".tk[4]" -type "float3" 0 0 -3.1397247 ;
	setAttr ".tk[5]" -type "float3" 0 0 -3.1397247 ;
	setAttr ".tk[6]" -type "float3" 0 0 -2.6118054 ;
	setAttr ".tk[7]" -type "float3" 0 0 -2.6118054 ;
	setAttr ".tk[16]" -type "float3" 0 0.091410592 -0.92738295 ;
	setAttr ".tk[17]" -type "float3" 0 0.091410592 -0.92738295 ;
	setAttr ".tk[18]" -type "float3" 0 0.091410592 -0.92738295 ;
	setAttr ".tk[19]" -type "float3" 0 0.091410592 -0.92738295 ;
	setAttr ".tk[20]" -type "float3" 0 0 -4.8877859 ;
	setAttr ".tk[21]" -type "float3" 0 0 -4.8877859 ;
	setAttr ".tk[22]" -type "float3" 0 0 -4.8877859 ;
	setAttr ".tk[23]" -type "float3" 0 0 -4.8877859 ;
	setAttr ".tk[24]" -type "float3" 0 0 -2.9127409 ;
	setAttr ".tk[25]" -type "float3" 0 0 -2.9127409 ;
	setAttr ".tk[26]" -type "float3" 0 0 -2.9127409 ;
	setAttr ".tk[27]" -type "float3" 0 0 -2.9127409 ;
createNode polySplit -n "pasted__polySplit36";
	rename -uid "443669E0-4CCD-4749-1F4F-54B1247FCAB9";
	setAttr -s 5 ".e[0:4]"  0.82090002 0.82090002 0.17910001 0.17910001
		 0.82090002;
	setAttr -s 5 ".d[0:4]"  -2147483640 -2147483639 -2147483635 -2147483636 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__polyTweak14";
	rename -uid "7BB7D340-4B10-6FDF-8BBA-7391E84AFAAC";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  0 0 0.22993392 0 0 0.22993392
		 0 0 0.22993392 0 0 0.22993392 0 0.0080746058 0.742006 0 0.0080746058 0.742006 0 0.0080746058
		 0.742006 0 0.0080746058 0.742006;
createNode polySplit -n "pasted__polySplit35";
	rename -uid "30C840CC-4305-60F3-6941-70BA78747F9C";
	setAttr -s 5 ".e[0:4]"  0.36875701 0.36875701 0.63124299 0.63124299
		 0.36875701;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483618 -2147483617 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit34";
	rename -uid "ADBBDA4C-4B2A-3C48-3E9A-409C12CF3DE1";
	setAttr -s 5 ".e[0:4]"  0.60825902 0.60825902 0.39174101 0.39174101
		 0.60825902;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483626 -2147483625 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit33";
	rename -uid "C2892922-4DE7-1466-928E-53B00A915A95";
	setAttr -s 5 ".e[0:4]"  0.52622098 0.52622098 0.47377899 0.47377899
		 0.52622098;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483634 -2147483633 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit32";
	rename -uid "4BB2871C-48A2-E5FA-37B1-CAA9A841DF63";
	setAttr -s 5 ".e[0:4]"  0.643731 0.643731 0.356269 0.356269 0.643731;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483639 -2147483640 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "pasted__polyCube4";
	rename -uid "1E62DF15-47D6-4111-1A19-DC8647BBFFD5";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube3";
	rename -uid "B9943D88-4E15-633D-A9B0-A68A28803EC2";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit16";
	rename -uid "8D7DE796-4098-09BE-F823-C2B89B184E88";
	setAttr -s 5 ".e[0:4]"  0.498887 0.498887 0.498887 0.498887 0.498887;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "0A54ED7D-485F-5B8E-9E05-1AB231DE2353";
	setAttr -s 5 ".e[0:4]"  0.612966 0.612966 0.612966 0.612966 0.612966;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483633 -2147483634 -2147483635 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "48E59027-40FF-4F69-A377-5C96CD4EA95F";
	setAttr -s 5 ".e[0:4]"  0.50700599 0.50700599 0.50700599 0.50700599
		 0.50700599;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "0F1A520A-4F32-49AF-5C98-04ABE15D9330";
	setAttr -s 11 ".e[0:10]"  0.76923102 0.23076899 0.23076899 0.76923102
		 0.76923102 0.23076899 0.23076899 0.76923102 0.76923102 0.23076899 0.76923102;
	setAttr -s 11 ".d[0:10]"  -2147483644 -2147483613 -2147483629 -2147483624 -2147483643 -2147483639 
		-2147483622 -2147483631 -2147483615 -2147483640 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "48C50462-43E0-46AA-6AAC-B481350DB4A0";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[2]" -type "float3" -0.17843972 0 0 ;
	setAttr ".tk[3]" -type "float3" 0.17843972 0 0 ;
	setAttr ".tk[4]" -type "float3" -0.17843972 0 0 ;
	setAttr ".tk[5]" -type "float3" 0.17843972 0 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.15818055 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.15818055 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.15818055 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.15818055 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.15818055 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.15818055 0 ;
createNode polySplit -n "polySplit20";
	rename -uid "5CFA2C5F-40D7-C2E0-8734-9B812FFE1C2C";
	setAttr -s 11 ".e[0:10]"  0.47076699 0.52923298 0.52923298 0.47076699
		 0.47076699 0.52923298 0.52923298 0.47076699 0.47076699 0.52923298 0.47076699;
	setAttr -s 11 ".d[0:10]"  -2147483644 -2147483611 -2147483610 -2147483624 -2147483643 -2147483607 
		-2147483606 -2147483631 -2147483615 -2147483603 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "639C2D5F-4C7C-7A9F-351B-F3B3154C05F7";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[0]" -type "float3" -0.10683865 0 0 ;
	setAttr ".tk[1]" -type "float3" 0.10683867 0 0 ;
	setAttr ".tk[6]" -type "float3" -0.10683865 0 0 ;
	setAttr ".tk[7]" -type "float3" 0.10683867 0 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.43510553 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.43510553 0 ;
	setAttr ".tk[30]" -type "float3" 0.088008054 0 5.9604645e-08 ;
	setAttr ".tk[34]" -type "float3" -0.088008054 0 5.9604645e-08 ;
	setAttr ".tk[35]" -type "float3" -0.088008054 0 -5.9604645e-08 ;
	setAttr ".tk[39]" -type "float3" 0.088008054 0 -5.9604645e-08 ;
createNode polySplit -n "polySplit21";
	rename -uid "C2708E97-4F04-31D5-9D09-23932037B2E0";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483644 -2147483583;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "B5C1A48D-4114-516A-1D2B-2F8707BEFA64";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0;
	setAttr -s 3 ".d[0:2]"  -2147483648 -2147483645 -2147483571;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "B27B1225-4706-F42C-9B40-F99DB5A7D5A3";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483572 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "CB91E610-4365-84A7-F91B-99AEFFC8CCA6";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483643 -2147483628 -2147483625 -2147483587 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "541AE304-4A09-927C-9F3F-DCB793B4D0BE";
	setAttr -s 7 ".e[0:6]"  0.5 0.72711599 0.5 0.5 0.27288401 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483620 -2147483590 -2147483636 -2147483635 -2147483631 -2147483619 
		-2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "006E8BC9-4CE7-6675-A0A9-F09059E6B8BC";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[8]" -type "float3" 0.022064021 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.022064021 0 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.031867523 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.031867523 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.031867526 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.031867526 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.032145604 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.032145604 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.032145604 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.032145604 0 ;
	setAttr ".tk[48]" -type "float3" -0.076282397 0 0 ;
	setAttr ".tk[50]" -type "float3" 0.076282397 0 0 ;
	setAttr ".tk[51]" -type "float3" 0.076282397 0 0 ;
	setAttr ".tk[53]" -type "float3" -0.076282397 0 0 ;
createNode polySplit -n "polySplit26";
	rename -uid "FAB525B7-433B-F990-6B38-A88B5C8ED944";
	setAttr -s 21 ".e[0:20]"  0.60000002 0.40000001 0.40000001 0.60000002
		 0.60000002 0.60000002 0.60000002 0.40000001 0.40000001 0.60000002 0.40000001 0.60000002
		 0.60000002 0.40000001 0.60000002 0.60000002 0.40000001 0.60000002 0.40000001 0.40000001
		 0.60000002;
	setAttr -s 21 ".d[0:20]"  -2147483642 -2147483614 -2147483630 -2147483623 -2147483641 -2147483598 
		-2147483578 -2147483557 -2147483637 -2147483559 -2147483621 -2147483548 -2147483632 -2147483545 -2147483616 -2147483567 -2147483638 -2147483570 
		-2147483573 -2147483593 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "22743E8B-4D14-8C23-2C09-828FE99B5997";
	setAttr ".uopa" yes;
	setAttr -s 50 ".tk";
	setAttr ".tk[0]" -type "float3" 0.075829759 0.027248435 0 ;
	setAttr ".tk[1]" -type "float3" -0.075829759 0.027248435 0 ;
	setAttr ".tk[2]" -type "float3" 0.084776938 -0.048119754 0 ;
	setAttr ".tk[3]" -type "float3" -0.084776938 -0.048119754 0 ;
	setAttr ".tk[5]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[8]" -type "float3" -0.0026180127 0.060041502 0 ;
	setAttr ".tk[11]" -type "float3" 0.00013907871 -0.060041517 0 ;
	setAttr ".tk[12]" -type "float3" -0.03824389 0.027248435 0 ;
	setAttr ".tk[13]" -type "float3" -0.03824389 -0.060041517 0 ;
	setAttr ".tk[16]" -type "float3" 0.030872459 0.027248435 0 ;
	setAttr ".tk[19]" -type "float3" 0.030872459 -0.060041517 0 ;
	setAttr ".tk[20]" -type "float3" 0.042846631 -0.030727094 0 ;
	setAttr ".tk[21]" -type "float3" -0.011095142 0 0 ;
	setAttr ".tk[22]" -type "float3" -7.0189868e-05 0 0 ;
	setAttr ".tk[23]" -type "float3" 0.013698892 0 0 ;
	setAttr ".tk[24]" -type "float3" -0.042887226 -0.030727094 0 ;
	setAttr ".tk[25]" -type "float3" 0.022392839 0 0 ;
	setAttr ".tk[26]" -type "float3" 0.013698892 0 0 ;
	setAttr ".tk[27]" -type "float3" -7.0189868e-05 0 0 ;
	setAttr ".tk[28]" -type "float3" -0.011095138 0 0 ;
	setAttr ".tk[29]" -type "float3" -0.02243345 0 0 ;
	setAttr ".tk[30]" -type "float3" 2.3985282e-05 -4.4550281e-05 0 ;
	setAttr ".tk[31]" -type "float3" -0.035285085 0 0 ;
	setAttr ".tk[32]" -type "float3" -0.00022343113 0 0 ;
	setAttr ".tk[33]" -type "float3" 0.043565128 0 0 ;
	setAttr ".tk[34]" -type "float3" -0.00015351595 -4.4550281e-05 0 ;
	setAttr ".tk[35]" -type "float3" 0.058667585 0 0 ;
	setAttr ".tk[36]" -type "float3" 0.043565128 0 0 ;
	setAttr ".tk[37]" -type "float3" -0.00022343113 0 0 ;
	setAttr ".tk[38]" -type "float3" -0.035285085 0 0 ;
	setAttr ".tk[39]" -type "float3" -0.05879711 0 0 ;
	setAttr ".tk[40]" -type "float3" 0.063655868 0.011200128 0 ;
	setAttr ".tk[42]" -type "float3" 0.053351115 0.029650219 0 ;
	setAttr ".tk[44]" -type "float3" -0.063655868 0.011179179 0 ;
	setAttr ".tk[45]" -type "float3" -0.057036828 0.029671172 0 ;
	setAttr ".tk[48]" -type "float3" 0.025037915 0.043644972 0 ;
	setAttr ".tk[50]" -type "float3" -0.028584553 0.043644972 0 ;
	setAttr ".tk[55]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[57]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[58]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[59]" -type "float3" 0.022392839 0 0 ;
	setAttr ".tk[60]" -type "float3" 0.058667585 0 0 ;
	setAttr ".tk[61]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[63]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[64]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[66]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".tk[67]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[70]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[72]" -type "float3" -0.058797121 0 0 ;
	setAttr ".tk[73]" -type "float3" -0.022433445 0 0 ;
createNode polySplit -n "polySplit27";
	rename -uid "9E536C9D-49F7-6EB9-605F-C2ACD7D2D0EF";
	setAttr -s 13 ".e[0:12]"  0.54428601 0.45571399 0.45571399 0.54428601
		 0.45571399 0.45571399 0.54428601 0.54428601 0.54428601 0.45571399 0.45571399 0.54428601
		 0.54428601;
	setAttr -s 13 ".d[0:12]"  -2147483611 -2147483592 -2147483506 -2147483603 -2147483584 -2147483585 
		-2147483606 -2147483607 -2147483519 -2147483588 -2147483589 -2147483610 -2147483611;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "A4C51043-471A-B750-2F1B-B08D2992639D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:524]";
createNode polyTweak -n "polyTweak15";
	rename -uid "C86D2375-44C6-4359-DB05-BEB6B8213A6E";
	setAttr ".uopa" yes;
	setAttr -s 109 ".tk";
	setAttr ".tk[202]" -type "float3" 0.043731183 0 -0.015879042 ;
	setAttr ".tk[203]" -type "float3" 0.035653591 0 -0.029869895 ;
	setAttr ".tk[204]" -type "float3" 0.035653591 0 -0.029869895 ;
	setAttr ".tk[205]" -type "float3" 0.043731183 0 -0.015879042 ;
	setAttr ".tk[206]" -type "float3" 0.023277944 0 -0.040254273 ;
	setAttr ".tk[207]" -type "float3" 0.023277944 0 -0.040254273 ;
	setAttr ".tk[208]" -type "float3" 0.0080969762 0 -0.04577969 ;
	setAttr ".tk[209]" -type "float3" 0.0080969762 0 -0.04577969 ;
	setAttr ".tk[210]" -type "float3" -0.0080582509 0 -0.045779698 ;
	setAttr ".tk[211]" -type "float3" -0.0080582509 0 -0.045779698 ;
	setAttr ".tk[212]" -type "float3" -0.023239199 0 -0.040254273 ;
	setAttr ".tk[213]" -type "float3" -0.023239199 0 -0.040254273 ;
	setAttr ".tk[214]" -type "float3" -0.035614841 0 -0.029869901 ;
	setAttr ".tk[215]" -type "float3" -0.035614841 0 -0.029869901 ;
	setAttr ".tk[216]" -type "float3" -0.04369247 0 -0.015879078 ;
	setAttr ".tk[217]" -type "float3" -0.04369247 0 -0.015879078 ;
	setAttr ".tk[218]" -type "float3" -0.046497747 0 3.0732292e-05 ;
	setAttr ".tk[219]" -type "float3" -0.046497747 0 3.0732292e-05 ;
	setAttr ".tk[220]" -type "float3" -0.04369247 0 0.015940521 ;
	setAttr ".tk[221]" -type "float3" -0.04369247 0 0.015940521 ;
	setAttr ".tk[222]" -type "float3" -0.035614848 0 0.029931368 ;
	setAttr ".tk[223]" -type "float3" -0.035614848 0 0.029931368 ;
	setAttr ".tk[224]" -type "float3" -0.023239233 0 0.040315755 ;
	setAttr ".tk[225]" -type "float3" -0.023239233 0 0.040315755 ;
	setAttr ".tk[226]" -type "float3" -0.0080582779 0 0.045841169 ;
	setAttr ".tk[227]" -type "float3" -0.0080582779 0 0.045841169 ;
	setAttr ".tk[228]" -type "float3" 0.0080969715 0 0.04584118 ;
	setAttr ".tk[229]" -type "float3" 0.0080969715 0 0.04584118 ;
	setAttr ".tk[230]" -type "float3" 0.023277938 0 0.040315792 ;
	setAttr ".tk[231]" -type "float3" 0.023277938 0 0.040315792 ;
	setAttr ".tk[232]" -type "float3" 0.035653546 0 0.029931407 ;
	setAttr ".tk[233]" -type "float3" 0.035653546 0 0.029931407 ;
	setAttr ".tk[234]" -type "float3" 0.04373116 0 0.015940543 ;
	setAttr ".tk[235]" -type "float3" 0.04373116 0 0.015940543 ;
	setAttr ".tk[236]" -type "float3" 0.046536498 0 3.074509e-05 ;
	setAttr ".tk[237]" -type "float3" 0.046536498 0 3.074509e-05 ;
	setAttr ".tk[276]" -type "float3" 0.04408285 0 -0.016007055 ;
	setAttr ".tk[277]" -type "float3" 0.035940282 0 -0.030110478 ;
	setAttr ".tk[279]" -type "float3" 0.023465067 0 -0.040578425 ;
	setAttr ".tk[281]" -type "float3" 0.0081619658 0 -0.04614827 ;
	setAttr ".tk[283]" -type "float3" -0.008123247 0 -0.046148255 ;
	setAttr ".tk[285]" -type "float3" -0.02342633 0 -0.040578388 ;
	setAttr ".tk[287]" -type "float3" -0.035901535 0 -0.030110493 ;
	setAttr ".tk[289]" -type "float3" -0.044044141 0 -0.016007068 ;
	setAttr ".tk[291]" -type "float3" -0.046872057 0 3.0732292e-05 ;
	setAttr ".tk[293]" -type "float3" -0.044044141 0 0.016068526 ;
	setAttr ".tk[295]" -type "float3" -0.035901561 0 0.030171977 ;
	setAttr ".tk[297]" -type "float3" -0.023426354 0 0.040639911 ;
	setAttr ".tk[299]" -type "float3" -0.0081232712 0 0.046209782 ;
	setAttr ".tk[301]" -type "float3" 0.0081619527 0 0.046209808 ;
	setAttr ".tk[303]" -type "float3" 0.023465032 0 0.040639915 ;
	setAttr ".tk[305]" -type "float3" 0.03594026 0 0.030171968 ;
	setAttr ".tk[307]" -type "float3" 0.044082846 0 0.016068552 ;
	setAttr ".tk[309]" -type "float3" 0.046910778 0 3.074509e-05 ;
	setAttr ".tk[328]" -type "float3" 0.051849611 -0.010114023 -0.018875353 ;
	setAttr ".tk[329]" -type "float3" 0.042267852 -0.010114023 -0.035471469 ;
	setAttr ".tk[330]" -type "float3" 0.027587734 -0.010114023 -0.047789529 ;
	setAttr ".tk[331]" -type "float3" 0.009579909 -0.010114023 -0.054343875 ;
	setAttr ".tk[332]" -type "float3" -0.0095836222 -0.010114023 -0.054343875 ;
	setAttr ".tk[333]" -type "float3" -0.027591443 -0.010114023 -0.04778957 ;
	setAttr ".tk[334]" -type "float3" -0.042271558 -0.010114023 -0.03547148 ;
	setAttr ".tk[335]" -type "float3" -0.051853336 -0.010114023 -0.018875377 ;
	setAttr ".tk[336]" -type "float3" -0.055181049 -0.010114023 -2.989663e-06 ;
	setAttr ".tk[337]" -type "float3" -0.051853336 -0.010114023 0.018869402 ;
	setAttr ".tk[338]" -type "float3" -0.042271581 -0.010114023 0.035465509 ;
	setAttr ".tk[339]" -type "float3" -0.027591472 -0.010114023 0.047783587 ;
	setAttr ".tk[340]" -type "float3" -0.0095836446 -0.010114023 0.054337915 ;
	setAttr ".tk[341]" -type "float3" 0.0095798876 -0.010114023 0.054337919 ;
	setAttr ".tk[342]" -type "float3" 0.027587727 -0.010114023 0.047783613 ;
	setAttr ".tk[343]" -type "float3" 0.042267833 -0.010114023 0.035465512 ;
	setAttr ".tk[344]" -type "float3" 0.051849604 -0.010114023 0.018869419 ;
	setAttr ".tk[345]" -type "float3" 0.055177301 -0.010114023 -2.9765054e-06 ;
	setAttr ".tk[490]" -type "float3" 0.051803079 0.010118217 -0.018858423 ;
	setAttr ".tk[491]" -type "float3" 0.042229924 0.010118217 -0.035439651 ;
	setAttr ".tk[492]" -type "float3" 0.04404515 0 -0.015993316 ;
	setAttr ".tk[493]" -type "float3" 0.035909504 0 -0.030084692 ;
	setAttr ".tk[494]" -type "float3" 0.027562998 0.010118217 -0.04774667 ;
	setAttr ".tk[495]" -type "float3" 0.023445029 0 -0.040543638 ;
	setAttr ".tk[496]" -type "float3" 0.0095713111 0.010118217 -0.054295108 ;
	setAttr ".tk[497]" -type "float3" 0.0081550069 0 -0.046108782 ;
	setAttr ".tk[498]" -type "float3" -0.0095750242 0.010118217 -0.054295115 ;
	setAttr ".tk[499]" -type "float3" -0.0081162788 0 -0.046108805 ;
	setAttr ".tk[500]" -type "float3" -0.027566684 0.010118217 -0.047746684 ;
	setAttr ".tk[501]" -type "float3" -0.023406275 0 -0.040543683 ;
	setAttr ".tk[502]" -type "float3" -0.042233646 0.010118217 -0.035439666 ;
	setAttr ".tk[503]" -type "float3" -0.035870835 0 -0.030084684 ;
	setAttr ".tk[504]" -type "float3" -0.051806834 0.010118217 -0.018858446 ;
	setAttr ".tk[505]" -type "float3" -0.044006489 0 -0.015993349 ;
	setAttr ".tk[506]" -type "float3" -0.055131536 0.010118217 -2.989663e-06 ;
	setAttr ".tk[507]" -type "float3" -0.046831921 0 3.0732292e-05 ;
	setAttr ".tk[508]" -type "float3" -0.051806834 0.010118217 0.018852476 ;
	setAttr ".tk[509]" -type "float3" -0.044006482 0 0.016054813 ;
	setAttr ".tk[510]" -type "float3" -0.042233653 0.010118217 0.035433695 ;
	setAttr ".tk[511]" -type "float3" -0.035870809 0 0.030146185 ;
	setAttr ".tk[512]" -type "float3" -0.027566727 0.010118217 0.04774072 ;
	setAttr ".tk[513]" -type "float3" -0.023406308 0 0.040605139 ;
	setAttr ".tk[514]" -type "float3" -0.0095750466 0.010118217 0.054289155 ;
	setAttr ".tk[515]" -type "float3" -0.0081163011 0 0.046170294 ;
	setAttr ".tk[516]" -type "float3" 0.0095712943 0.010118217 0.054289162 ;
	setAttr ".tk[517]" -type "float3" 0.0081549855 0 0.046170246 ;
	setAttr ".tk[518]" -type "float3" 0.027562968 0.010118217 0.047740735 ;
	setAttr ".tk[519]" -type "float3" 0.023444999 0 0.040605165 ;
	setAttr ".tk[520]" -type "float3" 0.042229921 0.010118217 0.035433702 ;
	setAttr ".tk[521]" -type "float3" 0.035909504 0 0.030146185 ;
	setAttr ".tk[522]" -type "float3" 0.051803079 0.010118217 0.018852485 ;
	setAttr ".tk[523]" -type "float3" 0.044045191 0 0.016054843 ;
	setAttr ".tk[524]" -type "float3" 0.055127785 0.010118217 -2.9765054e-06 ;
	setAttr ".tk[525]" -type "float3" 0.046870615 0 3.074509e-05 ;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "4CF8484A-4856-F9E8-68E6-F7A122078D14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:524]";
	setAttr ".ix" -type "matrix" 6.1734907778577197 -0.038526242214033862 0.016708030435610768 0
		 -0.0011324499113040747 0.0018247303433192696 0.42263922813744725 0 -0.038597880264321913 -6.1734558475108576 0.026550261535031382 0
		 -0.049690201681229951 2.7115728798840819 -8.7956034121935289 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.078988745808601379 2.6815664768218994 -8.9831218719482422 ;
	setAttr ".ro" -type "double3" -5.1383529250201168 1.8000000358348378 -7.5707486134949948e-09 ;
	setAttr ".ps" -type "double2" 16.772034105056406 16.64033875580045 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.9434850215911865 -0.0078612733632326126 -0.031285155564546585 -0.031284529715776443
		 0 2.7832145690917969 -0.089562796056270599 -0.089561007916927338 -0.06107647716999054 -0.25014975666999817 -0.9955098032951355 -0.99548989534378052
		 -2.8679928779602051 -19.113203048706055 36.118595123291016 36.31787109375;
	setAttr ".prgt" 1006;
	setAttr ".ptop" 700;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "63C847D0-4E4B-C185-D64A-4082648B81A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[783]" "e[790]" "e[795]" "e[800]" "e[805]" "e[810]" "e[815]" "e[820]" "e[825]" "e[830]" "e[835]" "e[840]" "e[845]" "e[850]" "e[855]" "e[860]" "e[865]" "e[869]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "1752C47B-4335-9542-E658-40BB26680BD5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[787]" "e[793]" "e[798]" "e[803]" "e[808]" "e[813]" "e[818]" "e[823]" "e[828]" "e[833]" "e[838]" "e[843]" "e[848]" "e[853]" "e[858]" "e[863]" "e[868]" "e[870]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "6D6CACD0-4E90-D127-E19A-B0BB2A7BAD93";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[792]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "B5C18F23-451C-A093-D834-39BD1411C960";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 34 "e[693]" "e[697]" "e[700]" "e[703]" "e[705]" "e[707:708]" "e[710]" "e[713]" "e[715]" "e[718]" "e[720]" "e[723]" "e[725]" "e[728]" "e[730]" "e[733]" "e[735]" "e[738]" "e[740]" "e[743]" "e[745]" "e[748]" "e[750]" "e[753]" "e[755]" "e[758]" "e[760]" "e[763]" "e[765]" "e[768]" "e[770]" "e[773]" "e[775]" "e[778:780]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "1658E23B-4A0B-8E74-AB15-78B51B3931EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[18:35]" "e[525]" "e[873]" "e[880]" "e[885]" "e[890]" "e[895]" "e[900]" "e[905]" "e[910]" "e[915]" "e[920]" "e[925]" "e[930]" "e[935]" "e[939:940]" "e[945]" "e[950]" "e[955]" "e[959]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "B1F6D76D-4366-2F0A-D2AF-2A895A35B9A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 55 "e[601:618]" "e[623]" "e[877]" "e[883]" "e[888]" "e[893]" "e[898]" "e[903]" "e[908]" "e[913]" "e[918]" "e[923]" "e[928]" "e[933]" "e[938]" "e[943]" "e[948]" "e[953]" "e[958]" "e[960]" "e[963]" "e[967]" "e[970]" "e[972]" "e[975]" "e[977]" "e[980]" "e[982]" "e[985]" "e[987]" "e[990]" "e[992]" "e[995]" "e[997]" "e[1000]" "e[1002]" "e[1005]" "e[1007]" "e[1010]" "e[1012]" "e[1015]" "e[1017]" "e[1020]" "e[1022]" "e[1025]" "e[1027]" "e[1030]" "e[1032]" "e[1035]" "e[1037]" "e[1040]" "e[1042]" "e[1045]" "e[1047]" "e[1049:1050]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "49F24650-4001-91DF-1ED7-5380FEC98A46";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[619:636]" "e[979]";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "704E48FA-4B7F-F736-9448-4D8C9DED4BEB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[637:654]" "e[657]" "e[673:690]";
createNode polyMapCut -n "polyMapCut9";
	rename -uid "6D7FE975-4BFE-81E2-1D17-199807820D51";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[369]" "e[374]" "e[378]" "e[382:383]" "e[386]" "e[390]" "e[394]" "e[398]" "e[402]" "e[406]" "e[410]" "e[414]" "e[418]" "e[422]" "e[426]" "e[430]" "e[434]" "e[437]" "e[527]";
createNode polyMapCut -n "polyMapCut10";
	rename -uid "C77C3C85-4863-6B1F-872C-BF9EFAA12D3B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[981]";
createNode polyNormal -n "polyNormal1";
	rename -uid "1D402BD2-402D-AA4E-7869-BBB543FD9C15";
	setAttr ".ics" -type "componentList" 1 "f[0:524]";
	setAttr ".nm" 2;
createNode polySplitEdge -n "polySplitEdge1";
	rename -uid "188ADA9F-4E47-E2E3-5282-51BC051686B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[108:125]";
createNode polySplitVert -n "polySplitVert1";
	rename -uid "6836A1DA-4D47-5BC0-BEDC-CD8D80778E4A";
	setAttr ".ics" -type "componentList" 1 "vtx[72:89]";
createNode polyChipOff -n "polyChipOff1";
	rename -uid "A5E3C6E7-4D54-6462-63EA-909273D1885E";
	setAttr ".ics" -type "componentList" 1 "f[183:200]";
	setAttr ".ix" -type "matrix" 6.1734907778577197 -0.038526242214033862 0.016708030435610768 0
		 -0.0011324499113040747 0.0018247303433192696 0.42263922813744725 0 -0.038597880264321913 -6.1734558475108576 0.026550261535031382 0
		 -0.049690201681229951 2.7115728798840819 -8.7956034121935289 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.049690202 2.7115729 -8.7956038 ;
	setAttr ".rs" 40112;
	setAttr ".kft" no;
	setAttr ".dup" no;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "76EAECD3-4DBB-ADB8-10D9-B4A6974A0B13";
	setAttr ".uopa" yes;
	setAttr -s 901 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.69225442 -0.45457897 -0.093085349
		 -0.51348972 -0.69813144 -0.60937893 -0.77886844 -0.46851316 0.055033088 -0.68384469
		 -0.57041085 -0.71308643 0.20952231 -0.80893439 -0.41193783 -0.76531422 0.35086104
		 -0.87336272 -0.19662154 -0.89866233 0.46113408 -0.86969483 -0.039101943 -0.83305627
		 0.52661014 -0.79918766 0.087381244 -0.71650285 0.53959441 -0.67124164 0.16747831
		 -0.56309497 0.49924812 -0.50184333 0.19200589 -0.39099783 0.41133854 -0.31138769
		 0.15867253 -0.21998921 0.2871272 -0.12224904 0.071899429 -0.069109745 0.14171636
		 0.043632567 -0.058030322 0.045326963 -0.0078183711 0.16699916 -0.21626166 0.11126952
		 -0.14427525 0.23326075 -0.38492709 0.12201838 -0.25202379 0.23412406 -0.54489338
		 0.076890752 -0.31851339 0.16872549 -0.6776607 -0.018554389 -0.33557403 0.044075608
		 -0.76736504 -0.15281782 -0.30046028 -0.12538072 -0.80275178 -0.30940673 -0.036235213
		 -0.45795667 -0.12944245 -0.312464 -0.10003328 -0.3096962 -0.01677376 -0.43915042
		 0.074304521 -0.58614945 0.081331432 -0.55355 0.18858236 -0.6811403 0.18224484 -0.63875353
		 0.29232895 -0.73130274 0.27341589 -0.68435276 0.37255532 -0.7307694 0.34347686 -0.68498945
		 0.41934633 -0.6800496 0.38379091 -0.64093363 0.42716676 -0.58575428 0.38957936 -0.55788457
		 0.39547127 -0.45956558 0.36045453 -0.44610155 0.32858071 -0.31668699 0.30031848 -0.31905544
		 0.2349297 -0.17402351 0.21671185 -0.19181296 0.12588331 -0.048297971 0.11977404 -0.079342082
		 0.014337867 0.045742497 0.020996869 0.0051185787 -0.086716115 0.096916139 -0.06806922
		 0.051508158 -0.16554981 0.09888196 -0.13704145 0.054098457 -0.2128998 0.050980002
		 -0.17779255 0.012245476 -0.22296876 -0.041497022 -0.18533897 -0.069381952 -0.19415921
		 -0.16771802 -0.15847033 -0.18118992 -0.23235774 0.26211488 -0.18313938 0.19617403
		 -0.17843163 0.22024035 -0.21769613 0.28222018 -0.11373842 0.15078783 -0.11944711
		 0.17591727 -0.032765746 0.13190234 -0.048655987 0.15529668 0.049492478 0.14196795
		 0.024263769 0.16051942 0.12263173 0.17952234 0.090136856 0.18984383 0.17767131 0.23953819
		 0.14157704 0.23888588 0.20818827 0.31434041 0.17309335 0.30219823 0.21095634 0.39467648
		 0.18125618 0.37194946 0.18607607 0.47102329 0.16540843 0.44045696 0.13675737 0.53454816
		 0.12775251 0.49997449 0.068827212 0.57799435 0.071933061 0.54374105 -0.0098360777
		 0.59631002 0.0038211048 0.56596261 -0.090032578 0.58726346 -0.068558782 0.5628345
		 -0.16225448 0.55185533 -0.13516438 0.53524143 -0.21795708 0.49413973 -0.18816984
		 0.48729083 -0.25044608 0.42073411 -0.22207087 0.42446107 -0.25558376 0.34017792 -0.23257917
		 0.35317522 -0.064498574 0.14328974 0.011408448 0.14716572 0.0042096972 0.17862517
		 -0.060183465 0.17542505 -0.13878882 0.16465241 -0.12251469 0.19109523 -0.20129326
		 0.21176541 -0.17578918 0.22880709 -0.24276468 0.27934587 -0.21286342 0.28457236 -0.25481623
		 0.35864118 -0.22616708 0.35460922 -0.24051559 0.43755719 -0.21412855 0.42657903 -0.19636938
		 0.50515693 -0.17499834 0.48850039 -0.13370645 0.55446947 -0.11769131 0.53225106 -0.059174418
		 0.58195806 -0.049487501 0.55436707 0.019789398 0.58230859 0.02106449 0.55160993 0.08985436
		 0.54972678 0.077135891 0.52215976 0.14442587 0.49687144 0.12166095 0.47650114 0.17877546
		 0.43060175 0.149636 0.42152599 0.19092047 0.35704753 0.15999746 0.35551706 0.17590618
		 0.28456026 0.14593083 0.2951622 0.081103534 0.17437923 0.13943383 0.22037297 0.11269167
		 0.24219036 0.064365745 0.20143092 -0.43624225 -0.42006141 -0.30989718 -0.46480459
		 -0.17582086 -0.46590587 -0.17326763 -0.41819555 -0.070100799 -0.33809003 -0.0011931062
		 -0.23030886 0.026406959 -0.1082367 0.01074256 0.01337418 -0.045069918 0.12016851
		 -0.13339692 0.19975001 -0.24303937 0.24293363 -0.36045307 0.24464723 -0.47115207
		 0.20446229 -0.561225 0.12672806 -0.61888736 0.020255655 -0.63593972 -0.10249808 -0.60894781
		 -0.22676429 -0.53991371 -0.33723286 0.2864677 -0.59475935 0.31320471 -0.5642857 0.31418672
		 -0.50384295 0.28946301 -0.42085463 0.242226 -0.32532504 0.17833042 -0.22863649 0.10551435
		 -0.14224362 0.0324516 -0.076388225 -0.03224349 -0.038944542 -0.080964565 -0.034502178
		 -0.1079396 -0.06377849 -0.10987723 -0.12344825 -0.086378992 -0.20644999 -0.040064991
		 -0.30277362 0.023641706 -0.40066448 0.097091973 -0.48810512 0.17131579 -0.55436432
		 0.23715505 -0.59137851 0.16946292 -0.53468341 0.22927052 -0.56991053 0.10150164 -0.47261959
		 0.033756733 -0.39126533 -0.025508225 -0.300587 -0.069173634 -0.21169889 -0.09210968
		 -0.13543642 -0.091729522 -0.08099702 -0.068217993 -0.05483368 -0.024442434 -0.059929416
		 0.034405023 -0.095517069 0.10139182 -0.15724204 0.1686047 -0.2377174 0.22802833 -0.32738659
		 0.27246833 -0.41560814 0.29643211 -0.49185959 0.29685408 -0.54694772 0.27354243 -0.57411563
		 -0.5296784 -0.60631478 0.21122563 -0.18374547 -0.48325196 -0.6394254 0.0053745508
		 -0.39510721 0.25104761 -0.20323968 -0.42556915 -0.65989226 0.29503131 -0.20803478
		 -0.40335587 -0.66453522 0.33774078 -0.19758403 -0.34566778 -0.64468884 0.37398434
		 -0.17326358 -0.29835385 -0.60714352 0.39941218 -0.13812253 -0.26683426 -0.55651611
		 0.41105413 -0.096470267 -0.25455433 -0.4989585 0.40759957 -0.053345382 -0.26261353
		 -0.44138145 0.38958302 -0.013854563 -0.28968883 -0.39062274 0.35919213 0.017356455
		 -0.33223471 -0.35265887 0.32002446 0.036627889 -0.38491964 -0.33193895 0.27669662
		 0.04166171 -0.44123909 -0.33089399 0.23430932 0.031820029 -0.49424937 -0.34966242
		 0.1979183 0.0081820488 -0.53735274 -0.38605407 0.17193174 -0.026523441 -0.56506664
		 -0.43576711 0.15962559 -0.06817621 -0.57369369 -0.49285284 0.16255784 -0.11175758
		 -0.56181133 -0.55039656 0.40168601 -0.50664902 0.36061603 -0.50283366 0.32315069
		 -0.48523507 0.29399765 -0.45604163 0.27676296 -0.41892961 0.27350408 -0.37853739
		 0.28450036 -0.33989203 0.30820894 -0.30770782 0.34159362 -0.28571215 0.38060069 -0.27634951
		 0.42061979 -0.2805858 0.45694169 -0.29781234 0.48550376 -0.32602745 0.50291693 -0.36203006
		 0.50702465 -0.40166768 0.49717993 -0.44024789;
	setAttr ".uvtk[250:499]" 0.47439283 -0.47314203 0.44124076 -0.49627709 0.12714502
		 0.23039806 0.16213426 0.28943121 0.14593071 0.29516256 0.11269158 0.24219048 -0.70603698
		 -0.52674454 -0.77797258 -0.44736016 -0.58284593 -0.59082323 -0.49437854 -0.73412585
		 -0.58283907 -0.58008766 -0.35962838 -0.84081918 -0.42369482 -0.60033453 -0.19458678
		 -0.89680332 -0.24830666 -0.58487958 -0.019333631 -0.89461821 -0.078444868 -0.53582639
		 0.03111428 -0.89225602 0.065101564 -0.45968059 0.16466525 -0.78183985 0.16512886
		 -0.3662366 0.2525084 -0.63508993 0.21007732 -0.26716751 0.28557703 -0.46989748 0.19516736
		 -0.17438708 0.26159564 -0.305756 0.12266499 -0.09867686 0.18491131 -0.16144407 0.0014762878
		 -0.048547685 0.065660536 -0.053058527 -0.154181 -0.029499307 -0.081502318 0.0075067878
		 -0.32612684 -0.043624356 -0.2389462 0.013641685 -0.49423078 -0.089428194 -0.38779286
		 -0.035322662 -0.63849092 -0.16195346 -0.50979722 -0.13389388 -0.74142063 -0.25304583
		 -0.589324 -0.27072155 -0.79008812 -0.35216901 -0.61529374 -0.42953908 0.31037146
		 -0.50477576 0.27595711 -0.47042704 0.017234445 -0.39523959 0.077197671 -0.46201324
		 0.35452884 -0.52541709 0.14037389 -0.51058751 0.40294683 -0.52980691 0.19899103 -0.53504866
		 0.44963187 -0.51746702 0.24583325 -0.53250074 0.48886684 -0.49003643 0.27517948 -0.50337863
		 0.51595998 -0.45098555 0.283528 -0.45134622 0.52777433 -0.40512383 0.26999861 -0.38278347
		 0.5230391 -0.35797873 0.23635435 -0.30595684 0.50245619 -0.31514075 0.18677267 -0.23002382
		 0.46853843 -0.28160885 0.12726074 -0.16399471 0.42528984 -0.26126811 0.064918697
		 -0.11571154 0.37775898 -0.2565375 0.0071234107 -0.090941042 0.33153164 -0.26804465
		 -0.039293408 -0.092729926 0.29209954 -0.29454356 -0.068811893 -0.12099504 0.26425201
		 -0.33300346 -0.077852905 -0.17247108 0.25149047 -0.37889212 -0.06519264 -0.24104127
		 0.25551641 -0.42665404 -0.032208681 -0.31844193 -0.61704934 -0.25875285 -0.54617828
		 -0.37236297 -0.73556674 -0.61989152 -0.81843925 -0.4751884 -0.43966514 -0.45755577
		 -0.60445362 -0.72647816 -0.30982366 -0.50357163 -0.44176698 -0.78022665 -0.17204118
		 -0.50468749 -0.22175896 -0.91412848 -0.16746168 -0.45570403 -0.060131758 -0.84694725
		 -0.06151706 -0.37331733 0.069613054 -0.7275179 0.0091744214 -0.26249054 0.15173927
		 -0.57032341 0.037382901 -0.13699725 0.17685646 -0.3940109 0.021118447 -0.012001932
		 0.14264907 -0.21885867 -0.036398038 0.097751528 0.053677291 -0.064368971 -0.12731381
		 0.17953882 -0.079506531 0.052761011 -0.24012399 0.22393423 -0.24168329 0.12020037
		 -0.36092126 0.22572887 -0.41455707 0.13108845 -0.47483003 0.18447375 -0.57853466
		 0.084712788 -0.56755787 0.10462095 -0.71465904 -0.013255656 -0.62698501 -0.0047934055
		 -0.80665433 -0.15105903 -0.64466619 -0.1309787 -0.84295219 -0.31180722 -0.15121782
		 0.0098415613 -0.64828038 -0.13791716 -0.15327775 0.095040441 -0.82955241 -0.44914013
		 -0.63034123 -0.01039055 -0.1294654 0.17188886 -0.5702129 0.10017386 -0.080602169
		 0.23521048 -0.47643706 0.18085501 -0.013020754 0.2775532 -0.36126477 0.22252885 0.064818025
		 0.29450804 -0.23913711 0.22070351 0.14389601 0.28466114 -0.12508123 0.17583549 0.21535572
		 0.24941173 -0.0331458 0.093187049 0.27112603 0.19278893 0.025044888 -0.017722398
		 0.30484137 0.12111333 0.04155235 -0.14404106 0.31238875 0.04235065 0.013114154 -0.2708734
		 0.2923395 -0.034532964 -0.058268249 -0.38289386 0.24636663 -0.10012919 -0.1652974
		 -0.46617571 0.17962992 -0.14612454 -0.17079708 -0.51564443 0.10000566 -0.16639799
		 -0.3100343 -0.51452941 0.017321646 -0.15792114 -0.44123918 -0.46801743 -0.057736397
		 -0.12141365 -0.54885441 -0.38190076 -0.11546725 -0.061564147 -0.50969195 -0.4548195
		 -0.5804199 -0.59610373 -0.56810069 -0.371479 -0.74386221 -0.62161338 -0.43380678
		 -0.52030784 -0.61226684 -0.728607 -0.33964252 -0.55572629 -0.4489812 -0.78257442
		 -0.23949952 -0.55647534 -0.22831526 -0.91656798 -0.14638209 -0.52282357 -0.066095799
		 -0.84917271 -0.071981937 -0.45969582 0.064113319 -0.72934121 -0.025055986 -0.37565684
		 0.14652646 -0.57161355 -0.010489103 -0.28142929 0.17172508 -0.39470595 -0.02908094
		 -0.18833755 0.1373913 -0.21896796 -0.077886671 -0.1069794 0.048105627 -0.063967258
		 -0.15089202 -0.046240423 -0.085541412 0.05354508 -0.23978582 -0.012650603 -0.24827845
		 0.12119868 -0.3347331 -0.0099515077 -0.42174941 0.13211003 -0.42516169 -0.038788892
		 -0.58629596 0.085562393 -0.50063854 -0.096491389 -0.72289574 -0.012757972 -0.55190217
		 -0.17703295 -0.81521547 -0.1510568 -0.57203448 -0.27132654 -0.85164165 -0.31238848
		 0.22506011 -0.31675446 0.31542623 -0.32899335 0.24463493 -0.19237846 0.20928556 -0.17156869
		 0.41246459 -0.32741708 0.28484869 -0.19993183 0.50429761 -0.3122606 0.3249324 -0.19335398
		 0.57976949 -0.28544918 0.35995483 -0.17359519 0.62987888 -0.25040066 0.38574374 -0.14318439
		 0.64867556 -0.21147564 0.39930865 -0.10587335 0.63403332 -0.17335635 0.39914054 -0.066160023
		 0.5878458 -0.14051269 0.38540277 -0.028770775 0.51570213 -0.11676808 0.35978469 0.0019669235
		 0.42621878 -0.10482909 0.32528263 0.02248618 0.33005732 -0.10608101 0.28589892 0.030348629
		 0.23868752 -0.12045802 0.24625671 0.024558127 0.16299623 -0.14636227 0.2110433 0.0056746304
		 0.11216116 -0.18079826 0.18454075 -0.024192095 0.092452705 -0.21972331 0.17010343
		 -0.061543077 0.10639858 -0.25846615 0.16960865 -0.10181442 0.15243745 -0.29221484
		 0.18320793 -0.14007124 -0.50497878 -0.63113332 0.35692573 -0.53413641 -0.44934127
		 -0.64522821 0.25438255 -0.32426426 0.4072842 -0.53700703 -0.42526835 -0.65817702
		 0.45531455 -0.52257043 -0.36651748 -0.63745838 0.49517718 -0.49269298 -0.31835327
		 -0.59869194 0.52208972 -0.45109731 -0.28630215 -0.54658759 0.53290755 -0.4028734
		 -0.27387467 -0.48741946 0.52642244 -0.35384652 -0.28218812 -0.42823386 0.5035423
		 -0.3098489 -0.30989003 -0.3760002 0.46703744 -0.27604952 -0.35336357 -0.33680993
		 0.42124406 -0.25642014 -0.40717238 -0.31519705 0.3715694 -0.25330204 -0.46468592
		 -0.31363979 0.32388037 -0.26710129 -0.51882559 -0.33228132 0.28386706 -0.29626635
		 -0.56286466 -0.36889187;
	setAttr ".uvtk[500:749]" 0.25637466 -0.33740681 -0.59121162 -0.41908908 0.24485898
		 -0.38563377 -0.6000939 -0.4768101 0.25079393 -0.43512991 -0.58805805 -0.53500497
		 0.27356392 -0.47984827 -0.55620331 -0.58648664 0.31044674 -0.51427466 -0.55335748
		 -0.59255737 -0.5853864 -0.54077274 -0.59747994 -0.48223761 -0.58853328 -0.42418098
		 -0.56000906 -0.37369341 -0.51570237 -0.33687186 -0.46123719 -0.31812266 -0.40337875
		 -0.31968728 -0.34924594 -0.34142128 -0.30550718 -0.38083237 -0.27762991 -0.43336076
		 -0.26925233 -0.49288133 -0.28173572 -0.55238485 -0.31395754 -0.60478485 -0.3623879
		 -0.64377058 -0.38309306 -0.65150523 -0.44589382 -0.65165067 0.19620776 -0.29747143
		 -0.50809431 -0.62483466 0.15923089 -0.26097414 0.147874 -0.21930367 0.16342765 -0.17755666
		 0.20388722 -0.14077073 0.26427454 -0.11330019 0.3372792 -0.098367631 0.41416064 -0.097636759
		 0.48576128 -0.11115591 0.54355639 -0.13733685 0.58065069 -0.17313054 0.59253603 -0.21434516
		 0.57769096 -0.25609145 0.53778291 -0.29334116 0.47754961 -0.32148206 0.40420508 -0.33703697
		 0.32665712 -0.33801863 -0.42146829 -0.66460413 -0.38689312 -0.64507812 -0.53049904
		 -0.60135198 -0.033157408 -0.33408836 -0.56112266 -0.55512995 0.18047023 -0.15193406
		 -0.055054247 -0.27029186 -0.57304883 -0.49732822 -0.057759762 -0.21149361 -0.5643729
		 -0.43998834 -0.041081727 -0.16474204 -0.53652477 -0.39005506 -0.007116437 -0.13564517
		 -0.4932186 -0.35350338 0.040022552 -0.1275885 -0.43996173 -0.33465326 0.094712853
		 -0.14143489 -0.38338086 -0.3357037 0.15044528 -0.17547521 -0.33045059 -0.35651538
		 0.20063344 -0.22563565 -0.28770366 -0.39464653 0.23927891 -0.28596452 -0.26049554
		 -0.44562885 0.26169753 -0.34929499 -0.25238782 -0.50345975 0.2650938 -0.40812975
		 -0.26471034 -0.56127155 0.24895129 -0.45531321 -0.29635936 -0.61212301 0.21511403
		 -0.48508474 -0.34387487 -0.64983445 -0.36426103 -0.66021484 0.16763178 -0.49374118
		 -0.36271781 -0.66544753 -0.40181261 -0.66976792 0.11230707 -0.48013252 -0.4242931
		 -0.66512156 0.055906355 -0.44586957 -0.48222727 -0.64456087 -0.62043184 -0.26706252
		 -0.11624521 -0.066243529 -0.056639612 -0.12609249 0.020120859 -0.16196996 -0.29603392
		 -0.51003307 0.10419911 -0.16934216 0.18489379 -0.14754277 -0.29684103 -0.49909133
		 0.25219366 -0.099725723 0.29810786 -0.032235742 0.31752622 0.046442449 0.30873951
		 0.126809 0.273247 0.19955967 0.2154043 0.25650024 0.14187345 0.29126924 0.060966194
		 0.29985574 -0.018110454 0.28102136 -0.086103678 0.23653322 -0.13462293 0.17113423
		 -0.15744001 0.092405856 0.086167634 0.1441983 -0.29919487 -0.46037456 -0.25504535
		 0.29134417 -0.21825701 0.2170319 -0.26379824 0.37281609 -0.24400634 0.4516367 -0.19846231
		 0.51865584 -0.13274321 0.5663113 -0.054515541 0.58930171 0.027259827 0.58503687 0.10321181
		 0.55387998 0.16447863 0.49915874 0.20363124 0.42694157 0.21556439 0.34555018 0.19827706
		 0.26475203 0.15338635 0.1946283 0.0049946904 0.1200583 -0.079797387 0.12533075 -0.15743166
		 0.15918297 -0.58295155 -0.27102932 -0.82703847 -0.47637025 -0.61295497 -0.43420881
		 -0.55763793 -0.36801383 -0.56192857 -0.17314349 -0.58685356 -0.27479768 -0.50861657
		 -0.089611955 -0.50699854 -0.13746464 -0.43024155 -0.02983119 -0.38451391 -0.038532186
		 -0.3364256 0 -0.23509249 0.010612806 -0.23797046 -0.0028446333 -0.077045351 0.0044625681
		 -0.14580056 -0.037676655 0.070683956 -0.056309909 -0.070074588 -0.10062883 0.19040316
		 -0.16507132 -0.019391155 -0.18496919 0.26740563 -0.30988783 0 -0.28152883 0.29151651
		 -0.47460809 -0.015000121 -0.37934291 0.25836864 -0.64038783 -0.06361714 -0.46665764
		 0.17024076 -0.78766322 -0.14082642 -0.53231007 0.036228597 -0.89847457 -0.23755303
		 -0.56735218 -0.014904231 -0.90109873 -0.34163141 -0.56661785 -0.19078761 -0.90327692
		 -0.43950504 -0.52980733 -0.35642329 -0.84706634 -0.51834762 -0.46171474 -0.49165201
		 -0.73995662 -0.7547695 -0.51307416 -0.14859772 0.013836145 -0.62287325 -0.55251968
		 -0.45009622 -0.56185138 -0.25773698 -0.53983021 -0.069657475 -0.48944229 0.091042012
		 -0.41733316 0.20520249 -0.33284301 0.2595076 -0.24660406 0.24803475 -0.16892083 0.17273945
		 -0.10862641 0.042848796 -0.072572187 -0.12645328 -0.064514697 -0.31532753 -0.085142761
		 -0.50148582 -0.13221012 -0.6629262 -0.20064497 -0.78003347 -0.28274718 -0.83815658
		 -0.36903244 -0.47563577 -0.01748395 -0.51355958 0.058409572 -0.41325542 -0.076140642
		 -0.33428076 -0.10991704 -0.24885666 -0.11452448 -0.1679064 -0.089641869 -0.10149601
		 -0.038846016 -0.057496518 0.031101465 -0.040699437 0.11137062 -0.052503727 0.19230101
		 -0.090999715 0.26455486 -0.15145475 0.32003725 -0.22690991 0.35259423 -0.30886215
		 0.35850555 -0.38802379 0.33684325 -0.45516142 0.28967577 -0.50206816 0.22206587 -0.52256536
		 0.14174843 -0.24529365 -0.15574586 -0.1330097 -0.95246935 -0.12847832 -0.95889801
		 -0.56256515 0.1446687 -0.55301225 0.04754585 -0.53772348 0.23776403 -0.48242256 0.3155477
		 -0.40411595 0.36926833 -0.31240126 0.39339846 -0.21784382 0.38583153 -0.1309963 0.34778795
		 -0.061443955 0.28356612 -0.017069738 0.2001099 -0.003361268 0.10652918 -0.022703107
		 0.013529956 -0.073672473 -0.067705452 -0.15089238 -0.12681973 -0.34500834 -0.15010875
		 -0.43708822 -0.11025304 -0.50949597 -0.041313827 -0.61543477 -0.61869323 -0.56057644
		 -0.6631574 -0.65176684 -0.55928433 -0.66552263 -0.49225953 -0.65547234 -0.42580986
		 -0.62329531 -0.36795387 -0.57330233 -0.32557049 -0.51185817 -0.30361849 -0.44660082
		 -0.30461168 -0.38555768 -0.32837832 -0.33624619 -0.37210807 -0.30483624 -0.43066564
		 -0.29544559 -0.49714828 -0.30963194 -0.5636459 -0.34615073 -0.62214524 -0.40102994
		 -0.66549373 -0.42239645 -0.68777913 -0.46798939 -0.68830884 -0.49358729 -0.68717062
		 -0.47250897 -0.66231388 -0.42691603 -0.66178423 -0.61599451 -0.59417635 -0.56225473
		 -0.6376943 -0.65160549 -0.536026 -0.66512352 -0.47041303 -0.6553421 -0.40535456 -0.62390137
		 -0.348701 -0.57501853 -0.30719048 -0.51492274 -0.28568336 -0.45109281 -0.28664532
		 -0.39139023 -0.30991063 -0.34317699 -0.35272729 -0.31249413 -0.41006443 -0.30337057
		 -0.47516 -0.31732702 -0.54026693;
	setAttr ".uvtk[750:900]" -0.35313979 -0.59753942 -0.40691677 -0.63997704 -0.49664313
		 -0.66119337 -0.24309896 -0.75849015 -0.71511847 -0.30220145 -0.21649182 -0.31922156
		 -0.68113583 -0.15215544 -0.59501028 -0.023460701 -0.46750587 0.068012089 -0.31384081
		 0.11117004 -0.15179336 0.10063003 0.00023037195 0.037026733 0.12503991 -0.073196009
		 0.20835677 -0.21843064 0.24032271 -0.38296923 0.21673515 -0.5484997 0.13984787 -0.69603163
		 0.018518329 -0.8081556 -0.17891204 -0.73145574 -0.13250938 -0.87139112 -0.34070066
		 -0.73830438 -0.49253371 -0.68853384 -0.61489987 -0.58939224 -0.26845348 -0.7733537
		 -0.27503514 -0.77571011 -0.12251538 0.19109547 0.30699873 -0.47942477 -0.12251461
		 0.1910938 -0.17578956 0.22880507 -0.17578965 0.22880757 0.28080678 -0.44505376 -0.21286392
		 0.28457147 -0.21286342 0.2845729 0.268134 -0.40410316 -0.22616747 0.35460898 -0.22616762
		 0.35460892 0.27046901 -0.36168915 -0.21412909 0.42657891 -0.21414754 0.42658243 0.28740305
		 -0.32302439 -0.17499849 0.48849967 -0.17499843 0.48850062 0.31672144 -0.29281318
		 -0.1176917 0.53225076 -0.11769134 0.5322516 0.35469979 -0.27461776 -0.049490154 0.55436599
		 -0.049486667 0.55436945 0.39670908 -0.27040842 0.021063089 0.55160958 0.021064699
		 0.55161017 0.4377901 -0.28051245 0.077133924 0.52216011 0.077137798 0.52216077 0.47316626
		 -0.30364674 0.12166044 0.47650179 0.12166184 0.47650144 0.49870494 -0.33702803 0.14963368
		 0.42153224 0.14964065 0.42152593 0.51154667 -0.37685817 0.15999818 0.35551831 0.15999833
		 0.35551599 0.51006377 -0.41854054 0.14593142 0.29516292 0.14593115 0.29516149 0.49426323
		 -0.45716628 0.11269295 0.24219078 0.11269179 0.24218982 0.46586347 -0.48804367 0.064366668
		 0.20143086 0.064365506 0.2014302 0.42814454 -0.50735062 0.0042105019 0.17862457 0.0042094588
		 0.17862481 0.38559341 -0.51257694 -0.06018272 0.1754241 -0.060184032 0.17542481 0.3434487
		 -0.50290042 -0.60946381 -0.67533231 -0.66707647 -0.62632704 -0.66707647 -0.62632704
		 -0.60946381 -0.67533231 -0.66707647 -0.62632704 -0.70426762 -0.56087273 -0.70426762
		 -0.56087273 -0.66707647 -0.62632704 -0.70426762 -0.56087273 -0.71658385 -0.48705795
		 -0.71658385 -0.48705795 -0.70426762 -0.56087273 -0.71658385 -0.48705795 -0.70268947
		 -0.41391096 -0.70268947 -0.41391096 -0.71658385 -0.48705795 -0.70268947 -0.41391096
		 -0.66445655 -0.35025391 -0.66445655 -0.35025391 -0.70268947 -0.41391096 -0.66445655
		 -0.35025391 -0.60664696 -0.30364037 -0.60664696 -0.30364037 -0.66445655 -0.35025391
		 -0.60664696 -0.30364037 -0.53626812 -0.2795026 -0.53626812 -0.2795026 -0.60664696
		 -0.30364037 -0.53626812 -0.2795026 -0.46171409 -0.2805858 -0.46171409 -0.2805858
		 -0.53626812 -0.2795026 -0.46171409 -0.2805858 -0.3917965 -0.30669239 -0.3917965 -0.30669239
		 -0.46171409 -0.2805858 -0.3917965 -0.30669239 -0.33476624 -0.35473713 -0.33476624
		 -0.35473713 -0.3917965 -0.30669239 -0.33476624 -0.35473713 -0.29740113 -0.41908917
		 -0.29740113 -0.41908917 -0.33476624 -0.35473713 -0.29740113 -0.41908917 -0.28423637
		 -0.4921762 -0.28423637 -0.4921762 -0.29740113 -0.41908917 -0.28423637 -0.4921762
		 -0.29700446 -0.56531018 -0.29700446 -0.56531018 -0.28423637 -0.4921762 -0.29700446
		 -0.56531018 -0.3343603 -0.62967497 -0.3343603 -0.62967497 -0.29700446 -0.56531018
		 -0.3343603 -0.62967497 -0.3919526 -0.67738593 -0.3919526 -0.67738593 -0.3343603 -0.62967497
		 -0.3919526 -0.67738593 -0.46287543 -0.70249748 -0.46287543 -0.70249748 -0.3919526
		 -0.67738593 -0.46287543 -0.70249748 -0.53848028 -0.70180875 -0.53848028 -0.70180875
		 -0.46287543 -0.70249748 -0.53848028 -0.70180875 -0.60946381 -0.67533231 -0.60946381
		 -0.67533231 -0.53848028 -0.70180875;
createNode polyMapCut -n "polyMapCut11";
	rename -uid "45A3741B-4DC6-CCA5-E446-39B7253ACA2B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[40]" "e[74]" "e[234]" "e[238]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "DD3456AC-4124-A583-E7C8-CEAA1E10DE4F";
	setAttr ".uopa" yes;
	setAttr -s 136 ".uvtk";
	setAttr ".uvtk[72]" -type "float2" 0.015766919 -0.021450281 ;
	setAttr ".uvtk[73]" -type "float2" 0.033457398 -0.040960073 ;
	setAttr ".uvtk[74]" -type "float2" 0.027345717 0.018934965 ;
	setAttr ".uvtk[75]" -type "float2" 0.008728385 0.030301332 ;
	setAttr ".uvtk[76]" -type "float2" 0.060152292 -0.057040215 ;
	setAttr ".uvtk[77]" -type "float2" 0.051126957 0.010347605 ;
	setAttr ".uvtk[78]" -type "float2" 0.094364405 -0.066875756 ;
	setAttr ".uvtk[79]" -type "float2" 0.079220176 0.006085515 ;
	setAttr ".uvtk[80]" -type "float2" -0.13486025 -0.17003524 ;
	setAttr ".uvtk[81]" -type "float2" -0.12498087 -0.08218503 ;
	setAttr ".uvtk[82]" -type "float2" -0.090217173 -0.17032641 ;
	setAttr ".uvtk[83]" -type "float2" -0.090343922 -0.079267263 ;
	setAttr ".uvtk[84]" -type "float2" -0.046834797 -0.16019893 ;
	setAttr ".uvtk[85]" -type "float2" -0.057934493 -0.06756711 ;
	setAttr ".uvtk[86]" -type "float2" -0.0081798434 -0.14054149 ;
	setAttr ".uvtk[87]" -type "float2" -0.030497462 -0.049140155 ;
	setAttr ".uvtk[88]" -type "float2" 0.022862852 -0.11348534 ;
	setAttr ".uvtk[89]" -type "float2" -0.0098982453 -0.02613157 ;
	setAttr ".uvtk[90]" -type "float2" 0.044433236 -0.082140207 ;
	setAttr ".uvtk[91]" -type "float2" 0.0030825138 -0.0019009709 ;
	setAttr ".uvtk[92]" -type "float2" 0.055924028 -0.050010026 ;
	setAttr ".uvtk[93]" -type "float2" 0.0085737109 0.020815432 ;
	setAttr ".uvtk[94]" -type "float2" 0.058010817 -0.020526409 ;
	setAttr ".uvtk[95]" -type "float2" 0.0084066987 0.03970176 ;
	setAttr ".uvtk[96]" -type "float2" 0.052411288 0.0034310818 ;
	setAttr ".uvtk[97]" -type "float2" 0.0048672855 0.053801358 ;
	setAttr ".uvtk[98]" -type "float2" 0.041553319 0.0197227 ;
	setAttr ".uvtk[99]" -type "float2" -0.00013118982 0.063197553 ;
	setAttr ".uvtk[100]" -type "float2" 0.028355986 0.027001262 ;
	setAttr ".uvtk[101]" -type "float2" -0.0059948862 0.066725552 ;
	setAttr ".uvtk[102]" -type "float2" 0.016170442 0.024991751 ;
	setAttr ".uvtk[103]" -type "float2" -0.010367692 0.063516378 ;
	setAttr ".uvtk[104]" -type "float2" 0.008323431 0.014680445 ;
	setAttr ".uvtk[105]" -type "float2" -0.010206163 0.0546121 ;
	setAttr ".uvtk[106]" -type "float2" 0.0075855255 -0.0017816424 ;
	setAttr ".uvtk[107]" -type "float2" -0.0039556623 0.042966604 ;
	setAttr ".uvtk[108]" -type "float2" 0.074914008 0.061728418 ;
	setAttr ".uvtk[109]" -type "float2" -0.12090623 -0.02521646 ;
	setAttr ".uvtk[110]" -type "float2" -0.1169886 -0.017686665 ;
	setAttr ".uvtk[111]" -type "float2" 0.074099779 0.070453703 ;
	setAttr ".uvtk[112]" -type "float2" 0.054949403 0.064209759 ;
	setAttr ".uvtk[113]" -type "float2" 0.054839998 0.074325919 ;
	setAttr ".uvtk[114]" -type "float2" 0.037869602 0.069002688 ;
	setAttr ".uvtk[115]" -type "float2" 0.039294243 0.080572546 ;
	setAttr ".uvtk[116]" -type "float2" 0.023466259 0.072965026 ;
	setAttr ".uvtk[117]" -type "float2" 0.026826233 0.08532083 ;
	setAttr ".uvtk[118]" -type "float2" 0.0091718435 0.073964596 ;
	setAttr ".uvtk[119]" -type "float2" 0.015046 0.082693517 ;
	setAttr ".uvtk[120]" -type "float2" -0.00074085593 0.074410319 ;
	setAttr ".uvtk[121]" -type "float2" 0.0045013428 0.076817513 ;
	setAttr ".uvtk[122]" -type "float2" -0.012246668 0.077306032 ;
	setAttr ".uvtk[123]" -type "float2" -0.0068712831 0.076619387 ;
	setAttr ".uvtk[124]" -type "float2" -0.019775271 0.077237546 ;
	setAttr ".uvtk[125]" -type "float2" -0.019673765 0.07355541 ;
	setAttr ".uvtk[126]" -type "float2" -0.024681062 0.072817385 ;
	setAttr ".uvtk[127]" -type "float2" -0.030301869 0.070438147 ;
	setAttr ".uvtk[128]" -type "float2" -0.029233992 0.066380024 ;
	setAttr ".uvtk[129]" -type "float2" -0.038607866 0.067301214 ;
	setAttr ".uvtk[130]" -type "float2" -0.030582011 0.064130425 ;
	setAttr ".uvtk[131]" -type "float2" -0.037755817 0.066287994 ;
	setAttr ".uvtk[132]" -type "float2" -0.031643897 0.057038903 ;
	setAttr ".uvtk[133]" -type "float2" -0.038284093 0.060135782 ;
	setAttr ".uvtk[134]" -type "float2" -0.03563875 0.044762611 ;
	setAttr ".uvtk[135]" -type "float2" -0.042357415 0.047430992 ;
	setAttr ".uvtk[136]" -type "float2" -0.045453995 0.02961421 ;
	setAttr ".uvtk[137]" -type "float2" -0.055487692 0.037971854 ;
	setAttr ".uvtk[138]" -type "float2" -0.055699646 0.010475636 ;
	setAttr ".uvtk[139]" -type "float2" -0.061952502 0.017898679 ;
	setAttr ".uvtk[140]" -type "float2" -0.09570381 -0.018153906 ;
	setAttr ".uvtk[141]" -type "float2" -0.073874325 -0.0060089827 ;
	setAttr ".uvtk[142]" -type "float2" -0.074844301 -0.00017529726 ;
	setAttr ".uvtk[143]" -type "float2" -0.10018793 -0.0066021085 ;
	setAttr ".uvtk[252]" -type "float2" -0.074320734 -0.0033267736 ;
	setAttr ".uvtk[253]" -type "float2" -0.058573037 0.013886094 ;
	setAttr ".uvtk[254]" -type "float2" -0.061952204 0.017897844 ;
	setAttr ".uvtk[255]" -type "float2" -0.074843198 -0.00017476082 ;
	setAttr ".uvtk[604]" -type "float2" 0.17144543 -0.21853715 ;
	setAttr ".uvtk[606]" -type "float2" 0.0058878064 -0.060270131 ;
	setAttr ".uvtk[607]" -type "float2" 0.0065334439 -0.099826515 ;
	setAttr ".uvtk[608]" -type "float2" 0.020812213 -0.028776646 ;
	setAttr ".uvtk[609]" -type "float2" 0.047410667 -0.010297775 ;
	setAttr ".uvtk[610]" -type "float2" 0.080316722 -0.0081300139 ;
	setAttr ".uvtk[611]" -type "float2" 0.11335859 -0.02350992 ;
	setAttr ".uvtk[612]" -type "float2" 0.14032403 -0.055466712 ;
	setAttr ".uvtk[613]" -type "float2" 0.15571994 -0.10095727 ;
	setAttr ".uvtk[614]" -type "float2" 0.15540758 -0.15524179 ;
	setAttr ".uvtk[615]" -type "float2" 0.13708904 -0.21242732 ;
	setAttr ".uvtk[616]" -type "float2" 0.1006065 -0.26614791 ;
	setAttr ".uvtk[617]" -type "float2" 0.048005044 -0.31033629 ;
	setAttr ".uvtk[618]" -type "float2" -0.016690433 -0.33999056 ;
	setAttr ".uvtk[619]" -type "float2" -0.087978184 -0.35182041 ;
	setAttr ".uvtk[620]" -type "float2" 0.11045122 -0.20609713 ;
	setAttr ".uvtk[621]" -type "float2" 0.060123801 -0.17882282 ;
	setAttr ".uvtk[622]" -type "float2" 0.024691582 -0.14144588 ;
	setAttr ".uvtk[775]" -type "float2" 0.054840863 0.074326456 ;
	setAttr ".uvtk[777]" -type "float2" 0.054839194 0.074328363 ;
	setAttr ".uvtk[778]" -type "float2" 0.039293319 0.080575109 ;
	setAttr ".uvtk[779]" -type "float2" 0.039294839 0.080572486 ;
	setAttr ".uvtk[781]" -type "float2" 0.026826501 0.085323036 ;
	setAttr ".uvtk[782]" -type "float2" 0.026826173 0.085320711 ;
	setAttr ".uvtk[784]" -type "float2" 0.015046567 0.082695067 ;
	setAttr ".uvtk[785]" -type "float2" 0.015046895 0.08269459 ;
	setAttr ".uvtk[787]" -type "float2" 0.0045003593 0.076817453 ;
	setAttr ".uvtk[788]" -type "float2" 0.0045200884 0.07681483 ;
	setAttr ".uvtk[790]" -type "float2" -0.0068714321 0.076621413 ;
	setAttr ".uvtk[791]" -type "float2" -0.006870538 0.076619327 ;
	setAttr ".uvtk[793]" -type "float2" -0.0196729 0.0735569 ;
	setAttr ".uvtk[794]" -type "float2" -0.019673258 0.073555589 ;
	setAttr ".uvtk[796]" -type "float2" -0.030300617 0.070439517 ;
	setAttr ".uvtk[797]" -type "float2" -0.030302763 0.070436537 ;
	setAttr ".uvtk[799]" -type "float2" -0.038607568 0.067302108 ;
	setAttr ".uvtk[800]" -type "float2" -0.038608313 0.067301095 ;
	setAttr ".uvtk[802]" -type "float2" -0.037753642 0.06628865 ;
	setAttr ".uvtk[803]" -type "float2" -0.037757576 0.066287756 ;
	setAttr ".uvtk[805]" -type "float2" -0.038284391 0.060136259 ;
	setAttr ".uvtk[806]" -type "float2" -0.038284808 0.060136259 ;
	setAttr ".uvtk[808]" -type "float2" -0.042356431 0.047425508 ;
	setAttr ".uvtk[809]" -type "float2" -0.04236263 0.047431588 ;
	setAttr ".uvtk[811]" -type "float2" -0.055489302 0.037969828 ;
	setAttr ".uvtk[812]" -type "float2" -0.055488855 0.037973583 ;
	setAttr ".uvtk[814]" -type "float2" -0.061953962 0.017898917 ;
	setAttr ".uvtk[815]" -type "float2" -0.061952621 0.01790005 ;
	setAttr ".uvtk[817]" -type "float2" -0.074847251 -0.00017517805 ;
	setAttr ".uvtk[818]" -type "float2" -0.074844986 -0.00017440319 ;
	setAttr ".uvtk[820]" -type "float2" -0.10018954 -0.0066030025 ;
	setAttr ".uvtk[821]" -type "float2" -0.1001882 -0.0066007376 ;
	setAttr ".uvtk[823]" -type "float2" 0.095641404 0.07341218 ;
	setAttr ".uvtk[824]" -type "float2" -0.11698821 -0.017685711 ;
	setAttr ".uvtk[826]" -type "float2" 0.074099213 0.070456207 ;
	setAttr ".uvtk[827]" -type "float2" 0.074100584 0.070454776 ;
	setAttr ".uvtk[901]" -type "float2" 0.098832518 0.064465702 ;
	setAttr ".uvtk[902]" -type "float2" 0.095642924 0.073411465 ;
	setAttr ".uvtk[903]" -type "float2" 0.11040455 0.0078382492 ;
	setAttr ".uvtk[904]" -type "float2" 0.13384771 -0.068354607 ;
	setAttr ".uvtk[905]" -type "float2" -0.1595856 -0.3446666 ;
createNode polySplitEdge -n "polySplitEdge2";
	rename -uid "BC5042AC-4DB0-3557-CCB5-27A39320A02C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[123]" "e[417:418]" "e[1064]";
createNode polyTweak -n "polyTweak16";
	rename -uid "F2E6C8E2-4A3B-872F-58E4-369A04767CFC";
	setAttr ".uopa" yes;
	setAttr -s 46 ".tk";
	setAttr ".tk[72]" -type "float3" 2.9336661e-08 1.9073486e-06 -6.146729e-08 ;
	setAttr ".tk[73]" -type "float3" -4.6566129e-10 1.9073486e-06 -1.8626451e-09 ;
	setAttr ".tk[87]" -type "float3" 1.4551915e-10 3.5762787e-07 -2.4068868e-08 ;
	setAttr ".tk[88]" -type "float3" 1.132139e-08 -1.1920929e-07 -1.4327816e-07 ;
	setAttr ".tk[89]" -type "float3" 2.9365765e-08 1.9073486e-06 -6.1496394e-08 ;
	setAttr ".tk[146]" -type "float3" 7.4214768e-10 3.5762787e-07 -1.2846431e-07 ;
	setAttr ".tk[178]" -type "float3" 1.6007107e-10 3.5762787e-07 -2.4156179e-08 ;
	setAttr ".tk[554]" -type "float3" 1.7462298e-10 2.3757457e-07 -2.4214387e-08 ;
	setAttr ".tk[555]" -type "float3" 1.7462298e-10 2.3757457e-07 -2.4214387e-08 ;
	setAttr ".tk[556]" -type "float3" -0.00054841145 0.0055421856 -0.087877817 ;
	setAttr ".tk[557]" -type "float3" 1.891749e-10 1.1920929e-07 -2.4156179e-08 ;
createNode polySplitEdge -n "polySplitEdge3";
	rename -uid "BEC94A03-4625-9D18-F4B9-8C983280805D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[123]" "e[417:418]" "e[1064]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "6D015E17-4107-B2CF-FCA9-8C83297E07F7";
	setAttr ".dc" -type "componentList" 1 "f[243]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "81AA690F-4903-7B64-93B1-A7A2C1FB8D29";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1058]";
	setAttr ".ix" -type "matrix" 6.1734907778577197 -0.038526242214033862 0.016708030435610768 0
		 -0.0011324499113040747 0.0018247303433192696 0.42263922813744725 0 -0.038597880264321913 -6.1734558475108576 0.026550261535031382 0
		 -0.049690201681229951 2.7115728798840819 -8.7956034121935289 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8011916 5.7893801 -8.4910612 ;
	setAttr ".rs" 63046;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8741099736091877 5.6612788571196857 -8.5904429936414068 ;
	setAttr ".cbx" -type "double3" -1.728273190655419 5.9174814727203451 -8.3916799284981316 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "756F4859-49F4-9A3C-4A18-F29D85021C13";
	setAttr ".ics" -type "componentList" 2 "vtx[631]" "vtx[633]";
	setAttr ".ix" -type "matrix" 6.1734907778577197 -0.038526242214033862 0.016708030435610768 0
		 -0.0011324499113040747 0.0018247303433192696 0.42263922813744725 0 -0.038597880264321913 -6.1734558475108576 0.026550261535031382 0
		 -0.049690201681229951 2.7115728798840819 -8.7956034121935289 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak17";
	rename -uid "AAC42475-4DDD-365D-FDA9-398C06DE7F54";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[632]" -type "float3" 0.19442514 -0.020487316 -0.071604736 ;
	setAttr ".tk[633]" -type "float3" 0.17926797 -0.020316485 -0.064785749 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "F07C4A9E-40D7-24AB-4DCD-ADA7BEB83D1D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[553]" -type "float3" 7.8981593e-06 0.04262862 1.2550744e-05 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "3E19280F-42C3-698B-5696-CCAE7518BDD0";
	setAttr ".dc" -type "componentList" 1 "f[178]";
createNode polyTweak -n "polyTweak19";
	rename -uid "7102CD81-4C71-4BAD-9FAD-7BB0C48BDBA8";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[552]" -type "float3" -3.9858016e-05 -0.2151251 -6.3337255e-05 ;
	setAttr ".tk[554]" -type "float3" -3.9858016e-05 -0.2151251 -6.3337255e-05 ;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "DA656875-46C0-0221-AD28-E5833786E132";
	setAttr ".dc" -type "componentList" 1 "f[144]";
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "F48FBE1F-4349-220F-B208-0A8712E89425";
	setAttr ".ics" -type "componentList" 1 "vtx[146]";
	setAttr ".ix" -type "matrix" 6.1734907778577197 -0.038526242214033862 0.016708030435610768 0
		 -0.0011324499113040747 0.0018247303433192696 0.42263922813744725 0 -0.038597880264321913 -6.1734558475108576 0.026550261535031382 0
		 -0.049690201681229951 2.7115728798840819 -8.7956034121935289 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak20";
	rename -uid "8B45B2DE-452B-16C2-3A88-D88BDE4AB529";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[88]" -type "float3" 7.910013e-07 0.0042691655 1.2569408e-06 ;
	setAttr ".tk[505]" -type "float3" 7.910013e-07 0.0042691655 1.2569408e-06 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "BED4DA0A-4BC1-E642-27D7-4F9FBDD2A11D";
	setAttr ".ics" -type "componentList" 1 "vtx[72]";
	setAttr ".ix" -type "matrix" 6.1734907778577197 -0.038526242214033862 0.016708030435610768 0
		 -0.0011324499113040747 0.0018247303433192696 0.42263922813744725 0 -0.038597880264321913 -6.1734558475108576 0.026550261535031382 0
		 -0.049690201681229951 2.7115728798840819 -8.7956034121935289 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "A3F14DD3-42A8-3F91-262C-249EC3DE76BA";
	setAttr ".ics" -type "componentList" 2 "vtx[87]" "vtx[628]";
	setAttr ".ix" -type "matrix" 6.1734907778577197 -0.038526242214033862 0.016708030435610768 0
		 -0.0011324499113040747 0.0018247303433192696 0.42263922813744725 0 -0.038597880264321913 -6.1734558475108576 0.026550261535031382 0
		 -0.049690201681229951 2.7115728798840819 -8.7956034121935289 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "BC08B61D-431F-3D9B-1EBA-70A5213A049C";
	setAttr ".ics" -type "componentList" 2 "vtx[87]" "vtx[615]";
	setAttr ".ix" -type "matrix" 6.1734907778577197 -0.038526242214033862 0.016708030435610768 0
		 -0.0011324499113040747 0.0018247303433192696 0.42263922813744725 0 -0.038597880264321913 -6.1734558475108576 0.026550261535031382 0
		 -0.049690201681229951 2.7115728798840819 -8.7956034121935289 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak21";
	rename -uid "72548663-435C-3685-7F2A-BE8E58569136";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[87]" -type "float3" -8.3221501e-05 -0.44917032 -0.00013224503 ;
	setAttr ".tk[614]" -type "float3" -8.3221501e-05 -0.44917032 -0.00013224503 ;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "3361B4F2-43C6-874F-73BC-FDBA4F99432E";
	setAttr ".dc" -type "componentList" 1 "f[196]";
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "DFB4805B-4599-FAF6-54BE-22A3CAF9CE98";
	setAttr ".ics" -type "componentList" 2 "vtx[87]" "vtx[145]";
	setAttr ".ix" -type "matrix" 6.1734907778577197 -0.038526242214033862 0.016708030435610768 0
		 -0.0011324499113040747 0.0018247303433192696 0.42263922813744725 0 -0.038597880264321913 -6.1734558475108576 0.026550261535031382 0
		 -0.049690201681229951 2.7115728798840819 -8.7956034121935289 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak22";
	rename -uid "31788D18-4DB4-B0B5-4223-08A6BD53AF11";
	setAttr ".uopa" yes;
	setAttr ".tk[87]" -type "float3"  8.3975152e-05 0.45323795 0.00013344256;
createNode polyTweak -n "polyTweak23";
	rename -uid "40A818C7-4319-322D-2F7D-C5AA3726CA9F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[613]" -type "float3" 0.00018629269 1.0054748 0.00029603252 ;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "5EAF4D50-4659-815C-C330-078D28FB0695";
	setAttr ".dc" -type "componentList" 1 "f[196]";
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "9D693E89-4100-1492-BF3B-B29A027BCBBD";
	setAttr ".ics" -type "componentList" 2 "vtx[88]" "vtx[145]";
	setAttr ".ix" -type "matrix" 6.1734907778577197 -0.038526242214033862 0.016708030435610768 0
		 -0.0011324499113040747 0.0018247303433192696 0.42263922813744725 0 -0.038597880264321913 -6.1734558475108576 0.026550261535031382 0
		 -0.049690201681229951 2.7115728798840819 -8.7956034121935289 1;
	setAttr ".am" yes;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "198541BD-4A6C-B98E-B279-B0BBF651F9ED";
	setAttr ".dc" -type "componentList" 9 "f[54:70]" "f[107:144]" "f[146:174]" "f[176:177]" "f[179:180]" "f[195:196]" "f[233:267]" "f[340:447]" "f[520]";
createNode polyTweak -n "polyTweak24";
	rename -uid "F0895774-4257-6C27-2CA7-DFB73F64BF29";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[87]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[88]" -type "float3" 1.4551915e-11 5.9488229e-08 1.8626451e-09 ;
	setAttr ".tk[112]" -type "float3" 0.0015402598 8.3132229 0.0024475839 ;
	setAttr ".tk[113]" -type "float3" 0.00092835643 5.0106058 0.0014752251 ;
	setAttr ".tk[297]" -type "float3" 0.00031672145 3.7275689 -0.058708109 ;
	setAttr ".tk[298]" -type "float3" 0.00092835643 5.0106058 0.0014752251 ;
	setAttr ".tk[352]" -type "float3" 0.0016347033 8.822958 0.0025976612 ;
	setAttr ".tk[353]" -type "float3" 0.00092835643 5.0106058 0.0014752251 ;
	setAttr ".tk[354]" -type "float3" 0.00092835643 5.0106058 0.0014752251 ;
	setAttr ".tk[355]" -type "float3" 0.00092835643 5.0106058 0.0014752251 ;
	setAttr ".tk[503]" -type "float3" 4.3655746e-11 -1.1641532e-10 1.8626451e-09 ;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "EFDD6844-4513-45D7-A6E3-D19F782D6FC8";
	setAttr ".dc" -type "componentList" 2 "f[91]" "f[106]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "6D4ADB0E-4FFD-A885-6AB9-E2A6AEADEB48";
	setAttr ".dc" -type "componentList" 5 "vtx[110:113]" "vtx[307]" "vtx[311]" "vtx[315]" "vtx[340:343]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "E1036328-4782-825A-C411-9393E27E4F24";
	setAttr ".dc" -type "componentList" 1 "e[609:612]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "DBC8BF5F-42FE-CCA4-259C-DA9718EA24A8";
	setAttr ".dc" -type "componentList" 2 "vtx[110:112]" "vtx[303]";
createNode polyTweak -n "polyTweak25";
	rename -uid "07AF03C4-477B-CB70-6AB0-0193E3FB6961";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[328]" -type "float3" 0.16046436 -0.0062805498 -0.0010032549 ;
	setAttr ".tk[329]" -type "float3" 0.16046436 -0.0062805498 -0.0010032549 ;
	setAttr ".tk[332]" -type "float3" 0.11458247 -0.0044847396 -0.00071639213 ;
	setAttr ".tk[333]" -type "float3" 0.11458247 -0.0044847396 -0.00071639213 ;
	setAttr ".tk[336]" -type "float3" 0.23580934 -0.0092295408 -0.0014743265 ;
	setAttr ".tk[338]" -type "float3" 0.23580934 -0.0092295408 -0.0014743265 ;
	setAttr ".tk[339]" -type "float3" 0.30340096 -0.011875068 -0.0018969232 ;
	setAttr ".tk[340]" -type "float3" 0.30340096 -0.011875068 -0.0018969232 ;
createNode deleteComponent -n "deleteComponent12";
	rename -uid "CE854F62-4A0C-5A4E-51A9-958B359413C6";
	setAttr ".dc" -type "componentList" 1 "f[101:104]";
createNode polyTweak -n "polyTweak26";
	rename -uid "26631271-4939-65B5-4277-BBB8FEA76360";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[72]" -type "float3" -0.0024013496 12.960768 0.0038159171 ;
	setAttr ".tk[109]" -type "float3" -0.0024013496 12.960768 0.0038159171 ;
	setAttr ".tk[110]" -type "float3" 0.0024013496 12.960768 0.0038159171 ;
	setAttr ".tk[111]" -type "float3" 0.0024013496 12.960768 0.0038159171 ;
	setAttr ".tk[295]" -type "float3" -0.0024013496 12.960768 0.0038159171 ;
	setAttr ".tk[296]" -type "float3" -0.0024013496 12.960768 0.0038159171 ;
	setAttr ".tk[299]" -type "float3" -0.0024013496 12.960768 0.0038159171 ;
	setAttr ".tk[300]" -type "float3" -0.0024013496 12.960768 0.0038159171 ;
	setAttr ".tk[303]" -type "float3" -0.0024013496 12.960768 0.0038159171 ;
	setAttr ".tk[304]" -type "float3" -0.0024013496 12.960768 0.0038159171 ;
	setAttr ".tk[306]" -type "float3" -0.0024013496 12.960768 0.0038159171 ;
	setAttr ".tk[307]" -type "float3" -0.0024013496 12.960768 0.0038159171 ;
	setAttr ".tk[309]" -type "float3" -0.0024013496 12.960768 0.0038159171 ;
	setAttr ".tk[310]" -type "float3" -0.0024013496 12.960768 0.0038159171 ;
	setAttr ".tk[312]" -type "float3" -0.0024013496 12.960768 0.0038159171 ;
	setAttr ".tk[313]" -type "float3" -0.0024013496 12.960768 0.0038159171 ;
	setAttr ".tk[316]" -type "float3" -0.0024013496 12.960768 0.0038159171 ;
	setAttr ".tk[317]" -type "float3" -0.0024013496 12.960768 0.0038159171 ;
	setAttr ".tk[320]" -type "float3" -0.0024013496 12.960768 0.0038159171 ;
	setAttr ".tk[321]" -type "float3" 0.0024013496 12.960768 0.0038159171 ;
	setAttr ".tk[326]" -type "float3" 0.0024013496 12.960768 0.0038159171 ;
	setAttr ".tk[327]" -type "float3" 0.0024013496 12.960768 0.0038159171 ;
createNode deleteComponent -n "deleteComponent13";
	rename -uid "633A902C-45C5-0BA7-C57B-AA9FB03B9318";
	setAttr ".dc" -type "componentList" 2 "f[90:98]" "f[100]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "CE088846-40C1-C422-BC35-F7931882B022";
	setAttr ".dc" -type "componentList" 1 "f[90]";
createNode displayLayer -n "layer1";
	rename -uid "0FE6FACF-4EC3-4AFD-9D0C-7EB17EE13093";
	setAttr ".do" 1;
createNode displayLayer -n "layer2";
	rename -uid "4B109D64-43F2-1672-7D29-4BADA6BE2578";
	setAttr ".dt" 2;
	setAttr ".do" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "8B1940FF-4CDA-13C5-5836-E9B4F4653AA4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[126:143]";
	setAttr ".ix" -type "matrix" 6.1734907778577197 -0.038526242214033862 0.016708030435610768 0
		 -0.0011324499113040747 0.0018247303433192696 0.42263922813744725 0 -0.038597880264321913 -6.1734558475108576 0.026550261535031382 0
		 -0.049690201681229951 23.359295732140591 15.207975832910641 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.045345202 23.352301 13.587149 ;
	setAttr ".rs" 46216;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.0696077515129607 19.384836446673241 13.566715080817232 ;
	setAttr ".cbx" -type "double3" 3.9789173360855532 27.319762222669972 13.607581568888788 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "9A261364-4387-23CD-D38A-899B67EB608B";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk";
	setAttr ".tk[36]" -type "float3" 0.012782931 2.9034609e-07 0.072495528 ;
	setAttr ".tk[37]" -type "float3" -0.012782908 2.9034609e-07 0.072495528 ;
	setAttr ".tk[38]" -type "float3" -0.036806948 2.9011326e-07 0.063751519 ;
	setAttr ".tk[39]" -type "float3" -0.056391496 2.9034609e-07 0.04731809 ;
	setAttr ".tk[40]" -type "float3" -0.069174439 2.9034609e-07 0.025177449 ;
	setAttr ".tk[41]" -type "float3" -0.073613912 -2.9453594e-07 1.5159227e-08 ;
	setAttr ".tk[42]" -type "float3" -0.069174439 2.9034609e-07 -0.025177421 ;
	setAttr ".tk[43]" -type "float3" -0.056391485 9.549057e-08 -0.047318082 ;
	setAttr ".tk[44]" -type "float3" -0.036806922 -2.9453594e-07 -0.063751481 ;
	setAttr ".tk[45]" -type "float3" -0.012782877 4.846072e-07 -0.072495528 ;
	setAttr ".tk[46]" -type "float3" 0.01278296 2.9034609e-07 -0.072495528 ;
	setAttr ".tk[47]" -type "float3" 0.036806986 4.846072e-07 -0.063751481 ;
	setAttr ".tk[48]" -type "float3" 0.056391545 2.9034609e-07 -0.047318075 ;
	setAttr ".tk[49]" -type "float3" 0.069174461 2.9034609e-07 -0.025177412 ;
	setAttr ".tk[50]" -type "float3" 0.073613912 2.9034609e-07 3.9483048e-08 ;
	setAttr ".tk[51]" -type "float3" 0.069174454 2.9034609e-07 0.025177483 ;
	setAttr ".tk[52]" -type "float3" 0.056391515 2.9034609e-07 0.04731812 ;
	setAttr ".tk[53]" -type "float3" 0.036806963 2.9034609e-07 0.063751534 ;
	setAttr ".tk[55]" -type "float3" -5.8207661e-11 5.0067902e-06 0 ;
	setAttr ".tk[181]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[182]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[214]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[215]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[288]" -type "float3" -4.6566129e-10 9.5367432e-07 0 ;
	setAttr ".tk[289]" -type "float3" -4.6566129e-10 9.5367432e-07 0 ;
	setAttr ".tk[290]" -type "float3" -4.6566129e-10 9.5367432e-07 0 ;
	setAttr ".tk[291]" -type "float3" -4.6566129e-10 9.5367432e-07 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "DC6E7F81-4694-2D81-744B-C487B395E6A4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[560]" "e[562]" "e[564]" "e[566]" "e[568]" "e[570]" "e[572]" "e[574]" "e[576]" "e[578]" "e[580]" "e[582]" "e[584]" "e[586]" "e[588]" "e[590]" "e[592:593]";
	setAttr ".ix" -type "matrix" 6.1734907778577197 -0.038526242214033862 0.016708030435610768 0
		 -0.0011324499113040747 0.0018247303433192696 0.42263922813744725 0 -0.038597880264321913 -6.1734558475108576 0.026550261535031382 0
		 -0.049690201681229951 23.359295732140591 15.207975832910641 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.04534502 23.352299 13.587147 ;
	setAttr ".rs" 50647;
	setAttr ".lt" -type "double3" 1.0304257447302234e-15 4.7826326232680572e-15 2.3221951271406027 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.069607748202678 19.384836067978362 13.566714257787108 ;
	setAttr ".cbx" -type "double3" 3.9789177200179315 27.319759643710118 13.607580756438358 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "42823F62-45EE-95C3-6A39-A790B9E71D59";
	setAttr ".ics" -type "componentList" 2 "vtx[36:53]" "vtx[306:323]";
	setAttr ".ix" -type "matrix" 6.1734907778577197 -0.038526242214033862 0.016708030435610768 0
		 -0.0011324499113040747 0.0018247303433192696 0.42263922813744725 0 -0.038597880264321913 -6.1734558475108576 0.026550261535031382 0
		 -0.049690201681229951 23.359295732140591 15.207975832910641 1;
	setAttr ".d" 0.21000000000000002;
	setAttr ".am" yes;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "89D97682-4F7A-D1E4-A0C0-B1899CBDEBAB";
	setAttr ".ics" -type "componentList" 1 "f[288:305]";
	setAttr ".ix" -type "matrix" 6.1734907778577197 -0.038526242214033862 0.016708030435610768 0
		 -0.0011324499113040747 0.0018247303433192696 0.42263922813744725 0 -0.038597880264321913 -6.1734558475108576 0.026550261535031382 0
		 -0.049690201681229951 23.359295732140591 15.207975832910641 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.045344822 23.352299 14.759516 ;
	setAttr ".rs" 52127;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.0696077438827238 19.38483606101757 13.566714245624896 ;
	setAttr ".cbx" -type "double3" 3.9789181015090627 27.319759636749325 15.952317035955273 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "69875A27-47A7-97F3-F0E9-A2957D365029";
	setAttr ".ics" -type "componentList" 1 "f[288:305]";
	setAttr ".ix" -type "matrix" 6.1734907778577197 -0.038526242214033862 0.016708030435610768 0
		 -0.0011324499113040747 0.0018247303433192696 0.42263922813744725 0 -0.038597880264321913 -6.1734558475108576 0.026550261535031382 0
		 -0.049690201681229951 23.359295732140591 15.207975832910641 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.046242744 23.353745 14.759501 ;
	setAttr ".rs" 47889;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.0705056708040859 19.386282896823502 13.901826828102898 ;
	setAttr ".cbx" -type "double3" 3.9780201867601201 27.321206472555257 15.617176655354109 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak28";
	rename -uid "512537FB-496D-67BA-4763-AE8FEBE59BF9";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[306]" -type "float3" 0 0.79290783 0 ;
	setAttr ".tk[307]" -type "float3" 0 0.79290456 0 ;
	setAttr ".tk[308]" -type "float3" 0 -0.79296654 0 ;
	setAttr ".tk[309]" -type "float3" 0 -0.79296654 0 ;
	setAttr ".tk[310]" -type "float3" 0 0.79290783 0 ;
	setAttr ".tk[311]" -type "float3" 0 -0.79296857 0 ;
	setAttr ".tk[312]" -type "float3" 0 0.79290783 0 ;
	setAttr ".tk[313]" -type "float3" 0 -0.79296964 0 ;
	setAttr ".tk[314]" -type "float3" 0 0.79290658 0 ;
	setAttr ".tk[315]" -type "float3" 0 -0.79297179 0 ;
	setAttr ".tk[316]" -type "float3" 0 0.79290783 0 ;
	setAttr ".tk[317]" -type "float3" 0 -0.79297501 0 ;
	setAttr ".tk[318]" -type "float3" 0 0.79290879 0 ;
	setAttr ".tk[319]" -type "float3" 0 -0.79297501 0 ;
	setAttr ".tk[320]" -type "float3" 0 0.79290539 0 ;
	setAttr ".tk[321]" -type "float3" 0 -0.79297298 0 ;
	setAttr ".tk[322]" -type "float3" 0 0.79290879 0 ;
	setAttr ".tk[323]" -type "float3" 0 -0.7929706 0 ;
	setAttr ".tk[324]" -type "float3" 0 0.79290783 0 ;
	setAttr ".tk[325]" -type "float3" 0 -0.79296732 0 ;
	setAttr ".tk[326]" -type "float3" 0 0.79290539 0 ;
	setAttr ".tk[327]" -type "float3" 0 -0.79296654 0 ;
	setAttr ".tk[328]" -type "float3" 0 0.79290658 0 ;
	setAttr ".tk[329]" -type "float3" 0 -0.79296654 0 ;
	setAttr ".tk[330]" -type "float3" 0 0.79290879 0 ;
	setAttr ".tk[331]" -type "float3" 0 -0.79296857 0 ;
	setAttr ".tk[332]" -type "float3" 0 0.79290783 0 ;
	setAttr ".tk[333]" -type "float3" 0 -0.79297298 0 ;
	setAttr ".tk[334]" -type "float3" 0 0.79290879 0 ;
	setAttr ".tk[335]" -type "float3" 0 -0.79297394 0 ;
	setAttr ".tk[336]" -type "float3" 0 0.79290783 0 ;
	setAttr ".tk[337]" -type "float3" 0 -0.79297394 0 ;
	setAttr ".tk[338]" -type "float3" 0 0.79290879 0 ;
	setAttr ".tk[339]" -type "float3" 0 -0.79297298 0 ;
	setAttr ".tk[340]" -type "float3" 0 0.79290879 0 ;
	setAttr ".tk[341]" -type "float3" 0 -0.79296964 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "2BE7C94B-4D5D-40A5-B6E0-49A1BE4D6089";
	setAttr ".ics" -type "componentList" 1 "f[288:305]";
	setAttr ".ix" -type "matrix" 6.1734907778577197 -0.038526242214033862 0.016708030435610768 0
		 -0.0011324499113040747 0.0018247303433192696 0.42263922813744725 0 -0.038597880264321913 -6.1734558475108576 0.026550261535031382 0
		 -0.049690201681229951 23.359295732140591 15.207975832910641 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.046122212 23.353552 14.759503 ;
	setAttr ".rs" 53945;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.5314469246727147 19.917420494874715 14.016690137187572 ;
	setAttr ".cbx" -type "double3" 3.4392024993068375 26.789681663261305 15.502316014417897 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak29";
	rename -uid "12F118D4-4A3F-509F-EA4B-26B0D0170747";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk";
	setAttr ".tk[342]" -type "float3" 0.015228123 0.26529387 0.086081795 ;
	setAttr ".tk[343]" -type "float3" 0.043718178 0.26529235 0.075712569 ;
	setAttr ".tk[344]" -type "float3" 0.015161081 -0.26531211 0.08571022 ;
	setAttr ".tk[345]" -type "float3" 0.04352472 -0.26531264 0.075377703 ;
	setAttr ".tk[346]" -type "float3" 0.066943571 0.26529333 0.056223914 ;
	setAttr ".tk[347]" -type "float3" 0.066652626 -0.26531309 0.055978268 ;
	setAttr ".tk[348]" -type "float3" 0.082102813 0.26529387 0.029967424 ;
	setAttr ".tk[349]" -type "float3" 0.081764661 -0.26531366 0.029841736 ;
	setAttr ".tk[350]" -type "float3" 0.087367564 0.26529333 0.0001093713 ;
	setAttr ".tk[351]" -type "float3" 0.087038793 -0.26531419 0.00010614642 ;
	setAttr ".tk[352]" -type "float3" 0.082102887 0.26529387 -0.029748512 ;
	setAttr ".tk[353]" -type "float3" 0.081830084 -0.2653152 -0.029653307 ;
	setAttr ".tk[354]" -type "float3" 0.066943586 0.26529387 -0.056005172 ;
	setAttr ".tk[355]" -type "float3" 0.066752821 -0.26531574 -0.055850085 ;
	setAttr ".tk[356]" -type "float3" 0.043718249 0.26529333 -0.075493537 ;
	setAttr ".tk[357]" -type "float3" 0.043612946 -0.26531419 -0.075317897 ;
	setAttr ".tk[358]" -type "float3" 0.01522816 0.26529443 -0.085863084 ;
	setAttr ".tk[359]" -type "float3" 0.015195958 -0.26531366 -0.085695468 ;
	setAttr ".tk[360]" -type "float3" -0.015090383 0.26529387 -0.085863084 ;
	setAttr ".tk[361]" -type "float3" -0.015066149 -0.26531309 -0.08571735 ;
	setAttr ".tk[362]" -type "float3" -0.043580465 0.26529276 -0.075493403 ;
	setAttr ".tk[363]" -type "float3" -0.043511286 -0.26531264 -0.075373419 ;
	setAttr ".tk[364]" -type "float3" -0.066805832 0.26529333 -0.056005038 ;
	setAttr ".tk[365]" -type "float3" -0.066694379 -0.26531264 -0.05591315 ;
	setAttr ".tk[366]" -type "float3" -0.081965119 0.26529387 -0.029748555 ;
	setAttr ".tk[367]" -type "float3" -0.081809625 -0.26531309 -0.02969452 ;
	setAttr ".tk[368]" -type "float3" -0.087229945 0.26529333 0.00010949899 ;
	setAttr ".tk[369]" -type "float3" -0.087033376 -0.26531479 0.00010617838 ;
	setAttr ".tk[370]" -type "float3" -0.081965148 0.26529387 0.029967332 ;
	setAttr ".tk[371]" -type "float3" -0.081744254 -0.26531479 0.029882938 ;
	setAttr ".tk[372]" -type "float3" -0.06680584 0.26529387 0.056223806 ;
	setAttr ".tk[373]" -type "float3" -0.066594183 -0.2653152 0.056041226 ;
	setAttr ".tk[374]" -type "float3" -0.043580517 0.26529387 0.075712234 ;
	setAttr ".tk[375]" -type "float3" -0.043423161 -0.26531479 0.075432964 ;
	setAttr ".tk[376]" -type "float3" -0.015090425 0.26529443 0.086081892 ;
	setAttr ".tk[377]" -type "float3" -0.0150314 -0.26531366 0.08573208 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "14FD1018-446E-2E60-66E2-548FAF4BE67F";
	setAttr ".ics" -type "componentList" 1 "f[288:305]";
	setAttr ".ix" -type "matrix" 6.1734907778577197 -0.038526242214033862 0.016708030435610768 0
		 -0.0011324499113040747 0.0018247303433192696 0.42263922813744725 0 -0.038597880264321913 -6.1734558475108576 0.026550261535031382 0
		 -0.049690201681229951 23.359295732140591 15.207975832910641 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.046775624 23.354603 14.759493 ;
	setAttr ".rs" 48116;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.5321003308540631 19.918473348878575 14.260547290037426 ;
	setAttr ".cbx" -type "double3" 3.4385490796489857 26.790733413365235 15.258438427294408 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak30";
	rename -uid "8C32A437-46F3-C922-AF96-6F832B4F07C4";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk";
	setAttr ".tk[378]" -type "float3" 0 0.57699227 0 ;
	setAttr ".tk[379]" -type "float3" 0 0.57698965 0 ;
	setAttr ".tk[380]" -type "float3" 0 -0.57703024 0 ;
	setAttr ".tk[381]" -type "float3" 0 -0.57703024 0 ;
	setAttr ".tk[382]" -type "float3" 0 0.57699227 0 ;
	setAttr ".tk[383]" -type "float3" 0 -0.57703155 0 ;
	setAttr ".tk[384]" -type "float3" 0 0.57699227 0 ;
	setAttr ".tk[385]" -type "float3" 0 -0.57703418 0 ;
	setAttr ".tk[386]" -type "float3" 0 0.5769909 0 ;
	setAttr ".tk[387]" -type "float3" 0 -0.57703549 0 ;
	setAttr ".tk[388]" -type "float3" 0 0.57699347 0 ;
	setAttr ".tk[389]" -type "float3" 0 -0.57703662 0 ;
	setAttr ".tk[390]" -type "float3" 0 0.57699347 0 ;
	setAttr ".tk[391]" -type "float3" 0 -0.57703805 0 ;
	setAttr ".tk[392]" -type "float3" 0 0.57699227 0 ;
	setAttr ".tk[393]" -type "float3" 0 -0.57703418 0 ;
	setAttr ".tk[394]" -type "float3" 0 0.57699466 0 ;
	setAttr ".tk[395]" -type "float3" 0 -0.57703292 0 ;
	setAttr ".tk[396]" -type "float3" 0 0.57699227 0 ;
	setAttr ".tk[397]" -type "float3" 0 -0.57703292 0 ;
	setAttr ".tk[398]" -type "float3" 0 0.5769909 0 ;
	setAttr ".tk[399]" -type "float3" 0 -0.57703155 0 ;
	setAttr ".tk[400]" -type "float3" 0 0.57699347 0 ;
	setAttr ".tk[401]" -type "float3" 0 -0.57703155 0 ;
	setAttr ".tk[402]" -type "float3" 0 0.57699347 0 ;
	setAttr ".tk[403]" -type "float3" 0 -0.57703292 0 ;
	setAttr ".tk[404]" -type "float3" 0 0.5769909 0 ;
	setAttr ".tk[405]" -type "float3" 0 -0.57703662 0 ;
	setAttr ".tk[406]" -type "float3" 0 0.57699347 0 ;
	setAttr ".tk[407]" -type "float3" 0 -0.57703549 0 ;
	setAttr ".tk[408]" -type "float3" 0 0.57699347 0 ;
	setAttr ".tk[409]" -type "float3" 0 -0.57703662 0 ;
	setAttr ".tk[410]" -type "float3" 0 0.57699347 0 ;
	setAttr ".tk[411]" -type "float3" 0 -0.57703549 0 ;
	setAttr ".tk[412]" -type "float3" 0 0.57699347 0 ;
	setAttr ".tk[413]" -type "float3" 0 -0.57703418 0 ;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "08B18412-4574-1F90-2CE3-9BBC032E69E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[18:35]" "e[90:107]";
	setAttr ".ix" -type "matrix" 6.1734907778577197 -0.038526242214033862 0.016708030435610768 0
		 -0.0011324499113040747 0.0018247303433192696 0.42263922813744725 0 -0.038597880264321913 -6.1734558475108576 0.026550261535031382 0
		 -0.049690201681229951 23.359295732140591 15.207975832910641 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak31";
	rename -uid "A804AF63-4BDD-DBC9-3F56-FC85EDE5D43D";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[414]" -type "float3" -0.020955401 -0.24229446 -0.11845706 ;
	setAttr ".tk[415]" -type "float3" -0.060160581 -0.24229351 -0.10418794 ;
	setAttr ".tk[416]" -type "float3" -0.020863162 0.24230966 -0.11794582 ;
	setAttr ".tk[417]" -type "float3" -0.059894338 0.24231039 -0.10372707 ;
	setAttr ".tk[418]" -type "float3" -0.092120983 -0.24229519 -0.07736969 ;
	setAttr ".tk[419]" -type "float3" -0.091720618 0.24231039 -0.07703153 ;
	setAttr ".tk[420]" -type "float3" -0.11298157 -0.24229446 -0.041238166 ;
	setAttr ".tk[421]" -type "float3" -0.11251629 0.24231127 -0.041065264 ;
	setAttr ".tk[422]" -type "float3" -0.12022644 -0.24229446 -0.00015054311 ;
	setAttr ".tk[423]" -type "float3" -0.11977401 0.24231209 -0.00014607866 ;
	setAttr ".tk[424]" -type "float3" -0.11298168 -0.24229601 0.040936917 ;
	setAttr ".tk[425]" -type "float3" -0.11260637 0.24231209 0.040805869 ;
	setAttr ".tk[426]" -type "float3" -0.092121005 -0.24229519 0.077068664 ;
	setAttr ".tk[427]" -type "float3" -0.091858543 0.24231276 0.076855205 ;
	setAttr ".tk[428]" -type "float3" -0.060160682 -0.24229519 0.10388652 ;
	setAttr ".tk[429]" -type "float3" -0.060015742 0.24231127 0.10364489 ;
	setAttr ".tk[430]" -type "float3" -0.020955464 -0.24229601 0.11815609 ;
	setAttr ".tk[431]" -type "float3" -0.020911152 0.24231039 0.11792536 ;
	setAttr ".tk[432]" -type "float3" 0.020765845 -0.24229519 0.11815608 ;
	setAttr ".tk[433]" -type "float3" 0.020732522 0.24231039 0.11795558 ;
	setAttr ".tk[434]" -type "float3" 0.059971038 -0.24229519 0.10388641 ;
	setAttr ".tk[435]" -type "float3" 0.059875868 0.24231039 0.10372125 ;
	setAttr ".tk[436]" -type "float3" 0.091931432 -0.24229601 0.07706853 ;
	setAttr ".tk[437]" -type "float3" 0.09177807 0.24231039 0.076942012 ;
	setAttr ".tk[438]" -type "float3" 0.11279207 -0.24229519 0.040936965 ;
	setAttr ".tk[439]" -type "float3" 0.11257819 0.24231039 0.040862489 ;
	setAttr ".tk[440]" -type "float3" 0.12003703 -0.24229446 -0.00015069534 ;
	setAttr ".tk[441]" -type "float3" 0.1197665 0.24231276 -0.00014607866 ;
	setAttr ".tk[442]" -type "float3" 0.11279219 -0.24229519 -0.041237947 ;
	setAttr ".tk[443]" -type "float3" 0.11248814 0.24231127 -0.041121878 ;
	setAttr ".tk[444]" -type "float3" 0.091931455 -0.24229601 -0.077369645 ;
	setAttr ".tk[445]" -type "float3" 0.091640137 0.24231209 -0.077118151 ;
	setAttr ".tk[446]" -type "float3" 0.059971068 -0.24229601 -0.10418744 ;
	setAttr ".tk[447]" -type "float3" 0.059754595 0.24231127 -0.10380314 ;
	setAttr ".tk[448]" -type "float3" 0.020765912 -0.24229519 -0.11845726 ;
	setAttr ".tk[449]" -type "float3" 0.020684691 0.24231127 -0.11797599 ;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "A01FF2E8-46B6-98B1-2616-D68FE4EE2706";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 86 "e[594:595]" "e[597:598]" "e[600]" "e[602]" "e[604]" "e[606]" "e[608]" "e[610]" "e[612]" "e[614]" "e[616]" "e[618]" "e[620]" "e[622]" "e[624]" "e[626]" "e[628]" "e[630]" "e[632]" "e[634]" "e[636]" "e[638]" "e[640]" "e[642]" "e[644]" "e[646]" "e[648]" "e[650]" "e[652]" "e[654]" "e[656]" "e[658]" "e[660]" "e[662]" "e[738:739]" "e[741:742]" "e[744]" "e[746]" "e[748]" "e[750]" "e[752]" "e[754]" "e[756]" "e[758]" "e[760]" "e[762]" "e[764]" "e[766]" "e[768]" "e[770]" "e[772]" "e[774]" "e[776]" "e[778]" "e[780]" "e[782]" "e[784]" "e[786]" "e[788]" "e[790]" "e[792]" "e[794]" "e[796]" "e[798]" "e[800]" "e[802]" "e[804]" "e[806]" "e[814]" "e[817]" "e[822]" "e[827]" "e[832]" "e[837]" "e[842]" "e[847]" "e[852]" "e[857]" "e[862]" "e[867]" "e[872]" "e[877]" "e[882]" "e[887]" "e[892]" "e[897]";
	setAttr ".ix" -type "matrix" 6.1734907778577197 -0.038526242214033862 0.016708030435610768 0
		 -0.0011324499113040747 0.0018247303433192696 0.42263922813744725 0 -0.038597880264321913 -6.1734558475108576 0.026550261535031382 0
		 -0.049690201681229951 23.359295732140591 15.207975832910641 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "A6D4E67C-4482-D81C-0319-CC9E2DE91637";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[669:670]" "e[674]" "e[678]" "e[682]" "e[686]" "e[690]" "e[694]" "e[698]" "e[702]" "e[706]" "e[710]" "e[714]" "e[718]" "e[722]" "e[726]" "e[730]" "e[734]";
	setAttr ".ix" -type "matrix" 6.1734907778577197 -0.038526242214033862 0.016708030435610768 0
		 -0.0011324499113040747 0.0018247303433192696 0.42263922813744725 0 -0.038597880264321913 -6.1734558475108576 0.026550261535031382 0
		 -0.049690201681229951 23.359295732140591 15.207975832910641 1;
	setAttr ".a" 180;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "478918C6-444E-8D3A-9548-B8918E2C3667";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 85 "e[597:598]" "e[602]" "e[606]" "e[610]" "e[614]" "e[618]" "e[622]" "e[626]" "e[630]" "e[634]" "e[638]" "e[642]" "e[646]" "e[650]" "e[654]" "e[658]" "e[662]" "e[669:670]" "e[674]" "e[678]" "e[682]" "e[686]" "e[690]" "e[694]" "e[698]" "e[702]" "e[706]" "e[710]" "e[714]" "e[718]" "e[722]" "e[726]" "e[730]" "e[734]" "e[741:742]" "e[746]" "e[750]" "e[754]" "e[758]" "e[762]" "e[766]" "e[770]" "e[774]" "e[778]" "e[782]" "e[786]" "e[790]" "e[794]" "e[798]" "e[802]" "e[806]" "e[813:815]" "e[817]" "e[820]" "e[822]" "e[825]" "e[827]" "e[830]" "e[832]" "e[835]" "e[837]" "e[840]" "e[842]" "e[845]" "e[847]" "e[850]" "e[852]" "e[855]" "e[857]" "e[860]" "e[862]" "e[865]" "e[867]" "e[870]" "e[872]" "e[875]" "e[877]" "e[880]" "e[882]" "e[885]" "e[887]" "e[890]" "e[892]" "e[895]" "e[897]";
createNode polyTweak -n "polyTweak32";
	rename -uid "6285855B-4413-B06F-3D0B-D6AED4FCE982";
	setAttr ".uopa" yes;
	setAttr -s 35 ".tk";
	setAttr ".tk[308]" -type "float3" 0.0060838601 0 0.034399901 ;
	setAttr ".tk[309]" -type "float3" 0.017467204 0 0.030253088 ;
	setAttr ".tk[311]" -type "float3" 0.02674925 0 0.022467406 ;
	setAttr ".tk[313]" -type "float3" 0.032814249 0 0.011977885 ;
	setAttr ".tk[315]" -type "float3" 0.034930971 0 4.3929598e-05 ;
	setAttr ".tk[317]" -type "float3" 0.03284052 0 -0.011899597 ;
	setAttr ".tk[319]" -type "float3" 0.026789475 0 -0.0224133 ;
	setAttr ".tk[321]" -type "float3" 0.017502606 0 -0.030226432 ;
	setAttr ".tk[323]" -type "float3" 0.0060978564 0 -0.034391273 ;
	setAttr ".tk[325]" -type "float3" -0.00604741 0 -0.034400128 ;
	setAttr ".tk[327]" -type "float3" -0.017463461 0 -0.030248716 ;
	setAttr ".tk[329]" -type "float3" -0.026767656 0 -0.022438608 ;
	setAttr ".tk[331]" -type "float3" -0.032833956 0 -0.011916141 ;
	setAttr ".tk[333]" -type "float3" -0.034930423 0 4.3942411e-05 ;
	setAttr ".tk[335]" -type "float3" -0.032807715 0 0.011994415 ;
	setAttr ".tk[337]" -type "float3" -0.026727438 0 0.022492677 ;
	setAttr ".tk[339]" -type "float3" -0.017428093 0 0.030275259 ;
	setAttr ".tk[341]" -type "float3" -0.0060334615 0 0.034408689 ;
createNode polyMapSew -n "polyMapSew2";
	rename -uid "A40BC601-4B40-51FA-5315-58A76D536859";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[54:71]";
createNode polyMapSew -n "polyMapSew3";
	rename -uid "A31ABD08-4E1B-9FFC-6535-C0B5B6B1B836";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 68 "e[594:595]" "e[600]" "e[604]" "e[608]" "e[612]" "e[616]" "e[620]" "e[624]" "e[628]" "e[632]" "e[636]" "e[640]" "e[644]" "e[648]" "e[652]" "e[656]" "e[660]" "e[666:667]" "e[672]" "e[676]" "e[680]" "e[684]" "e[688]" "e[692]" "e[696]" "e[700]" "e[704]" "e[708]" "e[712]" "e[716]" "e[720]" "e[724]" "e[728]" "e[732]" "e[738:739]" "e[744]" "e[748]" "e[752]" "e[756]" "e[760]" "e[764]" "e[768]" "e[772]" "e[776]" "e[780]" "e[784]" "e[788]" "e[792]" "e[796]" "e[800]" "e[804]" "e[810:811]" "e[818]" "e[823]" "e[828]" "e[833]" "e[838]" "e[843]" "e[848]" "e[853]" "e[858]" "e[863]" "e[868]" "e[873]" "e[878]" "e[883]" "e[888]" "e[893]";
createNode polyMapSew -n "polyMapSew4";
	rename -uid "B2E3F726-43DC-ED18-8733-8BA6E8F9F51D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[40]" "e[74]";
createNode polyMapSew -n "polyMapSew5";
	rename -uid "3F1C7838-4E83-A960-DA2B-919708811BD4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[384]" "e[390]" "e[395]" "e[400]" "e[405]" "e[410]" "e[415]" "e[420]" "e[425]" "e[430]" "e[435]" "e[440]" "e[445]" "e[450]" "e[455]" "e[460]" "e[465]" "e[467]";
createNode polyMapCut -n "polyMapCut12";
	rename -uid "F365BE8E-486D-1FCD-3076-AC99A8157236";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 104 "e[668]" "e[671]" "e[673]" "e[675]" "e[677]" "e[679]" "e[681]" "e[683]" "e[685]" "e[687]" "e[689]" "e[691]" "e[693]" "e[695]" "e[697]" "e[699]" "e[701]" "e[703]" "e[705]" "e[707]" "e[709]" "e[711]" "e[713]" "e[715]" "e[717]" "e[719]" "e[721]" "e[723]" "e[725]" "e[727]" "e[729]" "e[731]" "e[733]" "e[735:737]" "e[740]" "e[743]" "e[745]" "e[747]" "e[749]" "e[751]" "e[753]" "e[755]" "e[757]" "e[759]" "e[761]" "e[763]" "e[765]" "e[767]" "e[769]" "e[771]" "e[773]" "e[775]" "e[777]" "e[779]" "e[781]" "e[783]" "e[785]" "e[787]" "e[789]" "e[791]" "e[793]" "e[795]" "e[797]" "e[799]" "e[801]" "e[803]" "e[805]" "e[807:809]" "e[812]" "e[814]" "e[816]" "e[819]" "e[821]" "e[824]" "e[826]" "e[829]" "e[831]" "e[834]" "e[836]" "e[839]" "e[841]" "e[844]" "e[846]" "e[849]" "e[851]" "e[854]" "e[856]" "e[859]" "e[861]" "e[864]" "e[866]" "e[869]" "e[871]" "e[874]" "e[876]" "e[879]" "e[881]" "e[884]" "e[886]" "e[889]" "e[891]" "e[894]" "e[896]" "e[898:899]";
createNode polyMapCut -n "polyMapCut13";
	rename -uid "BA78EA45-4123-2180-5B20-018CEB38F6F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[596]" "e[601]" "e[605]" "e[609]" "e[613]" "e[617]" "e[621]" "e[625]" "e[629]" "e[633]" "e[637]" "e[641]" "e[645]" "e[649]" "e[653]" "e[657]" "e[660:661]" "e[664]";
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
	setAttr -s 6 ".dsm";
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
connectAttr "layer1.di" "pasted__pCylinder5.do";
connectAttr "polyMapCut13.out" "pasted__pCylinderShape5.i";
connectAttr "polyTweakUV2.uvtk[0]" "pasted__pCylinderShape5.uvst[0].uvtw";
connectAttr "layer2.di" "imagePlane1.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":perspShape.msg" "imagePlaneShape1.ltc";
connectAttr "layer1.di" "pCube2.do";
connectAttr "polySplit15.out" "pCubeShape2.i";
connectAttr "layer1.di" "|Belt_top|pasted__pCube2.do";
connectAttr "pasted__polySplit21.out" "|Belt_top|pasted__pCube2|pasted__pCubeShape2.i"
		;
connectAttr "layer1.di" "|Belt_right|pasted__pCube2.do";
connectAttr "pasted__polySplit31.out" "|Belt_right|pasted__pCube2|pasted__pCubeShape2.i"
		;
connectAttr "layer1.di" "|Belt_left|pasted__pCube2.do";
connectAttr "pasted__polySplit41.out" "|Belt_left|pasted__pCube2|pasted__pCubeShape2.i"
		;
connectAttr "layer1.di" "clover1.do";
connectAttr "polySplit27.out" "cloverShape1.i";
connectAttr "layer2.di" "imagePlane2.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":perspShape.msg" "imagePlaneShape2.ltc";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "pasted__polyExtrudeFace8.out" "pasted__polyExtrudeEdge1.ip";
connectAttr "pasted__pCylinderShape5.wm" "pasted__polyExtrudeEdge1.mp";
connectAttr "pasted__polyExtrudeFace7.out" "pasted__polyExtrudeFace8.ip";
connectAttr "pasted__pCylinderShape5.wm" "pasted__polyExtrudeFace8.mp";
connectAttr "pasted__polyTweak7.out" "pasted__polyExtrudeFace7.ip";
connectAttr "pasted__pCylinderShape5.wm" "pasted__polyExtrudeFace7.mp";
connectAttr "pasted__polyBridgeEdge1.out" "pasted__polyTweak7.ip";
connectAttr "pasted__deleteComponent1.og" "pasted__polyBridgeEdge1.ip";
connectAttr "pasted__pCylinderShape5.wm" "pasted__polyBridgeEdge1.mp";
connectAttr "pasted__polySplit18.out" "pasted__deleteComponent1.ig";
connectAttr "pasted__polySplit17.out" "pasted__polySplit18.ip";
connectAttr "pasted__polySplit16.out" "pasted__polySplit17.ip";
connectAttr "pasted__polySplit15.out" "pasted__polySplit16.ip";
connectAttr "pasted__polySplit14.out" "pasted__polySplit15.ip";
connectAttr "pasted__polySplit13.out" "pasted__polySplit14.ip";
connectAttr "pasted__polyCylinder5.out" "pasted__polySplit13.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "pasted__pCylinderShape5.wm" "polyExtrudeFace3.mp";
connectAttr "pasted__polyExtrudeEdge1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "pasted__pCylinderShape5.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace5.ip";
connectAttr "pasted__pCylinderShape5.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace5.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polyExtrudeFace6.ip";
connectAttr "pasted__pCylinderShape5.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "deleteComponent1.ig";
connectAttr "polyCube2.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace7.ip";
connectAttr "pasted__pCylinderShape5.wm" "polyExtrudeFace7.mp";
connectAttr "deleteComponent1.og" "polyTweak7.ip";
connectAttr "polySplit9.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "pasted__polySplit20.out" "pasted__polySplit21.ip";
connectAttr "pasted__polySplit19.out" "pasted__polySplit20.ip";
connectAttr "pasted__polyTweak10.out" "pasted__polySplit19.ip";
connectAttr "pasted__polySplit12.out" "pasted__polyTweak10.ip";
connectAttr "pasted__polySplit11.out" "pasted__polySplit12.ip";
connectAttr "pasted__polyTweak9.out" "pasted__polySplit11.ip";
connectAttr "pasted__polySplit10.out" "pasted__polyTweak9.ip";
connectAttr "pasted__polyTweak8.out" "pasted__polySplit10.ip";
connectAttr "pasted__polySplit9.out" "pasted__polyTweak8.ip";
connectAttr "pasted__polySplit8.out" "pasted__polySplit9.ip";
connectAttr "pasted__polySplit7.out" "pasted__polySplit8.ip";
connectAttr "pasted__polySplit6.out" "pasted__polySplit7.ip";
connectAttr "pasted__polyCube2.out" "pasted__polySplit6.ip";
connectAttr "pasted__polySplit30.out" "pasted__polySplit31.ip";
connectAttr "pasted__polySplit29.out" "pasted__polySplit30.ip";
connectAttr "pasted__polyTweak13.out" "pasted__polySplit29.ip";
connectAttr "pasted__polySplit28.out" "pasted__polyTweak13.ip";
connectAttr "pasted__polySplit27.out" "pasted__polySplit28.ip";
connectAttr "pasted__polyTweak12.out" "pasted__polySplit27.ip";
connectAttr "pasted__polySplit26.out" "pasted__polyTweak12.ip";
connectAttr "pasted__polyTweak11.out" "pasted__polySplit26.ip";
connectAttr "pasted__polySplit25.out" "pasted__polyTweak11.ip";
connectAttr "pasted__polySplit24.out" "pasted__polySplit25.ip";
connectAttr "pasted__polySplit23.out" "pasted__polySplit24.ip";
connectAttr "pasted__polySplit22.out" "pasted__polySplit23.ip";
connectAttr "pasted__polyCube3.out" "pasted__polySplit22.ip";
connectAttr "pasted__polySplit40.out" "pasted__polySplit41.ip";
connectAttr "pasted__polySplit39.out" "pasted__polySplit40.ip";
connectAttr "pasted__polyTweak16.out" "pasted__polySplit39.ip";
connectAttr "pasted__polySplit38.out" "pasted__polyTweak16.ip";
connectAttr "pasted__polySplit37.out" "pasted__polySplit38.ip";
connectAttr "pasted__polyTweak15.out" "pasted__polySplit37.ip";
connectAttr "pasted__polySplit36.out" "pasted__polyTweak15.ip";
connectAttr "pasted__polyTweak14.out" "pasted__polySplit36.ip";
connectAttr "pasted__polySplit35.out" "pasted__polyTweak14.ip";
connectAttr "pasted__polySplit34.out" "pasted__polySplit35.ip";
connectAttr "pasted__polySplit33.out" "pasted__polySplit34.ip";
connectAttr "pasted__polySplit32.out" "pasted__polySplit33.ip";
connectAttr "pasted__polyCube4.out" "pasted__polySplit32.ip";
connectAttr "polyCube3.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polyTweak12.ip";
connectAttr "polyTweak12.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polyTweak13.ip";
connectAttr "polyTweak13.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polyTweak14.ip";
connectAttr "polyTweak14.out" "polySplit27.ip";
connectAttr "polyTweak15.out" "polyMapDel1.ip";
connectAttr "polyExtrudeFace7.out" "polyTweak15.ip";
connectAttr "polyMapDel1.out" "polyPlanarProj1.ip";
connectAttr "pasted__pCylinderShape5.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyNormal1.ip";
connectAttr "polyNormal1.out" "polySplitEdge1.ip";
connectAttr "polySplitEdge1.out" "polySplitVert1.ip";
connectAttr "polySplitVert1.out" "polyChipOff1.ip";
connectAttr "pasted__pCylinderShape5.wm" "polyChipOff1.mp";
connectAttr "polyChipOff1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyTweakUV2.ip";
connectAttr "polyTweak16.out" "polySplitEdge2.ip";
connectAttr "polyTweakUV2.out" "polyTweak16.ip";
connectAttr "polySplitEdge2.out" "polySplitEdge3.ip";
connectAttr "polySplitEdge3.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyExtrudeEdge1.ip";
connectAttr "pasted__pCylinderShape5.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak17.out" "polyMergeVert1.ip";
connectAttr "pasted__pCylinderShape5.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak17.ip";
connectAttr "polyMergeVert1.out" "polyTweak18.ip";
connectAttr "polyTweak18.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyTweak19.ip";
connectAttr "polyTweak19.out" "deleteComponent4.ig";
connectAttr "polyTweak20.out" "polyMergeVert2.ip";
connectAttr "pasted__pCylinderShape5.wm" "polyMergeVert2.mp";
connectAttr "deleteComponent4.og" "polyTweak20.ip";
connectAttr "polyMergeVert2.out" "polyMergeVert3.ip";
connectAttr "pasted__pCylinderShape5.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert3.out" "polyMergeVert4.ip";
connectAttr "pasted__pCylinderShape5.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert4.out" "polyMergeVert5.ip";
connectAttr "pasted__pCylinderShape5.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert5.out" "polyTweak21.ip";
connectAttr "polyTweak21.out" "deleteComponent5.ig";
connectAttr "polyTweak22.out" "polyMergeVert6.ip";
connectAttr "pasted__pCylinderShape5.wm" "polyMergeVert6.mp";
connectAttr "deleteComponent5.og" "polyTweak22.ip";
connectAttr "polyMergeVert6.out" "polyTweak23.ip";
connectAttr "polyTweak23.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyMergeVert7.ip";
connectAttr "pasted__pCylinderShape5.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert7.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polyTweak24.ip";
connectAttr "polyTweak24.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "polyTweak25.ip";
connectAttr "polyTweak25.out" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "polyTweak26.ip";
connectAttr "polyTweak26.out" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "layerManager.dli[2]" "layer2.id";
connectAttr "polyTweak27.out" "polyExtrudeEdge2.ip";
connectAttr "pasted__pCylinderShape5.wm" "polyExtrudeEdge2.mp";
connectAttr "deleteComponent14.og" "polyTweak27.ip";
connectAttr "polyExtrudeEdge2.out" "polyExtrudeEdge3.ip";
connectAttr "pasted__pCylinderShape5.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge3.out" "polyMergeVert8.ip";
connectAttr "pasted__pCylinderShape5.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert8.out" "polyExtrudeFace8.ip";
connectAttr "pasted__pCylinderShape5.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak28.out" "polyExtrudeFace9.ip";
connectAttr "pasted__pCylinderShape5.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyExtrudeFace10.ip";
connectAttr "pasted__pCylinderShape5.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyExtrudeFace11.ip";
connectAttr "pasted__pCylinderShape5.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polySoftEdge1.ip";
connectAttr "pasted__pCylinderShape5.wm" "polySoftEdge1.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak31.ip";
connectAttr "polySoftEdge1.out" "polySoftEdge2.ip";
connectAttr "pasted__pCylinderShape5.wm" "polySoftEdge2.mp";
connectAttr "polySoftEdge2.out" "polySoftEdge3.ip";
connectAttr "pasted__pCylinderShape5.wm" "polySoftEdge3.mp";
connectAttr "polyTweak32.out" "polyMapSew1.ip";
connectAttr "polySoftEdge3.out" "polyTweak32.ip";
connectAttr "polyMapSew1.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyMapSew5.ip";
connectAttr "polyMapSew5.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyMapCut13.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pasted__pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Belt_top|pasted__pCube2|pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Belt_right|pasted__pCube2|pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Belt_left|pasted__pCube2|pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "cloverShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Circle Door.ma

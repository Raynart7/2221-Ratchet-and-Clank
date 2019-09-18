//Maya ASCII 2018 scene
//Name: Clock Wall.ma
//Last modified: Tue, Sep 17, 2019 03:49:17 PM
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
	rename -uid "1872E981-41A8-869C-52B8-AA9C608F31B2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.7367387591040035 2.2190820298681047 53.414506569791023 ;
	setAttr ".r" -type "double3" -353.13835272932397 722.99999999996805 -7.4646550850430422e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "DD4EB43B-4D38-52B7-39DB-29BAA97D4725";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 61.66825179972848;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 2.532388444220993 9.586728593739883 -7.7281397844882278 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "BF7FB7A0-4C44-7BF5-B3A2-FEA95B26F2AF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "B8240209-4CA5-4D38-8F50-C4B878EA48E5";
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
	rename -uid "1148C952-469F-A221-1E8A-3EBCB9A38C40";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "8C2F053A-45AE-6A8A-509B-5DBFEC004FFF";
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
	rename -uid "2C82A20C-4E9D-16AD-7316-9D9F11233B41";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B237CE6A-4790-5396-4A23-159ACB460F17";
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
createNode transform -n "group";
	rename -uid "9BE54DB9-4129-8228-8B94-E38DB6881FF3";
	setAttr ".rp" -type "double3" 0.039467784221586033 1.9440845570420942 -9.7089072879900691 ;
	setAttr ".sp" -type "double3" 0.039467784221586033 1.9440845570420942 -9.7089072879900691 ;
createNode transform -n "pasted__pCylinder5" -p "group";
	rename -uid "D09EC8ED-4904-9795-15FB-41AFF9A68488";
	setAttr ".t" -type "double3" -0.049690201681229951 2.7115728798840819 -8.7956034121935289 ;
	setAttr ".r" -type "double3" 89.753592731605735 -0.15506278129370543 -0.35755498855449658 ;
	setAttr ".s" -type "double3" 6.1736335989362443 0.4226446843913273 6.1736335989362443 ;
createNode mesh -n "pasted__pCylinderShape5" -p "pasted__pCylinder5";
	rename -uid "A855F23A-4C77-2905-263C-1A99A5B6A6CC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.68843984603881836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 108 ".pt";
	setAttr ".pt[202]" -type "float3" 0.043731183 0 -0.015879042 ;
	setAttr ".pt[203]" -type "float3" 0.035653591 0 -0.029869895 ;
	setAttr ".pt[204]" -type "float3" 0.035653591 0 -0.029869895 ;
	setAttr ".pt[205]" -type "float3" 0.043731183 0 -0.015879042 ;
	setAttr ".pt[206]" -type "float3" 0.023277944 0 -0.040254273 ;
	setAttr ".pt[207]" -type "float3" 0.023277944 0 -0.040254273 ;
	setAttr ".pt[208]" -type "float3" 0.0080969762 0 -0.04577969 ;
	setAttr ".pt[209]" -type "float3" 0.0080969762 0 -0.04577969 ;
	setAttr ".pt[210]" -type "float3" -0.0080582509 0 -0.045779698 ;
	setAttr ".pt[211]" -type "float3" -0.0080582509 0 -0.045779698 ;
	setAttr ".pt[212]" -type "float3" -0.023239199 0 -0.040254273 ;
	setAttr ".pt[213]" -type "float3" -0.023239199 0 -0.040254273 ;
	setAttr ".pt[214]" -type "float3" -0.035614841 0 -0.029869901 ;
	setAttr ".pt[215]" -type "float3" -0.035614841 0 -0.029869901 ;
	setAttr ".pt[216]" -type "float3" -0.04369247 0 -0.015879078 ;
	setAttr ".pt[217]" -type "float3" -0.04369247 0 -0.015879078 ;
	setAttr ".pt[218]" -type "float3" -0.046497747 0 3.0732292e-05 ;
	setAttr ".pt[219]" -type "float3" -0.046497747 0 3.0732292e-05 ;
	setAttr ".pt[220]" -type "float3" -0.04369247 0 0.015940521 ;
	setAttr ".pt[221]" -type "float3" -0.04369247 0 0.015940521 ;
	setAttr ".pt[222]" -type "float3" -0.035614848 0 0.029931368 ;
	setAttr ".pt[223]" -type "float3" -0.035614848 0 0.029931368 ;
	setAttr ".pt[224]" -type "float3" -0.023239233 0 0.040315755 ;
	setAttr ".pt[225]" -type "float3" -0.023239233 0 0.040315755 ;
	setAttr ".pt[226]" -type "float3" -0.0080582779 0 0.045841169 ;
	setAttr ".pt[227]" -type "float3" -0.0080582779 0 0.045841169 ;
	setAttr ".pt[228]" -type "float3" 0.0080969715 0 0.04584118 ;
	setAttr ".pt[229]" -type "float3" 0.0080969715 0 0.04584118 ;
	setAttr ".pt[230]" -type "float3" 0.023277938 0 0.040315792 ;
	setAttr ".pt[231]" -type "float3" 0.023277938 0 0.040315792 ;
	setAttr ".pt[232]" -type "float3" 0.035653546 0 0.029931407 ;
	setAttr ".pt[233]" -type "float3" 0.035653546 0 0.029931407 ;
	setAttr ".pt[234]" -type "float3" 0.04373116 0 0.015940543 ;
	setAttr ".pt[235]" -type "float3" 0.04373116 0 0.015940543 ;
	setAttr ".pt[236]" -type "float3" 0.046536498 0 3.074509e-05 ;
	setAttr ".pt[237]" -type "float3" 0.046536498 0 3.074509e-05 ;
	setAttr ".pt[276]" -type "float3" 0.04408285 0 -0.016007055 ;
	setAttr ".pt[277]" -type "float3" 0.035940282 0 -0.030110478 ;
	setAttr ".pt[279]" -type "float3" 0.023465067 0 -0.040578425 ;
	setAttr ".pt[281]" -type "float3" 0.0081619658 0 -0.04614827 ;
	setAttr ".pt[283]" -type "float3" -0.008123247 0 -0.046148255 ;
	setAttr ".pt[285]" -type "float3" -0.02342633 0 -0.040578388 ;
	setAttr ".pt[287]" -type "float3" -0.035901535 0 -0.030110493 ;
	setAttr ".pt[289]" -type "float3" -0.044044141 0 -0.016007068 ;
	setAttr ".pt[291]" -type "float3" -0.046872057 0 3.0732292e-05 ;
	setAttr ".pt[293]" -type "float3" -0.044044141 0 0.016068526 ;
	setAttr ".pt[295]" -type "float3" -0.035901561 0 0.030171977 ;
	setAttr ".pt[297]" -type "float3" -0.023426354 0 0.040639911 ;
	setAttr ".pt[299]" -type "float3" -0.0081232712 0 0.046209782 ;
	setAttr ".pt[301]" -type "float3" 0.0081619527 0 0.046209808 ;
	setAttr ".pt[303]" -type "float3" 0.023465032 0 0.040639915 ;
	setAttr ".pt[305]" -type "float3" 0.03594026 0 0.030171968 ;
	setAttr ".pt[307]" -type "float3" 0.044082846 0 0.016068552 ;
	setAttr ".pt[309]" -type "float3" 0.046910778 0 3.074509e-05 ;
	setAttr ".pt[328]" -type "float3" 0.051849611 -0.010114023 -0.018875353 ;
	setAttr ".pt[329]" -type "float3" 0.042267852 -0.010114023 -0.035471469 ;
	setAttr ".pt[330]" -type "float3" 0.027587734 -0.010114023 -0.047789529 ;
	setAttr ".pt[331]" -type "float3" 0.009579909 -0.010114023 -0.054343875 ;
	setAttr ".pt[332]" -type "float3" -0.0095836222 -0.010114023 -0.054343875 ;
	setAttr ".pt[333]" -type "float3" -0.027591443 -0.010114023 -0.04778957 ;
	setAttr ".pt[334]" -type "float3" -0.042271558 -0.010114023 -0.03547148 ;
	setAttr ".pt[335]" -type "float3" -0.051853336 -0.010114023 -0.018875377 ;
	setAttr ".pt[336]" -type "float3" -0.055181049 -0.010114023 -2.989663e-06 ;
	setAttr ".pt[337]" -type "float3" -0.051853336 -0.010114023 0.018869402 ;
	setAttr ".pt[338]" -type "float3" -0.042271581 -0.010114023 0.035465509 ;
	setAttr ".pt[339]" -type "float3" -0.027591472 -0.010114023 0.047783587 ;
	setAttr ".pt[340]" -type "float3" -0.0095836446 -0.010114023 0.054337915 ;
	setAttr ".pt[341]" -type "float3" 0.0095798876 -0.010114023 0.054337919 ;
	setAttr ".pt[342]" -type "float3" 0.027587727 -0.010114023 0.047783613 ;
	setAttr ".pt[343]" -type "float3" 0.042267833 -0.010114023 0.035465512 ;
	setAttr ".pt[344]" -type "float3" 0.051849604 -0.010114023 0.018869419 ;
	setAttr ".pt[345]" -type "float3" 0.055177301 -0.010114023 -2.9765054e-06 ;
	setAttr ".pt[490]" -type "float3" 0.051803079 0.010118217 -0.018858423 ;
	setAttr ".pt[491]" -type "float3" 0.042229924 0.010118217 -0.035439651 ;
	setAttr ".pt[492]" -type "float3" 0.04404515 0 -0.015993316 ;
	setAttr ".pt[493]" -type "float3" 0.035909504 0 -0.030084692 ;
	setAttr ".pt[494]" -type "float3" 0.027562998 0.010118217 -0.04774667 ;
	setAttr ".pt[495]" -type "float3" 0.023445029 0 -0.040543638 ;
	setAttr ".pt[496]" -type "float3" 0.0095713111 0.010118217 -0.054295108 ;
	setAttr ".pt[497]" -type "float3" 0.0081550069 0 -0.046108782 ;
	setAttr ".pt[498]" -type "float3" -0.0095750242 0.010118217 -0.054295115 ;
	setAttr ".pt[499]" -type "float3" -0.0081162788 0 -0.046108805 ;
	setAttr ".pt[500]" -type "float3" -0.027566684 0.010118217 -0.047746684 ;
	setAttr ".pt[501]" -type "float3" -0.023406275 0 -0.040543683 ;
	setAttr ".pt[502]" -type "float3" -0.042233646 0.010118217 -0.035439666 ;
	setAttr ".pt[503]" -type "float3" -0.035870835 0 -0.030084684 ;
	setAttr ".pt[504]" -type "float3" -0.051806834 0.010118217 -0.018858446 ;
	setAttr ".pt[505]" -type "float3" -0.044006489 0 -0.015993349 ;
	setAttr ".pt[506]" -type "float3" -0.055131536 0.010118217 -2.989663e-06 ;
	setAttr ".pt[507]" -type "float3" -0.046831921 0 3.0732292e-05 ;
	setAttr ".pt[508]" -type "float3" -0.051806834 0.010118217 0.018852476 ;
	setAttr ".pt[509]" -type "float3" -0.044006482 0 0.016054813 ;
	setAttr ".pt[510]" -type "float3" -0.042233653 0.010118217 0.035433695 ;
	setAttr ".pt[511]" -type "float3" -0.035870809 0 0.030146185 ;
	setAttr ".pt[512]" -type "float3" -0.027566727 0.010118217 0.04774072 ;
	setAttr ".pt[513]" -type "float3" -0.023406308 0 0.040605139 ;
	setAttr ".pt[514]" -type "float3" -0.0095750466 0.010118217 0.054289155 ;
	setAttr ".pt[515]" -type "float3" -0.0081163011 0 0.046170294 ;
	setAttr ".pt[516]" -type "float3" 0.0095712943 0.010118217 0.054289162 ;
	setAttr ".pt[517]" -type "float3" 0.0081549855 0 0.046170246 ;
	setAttr ".pt[518]" -type "float3" 0.027562968 0.010118217 0.047740735 ;
	setAttr ".pt[519]" -type "float3" 0.023444999 0 0.040605165 ;
	setAttr ".pt[520]" -type "float3" 0.042229921 0.010118217 0.035433702 ;
	setAttr ".pt[521]" -type "float3" 0.035909504 0 0.030146185 ;
	setAttr ".pt[522]" -type "float3" 0.051803079 0.010118217 0.018852485 ;
	setAttr ".pt[523]" -type "float3" 0.044045191 0 0.016054843 ;
	setAttr ".pt[524]" -type "float3" 0.055127785 0.010118217 -2.9765054e-06 ;
	setAttr ".pt[525]" -type "float3" 0.046870615 0 3.074509e-05 ;
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
createNode transform -n "pCube1";
	rename -uid "796B002A-4B0C-9103-9871-48A31D0257DF";
	setAttr ".t" -type "double3" 0 9.3746687980483863 5.8434934594777603 ;
	setAttr ".s" -type "double3" 22.869503898132379 21.35755049535614 10.131265359323663 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "AEF56E5D-4A01-00A2-870C-19AA2C459AE5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50256925821304321 0.10891261696815491 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[56:76]" -type "float3"  -1.8626451e-09 -1.8626451e-09 
		0 -3.7252903e-09 -3.7252903e-09 0 -1.8626451e-09 -5.5879354e-09 0 -7.4505806e-09 
		-9.3132257e-10 0 9.3132257e-09 -4.6566129e-09 0 -7.4505806e-09 1.8626451e-09 0 5.5879354e-09 
		-1.8626451e-09 0 -4.6566129e-09 -9.3132257e-09 0 1.8626451e-09 -1.1175871e-08 0 0 
		3.7252903e-09 0 -3.7252903e-09 0 0 -5.5879354e-09 5.5879354e-09 0 -1.8626451e-09 
		0 0 -5.5879354e-09 0 0 -1.8626451e-09 1.8626451e-09 0 0 -1.8626451e-09 0 3.7252903e-09 
		-5.5879354e-09 0 -1.8626451e-09 -1.8626451e-09 0 0 -1.8626451e-09 0 3.7252903e-09 
		-1.8626451e-09 0 -1.8626451e-09 -3.7252903e-09 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "869D917F-4D94-D297-1EDF-F2ADC5132B1B";
	setAttr ".t" -type "double3" 0 11.456483687300262 -7.1773369033005059 ;
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
	setAttr ".t" -type "double3" 0 11.456483687300262 -7.1773369033005059 ;
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
	setAttr ".t" -type "double3" -0.32250890698656232 7.4099457728611728 -7.1723679302843228 ;
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
	setAttr ".t" -type "double3" 0.323 7.41 -7.172 ;
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
	setAttr ".t" -type "double3" 2.5857319633984703 9.7229796123405059 -7.7272541992553263 ;
	setAttr ".r" -type "double3" 0.34679726530479105 -0.72734222019838624 -21.385199585657855 ;
	setAttr ".s" -type "double3" 2.0575169271076437 1.0567758070606146 0.2477215049263882 ;
createNode mesh -n "cloverShape1" -p "clover1";
	rename -uid "8775BDA4-47C3-378A-E722-81AC85F01806";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[0]" -type "float3" 0.075829759 0.027248435 0 ;
	setAttr ".pt[1]" -type "float3" -0.075829759 0.027248435 0 ;
	setAttr ".pt[2]" -type "float3" 0.084776938 -0.048119754 0 ;
	setAttr ".pt[3]" -type "float3" -0.084776938 -0.048119754 0 ;
	setAttr ".pt[8]" -type "float3" -0.0026180127 0.060041502 0 ;
	setAttr ".pt[11]" -type "float3" 0.00013907871 -0.060041517 0 ;
	setAttr ".pt[12]" -type "float3" -0.03824389 0.027248435 0 ;
	setAttr ".pt[13]" -type "float3" -0.03824389 -0.060041517 0 ;
	setAttr ".pt[16]" -type "float3" 0.030872459 0.027248435 0 ;
	setAttr ".pt[19]" -type "float3" 0.030872459 -0.060041517 0 ;
	setAttr ".pt[20]" -type "float3" 0.062479351 -0.030727094 0 ;
	setAttr ".pt[24]" -type "float3" -0.062479351 -0.030727094 0 ;
	setAttr ".pt[30]" -type "float3" 0.051481977 -4.4550281e-05 0 ;
	setAttr ".pt[34]" -type "float3" -0.051481977 -4.4550281e-05 0 ;
	setAttr ".pt[40]" -type "float3" 0.063655868 0.011200128 0 ;
	setAttr ".pt[42]" -type "float3" 0.053351115 0.029650219 0 ;
	setAttr ".pt[44]" -type "float3" -0.063655868 0.011179179 0 ;
	setAttr ".pt[45]" -type "float3" -0.057036828 0.029671172 0 ;
	setAttr ".pt[48]" -type "float3" 0.025037915 0.043644972 0 ;
	setAttr ".pt[50]" -type "float3" -0.028584553 0.043644972 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Clover2";
	rename -uid "936389E6-44D4-70E2-52DF-669E0BC3CFDD";
	setAttr ".t" -type "double3" 2.5051154756657916 -1.5576853318328361 0.0089952990244146491 ;
	setAttr ".r" -type "double3" 0.98126566765753886 0.050028771468549574 -18.712849405583295 ;
	setAttr ".rp" -type "double3" 2.532388444220993 9.586728593739883 -7.6964062081415427 ;
	setAttr ".sp" -type "double3" 2.532388444220993 9.586728593739883 -7.6964062081415427 ;
createNode transform -n "pasted__clover1" -p "Clover2";
	rename -uid "63AA003C-4F47-C2E2-7614-29B213710214";
	setAttr ".t" -type "double3" 2.585759672099718 9.722436159835615 -7.7272495333745468 ;
	setAttr ".r" -type "double3" 0.34679726530479105 -0.72734222019838624 -21.385199585657855 ;
	setAttr ".s" -type "double3" 1.9059209468433089 1.0567758070606146 0.2477215049263882 ;
createNode mesh -n "pasted__cloverShape1" -p "pasted__clover1";
	rename -uid "B88A0A1E-4473-FDF3-23E8-72B18F4DA85C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[0]" -type "float3" 0.075829759 0.027248435 0 ;
	setAttr ".pt[1]" -type "float3" -0.075829759 0.027248435 0 ;
	setAttr ".pt[2]" -type "float3" 0.084776938 -0.048119754 0 ;
	setAttr ".pt[3]" -type "float3" -0.084776938 -0.048119754 0 ;
	setAttr ".pt[8]" -type "float3" -0.0026180127 0.060041502 0 ;
	setAttr ".pt[11]" -type "float3" 0.00013907871 -0.060041517 0 ;
	setAttr ".pt[12]" -type "float3" -0.03824389 0.027248435 0 ;
	setAttr ".pt[13]" -type "float3" -0.03824389 -0.060041517 0 ;
	setAttr ".pt[16]" -type "float3" 0.030872459 0.027248435 0 ;
	setAttr ".pt[19]" -type "float3" 0.030872459 -0.060041517 0 ;
	setAttr ".pt[20]" -type "float3" 0.062479351 -0.030727094 0 ;
	setAttr ".pt[24]" -type "float3" -0.062479351 -0.030727094 0 ;
	setAttr ".pt[30]" -type "float3" 0.051481977 -4.4550281e-05 0 ;
	setAttr ".pt[34]" -type "float3" -0.051481977 -4.4550281e-05 0 ;
	setAttr ".pt[40]" -type "float3" 0.063655868 0.011200128 0 ;
	setAttr ".pt[42]" -type "float3" 0.053351115 0.029650219 0 ;
	setAttr ".pt[44]" -type "float3" -0.063655868 0.011179179 0 ;
	setAttr ".pt[45]" -type "float3" -0.057036828 0.029671172 0 ;
	setAttr ".pt[48]" -type "float3" 0.025037915 0.043644972 0 ;
	setAttr ".pt[50]" -type "float3" -0.028584553 0.043644972 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "39318439-4607-1B57-F3F0-77A287C9724B";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D005A37F-45A3-F3C4-BB67-BD9E0445F144";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "4B276D7F-4710-F600-68DF-6298A92AD58F";
createNode displayLayerManager -n "layerManager";
	rename -uid "EC801B98-4B62-E2A7-807B-49912AE292FB";
createNode displayLayer -n "defaultLayer";
	rename -uid "7BDD9430-4581-5B3F-3ED4-0E8391226464";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E180AC12-44E7-DE28-FAE0-2684D3464975";
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
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1297\n            -height 700\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 1\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1297\\n    -height 700\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 1\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1297\\n    -height 700\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "AFE1108D-4879-669E-7C88-3A8ED1ACECFA";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "3D584B46-4712-9962-B60F-19BF8E246CC6";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit1";
	rename -uid "71D1972B-4FE0-68EE-28E1-BE8B39A4AAE3";
	setAttr -s 19 ".v[0:18]" -type "float3"  0.40188301 -0.38469699 0.5 
		0.39299601 -0.295791 0.5 0.34931001 -0.20700601 0.5 0.301355 -0.16964801 0.5 0.29853401 
		0.277843 0.5 0.26589599 0.31980699 0.5 0.18109401 0.31785399 0.5 0.139706 0.364553 
		0.5 -0.111356 0.37043101 0.5 -0.1552 0.33798999 0.5 -0.203438 0.33354101 0.5 -0.21653 
		0.37094599 0.5 -0.28896901 0.371301 0.5 -0.29133701 0.29888299 0.5 -0.26283899 0.268379 
		0.5 -0.27030599 -0.125359 0.5 -0.307886 -0.17239299 0.5 -0.36116499 -0.28783 0.5 
		-0.381329 -0.382218 0.5;
	setAttr -s 21 ".e[0:20]"  0.88469303 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0.145071;
	setAttr -s 21 ".d[0:20]"  -2147483648 0 1 2 3 4 
		5 6 7 8 9 10 11 12 13 14 15 16 
		17 18 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "DD587270-4DBB-1F23-AC0B-EA915E35A3CC";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 22.869503898132379 0 0 0 0 21.35755049535614 0 0 0 0 10.131265359323663 0
		 0 9.3746687980483863 -6.2006031377673185 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.23502997 8.0003214 -1.1349704 ;
	setAttr ".rs" 49090;
	setAttr ".lt" -type "double3" -1.3877787807814457e-17 0 -0.90337136368330873 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.7208050518836817 -1.3041064496296837 -1.1349704581054869 ;
	setAttr ".cbx" -type "double3" 9.1908649745030289 17.304748555209528 -1.1349704581054869 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "2659C79C-4237-25D7-B03F-FF9C46200CE3";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 22.869503898132379 0 0 0 0 21.35755049535614 0 0 0 0 10.131265359323663 0
		 0 9.3746687980483863 -6.2006031377673185 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.3041058 -6.200603 ;
	setAttr ".rs" 57148;
	setAttr ".lt" -type "double3" 0 -3.5226930932433416e-16 0.23324836100934079 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.43475194906619 -1.3041058131250782 -11.266235213558677 ;
	setAttr ".cbx" -type "double3" 11.43475194906619 -1.3041058131250782 -1.1349704581054869 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "9612A2B4-4289-0A62-FC01-8A9F3DDBC5D2";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[9]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[10]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[11]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[12]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[13]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[14]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[15]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[16]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[17]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[18]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[19]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[20]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[21]" -type "float3" 0 0.0049309437 1.4901161e-08 ;
	setAttr ".tk[22]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[23]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[24]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[25]" -type "float3" 0 0.052730888 1.4901161e-08 ;
	setAttr ".tk[26]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[27]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[28]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[33]" -type "float3" 0 0.052730888 0 ;
	setAttr ".tk[36]" -type "float3" -1.8626451e-09 0 -1.4901161e-08 ;
	setAttr ".tk[37]" -type "float3" -1.8626451e-09 0.0049309451 -1.4901161e-08 ;
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
createNode polySplit -n "pasted__polySplit52";
	rename -uid "CBEDA816-4B9E-2EB2-BA29-0FAFC28C87BC";
	setAttr -s 21 ".e[0:20]"  0.60000002 0.40000001 0.40000001 0.60000002
		 0.60000002 0.60000002 0.60000002 0.40000001 0.40000001 0.60000002 0.40000001 0.60000002
		 0.60000002 0.40000001 0.60000002 0.60000002 0.40000001 0.60000002 0.40000001 0.40000001
		 0.60000002;
	setAttr -s 21 ".d[0:20]"  -2147483642 -2147483614 -2147483630 -2147483623 -2147483641 -2147483598 
		-2147483578 -2147483557 -2147483637 -2147483559 -2147483621 -2147483548 -2147483632 -2147483545 -2147483616 -2147483567 -2147483638 -2147483570 
		-2147483573 -2147483593 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__polyTweak19";
	rename -uid "D7267D46-4BD8-B56C-F264-B39724901A6B";
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
createNode polySplit -n "pasted__polySplit51";
	rename -uid "91E8914C-4561-4320-A13C-4AAFEC223E2B";
	setAttr -s 7 ".e[0:6]"  0.5 0.72711599 0.5 0.5 0.27288401 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483620 -2147483590 -2147483636 -2147483635 -2147483631 -2147483619 
		-2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit50";
	rename -uid "1065D6A5-47BB-D84B-AC7F-439BDC84FA03";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483643 -2147483628 -2147483625 -2147483587 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit49";
	rename -uid "54D35981-4307-2EFF-CB72-178DB35DE654";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483572 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit48";
	rename -uid "A05D3774-455D-FA85-DCAE-24B7915573E2";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0;
	setAttr -s 3 ".d[0:2]"  -2147483648 -2147483645 -2147483571;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit47";
	rename -uid "8C062779-427F-4144-18E9-6BB2C4064359";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483644 -2147483583;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__polyTweak18";
	rename -uid "9C7B02F2-499D-9630-DB70-8AA2A0BF6940";
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
createNode polySplit -n "pasted__polySplit46";
	rename -uid "B2C1BA0E-4C6C-9191-69C0-3D81C76FF747";
	setAttr -s 11 ".e[0:10]"  0.47076699 0.52923298 0.52923298 0.47076699
		 0.47076699 0.52923298 0.52923298 0.47076699 0.47076699 0.52923298 0.47076699;
	setAttr -s 11 ".d[0:10]"  -2147483644 -2147483611 -2147483610 -2147483624 -2147483643 -2147483607 
		-2147483606 -2147483631 -2147483615 -2147483603 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__polyTweak17";
	rename -uid "5C195FE5-41A8-7336-3E8B-1EB03E36E708";
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
createNode polySplit -n "pasted__polySplit45";
	rename -uid "72DEB924-4FE7-145D-BEDA-0C959EE30870";
	setAttr -s 11 ".e[0:10]"  0.76923102 0.23076899 0.23076899 0.76923102
		 0.76923102 0.23076899 0.23076899 0.76923102 0.76923102 0.23076899 0.76923102;
	setAttr -s 11 ".d[0:10]"  -2147483644 -2147483613 -2147483629 -2147483624 -2147483643 -2147483639 
		-2147483622 -2147483631 -2147483615 -2147483640 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit44";
	rename -uid "1E681EB5-493C-450A-6872-D4B470C323E3";
	setAttr -s 5 ".e[0:4]"  0.50700599 0.50700599 0.50700599 0.50700599
		 0.50700599;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit43";
	rename -uid "0711BEF0-46F4-11C3-4B10-4B9FB2EEF992";
	setAttr -s 5 ".e[0:4]"  0.612966 0.612966 0.612966 0.612966 0.612966;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483633 -2147483634 -2147483635 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit42";
	rename -uid "027E8704-4972-0900-8BDD-5CB7325506E6";
	setAttr -s 5 ".e[0:4]"  0.498887 0.498887 0.498887 0.498887 0.498887;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "pasted__polyCube5";
	rename -uid "90411575-4A6F-DAA7-E4FE-4DA03B799D6B";
	setAttr ".cuv" 4;
select -ne :time1;
	setAttr ".o" 90;
	setAttr ".unw" 90;
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
	setAttr -s 8 ".dsm";
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
connectAttr "polyExtrudeFace7.out" "pasted__pCylinderShape5.i";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":perspShape.msg" "imagePlaneShape1.ltc";
connectAttr "polyExtrudeFace2.out" "pCubeShape1.i";
connectAttr "polySplit15.out" "pCubeShape2.i";
connectAttr "pasted__polySplit21.out" "|Belt_top|pasted__pCube2|pasted__pCubeShape2.i"
		;
connectAttr "pasted__polySplit31.out" "|Belt_right|pasted__pCube2|pasted__pCubeShape2.i"
		;
connectAttr "pasted__polySplit41.out" "|Belt_left|pasted__pCube2|pasted__pCubeShape2.i"
		;
connectAttr "polySplit26.out" "cloverShape1.i";
connectAttr "pasted__polySplit52.out" "pasted__cloverShape1.i";
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
connectAttr "polyCube1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
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
connectAttr "pasted__polyTweak19.out" "pasted__polySplit52.ip";
connectAttr "pasted__polySplit51.out" "pasted__polyTweak19.ip";
connectAttr "pasted__polySplit50.out" "pasted__polySplit51.ip";
connectAttr "pasted__polySplit49.out" "pasted__polySplit50.ip";
connectAttr "pasted__polySplit48.out" "pasted__polySplit49.ip";
connectAttr "pasted__polySplit47.out" "pasted__polySplit48.ip";
connectAttr "pasted__polyTweak18.out" "pasted__polySplit47.ip";
connectAttr "pasted__polySplit46.out" "pasted__polyTweak18.ip";
connectAttr "pasted__polyTweak17.out" "pasted__polySplit46.ip";
connectAttr "pasted__polySplit45.out" "pasted__polyTweak17.ip";
connectAttr "pasted__polySplit44.out" "pasted__polySplit45.ip";
connectAttr "pasted__polySplit43.out" "pasted__polySplit44.ip";
connectAttr "pasted__polySplit42.out" "pasted__polySplit43.ip";
connectAttr "pasted__polyCube5.out" "pasted__polySplit42.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pasted__pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Belt_top|pasted__pCube2|pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Belt_right|pasted__pCube2|pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Belt_left|pasted__pCube2|pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "cloverShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__cloverShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Clock Wall.ma

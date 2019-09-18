//Maya ASCII 2018 scene
//Name: Aloe Plant.ma
//Last modified: Wed, Sep 18, 2019 03:31:01 PM
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
	rename -uid "7997DC3F-4736-FB1A-D904-6DAB1DF485D2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.4166083339202755 2.7073044842852449 12.945248295073602 ;
	setAttr ".r" -type "double3" -363.93835273043135 -713.39999999999293 -5.0027712273581108e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A4CF7518-42FD-BE1A-AAB0-2EB54E5A47D9";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 13.062458662843841;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 2.9187919818561348 1.8101342421817312 -1.7881393432617188e-07 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "FE07B0A6-4C75-0EBA-85A3-338F0E40F19E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "72864674-472D-B36D-9B77-8499DBB4A752";
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
	rename -uid "EDEC0045-4117-A57F-7B3F-599C748C198D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "EEAADCA4-47DB-833D-3252-D3807D1D48A0";
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
	rename -uid "79EFD2B0-46C6-ACD1-20CE-10B1BCC219C1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "863554FF-4904-9A9B-197B-7AAA719A0EB5";
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
createNode transform -n "Bud";
	rename -uid "15420F99-4102-600D-9031-CF9C0E8B2B5B";
	setAttr ".t" -type "double3" 0 1.6875950563875044 0 ;
createNode mesh -n "BudShape" -p "Bud";
	rename -uid "2A3D006A-43D7-023A-2BE3-4FA5BF98EC11";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.40625001490116119 0.52459263801574707 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[115]" -type "float3" 0.014294596 -0.050603803 -0.05535794 ;
	setAttr ".pt[116]" -type "float3" 0.014294596 -0.050603803 -0.05535794 ;
	setAttr ".pt[117]" -type "float3" 0.014294596 -0.050603803 -0.05535794 ;
	setAttr ".pt[118]" -type "float3" 0.014294596 -0.050603803 -0.05535794 ;
	setAttr ".pt[120]" -type "float3" -0.060753576 -0.044157013 -0.011651132 ;
	setAttr ".pt[121]" -type "float3" -0.060753576 -0.044157013 -0.011651132 ;
	setAttr ".pt[122]" -type "float3" -0.060753576 -0.044157013 -0.011651132 ;
	setAttr ".pt[123]" -type "float3" -0.060753576 -0.044157013 -0.011651132 ;
	setAttr ".pt[125]" -type "float3" 0 0 0.046921872 ;
	setAttr ".pt[126]" -type "float3" 0 0 0.046921872 ;
	setAttr ".pt[127]" -type "float3" 0 0 0.046921872 ;
	setAttr ".pt[128]" -type "float3" 0 0 0.046921872 ;
	setAttr ".pt[130]" -type "float3" 0.0040898891 -0.084403023 0.0045450144 ;
	setAttr ".pt[131]" -type "float3" 0.0040898891 -0.084403023 0.0045450144 ;
	setAttr ".pt[132]" -type "float3" 0.0040898891 -0.084403023 0.0045450144 ;
	setAttr ".pt[133]" -type "float3" 0.0040898891 -0.084403023 0.0045450144 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "CC932F99-4776-A56E-38A8-289BCBFF9B42";
	setAttr ".t" -type "double3" 2.9187921010654243 1.8101342421817315 0 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "A4539F9B-40A6-5796-180D-248E4A05DC70";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 166 ".pt";
	setAttr ".pt[20]" -type "float3" 0.033947725 0.0030325309 0.096752845 ;
	setAttr ".pt[21]" -type "float3" 0.10182455 0.0030325309 -0.036463011 ;
	setAttr ".pt[22]" -type "float3" 0.0012782286 0.0030325309 -0.1095142 ;
	setAttr ".pt[23]" -type "float3" -0.1044424 0.0030325309 -0.0037935241 ;
	setAttr ".pt[26]" -type "float3" -0.015007571 0 -0.041789789 ;
	setAttr ".pt[27]" -type "float3" -0.044318404 0 0.015735975 ;
	setAttr ".pt[28]" -type "float3" -0.00090010843 0 0.047281209 ;
	setAttr ".pt[29]" -type "float3" 0.044752579 0 0.001628515 ;
	setAttr ".pt[30]" -type "float3" -0.039742339 0 -0.11066574 ;
	setAttr ".pt[31]" -type "float3" -0.1173619 0 0.041671257 ;
	setAttr ".pt[32]" -type "float3" -0.0023836233 0 0.12520778 ;
	setAttr ".pt[33]" -type "float3" 0.11851159 0 0.0043125539 ;
	setAttr ".pt[34]" -type "float3" -0.044225138 0 -0.1231484 ;
	setAttr ".pt[35]" -type "float3" -0.13059987 0 0.046371616 ;
	setAttr ".pt[36]" -type "float3" -0.0026524882 0 0.13933083 ;
	setAttr ".pt[37]" -type "float3" 0.13187933 0 0.0047989963 ;
	setAttr ".pt[38]" -type "float3" 0.016584571 -1.5396495e-09 0.04618106 ;
	setAttr ".pt[39]" -type "float3" 0.048975382 -1.5396495e-09 -0.01738951 ;
	setAttr ".pt[40]" -type "float3" 0.00099469174 -1.5396495e-09 -0.052249506 ;
	setAttr ".pt[41]" -type "float3" -0.049455173 -1.5396495e-09 -0.0017996425 ;
	setAttr ".pt[42]" -type "float3" -0.00036489841 0 0.050660368 ;
	setAttr ".pt[43]" -type "float3" 0.014264573 0 0.048300624 ;
	setAttr ".pt[44]" -type "float3" -0.033640806 -9.4319119e-05 -0.11126327 ;
	setAttr ".pt[45]" -type "float3" 0.00024345616 9.0967849e-05 -0.11604749 ;
	setAttr ".pt[46]" -type "float3" 0.027944846 0 0.041330181 ;
	setAttr ".pt[47]" -type "float3" -0.065141715 -9.4319119e-05 -0.095212735 ;
	setAttr ".pt[48]" -type "float3" 0.038801555 0 0.030473469 ;
	setAttr ".pt[49]" -type "float3" -0.090140998 -9.4319119e-05 -0.070213482 ;
	setAttr ".pt[50]" -type "float3" 0.045771994 0 0.016793204 ;
	setAttr ".pt[51]" -type "float3" -0.10619151 -9.4319119e-05 -0.038712561 ;
	setAttr ".pt[52]" -type "float3" 0.048131712 0 0.0021637201 ;
	setAttr ".pt[53]" -type "float3" -0.11097571 9.0967849e-05 -0.0048282943 ;
	setAttr ".pt[55]" -type "float3" -0.00096630625 0 0.1341563 ;
	setAttr ".pt[56]" -type "float3" 0.037774749 0 0.12790744 ;
	setAttr ".pt[57]" -type "float3" 0.074002184 0 0.10944857 ;
	setAttr ".pt[58]" -type "float3" 0.1027524 0 0.080698386 ;
	setAttr ".pt[59]" -type "float3" 0.12121121 0 0.044470966 ;
	setAttr ".pt[60]" -type "float3" 0.12746008 0 0.0057298583 ;
	setAttr ".pt[61]" -type "float3" -0.0010753026 0 0.1492887 ;
	setAttr ".pt[62]" -type "float3" 0.042035606 0 0.14233491 ;
	setAttr ".pt[63]" -type "float3" 0.082349405 0 0.12179405 ;
	setAttr ".pt[64]" -type "float3" 0.11434251 0 0.08980085 ;
	setAttr ".pt[65]" -type "float3" 0.1348834 0 0.049487114 ;
	setAttr ".pt[66]" -type "float3" 0.14183715 0 0.0063761678 ;
	setAttr ".pt[67]" -type "float3" 0.00040324198 -1.5396495e-09 -0.055983741 ;
	setAttr ".pt[68]" -type "float3" -0.015763493 -1.5396495e-09 -0.05337606 ;
	setAttr ".pt[69]" -type "float3" -0.030881288 -1.5396495e-09 -0.045673154 ;
	setAttr ".pt[70]" -type "float3" -0.042878825 -1.5396495e-09 -0.033675615 ;
	setAttr ".pt[71]" -type "float3" -0.050581709 -1.5396495e-09 -0.018557834 ;
	setAttr ".pt[72]" -type "float3" -0.053189397 -1.5396495e-09 -0.0023910867 ;
	setAttr ".pt[73]" -type "float3" 1.7462298e-10 2.220446e-16 7.4505806e-09 ;
	setAttr ".pt[74]" -type "float3" -3.7252903e-09 2.220446e-16 1.4901161e-08 ;
	setAttr ".pt[75]" -type "float3" 7.4505806e-09 2.220446e-16 -2.9802322e-08 ;
	setAttr ".pt[76]" -type "float3" 2.6077032e-08 2.220446e-16 1.1175871e-08 ;
	setAttr ".pt[77]" -type "float3" -1.1175871e-08 2.220446e-16 5.5879354e-09 ;
	setAttr ".pt[78]" -type "float3" -1.4901161e-08 2.220446e-16 0 ;
	setAttr ".pt[79]" -type "float3" -0.046679199 0 0.016938856 ;
	setAttr ".pt[80]" -type "float3" -0.039977469 0 0.030019879 ;
	setAttr ".pt[81]" -type "float3" 0.091369048 0.0006109603 -0.069248334 ;
	setAttr ".pt[82]" -type "float3" 0.10638893 0.00075446028 -0.038788673 ;
	setAttr ".pt[83]" -type "float3" -0.029291479 0 0.040705867 ;
	setAttr ".pt[84]" -type "float3" 0.066733062 0.00061098585 -0.093884349 ;
	setAttr ".pt[85]" -type "float3" -0.015826324 0 0.047566708 ;
	setAttr ".pt[86]" -type "float3" 0.035689846 0.00061098585 -0.10970164 ;
	setAttr ".pt[87]" -type "float3" -0.0013145881 0 0.049898166 ;
	setAttr ".pt[88]" -type "float3" 0.0020795953 0.00075446028 -0.11457384 ;
	setAttr ".pt[90]" -type "float3" -0.12361365 0 0.044856664 ;
	setAttr ".pt[91]" -type "float3" -0.10586638 0 0.079497188 ;
	setAttr ".pt[92]" -type "float3" -0.077568278 0 0.10779528 ;
	setAttr ".pt[93]" -type "float3" -0.041910503 0 0.12596384 ;
	setAttr ".pt[94]" -type "float3" -0.0034812305 0 0.13213792 ;
	setAttr ".pt[95]" -type "float3" -0.13755682 0 0.049916338 ;
	setAttr ".pt[96]" -type "float3" -0.11780775 0 0.088464186 ;
	setAttr ".pt[97]" -type "float3" -0.086317681 0 0.11995425 ;
	setAttr ".pt[98]" -type "float3" -0.04663787 0 0.14017214 ;
	setAttr ".pt[99]" -type "float3" -0.0038739007 0 0.1470426 ;
	setAttr ".pt[100]" -type "float3" 0.051584244 -1.5396495e-09 -0.018718792 ;
	setAttr ".pt[101]" -type "float3" 0.0441783 -1.5396495e-09 -0.033174366 ;
	setAttr ".pt[102]" -type "float3" 0.032369427 -1.5396495e-09 -0.044983245 ;
	setAttr ".pt[103]" -type "float3" 0.017489351 -1.5396495e-09 -0.052565016 ;
	setAttr ".pt[104]" -type "float3" 0.0014527253 -1.5396495e-09 -0.055141456 ;
	setAttr ".pt[105]" -type "float3" 1.4901161e-08 2.220446e-16 3.7252903e-09 ;
	setAttr ".pt[106]" -type "float3" -7.4505806e-09 2.220446e-16 -7.4505806e-09 ;
	setAttr ".pt[107]" -type "float3" -7.4505806e-09 2.220446e-16 2.6077032e-08 ;
	setAttr ".pt[108]" -type "float3" -1.8626451e-09 2.220446e-16 2.9802322e-08 ;
	setAttr ".pt[109]" -type "float3" -4.6566129e-10 2.220446e-16 2.2351742e-08 ;
	setAttr ".pt[110]" -type "float3" -0.017165959 0 -0.046025865 ;
	setAttr ".pt[111]" -type "float3" -0.030528573 0 -0.039151561 ;
	setAttr ".pt[112]" -type "float3" 0.06936533 -0.001312567 0.089920312 ;
	setAttr ".pt[113]" -type "float3" 0.038120765 -0.0010551156 0.1049429 ;
	setAttr ".pt[114]" -type "float3" -0.041680194 0 -0.027999939 ;
	setAttr ".pt[115]" -type "float3" 0.094992049 -0.001312567 0.064293563 ;
	setAttr ".pt[116]" -type "float3" -0.048839964 0 -0.013948087 ;
	setAttr ".pt[117]" -type "float3" 0.11144544 -0.001312567 0.032001972 ;
	setAttr ".pt[118]" -type "float3" -0.05130706 0 0.001628515 ;
	setAttr ".pt[119]" -type "float3" 0.11711489 -0.001312567 -0.0037935241 ;
	setAttr ".pt[120]" -type "float3" -0.049014114 0 0.016479703 ;
	setAttr ".pt[121]" -type "float3" 0.1109033 -0.0010551156 -0.037900936 ;
	setAttr ".pt[123]" -type "float3" -0.04545806 0 -0.1218835 ;
	setAttr ".pt[124]" -type "float3" -0.080844283 0 -0.10367925 ;
	setAttr ".pt[125]" -type "float3" -0.11037548 0 -0.074148074 ;
	setAttr ".pt[126]" -type "float3" -0.12933563 0 -0.036936656 ;
	setAttr ".pt[127]" -type "float3" -0.13586886 0 0.0043125539 ;
	setAttr ".pt[128]" -type "float3" -0.1297968 0 0.043640763 ;
	setAttr ".pt[129]" -type "float3" -0.05058559 0 -0.13563149 ;
	setAttr ".pt[130]" -type "float3" -0.089963228 0 -0.11537397 ;
	setAttr ".pt[131]" -type "float3" -0.12282546 0 -0.082511738 ;
	setAttr ".pt[132]" -type "float3" -0.14392424 0 -0.041102983 ;
	setAttr ".pt[133]" -type "float3" -0.15119444 0 0.0047989963 ;
	setAttr ".pt[134]" -type "float3" -0.14443746 0 0.048563287 ;
	setAttr ".pt[135]" -type "float3" 0.018969757 -1.5396495e-09 0.050862249 ;
	setAttr ".pt[136]" -type "float3" 0.033736505 -1.5396495e-09 0.043265603 ;
	setAttr ".pt[137]" -type "float3" 0.04605994 -1.5396495e-09 0.03094217 ;
	setAttr ".pt[138]" -type "float3" 0.053972062 -1.5396495e-09 0.015413747 ;
	setAttr ".pt[139]" -type "float3" 0.056698389 -1.5396495e-09 -0.0017996425 ;
	setAttr ".pt[140]" -type "float3" 0.054164525 -1.5396495e-09 -0.018211393 ;
	setAttr ".pt[141]" -type "float3" -5.5879354e-09 2.220446e-16 1.8626451e-08 ;
	setAttr ".pt[142]" -type "float3" 0 2.220446e-16 2.2351742e-08 ;
	setAttr ".pt[143]" -type "float3" -7.4505806e-09 2.220446e-16 -3.7252903e-09 ;
	setAttr ".pt[144]" -type "float3" 3.7252903e-08 2.220446e-16 -7.4505806e-09 ;
	setAttr ".pt[145]" -type "float3" 2.2351742e-08 2.220446e-16 -9.3132257e-10 ;
	setAttr ".pt[146]" -type "float3" 7.4505806e-09 2.220446e-16 -3.7252903e-09 ;
	setAttr ".pt[147]" -type "float3" 0.048829578 0 -0.014529631 ;
	setAttr ".pt[148]" -type "float3" 0.041402478 0 -0.029106118 ;
	setAttr ".pt[149]" -type "float3" -0.095675185 -0.0030325309 0.066647276 ;
	setAttr ".pt[150]" -type "float3" -0.11269736 -0.0030325309 0.033239372 ;
	setAttr ".pt[151]" -type "float3" 0.029834516 0 -0.040674079 ;
	setAttr ".pt[152]" -type "float3" -0.06916254 -0.0030325309 0.093159907 ;
	setAttr ".pt[153]" -type "float3" 0.015258042 0 -0.048101164 ;
	setAttr ".pt[154]" -type "float3" -0.035754684 -0.0030325309 0.11018205 ;
	setAttr ".pt[155]" -type "float3" -0.00090010843 0 -0.050660368 ;
	setAttr ".pt[156]" -type "float3" 0.0012782286 -0.0030325309 0.11604749 ;
	setAttr ".pt[157]" -type "float3" -0.01604569 0 -0.048344254 ;
	setAttr ".pt[158]" -type "float3" 0.035954833 -0.0026731715 0.1094253 ;
	setAttr ".pt[159]" -type "float3" 0.05130706 0 0.00059040473 ;
	setAttr ".pt[160]" -type "float3" -0.11711489 -0.0026731715 -0.0017864325 ;
	setAttr ".pt[162]" -type "float3" 0.12930812 0 -0.038476668 ;
	setAttr ".pt[163]" -type "float3" 0.10964004 0 -0.077077411 ;
	setAttr ".pt[164]" -type "float3" 0.079006337 0 -0.10771114 ;
	setAttr ".pt[165]" -type "float3" 0.040405598 0 -0.12737919 ;
	setAttr ".pt[166]" -type "float3" -0.0023836233 0 -0.1341563 ;
	setAttr ".pt[167]" -type "float3" -0.042491436 0 -0.12802289 ;
	setAttr ".pt[168]" -type "float3" 0.13586886 0 0.0015634808 ;
	setAttr ".pt[169]" -type "float3" 0.14389366 0 -0.042816695 ;
	setAttr ".pt[170]" -type "float3" 0.12200709 0 -0.085771471 ;
	setAttr ".pt[171]" -type "float3" 0.087917954 0 -0.1198606 ;
	setAttr ".pt[172]" -type "float3" 0.044963207 0 -0.14174715 ;
	setAttr ".pt[173]" -type "float3" -0.0026524882 0 -0.1492887 ;
	setAttr ".pt[174]" -type "float3" -0.047284305 0 -0.14246349 ;
	setAttr ".pt[175]" -type "float3" 0.15119444 0 0.0017398364 ;
	setAttr ".pt[176]" -type "float3" -0.05396058 -1.5396495e-09 0.016056402 ;
	setAttr ".pt[177]" -type "float3" -0.045753051 1.5396495e-09 0.032164581 ;
	setAttr ".pt[178]" -type "float3" -0.032969531 -1.5396495e-09 0.044948101 ;
	setAttr ".pt[179]" -type "float3" -0.016861353 -1.5396495e-09 0.05315562 ;
	setAttr ".pt[180]" -type "float3" 0.00099469174 -1.5396495e-09 0.055983741 ;
	setAttr ".pt[181]" -type "float3" 0.017731769 -1.5396495e-09 0.053424258 ;
	setAttr ".pt[182]" -type "float3" -0.056698389 -1.5396495e-09 -0.00065244728 ;
	setAttr ".pt[183]" -type "float3" 0.00062717992 2.220446e-16 0.0037053074 ;
	setAttr ".pt[184]" -type "float3" -2.2351742e-08 2.220446e-16 -1.1175871e-08 ;
	setAttr ".pt[185]" -type "float3" -1.1175871e-08 2.220446e-16 2.2351742e-08 ;
	setAttr ".pt[186]" -type "float3" 1.8626451e-09 -4.4408921e-16 -2.2351742e-08 ;
	setAttr ".pt[187]" -type "float3" 7.5669959e-09 2.220446e-16 -2.2351742e-08 ;
	setAttr ".pt[188]" -type "float3" -3.7252903e-09 2.220446e-16 -7.4505806e-09 ;
	setAttr ".pt[189]" -type "float3" -0.00062723953 2.220446e-16 -0.0037053037 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F63D535E-4E91-EF7F-7D19-D09C8BA80673";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B97E9632-42A8-EAF9-B781-4C938AE16B48";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E9D12F15-4E87-D56E-269E-70B4478ECFB7";
createNode displayLayerManager -n "layerManager";
	rename -uid "72D946AD-4B08-5195-F427-418B968C959D";
createNode displayLayer -n "defaultLayer";
	rename -uid "E440F540-44B7-1068-1BBC-789A13C943F0";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4E919522-467E-350D-EAD9-53A7EE480DB2";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "5D1F5C5B-401B-2C25-64B3-BBB568D09416";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C0FE5C9D-4167-08D1-392E-33885298E141";
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"straight\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1300\\n    -height 700\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1300\\n    -height 700\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "E8623D79-432A-6834-39F1-C9AB90E8EEE1";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "F1C73B8D-4C5B-C55A-DD6C-E889A2324D3D";
	setAttr ".sa" 12;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplit -n "polySplit1";
	rename -uid "3EB18026-4C86-E8B7-0138-6D81EF221FAC";
	setAttr -s 13 ".e[0:12]"  0.77513099 0.77513099 0.77513099 0.77513099
		 0.77513099 0.77513099 0.77513099 0.77513099 0.77513099 0.77513099 0.77513099 0.77513099
		 0.77513099;
	setAttr -s 13 ".d[0:12]"  -2147483624 -2147483623 -2147483622 -2147483621 -2147483620 -2147483619 
		-2147483618 -2147483617 -2147483616 -2147483615 -2147483614 -2147483613 -2147483624;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "8940C66E-4B91-CC12-E9EB-FCA9522ADB39";
	setAttr -s 13 ".e[0:12]"  0.48943001 0.48943001 0.48943001 0.48943001
		 0.48943001 0.48943001 0.48943001 0.48943001 0.48943001 0.48943001 0.48943001 0.48943001
		 0.48943001;
	setAttr -s 13 ".d[0:12]"  -2147483624 -2147483623 -2147483622 -2147483621 -2147483620 -2147483619 
		-2147483618 -2147483617 -2147483616 -2147483615 -2147483614 -2147483613 -2147483624;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "349311B6-47FB-8D73-F283-13AC1FE17789";
	setAttr -s 13 ".e[0:12]"  0.38651299 0.38651299 0.38651299 0.38651299
		 0.38651299 0.38651299 0.38651299 0.38651299 0.38651299 0.38651299 0.38651299 0.38651299
		 0.38651299;
	setAttr -s 13 ".d[0:12]"  -2147483624 -2147483623 -2147483622 -2147483621 -2147483620 -2147483619 
		-2147483618 -2147483617 -2147483616 -2147483615 -2147483614 -2147483613 -2147483624;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "894C55C6-449D-2161-5300-AB949F1AA3B5";
	setAttr ".ics" -type "componentList" 5 "f[0:2]" "f[24:26]" "f[36:38]" "f[48:50]" "f[60:62]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.6875950563875044 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.18301269 2.0626988 -0.5 ;
	setAttr ".rs" 55763;
	setAttr ".lt" -type "double3" 1.1449174941446927e-16 -5.5164206536062466e-16 0.070388355241590553 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 0.6875950563875044 -1 ;
	setAttr ".cbx" -type "double3" 0.86602538824081421 3.4378028381791914 -7.4505805969238281e-09 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "8986F220-4F6E-1DAA-813C-B9A4EBD6D516";
	setAttr ".uopa" yes;
	setAttr -s 45 ".tk";
	setAttr ".tk[0]" -type "float3" -0.40681821 -7.4505806e-09 0.23487687 ;
	setAttr ".tk[1]" -type "float3" -0.23487677 -7.4505806e-09 0.40681842 ;
	setAttr ".tk[2]" -type "float3" 1.8626451e-09 -7.4505806e-09 0.46975344 ;
	setAttr ".tk[3]" -type "float3" 0.23487665 -7.4505806e-09 0.40681842 ;
	setAttr ".tk[4]" -type "float3" 0.40681833 0 0.23487674 ;
	setAttr ".tk[5]" -type "float3" 0.46975347 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.40681833 0 -0.23487674 ;
	setAttr ".tk[7]" -type "float3" 0.23487674 0 -0.40681833 ;
	setAttr ".tk[8]" -type "float3" 0 0 -0.46975347 ;
	setAttr ".tk[9]" -type "float3" -0.23487674 0 -0.40681833 ;
	setAttr ".tk[10]" -type "float3" -0.40681833 0 -0.23487674 ;
	setAttr ".tk[11]" -type "float3" -0.46975347 0 0 ;
	setAttr ".tk[12]" -type "float3" -0.17723964 -3.7252903e-09 0.10232937 ;
	setAttr ".tk[13]" -type "float3" -0.10232932 -3.7252903e-09 0.1772397 ;
	setAttr ".tk[14]" -type "float3" 1.8626451e-09 -3.7252903e-09 0.20465863 ;
	setAttr ".tk[15]" -type "float3" 0.10232937 -3.7252903e-09 0.1772397 ;
	setAttr ".tk[16]" -type "float3" 0.17723972 0 0.10232934 ;
	setAttr ".tk[17]" -type "float3" 0.20465869 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.17723972 0 -0.10232934 ;
	setAttr ".tk[19]" -type "float3" 0.10232934 0 -0.17723972 ;
	setAttr ".tk[20]" -type "float3" 0 0 -0.20465869 ;
	setAttr ".tk[21]" -type "float3" -0.10232934 0 -0.17723972 ;
	setAttr ".tk[22]" -type "float3" -0.17723972 0 -0.10232934 ;
	setAttr ".tk[23]" -type "float3" -0.20465869 0 0 ;
	setAttr ".tk[25]" -type "float3" 1.8626451e-09 0.75020778 -7.4505806e-09 ;
	setAttr ".tk[27]" -type "float3" 3.7252903e-09 0 3.7252903e-09 ;
	setAttr ".tk[28]" -type "float3" 1.8626451e-09 0 7.4505806e-09 ;
	setAttr ".tk[29]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[38]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[39]" -type "float3" 3.7252903e-09 -3.7252903e-09 3.7252903e-09 ;
	setAttr ".tk[40]" -type "float3" 1.8626451e-09 -3.7252903e-09 7.4505806e-09 ;
	setAttr ".tk[41]" -type "float3" 0 -3.7252903e-09 3.7252903e-09 ;
	setAttr ".tk[50]" -type "float3" -0.19019067 -7.4505806e-09 0.10980662 ;
	setAttr ".tk[51]" -type "float3" -0.10980666 -7.4505806e-09 0.19019072 ;
	setAttr ".tk[52]" -type "float3" 1.8626451e-09 -7.4505806e-09 0.2196133 ;
	setAttr ".tk[53]" -type "float3" 0.10980662 -7.4505806e-09 0.19019072 ;
	setAttr ".tk[54]" -type "float3" 0.19019072 0 0.10980665 ;
	setAttr ".tk[55]" -type "float3" 0.2196133 0 0 ;
	setAttr ".tk[56]" -type "float3" 0.19019072 0 -0.10980665 ;
	setAttr ".tk[57]" -type "float3" 0.10980665 0 -0.19019072 ;
	setAttr ".tk[58]" -type "float3" 0 0 -0.2196133 ;
	setAttr ".tk[59]" -type "float3" -0.10980665 0 -0.19019072 ;
	setAttr ".tk[60]" -type "float3" -0.19019072 0 -0.10980665 ;
	setAttr ".tk[61]" -type "float3" -0.2196133 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "6A7A3D44-4F98-B8BA-434A-628801FBF762";
	setAttr ".ics" -type "componentList" 5 "f[3:5]" "f[27:29]" "f[39:41]" "f[51:53]" "f[63:65]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.6875950563875044 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.5 2.0626988 -0.18301269 ;
	setAttr ".rs" 50814;
	setAttr ".lt" -type "double3" 4.3021142204224816e-16 1.2490009027033011e-16 0.11190038437417178 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1 0.6875950563875044 -0.86602538824081421 ;
	setAttr ".cbx" -type "double3" 1.862645149230957e-09 3.4378028381791914 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "2DB15E5A-4CBA-85C9-BC3F-04B20670DFA3";
	setAttr ".ics" -type "componentList" 5 "f[6:8]" "f[30:32]" "f[42:44]" "f[54:56]" "f[66:68]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.6875950563875044 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.18301269 2.0626988 0.5 ;
	setAttr ".rs" 54044;
	setAttr ".lt" -type "double3" 4.163336342344337e-16 -7.6327832942979512e-17 0.10850140927698285 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.86602538824081421 0.6875950563875044 -7.4505805969238281e-09 ;
	setAttr ".cbx" -type "double3" 0.5 3.4378028381791914 1 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "8DE490B5-49F1-A9C2-4144-68867B61ABBA";
	setAttr ".ics" -type "componentList" 5 "f[9:11]" "f[33:35]" "f[45:47]" "f[57:59]" "f[69:71]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.6875950563875044 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.5 2.0626988 0.18301269 ;
	setAttr ".rs" 36355;
	setAttr ".lt" -type "double3" -3.1225022567582528e-16 -2.7061686225238191e-16 0.1035566831713047 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.862645149230957e-09 0.6875950563875044 -0.5 ;
	setAttr ".cbx" -type "double3" 1 3.4378028381791914 0.86602538824081421 ;
createNode polySplit -n "polySplit4";
	rename -uid "33B19DB8-41D2-6A0D-78F3-54AF047619BF";
	setAttr -s 21 ".e[0:20]"  0.46693599 0.46693599 0.46693599 0.46693599
		 0.46693599 0.46693599 0.46693599 0.46693599 0.46693599 0.46693599 0.46693599 0.46693599
		 0.46693599 0.46693599 0.46693599 0.46693599 0.46693599 0.46693599 0.46693599 0.46693599
		 0.46693599;
	setAttr -s 21 ".d[0:20]"  -2147483612 -2147483582 -2147483583 -2147483580 -2147483577 -2147483611 
		-2147483534 -2147483535 -2147483532 -2147483529 -2147483610 -2147483486 -2147483487 -2147483484 -2147483481 -2147483609 -2147483438 -2147483439 
		-2147483436 -2147483433 -2147483612;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "B6CA9F18-4875-ABE2-F79A-D49B296FDCCC";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyTweak -n "polyTweak2";
	rename -uid "8D571975-493E-C2C8-B79E-3388AF12B491";
	setAttr ".uopa" yes;
	setAttr ".tk[41]" -type "float3"  0 0.89089787 0;
createNode polySplit -n "polySplit5";
	rename -uid "DDF2E1A3-475B-12C4-344A-188D5B71608F";
	setAttr -s 21 ".e[0:20]"  0.81399798 0.81399798 0.81399798 0.81399798
		 0.81399798 0.81399798 0.81399798 0.81399798 0.81399798 0.81399798 0.81399798 0.81399798
		 0.81399798 0.81399798 0.81399798 0.81399798 0.81399798 0.81399798 0.81399798 0.81399798
		 0.81399798;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483607 -2147483606 -2147483605 -2147483604 -2147483603 
		-2147483602 -2147483601 -2147483600 -2147483599 -2147483598 -2147483597 -2147483596 -2147483595 -2147483594 -2147483593 -2147483592 -2147483591 
		-2147483590 -2147483589 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "16797133-42D7-2907-257E-858AA1C98AF9";
	setAttr -s 21 ".e[0:20]"  0.70577502 0.70577502 0.70577502 0.70577502
		 0.70577502 0.70577502 0.70577502 0.70577502 0.70577502 0.70577502 0.70577502 0.70577502
		 0.70577502 0.70577502 0.70577502 0.70577502 0.70577502 0.70577502 0.70577502 0.70577502
		 0.70577502;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483607 -2147483606 -2147483605 -2147483604 -2147483603 
		-2147483602 -2147483601 -2147483600 -2147483599 -2147483598 -2147483597 -2147483596 -2147483595 -2147483594 -2147483593 -2147483592 -2147483591 
		-2147483590 -2147483589 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "8CF92EE0-4FAD-1BB7-2171-A7ACACAE40BC";
	setAttr -s 21 ".e[0:20]"  0.54728001 0.54728001 0.54728001 0.54728001
		 0.54728001 0.54728001 0.54728001 0.54728001 0.54728001 0.54728001 0.54728001 0.54728001
		 0.54728001 0.54728001 0.54728001 0.54728001 0.54728001 0.54728001 0.54728001 0.54728001
		 0.54728001;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483607 -2147483606 -2147483605 -2147483604 -2147483603 
		-2147483602 -2147483601 -2147483600 -2147483599 -2147483598 -2147483597 -2147483596 -2147483595 -2147483594 -2147483593 -2147483592 -2147483591 
		-2147483590 -2147483589 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "F4B9313F-49A5-1461-7051-A8BB8FA6D4B8";
	setAttr -s 21 ".e[0:20]"  0.296388 0.296388 0.296388 0.296388 0.296388
		 0.296388 0.296388 0.296388 0.296388 0.296388 0.296388 0.296388 0.296388 0.296388
		 0.296388 0.296388 0.296388 0.296388 0.296388 0.296388 0.296388;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483607 -2147483606 -2147483605 -2147483604 -2147483603 
		-2147483602 -2147483601 -2147483600 -2147483599 -2147483598 -2147483597 -2147483596 -2147483595 -2147483594 -2147483593 -2147483592 -2147483591 
		-2147483590 -2147483589 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "D83C9778-4418-F307-D9DF-658E7D56B723";
	setAttr ".ics" -type "componentList" 6 "f[14:18]" "f[54:58]" "f[74:78]" "f[94:98]" "f[114:118]" "f[134:138]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.9187921010654243 1.8101342421817315 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.418792 2.2555833 0.50000006 ;
	setAttr ".rs" 48041;
	setAttr ".lt" -type "double3" 7.4940054162198066e-16 -4.4408920985006262e-16 0.074941305873126765 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.9187920712631019 0.81013424218173147 0 ;
	setAttr ".cbx" -type "double3" 3.9187921010654243 3.701032112245513 1.0000001192092896 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "7AAA256D-461C-13D3-E046-DD9673EB2F9F";
	setAttr ".ics" -type "componentList" 6 "f[10:13]" "f[50:53]" "f[70:73]" "f[90:93]" "f[110:113]" "f[130:133]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.9187921010654243 1.8101342421817315 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4432638 2.2555833 0.50000006 ;
	setAttr ".rs" 42055;
	setAttr ".lt" -type "double3" -4.8572257327350599e-17 0 0.058037649739579082 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.9677353822391304 0.81013424218173147 0 ;
	setAttr ".cbx" -type "double3" 2.9187921010654243 3.701032112245513 1.0000001192092896 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "075E89DE-4182-6840-7718-BF9772717052";
	setAttr ".ics" -type "componentList" 6 "f[5:9]" "f[45:49]" "f[65:69]" "f[85:89]" "f[105:109]" "f[125:129]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.9187921010654243 1.8101342421817315 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.418792 2.2555833 -0.32101995 ;
	setAttr ".rs" 46873;
	setAttr ".lt" -type "double3" 1.0477729794899915e-15 4.3133580577401365e-16 0.10413944726698657 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.9187918626468452 0.81013424218173147 -0.95105695724487305 ;
	setAttr ".cbx" -type "double3" 2.9187921010654243 3.701032112245513 0.30901706218719482 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "BF7D8326-4550-30A4-FF8B-27B690C0E906";
	setAttr ".ics" -type "componentList" 8 "f[0:4]" "f[19]" "f[40:44]" "f[59:64]" "f[79:84]" "f[99:104]" "f[119:124]" "f[139]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.9187921010654243 1.8101342421817315 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.2642834 2.2555833 -0.50000024 ;
	setAttr ".rs" 53331;
	setAttr ".lt" -type "double3" -1.6653345369377348e-16 -4.6189091893746937e-16 0.14536198600119618 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.6097749196689399 0.81013424218173147 -1.0000004768371582 ;
	setAttr ".cbx" -type "double3" 3.9187921010654243 3.701032112245513 0 ;
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
connectAttr "polySplit4.out" "BudShape.i";
connectAttr "polyExtrudeFace8.out" "pCylinderShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "BudShape.wm" "polyExtrudeFace1.mp";
connectAttr "polySplit3.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "BudShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "BudShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "BudShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polySplit4.ip";
connectAttr "polyCylinder2.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace8.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "BudShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Aloe Plant.ma

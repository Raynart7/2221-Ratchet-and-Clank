//Maya ASCII 2018 scene
//Name: Aloe Plant.ma
//Last modified: Wed, Sep 18, 2019 03:46:23 PM
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
	setAttr ".t" -type "double3" 6.0307255813620335 3.5632857276574459 -24.106184040399242 ;
	setAttr ".r" -type "double3" -361.53835272975545 -1629.3999999993052 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A4CF7518-42FD-BE1A-AAB0-2EB54E5A47D9";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 24.457585346428555;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 2.0376066450467123 2.9066950820543571 0.014292133638882366 ;
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
createNode transform -n "pCylinder1";
	rename -uid "CC932F99-4776-A56E-38A8-289BCBFF9B42";
	setAttr ".t" -type "double3" -5.8578464332681515 1.1701522008174969 0 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "A4539F9B-40A6-5796-180D-248E4A05DC70";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.83749997615814209 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[54]" -type "float3" -2.2351742e-08 -1.1175871e-08 -1.1175871e-08 ;
	setAttr ".pt[89]" -type "float3" 7.4505806e-09 5.9604645e-08 -7.4505806e-09 ;
	setAttr ".pt[122]" -type "float3" -5.9604645e-08 0 1.4901161e-08 ;
	setAttr ".pt[161]" -type "float3" -3.7252903e-09 -1.4901161e-08 -3.3527613e-08 ;
	setAttr ".pt[209]" -type "float3" -0.063622914 0.061087877 0.040395983 ;
	setAttr ".pt[210]" -type "float3" -0.063622914 0.061087877 0.040395983 ;
	setAttr ".pt[211]" -type "float3" -0.063622914 0.061087877 0.040395983 ;
	setAttr ".pt[212]" -type "float3" -0.063622914 0.061087877 0.040395983 ;
	setAttr ".pt[213]" -type "float3" -0.063622914 0.061087877 0.040395983 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube1";
	rename -uid "8522C13F-4361-C103-7D85-FB9C0551DB98";
	setAttr ".t" -type "double3" 2.8213278753887021 0.82682504646841171 0 ;
	setAttr ".s" -type "double3" 2.1363352034101193 3.0655306525426886 2.1363352034101193 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "232F4D6A-4879-09F1-2176-BC92B429C591";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[37]" -type "float3" 0.033818997 0 0.033819027 ;
	setAttr ".pt[46]" -type "float3" -0.033818997 0 0.033819027 ;
	setAttr ".pt[130]" -type "float3" -0.033818997 0 -0.033819027 ;
	setAttr ".pt[135]" -type "float3" 0.033818997 0 -0.033819027 ;
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
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"straight\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1100\\n    -height 700\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1100\\n    -height 700\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "E8623D79-432A-6834-39F1-C9AB90E8EEE1";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
createNode polyTweak -n "polyTweak3";
	rename -uid "B8856667-4AD6-C7EE-BF7E-E882BACE1D09";
	setAttr ".uopa" yes;
	setAttr -s 188 ".tk";
	setAttr ".tk[0]" -type "float3" -0.2711615 0.013904198 0.070156984 ;
	setAttr ".tk[1]" -type "float3" -0.23097275 0.013904198 0.14903173 ;
	setAttr ".tk[2]" -type "float3" -0.16837738 0.013904198 0.21162708 ;
	setAttr ".tk[3]" -type "float3" -0.089502662 0.013904198 0.25181577 ;
	setAttr ".tk[4]" -type "float3" -0.0020693466 0.013904198 0.26566383 ;
	setAttr ".tk[5]" -type "float3" 0.085363992 0.0139042 0.25181583 ;
	setAttr ".tk[6]" -type "float3" 0.16423874 0.013904198 0.21162705 ;
	setAttr ".tk[7]" -type "float3" 0.22683406 0.013904198 0.14903168 ;
	setAttr ".tk[8]" -type "float3" 0.26702273 0.013904198 0.070156947 ;
	setAttr ".tk[9]" -type "float3" 0.28087077 0.013904198 -0.01727635 ;
	setAttr ".tk[10]" -type "float3" 0.26702273 0.0139042 -0.10470966 ;
	setAttr ".tk[11]" -type "float3" 0.22683406 0.013904198 -0.18358438 ;
	setAttr ".tk[12]" -type "float3" 0.16423874 0.013904198 -0.24617968 ;
	setAttr ".tk[13]" -type "float3" 0.085363902 0.013904198 -0.2863684 ;
	setAttr ".tk[14]" -type "float3" -0.0020693471 0.0139042 -0.3002165 ;
	setAttr ".tk[15]" -type "float3" -0.089502588 0.013904198 -0.2863684 ;
	setAttr ".tk[16]" -type "float3" -0.16837734 0.013904198 -0.24617968 ;
	setAttr ".tk[17]" -type "float3" -0.23097268 0.013904198 -0.18358438 ;
	setAttr ".tk[18]" -type "float3" -0.27116135 0.013904198 -0.10470961 ;
	setAttr ".tk[19]" -type "float3" -0.28500935 0.0139042 -0.017276349 ;
	setAttr ".tk[20]" -type "float3" 0.033947725 0.0030325309 0.096752845 ;
	setAttr ".tk[21]" -type "float3" 0.10182455 0.0030325309 -0.036463011 ;
	setAttr ".tk[22]" -type "float3" 0.0012782286 0.0030325309 -0.1095142 ;
	setAttr ".tk[23]" -type "float3" -0.1044424 0.0030325309 -0.0037935241 ;
	setAttr ".tk[26]" -type "float3" -0.015007571 0 -0.041789789 ;
	setAttr ".tk[27]" -type "float3" -0.044318404 0 0.015735975 ;
	setAttr ".tk[28]" -type "float3" -0.00090010843 0 0.047281209 ;
	setAttr ".tk[29]" -type "float3" 0.044752579 0 0.001628515 ;
	setAttr ".tk[30]" -type "float3" -0.039742339 0 -0.11066574 ;
	setAttr ".tk[31]" -type "float3" -0.1173619 0 0.041671257 ;
	setAttr ".tk[32]" -type "float3" -0.0023836233 0 0.12520778 ;
	setAttr ".tk[33]" -type "float3" 0.11851159 0 0.0043125539 ;
	setAttr ".tk[34]" -type "float3" -0.044225138 0 -0.1231484 ;
	setAttr ".tk[35]" -type "float3" -0.13059987 0 0.046371616 ;
	setAttr ".tk[36]" -type "float3" -0.0026524882 0 0.13933083 ;
	setAttr ".tk[37]" -type "float3" 0.13187933 0 0.0047989963 ;
	setAttr ".tk[38]" -type "float3" 0.016584571 -1.5396495e-09 0.04618106 ;
	setAttr ".tk[39]" -type "float3" 0.048975382 -1.5396495e-09 -0.01738951 ;
	setAttr ".tk[40]" -type "float3" 0.00099469174 -1.5396495e-09 -0.052249506 ;
	setAttr ".tk[41]" -type "float3" -0.049455173 -1.5396495e-09 -0.0017996425 ;
	setAttr ".tk[42]" -type "float3" 0.066829994 0.098283678 -0.027864832 ;
	setAttr ".tk[43]" -type "float3" 0.014264573 0 0.048300624 ;
	setAttr ".tk[44]" -type "float3" -0.033640806 -9.4319119e-05 -0.11126327 ;
	setAttr ".tk[45]" -type "float3" 0.067438349 0.09837465 -0.19457263 ;
	setAttr ".tk[46]" -type "float3" 0.027944846 0 0.041330181 ;
	setAttr ".tk[47]" -type "float3" -0.065141715 -9.4319119e-05 -0.095212735 ;
	setAttr ".tk[48]" -type "float3" 0.038801555 0 0.030473469 ;
	setAttr ".tk[49]" -type "float3" -0.090140998 -9.4319119e-05 -0.070213482 ;
	setAttr ".tk[50]" -type "float3" 0.045771994 0 0.016793204 ;
	setAttr ".tk[51]" -type "float3" -0.10619151 -9.4319119e-05 -0.038712561 ;
	setAttr ".tk[52]" -type "float3" -0.024915718 0.034029417 0.060318213 ;
	setAttr ".tk[53]" -type "float3" -0.18402313 0.034120385 0.053326193 ;
	setAttr ".tk[54]" -type "float3" -0.00585254 0.13231312 -0.020370711 ;
	setAttr ".tk[55]" -type "float3" 0.066228591 0.098283678 0.055631123 ;
	setAttr ".tk[56]" -type "float3" 0.037774749 0 0.12790744 ;
	setAttr ".tk[57]" -type "float3" 0.074002184 0 0.10944857 ;
	setAttr ".tk[58]" -type "float3" 0.1027524 0 0.080698386 ;
	setAttr ".tk[59]" -type "float3" 0.12121121 0 0.044470966 ;
	setAttr ".tk[60]" -type "float3" 0.05441267 0.034029417 0.063884348 ;
	setAttr ".tk[61]" -type "float3" 0.066119589 0.098283678 0.070763536 ;
	setAttr ".tk[62]" -type "float3" 0.042035606 0 0.14233491 ;
	setAttr ".tk[63]" -type "float3" 0.082349405 0 0.12179405 ;
	setAttr ".tk[64]" -type "float3" 0.11434251 0 0.08980085 ;
	setAttr ".tk[65]" -type "float3" 0.1348834 0 0.049487114 ;
	setAttr ".tk[66]" -type "float3" 0.068789743 0.034029417 0.064530656 ;
	setAttr ".tk[67]" -type "float3" 0.067598134 0.098283678 -0.13450889 ;
	setAttr ".tk[68]" -type "float3" -0.015763493 -1.5396495e-09 -0.05337606 ;
	setAttr ".tk[69]" -type "float3" -0.030881288 -1.5396495e-09 -0.045673154 ;
	setAttr ".tk[70]" -type "float3" -0.042878825 -1.5396495e-09 -0.033675615 ;
	setAttr ".tk[71]" -type "float3" -0.050581709 -1.5396495e-09 -0.018557834 ;
	setAttr ".tk[72]" -type "float3" -0.12623681 0.034029413 0.055763405 ;
	setAttr ".tk[73]" -type "float3" 0.042796351 0.084379561 -0.37746632 ;
	setAttr ".tk[74]" -type "float3" -0.095974341 0.0139042 -0.30628622 ;
	setAttr ".tk[75]" -type "float3" -0.18068731 0.0139042 -0.26312286 ;
	setAttr ".tk[76]" -type "float3" -0.24791569 0.0139042 -0.1958942 ;
	setAttr ".tk[77]" -type "float3" -0.2910791 0.0139042 -0.11118132 ;
	setAttr ".tk[78]" -type "float3" -0.35833165 0.03830535 0.021106863 ;
	setAttr ".tk[79]" -type "float3" 0.022554582 0.046869684 0.044434223 ;
	setAttr ".tk[80]" -type "float3" -0.039977469 0 0.030019879 ;
	setAttr ".tk[81]" -type "float3" 0.091369048 0.0006109603 -0.069248334 ;
	setAttr ".tk[82]" -type "float3" 0.17562266 0.047624145 -0.011293313 ;
	setAttr ".tk[83]" -type "float3" -0.029291479 0 0.040705867 ;
	setAttr ".tk[84]" -type "float3" 0.066733062 0.00061098585 -0.093884349 ;
	setAttr ".tk[85]" -type "float3" -0.015826324 0 0.047566708 ;
	setAttr ".tk[86]" -type "float3" 0.035689846 0.00061098585 -0.10970164 ;
	setAttr ".tk[87]" -type "float3" -0.060913272 0.015477639 0.010592317 ;
	setAttr ".tk[88]" -type "float3" -0.057519086 0.016232099 -0.15387973 ;
	setAttr ".tk[89]" -type "float3" 0.0096351011 0.062347326 -0.011810483 ;
	setAttr ".tk[90]" -type "float3" -0.054379832 0.046869684 0.072352037 ;
	setAttr ".tk[91]" -type "float3" -0.10586638 0 0.079497188 ;
	setAttr ".tk[92]" -type "float3" -0.077568278 0 0.10779528 ;
	setAttr ".tk[93]" -type "float3" -0.041910503 0 0.12596384 ;
	setAttr ".tk[94]" -type "float3" -0.063079916 0.015477639 0.092832081 ;
	setAttr ".tk[95]" -type "float3" -0.068323039 0.046869684 0.077411711 ;
	setAttr ".tk[96]" -type "float3" -0.11780775 0 0.088464186 ;
	setAttr ".tk[97]" -type "float3" -0.086317681 0 0.11995425 ;
	setAttr ".tk[98]" -type "float3" -0.04663787 0 0.14017214 ;
	setAttr ".tk[99]" -type "float3" -0.063472584 0.015477639 0.10773675 ;
	setAttr ".tk[100]" -type "float3" 0.12081805 0.046869684 0.0087765642 ;
	setAttr ".tk[101]" -type "float3" 0.0441783 -1.5396495e-09 -0.033174366 ;
	setAttr ".tk[102]" -type "float3" 0.032369427 -1.5396495e-09 -0.044983245 ;
	setAttr ".tk[103]" -type "float3" 0.017489351 -1.5396495e-09 -0.052565016 ;
	setAttr ".tk[104]" -type "float3" -0.058145955 0.015477639 -0.094447292 ;
	setAttr ".tk[105]" -type "float3" 0.33129901 0.047512576 -0.092448898 ;
	setAttr ".tk[106]" -type "float3" 0.23995546 0.0139042 -0.19311771 ;
	setAttr ".tk[107]" -type "float3" 0.17377202 0.0139042 -0.25930116 ;
	setAttr ".tk[108]" -type "float3" 0.090375841 0.0139042 -0.30179363 ;
	setAttr ".tk[109]" -type "float3" -0.042236369 0.025002588 -0.3446202 ;
	setAttr ".tk[110]" -type "float3" -0.060246609 0.040345613 0.041676681 ;
	setAttr ".tk[111]" -type "float3" -0.030528573 0 -0.039151561 ;
	setAttr ".tk[112]" -type "float3" 0.06936533 -0.001312567 0.089920312 ;
	setAttr ".tk[113]" -type "float3" -0.0049598869 0.039290495 0.19264545 ;
	setAttr ".tk[114]" -type "float3" -0.041680194 0 -0.027999939 ;
	setAttr ".tk[115]" -type "float3" 0.094992049 -0.001312567 0.064293563 ;
	setAttr ".tk[116]" -type "float3" -0.048839964 0 -0.013948087 ;
	setAttr ".tk[117]" -type "float3" 0.11144544 -0.001312567 0.032001972 ;
	setAttr ".tk[118]" -type "float3" -0.05130706 0 0.001628515 ;
	setAttr ".tk[119]" -type "float3" 0.11711489 -0.001312567 -0.0037935241 ;
	setAttr ".tk[120]" -type "float3" 0.013909245 0.077976815 -0.01241213 ;
	setAttr ".tk[121]" -type "float3" 0.17382668 0.076921694 -0.066792764 ;
	setAttr ".tk[122]" -type "float3" 0.019842701 0.11832247 0.058810707 ;
	setAttr ".tk[123]" -type "float3" -0.088538714 0.040345613 -0.03418095 ;
	setAttr ".tk[124]" -type "float3" -0.080844283 0 -0.10367925 ;
	setAttr ".tk[125]" -type "float3" -0.11037548 0 -0.074148074 ;
	setAttr ".tk[126]" -type "float3" -0.12933563 0 -0.036936656 ;
	setAttr ".tk[127]" -type "float3" -0.13586886 0 0.0043125539 ;
	setAttr ".tk[128]" -type "float3" -0.066873483 0.077976815 0.014748923 ;
	setAttr ".tk[129]" -type "float3" -0.093666248 0.040345613 -0.047928933 ;
	setAttr ".tk[130]" -type "float3" -0.089963228 0 -0.11537397 ;
	setAttr ".tk[131]" -type "float3" -0.12282546 0 -0.082511738 ;
	setAttr ".tk[132]" -type "float3" -0.14392424 0 -0.041102983 ;
	setAttr ".tk[133]" -type "float3" -0.15119444 0 0.0047989963 ;
	setAttr ".tk[134]" -type "float3" -0.081514157 0.077976815 0.019671442 ;
	setAttr ".tk[135]" -type "float3" -0.024110898 0.040345609 0.13856478 ;
	setAttr ".tk[136]" -type "float3" 0.033736505 -1.5396495e-09 0.043265603 ;
	setAttr ".tk[137]" -type "float3" 0.04605994 -1.5396495e-09 0.03094217 ;
	setAttr ".tk[138]" -type "float3" 0.053972062 -1.5396495e-09 0.015413747 ;
	setAttr ".tk[139]" -type "float3" 0.056698389 -1.5396495e-09 -0.0017996425 ;
	setAttr ".tk[140]" -type "float3" 0.11708785 0.077976815 -0.047103234 ;
	setAttr ".tk[141]" -type "float3" 0.067849524 0.042834427 0.34095743 ;
	setAttr ".tk[142]" -type "float3" 0.18134472 0.0139042 0.23517151 ;
	setAttr ".tk[143]" -type "float3" 0.25037837 0.0139042 0.16613762 ;
	setAttr ".tk[144]" -type "float3" 0.29470089 0.0139042 0.079150118 ;
	setAttr ".tk[145]" -type "float3" 0.30997315 0.0139042 -0.017276349 ;
	setAttr ".tk[146]" -type "float3" 0.34124491 0.069818221 -0.13003628 ;
	setAttr ".tk[147]" -type "float3" 0.048829578 0 -0.014529631 ;
	setAttr ".tk[148]" -type "float3" 0.041402478 0 -0.029106118 ;
	setAttr ".tk[149]" -type "float3" -0.095675185 -0.0030325309 0.066647276 ;
	setAttr ".tk[150]" -type "float3" -0.11269736 -0.0030325309 0.033239372 ;
	setAttr ".tk[151]" -type "float3" 0.029834516 0 -0.040674079 ;
	setAttr ".tk[152]" -type "float3" -0.06916254 -0.0030325309 0.093159907 ;
	setAttr ".tk[153]" -type "float3" 0.015258042 0 -0.048101164 ;
	setAttr ".tk[154]" -type "float3" -0.035754684 -0.0030325309 0.11018205 ;
	setAttr ".tk[155]" -type "float3" -0.00090010843 0 -0.050660368 ;
	setAttr ".tk[156]" -type "float3" 0.0012782286 -0.0030325309 0.11604749 ;
	setAttr ".tk[157]" -type "float3" 0.11206381 0.010610898 0.020847499 ;
	setAttr ".tk[158]" -type "float3" 0.16406429 0.0079377256 0.17861702 ;
	setAttr ".tk[159]" -type "float3" -0.077023953 0.028615765 -0.083994187 ;
	setAttr ".tk[160]" -type "float3" -0.24544574 0.025942594 -0.086371019 ;
	setAttr ".tk[161]" -type "float3" -0.00022157212 0.039226651 -0.015392849 ;
	setAttr ".tk[162]" -type "float3" 0.12930812 0 -0.038476668 ;
	setAttr ".tk[163]" -type "float3" 0.10964004 0 -0.077077411 ;
	setAttr ".tk[164]" -type "float3" 0.079006337 0 -0.10771114 ;
	setAttr ".tk[165]" -type "float3" 0.040405598 0 -0.12737919 ;
	setAttr ".tk[166]" -type "float3" -0.0023836233 0 -0.1341563 ;
	setAttr ".tk[167]" -type "float3" 0.085618064 0.010610898 -0.058831129 ;
	setAttr ".tk[168]" -type "float3" 0.0075378115 0.028615765 -0.083021112 ;
	setAttr ".tk[169]" -type "float3" 0.14389366 0 -0.042816695 ;
	setAttr ".tk[170]" -type "float3" 0.12200709 0 -0.085771471 ;
	setAttr ".tk[171]" -type "float3" 0.087917954 0 -0.1198606 ;
	setAttr ".tk[172]" -type "float3" 0.044963207 0 -0.14174715 ;
	setAttr ".tk[173]" -type "float3" -0.0026524882 0 -0.1492887 ;
	setAttr ".tk[174]" -type "float3" 0.080825195 0.010610898 -0.073271722 ;
	setAttr ".tk[175]" -type "float3" 0.022863336 0.028615765 -0.082844757 ;
	setAttr ".tk[176]" -type "float3" -0.05396058 -1.5396495e-09 0.016056402 ;
	setAttr ".tk[177]" -type "float3" -0.045753051 1.5396495e-09 0.032164581 ;
	setAttr ".tk[178]" -type "float3" -0.032969531 -1.5396495e-09 0.044948101 ;
	setAttr ".tk[179]" -type "float3" -0.016861353 -1.5396495e-09 0.05315562 ;
	setAttr ".tk[180]" -type "float3" 0.00099469174 -1.5396495e-09 0.055983741 ;
	setAttr ".tk[181]" -type "float3" 0.14584123 0.010610896 0.12261602 ;
	setAttr ".tk[182]" -type "float3" -0.18502928 0.028615765 -0.085237034 ;
	setAttr ".tk[183]" -type "float3" -0.30934596 0.0139042 0.08536689 ;
	setAttr ".tk[184]" -type "float3" -0.26383707 0.0139042 0.17290902 ;
	setAttr ".tk[185]" -type "float3" -0.19225469 0.0139042 0.24449125 ;
	setAttr ".tk[186]" -type "float3" -0.10205565 0.013904184 0.29044983 ;
	setAttr ".tk[187]" -type "float3" -0.002069341 0.0139042 0.30628622 ;
	setAttr ".tk[188]" -type "float3" 0.18366019 0.02151284 0.34205276 ;
	setAttr ".tk[189]" -type "float3" -0.4181028 0.034423452 -0.074151628 ;
createNode polySplit -n "polySplit9";
	rename -uid "54A0519C-4FE3-6A6E-DBFD-5287E626F2DC";
	setAttr -s 6 ".e[0:5]"  0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 6 ".d[0:5]"  -2147483562 -2147483563 -2147483561 -2147483560 -2147483559 -2147483558;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "F124F364-40E8-9777-38FF-E085BAA75B4D";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[190:195]" -type "float3"  0.065629616 -0.036383927 0.058560248
		 0.065629624 -0.036383931 0.058560286 0.065629624 -0.036383931 0.058560308 0.065629631
		 -0.036383931 0.058560293 0.065629631 -0.036383931 0.058560293 0.065629661 -0.036383927
		 0.058560301;
createNode polySplit -n "polySplit10";
	rename -uid "8CE1ACD6-4707-1641-6C0F-F9A9C842C5FF";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483318 -2147483323 -2147483324 -2147483322 -2147483321 -2147483320 
		-2147483319;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "17B4F6C6-45D3-33C8-6671-AA971EDDC17A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[196]" -type "float3" 0.050116539 -0.052893765 -0.076038733 ;
	setAttr ".tk[197]" -type "float3" 0.050116539 -0.052893765 -0.076038733 ;
	setAttr ".tk[198]" -type "float3" 0.050116539 -0.052893765 -0.076038733 ;
	setAttr ".tk[199]" -type "float3" 0.050116539 -0.052893765 -0.076038733 ;
	setAttr ".tk[200]" -type "float3" 0.050116539 -0.052893765 -0.076038733 ;
	setAttr ".tk[201]" -type "float3" 0.050116539 -0.052893765 -0.076038733 ;
	setAttr ".tk[202]" -type "float3" 0.050116539 -0.052893765 -0.076038733 ;
createNode polySplit -n "polySplit11";
	rename -uid "3F1E7B2E-4650-DF69-1864-14B362066EE9";
	setAttr -s 6 ".e[0:5]"  0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 6 ".d[0:5]"  -2147483409 -2147483410 -2147483408 -2147483407 -2147483406 -2147483405;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "26635B6F-49BA-A4B9-DE77-25A17B560FFB";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[203]" -type "float3" -0.041341625 0.081882268 0.0059508849 ;
	setAttr ".tk[204]" -type "float3" -0.041341625 0.081882268 0.0059508849 ;
	setAttr ".tk[205]" -type "float3" -0.041341625 0.081882268 0.0059508849 ;
	setAttr ".tk[206]" -type "float3" -0.041341625 0.081882268 0.0059508849 ;
	setAttr ".tk[207]" -type "float3" -0.041341625 0.081882268 0.0059508849 ;
	setAttr ".tk[208]" -type "float3" -0.041341625 0.081882268 0.0059508849 ;
createNode polySplit -n "polySplit12";
	rename -uid "4037C29D-4E33-E939-2B84-EB9F5F8C40A1";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483482 -2147483483 -2147483481 -2147483480 -2147483479;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube1";
	rename -uid "4F75A3C2-4D1B-C6DF-6F75-3EA8B9C07D5A";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit13";
	rename -uid "06870D1F-4815-C1FA-6FF2-2A9B3F6093B8";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "658D577B-49D0-6893-DEB9-35ADE0FB5F3B";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483642 -2147483630 -2147483641 -2147483637 -2147483632 -2147483638 
		-2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "CED18901-47CF-1B31-11A3-EA9CF52C416D";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483630 -2147483634;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "0515AF14-4EEF-6DB3-D57C-A282F4810121";
	setAttr -s 3 ".e[0:2]"  0 0 0;
	setAttr -s 3 ".d[0:2]"  -2147483647 -2147483627 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "084B7401-4D4B-F72F-5DED-F4B803940345";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483641 -2147483621;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "F7A465B9-475D-9D00-578E-C18F51AC5367";
	setAttr -s 9 ".e[0:8]"  0 0.5 1 0.5 1 0.5 0 0.5 0;
	setAttr -s 9 ".d[0:8]"  -2147483622 -2147483615 -2147483647 -2147483613 -2147483641 -2147483616 
		-2147483634 -2147483614 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "5A702BBF-4FDA-D0B7-683B-2A82A45D39EE";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[0]" -type "float3" 0.15331474 0 -0.15331474 ;
	setAttr ".tk[1]" -type "float3" -0.15331474 0 -0.15331474 ;
	setAttr ".tk[6]" -type "float3" 0.15331474 0 0.15331474 ;
	setAttr ".tk[7]" -type "float3" -0.15331474 0 0.15331474 ;
	setAttr ".tk[8]" -type "float3" 6.8085422e-17 0 -0.15331474 ;
	setAttr ".tk[9]" -type "float3" 6.8085422e-17 0 0.15331474 ;
	setAttr ".tk[15]" -type "float3" -0.15331474 0 0 ;
	setAttr ".tk[17]" -type "float3" 0.15331474 0 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.5225023 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.5225023 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.5225023 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.5225023 0 ;
createNode polySplit -n "polySplit19";
	rename -uid "CC48F52C-4FF1-F0EB-24E7-798D06EEE5C4";
	setAttr -s 9 ".e[0:8]"  0.132406 0.867594 0.132406 0.867594 0.867594
		 0.132406 0.867594 0.132406 0.132406;
	setAttr -s 9 ".d[0:8]"  -2147483644 -2147483629 -2147483643 -2147483620 -2147483639 -2147483631 
		-2147483640 -2147483617 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "9A42D284-4F44-B04D-B1E0-7B83D7291DFC";
	setAttr -s 9 ".e[0:8]"  0.67546898 0.32453099 0.67546898 0.67546898
		 0.32453099 0.67546898 0.32453099 0.32453099 0.67546898;
	setAttr -s 9 ".d[0:8]"  -2147483640 -2147483595 -2147483639 -2147483620 -2147483598 -2147483629 
		-2147483600 -2147483593 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "99FA4ACE-4DE9-2D93-F835-8CBEA6349DD0";
	setAttr -s 9 ".e[0:8]"  0.20947701 0.79052299 0.20947701 0.20947701
		 0.79052299 0.20947701 0.79052299 0.79052299 0.20947701;
	setAttr -s 9 ".d[0:8]"  -2147483640 -2147483583 -2147483639 -2147483620 -2147483580 -2147483629 
		-2147483578 -2147483577 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "9B0FEF81-4C19-C30E-3FB1-B48FB012C3FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[4:5]" "e[8:9]" "e[32]" "e[34]" "e[36:37]" "e[48]" "e[50]" "e[52]" "e[54]" "e[64]" "e[66]" "e[68]" "e[70]" "e[80]" "e[82]" "e[84]" "e[86]";
	setAttr ".ix" -type "matrix" 2.1363352034101193 0 0 0 0 3.0655306525426886 0 0 0 0 2.1363352034101193 0
		 2.8213278753887021 0.82682504646841171 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak8";
	rename -uid "6F318090-44B2-9208-F829-5E99D061E1DD";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk";
	setAttr ".tk[2]" -type "float3" -0.047001 0 0.047001 ;
	setAttr ".tk[3]" -type "float3" 0.047001 0 0.047001 ;
	setAttr ".tk[4]" -type "float3" -0.047001 0 -0.047001 ;
	setAttr ".tk[5]" -type "float3" 0.047001 0 -0.047001 ;
	setAttr ".tk[10]" -type "float3" -2.0872637e-17 0 -0.047001 ;
	setAttr ".tk[11]" -type "float3" -2.0872637e-17 0 0.047001 ;
	setAttr ".tk[12]" -type "float3" -0.047001 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.047001 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.23041376 0 -0.23041376 ;
	setAttr ".tk[19]" -type "float3" -0.23041376 0 -0.23041376 ;
	setAttr ".tk[20]" -type "float3" -0.23041376 0 0.23041376 ;
	setAttr ".tk[21]" -type "float3" 0.23041376 0 0.23041376 ;
	setAttr ".tk[22]" -type "float3" -0.093205079 0 0.093205079 ;
	setAttr ".tk[23]" -type "float3" -4.139137e-17 0 0.093205079 ;
	setAttr ".tk[24]" -type "float3" 0.093205079 0 0.093205079 ;
	setAttr ".tk[25]" -type "float3" 0.093205079 0 0 ;
	setAttr ".tk[26]" -type "float3" 0.093205079 0 -0.093205079 ;
	setAttr ".tk[27]" -type "float3" -4.139137e-17 0 -0.093205079 ;
	setAttr ".tk[28]" -type "float3" -0.093205079 0 -0.093205079 ;
	setAttr ".tk[29]" -type "float3" -0.093205079 0 0 ;
	setAttr ".tk[30]" -type "float3" -0.14547642 4.9261266e-09 -0.14547642 ;
	setAttr ".tk[31]" -type "float3" -6.4604507e-17 -4.9261266e-09 -0.14547642 ;
	setAttr ".tk[32]" -type "float3" 0.14547642 4.9261266e-09 -0.14547642 ;
	setAttr ".tk[33]" -type "float3" 0.14547642 4.9261266e-09 0 ;
	setAttr ".tk[34]" -type "float3" 0.14547642 -4.9261266e-09 0.14547642 ;
	setAttr ".tk[35]" -type "float3" -6.4604507e-17 4.9261266e-09 0.14547642 ;
	setAttr ".tk[36]" -type "float3" -0.14547642 -4.9261266e-09 0.14547642 ;
	setAttr ".tk[37]" -type "float3" -0.14547642 -4.9261266e-09 0 ;
	setAttr ".tk[38]" -type "float3" -0.10463548 0 -0.10463548 ;
	setAttr ".tk[39]" -type "float3" -4.6467486e-17 0 -0.10463548 ;
	setAttr ".tk[40]" -type "float3" 0.10463548 0 -0.10463548 ;
	setAttr ".tk[41]" -type "float3" 0.10463548 0 0 ;
	setAttr ".tk[42]" -type "float3" 0.10463548 0 0.10463548 ;
	setAttr ".tk[43]" -type "float3" -4.6467486e-17 0 0.10463548 ;
	setAttr ".tk[44]" -type "float3" -0.10463548 0 0.10463548 ;
	setAttr ".tk[45]" -type "float3" -0.10463548 0 0 ;
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
connectAttr "polySplit12.out" "pCylinderShape1.i";
connectAttr "polyBevel1.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
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
connectAttr "polyExtrudeFace8.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "polySplit12.ip";
connectAttr "polyCube1.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polyTweak8.out" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "polySplit21.out" "polyTweak8.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Aloe Plant.ma

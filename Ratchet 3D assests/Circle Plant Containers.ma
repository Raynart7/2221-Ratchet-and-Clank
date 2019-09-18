//Maya ASCII 2018 scene
//Name: Circle Plant Containers.ma
//Last modified: Wed, Sep 18, 2019 01:15:14 PM
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
	rename -uid "74272044-4E37-4B09-B143-45B02D716D2E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.11953721899783165 9.014226624098324 -15.468612911152569 ;
	setAttr ".r" -type "double3" -20.738352736705142 -900.19999999980155 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F56A9DDC-4441-AB0B-D64E-E599D9A06B6A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 19.900740960968243;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.054571600902093564 1.9673556724672734 3.1425901680426316 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "F68417FF-47A5-E818-8887-439019C55D46";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "376A95BC-402F-F156-9B14-0B971B02CCDD";
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
	rename -uid "83AE33AD-4818-FFC4-29FB-0E9E0B47E08F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "8E1C79F9-4A7E-AA5B-F964-7CA7F88B006A";
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
	rename -uid "F6EFA6EC-46F6-F7B3-6B07-FC93221AE0DE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "8D5D7BA1-4D5B-B13E-EC92-E9B6FB4415D1";
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
	rename -uid "891C30FF-4E0D-4B38-2C33-B392CA6C4742";
	setAttr ".t" -type "double3" 0 1.9809148412064772 0 ;
	setAttr ".s" -type "double3" 3.7301965802411314 0.46260983821371804 3.7301965802411314 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "34EE793E-43A7-938A-3BED-E5AC85AC30A8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000011920928955 0.49999997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 369 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.37218356 0.27520043 0.4556098
		 0.24436724 0.46854562 0.31886137 0.40943068 0.34070933 0.30417383 0.33314759 0.36123973
		 0.38177025 0.2597838 0.41121966 0.32978547 0.43709123 0.24436724 0.5 0.31886137 0.5
		 0.2597838 0.58878028 0.32978547 0.56290877 0.30417401 0.66685236 0.36123979 0.61822975
		 0.37218362 0.72479963 0.4094308 0.65929055 0.45560992 0.75563264 0.46854568 0.68113852
		 0.5443902 0.75563264 0.53145444 0.68113852 0.62781644 0.72479939 0.59056938 0.65929055
		 0.69582617 0.66685224 0.63876033 0.61822963 0.74021626 0.58878016 0.67021453 0.56290865
		 0.75563276 0.49999994 0.68113863 0.49999994 0.74021626 0.41121966 0.67021453 0.43709117
		 0.69582605 0.33314759 0.63876021 0.38177013 0.62781632 0.27520025 0.59056926 0.34070933
		 0.5443902 0.24436724 0.53145432 0.31886131 0.56658542 0.88344908 0.43341482 0.88344908
		 0.69172466 0.83719933 0.79373908 0.75027835 0.86032426 0.63317025 0.88344932 0.49999994
		 0.86032426 0.36682945 0.79373908 0.24972129 0.69172466 0.16280043 0.56658518 0.1165508
		 0.4334147 0.1165508 0.30827534 0.16280049 0.20626092 0.24972153 0.13967574 0.36682951
		 0.11655074 0.5 0.13967574 0.63317049 0.20626092 0.75027859 0.30827558 0.83719945
		 0.44018018 0.39479071 0.4792248 0.38036048 0.4836179 0.40565932 0.45282966 0.41703826
		 0.5207752 0.38036048 0.5163821 0.40565932 0.5598197 0.39479071 0.54717028 0.41703826
		 0.59164917 0.42191076 0.57226908 0.43842345 0.61242437 0.4584496 0.58865118 0.4672358
		 0.61963952 0.49999994 0.59434056 0.49999994 0.61242437 0.54155028 0.58865118 0.53276408
		 0.59164929 0.578089 0.57226908 0.56157637 0.55981982 0.60520911 0.54717028 0.58296156
		 0.5207752 0.6196394 0.5163821 0.59434056 0.47922486 0.6196394 0.48361796 0.59434056
		 0.44018024 0.60520911 0.45282972 0.58296168 0.40835088 0.57808912 0.42773092 0.56157637
		 0.38757563 0.54155028 0.41134888 0.53276408 0.38036048 0.49999994 0.40565944 0.49999994
		 0.38757563 0.4584496 0.41134882 0.4672358 0.40835077 0.42191082 0.42773086 0.43842351
		 0.96984649 0.67364788 0.88302231 0.82635152 0.79373908 0.75027835 0.86032426 0.63317025
		 0.75000024 0.93969238 0.69172466 0.83719933 0.5868243 0.99999988 0.56658542 0.88344896
		 0.413176 0.99999988 0.43341482 0.88344908 0.25 0.9396925 0.30827558 0.83719945 0.11697769
		 0.82635188 0.20626092 0.75027859 0.030153513 0.67364812 0.13967574 0.63317049 0 0.5
		 0.11655074 0.5 0.030153513 0.32635182 0.13967574 0.36682951 0.11697769 0.17364824
		 0.20626092 0.24972147 0.24999976 0.060307443 0.30827534 0.16280043 0.41317582 -5.9604645e-08
		 0.4334147 0.1165508 0.58682406 -5.9604645e-08 0.56658518 0.11655074 0.75 0.060307384
		 0.69172466 0.16280037 0.88302231 0.17364824 0.79373908 0.24972129 0.96984649 0.32635176
		 0.86032426 0.36682945 1 0.49999994 0.88344932 0.49999994 0.47050178 0.3301267 0.5294981
		 0.3301267 0.52449453 0.3589415 0.47550541 0.3589415 0.58493662 0.35061598 0.57052922
		 0.37595528 0.63013041 0.38912314 0.60805702 0.40793061 0.65962863 0.44100362 0.63255155
		 0.45101088 0.66987324 0.49999994 0.64105833 0.49999994 0.65962863 0.5589962 0.63255155
		 0.54898894 0.63013053 0.61087668 0.60805702 0.59206915 0.58493662 0.6493839 0.57052922
		 0.62404454 0.52949822 0.66987312 0.52449453 0.64105833 0.4705019 0.66987312 0.47550553
		 0.64105833 0.41506344 0.6493839 0.42947084 0.62404454 0.36986959 0.6108768 0.39194304
		 0.59206927 0.34037137 0.55899632 0.36744845 0.54898906 0.33012676 0.49999994 0.35894167
		 0.49999994 0.34037137 0.44100362 0.36744839 0.45101088 0.36986947 0.38912314 0.39194292
		 0.40793067 0.41506338 0.35061598 0.42947084 0.37595528 0.42187071 0.94992995 0.27503526
		 0.89566183 0.30133903 0.84939933 0.4310059 0.89732194 0.57812977 0.94992995 0.56899452
		 0.89732194 0.72496521 0.89566171 0.69866133 0.84939921 0.84466672 0.79367065 0.80436671
		 0.75933337 0.92279625 0.65625894 0.87336087 0.63798833 0.94993019 0.5 0.89732242
		 0.5 0.92279625 0.343741 0.87336087 0.36201155 0.8446666 0.20632911 0.80436671 0.24066645
		 0.72496498 0.10433829 0.69866109 0.15060079 0.57812953 0.050070167 0.56899428 0.10267806
		 0.42187047 0.050070167 0.43100572 0.10267806 0.27503496 0.10433835 0.30133891 0.15060085
		 0.15533352 0.20632935 0.19563353 0.24066651 0.077203989 0.34374118 0.12663919 0.36201173
		 0.050070405 0.50000012 0.10267782 0.50000012 0.077204108 0.65625906 0.12663949 0.63798857
		 0.15533376 0.79367089 0.19563377 0.75933361 0.24999988 0.060307622 0.41317588 5.9604645e-08
		 0.58682418 5.9604645e-08 0.75000012 0.060307622 0.88302267 0.17364812 0.96984649
		 0.32635188 1.000000238419 0.5 0.96984649 0.673648 0.88302279 0.82635164 0.75000036
		 0.9396925 0.58682442 1 0.41317606 1 0.25000012 0.93969274 0.11697775 0.82635188 0.030153751
		 0.67364836 5.9604645e-08 0.50000012 0.030153394 0.32635188 0.11697745 0.17364824
		 0.50000012 0.5 0 1 0.049782395 1 0.049782395 0.055555582 0 0.11111104 0.049782395
		 0.11111104 0 0.16666663 0.049782395 0.16666663 0 0.22222221 0.049782395 0.22222221
		 0 0.27777773 0.049782395 0.27777773 0 0.33333331 0.049782395 0.33333331 0 0.3888889
		 0.049782395 0.3888889 0 0.44444442 0.049782395 0.44444442 2.9802322e-08 0.49999997
		 0.049782395 0.49999997 0 0.55555552 0.049782395 0.55555552 0 0.61111104 0.049782395
		 0.61111104 0 0.66666663 0.049782395 0.66666663 0 0.72222221 0.049782395 0.72222221
		 0 0.77777779 0.049782395 0.77777779 0 0.83333337 0.049782395 0.83333337 0 0.88888884
		 0.049782395 0.88888884;
	setAttr ".uvst[0].uvsp[250:368]" 0 0.94444448 0.049782395 0.94444448 0.049782395
		 0.61111104 0.049782395 0.55555558 0.12217689 0.55555558 0.12217686 0.6111111 0.049782395
		 0.5 0.12217689 0.5 0.049782395 0.44444442 0.12217689 0.44444445 0.049782395 0.3888889
		 0.12217686 0.3888889 0.049782395 0.33333325 0.12217692 0.33333328 0.049782395 0.27777773
		 0.12217692 0.27777773 0.049782395 0.22222221 0.12217692 0.22222221 0.049782395 0.16666675
		 0.12217692 0.16666675 0.049782395 0.11111104 0.12217686 0.11111104 0.049782395 0.055555522
		 0.12217689 0.055555522 0.049782395 1 0.12217689 1 0.049782395 0.94444442 0.12217686
		 0.94444442 0.049782395 0.8888889 0.12217689 0.88888896 0.049782395 0.83333331 0.12217689
		 0.83333337 0.049782395 0.77777779 0.12217689 0.77777779 0.049782395 0.72222221 0.12217689
		 0.72222221 0.049782395 0.66666675 0.12217686 0.66666669 0.1804295 0.55555552 0.1804295
		 0.6111111 0.12217702 0.6111111 0.12217702 0.55555552 0.1804295 0.66666675 0.12217695
		 0.66666675 0.1804295 0.72222221 0.12217693 0.72222221 0.1804295 0.77777773 0.12217696
		 0.77777773 0.1804295 0.83333331 0.12217695 0.83333331 0.1804295 0.8888889 0.12217695
		 0.8888889 0.1804295 0.94444448 0.12217695 0.94444448 0.1804295 1 0.12217698 1 0.12217696
		 0.055555522 0.1804295 0.11111104 0.12217695 0.11111104 0.1804295 0.16666675 0.12217695
		 0.16666675 0.1804295 0.22222221 0.12217692 0.22222221 0.1804295 0.27777773 0.12217696
		 0.27777773 0.1804295 0.33333331 0.12217693 0.33333331 0.1804295 0.38888884 0.12217695
		 0.38888884 0.1804295 0.44444442 0.12217695 0.44444442 0.1804295 0.5 0.12217698 0.5
		 0.20094909 0.94444442 0.19439609 0.94444442 0.19439609 0.8888889 0.20094909 0.8888889
		 0.19439609 1 0.20094909 1 0.19439609 0.055555582 0.20094909 0.055555522 0.19439609
		 0.11111104 0.20094909 0.11111104 0.19439609 0.16666675 0.20094909 0.16666669 0.19439609
		 0.22222221 0.20094909 0.22222221 0.19439609 0.27777773 0.20094909 0.27777773 0.19439609
		 0.33333328 0.20094909 0.33333328 0.19439609 0.38888884 0.20094909 0.38888881 0.19439609
		 0.44444439 0.20094909 0.44444442 0.19439609 0.5 0.20094909 0.5 0.19439609 0.55555552
		 0.20094909 0.55555552 0.19439609 0.6111111 0.20094909 0.61111104 0.19439609 0.66666669
		 0.20094909 0.66666669 0.19439609 0.72222221 0.20094909 0.72222221 0.19439609 0.77777773
		 0.20094909 0.77777773 0.19439609 0.83333337 0.20094909 0.83333331 0 0.055555582 0
		 0 0.049782395 0 0.049782395 0 0.12217689 0 0.1804295 0.055555522 0.12217698 0 0.19439609
		 0 0.1804295 0 0.20094909 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 544 ".pt";
	setAttr ".pt[0]" -type "float3" 1.110223e-16 -0.20683849 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.064733677 0 ;
	setAttr ".pt[20]" -type "float3" 0 -0.064733677 0 ;
	setAttr ".pt[21]" -type "float3" 0 -0.064733677 0 ;
	setAttr ".pt[22]" -type "float3" 0 -0.064733677 0 ;
	setAttr ".pt[23]" -type "float3" 0 -0.064733677 0 ;
	setAttr ".pt[24]" -type "float3" 0 -0.064733677 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.064733677 0 ;
	setAttr ".pt[26]" -type "float3" 0 -0.064733677 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.064733677 0 ;
	setAttr ".pt[28]" -type "float3" 0 -0.064733677 0 ;
	setAttr ".pt[29]" -type "float3" 0 -0.064733677 0 ;
	setAttr ".pt[30]" -type "float3" 0 -0.064733677 0 ;
	setAttr ".pt[31]" -type "float3" 0 -0.064733677 0 ;
	setAttr ".pt[32]" -type "float3" 0 -0.064733677 0 ;
	setAttr ".pt[33]" -type "float3" 0 -0.064733677 0 ;
	setAttr ".pt[34]" -type "float3" 0 -0.064733677 0 ;
	setAttr ".pt[35]" -type "float3" 0 -0.064733677 0 ;
	setAttr ".pt[36]" -type "float3" 0 -0.064733677 0 ;
	setAttr ".pt[37]" -type "float3" 0 0.055449598 0 ;
	setAttr ".pt[38]" -type "float3" 0 0.055449598 0 ;
	setAttr ".pt[39]" -type "float3" 0 0.055449598 0 ;
	setAttr ".pt[40]" -type "float3" 0 0.055449598 0 ;
	setAttr ".pt[41]" -type "float3" 0 0.055449598 0 ;
	setAttr ".pt[42]" -type "float3" 0 0.055449598 0 ;
	setAttr ".pt[43]" -type "float3" 0 0.055449598 0 ;
	setAttr ".pt[44]" -type "float3" 0 0.055449598 0 ;
	setAttr ".pt[45]" -type "float3" 0 0.055449598 0 ;
	setAttr ".pt[46]" -type "float3" 0 0.055449598 0 ;
	setAttr ".pt[47]" -type "float3" 0 0.055449598 0 ;
	setAttr ".pt[48]" -type "float3" 0 0.055449598 0 ;
	setAttr ".pt[49]" -type "float3" 0 0.055449598 0 ;
	setAttr ".pt[50]" -type "float3" 0 0.055449598 0 ;
	setAttr ".pt[51]" -type "float3" 0 0.055449598 0 ;
	setAttr ".pt[52]" -type "float3" 0 0.055449598 0 ;
	setAttr ".pt[53]" -type "float3" 0 0.055449598 0 ;
	setAttr ".pt[54]" -type "float3" 0 0.055449598 0 ;
	setAttr ".pt[55]" -type "float3" 0.022423342 -0.26536706 0.1271694 ;
	setAttr ".pt[56]" -type "float3" -0.022423424 -0.26536706 0.12716934 ;
	setAttr ".pt[57]" -type "float3" -0.064565584 -0.26536706 0.11183074 ;
	setAttr ".pt[58]" -type "float3" -0.098920152 -0.26536706 0.083003797 ;
	setAttr ".pt[59]" -type "float3" -0.12134344 -0.26536706 0.044165365 ;
	setAttr ".pt[60]" -type "float3" -0.12913117 -0.26536706 0 ;
	setAttr ".pt[61]" -type "float3" -0.12134344 -0.26536706 -0.04416544 ;
	setAttr ".pt[62]" -type "float3" -0.098920152 -0.26536706 -0.083003871 ;
	setAttr ".pt[63]" -type "float3" -0.064565547 -0.26536706 -0.11183079 ;
	setAttr ".pt[64]" -type "float3" -0.022423359 -0.26536706 -0.1271694 ;
	setAttr ".pt[65]" -type "float3" 0.022423381 -0.26536706 -0.12716937 ;
	setAttr ".pt[66]" -type "float3" 0.064565584 -0.26536706 -0.11183075 ;
	setAttr ".pt[67]" -type "float3" 0.098920152 -0.26536706 -0.083003797 ;
	setAttr ".pt[68]" -type "float3" 0.12134344 -0.26536706 -0.044165399 ;
	setAttr ".pt[69]" -type "float3" 0.12913111 -0.26536706 3.078727e-08 ;
	setAttr ".pt[70]" -type "float3" 0.12134344 -0.26536706 0.044165466 ;
	setAttr ".pt[71]" -type "float3" 0.098920152 -0.26536706 0.083003864 ;
	setAttr ".pt[72]" -type "float3" 0.06456548 -0.26536706 0.11183079 ;
	setAttr ".pt[73]" -type "float3" 0 -0.060493842 0 ;
	setAttr ".pt[74]" -type "float3" 0 -0.060493842 0 ;
	setAttr ".pt[75]" -type "float3" 0 -0.060493842 0 ;
	setAttr ".pt[76]" -type "float3" 0 -0.060493842 0 ;
	setAttr ".pt[77]" -type "float3" 0 -0.060493734 0 ;
	setAttr ".pt[78]" -type "float3" 0 -0.060493734 0 ;
	setAttr ".pt[79]" -type "float3" 0 -0.060493734 0 ;
	setAttr ".pt[80]" -type "float3" 0 -0.060493734 0 ;
	setAttr ".pt[81]" -type "float3" 0 -0.060493734 0 ;
	setAttr ".pt[82]" -type "float3" 0 -0.060493734 0 ;
	setAttr ".pt[83]" -type "float3" 0 -0.060493734 0 ;
	setAttr ".pt[84]" -type "float3" 0 -0.060493734 0 ;
	setAttr ".pt[85]" -type "float3" 0 -0.060493734 0 ;
	setAttr ".pt[86]" -type "float3" 0 -0.060493734 0 ;
	setAttr ".pt[87]" -type "float3" 0 -0.060493734 0 ;
	setAttr ".pt[88]" -type "float3" 0 -0.060493734 0 ;
	setAttr ".pt[89]" -type "float3" 0 -0.060493734 0 ;
	setAttr ".pt[90]" -type "float3" 0 -0.060493734 0 ;
	setAttr ".pt[91]" -type "float3" 0 -0.060493734 0 ;
	setAttr ".pt[92]" -type "float3" 0 -0.060493734 0 ;
	setAttr ".pt[93]" -type "float3" 0 -0.060493734 0 ;
	setAttr ".pt[94]" -type "float3" 0 -0.060493734 0 ;
	setAttr ".pt[95]" -type "float3" 0 -0.060493734 0 ;
	setAttr ".pt[96]" -type "float3" 0 -0.060493734 0 ;
	setAttr ".pt[97]" -type "float3" 0 -0.060493734 0 ;
	setAttr ".pt[98]" -type "float3" 0 -0.060493734 0 ;
	setAttr ".pt[99]" -type "float3" 0 -0.060493734 0 ;
	setAttr ".pt[100]" -type "float3" 0 -0.060493734 0 ;
	setAttr ".pt[101]" -type "float3" 0 -0.060493734 0 ;
	setAttr ".pt[102]" -type "float3" 0 -0.060493734 0 ;
	setAttr ".pt[103]" -type "float3" 0 -0.060493734 0 ;
	setAttr ".pt[104]" -type "float3" 0 -0.060493734 0 ;
	setAttr ".pt[105]" -type "float3" 0 -0.060493734 0 ;
	setAttr ".pt[106]" -type "float3" 0 -0.060493734 0 ;
	setAttr ".pt[107]" -type "float3" 0 -0.060493734 0 ;
	setAttr ".pt[108]" -type "float3" 0 -0.060493734 0 ;
	setAttr ".pt[109]" -type "float3" 0.022072429 -0.060493734 0.12517928 ;
	setAttr ".pt[110]" -type "float3" -0.022072505 -0.060493734 0.12517923 ;
	setAttr ".pt[111]" -type "float3" -0.063555151 -0.060493734 0.11008072 ;
	setAttr ".pt[112]" -type "float3" -0.097372137 -0.060493734 0.081704818 ;
	setAttr ".pt[113]" -type "float3" -0.11944456 -0.060493734 0.043474216 ;
	setAttr ".pt[114]" -type "float3" -0.1271103 -0.060493734 -5.0442686e-18 ;
	setAttr ".pt[115]" -type "float3" -0.11944456 -0.060493734 -0.043474257 ;
	setAttr ".pt[116]" -type "float3" -0.097372137 -0.060493734 -0.081704952 ;
	setAttr ".pt[117]" -type "float3" -0.063555151 -0.060493734 -0.11008073 ;
	setAttr ".pt[118]" -type "float3" -0.02207244 -0.060493734 -0.12517928 ;
	setAttr ".pt[119]" -type "float3" 0.022072494 -0.060493734 -0.12517926 ;
	setAttr ".pt[120]" -type "float3" 0.063555151 -0.060493734 -0.11008072 ;
	setAttr ".pt[121]" -type "float3" 0.097372144 -0.060493734 -0.081704818 ;
	setAttr ".pt[122]" -type "float3" 0.11944456 -0.060493734 -0.043474238 ;
	setAttr ".pt[123]" -type "float3" 0.1271103 -0.060493734 3.0305458e-08 ;
	setAttr ".pt[124]" -type "float3" 0.11944456 -0.060493734 0.043474261 ;
	setAttr ".pt[125]" -type "float3" 0.097372144 -0.060493734 0.081704952 ;
	setAttr ".pt[126]" -type "float3" 0.063555121 -0.060493734 0.11008073 ;
	setAttr ".pt[127]" -type "float3" 0 -0.21284975 0 ;
	setAttr ".pt[128]" -type "float3" 0 -0.21284975 0 ;
	setAttr ".pt[129]" -type "float3" 0 -0.21284975 0 ;
	setAttr ".pt[130]" -type "float3" 0 -0.21284975 0 ;
	setAttr ".pt[131]" -type "float3" 0 -0.21284975 0 ;
	setAttr ".pt[132]" -type "float3" 0 -0.21284975 0 ;
	setAttr ".pt[133]" -type "float3" 0 -0.21284975 0 ;
	setAttr ".pt[134]" -type "float3" 0 -0.21284975 0 ;
	setAttr ".pt[135]" -type "float3" 0 -0.21284975 0 ;
	setAttr ".pt[136]" -type "float3" 0 -0.21284975 0 ;
	setAttr ".pt[137]" -type "float3" 0 -0.21284975 0 ;
	setAttr ".pt[138]" -type "float3" 0 -0.21284975 0 ;
	setAttr ".pt[139]" -type "float3" 0 -0.21284975 0 ;
	setAttr ".pt[140]" -type "float3" 0 -0.21284975 0 ;
	setAttr ".pt[141]" -type "float3" 0 -0.21284975 0 ;
	setAttr ".pt[142]" -type "float3" 0 -0.21284975 0 ;
	setAttr ".pt[143]" -type "float3" 0 -0.21284975 0 ;
	setAttr ".pt[144]" -type "float3" 0 -0.21284975 0 ;
	setAttr ".pt[145]" -type "float3" 0 -0.22990051 0 ;
	setAttr ".pt[146]" -type "float3" 0 -0.22990051 0 ;
	setAttr ".pt[147]" -type "float3" 0 -0.22990051 0 ;
	setAttr ".pt[148]" -type "float3" 0 -0.22990051 0 ;
	setAttr ".pt[149]" -type "float3" 0 -0.22990051 0 ;
	setAttr ".pt[150]" -type "float3" 0 -0.22990051 0 ;
	setAttr ".pt[151]" -type "float3" 0 -0.22990051 0 ;
	setAttr ".pt[152]" -type "float3" 0 -0.22990051 0 ;
	setAttr ".pt[153]" -type "float3" 0 -0.22990051 0 ;
	setAttr ".pt[154]" -type "float3" 0 -0.22990051 0 ;
	setAttr ".pt[155]" -type "float3" 0 -0.22990051 0 ;
	setAttr ".pt[156]" -type "float3" 0 -0.22990051 0 ;
	setAttr ".pt[157]" -type "float3" 0 -0.22990051 0 ;
	setAttr ".pt[158]" -type "float3" 0 -0.22990051 0 ;
	setAttr ".pt[159]" -type "float3" 0 -0.22990051 0 ;
	setAttr ".pt[160]" -type "float3" 0 -0.22990051 0 ;
	setAttr ".pt[161]" -type "float3" 0 -0.22990051 0 ;
	setAttr ".pt[162]" -type "float3" 0 -0.22990051 0 ;
	setAttr ".pt[163]" -type "float3" 0 -0.30439761 0 ;
	setAttr ".pt[164]" -type "float3" 0 -0.30439761 0 ;
	setAttr ".pt[165]" -type "float3" 0 -0.30439761 0 ;
	setAttr ".pt[166]" -type "float3" 0 -0.30439761 0 ;
	setAttr ".pt[167]" -type "float3" 0 -0.30439761 0 ;
	setAttr ".pt[168]" -type "float3" 0 -0.30439761 0 ;
	setAttr ".pt[169]" -type "float3" 0 -0.30439761 0 ;
	setAttr ".pt[170]" -type "float3" 0 -0.30439761 0 ;
	setAttr ".pt[171]" -type "float3" 0 -0.30439761 0 ;
	setAttr ".pt[172]" -type "float3" 0 -0.30439761 0 ;
	setAttr ".pt[173]" -type "float3" 0 -0.30439761 0 ;
	setAttr ".pt[174]" -type "float3" 0 -0.30439761 0 ;
	setAttr ".pt[175]" -type "float3" 0 -0.30439761 0 ;
	setAttr ".pt[176]" -type "float3" 0 -0.30439761 0 ;
	setAttr ".pt[177]" -type "float3" 0 -0.30439761 0 ;
	setAttr ".pt[178]" -type "float3" 0 -0.30439761 0 ;
	setAttr ".pt[179]" -type "float3" 0 -0.30439761 0 ;
	setAttr ".pt[180]" -type "float3" 0 -0.30439761 0 ;
	setAttr ".pt[181]" -type "float3" 0 -0.30439761 0 ;
	setAttr ".pt[182]" -type "float3" 0 -0.30439761 0 ;
	setAttr ".pt[183]" -type "float3" 0 -0.30439761 0 ;
	setAttr ".pt[184]" -type "float3" 0 -0.30439761 0 ;
	setAttr ".pt[185]" -type "float3" 0 -0.30439761 0 ;
	setAttr ".pt[186]" -type "float3" 0 -0.30439761 0 ;
	setAttr ".pt[187]" -type "float3" 0 -0.30439761 0 ;
	setAttr ".pt[188]" -type "float3" 0 -0.30439761 0 ;
	setAttr ".pt[189]" -type "float3" 0 -0.30439761 0 ;
	setAttr ".pt[190]" -type "float3" 0 -0.30439761 0 ;
	setAttr ".pt[191]" -type "float3" 0 -0.30439761 0 ;
	setAttr ".pt[192]" -type "float3" 0 -0.30439761 0 ;
	setAttr ".pt[193]" -type "float3" 0 -0.30439761 0 ;
	setAttr ".pt[194]" -type "float3" 0 -0.30439761 0 ;
	setAttr ".pt[195]" -type "float3" 0 -0.30439761 0 ;
	setAttr ".pt[196]" -type "float3" 0 -0.30439761 0 ;
	setAttr ".pt[197]" -type "float3" 0 -0.30439761 0 ;
	setAttr ".pt[198]" -type "float3" 0 -0.30439761 0 ;
	setAttr ".pt[199]" -type "float3" 0.0011974215 -0.22990099 0.0067909248 ;
	setAttr ".pt[200]" -type "float3" -0.0011974224 -0.22990099 0.0067909248 ;
	setAttr ".pt[201]" -type "float3" -0.0034478456 -0.22990099 0.0059718401 ;
	setAttr ".pt[202]" -type "float3" -0.0052823946 -0.22990099 0.0044324519 ;
	setAttr ".pt[203]" -type "float3" -0.0064798174 -0.22990099 0.002358458 ;
	setAttr ".pt[204]" -type "float3" -0.0068956884 -0.22990099 0 ;
	setAttr ".pt[205]" -type "float3" -0.0064798174 -0.22990099 -0.0023584622 ;
	setAttr ".pt[206]" -type "float3" -0.0052823848 -0.22990099 -0.0044324533 ;
	setAttr ".pt[207]" -type "float3" -0.0034478367 -0.22990099 -0.0059718345 ;
	setAttr ".pt[208]" -type "float3" -0.0011974215 -0.22990099 -0.0067909248 ;
	setAttr ".pt[209]" -type "float3" 0.0011974238 -0.22990099 -0.0067909248 ;
	setAttr ".pt[210]" -type "float3" 0.0034478398 -0.22990099 -0.0059718401 ;
	setAttr ".pt[211]" -type "float3" 0.0052824011 -0.22990099 -0.0044324547 ;
	setAttr ".pt[212]" -type "float3" 0.0064798216 -0.22990099 -0.002358458 ;
	setAttr ".pt[213]" -type "float3" 0.0068956884 -0.22990099 1.6440602e-09 ;
	setAttr ".pt[214]" -type "float3" 0.0064798137 -0.22990099 0.0023584636 ;
	setAttr ".pt[215]" -type "float3" 0.0052823927 -0.22990099 0.0044324533 ;
	setAttr ".pt[216]" -type "float3" 0.0034478426 -0.22990099 0.0059718345 ;
	setAttr ".pt[217]" -type "float3" 0 0.20857565 0 ;
	setAttr ".pt[218]" -type "float3" 0 0.23531505 0 ;
	setAttr ".pt[219]" -type "float3" 0 0.20857565 0 ;
	setAttr ".pt[220]" -type "float3" 0 0.23531505 0 ;
	setAttr ".pt[221]" -type "float3" 0 0.20857565 0 ;
	setAttr ".pt[222]" -type "float3" 0 0.23531505 0 ;
	setAttr ".pt[223]" -type "float3" 0 0.20857565 0 ;
	setAttr ".pt[224]" -type "float3" 0 0.23531505 0 ;
	setAttr ".pt[225]" -type "float3" 0 0.20857565 0 ;
	setAttr ".pt[226]" -type "float3" 0 0.23531505 0 ;
	setAttr ".pt[227]" -type "float3" 0 0.20857565 0 ;
	setAttr ".pt[228]" -type "float3" 0 0.23531505 0 ;
	setAttr ".pt[229]" -type "float3" 0 0.20857565 0 ;
	setAttr ".pt[230]" -type "float3" 0 0.23531505 0 ;
	setAttr ".pt[231]" -type "float3" 0 0.20857565 0 ;
	setAttr ".pt[232]" -type "float3" 0 0.23531505 0 ;
	setAttr ".pt[233]" -type "float3" 0 0.20857565 0 ;
	setAttr ".pt[234]" -type "float3" 0 0.23531505 0 ;
	setAttr ".pt[235]" -type "float3" 0 0.20857565 0 ;
	setAttr ".pt[236]" -type "float3" 0 0.23531505 0 ;
	setAttr ".pt[237]" -type "float3" 0 0.20857565 0 ;
	setAttr ".pt[238]" -type "float3" 0 0.23531505 0 ;
	setAttr ".pt[239]" -type "float3" 0 0.20857565 0 ;
	setAttr ".pt[240]" -type "float3" 0 0.23531505 0 ;
	setAttr ".pt[241]" -type "float3" 0 0.20857565 0 ;
	setAttr ".pt[242]" -type "float3" 0 0.23531505 0 ;
	setAttr ".pt[243]" -type "float3" 0 0.20857565 0 ;
	setAttr ".pt[244]" -type "float3" 0 0.23531505 0 ;
	setAttr ".pt[245]" -type "float3" 0 0.20857565 0 ;
	setAttr ".pt[246]" -type "float3" 0 0.23531505 0 ;
	setAttr ".pt[247]" -type "float3" 0 0.20857565 0 ;
	setAttr ".pt[248]" -type "float3" 0 0.23531505 0 ;
	setAttr ".pt[249]" -type "float3" 0 0.20857565 0 ;
	setAttr ".pt[250]" -type "float3" 0 0.23531505 0 ;
	setAttr ".pt[251]" -type "float3" 0 0.20857565 0 ;
	setAttr ".pt[252]" -type "float3" 0 0.23531505 0 ;
	setAttr ".pt[253]" -type "float3" -0.15822642 -0.26536706 0.057589646 ;
	setAttr ".pt[254]" -type "float3" 0 -0.25429112 0 ;
	setAttr ".pt[255]" -type "float3" 0 -0.22755177 0 ;
	setAttr ".pt[256]" -type "float3" -0.12898734 -0.26536706 0.10823316 ;
	setAttr ".pt[257]" -type "float3" 0 -0.25429112 0 ;
	setAttr ".pt[258]" -type "float3" 0 -0.22755177 0 ;
	setAttr ".pt[259]" -type "float3" -0.084190547 -0.26536706 0.14582212 ;
	setAttr ".pt[260]" -type "float3" 0 -0.25429112 0 ;
	setAttr ".pt[261]" -type "float3" 0 -0.22755177 0 ;
	setAttr ".pt[262]" -type "float3" -0.029239111 -0.26536706 0.16582292 ;
	setAttr ".pt[263]" -type "float3" 0 -0.25429112 0 ;
	setAttr ".pt[264]" -type "float3" 0 -0.22755177 0 ;
	setAttr ".pt[265]" -type "float3" 0.029239018 -0.26536706 0.16582292 ;
	setAttr ".pt[266]" -type "float3" 0 -0.25429112 0 ;
	setAttr ".pt[267]" -type "float3" 0 -0.22755177 0 ;
	setAttr ".pt[268]" -type "float3" 0.084190466 -0.26536706 0.14582215 ;
	setAttr ".pt[269]" -type "float3" 0 -0.25429112 0 ;
	setAttr ".pt[270]" -type "float3" 0 -0.22755177 0 ;
	setAttr ".pt[271]" -type "float3" 0.12898734 -0.26536706 0.1082333 ;
	setAttr ".pt[272]" -type "float3" 0 -0.25429112 0 ;
	setAttr ".pt[273]" -type "float3" 0 -0.22755177 0 ;
	setAttr ".pt[274]" -type "float3" 0.15822642 -0.26536706 0.057589699 ;
	setAttr ".pt[275]" -type "float3" 0 -0.25429112 0 ;
	setAttr ".pt[276]" -type "float3" 0 -0.22755177 0 ;
	setAttr ".pt[277]" -type "float3" 0.16838093 -0.26536706 3.9990358e-08 ;
	setAttr ".pt[278]" -type "float3" 0 -0.25429112 0 ;
	setAttr ".pt[279]" -type "float3" 0 -0.22755177 0 ;
	setAttr ".pt[280]" -type "float3" 0.15822642 -0.26536706 -0.057589669 ;
	setAttr ".pt[281]" -type "float3" 0 -0.25429112 0 ;
	setAttr ".pt[282]" -type "float3" 0 -0.22755177 0 ;
	setAttr ".pt[283]" -type "float3" 0.12898734 -0.26536706 -0.10823316 ;
	setAttr ".pt[284]" -type "float3" 0 -0.25429112 0 ;
	setAttr ".pt[285]" -type "float3" 0 -0.22755177 0 ;
	setAttr ".pt[286]" -type "float3" 0.084190547 -0.26536706 -0.14582212 ;
	setAttr ".pt[287]" -type "float3" 0 -0.25429112 0 ;
	setAttr ".pt[288]" -type "float3" 0 -0.22755177 0 ;
	setAttr ".pt[289]" -type "float3" 0.02923907 -0.26536706 -0.16582292 ;
	setAttr ".pt[290]" -type "float3" 0 -0.25429112 0 ;
	setAttr ".pt[291]" -type "float3" 0 -0.22755177 0 ;
	setAttr ".pt[292]" -type "float3" -0.029239038 -0.26536706 -0.16582292 ;
	setAttr ".pt[293]" -type "float3" 0 -0.25429112 0 ;
	setAttr ".pt[294]" -type "float3" 0 -0.22755177 0 ;
	setAttr ".pt[295]" -type "float3" -0.084190466 -0.26536706 -0.14582212 ;
	setAttr ".pt[296]" -type "float3" 0 -0.25429112 0 ;
	setAttr ".pt[297]" -type "float3" 0 -0.22755177 0 ;
	setAttr ".pt[298]" -type "float3" -0.12898734 -0.26536706 -0.10823316 ;
	setAttr ".pt[299]" -type "float3" 0 -0.25429112 0 ;
	setAttr ".pt[300]" -type "float3" 0 -0.22755177 0 ;
	setAttr ".pt[301]" -type "float3" -0.15822642 -0.26536706 -0.057589687 ;
	setAttr ".pt[302]" -type "float3" 0 -0.25429112 0 ;
	setAttr ".pt[303]" -type "float3" 0 -0.22755177 0 ;
	setAttr ".pt[304]" -type "float3" -0.16838093 -0.26536706 4.1479703e-10 ;
	setAttr ".pt[305]" -type "float3" 0 -0.25429112 0 ;
	setAttr ".pt[306]" -type "float3" 0 -0.22755177 0 ;
	setAttr ".pt[307]" -type "float3" 0 -0.11004376 0 ;
	setAttr ".pt[308]" -type "float3" 0 -0.083307698 0 ;
	setAttr ".pt[309]" -type "float3" 0 -0.069718927 0 ;
	setAttr ".pt[310]" -type "float3" 0 -0.11004376 0 ;
	setAttr ".pt[311]" -type "float3" 0 -0.083307698 0 ;
	setAttr ".pt[312]" -type "float3" 0 -0.069718927 0 ;
	setAttr ".pt[313]" -type "float3" 0 -0.11004367 0 ;
	setAttr ".pt[314]" -type "float3" 0 -0.083307698 0 ;
	setAttr ".pt[315]" -type "float3" 0 -0.069718927 0 ;
	setAttr ".pt[316]" -type "float3" 0 -0.11004376 0 ;
	setAttr ".pt[317]" -type "float3" 0 -0.083307698 0 ;
	setAttr ".pt[318]" -type "float3" 0 -0.069718927 0 ;
	setAttr ".pt[319]" -type "float3" 0 -0.11004376 0 ;
	setAttr ".pt[320]" -type "float3" 0 -0.083307698 0 ;
	setAttr ".pt[321]" -type "float3" 0 -0.069718927 0 ;
	setAttr ".pt[322]" -type "float3" 0 -0.11004367 0 ;
	setAttr ".pt[323]" -type "float3" 0 -0.083307698 0 ;
	setAttr ".pt[324]" -type "float3" 0 -0.069718927 0 ;
	setAttr ".pt[325]" -type "float3" 0 -0.11004376 0 ;
	setAttr ".pt[326]" -type "float3" 0 -0.083307698 0 ;
	setAttr ".pt[327]" -type "float3" 0 -0.069718927 0 ;
	setAttr ".pt[328]" -type "float3" 0 -0.11004376 0 ;
	setAttr ".pt[329]" -type "float3" 0 -0.083307698 0 ;
	setAttr ".pt[330]" -type "float3" 0 -0.069718927 0 ;
	setAttr ".pt[331]" -type "float3" 0 -0.11004367 0 ;
	setAttr ".pt[332]" -type "float3" 0 -0.083307579 0 ;
	setAttr ".pt[333]" -type "float3" 0 -0.069718927 0 ;
	setAttr ".pt[334]" -type "float3" 0 -0.11004367 0 ;
	setAttr ".pt[335]" -type "float3" 0 -0.083307698 0 ;
	setAttr ".pt[336]" -type "float3" 0 -0.069718927 0 ;
	setAttr ".pt[337]" -type "float3" 0 -0.11004376 0 ;
	setAttr ".pt[338]" -type "float3" 0 -0.083307698 0 ;
	setAttr ".pt[339]" -type "float3" 0 -0.069718927 0 ;
	setAttr ".pt[340]" -type "float3" 0 -0.11004367 0 ;
	setAttr ".pt[341]" -type "float3" 0 -0.083307698 0 ;
	setAttr ".pt[342]" -type "float3" 0 -0.069718927 0 ;
	setAttr ".pt[343]" -type "float3" 0 -0.11004376 0 ;
	setAttr ".pt[344]" -type "float3" 0 -0.083307698 0 ;
	setAttr ".pt[345]" -type "float3" 0 -0.069718927 0 ;
	setAttr ".pt[346]" -type "float3" 0 -0.11004376 0 ;
	setAttr ".pt[347]" -type "float3" 0 -0.083307698 0 ;
	setAttr ".pt[348]" -type "float3" 0 -0.069718927 0 ;
	setAttr ".pt[349]" -type "float3" 0 -0.11004367 0 ;
	setAttr ".pt[350]" -type "float3" 0 -0.083307698 0 ;
	setAttr ".pt[351]" -type "float3" 0 -0.069718927 0 ;
	setAttr ".pt[352]" -type "float3" 0 -0.11004376 0 ;
	setAttr ".pt[353]" -type "float3" 0 -0.083307579 0 ;
	setAttr ".pt[354]" -type "float3" 0 -0.069718927 0 ;
	setAttr ".pt[355]" -type "float3" 0 -0.11004367 0 ;
	setAttr ".pt[356]" -type "float3" 0 -0.083307579 0 ;
	setAttr ".pt[357]" -type "float3" 0 -0.069718927 0 ;
	setAttr ".pt[358]" -type "float3" 0 -0.11004367 0 ;
	setAttr ".pt[359]" -type "float3" 0 -0.083307698 0 ;
	setAttr ".pt[360]" -type "float3" 0 -0.069718927 0 ;
	setAttr ".pt[361]" -type "float3" 0 0.099523783 0 ;
	setAttr ".pt[362]" -type "float3" 0 0.072787531 0 ;
	setAttr ".pt[363]" -type "float3" 0 0.05958499 0 ;
	setAttr ".pt[364]" -type "float3" 0 0.05958499 0 ;
	setAttr ".pt[365]" -type "float3" 0 0.072787531 0 ;
	setAttr ".pt[366]" -type "float3" 0 0.099523783 0 ;
	setAttr ".pt[367]" -type "float3" 0 0.05958499 0 ;
	setAttr ".pt[368]" -type "float3" 0 0.072787531 0 ;
	setAttr ".pt[369]" -type "float3" 0 0.099523783 0 ;
	setAttr ".pt[370]" -type "float3" 0 0.05958499 0 ;
	setAttr ".pt[371]" -type "float3" 0 0.072787531 0 ;
	setAttr ".pt[372]" -type "float3" 0 0.099523783 0 ;
	setAttr ".pt[373]" -type "float3" 0 0.05958499 0 ;
	setAttr ".pt[374]" -type "float3" 0 0.072787531 0 ;
	setAttr ".pt[375]" -type "float3" 0 0.099523783 0 ;
	setAttr ".pt[376]" -type "float3" 0 0.05958499 0 ;
	setAttr ".pt[377]" -type "float3" 0 0.072787531 0 ;
	setAttr ".pt[378]" -type "float3" 0 0.099523783 0 ;
	setAttr ".pt[379]" -type "float3" 0 0.05958499 0 ;
	setAttr ".pt[380]" -type "float3" 0 0.072787531 0 ;
	setAttr ".pt[381]" -type "float3" 0 0.099523783 0 ;
	setAttr ".pt[382]" -type "float3" 0 0.05958499 0 ;
	setAttr ".pt[383]" -type "float3" 0 0.072787531 0 ;
	setAttr ".pt[384]" -type "float3" 0 0.099523783 0 ;
	setAttr ".pt[385]" -type "float3" 0 0.05958499 0 ;
	setAttr ".pt[386]" -type "float3" 0 0.072787531 0 ;
	setAttr ".pt[387]" -type "float3" 0 0.099523783 0 ;
	setAttr ".pt[388]" -type "float3" 0 0.05958499 0 ;
	setAttr ".pt[389]" -type "float3" 0 0.072787531 0 ;
	setAttr ".pt[390]" -type "float3" 0 0.099523783 0 ;
	setAttr ".pt[391]" -type "float3" 0 0.05958499 0 ;
	setAttr ".pt[392]" -type "float3" 0 0.072787531 0 ;
	setAttr ".pt[393]" -type "float3" 0 0.099523783 0 ;
	setAttr ".pt[394]" -type "float3" 0 0.05958499 0 ;
	setAttr ".pt[395]" -type "float3" 0 0.072787531 0 ;
	setAttr ".pt[396]" -type "float3" 0 0.099523783 0 ;
	setAttr ".pt[397]" -type "float3" 0 0.05958499 0 ;
	setAttr ".pt[398]" -type "float3" 0 0.072787531 0 ;
	setAttr ".pt[399]" -type "float3" 0 0.099523783 0 ;
	setAttr ".pt[400]" -type "float3" 0 0.05958499 0 ;
	setAttr ".pt[401]" -type "float3" 0 0.072787531 0 ;
	setAttr ".pt[402]" -type "float3" 0 0.099523783 0 ;
	setAttr ".pt[403]" -type "float3" 0 0.05958499 0 ;
	setAttr ".pt[404]" -type "float3" 0 0.072787531 0 ;
	setAttr ".pt[405]" -type "float3" 0 0.099523783 0 ;
	setAttr ".pt[406]" -type "float3" 0 0.05958499 0 ;
	setAttr ".pt[407]" -type "float3" 0 0.072787531 0 ;
	setAttr ".pt[408]" -type "float3" 0 0.099523783 0 ;
	setAttr ".pt[409]" -type "float3" 0 0.05958499 0 ;
	setAttr ".pt[410]" -type "float3" 0 0.072787531 0 ;
	setAttr ".pt[411]" -type "float3" 0 0.099523783 0 ;
	setAttr ".pt[412]" -type "float3" 0 0.05958499 0 ;
	setAttr ".pt[413]" -type "float3" 0 0.072787531 0 ;
	setAttr ".pt[414]" -type "float3" 0 0.09952385 0 ;
	setAttr ".pt[415]" -type "float3" 0 -0.21284975 0 ;
	setAttr ".pt[416]" -type "float3" 0 -0.20177372 0 ;
	setAttr ".pt[417]" -type "float3" 0 -0.17503454 0 ;
	setAttr ".pt[418]" -type "float3" 0 -0.21284975 0 ;
	setAttr ".pt[419]" -type "float3" 0 -0.20177372 0 ;
	setAttr ".pt[420]" -type "float3" 0 -0.17503454 0 ;
	setAttr ".pt[421]" -type "float3" 0 -0.21284975 0 ;
	setAttr ".pt[422]" -type "float3" 0 -0.20177372 0 ;
	setAttr ".pt[423]" -type "float3" 0 -0.17503454 0 ;
	setAttr ".pt[424]" -type "float3" 0 -0.21284975 0 ;
	setAttr ".pt[425]" -type "float3" 0 -0.20177372 0 ;
	setAttr ".pt[426]" -type "float3" 0 -0.17503454 0 ;
	setAttr ".pt[427]" -type "float3" 0 -0.21284975 0 ;
	setAttr ".pt[428]" -type "float3" 0 -0.20177372 0 ;
	setAttr ".pt[429]" -type "float3" 0 -0.17503454 0 ;
	setAttr ".pt[430]" -type "float3" 0 -0.21284975 0 ;
	setAttr ".pt[431]" -type "float3" 0 -0.20177372 0 ;
	setAttr ".pt[432]" -type "float3" 0 -0.17503454 0 ;
	setAttr ".pt[433]" -type "float3" 0 -0.21284975 0 ;
	setAttr ".pt[434]" -type "float3" 0 -0.20177372 0 ;
	setAttr ".pt[435]" -type "float3" 0 -0.17503454 0 ;
	setAttr ".pt[436]" -type "float3" 0 -0.21284975 0 ;
	setAttr ".pt[437]" -type "float3" 0 -0.20177372 0 ;
	setAttr ".pt[438]" -type "float3" 0 -0.17503454 0 ;
	setAttr ".pt[439]" -type "float3" 0 -0.21284975 0 ;
	setAttr ".pt[440]" -type "float3" 0 -0.20177372 0 ;
	setAttr ".pt[441]" -type "float3" 0 -0.17503454 0 ;
	setAttr ".pt[442]" -type "float3" 0 -0.21284975 0 ;
	setAttr ".pt[443]" -type "float3" 0 -0.20177372 0 ;
	setAttr ".pt[444]" -type "float3" 0 -0.17503454 0 ;
	setAttr ".pt[445]" -type "float3" 0 -0.21284975 0 ;
	setAttr ".pt[446]" -type "float3" 0 -0.20177372 0 ;
	setAttr ".pt[447]" -type "float3" 0 -0.17503454 0 ;
	setAttr ".pt[448]" -type "float3" 0 -0.21284975 0 ;
	setAttr ".pt[449]" -type "float3" 0 -0.20177372 0 ;
	setAttr ".pt[450]" -type "float3" 0 -0.17503454 0 ;
	setAttr ".pt[451]" -type "float3" 0 -0.21284975 0 ;
	setAttr ".pt[452]" -type "float3" 0 -0.20177372 0 ;
	setAttr ".pt[453]" -type "float3" 0 -0.17503454 0 ;
	setAttr ".pt[454]" -type "float3" 0 -0.21284975 0 ;
	setAttr ".pt[455]" -type "float3" 0 -0.20177372 0 ;
	setAttr ".pt[456]" -type "float3" 0 -0.17503454 0 ;
	setAttr ".pt[457]" -type "float3" 0 -0.21284975 0 ;
	setAttr ".pt[458]" -type "float3" 0 -0.20177372 0 ;
	setAttr ".pt[459]" -type "float3" 0 -0.17503454 0 ;
	setAttr ".pt[460]" -type "float3" 0 -0.21284975 0 ;
	setAttr ".pt[461]" -type "float3" 0 -0.20177372 0 ;
	setAttr ".pt[462]" -type "float3" 0 -0.17503454 0 ;
	setAttr ".pt[463]" -type "float3" 0 -0.21284975 0 ;
	setAttr ".pt[464]" -type "float3" 0 -0.20177372 0 ;
	setAttr ".pt[465]" -type "float3" 0 -0.17503454 0 ;
	setAttr ".pt[466]" -type "float3" 0 -0.21284975 0 ;
	setAttr ".pt[467]" -type "float3" 0 -0.20177372 0 ;
	setAttr ".pt[468]" -type "float3" 0 -0.17503454 0 ;
	setAttr ".pt[469]" -type "float3" 0 0.50864184 0 ;
	setAttr ".pt[470]" -type "float3" 0 0.50864184 0 ;
	setAttr ".pt[471]" -type "float3" 0 0.504686 0 ;
	setAttr ".pt[472]" -type "float3" 0 0.50864184 0 ;
	setAttr ".pt[473]" -type "float3" 0 0.50864184 0 ;
	setAttr ".pt[474]" -type "float3" 0 0.50864184 0 ;
	setAttr ".pt[475]" -type "float3" 0 0.50864184 0 ;
	setAttr ".pt[476]" -type "float3" 0 0.50864184 0 ;
	setAttr ".pt[477]" -type "float3" 0 0.50864184 0 ;
	setAttr ".pt[478]" -type "float3" 0 0.50864184 0 ;
	setAttr ".pt[479]" -type "float3" 0 0.50864184 0 ;
	setAttr ".pt[480]" -type "float3" 0 0.50864184 0 ;
	setAttr ".pt[481]" -type "float3" 0 0.50864184 0 ;
	setAttr ".pt[482]" -type "float3" 0 0.50864184 0 ;
	setAttr ".pt[483]" -type "float3" 0 0.50864184 0 ;
	setAttr ".pt[484]" -type "float3" 0 0.50864184 0 ;
	setAttr ".pt[485]" -type "float3" 0 0.50864184 0 ;
	setAttr ".pt[486]" -type "float3" 0 0.50864184 0 ;
	setAttr ".pt[487]" -type "float3" 0 0.50864184 0 ;
	setAttr ".pt[488]" -type "float3" 0 0.2388733 0 ;
	setAttr ".pt[489]" -type "float3" 0 0.28374988 0 ;
	setAttr ".pt[490]" -type "float3" 0 0.23887323 0 ;
	setAttr ".pt[491]" -type "float3" 0 0.28374988 0 ;
	setAttr ".pt[492]" -type "float3" 0 0.2388733 0 ;
	setAttr ".pt[493]" -type "float3" 0 0.28374988 0 ;
	setAttr ".pt[494]" -type "float3" 0 0.2388733 0 ;
	setAttr ".pt[495]" -type "float3" 0 0.28374988 0 ;
	setAttr ".pt[496]" -type "float3" 0 0.2388733 0 ;
	setAttr ".pt[497]" -type "float3" 0 0.28374988 0 ;
	setAttr ".pt[498]" -type "float3" 0 0.2388733 0 ;
	setAttr ".pt[499]" -type "float3" 0 0.28374988 0 ;
	setAttr ".pt[500]" -type "float3" 0 0.2388733 0 ;
	setAttr ".pt[501]" -type "float3" 0 0.28374988 0 ;
	setAttr ".pt[502]" -type "float3" 0 0.2388733 0 ;
	setAttr ".pt[503]" -type "float3" 0 0.28374988 0 ;
	setAttr ".pt[504]" -type "float3" 0 0.2388733 0 ;
	setAttr ".pt[505]" -type "float3" 0 0.28374988 0 ;
	setAttr ".pt[506]" -type "float3" 0 0.2388733 0 ;
	setAttr ".pt[507]" -type "float3" 0 0.28374988 0 ;
	setAttr ".pt[508]" -type "float3" 0 0.2388733 0 ;
	setAttr ".pt[509]" -type "float3" 0 0.28374988 0 ;
	setAttr ".pt[510]" -type "float3" 0 0.2388733 0 ;
	setAttr ".pt[511]" -type "float3" 0 0.28374988 0 ;
	setAttr ".pt[512]" -type "float3" 0 0.2388733 0 ;
	setAttr ".pt[513]" -type "float3" 0 0.28374988 0 ;
	setAttr ".pt[514]" -type "float3" 0 0.2388733 0 ;
	setAttr ".pt[515]" -type "float3" 0 0.28374988 0 ;
	setAttr ".pt[516]" -type "float3" 0 0.2388733 0 ;
	setAttr ".pt[517]" -type "float3" 0 0.28374988 0 ;
	setAttr ".pt[518]" -type "float3" 0 0.2388733 0 ;
	setAttr ".pt[519]" -type "float3" 0 0.28374988 0 ;
	setAttr ".pt[520]" -type "float3" 0 0.2388733 0 ;
	setAttr ".pt[521]" -type "float3" 0 0.28374988 0 ;
	setAttr ".pt[522]" -type "float3" 0 0.2388733 0 ;
	setAttr ".pt[523]" -type "float3" 0 0.28374988 0 ;
	setAttr ".pt[530]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".pt[531]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".pt[532]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[533]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[534]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[535]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[536]" -type "float3" 0 0 -3.7252903e-08 ;
	setAttr ".pt[537]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[538]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[539]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[540]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[542]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[543]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[544]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[545]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[546]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".pt[547]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".pt[554]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[555]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".pt[556]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[557]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[558]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[559]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[560]" -type "float3" 0 0 -3.7252903e-08 ;
	setAttr ".pt[561]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[562]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[563]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[564]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[566]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[567]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[568]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[569]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[570]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[571]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr -s 524 ".vt";
	setAttr ".vt[0:165]"  -3.1082168e-09 0.77126408 0 0.89326572 -0.00078511238 -0.32512185
		 0.72819704 -0.00078511238 -0.61102968 0.47529706 -0.00078511238 -0.82323807 0.16506919 -0.00078511238 -0.93615222
		 -0.16506857 -0.00078511238 -0.93615228 -0.47529665 -0.00078511238 -0.82323807 -0.72819698 -0.00078511238 -0.61102974
		 -0.89326572 -0.00078511238 -0.3251223 -0.95059329 -0.00078511238 -2.266391e-07 -0.89326572 -0.00078511238 0.32512185
		 -0.72819704 -0.00078511238 0.61102974 -0.475297 -0.00078511238 0.82323807 -0.165069 -0.00078511238 0.93615228
		 0.16506879 -0.00078511238 0.93615228 0.47529665 -0.00078511238 0.82323807 0.72819704 -0.00078511238 0.61102974
		 0.89326572 -0.00078511238 0.32512224 0.95059329 -0.00078511238 0 0.90074164 0.21590519 -0.32784268
		 0.73429161 0.21590519 -0.61614341 0.47927493 0.21590519 -0.83012795 0.16645063 0.21590519 -0.94398689
		 -0.16644998 0.21590519 -0.94398689 -0.47927448 0.21590519 -0.83012807 -0.7342909 0.21590519 -0.61614358
		 -0.90074164 0.21590519 -0.32784343 -0.95854902 0.21590519 -2.285359e-07 -0.90074164 0.21590519 0.32784304
		 -0.73429161 0.21590519 0.61614352 -0.47927451 0.21590519 0.83012807 -0.16645041 0.21590519 0.94398689
		 0.1664502 0.21590519 0.94398689 0.47927451 0.21590519 0.83012807 0.7342909 0.21590519 0.61614358
		 0.90074164 0.21590519 0.32784313 0.95854902 0.21590519 0 0.90074164 -0.25378275 -0.32784268
		 0.95854902 -0.25378275 0 0.90074164 -0.25378275 0.32784313 0.7342909 -0.25378275 0.61614358
		 0.47927451 -0.25378275 0.83012807 0.1664502 -0.25378275 0.94398689 -0.16645041 -0.25378275 0.94398689
		 -0.47927451 -0.25378275 0.83012807 -0.73429161 -0.25378275 0.61614358 -0.90074164 -0.25378275 0.32784304
		 -0.95854902 -0.25378275 -2.285359e-07 -0.90074164 -0.25378275 -0.32784343 -0.7342909 -0.25378275 -0.61614358
		 -0.47927451 -0.25378275 -0.83012807 -0.16644998 -0.25378275 -0.94398689 0.16645063 -0.25378275 -0.94398683
		 0.47927493 -0.25378275 -0.83012795 0.73429167 -0.25378275 -0.61614341 -0.13023591 1 -0.73860586
		 0.13023637 1 -0.73860574 0.375 1 -0.64951891 0.5745331 1 -0.48209032 0.70476907 1 -0.25651476
		 0.75 1 0 0.70476907 1 0.25651512 0.5745331 1 0.48209071 0.37499994 1 0.64951909 0.13023604 1 0.73860586
		 -0.13023622 1 0.7386058 -0.375 1 0.64951897 -0.5745331 1 0.48209032 -0.70476907 1 0.25651497
		 -0.74999994 1 -1.7881393e-07 -0.70476907 1 -0.2565152 -0.5745331 1 -0.48209077 -0.37499955 1 -0.64951909
		 -0.086824082 0.19933558 0.49240369 -0.25000006 0.19933558 0.43301237 -0.061522625 0.19933558 0.34891203
		 -0.1771473 0.19933558 0.30682802 -0.38302228 0.1993351 0.32139361 -0.27140543 0.1993351 0.22773592
		 -0.46984613 0.1993351 0.17100996 -0.33292779 0.1993351 0.12117573 -0.49999976 0.1993351 -1.1920923e-07
		 -0.35429451 0.1993351 -8.44704e-08 -0.46984613 0.1993351 -0.17101018 -0.33292779 0.1993351 -0.12117595
		 -0.38302198 0.1993351 -0.32139388 -0.27140528 0.1993351 -0.22773613 -0.24999988 0.1993351 -0.43301275
		 -0.17714708 0.1993351 -0.30682802 -0.08682394 0.1993351 -0.49240369 -0.061522461 0.1993351 -0.34891206
		 0.086824194 0.1993351 -0.49240369 0.061522681 0.1993351 -0.348912 0.25000009 0.1993351 -0.43301237
		 0.1771473 0.1993351 -0.30682802 0.38302231 0.1993351 -0.32139361 0.27140543 0.1993351 -0.22773592
		 0.46984613 0.1993351 -0.1710099 0.33292779 0.1993351 -0.12117573 0.49999976 0.1993351 2.6104141e-17
		 0.35429454 0.1993351 2.9763113e-17 0.46984613 0.1993351 0.17100996 0.33292779 0.1993351 0.12117584
		 0.38302198 0.1993351 0.32139361 0.27140534 0.1993351 0.22773613 0.24999988 0.1993351 0.43301272
		 0.17714724 0.1993351 0.30682802 0.086824045 0.1993351 0.49240369 0.061522566 0.1993351 0.34891206
		 -0.13023591 0.1993351 -0.73860586 0.13023637 0.1993351 -0.73860574 0.375 0.1993351 -0.64951891
		 0.5745331 0.1993351 -0.48209032 0.70476907 0.1993351 -0.25651476 0.75 0.1993351 2.9763113e-17
		 0.70476907 0.1993351 0.25651512 0.5745331 0.1993351 0.48209071 0.37499994 0.1993351 0.64951909
		 0.13023604 0.1993351 0.73860586 -0.13023622 0.1993351 0.7386058 -0.375 0.1993351 0.64951897
		 -0.5745331 0.1993351 0.48209032 -0.70476907 0.1993351 0.25651497 -0.74999994 0.1993351 -1.7881393e-07
		 -0.70476907 0.1993351 -0.2565152 -0.5745331 0.1993351 -0.48209077 -0.37499955 0.1993351 -0.64951909
		 -0.047909662 0.79475737 0.27170897 0.047909562 0.79475737 0.27170897 0.13795014 0.79475737 0.23893672
		 0.21135192 0.79475737 0.17734542 0.25926167 0.79475737 0.094363488 0.27590027 0.79475737 0
		 0.25926167 0.79475737 -0.094363376 0.21135211 0.79475737 -0.17734525 0.13795026 0.79475737 -0.23893672
		 0.04790967 0.79475737 -0.27170894 -0.047909506 0.79475737 -0.27170897 -0.13795014 0.79475737 -0.23893672
		 -0.21135192 0.79475737 -0.17734544 -0.25926164 0.79475737 -0.094363585 -0.27590027 0.79475737 -6.5779751e-08
		 -0.25926167 0.79475737 0.094363451 -0.21135212 0.79475737 0.17734525 -0.13795014 0.79475737 0.23893672
		 -0.083022736 1.23387289 0.14379954 -0.02883352 1.23387289 0.16352279 0.028833438 1.23387289 0.16352279
		 0.083022624 1.23387289 0.14379956 0.12719816 1.23387289 0.10673195 0.15603165 1.23387289 0.056790877
		 0.1660454 1.23387289 0 0.15603165 1.23387289 -0.056790821 0.12719819 1.23387289 -0.10673184
		 0.083022729 1.23387289 -0.14379954 0.028833522 1.23387289 -0.16352279 -0.028833438 1.23387289 -0.16352279
		 -0.083022624 1.23387289 -0.14379957 -0.12719813 1.23387289 -0.10673195 -0.15603162 1.23387289 -0.056790881
		 -0.16604525 1.23387289 -3.9588308e-08 -0.15603167 1.23387289 0.056790825 -0.12719819 1.23387289 0.10673184
		 -0.11700334 1.15253544 0.20265566 -0.040634863 1.15253544 0.23045145 -0.032042239 1.15253544 0.18172032;
	setAttr ".vt[166:331]" -0.092261851 1.15253544 0.15980209 0.040634762 1.15253544 0.23045145
		 0.032042168 1.15253544 0.18172032 0.11700324 1.15253544 0.20265567 0.092261776 1.15253544 0.15980209
		 0.17925946 1.15253544 0.15041658 0.14135334 1.15253544 0.11860953 0.21989419 1.15253544 0.080034919
		 0.17339544 1.15253544 0.063110806 0.23400649 1.15253544 2.3914286e-09 0.18452355 1.15253544 2.3914286e-09
		 0.21989419 1.15253544 -0.080034889 0.17339544 1.15253544 -0.063110732 0.17925951 1.15253544 -0.15041636
		 0.14135338 1.15253544 -0.11860943 0.11700334 1.15253544 -0.20265564 0.092261866 1.15253544 -0.15980209
		 0.040634874 1.15253544 -0.23045145 0.03204225 1.15253544 -0.18172032 -0.040634762 1.15253544 -0.23045145
		 -0.032042161 1.15253544 -0.18172032 -0.11700324 1.15253544 -0.20265567 -0.092261776 1.15253544 -0.15980223
		 -0.17925929 1.15253544 -0.15041658 -0.14135329 1.15253544 -0.11860953 -0.21989419 1.15253544 -0.080035023
		 -0.17339544 1.15253544 -0.063110866 -0.23400648 1.15253544 -5.3400065e-08 -0.18452355 1.15253544 -4.1602416e-08
		 -0.21989419 1.15253544 0.080034919 -0.17339557 1.15253544 0.063110784 -0.17925951 1.15253544 0.15041651
		 -0.14135338 1.15253544 0.11860952 -0.025462108 1.23387289 -0.14440295 0.025462164 1.23387289 -0.14440295
		 0.073315345 1.23387289 -0.12698586 0.11232562 1.23387289 -0.094252259 0.13778768 1.23387289 -0.050150558
		 0.14663066 1.23387289 0 0.13778768 1.23387289 0.050150614 0.11232559 1.23387289 0.094252363
		 0.07331524 1.23387289 0.12698588 0.025462106 1.23387289 0.14440295 -0.025462184 1.23387289 0.14440295
		 -0.073315345 1.23387289 0.12698586 -0.11232562 1.23387289 0.094252348 -0.13778776 1.23387289 0.050150558
		 -0.14663063 1.23387289 -3.495947e-08 -0.13778767 1.23387289 -0.050150663 -0.1123255 1.23387289 -0.094252363
		 -0.0733153 1.23387289 -0.12698589 0.93969226 -0.85221434 -0.3420198 0.93362761 -0.95671439 -0.33981249
		 0.76604462 -0.85221434 -0.64278722 0.76110071 -0.95671439 -0.63863891 0.50000018 -0.85221434 -0.86602473
		 0.49677303 -0.95671439 -0.86043549 0.17364839 -0.85221434 -0.98480737 0.17252767 -0.95671439 -0.97845125
		 -0.17364788 -0.85221434 -0.98480737 -0.17252721 -0.95671439 -0.97845197 -0.49999976 -0.85221434 -0.86602551
		 -0.49677262 -0.95671439 -0.86043632 -0.76604396 -0.85221434 -0.64278775 -0.76109982 -0.95671439 -0.63863927
		 -0.93969226 -0.85221434 -0.34202036 -0.93362761 -0.95671439 -0.33981293 -0.99999952 -0.85221434 -2.3841847e-07
		 -0.99354607 -0.95671439 -2.3661649e-07 -0.93969226 -0.85221434 0.34201992 -0.93362761 -0.95671439 0.33981249
		 -0.76604396 -0.85221434 0.64278722 -0.76110071 -0.95671439 0.63863897 -0.50000012 -0.85221434 0.86602473
		 -0.49677303 -0.95671439 0.86043614 -0.17364816 -0.85221434 0.98480737 -0.1725276 -0.95671439 0.97845191
		 0.17364809 -0.85221434 0.98480737 0.17252742 -0.95671439 0.97845197 0.49999976 -0.85221434 0.86602545
		 0.496773 -0.95671439 0.86043632 0.76604396 -0.85221434 0.64278722 0.76110041 -0.95671439 0.63863915
		 0.93969226 -0.85221434 0.34201992 0.93362761 -0.95671439 0.33981279 0.99999952 -0.85221434 0
		 0.99354607 -0.95671439 -7.05627e-10 0.91898686 1 -0.3344835 0.93362761 0.95671415 -0.33981249
		 0.93969226 0.85221434 -0.3420198 0.74916488 1 -0.62862372 0.76110071 0.95671415 -0.63863891
		 0.76604462 0.85221434 -0.64278722 0.48898298 1 -0.8469426 0.49677303 0.95671415 -0.86043549
		 0.50000018 0.85221434 -0.86602473 0.16982223 1 -0.96310788 0.17252767 0.95671415 -0.97845125
		 0.17364839 0.85221434 -0.98480737 -0.16982163 1 -0.96310788 -0.17252721 0.95671415 -0.97845197
		 -0.17364788 0.85221434 -0.98480737 -0.48898256 1 -0.84694266 -0.49677262 0.95671415 -0.86043632
		 -0.49999976 0.85221434 -0.86602551 -0.74916488 1 -0.62862438 -0.76109982 0.95671415 -0.63863927
		 -0.76604396 0.85221434 -0.64278775 -0.91898686 1 -0.33448395 -0.93362761 0.95671415 -0.33981293
		 -0.93969226 0.85221434 -0.34202036 -0.97796512 1 -2.3226606e-07 -0.99354607 0.95671415 -2.3661649e-07
		 -0.99999952 0.85221434 -2.3841847e-07 -0.91898686 1 0.33448377 -0.93362761 0.95671415 0.33981249
		 -0.93969226 0.85221434 0.34201992 -0.74916488 1 0.62862372 -0.76110071 0.95671415 0.63863897
		 -0.76604396 0.85221434 0.64278722 -0.48898298 1 0.8469426 -0.49677303 0.95671415 0.86043614
		 -0.50000012 0.85221434 0.86602473 -0.16982204 1 0.96310788 -0.1725276 0.95671415 0.97845191
		 -0.17364816 0.85221434 0.98480737 0.16982186 1 0.96310788 0.17252742 0.95671415 0.97845197
		 0.17364809 0.85221434 0.98480737 0.48898256 1 0.8469426 0.496773 0.95671415 0.86043632
		 0.49999976 0.85221434 0.86602545 0.74916488 1 0.62862372 0.76110041 0.95671415 0.63863915
		 0.76604396 0.85221434 0.64278722 0.91898686 1 0.33448389 0.93362761 0.95671415 0.33981279
		 0.93969226 0.85221434 0.34201992 0.97796512 1 -2.4091622e-09 0.99354607 0.95671415 -7.05627e-10
		 0.99999952 0.85221434 0 0.93969226 0.39298153 -0.3420198 0.93420726 0.28849435 -0.34002352
		 0.92045909 0.23538804 -0.33501935 0.99999952 0.39298153 0 0.99416286 0.28849435 0
		 0.97953182 0.23538804 0 0.93969226 0.39298105 0.34201992 0.93420726 0.28849435 0.3400237
		 0.92045891 0.23538804 0.33501944 0.76604396 0.39298153 0.64278722 0.7615726 0.28849435 0.63903576
		 0.7503649 0.23538804 0.6296311 0.49999976 0.39298153 0.86602539 0.49708143 0.28849435 0.86097008
		 0.48976591 0.23538804 0.84829974 0.1736481 0.39298105 0.98480737 0.17263456 0.28849435 0.9790591
		 0.1700938 0.23538804 0.96465075 -0.17364816 0.39298153 0.98480737 -0.17263459 0.28849435 0.9790591
		 -0.17009403 0.23538804 0.96465069 -0.50000018 0.39298153 0.86602473 -0.49708149 0.28849435 0.86097008
		 -0.48976591 0.23538804 0.84829909 -0.76604396 0.39298105 0.64278722;
	setAttr ".vt[332:497]" -0.7615732 0.28849387 0.63903517 -0.7503649 0.23538804 0.62963086
		 -0.93969226 0.39298105 0.34201992 -0.93420726 0.28849435 0.34002364 -0.92045903 0.23538804 0.33501944
		 -0.99999952 0.39298153 -2.3841847e-07 -0.99416286 0.28849435 -2.370269e-07 -0.97953182 0.23538804 -2.3353859e-07
		 -0.93969226 0.39298105 -0.34202036 -0.93420726 0.28849435 -0.34002408 -0.92045826 0.23538804 -0.33501989
		 -0.76604396 0.39298153 -0.64278781 -0.7615726 0.28849435 -0.639036 -0.7503649 0.23538804 -0.6296311
		 -0.49999976 0.39298153 -0.86602551 -0.4970814 0.28849435 -0.86097014 -0.48976588 0.23538804 -0.84829986
		 -0.17364788 0.39298105 -0.98480737 -0.17263433 0.28849435 -0.9790591 -0.17009358 0.23538804 -0.96465075
		 0.17364839 0.39298153 -0.98480737 0.17263481 0.28849387 -0.9790591 0.17009424 0.23538804 -0.96465069
		 0.50000018 0.39298105 -0.86602473 0.49708182 0.28849387 -0.86097008 0.48976597 0.23538804 -0.84829909
		 0.76604456 0.39298105 -0.64278722 0.76157331 0.28849435 -0.63903517 0.7503649 0.23538804 -0.6296308
		 0.93969226 -0.42602897 -0.3420198 0.93411624 -0.32154107 -0.33999011 0.92021871 -0.26994419 -0.33493197
		 0.75016963 -0.26994419 -0.62946671 0.76149911 -0.32154107 -0.63897318 0.76604456 -0.42602897 -0.64278722
		 0.48963866 -0.26994419 -0.84807813 0.49703327 -0.32154107 -0.86088616 0.50000018 -0.42602897 -0.86602473
		 0.17004985 -0.26994419 -0.96439892 0.17261803 -0.32154107 -0.97896367 0.17364839 -0.42602897 -0.98480737
		 -0.17004937 -0.26994419 -0.96439892 -0.17261752 -0.32154107 -0.97896367 -0.17364788 -0.42602897 -0.98480737
		 -0.48963824 -0.26994419 -0.84807813 -0.49703282 -0.32154107 -0.86088681 -0.49999976 -0.42602897 -0.86602545
		 -0.75016934 -0.26994419 -0.62946725 -0.76149833 -0.32154107 -0.6389733 -0.76604396 -0.42602897 -0.64278781
		 -0.92021871 -0.26994419 -0.33493239 -0.93411624 -0.32154107 -0.33999094 -0.93969226 -0.42602897 -0.34202036
		 -0.97927648 -0.26994419 -2.3263264e-07 -0.99406564 -0.32154107 -2.3676185e-07 -0.99999952 -0.42602897 -2.3841847e-07
		 -0.92021871 -0.26994419 0.33493197 -0.93411624 -0.32154107 0.3399905 -0.93969226 -0.42602897 0.34201992
		 -0.75016958 -0.26994419 0.62946671 -0.76149899 -0.32154107 0.63897324 -0.76604396 -0.42602897 0.64278722
		 -0.48963863 -0.26994419 0.84807813 -0.49703327 -0.32154107 0.86088616 -0.50000018 -0.42602897 0.86602473
		 -0.17004962 -0.26994419 0.96439892 -0.17261781 -0.32154107 0.97896367 -0.17364816 -0.42602897 0.98480737
		 0.17004958 -0.26994419 0.96439892 0.17261773 -0.32154107 0.97896367 0.17364809 -0.42602897 0.98480737
		 0.48963824 -0.26994419 0.84807813 0.49703282 -0.32154107 0.86088616 0.49999976 -0.42602897 0.86602539
		 0.75016946 -0.26994419 0.62946671 0.76149833 -0.32154107 0.6389733 0.76604396 -0.42602897 0.64278722
		 0.92021871 -0.26994419 0.33493233 0.93411624 -0.32154107 0.33999056 0.93969226 -0.42602897 0.34201992
		 0.97927648 -0.26994419 -2.4303846e-09 0.99406648 -0.32154107 -6.9589035e-10 0.99999952 -0.42602921 0
		 -0.16613002 0.79475737 -0.2877458 -0.17392032 0.75147104 -0.30123901 -0.17714708 0.6469717 -0.30682802
		 -0.057696261 0.79475737 -0.32721251 -0.060401794 0.75147104 -0.3425563 -0.061522461 0.6469717 -0.34891206
		 0.057696477 0.79475737 -0.32721245 0.060402017 0.75147104 -0.3425563 0.061522681 0.6469717 -0.348912
		 0.16613008 0.79475737 -0.28774577 0.17392033 0.75147104 -0.30123878 0.1771473 0.6469717 -0.30682802
		 0.25452617 0.79475737 -0.21357259 0.26646161 0.75147104 -0.22358751 0.27140543 0.6469717 -0.22773592
		 0.31222239 0.79475737 -0.11363953 0.32686344 0.75147104 -0.11896842 0.33292779 0.6469717 -0.12117573
		 0.33226016 0.79475737 -9.5464447e-10 0.34784067 0.75147104 -2.7960889e-10 0.35429454 0.6469717 7.3872911e-18
		 0.31222239 0.79475737 0.11363964 0.32686341 0.75147104 0.11896853 0.33292779 0.6469717 0.12117584
		 0.25452605 0.79475737 0.21357261 0.26646152 0.75147104 0.22358772 0.27140534 0.6469717 0.22773613
		 0.16613008 0.79475737 0.28774577 0.17392033 0.75147104 0.30123878 0.17714724 0.6469717 0.30682802
		 0.057696316 0.79475737 0.32721251 0.060401857 0.75147104 0.3425563 0.061522566 0.6469717 0.34891206
		 -0.057696413 0.79475737 0.32721248 -0.060401961 0.75147104 0.3425563 -0.061522625 0.6469717 0.34891203
		 -0.16613008 0.79475737 0.28774577 -0.17392033 0.75147104 0.30123878 -0.1771473 0.6469717 0.30682802
		 -0.25452617 0.79475737 0.21357259 -0.26646161 0.75147104 0.22358771 -0.27140543 0.6469717 0.22773592
		 -0.31222239 0.79475737 0.11363962 -0.32686344 0.75147104 0.11896842 -0.33292779 0.6469717 0.12117573
		 -0.33226016 0.79475737 -7.8816377e-08 -0.34784067 0.75147104 -8.2814331e-08 -0.35429451 0.6469717 -8.44704e-08
		 -0.31222239 0.79475737 -0.11363975 -0.32686314 0.75147104 -0.11896864 -0.33292779 0.6469717 -0.12117595
		 -0.25452602 0.79475737 -0.21357279 -0.2664614 0.75147104 -0.22358772 -0.27140528 0.6469717 -0.22773613
		 0.97871268 -1.49146509 -0.35622177 0.79785365 -1.49146509 -0.66947842 0 -1.47600532 2.0339334e-10
		 0.52076238 -1.49146509 -0.90198582 0.18085895 -1.49146509 -1.025701046 -0.18085851 -1.49146509 -1.025701165
		 -0.52076209 -1.49146509 -0.90198654 -0.79785359 -1.49146509 -0.66947865 -0.97871268 -1.49146509 -0.35622233
		 -1.041524291 -1.49146509 -4.8479947e-08 -0.97871268 -1.49146509 0.35622233 -0.79785377 -1.49146509 0.66947865
		 -0.52076256 -1.49146509 0.9019866 -0.18085895 -1.49146509 1.025701165 0.18085866 -1.49146509 1.025701165
		 0.52076203 -1.49146509 0.90198672 0.79785359 -1.49146509 0.66947865 0.97871262 -1.49146509 0.35622233
		 1.041524291 -1.49146509 2.1191165e-07 0.9561727 -0.97062039 -0.34801787 0.97871268 -1.14600253 -0.35622177
		 0.77947927 -0.97062016 -0.65406013 0.79785365 -1.14600253 -0.66947842 1.017537713 -0.97062039 2.0198269e-07
		 1.041524291 -1.14600253 2.0659752e-07 0.50876909 -0.97062039 -0.88121265 0.52076238 -1.14600253 -0.90198582
		 0.17669375 -0.97062039 -1.0020787716 0.18085895 -1.14600253 -1.025701046;
	setAttr ".vt[498:523]" -0.17669331 -0.97062039 -1.0020787716 -0.18085851 -1.14600253 -1.025701165
		 -0.5087688 -0.97062039 -0.88121331 -0.52076209 -1.14600253 -0.90198654 -0.77947915 -0.97062039 -0.65406036
		 -0.79785359 -1.14600253 -0.66947865 -0.95617276 -0.97062039 -0.34801829 -0.97871268 -1.14600253 -0.35622233
		 -1.017537713 -0.97062039 -3.7964949e-08 -1.041524291 -1.14600253 -4.3165894e-08 -0.95617276 -0.97062039 0.34801829
		 -0.97871268 -1.14600253 0.35622233 -0.77947938 -0.97062039 0.6540603 -0.79785377 -1.14600253 0.66947865
		 -0.50876927 -0.97062039 0.88121331 -0.52076256 -1.14600253 0.9019866 -0.17669375 -0.97062039 1.0020787716
		 -0.18085895 -1.14600253 1.025701165 0.17669334 -0.97062039 1.0020792484 0.18085866 -1.14600253 1.025701165
		 0.50876874 -0.97062039 0.88121343 0.52076203 -1.14600253 0.90198672 0.77947855 -0.97062039 0.65406036
		 0.79785359 -1.14600253 0.66947865 0.95617217 -0.97062039 0.34801862 0.97871262 -1.14600253 0.35622233;
	setAttr -s 1044 ".ed";
	setAttr ".ed[0:165]"  1 19 1 2 20 1 3 21 1 4 22 1 5 23 1 6 24 1 7 25 1 8 26 1
		 9 27 1 10 28 1 11 29 1 12 30 1 13 31 1 14 32 1 15 33 1 16 34 1 17 35 1 18 36 1 1 2 1
		 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1
		 14 15 1 15 16 1 16 17 1 17 18 1 18 1 1 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0
		 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0
		 36 19 0 37 1 1 38 18 1 39 17 1 40 16 1 41 15 1 42 14 1 43 13 1 44 12 1 45 11 1 46 10 1
		 47 9 1 48 8 1 49 7 1 50 6 1 51 5 1 52 4 1 53 3 1 54 2 1 37 38 0 38 39 0 39 40 0 40 41 0
		 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0
		 52 53 0 53 54 0 54 37 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 62 0 62 63 0
		 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 55 0 73 74 1
		 73 75 1 75 76 0 74 76 1 74 77 1 76 78 0 77 78 1 77 79 1 78 80 0 79 80 1 79 81 1 80 82 0
		 81 82 1 81 83 1 82 84 0 83 84 1 83 85 1 84 86 0 85 86 1 85 87 1 86 88 0 87 88 1 87 89 1
		 88 90 0 89 90 1 89 91 1 90 92 0 91 92 1 91 93 1 92 94 0 93 94 1 93 95 1 94 96 0 95 96 1
		 95 97 1 96 98 0 97 98 1 97 99 1 98 100 0 99 100 1 99 101 1 100 102 0 101 102 1 101 103 1
		 102 104 0 103 104 1 103 105 1 104 106 0 105 106 1 105 107 1 106 108 0 107 108 1 107 73 1
		 108 75 0 55 109 1 56 110 1 109 110 0 109 89 1;
	setAttr ".ed[166:331]" 110 91 1 57 111 1 110 111 0 111 93 1 58 112 1 111 112 0
		 112 95 1 59 113 1 112 113 0 113 97 1 60 114 1 113 114 0 114 99 1 61 115 1 114 115 0
		 115 101 1 62 116 1 115 116 0 116 103 1 63 117 1 116 117 0 117 105 1 64 118 1 117 118 0
		 118 107 1 65 119 1 118 119 0 119 73 1 66 120 1 119 120 0 120 74 1 67 121 1 120 121 0
		 121 77 1 68 122 1 121 122 0 122 79 1 69 123 1 122 123 0 123 81 1 70 124 1 123 124 0
		 124 83 1 71 125 1 124 125 0 125 85 1 72 126 1 125 126 0 126 87 1 126 109 0 127 128 0
		 128 129 0 129 130 0 130 131 0 131 132 0 132 133 0 133 134 0 134 135 0 135 136 0 136 137 0
		 137 138 0 138 139 0 139 140 0 140 141 0 141 142 0 142 143 0 143 144 0 144 127 0 145 210 1
		 146 209 1 147 208 1 148 207 1 149 206 1 150 205 1 151 204 1 152 203 1 153 202 1 154 201 1
		 155 200 1 156 199 1 157 216 1 158 215 1 159 214 1 160 213 1 161 212 1 162 211 1 145 146 0
		 146 147 0 147 148 0 148 149 0 149 150 0 150 151 0 151 152 0 152 153 0 153 154 0 154 155 0
		 155 156 0 156 157 0 157 158 0 158 159 0 159 160 0 160 161 0 161 162 0 162 145 0 144 163 1
		 127 164 1 163 164 0 146 165 1 164 165 1 145 166 1 166 165 0 163 166 1 128 167 1 164 167 0
		 147 168 1 167 168 1 165 168 0 129 169 1 167 169 0 148 170 1 169 170 1 168 170 0 130 171 1
		 169 171 0 149 172 1 171 172 1 170 172 0 131 173 1 171 173 0 150 174 1 173 174 1 172 174 0
		 132 175 1 173 175 0 151 176 1 175 176 1 174 176 0 133 177 1 175 177 0 152 178 1 177 178 1
		 176 178 0 134 179 1 177 179 0 153 180 1 179 180 1 178 180 0 135 181 1 179 181 0 154 182 1
		 181 182 1 180 182 0 136 183 1 181 183 0 155 184 1 183 184 1 182 184 0 137 185 1 183 185 0
		 156 186 1 185 186 1 184 186 0 138 187 1 185 187 0 157 188 1 187 188 1;
	setAttr ".ed[332:497]" 186 188 0 139 189 1 187 189 0 158 190 1 189 190 1 188 190 0
		 140 191 1 189 191 0 159 192 1 191 192 1 190 192 0 141 193 1 191 193 0 160 194 1 193 194 1
		 192 194 0 142 195 1 193 195 0 161 196 1 195 196 1 194 196 0 143 197 1 195 197 0 162 198 1
		 197 198 1 196 198 0 197 163 0 198 166 0 199 0 1 200 0 1 201 0 1 202 0 1 203 0 1 204 0 1
		 205 0 1 206 0 1 207 0 1 208 0 1 209 0 1 210 0 1 211 0 1 212 0 1 213 0 1 214 0 1 215 0 1
		 216 0 1 199 200 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1
		 207 208 1 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1
		 216 199 1 220 219 1 219 217 1 218 217 1 217 251 1 222 221 1 221 219 1 224 223 1 223 221 1
		 226 225 1 225 223 1 228 227 1 227 225 1 230 229 1 229 227 1 232 231 1 231 229 1 234 233 1
		 233 231 1 236 235 1 235 233 1 238 237 1 237 235 1 240 239 1 239 237 1 242 241 1 241 239 1
		 244 243 1 243 241 1 246 245 1 245 243 1 248 247 1 247 245 1 250 249 1 249 247 1 252 251 1
		 251 249 1 257 256 1 256 253 1 255 258 1 258 257 1 255 254 1 306 255 1 254 253 1 253 304 1
		 260 259 1 259 256 1 258 261 1 261 260 1 263 262 1 262 259 1 261 264 1 264 263 1 266 265 1
		 265 262 1 264 267 1 267 266 1 269 268 1 268 265 1 267 270 1 270 269 1 272 271 1 271 268 1
		 270 273 1 273 272 1 275 274 1 274 271 1 273 276 1 276 275 1 278 277 1 277 274 1 276 279 1
		 279 278 1 281 280 1 280 277 1 279 282 1 282 281 1 284 283 1 283 280 1 282 285 1 285 284 1
		 287 286 1 286 283 1 285 288 1 288 287 1 290 289 1 289 286 1 288 291 1 291 290 1 293 292 1
		 292 289 1 291 294 1 294 293 1 296 295 1 295 292 1 294 297 1 297 296 1 299 298 1 298 295 1
		 297 300 1 300 299 1 302 301 1 301 298 1;
	setAttr ".ed[498:663]" 300 303 1 303 302 1 305 304 1 304 301 1 303 306 1 306 305 1
		 359 358 1 358 307 1 309 360 1 360 359 1 309 308 1 312 309 1 308 307 1 307 310 1 312 311 1
		 315 312 1 311 310 1 310 313 1 315 314 1 318 315 1 314 313 1 313 316 1 318 317 1 321 318 1
		 317 316 1 316 319 1 321 320 1 324 321 1 320 319 1 319 322 1 324 323 1 327 324 1 323 322 1
		 322 325 1 327 326 1 330 327 1 326 325 1 325 328 1 330 329 1 333 330 1 329 328 1 328 331 1
		 333 332 1 336 333 1 332 331 1 331 334 1 336 335 1 339 336 1 335 334 1 334 337 1 339 338 1
		 342 339 1 338 337 1 337 340 1 342 341 1 345 342 1 341 340 1 340 343 1 345 344 1 348 345 1
		 344 343 1 343 346 1 348 347 1 351 348 1 347 346 1 346 349 1 351 350 1 354 351 1 350 349 1
		 349 352 1 354 353 1 357 354 1 353 352 1 352 355 1 357 356 1 360 357 1 356 355 1 355 358 1
		 414 361 1 363 412 1 363 362 1 362 365 0 365 364 1 364 363 1 362 361 1 361 366 1 366 365 1
		 368 367 1 367 364 1 366 369 1 369 368 1 371 370 1 370 367 1 369 372 1 372 371 1 374 373 1
		 373 370 1 372 375 1 375 374 1 377 376 1 376 373 1 375 378 1 378 377 1 380 379 1 379 376 1
		 378 381 1 381 380 1 383 382 1 382 379 1 381 384 1 384 383 1 386 385 1 385 382 1 384 387 1
		 387 386 1 389 388 1 388 385 1 387 390 1 390 389 1 392 391 1 391 388 1 390 393 1 393 392 1
		 395 394 1 394 391 1 393 396 1 396 395 1 398 397 1 397 394 1 396 399 1 399 398 1 401 400 1
		 400 397 1 399 402 1 402 401 1 404 403 1 403 400 1 402 405 1 405 404 1 407 406 1 406 403 1
		 405 408 1 408 407 1 410 409 1 409 406 1 408 411 1 411 410 1 413 412 1 412 409 1 411 414 1
		 414 413 1 467 466 1 466 415 1 417 468 1 468 467 1 417 416 1 420 417 1 416 415 1 415 418 1
		 420 419 1 423 420 1 419 418 1 418 421 1 423 422 1 426 423 1 422 421 1;
	setAttr ".ed[664:829]" 421 424 1 426 425 1 429 426 1 425 424 1 424 427 1 429 428 1
		 432 429 1 428 427 1 427 430 1 432 431 1 435 432 1 431 430 1 430 433 1 435 434 1 438 435 1
		 434 433 1 433 436 1 438 437 1 441 438 1 437 436 1 436 439 1 441 440 1 444 441 1 440 439 1
		 439 442 1 444 443 1 447 444 1 443 442 1 442 445 1 447 446 1 450 447 1 446 445 1 445 448 1
		 450 449 1 453 450 1 449 448 1 448 451 1 453 452 1 456 453 1 452 451 1 451 454 1 456 455 1
		 459 456 1 455 454 1 454 457 1 459 458 1 462 459 1 458 457 1 457 460 1 462 461 1 465 462 1
		 461 460 1 460 463 1 465 464 1 468 465 1 464 463 1 463 466 1 20 360 1 309 19 1 21 357 1
		 22 354 1 23 351 1 24 348 1 25 345 1 26 342 1 27 339 1 28 336 1 29 333 1 30 330 1
		 31 327 1 32 324 1 33 321 1 34 318 1 35 315 1 36 312 1 256 58 1 59 253 1 259 57 1
		 262 56 1 265 55 1 268 72 1 271 71 1 274 70 1 277 69 1 280 68 1 283 67 1 286 66 1
		 289 65 1 292 64 1 295 63 1 298 62 1 301 61 1 304 60 1 364 54 1 37 363 1 367 53 1
		 370 52 1 373 51 1 376 50 1 379 49 1 382 48 1 385 47 1 388 46 1 391 45 1 394 44 1
		 397 43 1 400 42 1 403 41 1 406 40 1 409 39 1 412 38 1 307 255 1 306 310 1 303 313 1
		 300 316 1 297 319 1 294 322 1 291 325 1 288 328 1 285 331 1 282 334 1 279 337 1 276 340 1
		 273 343 1 270 346 1 267 349 1 264 352 1 261 355 1 258 358 1 219 366 1 361 217 1 221 369 1
		 223 372 1 225 375 1 227 378 1 229 381 1 231 384 1 233 387 1 235 390 1 237 393 1 239 396 1
		 241 399 1 243 402 1 245 405 1 247 408 1 249 411 1 251 414 1 453 76 1 75 450 1 456 78 1
		 459 80 1 462 82 1 465 84 1 468 86 1 417 88 1 420 90 1 423 92 1 426 94 1 429 96 1
		 432 98 1 435 100 1 438 102 1 441 104 1 444 106 1 447 108 1 218 220 0;
	setAttr ".ed[830:995]" 220 222 0 222 224 0 224 226 0 226 228 0 228 230 0 230 232 0
		 232 234 0 234 236 0 236 238 0 238 240 0 240 242 0 242 244 0 244 246 0 246 248 0 248 250 0
		 250 252 0 218 252 0 254 257 0 257 260 0 260 263 0 263 266 0 266 269 0 269 272 0 272 275 0
		 275 278 0 278 281 0 281 284 0 284 287 0 287 290 0 290 293 0 293 296 0 296 299 0 299 302 0
		 302 305 0 254 305 0 308 359 0 308 311 0 311 314 0 314 317 0 317 320 0 320 323 0 323 326 0
		 326 329 0 329 332 0 332 335 0 335 338 0 338 341 0 341 344 0 344 347 0 347 350 0 350 353 0
		 353 356 0 356 359 0 365 368 0 368 371 0 371 374 0 374 377 0 377 380 0 380 383 0 383 386 0
		 386 389 0 389 392 0 392 395 0 395 398 0 398 401 0 401 404 0 404 407 0 407 410 0 410 413 0
		 362 413 0 416 467 0 416 419 0 419 422 0 422 425 0 425 428 0 428 431 0 431 434 0 434 437 0
		 437 440 0 440 443 0 443 446 0 446 449 0 449 452 0 452 455 0 455 458 0 458 461 0 461 464 0
		 464 467 0 469 470 0 469 471 1 471 470 1 470 472 0 471 472 1 472 473 0 471 473 1 473 474 0
		 471 474 1 474 475 0 471 475 1 475 476 0 471 476 1 476 477 0 471 477 1 477 478 0 471 478 1
		 478 479 0 471 479 1 479 480 0 471 480 1 480 481 0 471 481 1 481 482 0 471 482 1 482 483 0
		 471 483 1 483 484 0 471 484 1 484 485 0 471 485 1 485 486 0 471 486 1 486 487 0 471 487 1
		 487 469 0 488 489 1 489 491 0 491 490 1 490 488 0 488 492 0 492 493 1 493 489 0 491 495 0
		 495 494 1 494 490 0 492 522 0 522 523 1 523 493 0 495 497 0 497 496 1 496 494 0 497 499 0
		 499 498 1 498 496 0 499 501 0 501 500 1 500 498 0 501 503 0 503 502 1 502 500 0 503 505 0
		 505 504 1 504 502 0 505 507 0 507 506 1 506 504 0 507 509 0 509 508 1 508 506 0 509 511 0
		 511 510 1 510 508 0 511 513 0 513 512 1 512 510 0 513 515 0 515 514 1;
	setAttr ".ed[996:1043]" 514 512 0 515 517 0 517 516 1 516 514 0 517 519 0 519 518 1
		 518 516 0 519 521 0 521 520 1 520 518 0 521 523 0 522 520 0 218 488 1 490 220 1 494 222 1
		 496 224 1 498 226 1 500 228 1 502 230 1 504 232 1 506 234 1 508 236 1 510 238 1 512 240 1
		 514 242 1 516 244 1 518 246 1 520 248 1 522 250 1 492 252 1 489 469 1 470 491 1 472 495 1
		 473 497 1 474 499 1 475 501 1 476 503 1 477 505 1 478 507 1 479 509 1 480 511 1 481 513 1
		 482 515 1 483 517 1 484 519 1 485 521 1 486 523 1 487 493 1;
	setAttr -s 523 -ch 2088 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 18 1 -37 -1
		f 4 19 2 -38 -2
		f 4 20 3 -39 -3
		f 4 21 4 -40 -4
		f 4 22 5 -41 -5
		f 4 23 6 -42 -6
		f 4 24 7 -43 -7
		f 4 25 8 -44 -8
		f 4 26 9 -45 -9
		f 4 27 10 -46 -10
		f 4 28 11 -47 -11
		f 4 29 12 -48 -12
		f 4 30 13 -49 -13
		f 4 31 14 -50 -14
		f 4 32 15 -51 -15
		f 4 33 16 -52 -16
		f 4 34 17 -53 -17
		f 4 35 0 -54 -18
		f 4 -73 54 -36 -56
		f 4 -74 55 -35 -57
		f 4 -75 56 -34 -58
		f 4 -76 57 -33 -59
		f 4 -77 58 -32 -60
		f 4 -78 59 -31 -61
		f 4 -79 60 -30 -62
		f 4 -80 61 -29 -63
		f 4 -81 62 -28 -64
		f 4 -82 63 -27 -65
		f 4 -83 64 -26 -66
		f 4 -84 65 -25 -67
		f 4 -85 66 -24 -68
		f 4 -86 67 -23 -69
		f 4 -87 68 -22 -70
		f 4 -88 69 -21 -71
		f 4 -89 70 -20 -72
		f 4 -90 71 -19 -55
		f 4 -109 109 110 -112
		mu 0 4 0 1 2 3
		f 4 -113 111 113 -115
		mu 0 4 4 0 3 5
		f 4 -116 114 116 -118
		mu 0 4 6 4 5 7
		f 4 -119 117 119 -121
		mu 0 4 8 6 7 9
		f 4 -122 120 122 -124
		mu 0 4 10 8 9 11
		f 4 -125 123 125 -127
		mu 0 4 12 10 11 13
		f 4 -128 126 128 -130
		mu 0 4 14 12 13 15
		f 4 -131 129 131 -133
		mu 0 4 16 14 15 17
		f 4 -134 132 134 -136
		mu 0 4 18 16 17 19
		f 4 -137 135 137 -139
		mu 0 4 20 18 19 21
		f 4 -140 138 140 -142
		mu 0 4 22 20 21 23
		f 4 -143 141 143 -145
		mu 0 4 24 22 23 25
		f 4 -146 144 146 -148
		mu 0 4 26 24 25 27
		f 4 -149 147 149 -151
		mu 0 4 28 26 27 29
		f 4 -152 150 152 -154
		mu 0 4 30 28 29 31
		f 4 -155 153 155 -157
		mu 0 4 32 30 31 33
		f 4 -158 156 158 -160
		mu 0 4 34 32 33 35
		f 4 -161 159 161 -110
		mu 0 4 1 34 35 2
		f 4 -165 165 133 -167
		mu 0 4 36 37 16 18
		f 4 -169 166 136 -170
		mu 0 4 38 36 18 20
		f 4 -172 169 139 -173
		mu 0 4 39 38 20 22
		f 4 -175 172 142 -176
		mu 0 4 40 39 22 24
		f 4 -178 175 145 -179
		mu 0 4 41 40 24 26
		f 4 -181 178 148 -182
		mu 0 4 42 41 26 28
		f 4 -184 181 151 -185
		mu 0 4 43 42 28 30
		f 4 -187 184 154 -188
		mu 0 4 44 43 30 32
		f 4 -190 187 157 -191
		mu 0 4 45 44 32 34
		f 4 -193 190 160 -194
		mu 0 4 46 45 34 1
		f 4 -196 193 108 -197
		mu 0 4 47 46 1 0
		f 4 -199 196 112 -200
		mu 0 4 48 47 0 4
		f 4 -202 199 115 -203
		mu 0 4 49 48 4 6
		f 4 -205 202 118 -206
		mu 0 4 50 49 6 8
		f 4 -208 205 121 -209
		mu 0 4 51 50 8 10
		f 4 -211 208 124 -212
		mu 0 4 52 51 10 12
		f 4 -214 211 127 -215
		mu 0 4 53 52 12 14
		f 4 -216 214 130 -166
		mu 0 4 37 53 14 16
		f 4 263 246 395 -246
		mu 0 4 162 163 164 165
		f 4 262 245 378 -245
		mu 0 4 166 162 165 167
		f 4 261 244 379 -244
		mu 0 4 168 166 167 169
		f 4 260 243 380 -243
		mu 0 4 170 168 169 171
		f 4 259 242 381 -242
		mu 0 4 172 170 171 173
		f 4 258 241 382 -241
		mu 0 4 174 172 173 175
		f 4 257 240 383 -240
		mu 0 4 176 174 175 177
		f 4 256 239 384 -239
		mu 0 4 178 176 177 179
		f 4 255 238 385 -238
		mu 0 4 180 178 179 181
		f 4 254 237 386 -237
		mu 0 4 182 180 181 183
		f 4 253 236 387 -236
		mu 0 4 184 182 183 185
		f 4 252 235 388 -235
		mu 0 4 186 184 185 187
		f 4 269 234 389 -252
		mu 0 4 188 186 187 189
		f 4 268 251 390 -251
		mu 0 4 190 188 189 191
		f 4 267 250 391 -250
		mu 0 4 192 190 191 193
		f 4 266 249 392 -249
		mu 0 4 194 192 193 195
		f 4 265 248 393 -248
		mu 0 4 196 194 195 197
		f 4 264 247 394 -247
		mu 0 4 163 196 197 164
		f 4 -91 162 164 -164
		mu 0 4 359 360 361 219
		f 4 -92 163 168 -168
		mu 0 4 220 359 219 221
		f 4 -93 167 171 -171
		mu 0 4 222 220 221 223
		f 4 -94 170 174 -174
		mu 0 4 224 222 223 225
		f 4 -95 173 177 -177
		mu 0 4 226 224 225 227
		f 4 -96 176 180 -180
		mu 0 4 228 226 227 229
		f 4 -97 179 183 -183
		mu 0 4 230 228 229 231
		f 4 -98 182 186 -186
		mu 0 4 232 230 231 233
		f 4 -99 185 189 -189
		mu 0 4 234 232 233 235
		f 4 -100 188 192 -192
		mu 0 4 236 234 235 237
		f 4 -101 191 195 -195
		mu 0 4 238 236 237 239
		f 4 -102 194 198 -198
		mu 0 4 240 238 239 241
		f 4 -103 197 201 -201
		mu 0 4 242 240 241 243
		f 4 -104 200 204 -204
		mu 0 4 244 242 243 245
		f 4 -105 203 207 -207
		mu 0 4 246 244 245 247
		f 4 -106 206 210 -210
		mu 0 4 248 246 247 249
		f 4 -107 209 213 -213
		mu 0 4 250 248 249 251
		f 4 -108 212 215 -163
		mu 0 4 217 250 251 218
		f 4 272 274 -277 -278
		mu 0 4 54 55 56 57
		f 4 279 281 -283 -275
		mu 0 4 55 58 59 56
		f 4 284 286 -288 -282
		mu 0 4 58 60 61 59
		f 4 289 291 -293 -287
		mu 0 4 60 62 63 61
		f 4 294 296 -298 -292
		mu 0 4 62 64 65 63
		f 4 299 301 -303 -297
		mu 0 4 64 66 67 65
		f 4 304 306 -308 -302
		mu 0 4 66 68 69 67
		f 4 309 311 -313 -307
		mu 0 4 68 70 71 69
		f 4 314 316 -318 -312
		mu 0 4 70 72 73 71
		f 4 319 321 -323 -317
		mu 0 4 72 74 75 73
		f 4 324 326 -328 -322
		mu 0 4 74 76 77 75
		f 4 329 331 -333 -327
		mu 0 4 76 78 79 77
		f 4 334 336 -338 -332
		mu 0 4 78 80 81 79
		f 4 339 341 -343 -337
		mu 0 4 80 82 83 81
		f 4 344 346 -348 -342
		mu 0 4 82 84 85 83
		f 4 349 351 -353 -347
		mu 0 4 84 86 87 85
		f 4 354 356 -358 -352
		mu 0 4 86 88 89 87
		f 4 358 277 -360 -357
		mu 0 4 88 54 57 89
		f 4 233 271 -273 -271
		mu 0 4 252 253 254 255
		f 4 -253 275 276 -274
		mu 0 4 184 186 198 199
		f 4 216 278 -280 -272
		mu 0 4 253 256 257 254
		f 4 -254 273 282 -281
		mu 0 4 182 184 199 200
		f 4 217 283 -285 -279
		mu 0 4 256 258 259 257
		f 4 -255 280 287 -286
		mu 0 4 180 182 200 201
		f 4 218 288 -290 -284
		mu 0 4 258 260 261 259
		f 4 -256 285 292 -291
		mu 0 4 178 180 201 202
		f 4 219 293 -295 -289
		mu 0 4 260 262 263 261
		f 4 -257 290 297 -296
		mu 0 4 176 178 202 203
		f 4 220 298 -300 -294
		mu 0 4 262 264 265 263
		f 4 -258 295 302 -301
		mu 0 4 174 176 203 204
		f 4 221 303 -305 -299
		mu 0 4 264 266 267 265
		f 4 -259 300 307 -306
		mu 0 4 172 174 204 205
		f 4 222 308 -310 -304
		mu 0 4 266 268 269 267
		f 4 -260 305 312 -311
		mu 0 4 170 172 205 206
		f 4 223 313 -315 -309
		mu 0 4 268 270 271 269
		f 4 -261 310 317 -316
		mu 0 4 168 170 206 207
		f 4 224 318 -320 -314
		mu 0 4 270 272 273 271
		f 4 -262 315 322 -321
		mu 0 4 166 168 207 208
		f 4 225 323 -325 -319
		mu 0 4 272 362 363 273
		f 4 -263 320 327 -326
		mu 0 4 162 166 208 209
		f 4 226 328 -330 -324
		mu 0 4 274 276 277 275
		f 4 -264 325 332 -331
		mu 0 4 163 162 209 210
		f 4 227 333 -335 -329
		mu 0 4 276 278 279 277
		f 4 -265 330 337 -336
		mu 0 4 196 163 210 211
		f 4 228 338 -340 -334
		mu 0 4 278 280 281 279
		f 4 -266 335 342 -341
		mu 0 4 194 196 211 212
		f 4 229 343 -345 -339
		mu 0 4 280 282 283 281
		f 4 -267 340 347 -346
		mu 0 4 192 194 212 213
		f 4 230 348 -350 -344
		mu 0 4 282 284 285 283
		f 4 -268 345 352 -351
		mu 0 4 190 192 213 214
		f 4 231 353 -355 -349
		mu 0 4 284 286 287 285
		f 4 -269 350 357 -356
		mu 0 4 188 190 214 215
		f 4 232 270 -359 -354
		mu 0 4 286 252 255 287
		f 4 -270 355 359 -276
		mu 0 4 186 188 215 198
		f 3 -379 360 -362
		mu 0 3 167 165 216
		f 3 -380 361 -363
		mu 0 3 169 167 216
		f 3 -381 362 -364
		mu 0 3 171 169 216
		f 3 -382 363 -365
		mu 0 3 173 171 216
		f 3 -383 364 -366
		mu 0 3 175 173 216
		f 3 -384 365 -367
		mu 0 3 177 175 216
		f 3 -385 366 -368
		mu 0 3 179 177 216
		f 3 -386 367 -369
		mu 0 3 181 179 216
		f 3 -387 368 -370
		mu 0 3 183 181 216
		f 3 -388 369 -371
		mu 0 3 185 183 216
		f 3 -389 370 -372
		mu 0 3 187 185 216
		f 3 -390 371 -373
		mu 0 3 189 187 216
		f 3 -391 372 -374
		mu 0 3 191 189 216
		f 3 -392 373 -375
		mu 0 3 193 191 216
		f 3 -393 374 -376
		mu 0 3 195 193 216
		f 3 -394 375 -377
		mu 0 3 197 195 216
		f 3 -395 376 -378
		mu 0 3 164 197 216
		f 3 -396 377 -361
		mu 0 3 165 164 216
		f 4 578 579 580 581
		f 4 582 583 584 -580
		f 4 36 721 -507 722
		f 4 37 723 -574 -722
		f 4 38 724 -570 -724
		f 4 39 725 -566 -725
		f 4 40 726 -562 -726
		f 4 41 727 -558 -727
		f 4 42 728 -554 -728
		f 4 43 729 -550 -729
		f 4 44 730 -546 -730
		f 4 45 731 -542 -731
		f 4 46 732 -538 -732
		f 4 47 733 -534 -733
		f 4 48 734 -530 -734
		f 4 49 735 -526 -735
		f 4 50 736 -522 -736
		f 4 51 737 -518 -737
		f 4 52 738 -514 -738
		f 4 53 -723 -510 -739
		f 3 -919 919 920
		f 3 -922 -921 922
		f 3 -924 -923 924
		f 3 -926 -925 926
		f 3 -928 -927 928
		f 3 -930 -929 930
		f 3 -932 -931 932
		f 3 -934 -933 934
		f 3 -936 -935 936
		f 3 -938 -937 938
		f 3 -940 -939 940
		f 3 -942 -941 942
		f 3 -944 -943 944
		f 3 -946 -945 946
		f 3 -948 -947 948
		f 3 -950 -949 950
		f 3 -952 -951 952
		f 3 -954 -953 -920
		f 4 -434 739 93 740
		mu 0 4 90 91 92 93
		f 4 -442 741 92 -740
		mu 0 4 91 94 95 92
		f 4 -446 742 91 -742
		mu 0 4 94 96 97 95
		f 4 -450 743 90 -743
		mu 0 4 96 98 99 97
		f 4 -454 744 107 -744
		mu 0 4 98 100 101 99
		f 4 -458 745 106 -745
		mu 0 4 100 102 103 101
		f 4 -462 746 105 -746
		mu 0 4 102 104 105 103
		f 4 -466 747 104 -747
		mu 0 4 104 106 107 105
		f 4 -470 748 103 -748
		mu 0 4 106 108 109 107
		f 4 -474 749 102 -749
		mu 0 4 108 110 111 109
		f 4 -478 750 101 -750
		mu 0 4 110 112 113 111
		f 4 -482 751 100 -751
		mu 0 4 112 114 115 113
		f 4 -486 752 99 -752
		mu 0 4 114 116 117 115
		f 4 -490 753 98 -753
		mu 0 4 116 118 119 117
		f 4 -494 754 97 -754
		mu 0 4 118 120 121 119
		f 4 -498 755 96 -755
		mu 0 4 120 122 123 121
		f 4 -502 756 95 -756
		mu 0 4 122 124 125 123
		f 4 -440 -741 94 -757
		mu 0 4 124 90 93 125
		f 4 -582 757 89 758
		f 4 -587 759 88 -758
		f 4 -591 760 87 -760
		f 4 -595 761 86 -761
		f 4 -599 762 85 -762
		f 4 -603 763 84 -763
		f 4 -607 764 83 -764
		f 4 -611 765 82 -765
		f 4 -615 766 81 -766
		f 4 -619 767 80 -767
		f 4 -623 768 79 -768
		f 4 -627 769 78 -769
		f 4 -631 770 77 -770
		f 4 -635 771 76 -771
		f 4 -639 772 75 -772
		f 4 -643 773 74 -773
		f 4 -647 774 73 -774
		f 4 -578 -759 72 -775
		f 4 -512 775 -438 776
		f 4 -516 -777 -503 777
		f 4 -520 -778 -499 778
		f 4 -524 -779 -495 779
		f 4 -528 -780 -491 780
		f 4 -532 -781 -487 781
		f 4 -536 -782 -483 782
		f 4 -540 -783 -479 783
		f 4 -544 -784 -475 784
		f 4 -548 -785 -471 785
		f 4 -552 -786 -467 786
		f 4 -556 -787 -463 787
		f 4 -560 -788 -459 788
		f 4 -564 -789 -455 789
		f 4 -568 -790 -451 790
		f 4 -572 -791 -447 791
		f 4 -576 -792 -443 792
		f 4 -506 -793 -435 -776
		f 4 -398 793 -584 794
		f 4 -402 795 -588 -794
		f 4 -404 796 -592 -796
		f 4 -406 797 -596 -797
		f 4 -408 798 -600 -798
		f 4 -410 799 -604 -799
		f 4 -412 800 -608 -800
		f 4 -414 801 -612 -801
		f 4 -416 802 -616 -802
		f 4 -418 803 -620 -803
		f 4 -420 804 -624 -804
		f 4 -422 805 -628 -805
		f 4 -424 806 -632 -806
		f 4 -426 807 -636 -807
		f 4 -428 808 -640 -808
		f 4 -430 809 -644 -809
		f 4 -432 810 -648 -810
		f 4 -400 -795 -577 -811
		f 4 -699 811 -111 812
		mu 0 4 288 289 290 291
		f 4 -703 813 -114 -812
		mu 0 4 289 292 293 290
		f 4 -707 814 -117 -814
		mu 0 4 292 294 295 293
		f 4 -711 815 -120 -815
		mu 0 4 294 296 297 295
		f 4 -715 816 -123 -816
		mu 0 4 296 298 299 297
		f 4 -719 817 -126 -817
		mu 0 4 298 300 301 299
		f 4 -652 818 -129 -818
		mu 0 4 300 302 303 301
		f 4 -655 819 -132 -819
		mu 0 4 302 304 305 303
		f 4 -659 820 -135 -820
		mu 0 4 367 364 306 365
		f 4 -663 821 -138 -821
		mu 0 4 364 307 308 306
		f 4 -667 822 -141 -822
		mu 0 4 307 309 310 308
		f 4 -671 823 -144 -823
		mu 0 4 309 311 312 310
		f 4 -675 824 -147 -824
		mu 0 4 311 313 314 312
		f 4 -679 825 -150 -825
		mu 0 4 313 315 316 314
		f 4 -683 826 -153 -826
		mu 0 4 315 317 318 316
		f 4 -687 827 -156 -827
		mu 0 4 317 319 320 318
		f 4 -691 828 -159 -828
		mu 0 4 319 321 322 320
		f 4 -695 -813 -162 -829
		mu 0 4 321 288 291 322
		f 18 -677 -673 -669 -665 -661 -657 -651 -721 -717 -713 -709 -705 -701 -697 -693 -689
		 -685 -681
		mu 0 18 136 138 140 142 144 146 148 150 152 154 156 158 160 126 127 130 132 134
		h 18 -219 -218 -217 -234 -233 -232 -231 -230 -229 -228 -227 -226 -225 -224 -223 -222
		 -221 -220
		mu 0 18 133 131 128 129 161 159 157 155 153 151 149 147 145 143 141 139 137 135
		f 4 -399 829 396 397
		f 4 -397 830 400 401
		f 4 -401 831 402 403
		f 4 -403 832 404 405
		f 4 -405 833 406 407
		f 4 -407 834 408 409
		f 4 -409 835 410 411
		f 4 -411 836 412 413
		f 4 -413 837 414 415
		f 4 -415 838 416 417
		f 4 -417 839 418 419
		f 4 -419 840 420 421
		f 4 -421 841 422 423
		f 4 -423 842 424 425
		f 4 -425 843 426 427
		f 4 -427 844 428 429
		f 4 -429 845 430 431
		f 4 398 399 -431 -847
		f 4 -439 847 432 433
		f 4 -437 434 435 -848
		f 4 -433 848 440 441
		f 4 -436 442 443 -849
		f 4 -441 849 444 445
		f 4 -444 446 447 -850
		f 4 -445 850 448 449
		f 4 -448 450 451 -851
		f 4 -449 851 452 453
		f 4 -452 454 455 -852
		f 4 -453 852 456 457
		f 4 -456 458 459 -853
		f 4 -457 853 460 461
		f 4 -460 462 463 -854
		f 4 -461 854 464 465
		f 4 -464 466 467 -855
		f 4 -465 855 468 469
		f 4 -468 470 471 -856
		f 4 -469 856 472 473
		f 4 -472 474 475 -857
		f 4 -473 857 476 477
		f 4 -476 478 479 -858
		f 4 -477 858 480 481
		f 4 -480 482 483 -859
		f 4 -481 859 484 485
		f 4 -484 486 487 -860
		f 4 -485 860 488 489
		f 4 -488 490 491 -861
		f 4 -489 861 492 493
		f 4 -492 494 495 -862
		f 4 -493 862 496 497
		f 4 -496 498 499 -863
		f 4 -497 863 500 501
		f 4 -500 502 503 -864
		f 4 436 864 -504 437
		f 4 438 439 -501 -865
		f 4 -511 865 504 505
		f 4 -509 506 507 -866
		f 4 508 866 -513 509
		f 4 510 511 -515 -867
		f 4 512 867 -517 513
		f 4 514 515 -519 -868
		f 4 516 868 -521 517
		f 4 518 519 -523 -869
		f 4 520 869 -525 521
		f 4 522 523 -527 -870
		f 4 524 870 -529 525
		f 4 526 527 -531 -871
		f 4 528 871 -533 529
		f 4 530 531 -535 -872
		f 4 532 872 -537 533
		f 4 534 535 -539 -873
		f 4 536 873 -541 537
		f 4 538 539 -543 -874
		f 4 540 874 -545 541
		f 4 542 543 -547 -875
		f 4 544 875 -549 545
		f 4 546 547 -551 -876
		f 4 548 876 -553 549
		f 4 550 551 -555 -877
		f 4 552 877 -557 553
		f 4 554 555 -559 -878
		f 4 556 878 -561 557
		f 4 558 559 -563 -879
		f 4 560 879 -565 561
		f 4 562 563 -567 -880
		f 4 564 880 -569 565
		f 4 566 567 -571 -881
		f 4 568 881 -573 569
		f 4 570 571 -575 -882
		f 4 572 882 -508 573
		f 4 574 575 -505 -883
		f 4 -581 883 585 586
		f 4 -585 587 588 -884
		f 4 -586 884 589 590
		f 4 -589 591 592 -885
		f 4 -590 885 593 594
		f 4 -593 595 596 -886
		f 4 -594 886 597 598
		f 4 -597 599 600 -887
		f 4 -598 887 601 602
		f 4 -601 603 604 -888
		f 4 -602 888 605 606
		f 4 -605 607 608 -889
		f 4 -606 889 609 610
		f 4 -609 611 612 -890
		f 4 -610 890 613 614
		f 4 -613 615 616 -891
		f 4 -614 891 617 618
		f 4 -617 619 620 -892
		f 4 -618 892 621 622
		f 4 -621 623 624 -893
		f 4 -622 893 625 626
		f 4 -625 627 628 -894
		f 4 -626 894 629 630
		f 4 -629 631 632 -895
		f 4 -630 895 633 634
		f 4 -633 635 636 -896
		f 4 -634 896 637 638
		f 4 -637 639 640 -897
		f 4 -638 897 641 642
		f 4 -641 643 644 -898
		f 4 -642 898 645 646
		f 4 -645 647 648 -899
		f 4 -583 899 -649 576
		f 4 -579 577 -646 -900
		f 4 -656 900 649 650
		mu 0 4 323 324 325 326
		f 4 -654 651 652 -901
		mu 0 4 324 302 300 325
		f 4 653 901 -658 654
		mu 0 4 302 324 327 304
		f 4 655 656 -660 -902
		mu 0 4 324 323 328 327
		f 4 657 902 -662 658
		mu 0 4 367 366 329 364
		f 4 659 660 -664 -903
		mu 0 4 366 368 330 329
		f 4 661 903 -666 662
		mu 0 4 364 329 331 307
		f 4 663 664 -668 -904
		mu 0 4 329 330 332 331
		f 4 665 904 -670 666
		mu 0 4 307 331 333 309
		f 4 667 668 -672 -905
		mu 0 4 331 332 334 333
		f 4 669 905 -674 670
		mu 0 4 309 333 335 311
		f 4 671 672 -676 -906
		mu 0 4 333 334 336 335
		f 4 673 906 -678 674
		mu 0 4 311 335 337 313
		f 4 675 676 -680 -907
		mu 0 4 335 336 338 337
		f 4 677 907 -682 678
		mu 0 4 313 337 339 315
		f 4 679 680 -684 -908
		mu 0 4 337 338 340 339
		f 4 681 908 -686 682
		mu 0 4 315 339 341 317
		f 4 683 684 -688 -909
		mu 0 4 339 340 342 341
		f 4 685 909 -690 686
		mu 0 4 317 341 343 319
		f 4 687 688 -692 -910
		mu 0 4 341 342 344 343
		f 4 689 910 -694 690
		mu 0 4 319 343 345 321
		f 4 691 692 -696 -911
		mu 0 4 343 344 346 345
		f 4 693 911 -698 694
		mu 0 4 321 345 347 288
		f 4 695 696 -700 -912
		mu 0 4 345 346 348 347
		f 4 697 912 -702 698
		mu 0 4 288 347 349 289
		f 4 699 700 -704 -913
		mu 0 4 347 348 350 349
		f 4 701 913 -706 702
		mu 0 4 289 349 351 292
		f 4 703 704 -708 -914
		mu 0 4 349 350 352 351
		f 4 705 914 -710 706
		mu 0 4 292 351 353 294
		f 4 707 708 -712 -915
		mu 0 4 351 352 354 353
		f 4 709 915 -714 710
		mu 0 4 294 353 355 296
		f 4 711 712 -716 -916
		mu 0 4 353 354 356 355
		f 4 713 916 -718 714
		mu 0 4 296 355 357 298
		f 4 715 716 -720 -917
		mu 0 4 355 356 358 357
		f 4 717 917 -653 718
		mu 0 4 298 357 325 300
		f 4 719 720 -650 -918
		mu 0 4 357 358 326 325
		f 4 954 955 956 957
		f 4 -955 958 959 960
		f 4 -957 961 962 963
		f 4 -960 964 965 966
		f 4 -963 967 968 969
		f 4 -969 970 971 972
		f 4 -972 973 974 975
		f 4 -975 976 977 978
		f 4 -978 979 980 981
		f 4 -981 982 983 984
		f 4 -984 985 986 987
		f 4 -987 988 989 990
		f 4 -990 991 992 993
		f 4 -993 994 995 996
		f 4 -996 997 998 999
		f 4 -999 1000 1001 1002
		f 4 -1002 1003 1004 1005
		f 4 -1005 1006 -966 1007
		f 4 1008 -958 1009 -830
		f 4 -1010 -964 1010 -831
		f 4 -1011 -970 1011 -832
		f 4 -1012 -973 1012 -833
		f 4 -1013 -976 1013 -834
		f 4 -1014 -979 1014 -835
		f 4 -1015 -982 1015 -836
		f 4 -1016 -985 1016 -837
		f 4 -1017 -988 1017 -838
		f 4 -1018 -991 1018 -839
		f 4 -1019 -994 1019 -840
		f 4 -1020 -997 1020 -841
		f 4 -1021 -1000 1021 -842;
	setAttr ".fc[500:522]"
		f 4 -1022 -1003 1022 -843
		f 4 -1023 -1006 1023 -844
		f 4 -1024 -1008 1024 -845
		f 4 -1025 -965 1025 -846
		f 4 -1009 846 -1026 -959
		f 4 -956 1026 918 1027
		f 4 -962 -1028 921 1028
		f 4 -968 -1029 923 1029
		f 4 -971 -1030 925 1030
		f 4 -974 -1031 927 1031
		f 4 -977 -1032 929 1032
		f 4 -980 -1033 931 1033
		f 4 -983 -1034 933 1034
		f 4 -986 -1035 935 1035
		f 4 -989 -1036 937 1036
		f 4 -992 -1037 939 1037
		f 4 -995 -1038 941 1038
		f 4 -998 -1039 943 1039
		f 4 -1001 -1040 945 1040
		f 4 -1004 -1041 947 1041
		f 4 -1007 -1042 949 1042
		f 4 -967 -1043 951 1043
		f 4 -961 -1044 953 -1027;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane1";
	rename -uid "69AF8E24-4EC8-774D-1122-E2A513A25158";
	setAttr ".t" -type "double3" 0 2.1900618592455818 0 ;
	setAttr ".s" -type "double3" 4.8928093617137627 4.1325932429923462 4.8928093617137627 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "0DA20F15-44AC-C680-E964-8F945EDEF755";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.25002503 0 0.74997497
		 1 0.250025 0.74997497 0 0.74997497 0.74997497 0.250025 1 0.250025 0 0 0.250025 0.250025
		 0 0.250025 0.74997497 0 1 0 0.250025 1 0 1 0.74997497 0.74997497 1 0.74997497 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[4]" -type "float3" 0 0 0.14896674 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.14896674 ;
	setAttr ".pt[10]" -type "float3" -0.13147347 0 0 ;
	setAttr ".pt[11]" -type "float3" -0.13147347 0 0 ;
	setAttr ".pt[12]" -type "float3" 0.12798199 0 0 ;
	setAttr ".pt[13]" -type "float3" 0.12798199 0 0 ;
	setAttr ".pt[14]" -type "float3" 0 0 -0.12085406 ;
	setAttr ".pt[15]" -type "float3" 0 0 -0.12085406 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 0.5 0 -0.5
		 0.249975 0 0.5 -0.249975 0 0.5 -0.249975 0 -0.249975 -0.249975 0 0.249975 0.249975 0 0.249975
		 0.249975 0 -0.249975 -0.5 0 0.249975 -0.5 0 -0.249975 0.5 0 -0.249975 0.5 0 0.249975
		 -0.249975 0 -0.5 0.249975 0 -0.5;
	setAttr -s 24 ".ed[0:23]"  0 5 0 0 10 0 1 13 0 2 14 0 4 1 0 11 2 0 12 3 0
		 15 3 0 5 4 0 4 8 1 8 7 1 7 5 1 6 9 1 9 15 1 15 14 0 14 6 1 7 6 1 6 11 1 11 10 0 10 7 1
		 9 8 1 8 13 1 13 12 0 12 9 1;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 8 9 10 11
		mu 0 4 0 9 4 7
		f 4 12 13 14 15
		mu 0 4 2 13 1 11
		f 4 16 17 18 19
		mu 0 4 7 2 3 8
		f 4 20 21 22 23
		mu 0 4 13 4 5 14
		f 4 0 -12 -20 -2
		mu 0 4 6 0 7 8
		f 4 -10 4 2 -22
		mu 0 4 4 9 10 5
		f 4 -18 -16 -4 -6
		mu 0 4 3 2 11 12
		f 4 -24 6 -8 -14
		mu 0 4 13 14 15 1
		f 4 -17 -11 -21 -13
		mu 0 4 2 7 4 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube1";
	rename -uid "0C8CF893-4836-1B67-E7AE-6E81172313C6";
	setAttr ".t" -type "double3" 2.9576601471618309 2.3270837146215331 0 ;
	setAttr ".s" -type "double3" 1.7238133865706542 0.16019996488954671 0.47588175173930314 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "5881E948-43A4-98B0-F01E-4498DE7AE24A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[52]" -type "float3" -9.3132257e-09 0 0 ;
	setAttr ".pt[53]" -type "float3" -9.3132257e-09 0 0 ;
	setAttr ".pt[55]" -type "float3" -9.3132257e-09 0 0 ;
	setAttr ".pt[56]" -type "float3" -9.3132257e-09 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group";
	rename -uid "4622A57E-4AC3-D9CB-8E22-D392A7379315";
	setAttr ".t" -type "double3" -6.3016294238774258 0 0 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" 3.1365121399106135 1.9673556724672734 0 ;
	setAttr ".sp" -type "double3" 3.1365121399106135 1.9673556724672734 0 ;
createNode transform -n "pasted__pCube1" -p "group";
	rename -uid "4C9E86E8-411B-C58C-66FE-A3BF95529D24";
	setAttr ".t" -type "double3" 2.9544368757522834 2.3270837146215331 3.947369014485993e-19 ;
	setAttr ".s" -type "double3" 1.7238133865706542 0.16019996488954671 0.47588175173930314 ;
createNode mesh -n "pasted__pCubeShape1" -p "|group|pasted__pCube1";
	rename -uid "F8DB3748-4523-E250-A1F0-5B8891123B51";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[52]" -type "float3" -9.3132257e-09 0 0 ;
	setAttr ".pt[53]" -type "float3" -9.3132257e-09 0 0 ;
	setAttr ".pt[55]" -type "float3" -9.3132257e-09 0 0 ;
	setAttr ".pt[56]" -type "float3" -9.3132257e-09 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group1";
	rename -uid "B29E88D1-475D-51A4-938B-B59168DDC506";
	setAttr ".t" -type "double3" -3.0819405390085199 0 3.125119374899366 ;
	setAttr ".r" -type "double3" 0 270 0 ;
	setAttr ".rp" -type "double3" 3.1365121399106135 1.9673556724672734 0 ;
	setAttr ".sp" -type "double3" 3.1365121399106135 1.9673556724672734 0 ;
createNode transform -n "pasted__pCube1" -p "group1";
	rename -uid "366D56A9-4975-79D2-19F3-34A8C63969D2";
	setAttr ".t" -type "double3" 2.9751309403050961 2.3270837146215331 -3.8792953612232588e-18 ;
	setAttr ".s" -type "double3" 1.7238133865706542 0.16019996488954671 0.47588175173930314 ;
createNode mesh -n "pasted__pCubeShape1" -p "|group1|pasted__pCube1";
	rename -uid "6821D497-4897-3087-62FE-6BB6D208C88F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[52]" -type "float3" -9.3132257e-09 0 0 ;
	setAttr ".pt[53]" -type "float3" -9.3132257e-09 0 0 ;
	setAttr ".pt[55]" -type "float3" -9.3132257e-09 0 0 ;
	setAttr ".pt[56]" -type "float3" -9.3132257e-09 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "4FAEEE55-4B17-968A-360A-988AED6395CF";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "52F32D25-4A71-9A76-6068-A5A18458B7E3";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "84F0E1A4-4C31-443A-804D-9C94A1AA370E";
createNode displayLayerManager -n "layerManager";
	rename -uid "D7E669D2-48EA-B9CE-9CB8-8AB7F1E129F8";
createNode displayLayer -n "defaultLayer";
	rename -uid "E09F49A5-49A6-ECEF-085F-44B94B8406C5";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "35372B54-4F5E-7056-6E30-30B8402A16F1";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "30E33E67-4CBE-6E6F-2DDD-C2A07C366C39";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "F84DF639-4EE9-9145-8903-6CA54172E7C4";
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1100\\n    -height 700\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1100\\n    -height 700\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "7EA27740-49DA-40FA-8EEE-8C90B7054C85";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode blinn -n "blinn1";
	rename -uid "A3EE5931-426A-A04D-0263-96B5972742D2";
	setAttr ".c" -type "float3" 0 0.67888522 0.87599999 ;
createNode shadingEngine -n "blinn1SG";
	rename -uid "F5805A85-4762-9938-9CF3-99975CDEBE0F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "87E73B2D-4E88-1ECF-DA92-F5B4D7A290F4";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "B0AD1443-42ED-4C3C-7698-A09421C33C4B";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -330.95236780151544 -322.61903479931897 ;
	setAttr ".tgi[0].vh" -type "double2" 317.85713022663526 336.90474851737002 ;
	setAttr -s 2 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -252.85714721679688;
	setAttr ".tgi[0].ni[0].y" 190;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 54.285713195800781;
	setAttr ".tgi[0].ni[1].y" 190;
	setAttr ".tgi[0].ni[1].nvs" 1923;
createNode polyCube -n "polyCube1";
	rename -uid "3C0A9D0C-45B2-8900-C259-C0A7B1FB1F65";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit1";
	rename -uid "E93E43B3-473E-C0FB-0A96-08896B1D8E22";
	setAttr -s 5 ".e[0:4]"  0.87032902 0.87032902 0.87032902 0.87032902
		 0.87032902;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "C5196CD4-473E-6677-7B89-1AB1653A05CF";
	setAttr -s 5 ".e[0:4]"  0.124358 0.124358 0.124358 0.124358 0.124358;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "87CB9AB0-41E3-C6F0-F643-48AD6551D356";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 2.0454873255028225 0 0 0 0 0.16019996488954671 0 0 0 0 0.47588175173930314 0
		 2.9576601471618309 2.3270837146215331 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.8477836 2.2469838 0 ;
	setAttr ".rs" 51993;
	setAttr ".lt" -type "double3" 4.4408920985006262e-16 7.3955709864469857e-32 0.71105577009525001 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.7151634687622881 2.2469837321767598 -0.23794087586965157 ;
	setAttr ".cbx" -type "double3" 3.9804038099132422 2.2469837321767598 0.23794087586965157 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "64D04D99-4852-06EE-22EA-81A0F9CC74F4";
	setAttr ".ics" -type "componentList" 1 "f[10]";
	setAttr ".ix" -type "matrix" 2.0454873255028225 0 0 0 0 0.16019996488954671 0 0 0 0 0.47588175173930314 0
		 2.9576601471618309 2.3270837146215331 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0456104 2.2469835 0 ;
	setAttr ".rs" 41605;
	setAttr ".lt" -type "double3" 4.4408920985006262e-16 8.0118685686509011e-32 0.21821467075355461 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.9349166063309651 2.2469835793981678 -0.23794087586965157 ;
	setAttr ".cbx" -type "double3" 2.1563044437814138 2.2469835793981678 0.23794087586965157 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "BEB723DC-4940-256C-D0EC-3B9C16855896";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[8:17]" -type "float3"  -0.037706457 2.7755576e-15
		 0 -0.037706457 2.7755576e-15 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -0.03770645 2.6645353e-15
		 0 -0.03770645 2.6645353e-15 0;
createNode polySplit -n "polySplit3";
	rename -uid "0104EE4B-4F52-EFA5-2D0D-19920ABD1AC6";
	setAttr -s 5 ".e[0:4]"  0.84016502 0.84016502 0.84016502 0.84016502
		 0.84016502;
	setAttr -s 5 ".d[0:4]"  -2147483620 -2147483619 -2147483617 -2147483615 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "ED25D99A-4DD0-D635-BCD0-D09269F06470";
	setAttr ".ics" -type "componentList" 1 "f[16]";
	setAttr ".ix" -type "matrix" 1.7238133865706542 0 0 0 0 0.16019996488954671 0 0 0 0 0.47588175173930314 0
		 2.9576601471618309 2.3270837146215331 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.8195672 1.5885537 0 ;
	setAttr ".rs" 46999;
	setAttr ".lt" -type "double3" 1.7256332301709633e-31 4.3806048157412051e-17 0.35770352878814959 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8195672514362964 1.5275278006468325 -0.23794087586965157 ;
	setAttr ".cbx" -type "double3" 3.8195672514362964 1.6495794858379667 0.23794087586965157 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "688F1777-4DD8-B12C-15F2-DDB5545AEFF4";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[8]" -type "float3" -0.030084919 2.7755576e-15 0 ;
	setAttr ".tk[9]" -type "float3" -0.030084919 2.7755576e-15 0 ;
	setAttr ".tk[16]" -type "float3" -0.027223578 -0.052434996 0 ;
	setAttr ".tk[17]" -type "float3" -0.027223578 -0.052434996 0 ;
	setAttr ".tk[18]" -type "float3" -2.220446e-16 -0.052435115 0 ;
	setAttr ".tk[19]" -type "float3" -2.220446e-16 -0.052435115 0 ;
	setAttr ".tk[24]" -type "float3" -0.030084934 2.6645353e-15 0 ;
	setAttr ".tk[25]" -type "float3" -0.030084934 2.6645353e-15 0 ;
	setAttr ".tk[26]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[27]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[28]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[29]" -type "float3" 2.9802322e-08 1.4901161e-08 0 ;
	setAttr ".tk[30]" -type "float3" 2.9802322e-08 1.4901161e-08 0 ;
	setAttr ".tk[31]" -type "float3" -1.4901161e-08 0 0 ;
createNode polySplit -n "polySplit4";
	rename -uid "BF0B3214-4222-3CF9-3D7E-37B00101D80E";
	setAttr -s 5 ".e[0:4]"  0.85169601 0.85169601 0.85169601 0.85169601
		 0.85169601;
	setAttr -s 5 ".d[0:4]"  -2147483620 -2147483619 -2147483617 -2147483615 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "909CE78B-4DAA-FC84-3C96-788A5447EB8F";
	setAttr ".ics" -type "componentList" 2 "f[24]" "f[26]";
	setAttr ".ix" -type "matrix" 1.7238133865706542 0 0 0 0 0.16019996488954671 0 0 0 0 0.47588175173930314 0
		 2.9576601471618309 2.3270837146215331 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.9984188 1.6938782 0 ;
	setAttr ".rs" 45444;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.819567045941727 1.6495794094486707 -0.23794087586965157 ;
	setAttr ".cbx" -type "double3" 4.1772706204501544 1.7381768225967815 0.23794087586965157 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "06CF6F28-4D15-AAF8-6C29-5582A216876F";
	setAttr ".ics" -type "componentList" 1 "f[24]";
	setAttr ".ix" -type "matrix" 1.7238133865706542 0 0 0 0 0.16019996488954671 0 0 0 0 0.47588175173930314 0
		 2.9576601471618309 2.3270837146215331 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.819567 1.6938781 0 ;
	setAttr ".rs" 47557;
	setAttr ".lt" -type "double3" 3.0814879110195774e-33 2.3212374704186743e-16 0.082302441192461551 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.819567045941727 1.6495794094486707 -0.23794087586965157 ;
	setAttr ".cbx" -type "double3" 3.819567045941727 1.7381767844021336 0.23794087586965157 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "0B0EC20E-417A-ABC9-9111-3788FF17CB93";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
	setAttr ".ix" -type "matrix" 1.7238133865706542 0 0 0 0 0.16019996488954671 0 0 0 0 0.47588175173930314 0
		 2.9576601471618309 2.3270837146215331 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "ED5B9AFD-4807-8709-9F87-D89530D220F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
	setAttr ".ix" -type "matrix" 1.7238133865706542 0 0 0 0 0.16019996488954671 0 0 0 0 0.47588175173930314 0
		 2.9576601471618309 2.3270837146215331 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "E738F218-462C-B4EE-A5BF-90A7E4ECE4EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[76]";
	setAttr ".ix" -type "matrix" 1.7238133865706542 0 0 0 0 0.16019996488954671 0 0 0 0 0.47588175173930314 0
		 2.9576601471618309 2.3270837146215331 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "53B1F2B9-4918-D489-0BB4-199E4E5C1C86";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[47]";
	setAttr ".ix" -type "matrix" 1.7238133865706542 0 0 0 0 0.16019996488954671 0 0 0 0 0.47588175173930314 0
		 2.9576601471618309 2.3270837146215331 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "A546FD65-4A5E-EF94-4252-2ABF7B450C98";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[63]";
	setAttr ".ix" -type "matrix" 1.7238133865706542 0 0 0 0 0.16019996488954671 0 0 0 0 0.47588175173930314 0
		 2.9576601471618309 2.3270837146215331 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__polyBevel5";
	rename -uid "CF9D946B-4124-5B98-C09F-8AB4C6A7858A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[63]";
	setAttr ".ix" -type "matrix" 1.7238133865706542 0 0 0 0 0.16019996488954671 0 0 0 0 0.47588175173930314 0
		 2.9576601471618309 2.3270837146215331 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__polyBevel4";
	rename -uid "30E2A9D2-4E7C-E8F6-B8FC-D1BCA587D2F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[47]";
	setAttr ".ix" -type "matrix" 1.7238133865706542 0 0 0 0 0.16019996488954671 0 0 0 0 0.47588175173930314 0
		 2.9576601471618309 2.3270837146215331 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__polyBevel3";
	rename -uid "5B66E128-4CC2-7F0A-F067-049DEB25917E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[76]";
	setAttr ".ix" -type "matrix" 1.7238133865706542 0 0 0 0 0.16019996488954671 0 0 0 0 0.47588175173930314 0
		 2.9576601471618309 2.3270837146215331 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__polyBevel2";
	rename -uid "70D58FB6-453B-D569-629A-E0B34BF90267";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
	setAttr ".ix" -type "matrix" 1.7238133865706542 0 0 0 0 0.16019996488954671 0 0 0 0 0.47588175173930314 0
		 2.9576601471618309 2.3270837146215331 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__polyBevel1";
	rename -uid "1804292F-4BE2-EFB3-7E8D-0B8E458513DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
	setAttr ".ix" -type "matrix" 1.7238133865706542 0 0 0 0 0.16019996488954671 0 0 0 0 0.47588175173930314 0
		 2.9576601471618309 2.3270837146215331 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace5";
	rename -uid "034F0953-4209-3BCF-750A-ACB27BF8610C";
	setAttr ".ics" -type "componentList" 1 "f[24]";
	setAttr ".ix" -type "matrix" 1.7238133865706542 0 0 0 0 0.16019996488954671 0 0 0 0 0.47588175173930314 0
		 2.9576601471618309 2.3270837146215331 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.819567 1.6938781 0 ;
	setAttr ".rs" 47557;
	setAttr ".lt" -type "double3" 3.0814879110195774e-33 2.3212374704186743e-16 0.082302441192461551 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.819567045941727 1.6495794094486707 -0.23794087586965157 ;
	setAttr ".cbx" -type "double3" 3.819567045941727 1.7381767844021336 0.23794087586965157 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace4";
	rename -uid "4E663624-4897-AA47-E213-5F97CDC97442";
	setAttr ".ics" -type "componentList" 2 "f[24]" "f[26]";
	setAttr ".ix" -type "matrix" 1.7238133865706542 0 0 0 0 0.16019996488954671 0 0 0 0 0.47588175173930314 0
		 2.9576601471618309 2.3270837146215331 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.9984188 1.6938782 0 ;
	setAttr ".rs" 45444;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.819567045941727 1.6495794094486707 -0.23794087586965157 ;
	setAttr ".cbx" -type "double3" 4.1772706204501544 1.7381768225967815 0.23794087586965157 ;
createNode polySplit -n "pasted__polySplit4";
	rename -uid "588A56EE-4A54-EEE3-3769-D2B8A175BC83";
	setAttr -s 5 ".e[0:4]"  0.85169601 0.85169601 0.85169601 0.85169601
		 0.85169601;
	setAttr -s 5 ".d[0:4]"  -2147483620 -2147483619 -2147483617 -2147483615 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace3";
	rename -uid "A45ABA2A-4482-6C9F-AD56-DD90F753DBEA";
	setAttr ".ics" -type "componentList" 1 "f[16]";
	setAttr ".ix" -type "matrix" 1.7238133865706542 0 0 0 0 0.16019996488954671 0 0 0 0 0.47588175173930314 0
		 2.9576601471618309 2.3270837146215331 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.8195672 1.5885537 0 ;
	setAttr ".rs" 46999;
	setAttr ".lt" -type "double3" 1.7256332301709633e-31 4.3806048157412051e-17 0.35770352878814959 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8195672514362964 1.5275278006468325 -0.23794087586965157 ;
	setAttr ".cbx" -type "double3" 3.8195672514362964 1.6495794858379667 0.23794087586965157 ;
createNode polyTweak -n "pasted__polyTweak2";
	rename -uid "91F2AA78-4560-BC11-5593-FC9304E88726";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[8]" -type "float3" -0.030084919 2.7755576e-15 0 ;
	setAttr ".tk[9]" -type "float3" -0.030084919 2.7755576e-15 0 ;
	setAttr ".tk[16]" -type "float3" -0.027223578 -0.052434996 0 ;
	setAttr ".tk[17]" -type "float3" -0.027223578 -0.052434996 0 ;
	setAttr ".tk[18]" -type "float3" -2.220446e-16 -0.052435115 0 ;
	setAttr ".tk[19]" -type "float3" -2.220446e-16 -0.052435115 0 ;
	setAttr ".tk[24]" -type "float3" -0.030084934 2.6645353e-15 0 ;
	setAttr ".tk[25]" -type "float3" -0.030084934 2.6645353e-15 0 ;
	setAttr ".tk[26]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[27]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[28]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[29]" -type "float3" 2.9802322e-08 1.4901161e-08 0 ;
	setAttr ".tk[30]" -type "float3" 2.9802322e-08 1.4901161e-08 0 ;
	setAttr ".tk[31]" -type "float3" -1.4901161e-08 0 0 ;
createNode polySplit -n "pasted__polySplit3";
	rename -uid "A6E1867A-4C4C-5ACB-1471-CAB6C252C3E6";
	setAttr -s 5 ".e[0:4]"  0.84016502 0.84016502 0.84016502 0.84016502
		 0.84016502;
	setAttr -s 5 ".d[0:4]"  -2147483620 -2147483619 -2147483617 -2147483615 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__polyTweak1";
	rename -uid "9BB0D849-4515-A73C-CB29-CAA57A5A8E69";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[8:17]" -type "float3"  -0.037706457 2.7755576e-15
		 0 -0.037706457 2.7755576e-15 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -0.03770645 2.6645353e-15
		 0 -0.03770645 2.6645353e-15 0;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace2";
	rename -uid "30E8DB5C-4CEF-5222-4EE3-02A5B9B41AA4";
	setAttr ".ics" -type "componentList" 1 "f[10]";
	setAttr ".ix" -type "matrix" 2.0454873255028225 0 0 0 0 0.16019996488954671 0 0 0 0 0.47588175173930314 0
		 2.9576601471618309 2.3270837146215331 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0456104 2.2469835 0 ;
	setAttr ".rs" 41605;
	setAttr ".lt" -type "double3" 4.4408920985006262e-16 8.0118685686509011e-32 0.21821467075355461 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.9349166063309651 2.2469835793981678 -0.23794087586965157 ;
	setAttr ".cbx" -type "double3" 2.1563044437814138 2.2469835793981678 0.23794087586965157 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace1";
	rename -uid "BE8B6364-41C1-9216-C7E5-FC84E40197C3";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 2.0454873255028225 0 0 0 0 0.16019996488954671 0 0 0 0 0.47588175173930314 0
		 2.9576601471618309 2.3270837146215331 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.8477836 2.2469838 0 ;
	setAttr ".rs" 51993;
	setAttr ".lt" -type "double3" 4.4408920985006262e-16 7.3955709864469857e-32 0.71105577009525001 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.7151634687622881 2.2469837321767598 -0.23794087586965157 ;
	setAttr ".cbx" -type "double3" 3.9804038099132422 2.2469837321767598 0.23794087586965157 ;
createNode polySplit -n "pasted__polySplit2";
	rename -uid "CA03C23C-48F4-E384-1724-1F92E646B768";
	setAttr -s 5 ".e[0:4]"  0.124358 0.124358 0.124358 0.124358 0.124358;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit1";
	rename -uid "8202C115-48F7-F45C-A941-90A04C04FCDC";
	setAttr -s 5 ".e[0:4]"  0.87032902 0.87032902 0.87032902 0.87032902
		 0.87032902;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "pasted__polyCube1";
	rename -uid "59DC8EC0-4878-D300-9756-3AB58CB6F55B";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "pasted__polyBevel10";
	rename -uid "3AD4A408-46B7-633E-EB43-CA88642C93EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[63]";
	setAttr ".ix" -type "matrix" 1.7238133865706542 0 0 0 0 0.16019996488954671 0 0 0 0 0.47588175173930314 0
		 2.9576601471618309 2.3270837146215331 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__polyBevel9";
	rename -uid "318E3AFF-4877-6357-D2BC-FB9AF5AF8B99";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[47]";
	setAttr ".ix" -type "matrix" 1.7238133865706542 0 0 0 0 0.16019996488954671 0 0 0 0 0.47588175173930314 0
		 2.9576601471618309 2.3270837146215331 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__polyBevel8";
	rename -uid "77A85B8C-4EDE-62BC-FA63-A9A747CB5F85";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[76]";
	setAttr ".ix" -type "matrix" 1.7238133865706542 0 0 0 0 0.16019996488954671 0 0 0 0 0.47588175173930314 0
		 2.9576601471618309 2.3270837146215331 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__polyBevel7";
	rename -uid "43FC1105-4099-86A9-297B-26A649FFF0F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
	setAttr ".ix" -type "matrix" 1.7238133865706542 0 0 0 0 0.16019996488954671 0 0 0 0 0.47588175173930314 0
		 2.9576601471618309 2.3270837146215331 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__polyBevel6";
	rename -uid "4ED50563-477E-04C0-87D8-DC8156D738D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
	setAttr ".ix" -type "matrix" 1.7238133865706542 0 0 0 0 0.16019996488954671 0 0 0 0 0.47588175173930314 0
		 2.9576601471618309 2.3270837146215331 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace10";
	rename -uid "739F9F14-4D7A-6D53-0879-DC9A6F4969B5";
	setAttr ".ics" -type "componentList" 1 "f[24]";
	setAttr ".ix" -type "matrix" 1.7238133865706542 0 0 0 0 0.16019996488954671 0 0 0 0 0.47588175173930314 0
		 2.9576601471618309 2.3270837146215331 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.819567 1.6938781 0 ;
	setAttr ".rs" 47557;
	setAttr ".lt" -type "double3" 3.0814879110195774e-33 2.3212374704186743e-16 0.082302441192461551 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.819567045941727 1.6495794094486707 -0.23794087586965157 ;
	setAttr ".cbx" -type "double3" 3.819567045941727 1.7381767844021336 0.23794087586965157 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace9";
	rename -uid "B4F7FE00-49F9-0AED-0160-A79A7A74CD13";
	setAttr ".ics" -type "componentList" 2 "f[24]" "f[26]";
	setAttr ".ix" -type "matrix" 1.7238133865706542 0 0 0 0 0.16019996488954671 0 0 0 0 0.47588175173930314 0
		 2.9576601471618309 2.3270837146215331 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.9984188 1.6938782 0 ;
	setAttr ".rs" 45444;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.819567045941727 1.6495794094486707 -0.23794087586965157 ;
	setAttr ".cbx" -type "double3" 4.1772706204501544 1.7381768225967815 0.23794087586965157 ;
createNode polySplit -n "pasted__polySplit8";
	rename -uid "BF84C6EE-4CD5-5E7F-9FF8-508F0AA5FD96";
	setAttr -s 5 ".e[0:4]"  0.85169601 0.85169601 0.85169601 0.85169601
		 0.85169601;
	setAttr -s 5 ".d[0:4]"  -2147483620 -2147483619 -2147483617 -2147483615 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace8";
	rename -uid "C9174235-4BFD-8F19-EB42-50A8DD272D75";
	setAttr ".ics" -type "componentList" 1 "f[16]";
	setAttr ".ix" -type "matrix" 1.7238133865706542 0 0 0 0 0.16019996488954671 0 0 0 0 0.47588175173930314 0
		 2.9576601471618309 2.3270837146215331 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.8195672 1.5885537 0 ;
	setAttr ".rs" 46999;
	setAttr ".lt" -type "double3" 1.7256332301709633e-31 4.3806048157412051e-17 0.35770352878814959 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8195672514362964 1.5275278006468325 -0.23794087586965157 ;
	setAttr ".cbx" -type "double3" 3.8195672514362964 1.6495794858379667 0.23794087586965157 ;
createNode polyTweak -n "pasted__polyTweak4";
	rename -uid "BA53AABC-4E92-BEED-7E64-FF9F379ABEA3";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[8]" -type "float3" -0.030084919 2.7755576e-15 0 ;
	setAttr ".tk[9]" -type "float3" -0.030084919 2.7755576e-15 0 ;
	setAttr ".tk[16]" -type "float3" -0.027223578 -0.052434996 0 ;
	setAttr ".tk[17]" -type "float3" -0.027223578 -0.052434996 0 ;
	setAttr ".tk[18]" -type "float3" -2.220446e-16 -0.052435115 0 ;
	setAttr ".tk[19]" -type "float3" -2.220446e-16 -0.052435115 0 ;
	setAttr ".tk[24]" -type "float3" -0.030084934 2.6645353e-15 0 ;
	setAttr ".tk[25]" -type "float3" -0.030084934 2.6645353e-15 0 ;
	setAttr ".tk[26]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[27]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[28]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[29]" -type "float3" 2.9802322e-08 1.4901161e-08 0 ;
	setAttr ".tk[30]" -type "float3" 2.9802322e-08 1.4901161e-08 0 ;
	setAttr ".tk[31]" -type "float3" -1.4901161e-08 0 0 ;
createNode polySplit -n "pasted__polySplit7";
	rename -uid "A7DDD443-4635-A6C8-B1A2-DD8737F5DED4";
	setAttr -s 5 ".e[0:4]"  0.84016502 0.84016502 0.84016502 0.84016502
		 0.84016502;
	setAttr -s 5 ".d[0:4]"  -2147483620 -2147483619 -2147483617 -2147483615 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__polyTweak3";
	rename -uid "08C410FD-4302-A2C2-01B8-F9BDA579851F";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[8:17]" -type "float3"  -0.037706457 2.7755576e-15
		 0 -0.037706457 2.7755576e-15 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -0.03770645 2.6645353e-15
		 0 -0.03770645 2.6645353e-15 0;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace7";
	rename -uid "F2E2F3C9-4861-3D92-41AD-F6A363DA7BCD";
	setAttr ".ics" -type "componentList" 1 "f[10]";
	setAttr ".ix" -type "matrix" 2.0454873255028225 0 0 0 0 0.16019996488954671 0 0 0 0 0.47588175173930314 0
		 2.9576601471618309 2.3270837146215331 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0456104 2.2469835 0 ;
	setAttr ".rs" 41605;
	setAttr ".lt" -type "double3" 4.4408920985006262e-16 8.0118685686509011e-32 0.21821467075355461 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.9349166063309651 2.2469835793981678 -0.23794087586965157 ;
	setAttr ".cbx" -type "double3" 2.1563044437814138 2.2469835793981678 0.23794087586965157 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace6";
	rename -uid "B062E071-47A3-F1FA-281F-DF9DE5F16E71";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 2.0454873255028225 0 0 0 0 0.16019996488954671 0 0 0 0 0.47588175173930314 0
		 2.9576601471618309 2.3270837146215331 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.8477836 2.2469838 0 ;
	setAttr ".rs" 51993;
	setAttr ".lt" -type "double3" 4.4408920985006262e-16 7.3955709864469857e-32 0.71105577009525001 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.7151634687622881 2.2469837321767598 -0.23794087586965157 ;
	setAttr ".cbx" -type "double3" 3.9804038099132422 2.2469837321767598 0.23794087586965157 ;
createNode polySplit -n "pasted__polySplit6";
	rename -uid "A2963FFF-4832-E538-AD40-A68416610F0E";
	setAttr -s 5 ".e[0:4]"  0.124358 0.124358 0.124358 0.124358 0.124358;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit5";
	rename -uid "5DA9BB40-40DE-88FF-1200-CCAD2D155D87";
	setAttr -s 5 ".e[0:4]"  0.87032902 0.87032902 0.87032902 0.87032902
		 0.87032902;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "pasted__polyCube2";
	rename -uid "03D12BFA-4742-DB9D-B3D8-45BC047F1214";
	setAttr ".cuv" 4;
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 4 ".dsm";
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
connectAttr "polyBevel5.out" "pCubeShape1.i";
connectAttr "pasted__polyBevel5.out" "|group|pasted__pCube1|pasted__pCubeShape1.i"
		;
connectAttr "pasted__polyBevel10.out" "|group1|pasted__pCube1|pasted__pCubeShape1.i"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "pPlaneShape1.iog" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "blinn1.msg" "materialInfo1.m";
connectAttr "blinn1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "blinn1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "polyCube1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplit3.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polySplit3.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polyBevel2.ip";
connectAttr "pCubeShape1.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polyBevel3.ip";
connectAttr "pCubeShape1.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "polyBevel4.ip";
connectAttr "pCubeShape1.wm" "polyBevel4.mp";
connectAttr "polyBevel4.out" "polyBevel5.ip";
connectAttr "pCubeShape1.wm" "polyBevel5.mp";
connectAttr "pasted__polyBevel4.out" "pasted__polyBevel5.ip";
connectAttr "|group|pasted__pCube1|pasted__pCubeShape1.wm" "pasted__polyBevel5.mp"
		;
connectAttr "pasted__polyBevel3.out" "pasted__polyBevel4.ip";
connectAttr "|group|pasted__pCube1|pasted__pCubeShape1.wm" "pasted__polyBevel4.mp"
		;
connectAttr "pasted__polyBevel2.out" "pasted__polyBevel3.ip";
connectAttr "|group|pasted__pCube1|pasted__pCubeShape1.wm" "pasted__polyBevel3.mp"
		;
connectAttr "pasted__polyBevel1.out" "pasted__polyBevel2.ip";
connectAttr "|group|pasted__pCube1|pasted__pCubeShape1.wm" "pasted__polyBevel2.mp"
		;
connectAttr "pasted__polyExtrudeFace5.out" "pasted__polyBevel1.ip";
connectAttr "|group|pasted__pCube1|pasted__pCubeShape1.wm" "pasted__polyBevel1.mp"
		;
connectAttr "pasted__polyExtrudeFace4.out" "pasted__polyExtrudeFace5.ip";
connectAttr "|group|pasted__pCube1|pasted__pCubeShape1.wm" "pasted__polyExtrudeFace5.mp"
		;
connectAttr "pasted__polySplit4.out" "pasted__polyExtrudeFace4.ip";
connectAttr "|group|pasted__pCube1|pasted__pCubeShape1.wm" "pasted__polyExtrudeFace4.mp"
		;
connectAttr "pasted__polyExtrudeFace3.out" "pasted__polySplit4.ip";
connectAttr "pasted__polyTweak2.out" "pasted__polyExtrudeFace3.ip";
connectAttr "|group|pasted__pCube1|pasted__pCubeShape1.wm" "pasted__polyExtrudeFace3.mp"
		;
connectAttr "pasted__polySplit3.out" "pasted__polyTweak2.ip";
connectAttr "pasted__polyTweak1.out" "pasted__polySplit3.ip";
connectAttr "pasted__polyExtrudeFace2.out" "pasted__polyTweak1.ip";
connectAttr "pasted__polyExtrudeFace1.out" "pasted__polyExtrudeFace2.ip";
connectAttr "|group|pasted__pCube1|pasted__pCubeShape1.wm" "pasted__polyExtrudeFace2.mp"
		;
connectAttr "pasted__polySplit2.out" "pasted__polyExtrudeFace1.ip";
connectAttr "|group|pasted__pCube1|pasted__pCubeShape1.wm" "pasted__polyExtrudeFace1.mp"
		;
connectAttr "pasted__polySplit1.out" "pasted__polySplit2.ip";
connectAttr "pasted__polyCube1.out" "pasted__polySplit1.ip";
connectAttr "pasted__polyBevel9.out" "pasted__polyBevel10.ip";
connectAttr "|group1|pasted__pCube1|pasted__pCubeShape1.wm" "pasted__polyBevel10.mp"
		;
connectAttr "pasted__polyBevel8.out" "pasted__polyBevel9.ip";
connectAttr "|group1|pasted__pCube1|pasted__pCubeShape1.wm" "pasted__polyBevel9.mp"
		;
connectAttr "pasted__polyBevel7.out" "pasted__polyBevel8.ip";
connectAttr "|group1|pasted__pCube1|pasted__pCubeShape1.wm" "pasted__polyBevel8.mp"
		;
connectAttr "pasted__polyBevel6.out" "pasted__polyBevel7.ip";
connectAttr "|group1|pasted__pCube1|pasted__pCubeShape1.wm" "pasted__polyBevel7.mp"
		;
connectAttr "pasted__polyExtrudeFace10.out" "pasted__polyBevel6.ip";
connectAttr "|group1|pasted__pCube1|pasted__pCubeShape1.wm" "pasted__polyBevel6.mp"
		;
connectAttr "pasted__polyExtrudeFace9.out" "pasted__polyExtrudeFace10.ip";
connectAttr "|group1|pasted__pCube1|pasted__pCubeShape1.wm" "pasted__polyExtrudeFace10.mp"
		;
connectAttr "pasted__polySplit8.out" "pasted__polyExtrudeFace9.ip";
connectAttr "|group1|pasted__pCube1|pasted__pCubeShape1.wm" "pasted__polyExtrudeFace9.mp"
		;
connectAttr "pasted__polyExtrudeFace8.out" "pasted__polySplit8.ip";
connectAttr "pasted__polyTweak4.out" "pasted__polyExtrudeFace8.ip";
connectAttr "|group1|pasted__pCube1|pasted__pCubeShape1.wm" "pasted__polyExtrudeFace8.mp"
		;
connectAttr "pasted__polySplit7.out" "pasted__polyTweak4.ip";
connectAttr "pasted__polyTweak3.out" "pasted__polySplit7.ip";
connectAttr "pasted__polyExtrudeFace7.out" "pasted__polyTweak3.ip";
connectAttr "pasted__polyExtrudeFace6.out" "pasted__polyExtrudeFace7.ip";
connectAttr "|group1|pasted__pCube1|pasted__pCubeShape1.wm" "pasted__polyExtrudeFace7.mp"
		;
connectAttr "pasted__polySplit6.out" "pasted__polyExtrudeFace6.ip";
connectAttr "|group1|pasted__pCube1|pasted__pCubeShape1.wm" "pasted__polyExtrudeFace6.mp"
		;
connectAttr "pasted__polySplit5.out" "pasted__polySplit6.ip";
connectAttr "pasted__polyCube2.out" "pasted__polySplit5.ip";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group|pasted__pCube1|pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pasted__pCube1|pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
// End of Circle Plant Containers.ma

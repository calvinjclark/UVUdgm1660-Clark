//Maya ASCII 2020 scene
//Name: watch_project.06.0002.ma
//Last modified: Sat, Sep 12, 2020 02:10:11 PM
//Codeset: 1252
requires maya "2020";
currentUnit -l centimeter -a degree -t film;
fileInfo "exportedFrom" "C:/Users/dwmbs/Documents/maya/projects/default/scenes/watch_project.06.ma";
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18363)\n";
fileInfo "UUID" "39D3CCEC-4EC0-66ED-B3FC-1DA8A6966C44";
createNode transform -s -n "persp";
	rename -uid "4D97761B-4F85-03C3-DC9D-5A89673A604E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.489229402947811 20.392184844001214 14.07289573045343 ;
	setAttr ".r" -type "double3" -54.938352751530374 721.79999999997506 2.9832420637448744e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5B7C062B-4285-FD5E-CDA5-1796492B1092";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 23.489058920251324;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.056396288713003069 2.9406331225686375 0.51240314015965271 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "7B8FFC1D-4AEE-BDB0-32C3-4E861D06E162";
	setAttr ".t" -type "double3" 0.40672679465074979 1000.1022934869113 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "38FE73A6-4D3A-977D-0960-5A94F780625A";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 997.24573869642836;
	setAttr ".ow" 23.745523784027501;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0.40672679465074979 2.85655479048296 0 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "47A9DF10-4AA9-8190-D895-E09D2ABFD913";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C03D277D-419C-410A-C7B6-98ACC63CA7A5";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "1DE486B5-474B-1BD5-B18B-C6959BC5AD13";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1044542335242 2.9406331225686375 0.51240314015965271 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "300001E7-4CDA-C40F-7612-E49CB19DB666";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1608505222372;
	setAttr ".ow" 0.29286625067082106;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -0.056396288713003069 2.9406331225686375 0.51240314015965271 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCylinder1";
	rename -uid "729EC99A-4A3A-BAE7-E51A-C3840F23CF3E";
	setAttr ".t" -type "double3" -0.029464949653218886 0.63899832514486521 -0.11785979861287066 ;
	setAttr ".s" -type "double3" 3.2893215371107125 0.43190157111447902 3.0700334335104005 ;
	setAttr ".rp" -type "double3" 3.2893215371107152 0 1.3877787807814457e-17 ;
	setAttr ".sp" -type "double3" 1 0 0 ;
	setAttr ".spt" -type "double3" 2.2893215371107152 0 1.3877787807814457e-17 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "4C468BA6-4B35-F5FB-446A-4F8351FA4D5F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pCylinder2";
	rename -uid "B1CC3821-4AF7-4BD4-A686-4795E811B054";
	setAttr ".t" -type "double3" -0.11374008617488673 0.17782279708873927 -0.11099563601499457 ;
	setAttr ".s" -type "double3" 2.4506842328620544 0.04103590688216973 2.4506842328620544 ;
	setAttr ".rp" -type "double3" 0 0.041035906882169911 -5.5511151231257827e-17 ;
	setAttr ".sp" -type "double3" 0 1.0000000000000071 0 ;
	setAttr ".spt" -type "double3" 0 -0.95896409311783715 -5.5511151231257827e-17 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "0BEF9DF5-4FD6-BD0F-5016-EEAF21108FBE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder3";
	rename -uid "5F2E341D-49C2-6221-7243-1890BBDA2CC1";
	setAttr ".t" -type "double3" 3.2702751941082995 0.6786161291270465 -0.068588258550405359 ;
	setAttr ".r" -type "double3" 0 0 -89.895598494427446 ;
	setAttr ".s" -type "double3" 0.41146365988991712 0.16937319335189058 0.41146365988991712 ;
	setAttr ".rp" -type "double3" 9.4513524520062989e-16 -0.11375811573266734 8.9298882142392978e-18 ;
	setAttr ".rpt" -type "double3" -0.1137579268811274 0.11355083149494009 0 ;
	setAttr ".sp" -type "double3" 4.8849813083506888e-15 -1.0000000000000284 3.3306690738754696e-16 ;
	setAttr ".spt" -type "double3" -3.9398460631500591e-15 0.88624188426736128 -3.2413701917330761e-16 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "D7D8372A-4FAE-3AC5-EC2E-CD8171698B67";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube10";
	rename -uid "2E61EA0F-4D11-2257-F556-72828D461984";
	setAttr ".t" -type "double3" 0.57670532702317112 1.1154990127405136 -0.74062074819412083 ;
	setAttr ".r" -type "double3" 0 38.947618719579232 0 ;
	setAttr ".s" -type "double3" 2.6301007461394694 0.028806133770131716 0.11531637192415828 ;
	setAttr ".rp" -type "double3" 8.6344373600801852e-17 -0.01576332756151011 6.9789689722505779e-17 ;
	setAttr ".rpt" -type "double3" 2.4677928861714421e-17 0 -6.978968972250504e-17 ;
	setAttr ".sp" -type "double3" 3.2829302728247342e-17 -0.54722121640130239 6.0520192023040862e-16 ;
	setAttr ".spt" -type "double3" 5.3515070872554504e-17 0.53145788883979117 -5.3541223050790163e-16 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "13FAB156-4B70-09AD-469D-7291FB9909C5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube11";
	rename -uid "F4154B66-4708-DC70-7A41-1480EA83DB50";
	setAttr ".t" -type "double3" -0.43040248001896031 1.0871390541576003 -0.45668377997992571 ;
	setAttr ".r" -type "double3" 0 -33.555070372684568 0 ;
	setAttr ".s" -type "double3" 1.9346134829302406 0.028806133770131716 0.17073178772576517 ;
	setAttr ".rp" -type "double3" -8.6736173798840355e-18 -0.016239090778693972 2.8161744504747739e-16 ;
	setAttr ".rpt" -type "double3" -5.0131903304959698e-17 0 -9.3357760025683424e-17 ;
	setAttr ".sp" -type "double3" 0 -0.56373725499826632 0 ;
	setAttr ".spt" -type "double3" -8.6736173798840355e-18 0.54749816421956277 4.9960036108132044e-16 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "095EC673-4B5C-F275-5A36-EB900ADA47BF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube12";
	rename -uid "4D1BB577-4889-EABF-21CC-E38DE4FE8C2E";
	setAttr ".t" -type "double3" -0.056396288713003062 1.144532748194278 0.5124031401596526 ;
	setAttr ".r" -type "double3" 0 91.18362941119932 0 ;
	setAttr ".s" -type "double3" 3.0193060333968771 0.028806133770131716 0.052557657740702028 ;
	setAttr ".rp" -type "double3" 0 -0.014630623789370698 0 ;
	setAttr ".sp" -type "double3" 0 -0.50789959895766479 0 ;
	setAttr ".spt" -type "double3" 0 0.49326897516829349 0 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "13153678-44D5-00F9-E2A3-A5A284DE6206";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube14";
	rename -uid "D05C93C8-4F10-11A8-8DA8-EA9AD376E9FD";
	setAttr ".t" -type "double3" 0.0007512915269543563 0.53413094916562187 -16.048209129928164 ;
	setAttr ".s" -type "double3" 4.4882369666836217 0.39498208050141931 2.2227352799340827 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "DCEF69C8-49E3-F481-2547-A5917055460E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "imagePlane1";
	rename -uid "CD5BD48D-4C9D-09A8-9B55-D4A25164C13D";
	setAttr ".r" -type "double3" -90 0 0 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "33049E2C-421B-56F3-C3C4-F084BC7E510D";
	setAttr -k off ".v";
	setAttr ".fc" 37;
	setAttr ".imn" -type "string" "C:/Users/dwmbs/Documents/maya/projects/default//sourceimages/FrontView.jpg";
	setAttr ".cov" -type "short2" 1536 1024 ;
	setAttr ".dlc" no;
	setAttr ".w" 15.36;
	setAttr ".h" 10.239999999999998;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube15";
	rename -uid "328598FB-4A66-70F8-36C6-7E9C82696134";
	setAttr ".t" -type "double3" 2.0998914058919871 0.47555722737936346 0.040501206345452401 ;
	setAttr ".s" -type "double3" 0.65269130514401696 0.4724092520459634 7.2818335262934806 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "7DADE74C-4DE0-04F2-79BE-7FBE31144756";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube17";
	rename -uid "E5EE7C2E-4807-84A9-AA78-AFA9F69B918B";
	setAttr ".t" -type "double3" 0.001649605101947671 0.46966241712895884 -9.3001875716071858 ;
	setAttr ".s" -type "double3" 3.5980472209361003 0.19960305522559166 12.02351865407427 ;
createNode mesh -n "pCubeShape17" -p "pCube17";
	rename -uid "9F00531D-46F8-25C9-8468-ACBE70DDB6DF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube18";
	rename -uid "8368D169-417B-F491-0BFD-12ABB9D9A0D3";
	setAttr ".t" -type "double3" -2.1429449098678441 0.47555722737936346 0.040501206345452401 ;
	setAttr ".s" -type "double3" 0.65269130514401696 0.4724092520459634 7.2818335262934806 ;
createNode mesh -n "pCubeShape18" -p "pCube18";
	rename -uid "18FC5A52-4293-2DB2-5E86-7ABEA502AE09";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube19";
	rename -uid "67A2B12E-48E1-65E8-C45C-9D9B838DDC45";
	setAttr ".t" -type "double3" 0.001649605101947671 0.46966241712895884 11.309647932560729 ;
	setAttr ".s" -type "double3" 3.5980472209361003 0.19960305522559166 16.390856172937205 ;
createNode mesh -n "pCubeShape19" -p "pCube19";
	rename -uid "5303379A-4384-74F5-ADC0-1581EAE9C8A2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder4";
	rename -uid "85B48ADD-4A10-1DCD-8E4C-BEA6F2BA0BDA";
	setAttr ".t" -type "double3" -0.015448519063197663 0.64112473109422574 -0.11586389297397914 ;
	setAttr ".s" -type "double3" 3.3060124416609011 0.43595345415475351 3.0993866606213389 ;
createNode transform -n "watch_body" -p "pCylinder4";
	rename -uid "9FAE5C76-449B-7495-1EED-378C6477D838";
createNode mesh -n "watch_bodyShape" -p "watch_body";
	rename -uid "7EFB1184-4388-1684-95FF-76A8E7952E58";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48262874782085419 0.44530528783798218 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".pt";
	setAttr ".pt[17]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[18]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[19]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[47]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[48]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[49]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[54]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[55]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[56]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[77]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[78]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[79]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[84]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[85]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[86]" -type "float3" 0 0 1.4901161e-08 ;
createNode transform -n "watch_face" -p "pCylinder4";
	rename -uid "DC27A020-4C06-DCBE-4163-AAB49AC95246";
	setAttr ".t" -type "double3" 0 1.2428211241821303 0 ;
createNode mesh -n "watch_faceShape" -p "watch_face";
	rename -uid "0B51353C-4B90-748B-42DB-07B8D802BC36";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform1" -p "pCylinder4";
	rename -uid "441DEC2F-4C98-1BD3-420E-02AF6F3CD617";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape4" -p "transform1";
	rename -uid "00C1F5CC-428D-4523-F1F0-A5A284BE7A56";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "watch_glass" -p "pCylinder4";
	rename -uid "C0626C14-4F6E-C3BA-61CB-C984BA16DEAF";
createNode mesh -n "watch_glassShape" -p "watch_glass";
	rename -uid "A495FC95-4C6D-3FD7-02A5-03B06BB8C533";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 31 ".uvst[0].uvsp[0:30]" -type "float2" 0.5764178 0.8599931
		 0.57137072 0.87552631 0.5 0.83749998 0.56320447 0.88967073 0.55227584 0.9018082 0.5390625
		 0.91140825 0.52414197 0.9180513 0.50816631 0.92144704 0.49183372 0.92144704 0.47585803
		 0.9180513 0.46093747 0.91140825 0.44772416 0.9018082 0.43679553 0.88967073 0.42862922
		 0.87552631 0.4235822 0.8599931 0.42187497 0.84375 0.4235822 0.8275069 0.42862922
		 0.81197369 0.43679553 0.79782927 0.44772416 0.78569174 0.46093747 0.77609169 0.47585803
		 0.76944864 0.49183372 0.7660529 0.50816631 0.7660529 0.52414197 0.76944864 0.53906256
		 0.77609169 0.5522759 0.78569174 0.56320453 0.79782927 0.57137084 0.81197369 0.57641786
		 0.8275069 0.578125 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 31 ".vt[0:30]"  0 0.22612262 0 0.8241266 0.22612262 -0.1751733
		 0.76969677 0.22612262 -0.34269083 0.68162751 0.22612262 -0.49523109 0.56376785 0.22612262 -0.62612712
		 0.42126912 0.22612262 -0.72965872 0.26035869 0.22612262 -0.80130076 0.088069409 0.22612262 -0.83792204
		 -0.08806891 0.22612262 -0.83792204 -0.26035827 0.22612262 -0.80130076 -0.42126867 0.22612262 -0.72965896
		 -0.56376725 0.22612262 -0.62612736 -0.68162692 0.22612262 -0.49523115 -0.76969606 0.22612262 -0.34269089
		 -0.82412583 0.22612262 -0.17517342 -0.84253728 0.22612262 7.4505806e-09 -0.82412583 0.22612262 0.17517333
		 -0.76969606 0.22612262 0.34269077 -0.6816268 0.22612262 0.49523094 -0.56376725 0.22612262 0.62612718
		 -0.42126867 0.22612262 0.72965878 -0.2603583 0.22612262 0.80130059 -0.088069081 0.22612262 0.83792168
		 0.088069178 0.22612262 0.83792168 0.2603583 0.22612262 0.80130059 0.42126858 0.22612262 0.7296586
		 0.56376743 0.22612262 0.62612706 0.68162674 0.22612262 0.49523082 0.76969612 0.22612262 0.34269071
		 0.82412565 0.22612262 0.17517333 0.84253716 0.22612262 8.1956387e-08;
	setAttr -s 60 ".ed[0:59]"  2 0 1 1 0 1 3 0 1 4 0 1 5 0 1 6 0 1 7 0 1
		 8 0 1 9 0 1 10 0 1 11 0 1 12 0 1 13 0 1 14 0 1 15 0 1 16 0 1 17 0 1 18 0 1 19 0 1
		 20 0 1 21 0 1 22 0 1 23 0 1 24 0 1 25 0 1 26 0 1 27 0 1 28 0 1 29 0 1 30 0 1 1 2 0
		 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0
		 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0
		 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 1 0;
	setAttr -s 30 -ch 90 ".fc[0:29]" -type "polyFaces" 
		f 3 30 0 -2
		mu 0 3 0 1 2
		f 3 31 2 -1
		mu 0 3 1 3 2
		f 3 32 3 -3
		mu 0 3 3 4 2
		f 3 33 4 -4
		mu 0 3 4 5 2
		f 3 34 5 -5
		mu 0 3 5 6 2
		f 3 35 6 -6
		mu 0 3 6 7 2
		f 3 36 7 -7
		mu 0 3 7 8 2
		f 3 37 8 -8
		mu 0 3 8 9 2
		f 3 38 9 -9
		mu 0 3 9 10 2
		f 3 39 10 -10
		mu 0 3 10 11 2
		f 3 40 11 -11
		mu 0 3 11 12 2
		f 3 41 12 -12
		mu 0 3 12 13 2
		f 3 42 13 -13
		mu 0 3 13 14 2
		f 3 43 14 -14
		mu 0 3 14 15 2
		f 3 44 15 -15
		mu 0 3 15 16 2
		f 3 45 16 -16
		mu 0 3 16 17 2
		f 3 46 17 -17
		mu 0 3 17 18 2
		f 3 47 18 -18
		mu 0 3 18 19 2
		f 3 48 19 -19
		mu 0 3 19 20 2
		f 3 49 20 -20
		mu 0 3 20 21 2
		f 3 50 21 -21
		mu 0 3 21 22 2
		f 3 51 22 -22
		mu 0 3 22 23 2
		f 3 52 23 -23
		mu 0 3 23 24 2
		f 3 53 24 -24
		mu 0 3 24 25 2
		f 3 54 25 -25
		mu 0 3 25 26 2
		f 3 55 26 -26
		mu 0 3 26 27 2
		f 3 56 27 -27
		mu 0 3 27 28 2
		f 3 57 28 -28
		mu 0 3 28 29 2
		f 3 58 29 -29
		mu 0 3 29 30 2
		f 3 59 1 -30
		mu 0 3 30 0 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C3910AB9-42F9-6EBE-A69F-21BE95F80787";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "1BB91D8B-4CC9-348E-0141-0C85756EA15B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7052D500-42E2-AF75-0D86-F38D9F6458E2";
createNode displayLayerManager -n "layerManager";
	rename -uid "68ACCE9D-43AD-AEF1-3232-1A83CA850B8F";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "5D217494-4595-3ABA-C23D-66AA59D8D344";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "6D30DAFA-4B76-2DD6-1C6F-FCB87F296887";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "1E17FE42-45FD-4C35-5571-BFA4B4002B96";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "3C6CFE16-4E0F-C994-9404-618299EF8733";
	setAttr ".sa" 25;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "D09703D7-4FB5-3F5F-1F70-1188BB26BF08";
	setAttr ".sa" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "7772ACCE-431E-0191-A6E9-D1865CA91382";
	setAttr ".sa" 14;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube6";
	rename -uid "3D4B8903-4585-C422-399E-40B98F987F8E";
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "FE3F45F4-4A2D-6524-6568-A3BEAF99001C";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 634\n            -height 322\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 633\n            -height 322\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 634\n            -height 322\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1274\n            -height 688\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n"
		+ "                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n"
		+ "                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n"
		+ "                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1274\\n    -height 688\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1274\\n    -height 688\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C1A8E931-4419-F945-0A84-C6890D0517AC";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode displayLayer -n "LowRes";
	rename -uid "32B21408-4553-0819-AA1F-3D9E53C61C4A";
	setAttr ".dt" 1;
	setAttr ".do" 1;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "2EAEA955-4F5D-9D2C-0B63-7CBEAD6AA3CE";
	setAttr ".sa" 30;
	setAttr ".sc" 2;
	setAttr ".cuv" 3;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "2B53C449-413F-5774-AE46-AF926C945E4A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[90:119]";
	setAttr ".ix" -type "matrix" 3.3060124416609011 0 0 0 0 0.43595345415475351 0 0 0 0 3.0993866606213389 0
		 -0.015448519063197663 0.64112473109422574 -0.11586389297397914 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1 1.5459111637964693 1 ;
	setAttr ".pvt" -type "float3" -0.015448716 1.0770782 -0.11586445 ;
	setAttr ".rs" 36204;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8008872621911847 1.0770781852489792 -2.712908276000825 ;
	setAttr ".cbx" -type "double3" 2.7699898299573951 1.0770781852489792 2.4811793816258207 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "017DDEE4-4D91-EEFF-1D48-DF85DBF6D66E";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk[90:119]" -type "float3"  0.33505228 4.4703484e-08 -0.071217403
		 0.31292355 4.4703484e-08 -0.13932239 0.27711856 4.4703484e-08 -0.20133823 0.2292022
		 4.4703484e-08 -0.25455448 0.17126882 4.4703484e-08 -0.29664588 0.10584999 4.4703484e-08
		 -0.32577217 0.035805054 4.4703484e-08 -0.34066069 -0.035804734 4.4703484e-08 -0.34066069
		 -0.10584971 4.4703484e-08 -0.32577226 -0.17126848 4.4703484e-08 -0.29664588 -0.22920178
		 4.4703484e-08 -0.25455463 -0.27711818 4.4703484e-08 -0.20133828 -0.31292319 4.4703484e-08
		 -0.13932237 -0.33505183 4.4703484e-08 -0.071217448 -0.34253702 4.4703484e-08 4.6609383e-08
		 -0.33505183 4.4703484e-08 0.071217515 -0.31292319 4.4703484e-08 0.13932244 -0.27711815
		 4.4703484e-08 0.20133828 -0.22920178 4.4703484e-08 0.25455472 -0.17126848 4.4703484e-08
		 0.29664591 -0.10584972 4.4703484e-08 0.3257722 -0.035804808 4.4703484e-08 0.3406606
		 0.035804953 4.4703484e-08 0.3406606 0.1058498 4.4703484e-08 0.3257722 0.17126855
		 4.4703484e-08 0.29664582 0.22920211 4.4703484e-08 0.25455469 0.27711821 4.4703484e-08
		 0.20133823 0.31292322 4.4703484e-08 0.13932243 0.3350518 4.4703484e-08 0.071217515
		 0.34253713 4.4703484e-08 7.7234553e-08;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "8541DC0A-40B2-410B-CA10-2F87CF77D391";
	setAttr ".ics" -type "componentList" 1 "f[120:149]";
	setAttr ".ix" -type "matrix" 3.3060124416609011 0 0 0 0 0.43595345415475351 0 0 0 0 3.0993866606213389 0
		 -0.015448519063197663 0.64112473109422574 -0.11586389297397914 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.015448716 1.0770782 -0.11586445 ;
	setAttr ".rs" 35777;
	setAttr ".lt" -type "double3" 2.2204460492503131e-16 0 -0.33737443010110768 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8008872621911847 1.0770781852489792 -2.712908276000825 ;
	setAttr ".cbx" -type "double3" 2.7699898299573951 1.0770781852489792 2.4811793816258207 ;
createNode polyChipOff -n "polyChipOff1";
	rename -uid "FD4EDA41-4943-F167-2D00-44A11A3DBC71";
	setAttr ".ics" -type "componentList" 1 "f[120:149]";
	setAttr ".ix" -type "matrix" 3.3060124416609011 0 0 0 0 0.43595345415475351 0 0 0 0 3.0993866606213389 0
		 -0.015448519063197663 0.64112473109422574 -0.11586389297397914 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.015448519 0.64112473 -0.11586389 ;
	setAttr ".rs" 58966;
	setAttr ".dup" no;
createNode polySeparate -n "polySeparate1";
	rename -uid "129782B6-456D-6A9E-6F34-F3A52A1BA2C0";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId1";
	rename -uid "75A00C44-4F45-F920-7011-E3AA3507E698";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "9893D3DE-4562-8E68-B1E1-2A9E3829A330";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:209]";
createNode groupId -n "groupId2";
	rename -uid "64B33B4F-4443-F422-9243-479DF13001DF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "B59D215E-4257-C35B-78C4-869F32D1601C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "F2845989-4237-3AE8-AB39-24B80A8ECF34";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:179]";
createNode groupId -n "groupId4";
	rename -uid "E35A3F64-411A-1F4F-165C-7A99ED3D7838";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "7041AA1C-4483-62A0-8BD0-AD827DBDBEF6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode groupId -n "groupId5";
	rename -uid "673671DD-4F40-EB3E-3955-279995AF0192";
	setAttr ".ihi" 0;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "59A736F1-4FD9-1001-5F16-5DA760A7AD57";
	setAttr ".ics" -type "componentList" 1 "f[60:89]";
	setAttr ".ix" -type "matrix" 3.3060124416609011 0 0 0 0 0.43595345415475351 0 0 0 0 3.0993866606213389 0
		 -0.015448519063197663 0.64112473109422574 -0.11586389297397914 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -4.6837533851373792e-17 0.29212219198582456 8.6042284408449632e-16 ;
	setAttr ".s" -type "double3" 1 1.7347291587846265 1 ;
	setAttr ".pvt" -type "float3" -0.015449307 1.3692002 -0.11586454 ;
	setAttr ".rs" 45686;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.3214625371536766 1.0770781852489792 -3.1982738849654062 ;
	setAttr ".cbx" -type "double3" 3.2905639225977037 1.0770781852489792 2.966544805852561 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "C24DCD4E-4E6E-9172-179D-C8A86EA86F6C";
	setAttr ".ics" -type "componentList" 1 "f[0:29]";
	setAttr ".ix" -type "matrix" 3.3060124416609011 0 0 0 0 0.43595345415475351 0 0 0 0 3.0993866606213389 0
		 -0.015448519063197663 2.2456228368298081 -0.11586389297397914 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.078926102536748477 0 ;
	setAttr ".s" -type "double3" 0.93333333274970331 0.94906715814210441 0.93333333274970331 ;
	setAttr ".pvt" -type "float3" -0.015448716 2.4231281 -0.11586445 ;
	setAttr ".rs" 42457;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8008872621911847 2.3442017730880362 -2.712908276000825 ;
	setAttr ".cbx" -type "double3" 2.7699898299573951 2.3442017730880362 2.4811793816258207 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "C5296A05-463C-E659-D073-EE9FE5597332";
	setAttr ".ics" -type "componentList" 1 "f[0:29]";
	setAttr ".ix" -type "matrix" 3.3060124416609011 0 0 0 0 0.43595345415475351 0 0 0 0 3.0993866606213389 0
		 -0.015448519063197663 2.2456228368298081 -0.11586389297397914 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.044826750186724773 0 ;
	setAttr ".s" -type "double3" 0.94999999907665067 0.94999999907665067 0.94999999907665067 ;
	setAttr ".pvt" -type "float3" -0.015448716 2.4679546 -0.11586445 ;
	setAttr ".rs" 58151;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6151913459826517 2.4231278470092517 -2.5397719714831792 ;
	setAttr ".cbx" -type "double3" 2.5842939137488621 2.4231278470092517 2.308043077108175 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "91388AFA-4540-51D4-1652-80905F69C2A4";
	setAttr ".ics" -type "componentList" 1 "f[0:29]";
	setAttr ".ix" -type "matrix" 3.3060124416609011 0 0 0 0 0.43595345415475351 0 0 0 0 3.0993866606213389 0
		 -0.015448519063197663 2.2456228368298081 -0.11586389297397914 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.021516040930500857 -2.3592239273284576e-16 ;
	setAttr ".s" -type "double3" 0.96666666770846077 0.96666666770846077 0.96666666770846077 ;
	setAttr ".pvt" -type "float3" -0.015448618 2.48947 -0.11586435 ;
	setAttr ".rs" 41649;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4852040864044609 2.4679544170180172 -2.4185763735829862 ;
	setAttr ".cbx" -type "double3" 2.4543068512243682 2.4679544170180172 2.186847663945823 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "A5D9BBC5-4F78-3F57-6D36-88B13A11E102";
	setAttr ".ics" -type "componentList" 1 "f[0:29]";
	setAttr ".ix" -type "matrix" 3.3060124416609011 0 0 0 0 0.43595345415475351 0 0 0 0 3.0993866606213389 0
		 -0.015448519063197663 2.2456228368298081 -0.11586389297397914 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.044163180419110493 0 ;
	setAttr ".s" -type "double3" 0.66444444150424342 0.66444444150424342 0.66444444150424342 ;
	setAttr ".pvt" -type "float3" -0.015448519 2.5336332 -0.11586426 ;
	setAttr ".rs" 60154;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4028787957311142 2.4894702892160865 -2.3418189091044814 ;
	setAttr ".cbx" -type "double3" 2.3719817576047184 2.4894702892160865 2.1100903842051593 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "CE25E875-4DEE-3ABB-87DF-1C85E6EF521A";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk";
	setAttr ".tk[91]" -type "float3" -0.019289808 0 0.0041001644 ;
	setAttr ".tk[92]" -type "float3" -0.018015785 0 0.0080211377 ;
	setAttr ".tk[93]" -type "float3" -0.015954405 0 0.011591539 ;
	setAttr ".tk[94]" -type "float3" -0.013195742 0 0.014655348 ;
	setAttr ".tk[95]" -type "float3" -0.0098603666 0 0.017078631 ;
	setAttr ".tk[96]" -type "float3" -0.0060940441 0 0.018755523 ;
	setAttr ".tk[97]" -type "float3" -0.0020613829 0 0.019612683 ;
	setAttr ".tk[98]" -type "float3" 0.0020613717 0 0.019612683 ;
	setAttr ".tk[99]" -type "float3" 0.006094038 0 0.018755523 ;
	setAttr ".tk[100]" -type "float3" 0.0098603629 0 0.017078638 ;
	setAttr ".tk[101]" -type "float3" 0.013195723 0 0.014655351 ;
	setAttr ".tk[102]" -type "float3" 0.015954379 0 0.011591546 ;
	setAttr ".tk[103]" -type "float3" 0.018015778 0 0.0080211423 ;
	setAttr ".tk[104]" -type "float3" 0.019289762 0 0.0041001663 ;
	setAttr ".tk[105]" -type "float3" 0.019720711 0 -1.8081625e-09 ;
	setAttr ".tk[106]" -type "float3" 0.019289762 0 -0.0041001672 ;
	setAttr ".tk[107]" -type "float3" 0.018015778 0 -0.0080211423 ;
	setAttr ".tk[108]" -type "float3" 0.015954394 0 -0.011591546 ;
	setAttr ".tk[109]" -type "float3" 0.013195723 0 -0.014655345 ;
	setAttr ".tk[110]" -type "float3" 0.0098603629 0 -0.017078636 ;
	setAttr ".tk[111]" -type "float3" 0.006094038 0 -0.018755523 ;
	setAttr ".tk[112]" -type "float3" 0.0020613745 0 -0.019612685 ;
	setAttr ".tk[113]" -type "float3" -0.0020613768 0 -0.019612685 ;
	setAttr ".tk[114]" -type "float3" -0.0060940371 0 -0.018755523 ;
	setAttr ".tk[115]" -type "float3" -0.0098603526 0 -0.017078636 ;
	setAttr ".tk[116]" -type "float3" -0.013195726 0 -0.014655344 ;
	setAttr ".tk[117]" -type "float3" -0.015954375 0 -0.011591536 ;
	setAttr ".tk[118]" -type "float3" -0.018015767 0 -0.0080211377 ;
	setAttr ".tk[119]" -type "float3" -0.019289771 0 -0.0041001672 ;
	setAttr ".tk[120]" -type "float3" -0.019720711 0 -3.5376007e-09 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "F3CE5DD3-41B8-2E28-453C-C2928BBCCF0E";
	setAttr ".dc" -type "componentList" 1 "f[30:59]";
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "8B6C7FFE-4652-BD73-C126-418DA485D298";
	setAttr ".ics" -type "componentList" 1 "f[0:149]";
	setAttr ".ix" -type "matrix" 3.3060124416609011 0 0 0 0 0.43595345415475351 0 0 0 0 3.0993866606213389 0
		 -0.015448519063197663 2.2456228368298081 -0.11586389297397914 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -1.7347234759768071e-17 -0.099376516568606021 0 ;
	setAttr ".pvt" -type "float3" -0.015448716 2.3395412 -0.11586445 ;
	setAttr ".rs" 33229;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8008872621911847 2.3442016691486329 -2.712908276000825 ;
	setAttr ".cbx" -type "double3" 2.7699898299573951 2.5336333100755 2.4811793816258207 ;
createNode polyNormal -n "polyNormal1";
	rename -uid "31892394-4317-8429-4417-57BF5AB6C4FB";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "D0BD147B-4717-F65E-566C-3E93BB33D545";
	setAttr ".ics" -type "componentList" 3 "f[17:18]" "f[47:48]" "f[54:55]";
	setAttr ".ix" -type "matrix" 3.3060124416609011 0 0 0 0 0.43595345415475351 0 0 0 0 3.0993866606213389 0
		 -0.015448519063197663 0.64112473109422574 -0.11586389297397914 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0 1.3263381610154275 ;
	setAttr ".pvt" -type "float3" -0.015449012 0.64112467 3.0079918 ;
	setAttr ".rs" 44587;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6900699774385011 0.20517117300006915 0.79502334876499337 ;
	setAttr ".cbx" -type "double3" 2.6591719540436198 1.0770781852489792 2.5682849362639031 ;
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
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 16 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "LowRes.di" "pCylinder1.do";
connectAttr "polyCylinder1.out" "pCylinderShape1.i";
connectAttr "LowRes.di" "pCylinder2.do";
connectAttr "polyCylinder2.out" "pCylinderShape2.i";
connectAttr "LowRes.di" "pCylinder3.do";
connectAttr "polyCylinder3.out" "pCylinderShape3.i";
connectAttr "LowRes.di" "pCube10.do";
connectAttr "polyCube6.out" "pCubeShape10.i";
connectAttr "LowRes.di" "pCube11.do";
connectAttr "LowRes.di" "pCube12.do";
connectAttr "LowRes.di" "pCube14.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":topShape.msg" "imagePlaneShape1.ltc";
connectAttr "LowRes.di" "pCube15.do";
connectAttr "LowRes.di" "pCube17.do";
connectAttr "LowRes.di" "pCube18.do";
connectAttr "LowRes.di" "pCube19.do";
connectAttr "polyExtrudeFace8.out" "watch_bodyShape.i";
connectAttr "groupId3.id" "watch_bodyShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "watch_bodyShape.iog.og[0].gco";
connectAttr "polyNormal1.out" "watch_faceShape.i";
connectAttr "groupId4.id" "watch_faceShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "watch_faceShape.iog.og[0].gco";
connectAttr "groupId1.id" "pCylinderShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape4.iog.og[0].gco";
connectAttr "groupParts1.og" "pCylinderShape4.i";
connectAttr "groupId2.id" "pCylinderShape4.ciog.cog[0].cgid";
connectAttr "groupId5.id" "watch_glassShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "watch_glassShape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "LowRes.id";
connectAttr "polyTweak1.out" "polyExtrudeEdge1.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeEdge1.mp";
connectAttr "polyCylinder4.out" "polyTweak1.ip";
connectAttr "polyExtrudeEdge1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyChipOff1.ip";
connectAttr "pCylinderShape4.wm" "polyChipOff1.mp";
connectAttr "pCylinderShape4.o" "polySeparate1.ip";
connectAttr "polyChipOff1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySeparate1.out[0]" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polySeparate1.out[1]" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "groupParts2.og" "polyExtrudeFace2.ip";
connectAttr "watch_bodyShape.wm" "polyExtrudeFace2.mp";
connectAttr "groupParts3.og" "polyExtrudeFace3.ip";
connectAttr "watch_faceShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "watch_faceShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "watch_faceShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "watch_faceShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeFace7.ip";
connectAttr "watch_faceShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyNormal1.ip";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace8.ip";
connectAttr "watch_bodyShape.wm" "polyExtrudeFace8.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "watch_bodyShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "watch_faceShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "watch_glassShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
// End of watch_project.06.0002.ma

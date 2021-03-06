//Maya ASCII 2020 scene
//Name: watch_project.007.ma
//Last modified: Sat, Sep 19, 2020 08:24:06 PM
//Codeset: 1252
requires maya "2020";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18363)\n";
fileInfo "UUID" "06121EB2-4614-6C0F-E830-3A835AC1F1C2";
createNode transform -s -n "persp";
	rename -uid "4D97761B-4F85-03C3-DC9D-5A89673A604E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 6.2836118694158198 17.009328926198364 13.461252926257611 ;
	setAttr ".r" -type "double3" 308.66164727079291 1444.9999999992838 2.7936158981858311e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5B7C062B-4285-FD5E-CDA5-1796492B1092";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 20.876251507501436;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 5.4935774567279543 0.90439736437571239 -0.064703641046993637 ;
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
	setAttr ".ow" 10.304040815491231;
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
	setAttr ".ow" 10.911878766453174;
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
	setAttr ".v" no;
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
createNode transform -n "polySurface1" -p "watch_body";
	rename -uid "8201E862-40E7-18CF-0BFB-25811563BA98";
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "5DDFE2BA-4D8D-2082-4D95-77AD3648554C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface2" -p "watch_body";
	rename -uid "B6643D21-4581-C329-222B-D7B3862FFBA8";
createNode mesh -n "polySurfaceShape2" -p "polySurface2";
	rename -uid "F3BBF2C0-4706-D47C-2FDD-54AAE265A551";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface3" -p "watch_body";
	rename -uid "277F70D6-4458-FDDC-6309-A981C1DF002E";
createNode mesh -n "polySurfaceShape3" -p "polySurface3";
	rename -uid "29A7D5D9-43CE-F318-D67B-C4984B5131BB";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform2" -p "watch_body";
	rename -uid "B5A3EA3B-42EC-F689-32A4-449D5AB69CC1";
	setAttr ".v" no;
createNode mesh -n "watch_bodyShape" -p "transform2";
	rename -uid "7EFB1184-4388-1684-95FF-76A8E7952E58";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.55416649580001831 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface4" -p "watch_body";
	rename -uid "04F99C3F-4109-C38A-BE69-849C3B3DAB7E";
	setAttr ".s" -type "double3" 1 1 -1 ;
createNode mesh -n "polySurfaceShape4" -p "polySurface4";
	rename -uid "36986518-4D15-26B1-59E8-50B3CE4F02E9";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 8 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.55416649580001831 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.57499981 0.3125
		 0.58333313 0.3125 0.58333313 0.68843985 0.57499981 0.68843985 0.59166646 0.3125 0.59166646
		 0.68843985 0.57499981 0.3125 0.58333313 0.3125 0.58333313 0.68843985 0.57499981 0.68843985
		 0.59166646 0.3125 0.59166646 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  -1.4901161e-07 -1.4901161e-08 
		-0.11488409 -0.020027727 1.4901161e-08 -0.11953408 -0.020027727 -1.4901161e-08 -0.11953408 
		-1.4901161e-07 1.4901161e-08 -0.11488409 -0.024073482 0 -0.01042974 -0.024073482 
		0 -0.01042974;
	setAttr -s 12 ".vt[0:11]"  0.50000054 -1.000000476837 1.22901845 0.65394747 -1.000000238419 1.20266759
		 0.65394747 0.99999976 1.20266759 0.50000054 1 1.22901845 0.72518671 -1.000000238419 0.92716897
		 0.72518671 1 0.92716897 0.50000006 -1.000000238419 0.86602557 0.6691308 -1.000000238419 0.74314493
		 0.6691308 1 0.74314493 0.50000006 1 0.86602557 0.80901706 -1.000000238419 0.5877853
		 0.80901706 1 0.5877853;
	setAttr -s 19 ".ed[0:18]"  6 0 0 7 1 1 0 1 0 8 2 1 1 2 1 9 3 0 3 2 0
		 0 3 0 10 4 0 1 4 0 11 5 0 4 5 0 2 5 0 6 7 0 9 8 0 6 9 0 7 10 0 10 11 0 8 11 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 2 4 -7 -8
		mu 0 4 0 1 2 3
		f 4 9 11 -13 -5
		mu 0 4 1 4 5 2
		f 4 13 1 -3 -1
		mu 0 4 6 7 1 0
		f 4 -15 5 6 -4
		mu 0 4 8 9 3 2
		f 4 -16 0 7 -6
		mu 0 4 9 6 0 3
		f 4 16 8 -10 -2
		mu 0 4 7 10 4 1
		f 4 17 10 -12 -9
		mu 0 4 10 11 5 4
		f 4 -19 3 12 -11
		mu 0 4 11 8 2 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface5" -p "watch_body";
	rename -uid "FF117B7D-4B54-9F94-6636-FCA11DC699D0";
	setAttr ".s" -type "double3" 1 1 -1 ;
createNode mesh -n "polySurfaceShape5" -p "polySurface5";
	rename -uid "78FCE540-4FCB-CEFC-6FE4-FBB96C6F2BA8";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 8 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.51666653 0.3125
		 0.52499986 0.3125 0.52499986 0.68843985 0.51666653 0.68843985 0.53333318 0.3125 0.53333318
		 0.68843985 0.51666653 0.3125 0.52499986 0.3125 0.52499986 0.68843985 0.51666653 0.68843985
		 0.53333318 0.3125 0.53333318 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  0.024073482 0 -0.01042974 
		0.020027727 -1.4901161e-08 -0.11953419 0.020027727 1.4901161e-08 -0.11953419 0.024073482 
		0 -0.01042974 1.2665987e-07 -1.4901161e-08 -0.11488421 1.2665987e-07 1.4901161e-08 
		-0.11488421;
	setAttr -s 12 ".vt[0:11]"  -0.725187 -1.000000238419 0.92716897 -0.65394759 -1.000000476837 1.20266771
		 -0.65394759 1 1.20266771 -0.725187 1 0.92716897 -0.50000072 -1.000000476837 1.22901857
		 -0.50000072 1 1.22901857 -0.80901736 -1.000000238419 0.58778542 -0.66913092 -1.000000238419 0.74314511
		 -0.66913092 1 0.74314511 -0.80901736 1 0.58778542 -0.50000024 -1.000000238419 0.86602581
		 -0.50000024 1 0.86602581;
	setAttr -s 19 ".ed[0:18]"  6 0 0 7 1 1 0 1 0 8 2 1 1 2 1 9 3 0 3 2 0
		 0 3 0 10 4 0 1 4 0 11 5 0 4 5 0 2 5 0 6 7 0 9 8 0 6 9 0 7 10 0 10 11 0 8 11 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 2 4 -7 -8
		mu 0 4 0 1 2 3
		f 4 9 11 -13 -5
		mu 0 4 1 4 5 2
		f 4 13 1 -3 -1
		mu 0 4 6 7 1 0
		f 4 -15 5 6 -4
		mu 0 4 8 9 3 2
		f 4 -16 0 7 -6
		mu 0 4 9 6 0 3
		f 4 16 8 -10 -2
		mu 0 4 7 10 4 1
		f 4 17 10 -12 -9
		mu 0 4 10 11 5 4
		f 4 -19 3 12 -11
		mu 0 4 11 8 2 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "watch_glass1" -p "pCylinder4";
	rename -uid "DC27A020-4C06-DCBE-4163-AAB49AC95246";
	setAttr ".t" -type "double3" 3.4694469519536142e-18 1.0978090212157445 0 ;
createNode mesh -n "watch_glass1Shape" -p "watch_glass1";
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
createNode transform -n "watch_face" -p "pCylinder4";
	rename -uid "C0626C14-4F6E-C3BA-61CB-C984BA16DEAF";
	setAttr ".t" -type "double3" 0 0 2.7755575615628914e-17 ;
createNode mesh -n "watch_faceShape" -p "watch_face";
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
createNode transform -n "pCylinder5";
	rename -uid "D27A57BF-4E7D-CBAE-CADB-A99C7C30D81F";
	setAttr ".t" -type "double3" 3.5006630184802745 0.77951937870292176 -0.064703553001514647 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.56813770466440328 0.21009943654538449 0.49238600635113994 ;
	setAttr ".rp" -type "double3" 0 0.21009919668767135 0 ;
	setAttr ".rpt" -type "double3" -0.21009919668767135 -0.21009919668767135 0 ;
	setAttr ".sp" -type "double3" 0 0.9999988583609869 0 ;
	setAttr ".spt" -type "double3" 0 -0.78989966167331704 0 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "EDA85D3C-4CF8-97D3-3728-A1B3B5278B31";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 46 ".pt";
	setAttr ".pt[1]" -type "float3" -0.083919406 0 0.028431684 ;
	setAttr ".pt[3]" -type "float3" -0.073577881 0 0.054560304 ;
	setAttr ".pt[5]" -type "float3" -0.057275534 0 0.076268613 ;
	setAttr ".pt[7]" -type "float3" -0.036333114 0 0.091798007 ;
	setAttr ".pt[9]" -type "float3" -0.012447208 0 0.099890709 ;
	setAttr ".pt[11]" -type "float3" 0.012447074 0 0.099890888 ;
	setAttr ".pt[13]" -type "float3" 0.036333054 0 0.091798007 ;
	setAttr ".pt[15]" -type "float3" 0.057275414 0 0.076268733 ;
	setAttr ".pt[17]" -type "float3" 0.073577821 0 0.054560393 ;
	setAttr ".pt[19]" -type "float3" 0.083919227 0 0.028431922 ;
	setAttr ".pt[21]" -type "float3" 0.087462246 0 4.1836813e-08 ;
	setAttr ".pt[23]" -type "float3" 0.083919346 0 -0.028431773 ;
	setAttr ".pt[25]" -type "float3" 0.073577881 0 -0.054560393 ;
	setAttr ".pt[27]" -type "float3" 0.057275534 0 -0.076268673 ;
	setAttr ".pt[29]" -type "float3" 0.036333144 0 -0.091798067 ;
	setAttr ".pt[31]" -type "float3" 0.012447178 0 -0.099890769 ;
	setAttr ".pt[33]" -type "float3" -0.012447119 0 -0.099890828 ;
	setAttr ".pt[35]" -type "float3" -0.036333084 0 -0.091798067 ;
	setAttr ".pt[37]" -type "float3" -0.057275534 0 -0.076268673 ;
	setAttr ".pt[39]" -type "float3" -0.073577821 0 -0.054560393 ;
	setAttr ".pt[41]" -type "float3" -0.083919227 0 -0.028431833 ;
	setAttr ".pt[43]" -type "float3" -0.087462246 0 1.828006e-07 ;
	setAttr ".pt[45]" -type "float3" -0.083919406 0 0.028431684 ;
	setAttr ".pt[47]" -type "float3" -0.073577881 0 0.054560304 ;
	setAttr ".pt[49]" -type "float3" -0.057275534 0 0.076268613 ;
	setAttr ".pt[51]" -type "float3" -0.036333114 0 0.091798007 ;
	setAttr ".pt[53]" -type "float3" -0.012447208 0 0.099890709 ;
	setAttr ".pt[55]" -type "float3" 0.012447074 0 0.099890888 ;
	setAttr ".pt[57]" -type "float3" 0.036333054 0 0.091798007 ;
	setAttr ".pt[59]" -type "float3" 0.057275414 0 0.076268733 ;
	setAttr ".pt[61]" -type "float3" 0.073577821 0 0.054560393 ;
	setAttr ".pt[63]" -type "float3" 0.083919227 0 0.028431922 ;
	setAttr ".pt[65]" -type "float3" 0.087462246 0 4.1836813e-08 ;
	setAttr ".pt[67]" -type "float3" 0.083919346 0 -0.028431773 ;
	setAttr ".pt[69]" -type "float3" 0.073577881 0 -0.054560393 ;
	setAttr ".pt[71]" -type "float3" 0.057275534 0 -0.076268673 ;
	setAttr ".pt[73]" -type "float3" 0.036333144 0 -0.091798067 ;
	setAttr ".pt[75]" -type "float3" 0.012447178 0 -0.099890769 ;
	setAttr ".pt[77]" -type "float3" -0.012447119 0 -0.099890828 ;
	setAttr ".pt[79]" -type "float3" -0.036333084 0 -0.091798067 ;
	setAttr ".pt[81]" -type "float3" -0.057275534 0 -0.076268673 ;
	setAttr ".pt[83]" -type "float3" -0.073577821 0 -0.054560393 ;
	setAttr ".pt[85]" -type "float3" -0.083919227 0 -0.028431833 ;
	setAttr ".pt[87]" -type "float3" -0.087462246 0 1.828006e-07 ;
	setAttr ".pt[223]" -type "float3" -4.9324685e-06 0.93754971 5.1792958e-06 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2236D531-4037-4E75-1DD1-229AE9809A6D";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "7D10DCCC-4F52-56CE-4F47-8D88FA1BFED3";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "67AFAEA2-4D39-E4F1-5EA2-6A89E9AD11DA";
createNode displayLayerManager -n "layerManager";
	rename -uid "C38DC05A-48A9-1D12-122C-6B8DE9F92804";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "5D217494-4595-3ABA-C23D-66AA59D8D344";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "307A9CE0-4F3C-A6BE-BD9D-82A08C6CBD39";
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
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
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
	rename -uid "940A923F-4019-3526-8882-65B39F6F211D";
	setAttr ".ics" -type "componentList" 1 "f[0:29]";
	setAttr ".ix" -type "matrix" 3.3060124416609011 0 0 0 0 0.43595345415475351 0 0 0 0 3.0993866606213389 0
		 -0.015448519063197663 1.63470155706295 -0.11586389297397914 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.080892131015002589 0 ;
	setAttr ".s" -type "double3" 0.95000000151149777 0.95000000151149777 0.95000000151149777 ;
	setAttr ".pvt" -type "float3" -0.015448716 1.8141725 -0.11586445 ;
	setAttr ".rs" 63742;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8008872621911847 1.7332804933211778 -2.712908276000825 ;
	setAttr ".cbx" -type "double3" 2.7699898299573951 1.7332804933211778 2.4811793816258207 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "9238C6C0-45BF-C3AA-C70E-9AA83BF97E37";
	setAttr ".ics" -type "componentList" 1 "f[0:29]";
	setAttr ".ix" -type "matrix" 3.3060124416609011 0 0 0 0 0.43595345415475351 0 0 0 0 3.0993866606213389 0
		 -0.015448519063197663 1.63470155706295 -0.11586389297397914 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.046014161709724499 0 ;
	setAttr ".s" -type "double3" 0.94999999866761975 0.94999999866761975 0.94999999866761975 ;
	setAttr ".pvt" -type "float3" -0.015448716 1.8601867 -0.11586454 ;
	setAttr ".rs" 61096;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6616154235616341 1.8141724771125132 -2.5830562323504314 ;
	setAttr ".cbx" -type "double3" 2.6307179913278445 1.8141724771125132 2.3513271532375866 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "F5252707-4284-568E-1812-C9AD696D333D";
	setAttr ".ics" -type "componentList" 1 "f[0:29]";
	setAttr ".ix" -type "matrix" 3.3060124416609011 0 0 0 0 0.43595345415475351 0 0 0 0 3.0993866606213389 0
		 -0.015448519063197663 1.63470155706295 -0.11586389297397914 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.96666666636426424 0.99565634188353036 0.96666666636426424 ;
	setAttr ".pvt" -type "float3" -0.015448716 1.8601867 -0.11586472 ;
	setAttr ".rs" 48132;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5293070684840275 1.8601866587410307 -2.4596968001194499 ;
	setAttr ".cbx" -type "double3" 2.498409636250237 1.8601866587410307 2.2279673515309231 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "FC36C35A-43EA-0109-5C1B-FC8664115863";
	setAttr ".ics" -type "componentList" 1 "f[0:29]";
	setAttr ".ix" -type "matrix" 3.3060124416609011 0 0 0 0 0.43595345415475351 0 0 0 0 3.0993866606213389 0
		 -0.015448519063197663 1.63470155706295 -0.11586389297397914 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -8.6736173798840355e-18 0.067975251601773534 0 ;
	setAttr ".s" -type "double3" 0.5833333340712733 0.5833333340712733 0.5833333340712733 ;
	setAttr ".pvt" -type "float3" -0.015448716 1.9623032 -0.11586472 ;
	setAttr ".rs" 36434;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3953152836711711 1.8943274525813596 -2.3347674657162627 ;
	setAttr ".cbx" -type "double3" 2.3644178514373806 1.8943274525813596 2.1030380171277359 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "95E0504B-4A8B-3C88-9B15-B28D06763576";
	setAttr ".uopa" yes;
	setAttr -s 62 ".tk";
	setAttr ".tk[1]" -type "float3" -1.8626451e-09 0 9.3132257e-10 ;
	setAttr ".tk[2]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[3]" -type "float3" -3.7252903e-09 0 -9.3132257e-10 ;
	setAttr ".tk[4]" -type "float3" 0 0 5.5879354e-09 ;
	setAttr ".tk[5]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[6]" -type "float3" 4.6566129e-10 0 -9.3132257e-09 ;
	setAttr ".tk[7]" -type "float3" -9.3132257e-10 0 -1.8626451e-09 ;
	setAttr ".tk[8]" -type "float3" 2.3283064e-10 0 -1.8626451e-09 ;
	setAttr ".tk[9]" -type "float3" -1.3969839e-09 0 -9.3132257e-09 ;
	setAttr ".tk[10]" -type "float3" -2.7939677e-09 0 -1.8626451e-09 ;
	setAttr ".tk[11]" -type "float3" -2.7939677e-09 0 -2.7939677e-09 ;
	setAttr ".tk[12]" -type "float3" 3.7252903e-09 0 -1.8626451e-09 ;
	setAttr ".tk[13]" -type "float3" 0 0 -4.6566129e-09 ;
	setAttr ".tk[14]" -type "float3" -7.4505806e-09 0 -4.6566129e-10 ;
	setAttr ".tk[15]" -type "float3" -5.5879354e-09 0 4.4408921e-16 ;
	setAttr ".tk[16]" -type "float3" -7.4505806e-09 0 9.3132257e-10 ;
	setAttr ".tk[17]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[18]" -type "float3" 5.5879354e-09 0 -9.3132257e-10 ;
	setAttr ".tk[19]" -type "float3" -2.7939677e-09 0 -9.3132257e-10 ;
	setAttr ".tk[20]" -type "float3" -2.7939677e-09 0 1.8626451e-09 ;
	setAttr ".tk[21]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[22]" -type "float3" 9.3132257e-10 0 1.8626451e-09 ;
	setAttr ".tk[23]" -type "float3" -2.3283064e-10 0 1.8626451e-09 ;
	setAttr ".tk[24]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[25]" -type "float3" 3.7252903e-09 0 1.8626451e-09 ;
	setAttr ".tk[26]" -type "float3" 9.3132257e-10 0 -2.7939677e-09 ;
	setAttr ".tk[27]" -type "float3" -7.4505806e-09 0 -2.7939677e-09 ;
	setAttr ".tk[28]" -type "float3" 7.4505806e-09 0 -1.8626451e-09 ;
	setAttr ".tk[29]" -type "float3" 5.5879354e-09 0 9.3132257e-10 ;
	setAttr ".tk[30]" -type "float3" 5.5879354e-09 0 -8.8817842e-16 ;
	setAttr ".tk[91]" -type "float3" -0.014851637 0.078312933 0.0031568035 ;
	setAttr ".tk[92]" -type "float3" -0.013870753 0.078312933 0.0061756447 ;
	setAttr ".tk[93]" -type "float3" -1.0484627e-09 0.078312933 -5.1034768e-09 ;
	setAttr ".tk[94]" -type "float3" -0.012283644 0.078312933 0.0089245848 ;
	setAttr ".tk[95]" -type "float3" -0.010159694 0.078312933 0.011283468 ;
	setAttr ".tk[96]" -type "float3" -0.0075917146 0.078312933 0.013149217 ;
	setAttr ".tk[97]" -type "float3" -0.0046919445 0.078312933 0.014440273 ;
	setAttr ".tk[98]" -type "float3" -0.001587105 0.078312933 0.015100227 ;
	setAttr ".tk[99]" -type "float3" 0.0015870943 0.078312933 0.015100227 ;
	setAttr ".tk[100]" -type "float3" 0.0046919328 0.078312933 0.014440273 ;
	setAttr ".tk[101]" -type "float3" 0.0075917142 0.078312933 0.013149207 ;
	setAttr ".tk[102]" -type "float3" 0.010159692 0.078312933 0.011283472 ;
	setAttr ".tk[103]" -type "float3" 0.01228364 0.078312933 0.0089245839 ;
	setAttr ".tk[104]" -type "float3" 0.013870725 0.078312933 0.0061756521 ;
	setAttr ".tk[105]" -type "float3" 0.014851627 0.078312933 0.0031568022 ;
	setAttr ".tk[106]" -type "float3" 0.015183406 0.078312933 -5.180425e-09 ;
	setAttr ".tk[107]" -type "float3" 0.014851627 0.078312933 -0.0031568138 ;
	setAttr ".tk[108]" -type "float3" 0.013870725 0.078312933 -0.0061756531 ;
	setAttr ".tk[109]" -type "float3" 0.012283646 0.078312933 -0.0089245848 ;
	setAttr ".tk[110]" -type "float3" 0.010159692 0.078312933 -0.011283473 ;
	setAttr ".tk[111]" -type "float3" 0.0075917142 0.078312933 -0.013149224 ;
	setAttr ".tk[112]" -type "float3" 0.0046919305 0.078312933 -0.014440296 ;
	setAttr ".tk[113]" -type "float3" 0.0015870971 0.078312933 -0.015100227 ;
	setAttr ".tk[114]" -type "float3" -0.0015871013 0.078312933 -0.015100227 ;
	setAttr ".tk[115]" -type "float3" -0.0046919361 0.078312933 -0.014440296 ;
	setAttr ".tk[116]" -type "float3" -0.007591703 0.078312933 -0.013149217 ;
	setAttr ".tk[117]" -type "float3" -0.010159701 0.078312933 -0.011283475 ;
	setAttr ".tk[118]" -type "float3" -0.01228364 0.078312933 -0.0089245932 ;
	setAttr ".tk[119]" -type "float3" -0.013870725 0.078312933 -0.0061756531 ;
	setAttr ".tk[120]" -type "float3" -0.014851615 0.078312933 -0.0031568138 ;
	setAttr ".tk[121]" -type "float3" -0.015183406 0.078312933 -6.4885981e-09 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "F446496D-4D57-FBD0-DDF0-0084155473D2";
	setAttr ".dc" -type "componentList" 1 "f[30:59]";
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "06CA5C60-42B8-0F0F-79A8-B6BDF354EDD9";
	setAttr ".ics" -type "componentList" 1 "f[0:149]";
	setAttr ".ix" -type "matrix" 3.3060124416609011 0 0 0 0 0.43595345415475351 0 0 0 0 3.0993866606213389 0
		 -0.015448519063197663 1.63470155706295 -0.11586389297397914 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.068290033978533282 0 ;
	setAttr ".pvt" -type "float3" -0.015448716 1.9160817 -0.11586445 ;
	setAttr ".rs" 42925;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8008872621911847 1.7332804933211778 -2.712908276000825 ;
	setAttr ".cbx" -type "double3" 2.7699898299573951 1.9623027568259503 2.4811793816258207 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "250C4A20-42D9-6138-FAD4-F68DCE6E1E7A";
	setAttr ".ics" -type "componentList" 1 "f[60:89]";
	setAttr ".ix" -type "matrix" 3.3060124416609011 0 0 0 0 0.43595345415475351 0 0 0 0 3.0993866606213389 0
		 -0.015448519063197663 0.64112473109422574 -0.11586389297397914 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.27288164123166747 4.3021142204224816e-16 ;
	setAttr ".pvt" -type "float3" -0.015449307 1.3499595 -0.11586454 ;
	setAttr ".rs" 40951;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.3214625371536766 1.0770781852489792 -3.1982738849654062 ;
	setAttr ".cbx" -type "double3" 3.2905639225977037 1.0770781852489792 2.966544805852561 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "85FCEDC4-442F-FFB0-1218-11923D3FFCA6";
	setAttr ".ics" -type "componentList" 2 "f[47:48]" "f[54:55]";
	setAttr ".ix" -type "matrix" 3.3060124416609011 0 0 0 0 0.43595345415475351 0 0 0 0 3.0993866606213389 0
		 -0.015448519063197663 0.64112473109422574 -0.11586389297397914 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 9.0205620750793969e-17 0 1.1308488822947558 ;
	setAttr ".pvt" -type "float3" -0.015449012 0.64112467 3.2679467 ;
	setAttr ".rs" 41059;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6900699774385011 0.20517117300006915 1.7059100362904429 ;
	setAttr ".cbx" -type "double3" 2.6591719540436198 1.0770781852489792 2.5682849362639031 ;
createNode polyChipOff -n "polyChipOff2";
	rename -uid "6EF81DA0-48DE-075C-BA49-1EA3E45A56FE";
	setAttr ".ics" -type "componentList" 3 "f[47:48]" "f[54:55]" "f[240:251]";
	setAttr ".ix" -type "matrix" 3.3060124416609011 0 0 0 0 0.43595345415475351 0 0 0 0 3.0993866606213389 0
		 -0.015448519063197663 0.64112473109422574 -0.11586389297397914 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.015449012 0.64112467 3.2255654 ;
	setAttr ".rs" 57175;
	setAttr ".dup" no;
createNode polyTweak -n "polyTweak3";
	rename -uid "4862ADAC-4D22-A7AE-2347-A8B27A341329";
	setAttr ".uopa" yes;
	setAttr -s 54 ".tk";
	setAttr ".tk[241]" -type "float3" 0.083830357 0 -0.025478661 ;
	setAttr ".tk[242]" -type "float3" 0.015183274 -6.7055225e-08 0.094660461 ;
	setAttr ".tk[243]" -type "float3" 0.015183274 6.7055225e-08 0.094660461 ;
	setAttr ".tk[244]" -type "float3" 0.083830357 0 -0.025478661 ;
	setAttr ".tk[245]" -type "float3" -4.7218055e-07 -6.7055225e-08 -0.0018693358 ;
	setAttr ".tk[246]" -type "float3" -4.7218055e-07 6.7055225e-08 -0.0018693358 ;
	setAttr ".tk[247]" -type "float3" 4.6007335e-07 -6.7055225e-08 -0.0018691607 ;
	setAttr ".tk[248]" -type "float3" -0.015183333 5.9604645e-08 0.094660535 ;
	setAttr ".tk[249]" -type "float3" -0.015183333 -1.7136335e-07 0.094660535 ;
	setAttr ".tk[250]" -type "float3" 4.6007335e-07 6.7055225e-08 -0.0018691607 ;
	setAttr ".tk[251]" -type "float3" -0.083830357 0 -0.025478601 ;
	setAttr ".tk[252]" -type "float3" -0.083830357 0 -0.025478601 ;
createNode polySeparate -n "polySeparate2";
	rename -uid "C581B933-4727-4439-E260-6F85E3DFAD8C";
	setAttr ".ic" 3;
	setAttr -s 3 ".out";
createNode groupId -n "groupId6";
	rename -uid "2DE68561-4090-E109-DE1F-059BE6706521";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "33039209-4642-C571-23AA-199B7B783C33";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 236 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]";
createNode groupId -n "groupId7";
	rename -uid "F2DCB767-47BE-1282-F2BE-859134F1AB56";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "4A0AC7A4-4EC4-46BC-6F4C-0193DB80793F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]";
createNode groupId -n "groupId8";
	rename -uid "11DDF29F-41BB-D836-805A-E2B0644A8F54";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "3B45A234-45B7-0B6E-2AE5-4AA4A6D6AF5D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "0D3BD235-46DD-F21D-F27D-429F9A37BBC1";
	setAttr ".dc" -type "componentList" 2 "f[32:33]" "f[39:40]";
createNode groupId -n "groupId10";
	rename -uid "B8575831-4AA9-421A-662C-CDB051E2306C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "85D79049-4AF3-7987-683B-0F86DB0EBE92";
	setAttr ".ihi" 0;
createNode polyCylinder -n "polyCylinder5";
	rename -uid "FB25EBB6-4AC2-4F98-56E4-64B0B7DD7DAB";
	setAttr ".sa" 44;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "2534843C-4E3F-0996-87E8-16A2F5395838";
	setAttr ".ics" -type "componentList" 1 "f[44:87]";
	setAttr ".ix" -type "matrix" 0 0.56813770466440328 0 0 -0.21009943654538449 0 0 0
		 0 0 0.49238600635113994 0 5.4935774567279543 0.90439743210300461 -0.064703553001514647 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0.044219338910358452 0 0 ;
	setAttr ".s" -type "double3" 0.866666670502521 0.866666670502521 0.866666670502521 ;
	setAttr ".pvt" -type "float3" 5.7478962 0.90439749 -0.064703494 ;
	setAttr ".rs" 61409;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.7036768932733386 0.33625982902953955 -0.55708938326169655 ;
	setAttr ".cbx" -type "double3" 5.7036768932733386 1.4725351367674078 0.4276823946526393 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "3BD082A8-480D-A41F-081F-C5901F02979B";
	setAttr ".ics" -type "componentList" 1 "f[44:87]";
	setAttr ".ix" -type "matrix" 0 0.56813770466440328 0 0 -0.21009943654538449 0 0 0
		 0 0 0.49238600635113994 0 5.4935774567279543 0.90439743210300461 -0.064703553001514647 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0.017877643817092448 0 0 ;
	setAttr ".s" -type "double3" 0.89999999781301288 0.89999999781301288 0.89999999781301288 ;
	setAttr ".pvt" -type "float3" 5.7657733 0.90439743 -0.064703494 ;
	setAttr ".rs" 60984;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.7478961628828609 0.41201155233328657 -0.49143791966134365 ;
	setAttr ".cbx" -type "double3" 5.7478961628828609 1.3967833118727226 0.36203093105228634 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "82A9B655-44C0-93AC-2CFE-9FAE2248972C";
	setAttr ".ics" -type "componentList" 1 "f[44:87]";
	setAttr ".ix" -type "matrix" 0 0.56813770466440328 0 0 -0.21009943654538449 0 0 0
		 0 0 0.49238600635113994 0 5.4935774567279543 0.90439743210300461 -0.064703553001514647 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0.011718443119944411 0 0 ;
	setAttr ".s" -type "double3" 0.69999998979062938 0.69999998979062938 0.69999998979062938 ;
	setAttr ".pvt" -type "float3" 5.777492 0.90439737 -0.064703524 ;
	setAttr ".rs" 56254;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.7657736578153456 0.4612501064466123 -0.44876450647415517 ;
	setAttr ".cbx" -type "double3" 5.7657736578153456 1.3475446223048126 0.31935745916811187 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "41284D05-4D01-A271-9C26-4A9C26CC5466";
	setAttr ".ics" -type "componentList" 1 "f[44:87]";
	setAttr ".ix" -type "matrix" 0 0.56813770466440328 0 0 -0.21009943654538449 0 0 0
		 0 0 0.49238600635113994 0 5.4935774567279543 0.90439743210300461 -0.064703553001514647 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.777492 0.90439737 -0.064703524 ;
	setAttr ".rs" 48618;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.7774918884890596 0.59419431091625918 -0.33354619695356857 ;
	setAttr ".cbx" -type "double3" 5.7774918884890596 1.2146004178351657 0.20413914964752533 ;
createNode polyExtrudeVertex -n "polyExtrudeVertex1";
	rename -uid "7356CA25-4244-E042-0EFF-9784EE527C29";
	setAttr ".ics" -type "componentList" 1 "vtx[223]";
	setAttr ".ix" -type "matrix" 0 0.56813770466440328 0 0 -0.21009943654538449 0 0 0
		 0 0 0.49238600635113994 0 5.4935774567279543 0.90439743210300461 -0.064703553001514647 1;
	setAttr ".l" 1;
	setAttr ".w" 0.5;
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
	setAttr -s 22 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 10 ".gn";
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
connectAttr "deleteComponent2.og" "polySurfaceShape1.i";
connectAttr "groupId6.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "groupParts5.og" "polySurfaceShape2.i";
connectAttr "groupId7.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupParts6.og" "polySurfaceShape3.i";
connectAttr "groupId8.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "polyChipOff2.out" "watch_bodyShape.i";
connectAttr "groupId3.id" "watch_bodyShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "watch_bodyShape.iog.og[0].gco";
connectAttr "groupId9.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "groupId10.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "polyExtrudeFace6.out" "watch_glass1Shape.i";
connectAttr "groupId4.id" "watch_glass1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "watch_glass1Shape.iog.og[0].gco";
connectAttr "groupId1.id" "pCylinderShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape4.iog.og[0].gco";
connectAttr "groupParts1.og" "pCylinderShape4.i";
connectAttr "groupId2.id" "pCylinderShape4.ciog.cog[0].cgid";
connectAttr "groupId5.id" "watch_faceShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "watch_faceShape.iog.og[0].gco";
connectAttr "polyExtrudeVertex1.out" "pCylinderShape5.i";
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
connectAttr "groupParts3.og" "polyExtrudeFace2.ip";
connectAttr "watch_glass1Shape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "watch_glass1Shape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "watch_glass1Shape.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace5.ip";
connectAttr "watch_glass1Shape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace5.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeFace6.ip";
connectAttr "watch_glass1Shape.wm" "polyExtrudeFace6.mp";
connectAttr "groupParts2.og" "polyExtrudeFace7.ip";
connectAttr "watch_bodyShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "watch_bodyShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak3.out" "polyChipOff2.ip";
connectAttr "watch_bodyShape.wm" "polyChipOff2.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak3.ip";
connectAttr "watch_bodyShape.o" "polySeparate2.ip";
connectAttr "polySeparate2.out[0]" "groupParts4.ig";
connectAttr "groupId6.id" "groupParts4.gi";
connectAttr "polySeparate2.out[1]" "groupParts5.ig";
connectAttr "groupId7.id" "groupParts5.gi";
connectAttr "polySeparate2.out[2]" "groupParts6.ig";
connectAttr "groupId8.id" "groupParts6.gi";
connectAttr "groupParts4.og" "deleteComponent2.ig";
connectAttr "polyCylinder5.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyExtrudeVertex1.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeVertex1.mp";
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
connectAttr "watch_glass1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "watch_faceShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
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
// End of watch_project.007.ma

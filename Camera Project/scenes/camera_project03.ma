//Maya ASCII 2020 scene
//Name: camera_project03.ma
//Last modified: Fri, Oct 30, 2020 10:33:52 AM
//Codeset: 1252
requires maya "2020";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18363)\n";
fileInfo "UUID" "56F71E0C-4C46-A255-61E4-51B5110FF213";
createNode transform -s -n "persp";
	rename -uid "1FF30DD1-4EF5-C0F4-03D8-E5B3294BD055";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 29.863006768640112 14.854751328141603 25.720578158697307 ;
	setAttr ".r" -type "double3" -8.738352729327012 55.39999999999992 -1.4002772369915263e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "49CB3CEF-4DF5-EF8D-72C5-FCA81DA84A14";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 45.820846044599442;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -2.4976908669413342 3.9207811056180191 -0.63062367837333788 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "78DDB5E9-4265-2B29-CC9D-708588C7DD60";
	setAttr ".t" -type "double3" -0.45862819274476885 1000.1 -2.0984907992977031 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "5409EFDF-4E06-6095-2F71-3EA686851291";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 24.0332253001698;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "9F1DFE23-4B26-0C46-D724-48A48DA6D718";
	setAttr ".t" -type "double3" 0.3163596759202838 3.7971390929363302 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "1D3D6076-48AD-EED6-6E8C-F1BC871E455F";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 21.680105767581097;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "86A0FB24-47C6-36FB-1425-9592ACAEE2C3";
	setAttr ".t" -type "double3" 1000.1 3.6721700321463127 1.6127773789831783 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D9A588F0-4892-B218-78AA-15B1ADE0A7D1";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 22.286387318734274;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "images";
	rename -uid "4026B715-4F85-1AE3-1A56-74B69C51F967";
createNode transform -n "imagePlane1" -p "images";
	rename -uid "A9BAB229-4BD2-F62B-ABA5-8D97C005E181";
	setAttr ".t" -type "double3" -2.0146101750843592 -0.73235285303592523 -0.90640972678909071 ;
	setAttr ".r" -type "double3" -89.999999999998877 -179.68192899357962 0 ;
	setAttr ".s" -type "double3" 0.89975404022671057 1 1 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "06B83172-4F89-CF9D-623F-A380D10D877D";
	setAttr -k off ".v";
	setAttr ".fc" 37;
	setAttr ".imn" -type "string" "C:/Users/dwmbs/Desktop/school work uvu/camera project/Camera Project//sourceimages/IMG_9172.jpg";
	setAttr ".cov" -type "short2" 2016 1512 ;
	setAttr ".dlc" no;
	setAttr ".w" 20.16;
	setAttr ".h" 15.120000000000001;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2" -p "images";
	rename -uid "7BDD4E92-47FE-8167-F26B-B18B9CBF4791";
	setAttr ".t" -type "double3" 0.32959529730317716 3.8658859428557553 -16.091061930075554 ;
	setAttr ".r" -type "double3" 0 180.01895701624667 0 ;
	setAttr ".s" -type "double3" 1.2314625552968861 1 1 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "828B8161-4EAC-AF3B-65FB-F889E4913EB3";
	setAttr -k off ".v";
	setAttr ".fc" 37;
	setAttr ".imn" -type "string" "C:/Users/dwmbs/Desktop/school work uvu/camera project/Camera Project//sourceimages/IMG_9159.jpg";
	setAttr ".cov" -type "short2" 1368 987 ;
	setAttr ".dlc" no;
	setAttr ".w" 13.68;
	setAttr ".h" 9.87;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane3" -p "images";
	rename -uid "D68D2F7E-4387-B16D-BC83-518A9040CCE5";
	setAttr ".t" -type "double3" -16.873555153269034 3.8536994228280443 -1.7028058250788827 ;
	setAttr ".r" -type "double3" 0 -90.180759302007118 0 ;
	setAttr ".s" -type "double3" 1.3570318271251982 1 1 ;
createNode imagePlane -n "imagePlaneShape3" -p "imagePlane3";
	rename -uid "3FEB4BBE-4202-8449-0E8E-98B438ECE6F6";
	setAttr -k off ".v";
	setAttr ".fc" 37;
	setAttr ".imn" -type "string" "C:/Users/dwmbs/Desktop/school work uvu/camera project/Camera Project//sourceimages/IMG_9161.jpg";
	setAttr ".cov" -type "short2" 1368 987 ;
	setAttr ".dlc" no;
	setAttr ".w" 13.68;
	setAttr ".h" 9.87;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "low_rez_model";
	rename -uid "B0DDB8B8-47EC-EE33-2885-59A1279CC452";
	setAttr ".v" no;
createNode transform -n "low_rez_camera_lens" -p "low_rez_model";
	rename -uid "CC957477-4C3F-270E-A77A-7F835FB14EA8";
	setAttr ".rp" -type "double3" -0.94285446771323989 2.4683924832922548 0.90949523448944136 ;
	setAttr ".sp" -type "double3" -0.94285446771323989 2.4683924832922548 0.9094952344894387 ;
createNode mesh -n "low_rez_camera_lensShape" -p "low_rez_camera_lens";
	rename -uid "2AE1904C-4E95-7733-7EC6-3B8762DEF689";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.64682692 0.10280931
		 0.61969441 0.055814415 0.57812494 0.020933524 0.52713251 0.0023737848 0.47286743
		 0.0023738146 0.421875 0.020933568 0.38030556 0.055814475 0.35317302 0.10280937 0.34375
		 0.15625003 0.35317308 0.20969066 0.38030559 0.25668555 0.42187503 0.29156646 0.47286749
		 0.31012619 0.52713251 0.31012619 0.578125 0.29156646 0.61969447 0.25668555 0.64682698
		 0.20969063 0.65625 0.15625 0.375 0.3125 0.3888889 0.3125 0.40277779 0.3125 0.41666669
		 0.3125 0.43055558 0.3125 0.44444448 0.3125 0.45833337 0.3125 0.47222227 0.3125 0.48611116
		 0.3125 0.50000006 0.3125 0.51388896 0.3125 0.52777785 0.3125 0.54166675 0.3125 0.55555564
		 0.3125 0.56944454 0.3125 0.58333343 0.3125 0.59722233 0.3125 0.61111122 0.3125 0.62500012
		 0.3125 0.375 0.68843985 0.3888889 0.68843985 0.40277779 0.68843985 0.41666669 0.68843985
		 0.43055558 0.68843985 0.44444448 0.68843985 0.45833337 0.68843985 0.47222227 0.68843985
		 0.48611116 0.68843985 0.50000006 0.68843985 0.51388896 0.68843985 0.52777785 0.68843985
		 0.54166675 0.68843985 0.55555564 0.68843985 0.56944454 0.68843985 0.58333343 0.68843985
		 0.59722233 0.68843985 0.61111122 0.68843985 0.62500012 0.68843985 0.64682692 0.79030931
		 0.61969441 0.74331439 0.57812494 0.70843351 0.52713251 0.68987381 0.47286743 0.68987381
		 0.421875 0.70843357 0.38030556 0.7433145 0.35317302 0.79030937 0.34375 0.84375 0.35317308
		 0.89719069 0.38030559 0.94418555 0.42187503 0.97906649 0.47286749 0.99762619 0.52713251
		 0.99762619 0.578125 0.97906649 0.61969447 0.94418555 0.64682698 0.89719063 0.65625
		 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 38 ".pt[0:37]" -type "float3"  0.71561068 4.4140434 -5.410213 
		0.40913886 5.245636 -5.1094451 -0.060403276 5.8628669 -4.8862076 -0.63638198 6.1912889 
		-4.7674251 -1.2493259 6.1912889 -4.7674251 -1.8253049 5.8628678 -4.8862071 -2.2948472 
		5.2456374 -5.1094451 -2.6013193 4.4140453 -5.4102125 -2.7077558 3.4683931 -5.7522326 
		-2.6013196 2.5227411 -6.0942526 -2.2948477 1.6911484 -6.39502 -1.8253055 1.0739177 
		-6.618258 -1.2493266 0.74549609 -6.7370405 -0.6363827 0.74549592 -6.7370405 -0.060403802 
		1.0739174 -6.618258 0.40913844 1.6911479 -6.3950205 0.7156105 2.5227404 -6.0942526 
		0.82204705 3.4683924 -5.7522326 0.71561068 2.4140437 1.2515157 0.40913886 3.2456362 
		1.5522833 -0.060403276 3.8628669 1.7755212 -0.63638198 4.1912889 1.8943036 -1.2493259 
		4.1912889 1.8943037 -1.8253049 3.8628678 1.7755214 -2.2948472 3.2456374 1.5522836 
		-2.6013193 2.4140451 1.2515162 -2.7077558 1.4683931 0.90949613 -2.6013196 0.52274102 
		0.56747597 -2.2948477 -0.30885154 0.26670846 -1.8253055 -0.92608231 0.043470588 -1.2493266 
		-1.254504 -0.075311817 -0.6363827 -1.2545041 -0.075311877 -0.060403802 -0.92608261 
		0.043470468 0.40913844 -0.30885205 0.26670828 0.7156105 0.52274042 0.56747574 0.82204705 
		1.4683925 0.90949589 -0.94285446 3.4683924 -5.7522326 -0.94285446 1.4683925 0.90949589;
	setAttr -s 38 ".vt[0:37]"  0.93969274 -1 -0.3420198 0.76604462 -1 -0.64278734
		 0.50000024 -1 -0.86602521 0.17364849 -1 -0.98480767 -0.17364788 -1 -0.98480779 -0.49999976 -1 -0.86602551
		 -0.76604426 -1 -0.64278775 -0.9396925 -1 -0.34202036 -0.99999994 -1 -2.3841858e-07
		 -0.93969268 -1 0.34201995 -0.76604456 -1 0.64278746 -0.50000012 -1 0.86602533 -0.1736483 -1 0.98480773
		 0.17364809 -1 0.98480779 0.49999994 -1 0.86602545 0.76604438 -1 0.64278764 0.93969262 -1 0.34202015
		 1 -1 0 0.93969274 1 -0.3420198 0.76604462 1 -0.64278734 0.50000024 1 -0.86602521
		 0.17364849 1 -0.98480767 -0.17364788 1 -0.98480779 -0.49999976 1 -0.86602551 -0.76604426 1 -0.64278775
		 -0.9396925 1 -0.34202036 -0.99999994 1 -2.3841858e-07 -0.93969268 1 0.34201995 -0.76604456 1 0.64278746
		 -0.50000012 1 0.86602533 -0.1736483 1 0.98480773 0.17364809 1 0.98480779 0.49999994 1 0.86602545
		 0.76604438 1 0.64278764 0.93969262 1 0.34202015 1 1 0 0 -1 0 0 1 0;
	setAttr -s 90 ".ed[0:89]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 0 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 18 0 0 18 1 1 19 1 2 20 1 3 21 1
		 4 22 1 5 23 1 6 24 1 7 25 1 8 26 1 9 27 1 10 28 1 11 29 1 12 30 1 13 31 1 14 32 1
		 15 33 1 16 34 1 17 35 1 36 0 1 36 1 1 36 2 1 36 3 1 36 4 1 36 5 1 36 6 1 36 7 1 36 8 1
		 36 9 1 36 10 1 36 11 1 36 12 1 36 13 1 36 14 1 36 15 1 36 16 1 36 17 1 18 37 1 19 37 1
		 20 37 1 21 37 1 22 37 1 23 37 1 24 37 1 25 37 1 26 37 1 27 37 1 28 37 1 29 37 1 30 37 1
		 31 37 1 32 37 1 33 37 1 34 37 1 35 37 1;
	setAttr -s 54 -ch 180 ".fc[0:53]" -type "polyFaces" 
		f 4 0 37 -19 -37
		mu 0 4 18 19 38 37
		f 4 1 38 -20 -38
		mu 0 4 19 20 39 38
		f 4 2 39 -21 -39
		mu 0 4 20 21 40 39
		f 4 3 40 -22 -40
		mu 0 4 21 22 41 40
		f 4 4 41 -23 -41
		mu 0 4 22 23 42 41
		f 4 5 42 -24 -42
		mu 0 4 23 24 43 42
		f 4 6 43 -25 -43
		mu 0 4 24 25 44 43
		f 4 7 44 -26 -44
		mu 0 4 25 26 45 44
		f 4 8 45 -27 -45
		mu 0 4 26 27 46 45
		f 4 9 46 -28 -46
		mu 0 4 27 28 47 46
		f 4 10 47 -29 -47
		mu 0 4 28 29 48 47
		f 4 11 48 -30 -48
		mu 0 4 29 30 49 48
		f 4 12 49 -31 -49
		mu 0 4 30 31 50 49
		f 4 13 50 -32 -50
		mu 0 4 31 32 51 50
		f 4 14 51 -33 -51
		mu 0 4 32 33 52 51
		f 4 15 52 -34 -52
		mu 0 4 33 34 53 52
		f 4 16 53 -35 -53
		mu 0 4 34 35 54 53
		f 4 17 36 -36 -54
		mu 0 4 35 36 55 54
		f 3 -1 -55 55
		mu 0 3 1 0 74
		f 3 -2 -56 56
		mu 0 3 2 1 74
		f 3 -3 -57 57
		mu 0 3 3 2 74
		f 3 -4 -58 58
		mu 0 3 4 3 74
		f 3 -5 -59 59
		mu 0 3 5 4 74
		f 3 -6 -60 60
		mu 0 3 6 5 74
		f 3 -7 -61 61
		mu 0 3 7 6 74
		f 3 -8 -62 62
		mu 0 3 8 7 74
		f 3 -9 -63 63
		mu 0 3 9 8 74
		f 3 -10 -64 64
		mu 0 3 10 9 74
		f 3 -11 -65 65
		mu 0 3 11 10 74
		f 3 -12 -66 66
		mu 0 3 12 11 74
		f 3 -13 -67 67
		mu 0 3 13 12 74
		f 3 -14 -68 68
		mu 0 3 14 13 74
		f 3 -15 -69 69
		mu 0 3 15 14 74
		f 3 -16 -70 70
		mu 0 3 16 15 74
		f 3 -17 -71 71
		mu 0 3 17 16 74
		f 3 -18 -72 54
		mu 0 3 0 17 74
		f 3 18 73 -73
		mu 0 3 72 71 75
		f 3 19 74 -74
		mu 0 3 71 70 75
		f 3 20 75 -75
		mu 0 3 70 69 75
		f 3 21 76 -76
		mu 0 3 69 68 75
		f 3 22 77 -77
		mu 0 3 68 67 75
		f 3 23 78 -78
		mu 0 3 67 66 75
		f 3 24 79 -79
		mu 0 3 66 65 75
		f 3 25 80 -80
		mu 0 3 65 64 75
		f 3 26 81 -81
		mu 0 3 64 63 75
		f 3 27 82 -82
		mu 0 3 63 62 75
		f 3 28 83 -83
		mu 0 3 62 61 75
		f 3 29 84 -84
		mu 0 3 61 60 75
		f 3 30 85 -85
		mu 0 3 60 59 75
		f 3 31 86 -86
		mu 0 3 59 58 75
		f 3 32 87 -87
		mu 0 3 58 57 75
		f 3 33 88 -88
		mu 0 3 57 56 75
		f 3 34 89 -89
		mu 0 3 56 73 75
		f 3 35 72 -90
		mu 0 3 73 72 75;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "low_rez_flash" -p "low_rez_model";
	rename -uid "18BAE823-4540-F14A-D037-A2AC5AC802E9";
	setAttr ".rp" -type "double3" -0.82456990130836338 6.35986328125 2.1271468945345693 ;
	setAttr ".sp" -type "double3" -0.82456990130836338 6.3598632812499947 2.1271468945345693 ;
createNode mesh -n "low_rez_flashShape" -p "low_rez_flash";
	rename -uid "31614605-44A3-B2EE-E229-43B2230D0093";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.9690144 6.8598638 4.4672756 
		1.3198746 6.8598638 4.4672756 -2.9690144 7.9081273 4.4672756 1.3198746 7.9081273 
		4.4672756 -2.9690144 7.9081273 -0.21298192 1.3198746 7.9081273 -0.21298192 -2.9690144 
		6.8598638 -0.21298192 1.3198746 6.8598638 -0.21298192;
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
createNode transform -n "low_rez_knob" -p "low_rez_model";
	rename -uid "FC0BF3F6-46EF-FE9A-49DB-7888329CD280";
	setAttr ".rp" -type "double3" -5.998447853227578 6.35986328125 3.0076523645632229 ;
	setAttr ".sp" -type "double3" -5.998447853227578 6.3598632812500044 3.0076523645632229 ;
createNode mesh -n "low_rez_knobShape" -p "low_rez_knob";
	rename -uid "A898E693-4763-828A-506D-F4A0A3D98756";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.68843985 0.40000001 0.68843985 0.42500001
		 0.68843985 0.45000002 0.68843985 0.47500002 0.68843985 0.5 0.68843985 0.52499998
		 0.68843985 0.54999995 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988
		 0.68843985 0.62640893 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107
		 0.75190854 0.34375 0.84375 0.37359107 0.93559146 0.4517161 0.9923526 0.54828393 0.9923526
		 0.62640893 0.93559146 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt[0:21]" -type "float3"  -5.8181314 7.3598633 2.8766446 
		-5.9295731 7.3598633 2.7956774 -6.0673227 7.3598633 2.7956774 -6.1787643 7.3598633 
		2.8766446 -6.2213316 7.3598633 3.0076523 -6.1787643 7.3598633 3.1386602 -6.0673227 
		7.3598633 3.2196274 -5.9295731 7.3598633 3.2196274 -5.8181314 7.3598633 3.13866 -5.7755642 
		7.3598633 3.0076523 -5.8181314 6.0265298 2.8766446 -5.9295731 6.0265298 2.7956774 
		-6.0673227 6.0265298 2.7956774 -6.1787643 6.0265298 2.8766446 -6.2213316 6.0265298 
		3.0076523 -6.1787643 6.0265298 3.1386602 -6.0673227 6.0265298 3.2196274 -5.9295731 
		6.0265298 3.2196274 -5.8181314 6.0265298 3.13866 -5.7755642 6.0265298 3.0076523 -5.9984479 
		7.3598633 3.0076523 -5.9984479 6.0265298 3.0076523;
	setAttr -s 22 ".vt[0:21]"  0.80901706 -1 -0.58778542 0.30901694 -1 -0.95105672
		 -0.30901715 -1 -0.9510566 -0.80901718 -1 -0.58778524 -1.000000119209 -1 5.9604645e-08
		 -0.80901706 -1 0.58778536 -0.30901697 -1 0.9510566 0.30901703 -1 0.95105654 0.809017 -1 0.58778524
		 1 -1 0 0.80901706 1 -0.58778542 0.30901694 1 -0.95105672 -0.30901715 1 -0.9510566
		 -0.80901718 1 -0.58778524 -1.000000119209 1 5.9604645e-08 -0.80901706 1 0.58778536
		 -0.30901697 1 0.9510566 0.30901703 1 0.95105654 0.809017 1 0.58778524 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 50 ".ed[0:49]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0
		 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 10 21 1 11 21 1
		 12 21 1 13 21 1 14 21 1 15 21 1 16 21 1 17 21 1 18 21 1 19 21 1;
	setAttr -s 30 -ch 100 ".fc[0:29]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 10 11 22 21
		f 4 1 22 -12 -22
		mu 0 4 11 12 23 22
		f 4 2 23 -13 -23
		mu 0 4 12 13 24 23
		f 4 3 24 -14 -24
		mu 0 4 13 14 25 24
		f 4 4 25 -15 -25
		mu 0 4 14 15 26 25
		f 4 5 26 -16 -26
		mu 0 4 15 16 27 26
		f 4 6 27 -17 -27
		mu 0 4 16 17 28 27
		f 4 7 28 -18 -28
		mu 0 4 17 18 29 28
		f 4 8 29 -19 -29
		mu 0 4 18 19 30 29
		f 4 9 20 -20 -30
		mu 0 4 19 20 31 30
		f 3 -1 -31 31
		mu 0 3 1 0 42
		f 3 -2 -32 32
		mu 0 3 2 1 42
		f 3 -3 -33 33
		mu 0 3 3 2 42
		f 3 -4 -34 34
		mu 0 3 4 3 42
		f 3 -5 -35 35
		mu 0 3 5 4 42
		f 3 -6 -36 36
		mu 0 3 6 5 42
		f 3 -7 -37 37
		mu 0 3 7 6 42
		f 3 -8 -38 38
		mu 0 3 8 7 42
		f 3 -9 -39 39
		mu 0 3 9 8 42
		f 3 -10 -40 30
		mu 0 3 0 9 42
		f 3 10 41 -41
		mu 0 3 40 39 43
		f 3 11 42 -42
		mu 0 3 39 38 43
		f 3 12 43 -43
		mu 0 3 38 37 43
		f 3 13 44 -44
		mu 0 3 37 36 43
		f 3 14 45 -45
		mu 0 3 36 35 43
		f 3 15 46 -46
		mu 0 3 35 34 43
		f 3 16 47 -47
		mu 0 3 34 33 43
		f 3 17 48 -48
		mu 0 3 33 32 43
		f 3 18 49 -49
		mu 0 3 32 41 43
		f 3 19 40 -50
		mu 0 3 41 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "low_rez_cluster" -p "low_rez_model";
	rename -uid "33C40FCD-4B36-A447-7F7F-88B7C6C4495A";
	setAttr ".rp" -type "double3" 5.1566955904159402 6.3598637580871573 2.8931597607232371 ;
	setAttr ".sp" -type "double3" 5.1566955904159402 6.359863758087136 2.8931597607232371 ;
createNode mesh -n "low_rez_clusterShape" -p "low_rez_cluster";
	rename -uid "9DB587B3-433A-F305-AD16-269B0CF53BB3";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.2226214 6.8598638 4.2651415 
		7.0907698 6.8598638 4.2651415 3.2226214 6.5691972 4.2651415 7.0907698 6.5691972 4.2651415 
		3.2226214 6.5691972 1.5211779 7.0907698 6.5691972 1.5211779 3.2226214 6.8598638 1.5211779 
		7.0907698 6.8598638 1.5211779;
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
createNode transform -n "low_rezcamera_body" -p "low_rez_model";
	rename -uid "768F06CF-409C-5832-179F-0E8AEA20E88A";
	setAttr ".rp" -type "double3" 0.26013929074114672 3.027059080553042 2.8615321981526485 ;
	setAttr ".sp" -type "double3" 0.26013929074114672 3.027059080553042 2.8615321981526485 ;
createNode mesh -n "low_rezcamera_bodyShape" -p "low_rezcamera_body";
	rename -uid "1E233CD5-4234-435C-B147-368C0401B1E4";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -7.2814345 0.19425456 4.3135691 
		7.801713 0.19425456 4.3135691 -7.2814345 5.8598638 4.3135691 7.801713 5.8598638 4.3135691 
		-7.2814345 5.8598638 1.4094952 7.801713 5.8598638 1.4094952 -7.2814345 0.19425456 
		1.4094952 7.801713 0.19425456 1.4094952;
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
createNode transform -n "camera_lens";
	rename -uid "E103CBDD-4219-2CD4-E8C9-F19350D81CAF";
	setAttr ".t" -type "double3" -0.99358419442531232 2.5147059028304843 -0.46516457048088206 ;
	setAttr ".r" -type "double3" 90 180 0 ;
	setAttr ".s" -type "double3" 3.1739437299794035 0.4171032382197693 3.1739437299794035 ;
createNode mesh -n "camera_lensShape" -p "camera_lens";
	rename -uid "DD1E3EFA-49F5-0EEB-C3C9-B18649A7E26B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2FB289C6-490F-5FA7-107E-DCA3D2D1F89A";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "7E0CD42B-437E-AE47-FD4F-4B95087FA8DF";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "377336E4-4D67-62E5-10A2-13A90A280975";
createNode displayLayerManager -n "layerManager";
	rename -uid "3107FF5D-4D64-0DDD-FD25-B085B734C2AB";
createNode displayLayer -n "defaultLayer";
	rename -uid "4725DB79-4444-F8F2-86F9-4087BA229922";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3F447CC8-4274-2A1C-A974-BB97F7922FE5";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "14F484CA-4A8D-DCC0-DE17-A593CE489F1A";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "7A7F97B5-40D5-FB86-2812-9C91B865FB78";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 534\n            -height 338\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 533\n            -height 338\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 534\n            -height 338\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1074\n            -height 720\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1074\\n    -height 720\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1074\\n    -height 720\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "3D4AC128-477B-5310-C5F7-73A341B1F97B";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "D3A6477B-4766-EDBF-14B1-AA81E1E2BA83";
	setAttr ".sa" 26;
	setAttr ".sc" 2;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "0038FB22-488F-256C-E4F6-49A816647D76";
	setAttr ".ics" -type "componentList" 1 "f[78:103]";
	setAttr ".ix" -type "matrix" 3.1739437299794035 0 0 0 0 0 0.4171032382197693 0 0 -3.1739437299794035 0 0
		 -0.99358419442531232 2.5147059028304843 -0.46516457048088206 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0 -0.48298124579115509 ;
	setAttr ".pvt" -type "float3" -0.97800547 2.5177987 -1.3652494 ;
	setAttr ".rs" 38420;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.9902539943414936 -0.47248683538765812 -0.88226780870065136 ;
	setAttr ".cbx" -type "double3" 2.0342430893399586 5.5080843179892547 -0.88226780870065136 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "EC13906A-4450-EE55-BB39-DA9CBC4632CC";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk[0:25]" -type "float3"  0.44091517 0 -0.10844007 0.40252709
		 0 -0.20966062 0.34103116 0 -0.29875278 0.26000103 0 -0.37053955 0.16414566 0 -0.42084789
		 0.059036203 0 -0.44675541 -0.049219064 0 -0.44675541 -0.1543287 0 -0.42084789 -0.25018403
		 0 -0.37053955 -0.33121419 0 -0.29875278 -0.39270997 0 -0.20966062 -0.43109801 0 -0.10844027
		 -0.4441469 0 -0.00097429234 -0.43109798 0 0.10649171 -0.39271 0 0.20771201 -0.33121425
		 0 0.29680407 -0.2501837 0 0.36859083 -0.15432853 0 0.41889924 -0.049219064 0 0.44480669
		 0.059036203 0 0.44480669 0.16414565 0 0.41889924 0.26000097 0 0.36859083 0.34103113
		 0 0.29680407 0.40252692 0 0.20771192 0.44091493 0 0.10649174 0.45396379 0 -0.00097426254;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "39ABE633-4247-F241-2CC8-07B3765E3F3A";
	setAttr ".ics" -type "componentList" 1 "f[78:103]";
	setAttr ".ix" -type "matrix" 3.1739437299794035 0 0 0 0 0 0.4171032382197693 0 0 -3.1739437299794035 0 0
		 -0.99358419442531232 2.5147059028304843 -0.46516457048088206 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.97800547 2.5177987 -1.365249 ;
	setAttr ".rs" 59005;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.9902539943414936 -0.47248702456944658 -1.3652489913123573 ;
	setAttr ".cbx" -type "double3" 2.0342430893399586 5.5080841288074662 -1.3652489913123573 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "12DC25C0-4F18-A668-66EF-0D8B17EB33DD";
	setAttr ".ics" -type "componentList" 1 "f[78:103]";
	setAttr ".ix" -type "matrix" 3.1739437299794035 0 0 0 0 0 0.4171032382197693 0 0 -3.1739437299794035 0 0
		 -0.99358419442531232 2.5147059028304843 -0.46516457048088206 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0 -0.40081906321579708 ;
	setAttr ".pvt" -type "float3" -0.97800547 2.5177987 -1.7660686 ;
	setAttr ".rs" 54624;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.0664168797806592 -0.54809466145918151 -1.3652488918671959 ;
	setAttr ".cbx" -type "double3" 2.1104059747791242 5.5836917656972016 -1.3652488918671959 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "F6EAA1AC-4457-979C-0AA4-6D9245B0B5C7";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk[131:157]" -type "float3"  0.023299012 0 -0.0057426798
		 0.021247674 0 -0.011151626 -0.000124104 0 2.4636785e-05 0.017961491 0 -0.015912477
		 0.013631462 0 -0.019748567 0.0085092075 0 -0.022436928 0.0028924397 0 -0.023821328
		 -0.0028924278 0 -0.023821328 -0.0085092038 0 -0.022436928 -0.013631451 0 -0.019748567
		 -0.017961487 0 -0.015912477 -0.021247655 0 -0.011151626 -0.023299003 0 -0.0057426905
		 -0.023996288 0 7.5472062e-10 -0.023299005 0 0.0057426905 -0.021247655 0 0.011151634
		 -0.017961487 0 0.015912475 -0.013631445 0 0.019748561 -0.0085091926 0 0.022436913
		 -0.0028924278 0 0.02382135 0.0028924386 0 0.02382135 0.0085092057 0 0.022436913 0.013631451
		 0 0.019748561 0.017961483 0 0.015912483 0.021247666 0 0.011151632 0.023299009 0 0.0057426933
		 0.023996295 0 3.7670862e-09;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "8A8D2D54-42AE-316E-DBD7-77B89638A7DD";
	setAttr ".ics" -type "componentList" 1 "f[78:103]";
	setAttr ".ix" -type "matrix" 3.1739437299794035 0 0 0 0 0 0.4171032382197693 0 0 -3.1739437299794035 0 0
		 -0.99358419442531232 2.5147059028304843 -0.46516457048088206 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.97800565 2.5177984 -1.7660679 ;
	setAttr ".rs" 48120;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.0664170689624477 -0.54809466145918151 -1.7660678854633696 ;
	setAttr ".cbx" -type "double3" 2.1104057855973357 5.5836913873336238 -1.7660678854633696 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "1FAF2B4B-4334-8013-E3CD-4985059747AD";
	setAttr ".ics" -type "componentList" 1 "f[78:103]";
	setAttr ".ix" -type "matrix" 3.1739437299794035 0 0 0 0 0 0.4171032382197693 0 0 -3.1739437299794035 0 0
		 -0.99358419442531232 2.5147059028304843 -0.46516457048088206 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0 -0.71435164300560605 ;
	setAttr ".pvt" -type "float3" -0.97800565 2.5177984 -2.4804192 ;
	setAttr ".rs" 65241;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.8240483339999081 -0.3074928844018161 -1.7660676865730467 ;
	setAttr ".cbx" -type "double3" 1.8680370506347963 5.3430896102762588 -1.7660676865730467 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "FAF1F4D2-45BE-7115-7D5B-DD97E48AE387";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk[183:209]" -type "float3"  -0.074143209 -2.9802322e-08
		 0.018274628 -0.0676153 -2.9802322e-08 0.035487235 0.00039492868 -2.9802322e-08 -7.8403405e-05
		 -0.057157882 -2.9802322e-08 0.050637461 -0.043378666 -2.9802322e-08 0.062844783 -0.02707839
		 -2.9802322e-08 0.071399808 -0.0092044584 -2.9802322e-08 0.075805321 0.00920441 -2.9802322e-08
		 0.075805321 0.027078338 -2.9802322e-08 0.071399808 0.043378562 -2.9802322e-08 0.062844783
		 0.057157882 -2.9802322e-08 0.050637461 0.067615256 -2.9802322e-08 0.035487235 0.074143104
		 -2.9802322e-08 0.018274639 0.076362044 -2.9802322e-08 2.3404467e-09 0.074143119 -2.9802322e-08
		 -0.01827465 0.067615256 -2.9802322e-08 -0.03548722 0.057157882 -2.9802322e-08 -0.050637394
		 0.043378565 -2.9802322e-08 -0.062844768 0.027078334 -2.9802322e-08 -0.071399763 0.00920441
		 -2.9802322e-08 -0.075805306 -0.0092044622 -2.9802322e-08 -0.075805306 -0.027078385
		 -2.9802322e-08 -0.071399763 -0.043378636 -2.9802322e-08 -0.062844768 -0.057157855
		 -2.9802322e-08 -0.050637402 -0.06761533 -2.9802322e-08 -0.035487227 -0.074143201
		 -2.9802322e-08 -0.018274669 -0.076362044 -2.9802322e-08 -1.1698573e-08;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "01EB15E2-49FD-3B07-F4C7-3F85763762FC";
	setAttr ".ics" -type "componentList" 1 "f[78:103]";
	setAttr ".ix" -type "matrix" 3.1739437299794035 0 0 0 0 0 0.4171032382197693 0 0 -3.1739437299794035 0 0
		 -0.99358419442531232 2.5147059028304843 -0.46516457048088206 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0 -0.81953458140745239 ;
	setAttr ".pvt" -type "float3" -0.97800565 2.5177984 -3.3144948 ;
	setAttr ".rs" 35785;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.7621279995126704 -0.24602318093493381 -2.4949608420888092 ;
	setAttr ".cbx" -type "double3" 1.8061167161475582 5.2816200959911654 -2.4949608420888092 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "44E06023-4122-8A0F-6B9A-6484E6A000FB";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk[209:235]" -type "float3"  -0.018942095 -0.03486364 0.0046688467
		 -0.017274475 -0.03486364 0.0090663582 0.00010089659 -0.03486364 -2.0031004e-05 -0.014602801
		 -0.03486364 0.012936844 -0.011082483 -0.03486364 0.016055591 -0.0069180224 -0.03486364
		 0.018241132 -0.0023515816 -0.03486364 0.019366942 0.0023515541 -0.03486364 0.019366942
		 0.0069180066 -0.03486364 0.018241132 0.011082383 -0.03486364 0.016055591 0.01460274
		 -0.03486364 0.012936844 0.017274363 -0.03486364 0.0090663582 0.018942267 -0.03486364
		 0.0046688076 0.019508969 -0.03486364 6.4828204e-10 0.018942293 -0.03486364 -0.0046687918
		 0.017274363 -0.03486364 -0.0090663536 0.01460274 -0.03486364 -0.01293684 0.01108242
		 -0.03486364 -0.016055588 0.0069180261 -0.03486364 -0.018241275 0.0023515541 -0.03486364
		 -0.019366957 -0.0023515713 -0.03486364 -0.019366957 -0.0069180047 -0.03486364 -0.018241275
		 -0.011082456 -0.03486364 -0.016055588 -0.01460272 -0.03486364 -0.012936823 -0.017274434
		 -0.03486364 -0.0090663647 -0.018942215 -0.03486364 -0.0046688104 -0.019508969 -0.03486364
		 -3.2420295e-09;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "1D77A7BD-4676-936A-D3E8-00A6CD638059";
	setAttr ".ics" -type "componentList" 1 "f[78:103]";
	setAttr ".ix" -type "matrix" 3.1739437299794035 0 0 0 0 0 0.4171032382197693 0 0 -3.1739437299794035 0 0
		 -0.99358419442531232 2.5147059028304843 -0.46516457048088206 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.97800547 2.5177984 -3.3144951 ;
	setAttr ".rs" 64100;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.7621276211490935 -0.24602318093493381 -3.3144951794161268 ;
	setAttr ".cbx" -type "double3" 1.8061167161475582 5.281619906809377 -3.3144951794161268 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "460FB74A-4C7D-D24F-7A97-9A9495241012";
	setAttr ".ics" -type "componentList" 1 "f[78:103]";
	setAttr ".ix" -type "matrix" 3.1739437299794035 0 0 0 0 0 0.4171032382197693 0 0 -3.1739437299794035 0 0
		 -0.99358419442531232 2.5147059028304843 -0.46516457048088206 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 3.6637359812630166e-15 -2.6201263381153694e-14 -1.0955046568590947 ;
	setAttr ".pvt" -type "float3" -0.97800547 2.5177984 -4.4099998 ;
	setAttr ".rs" 62135;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.8701797455955083 -0.35328755241377463 -3.3144951794161268 ;
	setAttr ".cbx" -type "double3" 1.9141688405939734 5.3888842782882174 -3.3144951794161268 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "972EEABF-4144-D373-ABDD-BC916D930BF4";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk[261:287]" -type "float3"  0.033054266 0 -0.0081471363
		 0.030144023 0 -0.015820792 -0.00017606831 0 3.4954581e-05 0.025481939 0 -0.022574998
		 0.019338921 0 -0.02801726 0.012071997 0 -0.03183122 0.0041034985 0 -0.033795267 -0.0041034846
		 0 -0.033795267 -0.012071986 0 -0.03183122 -0.01933891 0 -0.02801726 -0.02548191 0
		 -0.022574998 -0.030144002 0 -0.015820792 -0.03305424 0 -0.0081471391 -0.034043498
		 0 -1.1548951e-09 -0.033054218 0 0.0081471466 -0.030144002 0 0.01582079 -0.02548191
		 0 0.022574997 -0.019338891 0 0.02801726 -0.012071975 0 0.03183122 -0.0041034846 0
		 0.033795271 0.0041034985 0 0.033795271 0.012071994 0 0.03183122 0.019338913 0 0.02801726
		 0.025481915 0 0.022574998 0.030144002 0 0.015820805 0.03305424 0 0.0081471503 0.034043498
		 0 5.7858252e-09;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "69BA1C13-474C-78C9-9FCF-929D932F9A1D";
	setAttr ".ics" -type "componentList" 1 "f[78:103]";
	setAttr ".ix" -type "matrix" 3.1739437299794035 0 0 0 0 0 0.4171032382197693 0 0 -3.1739437299794035 0 0
		 -0.99358419442531232 2.5147059028304843 -0.46516457048088206 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.97800547 2.5177984 -4.4099994 ;
	setAttr ".rs" 36829;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.8701795564137198 -0.35328774159556353 -4.4099993863501128 ;
	setAttr ".cbx" -type "double3" 1.914168651412185 5.3888844674700058 -4.4099993863501128 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "494808B5-4B25-13B1-B7D3-A89D2D5C9C92";
	setAttr ".ics" -type "componentList" 1 "f[78:103]";
	setAttr ".ix" -type "matrix" 3.1739437299794035 0 0 0 0 0 0.4171032382197693 0 0 -3.1739437299794035 0 0
		 -0.99358419442531232 2.5147059028304843 -0.46516457048088206 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.97800547 2.5177984 -4.4099989 ;
	setAttr ".rs" 48030;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.5748361370179094 -0.060097778498959809 -4.409998988569467 ;
	setAttr ".cbx" -type "double3" 1.6188252320163741 5.0956945043734017 -4.409998988569467 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "4A07464B-4294-C543-AE53-AF8D7F95B986";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk[313:339]" -type "float3"  -0.090348601 0 0.022268893
		 -0.082393907 0 0.043243628 0.00048125812 0 -9.5546202e-05 -0.069650814 0 0.061705209
		 -0.052859869 0 0.076580711 -0.032996874 0 0.087005615 -0.011216259 0 0.092374027
		 0.011216227 0 0.092374027 0.032996863 0 0.087005615 0.052859824 0 0.076580711 0.069650739
		 0 0.061705209 0.082393818 0 0.043243628 0.090348512 0 0.022268921 0.093052499 0 3.0433398e-09
		 0.09034849 0 -0.02226894 0.082393818 0 -0.043243658 0.069650739 0 -0.061705172 0.052859794
		 0 -0.076580703 0.032996845 0 -0.087005571 0.011216227 0 -0.092374027 -0.01121625
		 0 -0.092374027 -0.032996859 0 -0.087005571 -0.052859847 0 -0.076580703 -0.069650792
		 0 -0.061705191 -0.082393855 0 -0.043243632 -0.090348572 0 -0.022268945 -0.093052499
		 0 -1.5215644e-08;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "D9528976-4B37-7F02-2FE1-4F94D8661FB8";
	setAttr ".ics" -type "componentList" 1 "f[78:103]";
	setAttr ".ix" -type "matrix" 3.1739437299794035 0 0 0 0 0 0.4171032382197693 0 0 -3.1739437299794035 0 0
		 -0.99358419442531232 2.5147059028304843 -0.46516457048088206 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.97800529 2.5177982 -4.6703076 ;
	setAttr ".rs" 59721;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.5748357586543316 -0.060097778498959809 -4.670307438598357 ;
	setAttr ".cbx" -type "double3" 1.6188252320163741 5.0956943151916132 -4.670307438598357 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "A9BC6B60-4226-5FD2-94B2-2F9272FF73AD";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk[339:365]" -type "float3"  0 -0.62408733 1.7763568e-15
		 0 -0.62408733 1.7763568e-15 0 -0.62408733 1.7763568e-15 0 -0.62408733 1.7763568e-15
		 0 -0.62408733 1.7763568e-15 0 -0.62408733 1.7763568e-15 0 -0.62408733 1.7763568e-15
		 0 -0.62408733 1.7763568e-15 0 -0.62408733 1.7763568e-15 0 -0.62408733 1.7763568e-15
		 0 -0.62408733 1.7763568e-15 0 -0.62408733 1.7763568e-15 0 -0.62408733 1.7763568e-15
		 0 -0.62408733 1.7763568e-15 0 -0.62408733 1.7763568e-15 0 -0.62408733 1.7763568e-15
		 0 -0.62408733 1.7763568e-15 0 -0.62408733 1.7763568e-15 0 -0.62408733 1.7763568e-15
		 0 -0.62408733 1.7763568e-15 0 -0.62408733 1.7763568e-15 0 -0.62408733 1.7763568e-15
		 0 -0.62408733 1.7763568e-15 0 -0.62408733 1.7763568e-15 0 -0.62408733 1.7763568e-15
		 0 -0.62408733 1.7763568e-15 0 -0.62408733 1.7763568e-15;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "2C7E4E82-47B1-1D28-169E-5E99E273A2A8";
	setAttr ".ics" -type "componentList" 1 "f[78:103]";
	setAttr ".ix" -type "matrix" 3.1739437299794035 0 0 0 0 0 0.4171032382197693 0 0 -3.1739437299794035 0 0
		 -0.99358419442531232 2.5147059028304843 -0.46516457048088206 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 3.8857805861880479e-15 -4.8849813083506888e-15 -1.1329014836033577 ;
	setAttr ".pvt" -type "float3" -0.97800529 2.5177982 -5.8032098 ;
	setAttr ".rs" 37056;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.45469794482739 0.059164123646938016 -4.670307438598357 ;
	setAttr ".cbx" -type "double3" 1.4986874181894321 4.9764324130457158 -4.670307438598357 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "2496A46E-41D5-BF03-8717-CA8223D5A88E";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk[365:391]" -type "float3"  -0.036751427 0 0.0090583973
		 -0.033515669 0 0.017590363 0.00019576638 0 -3.8864287e-05 -0.028332118 0 0.025100045
		 -0.021501996 0 0.031151013 -0.013422254 0 0.035391584 -0.0045624729 0 0.037575308
		 0.004562472 0 0.037575308 0.013422251 0 0.035391584 0.021501992 0 0.031151013 0.028332092
		 0 0.025100045 0.033515632 0 0.017590363 0.036751397 0 0.0090584066 0.037851293 0
		 2.7575249e-09 0.036751382 0 -0.009058414 0.033515632 0 -0.017590374 0.028332092 0
		 -0.025100045 0.021501966 0 -0.031151008 0.013422247 0 -0.035391569 0.004562472 0
		 -0.037575308 -0.0045624725 0 -0.037575308 -0.013422245 0 -0.035391569 -0.021501988
		 0 -0.031151008 -0.028332103 0 -0.025100037 -0.033515643 0 -0.01759037 -0.036751393
		 0 -0.0090584159 -0.037851293 0 -5.5167604e-09;
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
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":topShape.msg" "imagePlaneShape1.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":frontShape.msg" "imagePlaneShape2.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape3.ws";
connectAttr ":sideShape.msg" "imagePlaneShape3.ltc";
connectAttr "polyExtrudeFace12.out" "camera_lensShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "camera_lensShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "camera_lensShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "camera_lensShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "camera_lensShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace5.ip";
connectAttr "camera_lensShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace6.ip";
connectAttr "camera_lensShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "camera_lensShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace8.ip";
connectAttr "camera_lensShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "camera_lensShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace10.ip";
connectAttr "camera_lensShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace11.ip";
connectAttr "camera_lensShape.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace12.ip";
connectAttr "camera_lensShape.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak8.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "low_rezcamera_bodyShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "low_rez_camera_lensShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "low_rez_flashShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "low_rez_knobShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "low_rez_clusterShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "camera_lensShape.iog" ":initialShadingGroup.dsm" -na;
// End of camera_project03.ma

//Maya ASCII 2020 scene
//Name: camera_project05.0002.ma
//Last modified: Mon, Nov 09, 2020 07:05:01 PM
//Codeset: 1252
requires maya "2020";
currentUnit -l centimeter -a degree -t film;
fileInfo "exportedFrom" "C:/Users/dwmbs/Desktop/school work uvu/camera project/Camera Project/scenes/camera_project05.ma";
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18363)\n";
fileInfo "UUID" "E768E3BA-4225-04A6-0C76-B29A544E6350";
createNode transform -s -n "persp";
	rename -uid "1FF30DD1-4EF5-C0F4-03D8-E5B3294BD055";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.855840859080029 7.5228598439150849 -4.5337695308335819 ;
	setAttr ".r" -type "double3" 362.06164730039222 4407.799999999771 -5.178328023816656e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "49CB3CEF-4DF5-EF8D-72C5-FCA81DA84A14";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 1.7719433726304006;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 4.1401075742462261 8.3749289689916893 -4.6206360065499172 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "78DDB5E9-4265-2B29-CC9D-708588C7DD60";
	setAttr ".t" -type "double3" 4.3589099755939245 1000.1 -3.5323027235961009 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "5409EFDF-4E06-6095-2F71-3EA686851291";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 6.6848147668242657;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "9F1DFE23-4B26-0C46-D724-48A48DA6D718";
	setAttr ".t" -type "double3" 4.3197106175533966 7.054517510991122 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "1D3D6076-48AD-EED6-6E8C-F1BC871E455F";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 28.810375092102316;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "86A0FB24-47C6-36FB-1425-9592ACAEE2C3";
	setAttr ".t" -type "double3" 1000.1 5.197825607807907 -0.55436478869985817 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D9A588F0-4892-B218-78AA-15B1ADE0A7D1";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 18.769221946352157;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "images";
	rename -uid "4026B715-4F85-1AE3-1A56-74B69C51F967";
createNode transform -n "top_view" -p "images";
	rename -uid "A9BAB229-4BD2-F62B-ABA5-8D97C005E181";
	setAttr ".t" -type "double3" -2.0146101750843597 -1.5560977767441 -0.9064097267890745 ;
	setAttr ".r" -type "double3" -89.999999999998877 -180.82900511831281 0 ;
	setAttr ".s" -type "double3" 0.89975404022671057 1 1 ;
createNode imagePlane -n "top_viewShape" -p "top_view";
	rename -uid "06B83172-4F89-CF9D-623F-A380D10D877D";
	setAttr -k off ".v";
	setAttr ".fc" 37;
	setAttr ".imn" -type "string" "C:/Users/dwmbs/Desktop/school work uvu/camera project/Camera Project//sourceimages/IMG_9172.jpg";
	setAttr ".cov" -type "short2" 2016 1512 ;
	setAttr ".dlc" no;
	setAttr ".w" 20.16;
	setAttr ".h" 15.120000000000001;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "front_view" -p "images";
	rename -uid "7BDD4E92-47FE-8167-F26B-B18B9CBF4791";
	setAttr ".t" -type "double3" -2.1774505007230309 3.9979508395116432 -19.661101961404917 ;
	setAttr ".r" -type "double3" 0 0.27232794624936724 0 ;
	setAttr ".s" -type "double3" 1.2314625552968861 1 1 ;
createNode imagePlane -n "front_viewShape" -p "front_view";
	rename -uid "828B8161-4EAC-AF3B-65FB-F889E4913EB3";
	setAttr -k off ".v";
	setAttr ".fc" 37;
	setAttr ".imn" -type "string" "C:/Users/dwmbs/Desktop/school work uvu/camera project/Camera Project//sourceimages/IMG_9159.jpg";
	setAttr ".cov" -type "short2" 1368 987 ;
	setAttr ".dlc" no;
	setAttr ".w" 13.68;
	setAttr ".h" 9.87;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "side_view" -p "images";
	rename -uid "D68D2F7E-4387-B16D-BC83-518A9040CCE5";
	setAttr ".t" -type "double3" -16.873555153269034 3.8536994228280443 -1.7028058250788827 ;
	setAttr ".r" -type "double3" 0 -90.180759302007118 0 ;
	setAttr ".s" -type "double3" 1.3570318271251982 1 1 ;
createNode imagePlane -n "side_viewShape" -p "side_view";
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
createNode transform -n "camera_main_body";
	rename -uid "9A0BD0CC-463E-E8EF-751B-DD9E66EE07AF";
	setAttr ".t" -type "double3" -2.0797790922526445 0.23872777842622211 -5.3463683860690132 ;
	setAttr ".s" -type "double3" 14.126027630915516 7.2149634665631277 4.1343208726914957 ;
	setAttr ".rp" -type "double3" 6.8054692842798277 6.1444445723231098 -0.49999992676668015 ;
	setAttr ".sp" -type "double3" 0.49999999499194309 0.50000001164611541 -0.49999992676668015 ;
	setAttr ".spt" -type "double3" 6.3054692892878492 5.6444445606769946 0 ;
createNode mesh -n "camera_main_bodyShape" -p "camera_main_body";
	rename -uid "122E31D6-47AF-2D56-4D32-1F8F14CFC54D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "small_simple_button";
	rename -uid "3FF4E670-49A2-ABF4-3C3D-78916511B5C0";
	setAttr ".t" -type "double3" -4.2198193965067174 5.350167399004512 -2.3482676976376293 ;
	setAttr ".s" -type "double3" 0.48216925814590655 0.039792382154290484 0.48216925814590655 ;
	setAttr ".rp" -type "double3" 0 1.0330046362127738 0 ;
	setAttr ".sp" -type "double3" 0 -1.0000018404799691 0 ;
	setAttr ".spt" -type "double3" 0 2.0330064766927389 0 ;
createNode mesh -n "small_simple_buttonShape" -p "small_simple_button";
	rename -uid "B44F56B8-4F5F-E6F5-5C98-62BBBD816EF2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[61:81]" -type "float3"  0 1.8415875 0 0 1.8415875 
		0 2.1322876e-08 1.8415875 1.6532965e-08 0 1.8415875 0 0 1.8415875 0 2.1322819e-08 
		1.8415875 0 0 1.8415875 0 0 1.8415875 0 0 1.8415875 0 0 1.8415875 0 0 1.8415875 1.6532965e-08 
		0 1.8415875 0 0 1.8415875 0 0 1.8415875 0 0 1.8415875 0 2.1322876e-08 1.8415875 0 
		0 1.8415875 0 0 1.8415875 0 0 1.8415875 0 0 1.8415875 0 0 1.8415875 1.6532965e-08;
createNode transform -n "pCube1";
	rename -uid "A6BEDD16-4241-E8F6-6D9D-C696B01797EB";
	setAttr ".t" -type "double3" -6.4514777141328974 6.8831721676544939 -5.2389113636791045 ;
	setAttr ".s" -type "double3" 3.5381507903066227 0.45555552017284523 1 ;
	setAttr ".rp" -type "double3" 0 -0.50000013243720876 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000013243720876 0 ;
createNode transform -n "transform1" -p "pCube1";
	rename -uid "942CC8E5-42DF-DD87-531A-6DB9AEE2B797";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform1";
	rename -uid "DA295866-4AD8-FF50-8389-24921FC38CB2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[48:55]" -type "float3"  -0.23246226 -0.04970023 0.68120819 
		-0.017884709 -1.1920929e-07 0.45258233 -0.19556063 -0.04082936 0.33459872 -0.13041306 
		-0.035550594 0.1663281 -0.063176915 -0.030664325 0.11118686 -0.0041498598 -0.0053554904 
		0.24037841 -0.014881417 -0.011391832 0.075435191 -0.037935078 -0.019602669 0.019710515;
createNode transform -n "pCylinder1";
	rename -uid "9EDD5178-43F2-AD2A-F01D-FA8F2F96F2D5";
	setAttr ".t" -type "double3" -8.5474614099867559 6.7914978963554029 -3.6763274881663461 ;
	setAttr ".s" -type "double3" 1.0675987852729145 0.55395531424985311 1.0675987852729145 ;
	setAttr ".rp" -type "double3" 0 -0.50000013243720898 0 ;
	setAttr ".sp" -type "double3" 0 -0.76478165250519725 0 ;
	setAttr ".spt" -type "double3" 0 0.26478152006798678 0 ;
createNode transform -n "transform2" -p "pCylinder1";
	rename -uid "411E5D94-4F39-E261-2500-41943B963785";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform2";
	rename -uid "785B0C24-44BF-2934-9FAC-3B813FF87026";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".pt[0:81]" -type "float3"  0 0.025270045 0 0 0.025270045 
		0 0 0.025270045 0 0 0.025270045 0 0 0.025270045 0 0 0.025270045 0 0 0.025270045 0 
		0 0.025270045 0 0 0.025270045 0 0 0.025270045 0 0 0.025270045 0 0 0.025270045 0 0 
		0.025270045 0 0 0.025270045 0 0 0.025270045 0 0 0.025270045 0 0 0.025270045 0 0 0.025270045 
		0 0 0.025270045 0 0 0.025270045 0 0 -0.68192434 0 0 -0.68192434 0 0 -0.68192434 0 
		0 -0.68192434 0 0 -0.68192434 0 0 -0.68192434 0 0 -0.68192434 0 0 -0.68192434 0 0 
		-0.68192434 0 0 -0.68192434 0 0 -0.68192434 0 0 -0.68192434 0 0 -0.68192434 0 0 -0.68192434 
		0 0 -0.68192434 0 0 -0.68192434 0 0 -0.68192434 0 0 -0.68192434 0 0 -0.68192434 0 
		0 -0.68192434 0 0 0.025270045 0 0 -0.68192434 0 0 -0.68192434 0 0 -0.68192434 0 0 
		-0.68192434 0 0 -0.68192434 0 0 -0.68192434 0 0 -0.68192434 0 0 -0.68192434 0 0 -0.68192434 
		0 0 -0.68192434 0 0 -0.68192434 0 0 -0.68192434 0 0 -0.68192434 0 0 -0.68192434 0 
		0 -0.68192434 0 0 -0.68192434 0 0 -0.68192434 0 0 -0.68192434 0 0 -0.68192434 0 0 
		-0.68192434 0 0 -0.65205228 0 0 -0.65205228 0 0 -0.65205228 0 0 -0.65205228 0 0 -0.65205228 
		0 0 -0.65205228 0 0 -0.65205228 0 0 -0.65205228 0 0 -0.65205228 0 0 -0.65205228 0 
		0 -0.65205228 0 0 -0.65205228 0 0 -0.65205228 0 0 -0.65205228 0 0 -0.65205228 0 0 
		-0.65205228 0 0 -0.65205228 0 0 -0.65205228 0 0 -0.65205228 0 0 -0.65205228 0 0 -0.65205228 
		0;
createNode transform -n "pCylinder2";
	rename -uid "8F052021-4869-4C80-689F-12B8ACFEAF81";
	setAttr ".rp" -type "double3" -7.1395408358683223 6.6531197216590723 -4.2013922994359341 ;
	setAttr ".sp" -type "double3" -7.1395408358683223 6.6531197216590723 -4.2013922994359341 ;
createNode mesh -n "pCylinder2Shape" -p "pCylinder2";
	rename -uid "8A28B1DA-491D-95B1-3269-3CA25501AF39";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder3";
	rename -uid "782AC55F-4F8F-1CE6-66D6-72B166C428B1";
	setAttr ".t" -type "double3" -7.0353394728150231 6.6831421951795331 -2.507452387421766 ;
	setAttr ".s" -type "double3" 0.63818131776024034 0.034543671838313091 0.63818131776024034 ;
	setAttr ".rp" -type "double3" 0 -0.29997015996224885 0 ;
	setAttr ".sp" -type "double3" 0 -0.99999918408464517 0 ;
	setAttr ".spt" -type "double3" 0 0.70002902412240209 0 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder3";
	rename -uid "F9A898C8-4723-44DB-C138-9595948EC004";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder4";
	rename -uid "D448BFBD-4A10-A239-E4B2-15987F7EB286";
	setAttr ".t" -type "double3" -5.9684017636525786 6.4710175908897405 -3.9088439415058631 ;
	setAttr ".s" -type "double3" 0.73215653214536958 0.087845105927876171 0.73215653214536958 ;
	setAttr ".rp" -type "double3" 0 -0.0878455556724555 0 ;
	setAttr ".sp" -type "double3" 0 -1.0000051197454245 0 ;
	setAttr ".spt" -type "double3" 0 0.91215956407296916 0 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder4";
	rename -uid "1B20E047-400B-2F0F-BE6E-7EB9719EFA8E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2";
	rename -uid "1139F8C9-4C8B-3F1F-A323-C781F7940E6B";
	setAttr ".t" -type "double3" -9.6992785339814152 5.5876600586955112 -1.5109891979773176 ;
	setAttr ".r" -type "double3" 0 -48.223306005004908 0 ;
	setAttr ".s" -type "double3" 1 0.50644442992713357 1 ;
	setAttr ".rp" -type "double3" 0 0 -0.49999993208869142 ;
	setAttr ".sp" -type "double3" 0 0 -0.49999993208869142 ;
createNode transform -n "transform3" -p "pCube2";
	rename -uid "A7AA02A4-4BD8-0799-09D7-B29E8C331AAC";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform3";
	rename -uid "3FD5AF28-4A91-EA68-64BB-DFB11A64C5F1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pCylinder5";
	rename -uid "8A65488D-49C4-2174-E168-B08196DFE740";
	setAttr ".t" -type "double3" -9.9516150102356047 5.5860834753375075 -1.7815592111852963 ;
	setAttr ".r" -type "double3" 90 -318.223 0 ;
	setAttr ".s" -type "double3" 0.16184008669927136 0.20839127040876246 0.16184008669927136 ;
createNode transform -n "transform4" -p "pCylinder5";
	rename -uid "3CC01CB2-404F-0B0B-6844-46AB1BFBA2BB";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape4" -p "transform4";
	rename -uid "E98D820B-41EF-E64B-89FF-59A44CEE679E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pCylinder6";
	rename -uid "D1BC2EB6-457A-0720-1841-929AD651854B";
	setAttr ".rp" -type "double3" -9.9087440406387941 5.5876598496956085 -1.8244733436051193 ;
	setAttr ".sp" -type "double3" -9.9087440406387941 5.5876598496956085 -1.8244733436051193 ;
createNode mesh -n "pCylinder6Shape" -p "pCylinder6";
	rename -uid "83E25386-4308-B807-D346-209D8B51F7D4";
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
createNode transform -n "pCylinder7";
	rename -uid "6BF1EC36-47D8-1D5D-678D-C3B62A5BD7B7";
	setAttr ".t" -type "double3" 24.901352258880529 0 -0.22247304865323558 ;
	setAttr ".r" -type "double3" 0 -0.74894943589337037 0 ;
	setAttr ".rp" -type "double3" -19.842135788632117 5.8408823013305664 -1.8708588233194243 ;
	setAttr ".sp" -type "double3" -19.842135788632117 5.8408823013305664 -1.8708588233194243 ;
createNode mesh -n "pCylinder7Shape" -p "pCylinder7";
	rename -uid "2F397897-40EC-A963-59AA-D887403337A3";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[84:87]" -type "float3"  3.5762787e-07 0 -3.5762787e-07 
		3.5762787e-07 0 -3.5762787e-07 3.5762787e-07 0 -3.5762787e-07 3.5762787e-07 0 -3.5762787e-07;
createNode mesh -n "polySurfaceShape1" -p "pCylinder7";
	rename -uid "390E7F35-43BE-4C19-2347-148F5DD01B40";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:95]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 250 ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0.3125 0.38749999
		 0.3125 0.39999998 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993
		 0.3125 0.46249992 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987
		 0.3125 0.52499986 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981
		 0.3125 0.5874998 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375
		 0.68843985 0.38749999 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995
		 0.68843985 0.43749994 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999
		 0.68843985 0.48749989 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986
		 0.68843985 0.53749985 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981
		 0.68843985 0.5874998 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976
		 0.68843985 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.375
		 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0
		 0.875 0 0.875 0.25 0.125 0 0.375 0 0.125 0.25 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 0.070385583 1 0 1 0 0 0.0625 1 0 1 0.9053396 1 1 0 1 1 0.85481215 1 0.77952421 1
		 0.6878857 1 0.47302458 1 0.1439735 1 0.20127347 1 0.31717503 1 1 0 0.625 1 0.5 1
		 0.375 1 0.25 1 0.125 1 0.75 1 0.875 1 0.9375 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 88 ".vt[0:87]"  -9.9787674 5.63609457 -2.042979956 -9.99590969 5.68121052 -2.027664661
		 -10.022610664 5.71701479 -2.003811121 -10.056255341 5.74000263 -1.97375298 -10.093551636 5.74792337 -1.94043386
		 -10.13084698 5.74000263 -1.9071151 -10.16449165 5.71701479 -1.8770566 -10.19119263 5.68121052 -1.85320342
		 -10.20833588 5.63609457 -1.83788776 -10.21424294 5.58608341 -1.83261061 -10.20833588 5.53607225 -1.83788776
		 -10.19119263 5.49095631 -1.85320342 -10.16449165 5.45515203 -1.8770566 -10.13084698 5.43216419 -1.9071151
		 -10.093551636 5.42424345 -1.94043386 -10.056255341 5.43216419 -1.97375298 -10.022610664 5.45515203 -2.0038104057
		 -9.99590969 5.49095631 -2.027664661 -9.9787674 5.53607225 -2.042979956 -9.97286034 5.58608341 -2.048257113
		 -9.69948006 5.63609457 -1.73036242 -9.71662331 5.68121052 -1.71504712 -9.74332333 5.71701479 -1.69119346
		 -9.77696896 5.74000263 -1.66113508 -9.8142643 5.74792337 -1.62781632 -9.85155964 5.74000263 -1.59449708
		 -9.88520432 5.71701479 -1.56443894 -9.91190529 5.68121052 -1.5405854 -9.92904854 5.63609457 -1.52527022
		 -9.9349556 5.58608341 -1.51999307 -9.92904854 5.53607225 -1.52527022 -9.91190529 5.49095631 -1.5405854
		 -9.88520432 5.45515203 -1.56443894 -9.85155964 5.43216419 -1.59449708 -9.8142643 5.42424345 -1.62781632
		 -9.77696896 5.43216419 -1.66113508 -9.74332333 5.45515203 -1.69119287 -9.71662331 5.49095631 -1.71504712
		 -9.69948006 5.53607225 -1.73036242 -9.693573 5.58608341 -1.73563945 -9.91385555 5.66437674 -2.10097098
		 -9.94069195 5.73500633 -2.076995611 -9.9824934 5.79105806 -2.039651632 -10.035164833 5.82704592 -1.99259639
		 -10.093551636 5.84088278 -1.94043386 -10.15193844 5.82704592 -1.8882724 -10.20460987 5.79105806 -1.84121656
		 -10.24640942 5.73500633 -1.80387342 -10.27324677 5.66437674 -1.77989757 -10.28249359 5.58608341 -1.77163541
		 -10.27324677 5.50779009 -1.77989757 -10.24640942 5.43716049 -1.80387342 -10.20460987 5.38110876 -1.84121656
		 -10.15193844 5.34512186 -1.8882724 -10.093551636 5.33443737 -1.9404335 -10.035163879 5.34512186 -1.99259591
		 -9.9824934 5.38110876 -2.039650917 -9.94069195 5.43716049 -2.076995373 -9.91385555 5.50779009 -2.10097098
		 -9.90460777 5.58608341 -2.10923266 -9.63456821 5.66437674 -1.78835344 -9.66140556 5.73500633 -1.76437712
		 -9.70320606 5.79105806 -1.72703362 -9.75587749 5.82704592 -1.67997777 -9.8142643 5.84088278 -1.62781608
		 -9.8726511 5.82704592 -1.57565475 -9.92532253 5.79105806 -1.52859902 -9.96712208 5.73500633 -1.49125528
		 -9.99396038 5.66437674 -1.4672792 -10.0032072067 5.58608341 -1.45901728 -9.99396038 5.50779009 -1.4672792
		 -9.96712208 5.43716049 -1.49125528 -9.92532253 5.38110876 -1.52859902 -9.8726511 5.34512186 -1.57565475
		 -9.8142643 5.33443737 -1.6278162 -9.75587749 5.34512138 -1.67997777 -9.70320606 5.38110876 -1.72703362
		 -9.66140556 5.43716049 -1.76437712 -9.63456821 5.50779009 -1.78835297 -9.62532043 5.58608341 -1.79661441
		 -9.9012785 5.33443737 -2.11220646 -9.62199402 5.33443737 -1.79958701 -9.9012785 5.8408823 -2.11220646
		 -9.62199402 5.8408823 -1.79958701 -9.81427956 5.8408823 -2.18992925 -9.54221439 5.8408823 -1.87085879
		 -9.81427956 5.33443737 -2.18992925 -9.54221439 5.33443737 -1.87085879;
	setAttr -s 185 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 0 40 1 1 41 1 40 41 0 2 42 1 41 42 0
		 3 43 1 42 43 0 4 44 1 43 44 0 5 45 1 44 45 0 6 46 1 45 46 0 7 47 1 46 47 0 8 48 1
		 47 48 0 9 49 1 48 49 0 10 50 1 49 50 0 11 51 1 50 51 0 12 52 1 51 52 0 13 53 1 52 53 0
		 14 54 1 53 54 0 15 55 1 54 55 0 16 56 1 55 56 0 17 57 1 56 57 0 18 58 1 57 58 0 19 59 1
		 58 59 0 59 40 0 20 60 1 21 61 1 60 61 0 22 62 1 61 62 0 23 63 1 62 63 0 24 64 1 63 64 0
		 25 65 1 64 65 0 26 66 1 65 66 0 27 67 1 66 67 0 28 68 1 67 68 0 29 69 1 68 69 0 30 70 1
		 69 70 0 31 71 1 70 71 0 32 72 1 71 72 0 33 73 1 72 73 0 34 74 1 73 74 0 35 75 1 74 75 0
		 36 76 1 75 76 0 37 77 1 76 77 0 38 78 1 77 78 0 39 79 1 78 79 0 79 60 0 54 74 0 44 64 0
		 45 65 0 46 66 0 47 67 0 48 68 0 49 69 0 50 70 0 51 71 0 52 72 0 53 73 0 80 81 1 82 83 1
		 84 85 0 86 87 0 80 82 1 81 83 1 82 84 0 83 85 0 84 86 0 85 87 0 86 80 0 87 81 0 80 54 0
		 81 74 0 82 44 0;
	setAttr ".ed[166:184]" 83 64 0 80 55 1 80 56 1 80 57 1 80 58 1 80 59 1 82 43 1
		 82 42 1 82 41 1 82 40 1 81 79 1 81 77 1 81 76 1 81 78 1 81 75 1 83 61 1 83 62 1 83 60 1
		 83 63 1;
	setAttr -s 96 -ch 366 ".fc[0:95]" -type "polyFaces" 
		f 4 40 20 -42 -1
		mu 0 4 0 21 22 1
		f 4 41 21 -43 -2
		mu 0 4 1 22 23 2
		f 4 42 22 -44 -3
		mu 0 4 2 23 24 3
		f 4 43 23 -45 -4
		mu 0 4 3 24 25 4
		f 4 44 24 -46 -5
		mu 0 4 4 25 26 5
		f 4 45 25 -47 -6
		mu 0 4 5 26 27 6
		f 4 46 26 -48 -7
		mu 0 4 6 27 28 7
		f 4 47 27 -49 -8
		mu 0 4 7 28 29 8
		f 4 48 28 -50 -9
		mu 0 4 8 29 30 9
		f 4 49 29 -51 -10
		mu 0 4 9 30 31 10
		f 4 50 30 -52 -11
		mu 0 4 10 31 32 11
		f 4 51 31 -53 -12
		mu 0 4 11 32 33 12
		f 4 52 32 -54 -13
		mu 0 4 12 33 34 13
		f 4 53 33 -55 -14
		mu 0 4 13 34 35 14
		f 4 54 34 -56 -15
		mu 0 4 14 35 36 15
		f 4 55 35 -57 -16
		mu 0 4 15 36 37 16
		f 4 56 36 -58 -17
		mu 0 4 16 37 38 17
		f 4 57 37 -59 -18
		mu 0 4 17 38 39 18
		f 4 58 38 -60 -19
		mu 0 4 18 39 40 19
		f 4 59 39 -41 -20
		mu 0 4 19 40 41 20
		f 4 0 61 -63 -61
		mu 0 4 42 43 44 45
		f 4 1 63 -65 -62
		mu 0 4 46 47 48 49
		f 4 2 65 -67 -64
		mu 0 4 50 51 52 53
		f 4 3 67 -69 -66
		mu 0 4 54 55 56 57
		f 4 4 69 -71 -68
		mu 0 4 58 59 60 61
		f 4 5 71 -73 -70
		mu 0 4 62 63 64 65
		f 4 6 73 -75 -72
		mu 0 4 66 67 68 69
		f 4 7 75 -77 -74
		mu 0 4 70 71 72 73
		f 4 8 77 -79 -76
		mu 0 4 74 75 76 77
		f 4 9 79 -81 -78
		mu 0 4 78 79 80 81
		f 4 10 81 -83 -80
		mu 0 4 82 83 84 85
		f 4 11 83 -85 -82
		mu 0 4 86 87 88 89
		f 4 12 85 -87 -84
		mu 0 4 90 91 92 93
		f 4 13 87 -89 -86
		mu 0 4 94 95 96 97
		f 4 14 89 -91 -88
		mu 0 4 98 99 100 101
		f 4 15 91 -93 -90
		mu 0 4 102 103 104 105
		f 4 16 93 -95 -92
		mu 0 4 106 107 108 109
		f 4 17 95 -97 -94
		mu 0 4 110 111 112 113
		f 4 18 97 -99 -96
		mu 0 4 114 115 116 117
		f 4 19 60 -100 -98
		mu 0 4 118 119 120 121
		f 4 -21 100 102 -102
		mu 0 4 122 123 124 125
		f 4 -22 101 104 -104
		mu 0 4 126 127 128 129
		f 4 -23 103 106 -106
		mu 0 4 130 131 132 133
		f 4 -24 105 108 -108
		mu 0 4 134 135 136 137
		f 4 -25 107 110 -110
		mu 0 4 138 139 140 141
		f 4 -26 109 112 -112
		mu 0 4 142 143 144 145
		f 4 -27 111 114 -114
		mu 0 4 146 147 148 149
		f 4 -28 113 116 -116
		mu 0 4 150 151 152 153
		f 4 -29 115 118 -118
		mu 0 4 154 155 156 157
		f 4 -30 117 120 -120
		mu 0 4 158 159 160 161
		f 4 -31 119 122 -122
		mu 0 4 162 163 164 165
		f 4 -32 121 124 -124
		mu 0 4 166 167 168 169
		f 4 -33 123 126 -126
		mu 0 4 170 171 172 173
		f 4 -34 125 128 -128
		mu 0 4 174 175 176 177
		f 4 -35 127 130 -130
		mu 0 4 178 179 180 181
		f 4 -36 129 132 -132
		mu 0 4 182 183 184 185
		f 4 -37 131 134 -134
		mu 0 4 186 187 188 189
		f 4 -38 133 136 -136
		mu 0 4 190 191 192 193
		f 4 -39 135 138 -138
		mu 0 4 194 195 196 197
		f 4 -40 137 139 -101
		mu 0 4 198 199 200 201
		f 4 70 142 -111 -142
		mu 0 4 61 60 141 140
		f 4 72 143 -113 -143
		mu 0 4 65 64 145 144
		f 4 74 144 -115 -144
		mu 0 4 69 68 149 148
		f 4 76 145 -117 -145
		mu 0 4 73 72 153 152
		f 4 78 146 -119 -146
		mu 0 4 77 76 157 156
		f 4 80 147 -121 -147
		mu 0 4 81 80 161 160
		f 4 82 148 -123 -148
		mu 0 4 85 84 165 164
		f 4 84 149 -125 -149
		mu 0 4 89 88 169 168
		f 4 86 150 -127 -150
		mu 0 4 93 92 173 172
		f 4 88 140 -129 -151
		mu 0 4 97 96 177 176
		f 4 152 158 -154 -158
		mu 0 4 202 203 204 205
		f 4 154 162 -152 -162
		mu 0 4 206 207 208 209
		f 4 -163 -161 -159 -157
		mu 0 4 210 211 212 203
		f 4 161 155 157 159
		mu 0 4 213 214 202 215
		f 4 151 164 -141 -164
		mu 0 4 216 217 218 219
		f 4 -153 165 141 -167
		mu 0 4 220 221 222 223
		f 3 172 68 -166
		mu 0 3 224 225 226
		f 3 180 -131 -165
		mu 0 3 227 228 229
		f 3 -168 163 90
		mu 0 3 230 231 232
		f 3 -169 167 92
		mu 0 3 233 231 230
		f 3 -170 168 94
		mu 0 3 234 231 233
		f 3 -171 169 96
		mu 0 3 235 231 234
		f 3 -172 170 98
		mu 0 3 236 231 235
		f 3 173 66 -173
		mu 0 3 224 237 225
		f 3 174 64 -174
		mu 0 3 224 238 237
		f 3 175 62 -175
		mu 0 3 224 239 238
		f 4 -156 171 99 -176
		mu 0 4 224 231 236 239
		f 4 156 183 -140 -177
		mu 0 4 227 240 241 242
		f 3 179 -137 -178
		mu 0 3 227 243 244
		f 3 177 -135 -179
		mu 0 3 227 244 245
		f 3 176 -139 -180
		mu 0 3 227 242 243
		f 3 178 -133 -181
		mu 0 3 227 245 228
		f 3 -182 182 -105
		mu 0 3 246 240 247
		f 3 -183 184 -107
		mu 0 3 247 240 248
		f 3 -184 181 -103
		mu 0 3 241 240 246
		f 3 -185 166 -109
		mu 0 3 248 240 249;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder8";
	rename -uid "75F82A20-4585-4EFD-1EA9-D99C976A4C5E";
	setAttr ".t" -type "double3" 4.1285809758111203 6.7165056282880293 -3.8280084817623443 ;
	setAttr ".s" -type "double3" 1.1181441576229716 0.16759395795592377 1.1181441576229716 ;
	setAttr ".rp" -type "double3" 0 -0.33333359307074412 0 ;
	setAttr ".sp" -type "double3" 0 -1.0000008035541808 0 ;
	setAttr ".spt" -type "double3" 0 0.66666721048343625 0 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder8";
	rename -uid "C0E93F8A-4069-3370-954D-D4B224547761";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000004470348358 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 45 ".pt";
	setAttr ".pt[151]" -type "float3" 7.4505806e-09 0 4.6566129e-10 ;
	setAttr ".pt[153]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[155]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[157]" -type "float3" -3.7252903e-09 0 3.7252903e-09 ;
	setAttr ".pt[159]" -type "float3" 1.8626451e-09 0 7.4505806e-09 ;
	setAttr ".pt[166]" -type "float3" -1.8626451e-09 0 7.4505806e-09 ;
	setAttr ".pt[168]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[170]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[172]" -type "float3" -7.4505806e-09 0 -1.8626451e-09 ;
	setAttr ".pt[174]" -type "float3" -7.4505806e-09 0 4.6566129e-10 ;
	setAttr ".pt[176]" -type "float3" -7.4505806e-09 0 1.3969839e-09 ;
	setAttr ".pt[178]" -type "float3" -7.4505806e-09 0 3.7252903e-09 ;
	setAttr ".pt[180]" -type "float3" 7.4505806e-09 0 -7.4505806e-09 ;
	setAttr ".pt[182]" -type "float3" -7.4505806e-09 0 3.7252903e-09 ;
	setAttr ".pt[184]" -type "float3" -5.5879354e-09 0 -7.4505806e-09 ;
	setAttr ".pt[191]" -type "float3" -1.8626451e-09 0 7.4505806e-09 ;
	setAttr ".pt[193]" -type "float3" -3.7252903e-09 0 -3.7252903e-09 ;
	setAttr ".pt[195]" -type "float3" -7.4505806e-09 0 3.7252903e-09 ;
	setAttr ".pt[197]" -type "float3" -7.4505806e-09 0 3.7252903e-09 ;
	setAttr ".pt[199]" -type "float3" -3.7252903e-09 0 1.3969839e-09 ;
	setAttr ".pt[201]" -type "float3" 7.4505806e-09 0 4.6566129e-10 ;
	setAttr ".pt[203]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[205]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[207]" -type "float3" -3.7252903e-09 0 3.7252903e-09 ;
	setAttr ".pt[209]" -type "float3" 1.8626451e-09 0 7.4505806e-09 ;
	setAttr ".pt[216]" -type "float3" -1.8626451e-09 0 7.4505806e-09 ;
	setAttr ".pt[218]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[220]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[222]" -type "float3" -7.4505806e-09 0 -1.8626451e-09 ;
	setAttr ".pt[224]" -type "float3" -7.4505806e-09 0 4.6566129e-10 ;
	setAttr ".pt[226]" -type "float3" -7.4505806e-09 0 1.3969839e-09 ;
	setAttr ".pt[228]" -type "float3" -7.4505806e-09 0 3.7252903e-09 ;
	setAttr ".pt[230]" -type "float3" 7.4505806e-09 0 -7.4505806e-09 ;
	setAttr ".pt[232]" -type "float3" -7.4505806e-09 0 3.7252903e-09 ;
	setAttr ".pt[234]" -type "float3" -5.5879354e-09 0 -7.4505806e-09 ;
	setAttr ".pt[241]" -type "float3" -1.8626451e-09 0 7.4505806e-09 ;
	setAttr ".pt[243]" -type "float3" -3.7252903e-09 0 -3.7252903e-09 ;
	setAttr ".pt[245]" -type "float3" -7.4505806e-09 0 3.7252903e-09 ;
	setAttr ".pt[247]" -type "float3" -7.4505806e-09 0 3.7252903e-09 ;
	setAttr ".pt[249]" -type "float3" -3.7252903e-09 0 1.3969839e-09 ;
	setAttr ".pt[340]" -type "float3" 0.063964963 -0.72041482 -0.016423225 ;
	setAttr ".pt[341]" -type "float3" -0.063964754 -0.72041476 -0.016423404 ;
	setAttr ".pt[342]" -type "float3" -0.063964956 -0.72041482 0.016423862 ;
	setAttr ".pt[343]" -type "float3" 0.063965023 -0.72041452 0.016423464 ;
createNode transform -n "pCylinder9";
	rename -uid "1E234A98-4D7C-755F-D6DA-5482850FF792";
	setAttr ".t" -type "double3" -4.8286312767593396 10.997277742233239 0 ;
	setAttr ".s" -type "double3" 1 0.079124568840692452 1 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder9";
	rename -uid "393F6835-47CC-581B-5A0B-ABA83409FC44";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.56320449709892273 0.79470422863960266 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube3";
	rename -uid "E526FFAD-4BAF-09EB-0B22-E7B5F2AC986F";
	setAttr ".t" -type "double3" 4.1332082808990647 7.5764062416825908 -3.264063947024642 ;
	setAttr ".s" -type "double3" 0.6866666736118292 0.21728391553044296 1.5787654298866425 ;
	setAttr ".rp" -type "double3" 0 -0.49999978827311509 0.50000011690317603 ;
	setAttr ".sp" -type "double3" 0 -0.49999978827311509 0.50000011690318125 ;
	setAttr ".spt" -type "double3" 0 0 -5.2735593669694936e-15 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "9F7EBE79-4F8E-FA1B-6657-778CFC05E353";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder10";
	rename -uid "084F7AF0-412C-7DC2-54C9-12AB9BD4C8FA";
	setAttr ".t" -type "double3" 4.1332082748413086 7.2606007482788044 -4.6206359905760763 ;
	setAttr ".r" -type "double3" 23.044254445443695 0 0 ;
	setAttr ".s" -type "double3" 0.089332195663679295 0.12253376027061806 0.089332195663679295 ;
createNode mesh -n "pCylinderShape7" -p "pCylinder10";
	rename -uid "5AFE7804-4358-805D-D13F-448172E75CF6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".pt[1:79]" -type "float3"  0 0 5.9604645e-08 -1.1920929e-07 
		0 0 0 0 1.1920929e-07 5.9604645e-08 0 5.9604645e-08 0 -5.9604645e-08 0 5.9604645e-08 
		5.9604645e-08 5.9604645e-08 2.9802322e-08 -1.1920929e-07 -5.9604645e-08 -8.9406967e-08 
		2.9802322e-08 0 0 8.9406967e-08 0 0 2.9802322e-08 0 -1.1920929e-07 0 5.9604645e-08 
		-5.9604645e-08 -7.4505806e-09 1.1920929e-07 0 7.4505806e-09 0 -5.9604645e-08 7.4505806e-09 
		1.1920929e-07 5.9604645e-08 2.9802322e-08 5.9604645e-08 5.9604645e-08 -4.4703484e-08 
		1.1920929e-07 1.1920929e-07 4.4703484e-08 5.9604645e-08 0 1.4901161e-08 -5.9604645e-08 
		-5.9604645e-08 0 -1.1920929e-07 1.1920929e-07 2.9802322e-08 5.9604645e-08 1.1920929e-07 
		0 0 0 0 1.1920929e-07 -5.9604645e-08 -7.4505806e-09 5.9604645e-08 0 7.4505806e-09 
		-5.9604645e-08 -5.9604645e-08 0 -5.9604645e-08 5.9604645e-08 0 1.1920929e-07 -5.9604645e-08 
		0 5.9604645e-08 0 0 -1.1920929e-07 0 3.7252903e-09 -1.1920929e-07 0 7.4505806e-09 
		-5.9604645e-08 1.1920929e-07 0 0 0 -2.9802322e-08 5.9604645e-08 0 0 0 0 5.9604645e-08 
		-5.9604645e-08 5.9604645e-08 0 -5.9604645e-08 -5.9604645e-08 0 5.9604645e-08 5.9604645e-08 
		0 -1.1920929e-07 0 8.9406967e-08 0 -5.9604645e-08 -5.9604645e-08 0 2.2852197 -5.2580162e-13 
		-0.18767126 2.51792 -5.2580162e-13 -0.35697782 0.35697579 8.9406967e-08 -0.70576638 
		0.18767193 0 -0.47306529 -4.085021e-08 -5.9604645e-08 -0.3928892 -0.18767056 -5.9604645e-08 
		-0.47306529 -0.35697716 -5.9604645e-08 -0.70576638 -2.5179319 -5.9605128e-08 -0.35697782 
		-2.2852311 5.9604162e-08 -0.1876713 -2.2050509 -4.8316906e-13 -7.4452953e-07 -2.2852311 
		-2.9802806e-08 0.18767126 -2.5179319 -1.4901644e-08 0.35697523 -0.35697728 -1.4901161e-08 
		0.70576638 -0.18767053 1.4901161e-08 0.47306541 -1.2255066e-07 -5.9604645e-08 0.39288902 
		0.18767184 -2.9802322e-08 0.47306541 0.35697579 -2.9802322e-08 0.70576638 2.51792 
		-5.2580162e-13 0.35697523 2.2852197 -2.9802848e-08 0.18767139 2.2050433 4.4702951e-08 
		-7.4452953e-07 2.2852197 -5.3401727e-13 -0.18767151 2.51792 1.4900644e-08 -0.35697782 
		0.35697567 0 -0.70576638 0.18767211 -1.4901161e-08 -0.4730655 4.0850207e-08 5.9604645e-08 
		-0.39288917 -0.18767087 2.9802322e-08 -0.4730655 -0.35697728 0 -0.70576638 -2.5179319 
		2.9801839e-08 -0.35697782 -2.2852311 -5.9605128e-08 -0.18767126 -2.2050509 -4.9071858e-13 
		-6.628286e-07 -2.2852311 -1.4901644e-08 0.18767139 -2.5179319 -1.4901644e-08 0.35697517 
		-0.35697722 0.012230538 0.69863021 -0.18767074 0.012230538 0.46592888 -4.085021e-08 
		0.012230538 0.38575253 0.18767193 0.012230538 0.46592888 0.35697579 0.012230538 0.69863021 
		2.51792 5.9604126e-08 0.35697505 2.2852197 5.9604126e-08 0.18767126 2.2050433 1.1920877e-07 
		-5.811284e-07;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "CC36D687-4D7E-E126-8E0F-7E8F9538C2CA";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "7CDFEF40-4FC6-FA15-5938-7682648257DF";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "62600DC5-4196-DB5B-2A02-F1AE0FF4A862";
createNode displayLayerManager -n "layerManager";
	rename -uid "6E6AE1D0-4DD7-6BEA-CE30-47897C4DC9D6";
createNode displayLayer -n "defaultLayer";
	rename -uid "4725DB79-4444-F8F2-86F9-4087BA229922";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "1F9B8D88-4197-CF38-A817-EFAC49C00F85";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "14F484CA-4A8D-DCC0-DE17-A593CE489F1A";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "7A7F97B5-40D5-FB86-2812-9C91B865FB78";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
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
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "3DBB1B0E-479D-F62C-C2DD-E8A8501998F3";
	setAttr ".ics" -type "componentList" 1 "f[78:103]";
	setAttr ".ix" -type "matrix" -3.1739437299794035 0 -3.8869600295930876e-16 0 5.1080414559983644e-17 0 -0.4171032382197693 0
		 0 -3.1739437299794035 0 0 -0.99358419442531232 2.5147059028304843 -0.46516457048088206 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.93144108827138095 0.93144108827138095 1 ;
	setAttr ".pvt" -type "float3" -1.0091633 2.5177982 4.87288 ;
	setAttr ".rs" 39528;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.4858559962218454 0.059163934465149559 4.8728798519647905 ;
	setAttr ".cbx" -type "double3" 1.4675293667949763 4.9764322238639274 4.8728798519647905 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "3187558E-4CB9-9DBB-E1F8-AC82388A9C0F";
	setAttr ".ics" -type "componentList" 1 "f[78:103]";
	setAttr ".ix" -type "matrix" -3.1739437299794035 0 -3.8869600295930876e-16 0 5.1080414559983644e-17 0 -0.4171032382197693 0
		 0 -3.1739437299794035 0 0 -0.99358419442531232 2.5147059028304843 -0.46516457048088206 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 8.8817841970012523e-16 -3.5527136788005009e-15 -0.086150955277693342 ;
	setAttr ".pvt" -type "float3" -1.0091633 2.5177979 4.7867284 ;
	setAttr ".rs" 64216;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.3160566386247279 0.22772509725612622 4.8728794541841447 ;
	setAttr ".cbx" -type "double3" 1.2977300091978583 4.8078708718911622 4.8728794541841447 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "4A922BB0-4526-28EF-8B02-7AA4230C1A26";
	setAttr ".ics" -type "componentList" 1 "f[78:103]";
	setAttr ".ix" -type "matrix" -3.1739437299794035 0 -3.8869600295930876e-16 0 5.1080414559983644e-17 0 -0.4171032382197693 0
		 0 -3.1739437299794035 0 0 -0.99358419442531232 2.5147059028304843 -0.46516457048088206 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -2.6645352591003757e-15 0.093221651041130116 ;
	setAttr ".s" -type "double3" 0.75828847733636207 0.74307710933505289 1 ;
	setAttr ".pvt" -type "float3" -1.0091633 2.5177979 4.8799496 ;
	setAttr ".rs" 33994;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.3160566386247279 0.22772509725612622 4.7867281219644129 ;
	setAttr ".cbx" -type "double3" 1.2977300091978583 4.8078708718911622 4.7867281219644129 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "04BE6A32-4BE2-E1B8-B941-658469EBA282";
	setAttr ".ics" -type "componentList" 1 "f[78:103]";
	setAttr ".ix" -type "matrix" -3.1739437299794035 0 -3.8869600295930876e-16 0 5.1080414559983644e-17 0 -0.4171032382197693 0
		 0 -3.1739437299794035 0 0 -0.99358419442531232 2.5147059028304843 -0.46516457048088206 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.73338009316988562 0.73338009316988562 1 ;
	setAttr ".pvt" -type "float3" -1.0091633 2.5177977 4.8728795 ;
	setAttr ".rs" 62421;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7584539110169164 0.81609710768289667 4.8728794541841447 ;
	setAttr ".cbx" -type "double3" 0.74012728159004659 4.2194984831008142 4.8728794541841447 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "C5E6DBA4-4BD8-5579-E70E-38B0260B34CE";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk[469:495]" -type "float3"  2.220446e-16 0.016950488 1.3322676e-15
		 2.220446e-16 0.016950488 1.3322676e-15 2.220446e-16 0.016950488 1.3322676e-15 2.220446e-16
		 0.016950488 1.3322676e-15 2.220446e-16 0.016950488 1.3322676e-15 2.220446e-16 0.016950488
		 1.3322676e-15 2.220446e-16 0.016950488 1.3322676e-15 2.220446e-16 0.016950488 1.3322676e-15
		 2.220446e-16 0.016950488 1.3322676e-15 2.220446e-16 0.016950488 1.3322676e-15 2.220446e-16
		 0.016950488 1.3322676e-15 2.220446e-16 0.016950488 1.3322676e-15 2.220446e-16 0.016950488
		 1.3322676e-15 2.220446e-16 0.016950488 1.3322676e-15 2.220446e-16 0.016950488 1.3322676e-15
		 2.220446e-16 0.016950488 1.3322676e-15 2.220446e-16 0.016950488 1.3322676e-15 2.220446e-16
		 0.016950488 1.3322676e-15 2.220446e-16 0.016950488 1.3322676e-15 2.220446e-16 0.016950488
		 1.3322676e-15 2.220446e-16 0.016950488 1.3322676e-15 2.220446e-16 0.016950488 1.3322676e-15
		 2.220446e-16 0.016950488 1.3322676e-15 2.220446e-16 0.016950488 1.3322676e-15 2.220446e-16
		 0.016950488 1.3322676e-15 2.220446e-16 0.016950488 1.3322676e-15 2.220446e-16 0.016950488
		 1.3322676e-15;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "D380B3FB-4492-9D05-A031-FCABE39D6452";
	setAttr ".ics" -type "componentList" 1 "f[78:103]";
	setAttr ".ix" -type "matrix" -3.1739437299794035 0 -3.8869600295930876e-16 0 5.1080414559983644e-17 0 -0.4171032382197693 0
		 0 -3.1739437299794035 0 0 -0.99358419442531232 2.5147059028304843 -0.46516457048088206 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0 0.041555665509814155 ;
	setAttr ".s" -type "double3" 0.91768273171216752 0.91768273171216752 1 ;
	setAttr ".pvt" -type "float3" -1.0091631 2.5177979 4.9144359 ;
	setAttr ".rs" 62503;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2920578992656555 1.2698044131025881 4.8728794541841447 ;
	setAttr ".cbx" -type "double3" 0.27373155361146839 3.7657913668629117 4.8728794541841447 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "EC2F8C12-4BD8-2296-3AAA-60AEB6036137";
	setAttr ".ics" -type "componentList" 1 "f[78:103]";
	setAttr ".ix" -type "matrix" -3.1739437299794035 0 -3.8869600295930876e-16 0 5.1080414559983644e-17 0 -0.4171032382197693 0
		 0 -3.1739437299794035 0 0 -0.99358419442531232 2.5147059028304843 -0.46516457048088206 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.92951077151466566 0.92951077151466566 1 ;
	setAttr ".pvt" -type "float3" -1.0091631 2.5177979 4.9144354 ;
	setAttr ".rs" 33611;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1864534087996619 1.3725357051547886 4.9144352004472491 ;
	setAttr ".cbx" -type "double3" 0.16812706314547476 3.6630599802198169 4.9144352004472491 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "ED029548-46BF-87F6-9C8E-ED900F1E8FDD";
	setAttr ".ics" -type "componentList" 1 "f[78:103]";
	setAttr ".ix" -type "matrix" -3.1739437299794035 0 -3.8869600295930876e-16 0 5.1080414559983644e-17 0 -0.4171032382197693 0
		 0 -3.1739437299794035 0 0 -0.99358419442531232 2.5147059028304843 -0.46516457048088206 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -3.5527136788005009e-15 -0.14615740996401705 ;
	setAttr ".pvt" -type "float3" -1.009163 2.5177977 4.7682781 ;
	setAttr ".rs" 47759;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1034669254288354 1.4532643038791218 4.9144348026666034 ;
	setAttr ".cbx" -type "double3" 0.085140768956436963 3.5823311923136951 4.9144348026666034 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "68AFF798-4336-ECC6-8627-969D77C1B4C6";
	setAttr ".ics" -type "componentList" 1 "f[78:103]";
	setAttr ".ix" -type "matrix" -3.1739437299794035 0 -3.8869600295930876e-16 0 5.1080414559983644e-17 0 -0.4171032382197693 0
		 0 -3.1739437299794035 0 0 -0.99358419442531232 2.5147059028304843 -0.46516457048088206 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -9.7699626167013776e-15 -0.36167422789436898 ;
	setAttr ".s" -type "double3" 0.45910030211293618 0.45910030211293618 1 ;
	setAttr ".pvt" -type "float3" -1.009163 2.5177977 4.4066029 ;
	setAttr ".rs" 54955;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1034669254288354 1.4532642092882275 4.7682770667191816 ;
	setAttr ".cbx" -type "double3" 0.085140768956436963 3.5823311923136951 4.7682770667191816 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "4EF0C972-4607-3505-523F-4E8EC2FE4FE0";
	setAttr ".ics" -type "componentList" 1 "f[78:103]";
	setAttr ".ix" -type "matrix" -3.1739437299794035 0 -3.8869600295930876e-16 0 5.1080414559983644e-17 0 -0.4171032382197693 0
		 0 -3.1739437299794035 0 0 -0.99358419442531232 2.5147059028304843 -0.46516457048088206 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.009163 2.5177977 4.4066024 ;
	setAttr ".rs" 40956;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5115582560557828 2.0290700085915225 4.4066021747771211 ;
	setAttr ".cbx" -type "double3" -0.50676790041661546 3.0065253930104001 4.4066021747771211 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "85ECC01A-4BBE-43A8-1674-17B6B52B8E87";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[625]" -type "float3" 0 1.8899822 -1.1920929e-07 ;
	setAttr ".tk[626]" -type "float3" 0 1.8899822 -2.0116568e-07 ;
	setAttr ".tk[627]" -type "float3" 0 1.8899822 -1.162407e-07 ;
	setAttr ".tk[628]" -type "float3" 0 1.8899822 -2.0116568e-07 ;
	setAttr ".tk[629]" -type "float3" 0 1.8899822 1.4901161e-08 ;
	setAttr ".tk[630]" -type "float3" 0 1.8899822 1.4901161e-08 ;
	setAttr ".tk[631]" -type "float3" 0 1.8899822 1.4901161e-08 ;
	setAttr ".tk[632]" -type "float3" 0 1.8899822 1.4901161e-08 ;
	setAttr ".tk[633]" -type "float3" 0 1.8899822 1.4901161e-08 ;
	setAttr ".tk[634]" -type "float3" 0 1.8899822 1.4901161e-08 ;
	setAttr ".tk[635]" -type "float3" 0 1.8899822 -2.0116568e-07 ;
	setAttr ".tk[636]" -type "float3" 0 1.8899822 -2.0116568e-07 ;
	setAttr ".tk[637]" -type "float3" 0 1.8899822 -1.1920929e-07 ;
	setAttr ".tk[638]" -type "float3" 0 1.8899822 -1.162407e-07 ;
	setAttr ".tk[639]" -type "float3" 0 1.8899822 -1.1920929e-07 ;
	setAttr ".tk[640]" -type "float3" 0 1.8899822 -2.0116568e-07 ;
	setAttr ".tk[641]" -type "float3" 0 1.8899822 -2.0116568e-07 ;
	setAttr ".tk[642]" -type "float3" 0 1.8899822 1.4901161e-08 ;
	setAttr ".tk[643]" -type "float3" 0 1.8899822 1.4901161e-08 ;
	setAttr ".tk[644]" -type "float3" 0 1.8899822 1.4901161e-08 ;
	setAttr ".tk[645]" -type "float3" 0 1.8899822 1.4901161e-08 ;
	setAttr ".tk[646]" -type "float3" 0 1.8899822 1.4901161e-08 ;
	setAttr ".tk[647]" -type "float3" 0 1.8899822 1.4901161e-08 ;
	setAttr ".tk[648]" -type "float3" 0 1.8899822 -2.0116568e-07 ;
	setAttr ".tk[649]" -type "float3" 0 1.8899822 -2.0116568e-07 ;
	setAttr ".tk[650]" -type "float3" 0 1.8899822 -1.1920929e-07 ;
	setAttr ".tk[651]" -type "float3" 0 1.8899822 -1.162407e-07 ;
	setAttr ".tk[673]" -type "float3" 0 -1.4901161e-07 0 ;
createNode polySplit -n "polySplit1";
	rename -uid "B30CC41F-4ABA-AC49-081C-43AD3A909056";
	setAttr -s 53 ".e[0:52]"  0 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.47662199 0.5 0.5 0.5 0.5 0.5 1 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0;
	setAttr -s 53 ".d[0:52]"  -2147482366 -2147482364 -2147482428 -2147482480 -2147482532 -2147482584 
		-2147482636 -2147482688 -2147482740 -2147482792 -2147482844 -2147482896 -2147482948 -2147483000 -2147483052 -2147483104 -2147483156 -2147483208 
		-2147483260 -2147483312 -2147483364 -2147483416 -2147483637 -2147483611 -2147483585 -2147483559 -2147483454 -2147483546 -2147483572 -2147483598 
		-2147483624 -2147483390 -2147483338 -2147483286 -2147483234 -2147483182 -2147483130 -2147483078 -2147483026 -2147482974 -2147482922 -2147482870 
		-2147482818 -2147482766 -2147482714 -2147482662 -2147482610 -2147482558 -2147482506 -2147482454 -2147482402 -2147482325 -2147482327;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "32DB7784-4CC3-22FC-38AA-E89D3ED4E037";
	setAttr -s 53 ".e[0:52]"  0 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 1 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0;
	setAttr -s 53 ".d[0:52]"  -2147482363 -2147482361 -2147482426 -2147482478 -2147482530 -2147482582 
		-2147482634 -2147482686 -2147482738 -2147482790 -2147482842 -2147482894 -2147482946 -2147482998 -2147483050 -2147483102 -2147483154 -2147483206 
		-2147483258 -2147483310 -2147483362 -2147483414 -2147483636 -2147483610 -2147483584 -2147483558 -2147483453 -2147483545 -2147483571 -2147483597 
		-2147483623 -2147483389 -2147483337 -2147483285 -2147483233 -2147483181 -2147483129 -2147483077 -2147483025 -2147482973 -2147482921 -2147482869 
		-2147482817 -2147482765 -2147482713 -2147482661 -2147482609 -2147482557 -2147482505 -2147482453 -2147482401 -2147482323 -2147482324;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "3B8F0CCA-460A-0C94-DD69-2E9F943EAED9";
	setAttr -s 53 ".e[0:52]"  0 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 1 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0;
	setAttr -s 53 ".d[0:52]"  -2147482360 -2147482358 -2147482424 -2147482476 -2147482528 -2147482580 
		-2147482632 -2147482684 -2147482736 -2147482788 -2147482840 -2147482892 -2147482944 -2147482996 -2147483048 -2147483100 -2147483152 -2147483204 
		-2147483256 -2147483308 -2147483360 -2147483412 -2147483635 -2147483609 -2147483583 -2147483557 -2147483452 -2147483570 -2147483596 -2147483622 
		-2147483648 -2147483438 -2147483386 -2147483334 -2147483282 -2147483230 -2147483178 -2147483126 -2147483074 -2147483022 -2147482970 -2147482918 
		-2147482866 -2147482814 -2147482762 -2147482710 -2147482658 -2147482606 -2147482554 -2147482502 -2147482450 -2147482398 -2147482397;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "D5D27815-4843-FFE1-5B66-B0AA3671AF4B";
	setAttr -s 53 ".e[0:52]"  0 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 1 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0;
	setAttr -s 53 ".d[0:52]"  -2147482357 -2147482355 -2147482422 -2147482474 -2147482526 -2147482578 
		-2147482630 -2147482682 -2147482734 -2147482786 -2147482838 -2147482890 -2147482942 -2147482994 -2147483046 -2147483098 -2147483150 -2147483202 
		-2147483254 -2147483306 -2147483358 -2147483410 -2147483634 -2147483608 -2147483582 -2147483556 -2147483451 -2147483569 -2147483595 -2147483621 
		-2147483647 -2147483436 -2147483384 -2147483332 -2147483280 -2147483228 -2147483176 -2147483124 -2147483072 -2147483020 -2147482968 -2147482916 
		-2147482864 -2147482812 -2147482760 -2147482708 -2147482656 -2147482604 -2147482552 -2147482500 -2147482448 -2147482394 -2147482396;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "60537A53-4A91-1EEA-0EE3-4E864DBC236C";
	setAttr -s 53 ".e[0:52]"  0.5 0.5 0.5 0.52005303 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 1 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0 0.5;
	setAttr -s 53 ".d[0:52]"  -2147482352 -2147482420 -2147482472 -2147482524 -2147482576 -2147482628 
		-2147482680 -2147482732 -2147482784 -2147482836 -2147482888 -2147482940 -2147482992 -2147483044 -2147483096 -2147483148 -2147483200 -2147483252 
		-2147483304 -2147483356 -2147483408 -2147483633 -2147483607 -2147483581 -2147483555 -2147483450 -2147483568 -2147483594 -2147483620 -2147483646 
		-2147483434 -2147483382 -2147483330 -2147483278 -2147483226 -2147483174 -2147483122 -2147483070 -2147483018 -2147482966 -2147482914 -2147482862 
		-2147482810 -2147482758 -2147482706 -2147482654 -2147482602 -2147482550 -2147482498 -2147482446 -2147482391 -2147482393 -2147482352;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "DC9FDC3F-4A76-9978-F0B0-588C53CDDE65";
	setAttr -s 53 ".e[0:52]"  0 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 1 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.40000001 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0;
	setAttr -s 53 ".d[0:52]"  -2147482351 -2147482349 -2147482418 -2147482470 -2147482522 -2147482574 
		-2147482626 -2147482678 -2147482730 -2147482782 -2147482834 -2147482886 -2147482938 -2147482990 -2147483042 -2147483094 -2147483146 -2147483198 
		-2147483250 -2147483302 -2147483354 -2147483406 -2147483632 -2147483606 -2147483580 -2147483554 -2147483449 -2147483567 -2147483593 -2147483619 
		-2147483645 -2147483432 -2147483380 -2147483328 -2147483276 -2147483224 -2147483172 -2147483120 -2147483068 -2147483016 -2147482964 -2147482912 
		-2147482860 -2147482808 -2147482756 -2147482704 -2147482652 -2147482600 -2147482548 -2147482496 -2147482444 -2147482388 -2147482390;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "41F0177E-4CC0-B129-5239-8A926798CC65";
	setAttr -s 53 ".e[0:52]"  0 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 1 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0;
	setAttr -s 53 ".d[0:52]"  -2147482348 -2147482346 -2147482416 -2147482468 -2147482520 -2147482572 
		-2147482624 -2147482676 -2147482728 -2147482780 -2147482832 -2147482884 -2147482936 -2147482988 -2147483040 -2147483092 -2147483144 -2147483196 
		-2147483248 -2147483300 -2147483352 -2147483404 -2147483631 -2147483605 -2147483579 -2147483553 -2147483448 -2147483566 -2147483592 -2147483618 
		-2147483644 -2147483430 -2147483378 -2147483326 -2147483274 -2147483222 -2147483170 -2147483118 -2147483066 -2147483014 -2147482962 -2147482910 
		-2147482858 -2147482806 -2147482754 -2147482702 -2147482650 -2147482598 -2147482546 -2147482494 -2147482442 -2147482385 -2147482387;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "ED7DA842-42E7-CC1F-4284-0A98DE0141A4";
	setAttr -s 53 ".e[0:52]"  0 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 1 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0;
	setAttr -s 53 ".d[0:52]"  -2147482345 -2147482343 -2147482414 -2147482466 -2147482518 -2147482570 
		-2147482622 -2147482674 -2147482726 -2147482778 -2147482830 -2147482882 -2147482934 -2147482986 -2147483038 -2147483090 -2147483142 -2147483194 
		-2147483246 -2147483298 -2147483350 -2147483402 -2147483630 -2147483604 -2147483578 -2147483552 -2147483447 -2147483565 -2147483591 -2147483617 
		-2147483643 -2147483428 -2147483376 -2147483324 -2147483272 -2147483220 -2147483168 -2147483116 -2147483064 -2147483012 -2147482960 -2147482908 
		-2147482856 -2147482804 -2147482752 -2147482700 -2147482648 -2147482596 -2147482544 -2147482492 -2147482440 -2147482382 -2147482384;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "5304680D-43D0-A59D-8285-8B9EB9C6CDC6";
	setAttr -s 16 ".e[0:15]"  0 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 16 ".d[0:15]"  -2147482369 -2147482367 -2147482430 -2147482482 -2147482534 -2147482586 
		-2147482638 -2147482690 -2147482742 -2147482794 -2147482846 -2147482898 -2147482950 -2147483002 -2147483054 -2147483106;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "7630DC62-4CA1-E8B4-79BA-829D68E0D212";
	setAttr -s 38 ".e[0:37]"  1 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 1 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0;
	setAttr -s 38 ".d[0:37]"  -2147483106 -2147483158 -2147483210 -2147483262 -2147483314 -2147483366 
		-2147483418 -2147483638 -2147483612 -2147483586 -2147483560 -2147483455 -2147483547 -2147483573 -2147483599 -2147483625 -2147483392 -2147483340 
		-2147483288 -2147483236 -2147483184 -2147483132 -2147483080 -2147483028 -2147482976 -2147482924 -2147482872 -2147482820 -2147482768 -2147482716 
		-2147482664 -2147482612 -2147482560 -2147482508 -2147482456 -2147482404 -2147482328 -2147482330;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "814B6973-48D5-3CF9-8FD5-0BB2C8A2C06B";
	setAttr -s 53 ".e[0:52]"  0 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 1 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0;
	setAttr -s 53 ".d[0:52]"  -2147482372 -2147482370 -2147482432 -2147482484 -2147482536 -2147482588 
		-2147482640 -2147482692 -2147482744 -2147482796 -2147482848 -2147482900 -2147482952 -2147483004 -2147483056 -2147483108 -2147483160 -2147483212 
		-2147483264 -2147483316 -2147483368 -2147483420 -2147483639 -2147483613 -2147483587 -2147483561 -2147483456 -2147483548 -2147483574 -2147483600 
		-2147483626 -2147483394 -2147483342 -2147483290 -2147483238 -2147483186 -2147483134 -2147483082 -2147483030 -2147482978 -2147482926 -2147482874 
		-2147482822 -2147482770 -2147482718 -2147482666 -2147482614 -2147482562 -2147482510 -2147482458 -2147482406 -2147482331 -2147482333;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "F645ACA9-40E9-8D13-B358-0C881CD7735B";
	setAttr -s 53 ".e[0:52]"  0 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 1 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0;
	setAttr -s 53 ".d[0:52]"  -2147482375 -2147482373 -2147482434 -2147482486 -2147482538 -2147482590 
		-2147482642 -2147482694 -2147482746 -2147482798 -2147482850 -2147482902 -2147482954 -2147483006 -2147483058 -2147483110 -2147483162 -2147483214 
		-2147483266 -2147483318 -2147483370 -2147483422 -2147483640 -2147483614 -2147483588 -2147483562 -2147483457 -2147483549 -2147483575 -2147483601 
		-2147483627 -2147483396 -2147483344 -2147483292 -2147483240 -2147483188 -2147483136 -2147483084 -2147483032 -2147482980 -2147482928 -2147482876 
		-2147482824 -2147482772 -2147482720 -2147482668 -2147482616 -2147482564 -2147482512 -2147482460 -2147482408 -2147482334 -2147482336;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "BA196003-4F72-43A9-37D1-A9BB6E9DC88E";
	setAttr -s 29 ".e[0:28]"  0 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 1 0.5 0.5;
	setAttr -s 29 ".d[0:28]"  -2147482378 -2147482376 -2147482436 -2147482488 -2147482540 -2147482592 
		-2147482644 -2147482696 -2147482748 -2147482800 -2147482852 -2147482904 -2147482956 -2147483008 -2147483060 -2147483112 -2147483164 -2147483216 
		-2147483268 -2147483320 -2147483372 -2147483424 -2147483641 -2147483615 -2147483589 -2147483563 -2147483458 -2147483550 -2147483576;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "61C024D0-4D86-F3D2-751D-1B98FCF47FCD";
	setAttr -s 25 ".e[0:24]"  0 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0;
	setAttr -s 25 ".d[0:24]"  -2147481174 -2147483602 -2147483628 -2147483398 -2147483346 -2147483294 
		-2147483242 -2147483190 -2147483138 -2147483086 -2147483034 -2147482982 -2147482930 -2147482878 -2147482826 -2147482774 -2147482722 -2147482670 
		-2147482618 -2147482566 -2147482514 -2147482462 -2147482410 -2147482337 -2147482339;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "2C2A0979-4705-F44C-2386-A5BB5BB558BD";
	setAttr -s 38 ".e[0:37]"  0 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 1 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 38 ".d[0:37]"  -2147482381 -2147482379 -2147482438 -2147482490 -2147482542 -2147482594 
		-2147482646 -2147482698 -2147482750 -2147482802 -2147482854 -2147482906 -2147482958 -2147483010 -2147483062 -2147483114 -2147483166 -2147483218 
		-2147483270 -2147483322 -2147483374 -2147483426 -2147483642 -2147483616 -2147483590 -2147483564 -2147483459 -2147483551 -2147483577 -2147483603 
		-2147483629 -2147483400 -2147483348 -2147483296 -2147483244 -2147483192 -2147483140 -2147483088;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "19C2D97D-4E5B-38C9-2A43-98BCBED2642B";
	setAttr -s 15 ".e[0:14]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0;
	setAttr -s 15 ".d[0:14]"  -2147483036 -2147482984 -2147482932 -2147482880 -2147482828 -2147482776 
		-2147482724 -2147482672 -2147482620 -2147482568 -2147482516 -2147482464 -2147482412 -2147482340 -2147482342;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "5ED3AAFF-4D25-302A-CF45-318ACFFFB7AE";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147481063 -2147483036;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube1";
	rename -uid "BA48B4B0-4F02-0542-E41B-39A2F886546D";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "100C3C0F-4F93-38F4-EE6A-4D88CC89988E";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 14.126027630915516 0 0 0 0 7.2149634665631277 0 0 0 0 4.1343208726914957 0
		 -2.3373235526866596 2.775690533441471 -3.7792081792599883 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1.1217265771941989 1 0.52741520665264918 ;
	setAttr ".pvt" -type "float3" -2.3373237 2.7756906 -3.7792082 ;
	setAttr ".rs" 38071;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.4003373681444167 -0.83179119984009287 -5.8463686156057362 ;
	setAttr ".cbx" -type "double3" 4.7256902627710984 6.3831722667230348 -1.7120477429142404 ;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "9568506A-48E7-4C8B-C587-0B81ACA983C3";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "07DC2D94-4E0E-A983-C519-13888B4B1640";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.48216925814590655 0 0 0 0 1 0 0 0 0 0.48216925814590655 0
		 -4.2198193965067174 6.3208473789839239 -2.3482676976376293 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.2198195 7.3208475 -2.3482678 ;
	setAttr ".rs" 60612;
	setAttr ".lt" -type "double3" 0 0 0.026610997855392782 ;
	setAttr ".ls" -type "double3" 0.55534162563004097 0.55534162563004097 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.7019887696107334 7.3208473789839239 -2.8304371856997546 ;
	setAttr ".cbx" -type "double3" -3.7376501383608107 7.3208473789839239 -1.8660983820126682 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "AE39CFF6-48CC-C687-910C-35A347384292";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.48216925814590655 0 0 0 0 1 0 0 0 0 0.48216925814590655 0
		 -4.2198193965067174 6.3208473789839239 -2.3482676976376293 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.090644229684981426 0 ;
	setAttr ".pvt" -type "float3" -4.21982 7.4381027 -2.3482678 ;
	setAttr ".rs" 36095;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.6063117791823096 7.3474582302717657 -2.7347598503970025 ;
	setAttr ".cbx" -type "double3" -3.8333279334960007 7.3474587071089239 -1.9617757747944751 ;
createNode polyCube -n "polyCube2";
	rename -uid "884A12F7-462D-142F-A03E-76969F3DB11A";
	setAttr ".sw" 8;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "71AE4CF3-4DA7-32D5-D8E9-52A102012474";
	setAttr ".ics" -type "componentList" 1 "f[33]";
	setAttr ".ix" -type "matrix" 3.5381507903066227 0 0 0 0 1 0 0 0 0 1 0 -6.4514777141328974 7.7472502125458513 -5.2389113636791045 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.7518215 7.7472501 -4.8253245 ;
	setAttr ".rs" 46850;
	setAttr ".lt" -type "double3" 2.1926904736346842e-15 2.6645352591003757e-15 0.34639735829061719 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.2205531092862092 7.2472502125458513 -5.4080419274150664 ;
	setAttr ".cbx" -type "double3" -7.283090190952656 8.2472502125458504 -4.2426074477016265 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "60920CB1-41AE-710E-B533-739575B868EE";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk[0:35]" -type "float3"  0.26495844 0 0.49630389 0.17663902
		 0 0.33086944 0.13507694 0 0.1286713 0.093514808 0 -0.036763273 0.046757407 0 -0.036763273
		 0.051952679 0 0.05514491 0.072733745 0 0.036763273 0.020781076 0 -0.20219803 0.0051952717
		 0 -0.79041052 0.26495844 0 0.49630389 0.17663893 0 0.33086979 0.13507694 0 0.1286713
		 0.093514808 0 -0.036763273 0.046757407 0 -0.036763273 0.051952679 0 0.05514491 0.072733745
		 0 0.036763273 0.020781076 0 -0.20219803 0.0051952717 0 -0.79041052 0 0 0.33086944
		 -3.7252903e-09 0 0.23896131 -3.7252903e-09 0 0.12867145 0 0 0.073526546 0 0 0.018381637
		 0 0 -0.036763273 0 0 -0.055144548 0 0 -0.05514491 0 0 -0.055144668 0 0 0.33086944
		 0 0 0.23896131 0 0 0.12867145 0 0 0.073526546 0 0 0.018381637 0 0 -0.036763273 0
		 0 -0.055144548 0 0 -0.05514491 0 0 -0.055144668;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "2D4FE416-4723-A6B9-ACB7-71B3298B5F18";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyTweak -n "polyTweak12";
	rename -uid "2ADEB2D8-4E81-D87C-61D9-3B8FC04D6CE6";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[18]" -type "float3" -0.015585801 0 0 ;
	setAttr ".tk[27]" -type "float3" -0.015585801 0 0 ;
	setAttr ".tk[36]" -type "float3" -0.26022136 -1.1920929e-07 0.88708138 ;
	setAttr ".tk[37]" -type "float3" 0.020671643 -1.1920929e-07 0.34916538 ;
	setAttr ".tk[38]" -type "float3" 0.020671643 -1.1920929e-07 0.34916538 ;
	setAttr ".tk[39]" -type "float3" -0.26022136 -1.1920929e-07 0.88708138 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "6B753336-41D4-32AF-6D5E-8EAA8D251E18";
	setAttr ".dc" -type "componentList" 1 "f[36]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "9C5F1E79-40FE-DBF0-7051-42B1EB5556AC";
	setAttr ".dc" -type "componentList" 1 "f[34]";
createNode polyTweak -n "polyTweak13";
	rename -uid "CF3BA49F-4853-47C3-9EC7-ACB5371B99FA";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  0 0.37544042 0 0 0.37544042
		 0 0 0.37544042 0 0 0.37544042 0 0 0.37544042 0 0 0.37544042 0 0 0.37544042 0 0 0.37544042
		 0 0 0.37544042 0 0 0.37544042 0 0 0.37544042 0 0 0.37544042 0 0 0.37544042 0 0 0.37544042
		 0 0 0.37544042 0 0 0.37544042 0 0 0.37544042 0 0 0.37544042 0 0 0.37544042 0 0 0.37544042
		 0 0 -0.094997883 0 0 -0.094997883 0 0 -0.094997883 0 0 -0.094997883 0 0 -0.094997883
		 0 0 -0.094997883 0 0 -0.094997883 0 0 -0.094997883 0 0 -0.094997883 0 0 -0.094997883
		 0 0 -0.094997883 0 0 -0.094997883 0 0 -0.094997883 0 0 -0.094997883 0 0 -0.094997883
		 0 0 -0.094997883 0 0 -0.094997883 0 0 -0.094997883 0 0 -0.094997883 0 0 -0.094997883
		 0 0 0.37544042 0 0 -0.094997883 0;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "AE55E46E-4F04-9078-C850-5DA25E391A13";
	setAttr ".dc" -type "componentList" 2 "f[0:5]" "f[19]";
createNode polyTweak -n "polyTweak14";
	rename -uid "1E58D298-4EE6-D233-1615-E8A2AEC43EB4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[36]" -type "float3" 0.066754363 -1.3227919e-08 -0.23618701 ;
	setAttr ".tk[39]" -type "float3" 0.066754386 -3.5273843e-08 -0.23618703 ;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "8B51531D-4861-07DD-4047-108647EFD4A2";
	setAttr ".dc" -type "componentList" 1 "f[33]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "C53AD6D2-4316-5516-A6EF-48A55FA77C1E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[41]";
	setAttr ".ix" -type "matrix" 3.5381507903066227 0 0 0 0 1 0 0 0 0 1 0 -6.4514777141328974 7.7472502125458513 -5.2389113636791045 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.7793937 8.2472496 -4.8253245 ;
	setAttr ".rs" 61971;
	setAttr ".lt" -type "double3" -1.0547118733938987e-15 0.24554822824037176 -3.0777141736430204e-18 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.2756971060584359 8.2472497357086922 -5.4080421658336455 ;
	setAttr ".cbx" -type "double3" -7.2830904018428777 8.2472497357086922 -4.2426073284923369 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "3D7BA0BA-41B4-8B84-FA66-6A948AE3AE9A";
	setAttr ".uopa" yes;
	setAttr ".tk[41]" -type "float3"  0 0 0.095444374;
createNode polySplit -n "polySplit18";
	rename -uid "26870D0A-4970-A33A-BD40-D59A3D08A153";
	setAttr -s 2 ".e[0:1]"  0.5 1;
	setAttr -s 2 ".d[0:1]"  -2147483572 -2147483607;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "3CD640A2-449B-5C58-9548-0DB5B76AE2DA";
	setAttr -s 2 ".e[0:1]"  1 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483570 -2147483571;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "521C4CE1-4E05-9B55-106F-95AD31AACE60";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483574 -2147483572;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "2790D14D-4AA6-36A2-4A0E-6EBAEC7CFB00";
	setAttr -s 3 ".e[0:2]"  0 0.5 0;
	setAttr -s 3 ".d[0:2]"  -2147483566 -2147483567 -2147483566;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "E3ADA797-4748-90F3-F8CD-119B65DB42CB";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483574 -2147483572;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "8D009946-4C7D-9D87-1C68-69B66138C162";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483568 -2147483569;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "AF098C7B-4C7F-67C0-CC47-D59811F4422A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[59]";
	setAttr ".ix" -type "matrix" 3.5381507903066227 0 0 0 0 1 0 0 0 0 1 0 -6.4514777141328974 7.7472502125458513 -5.2389113636791045 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.7793937 7.2472501 -4.8253245 ;
	setAttr ".rs" 45569;
	setAttr ".lt" -type "double3" -4.3021142204224816e-16 0.17535016301999262 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.2756966842779942 7.2472502125458513 -5.4080421658336455 ;
	setAttr ".cbx" -type "double3" -7.2830904018428777 7.2472502125458513 -4.2426073284923369 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "A1119DDE-4132-6EBE-F134-44AE498AFD79";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[40:47]" -type "float3"  -0.0027804105 -1.3243721e-07
		 0.40706584 -0.20133337 -1.3243721e-07 0.61335045 -0.071004957 -1.1920929e-07 -0.073286146
		 -0.094111584 -1.3243721e-07 0.14195916 0.0097286878 -1.3243721e-07 0.047044132 -0.021957664
		 -1.3243721e-07 -0.055393603 0.017519616 -1.3243721e-07 0.21090838 -0.15228623 -1.1920929e-07
		 0.32796025;
createNode polyTweak -n "polyTweak17";
	rename -uid "F866C928-414C-945B-321E-AA8BCE8ABBB1";
	setAttr ".uopa" yes;
	setAttr ".tk[48]" -type "float3"  0.016024355 0.049700074 0.073103085;
createNode polySplit -n "polySplit24";
	rename -uid "B587538F-4A61-BBFE-6922-07B0B58502ED";
	setAttr -s 2 ".e[0:1]"  0 0.178488;
	setAttr -s 2 ".d[0:1]"  -2147483559 -2147483557;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "D50D2AC4-4206-69B5-78AE-CD8F0C7A9E5B";
	setAttr -s 2 ".e[0:1]"  0 0.129288;
	setAttr -s 2 ".d[0:1]"  -2147483555 -2147483556;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "40B0E5D5-4DF3-23BA-3A95-6DB7CB8060F7";
	setAttr -s 2 ".e[0:1]"  0 0.137447;
	setAttr -s 2 ".d[0:1]"  -2147483553 -2147483554;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "2A861352-4041-1817-B470-9DB4E41F3E64";
	setAttr -s 2 ".e[0:1]"  1 0.82535499;
	setAttr -s 2 ".d[0:1]"  -2147483589 -2147483552;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "D80D0768-4D5C-3D2E-D987-BBBBC87E8C21";
	setAttr -s 2 ".e[0:1]"  1 0.76149201;
	setAttr -s 2 ".d[0:1]"  -2147483589 -2147483552;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "63CD39C7-42BE-7AB7-69AF-7894C54501E3";
	setAttr -s 2 ".e[0:1]"  1 0.57396001;
	setAttr -s 2 ".d[0:1]"  -2147483589 -2147483552;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "4361EBF3-46D9-F2CE-0ED0-50A3BBC5003E";
	setAttr ".ics" -type "componentList" 1 "f[33:52]";
	setAttr ".ix" -type "matrix" 1.0675987852729145 0 0 0 0 0.65378154771281061 0 0 0 0 1.0675987852729145 0
		 -8.5474614099867559 7.6555759412467603 -3.6763274881663461 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.88334956503695961 1 0.88334956503695961 ;
	setAttr ".pvt" -type "float3" -8.5474615 8.2472496 -3.6763277 ;
	setAttr ".rs" 35258;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.615060449795056 8.2472496260850221 -4.743926782510032 ;
	setAttr ".cbx" -type "double3" -7.4798626247138413 8.2472496260850221 -2.6087285756257392 ;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "28E39DB8-415C-950F-7BB4-0C861A7E5683";
	setAttr ".ics" -type "componentList" 1 "f[33:52]";
	setAttr ".ix" -type "matrix" 1.0675987852729145 0 0 0 0 0.65378154771281061 0 0 0 0 1.0675987852729145 0
		 -8.5474614099867559 7.6555759412467603 -3.6763274881663461 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.080008272004203462 0 ;
	setAttr ".s" -type "double3" 0.88855648735840009 1 0.88855648735840009 ;
	setAttr ".pvt" -type "float3" -8.5474615 8.3272581 -3.6763277 ;
	setAttr ".rs" 61047;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.4905251944400426 8.2472493143376866 -4.6193907635488625 ;
	setAttr ".cbx" -type "double3" -7.6043986436750108 8.2472493143376866 -2.7332644673192155 ;
createNode polyUnite -n "polyUnite1";
	rename -uid "76122B6E-4B89-D47B-C929-C3BAF32DAB8C";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "D852D973-49E3-0A69-50F0-DB81B43C7E9B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "2A305359-4B4C-84A1-F633-C1984FB5FDB7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:92]";
createNode groupId -n "groupId2";
	rename -uid "BE710660-40D8-295E-7C1C-289C55FD77BE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "5B309C6A-480A-A424-6A75-78A58898A53E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "2472925E-4BD9-49E1-3325-05936B1D874D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:48]";
createNode groupId -n "groupId4";
	rename -uid "0EE8F826-43C3-1EB4-2869-4585125F788C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "A1E726DE-45B6-BA83-CA82-A09E2FAC0FCB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "B9802CC1-4B8D-58F7-9A44-068334BF3388";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:141]";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "C26AD8AF-4291-5FE6-5229-389DA264DAE4";
	setAttr ".ics" -type "componentList" 1 "vtx[0:137]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "80080F04-4847-78A4-CD70-9397FD59AACF";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "65CD30FA-48B9-8DCF-6AE2-85A13449DB03";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.63818131776024034 0 0 0 0 0.034543671838313091 0 0
		 0 0 0.63818131776024034 0 -7.0353394728150231 6.4177156788708905 -2.507452387421766 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1.1927446642834163 1 1.1927446642834163 ;
	setAttr ".pvt" -type "float3" -7.0353394 6.4522595 -2.5074525 ;
	setAttr ".rs" 36104;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.6735209427295468 6.4522593507092036 -3.1456340094905721 ;
	setAttr ".cbx" -type "double3" -6.3971581550547825 6.4522593507092036 -1.8692709935843843 ;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "56A91AE5-4513-8BF6-81B9-99A44A6512FD";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.63818131776024034 0 0 0 0 0.034543671838313091 0 0
		 0 0 0.63818131776024034 0 -7.0353394728150231 6.4177156788708905 -2.507452387421766 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.46088330781987352 0 ;
	setAttr ".pvt" -type "float3" -7.0353398 6.9131393 -2.5074525 ;
	setAttr ".rs" 39485;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.7965271818810784 6.4522588236146019 -3.2686400964878217 ;
	setAttr ".cbx" -type "double3" -6.2741523723660997 6.4522588236146019 -1.7462649826642762 ;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "0FE243BA-476A-E2A5-326A-7CB6C6485EC9";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.63818131776024034 0 0 0 0 0.034543671838313091 0 0
		 0 0 0.63818131776024034 0 -7.0353394728150231 6.4177156788708905 -2.507452387421766 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.86704387480063294 1 0.84988303009458033 ;
	setAttr ".pvt" -type "float3" -7.0353398 6.9131417 -2.5074527 ;
	setAttr ".rs" 51090;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.7965271818810784 6.9131419101116647 -3.2686404007963876 ;
	setAttr ".cbx" -type "double3" -6.2741523723660997 6.9131419101116647 -1.7462651348185592 ;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "C9219086-4F15-2F4F-973F-679AE3AEC9AC";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.63818131776024034 0 0 0 0 0.034543671838313091 0 0
		 0 0 0.63818131776024034 0 -7.0353394728150231 6.4177156788708905 -2.507452387421766 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -0.20603029066700795 0 ;
	setAttr ".pvt" -type "float3" -7.0353398 6.7071118 -2.5074527 ;
	setAttr ".rs" 47657;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.6953226734762712 6.9131419101116647 -3.1543731428883608 ;
	setAttr ".cbx" -type "double3" -6.3753568807709069 6.9131419101116647 -1.8605323927265864 ;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "40A7A8E4-41C2-430F-AC5F-258E2E05C180";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.63818131776024034 0 0 0 0 0.034543671838313091 0 0
		 0 0 0.63818131776024034 0 -7.0353394728150231 6.4177156788708905 -2.507452387421766 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.65348073171250087 1 0.63124514670809317 ;
	setAttr ".pvt" -type "float3" -7.0353398 6.7071114 -2.5074527 ;
	setAttr ".rs" 55989;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.6953226734762712 6.7071111720721168 -3.1543731428883608 ;
	setAttr ".cbx" -type "double3" -6.3753568807709069 6.7071111720721168 -1.8605325448808694 ;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "A1D637AF-41B0-2DA9-7321-81811C6AE209";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.63818131776024034 0 0 0 0 0.034543671838313091 0 0
		 0 0 0.63818131776024034 0 -7.0353394728150231 6.4177156788708905 -2.507452387421766 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.34570326238169624 0 ;
	setAttr ".pvt" -type "float3" -7.0353394 7.0528121 -2.507453 ;
	setAttr ".rs" 40886;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.4666256568859843 6.7071106449775151 -2.915818354611746 ;
	setAttr ".cbx" -type "double3" -6.6040532887440619 6.7071106449775151 -2.0990877896203326 ;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "4919B8C2-4ABF-2AAF-15D4-6DB804349A40";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.63818131776024034 0 0 0 0 0.034543671838313091 0 0
		 0 0 0.63818131776024034 0 -7.0353394728150231 6.4177156788708905 -2.507452387421766 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1.0122710177157823 1 1 ;
	setAttr ".pvt" -type "float3" -7.0353394 7.0528135 -2.5074532 ;
	setAttr ".rs" 46149;
	setAttr ".ls" -type "double3" 0.38993703216765813 0.38993703216765813 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.4666256568859843 7.0528135461346686 -2.9158186589203123 ;
	setAttr ".cbx" -type "double3" -6.6040532887440619 7.0528135461346686 -2.0990879417746156 ;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "89EC8833-4F0D-EF75-37DF-E3B8729170D6";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.63818131776024034 0 0 0 0 0.034543671838313091 0 0
		 0 0 0.63818131776024034 0 -7.0353394728150231 6.4177156788708905 -2.507452387421766 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -0.036692093569706152 -1.7763568394002505e-15 ;
	setAttr ".s" -type "double3" 0.79875954571743035 1 0.79875954571743035 ;
	setAttr ".pvt" -type "float3" -7.0353394 7.0161223 -2.5074534 ;
	setAttr ".rs" 56443;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.3537624787013849 7.0528135461346686 -2.8053695605896252 ;
	setAttr ".cbx" -type "double3" -6.7169158583115296 7.0528140732292703 -2.209537496568152 ;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "D1BC7180-4379-40B8-3BD7-00B55149789B";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.63818131776024034 0 0 0 0 0.034543671838313091 0 0
		 0 0 0.63818131776024034 0 -7.0353394728150231 6.4177156788708905 -2.507452387421766 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -0.24941041188534641 0 ;
	setAttr ".pvt" -type "float3" -7.0353389 6.7667112 -2.5074534 ;
	setAttr ".rs" 64630;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.2896823981117667 7.0161214366985014 -2.7454168170803812 ;
	setAttr ".cbx" -type "double3" -6.780995330284016 7.0161219637931032 -2.269490240077396 ;
createNode polyCylinder -n "polyCylinder5";
	rename -uid "38A305AB-4824-22A6-A049-0C9380E1DB50";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	rename -uid "76A8975D-4468-CDB4-B514-EBB35D05ACC6";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.73215653214536958 0 0 0 0 0.087845105927876171 0 0
		 0 0 0.73215653214536958 0 -5.9684017636525786 6.4710175908897405 -3.9088439415058631 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.87789911145109389 1 0.87789911145109389 ;
	setAttr ".pvt" -type "float3" -5.9684019 6.5588627 -3.908844 ;
	setAttr ".rs" 42488;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.7005584703576684 6.5588626968176165 -4.6410008227706729 ;
	setAttr ".cbx" -type "double3" -5.2362452315072092 6.5588626968176165 -3.1766873220806335 ;
createNode polyExtrudeFace -n "polyExtrudeFace38";
	rename -uid "C1E474F2-446E-721B-73D9-EC89274471C6";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.73215653214536958 0 0 0 0 0.087845105927876171 0 0
		 0 0 0.73215653214536958 0 -5.9684017636525786 6.4710175908897405 -3.9088439415058631 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -0.049581488312947286 -8.4376949871511897e-15 ;
	setAttr ".s" -type "double3" 0.89964294525918542 1 0.89964294525918542 ;
	setAttr ".pvt" -type "float3" -5.9684014 6.5092807 -3.908844 ;
	setAttr ".rs" 33547;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.6111613754758771 6.5588633670225871 -4.5516035533291621 ;
	setAttr ".cbx" -type "double3" -5.32564180270984 6.5588633670225871 -3.2660843296825646 ;
createNode polyExtrudeFace -n "polyExtrudeFace39";
	rename -uid "5AE39B0A-41D6-79C3-51C7-7F829B6ACA25";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.73215653214536958 0 0 0 0 0.087845105927876171 0 0
		 0 0 0.73215653214536958 0 -5.9684017636525786 6.4710175908897405 -3.9088439415058631 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.84873264639811219 1 0.84873264639811219 ;
	setAttr ".pvt" -type "float3" -5.9684014 6.5092821 -3.9088442 ;
	setAttr ".rs" 51261;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.546655972997482 6.5092822734904958 -4.4870981508507661 ;
	setAttr ".cbx" -type "double3" -5.3901472051882351 6.5092822734904958 -3.3305900812804001 ;
createNode polyExtrudeFace -n "polyExtrudeFace40";
	rename -uid "D211B326-437C-526E-3AC6-049C4FD06466";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.73215653214536958 0 0 0 0 0.087845105927876171 0 0
		 0 0 0.73215653214536958 0 -5.9684017636525786 6.4710175908897405 -3.9088439415058631 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.033761576211630562 0 ;
	setAttr ".s" -type "double3" 0.70760543085332839 1 0.70760543085332839 ;
	setAttr ".pvt" -type "float3" -5.9684014 6.5430441 -3.9088442 ;
	setAttr ".rs" 34516;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.4591847955072677 6.5092822734904958 -4.3996273224799927 ;
	setAttr ".cbx" -type "double3" -5.4776180335590094 6.5092822734904958 -3.4180612587706141 ;
createNode polyExtrudeFace -n "polyExtrudeFace41";
	rename -uid "5EA42F3F-40AF-DD60-08DD-F783F4A8B323";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.73215653214536958 0 0 0 0 0.087845105927876171 0 0
		 0 0 0.73215653214536958 0 -5.9684017636525786 6.4710175908897405 -3.9088439415058631 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -1.7763568394002505e-15 0.013806248496115003 0 ;
	setAttr ".s" -type "double3" 0.72799051522728131 1 0.72799051522728131 ;
	setAttr ".pvt" -type "float3" -5.968401 6.5568504 -3.9088442 ;
	setAttr ".rs" 51616;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.3156820425899314 6.5430438488926921 -4.2561245695626564 ;
	setAttr ".cbx" -type "double3" -5.6211200882374648 6.5430438488926921 -3.5615636625685099 ;
createNode polyCube -n "polyCube3";
	rename -uid "4F661731-4FB0-B940-C959-869B4EE20301";
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak18";
	rename -uid "E4861FBC-4263-5A93-B8B6-4E99BB1B64C9";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.28993878 0 -0.91679329 -0.29085776
		 0 -0.91679329 0.28993878 0 -0.91679329 -0.29085776 0 -0.91679329 0.28993878 0 -0.033453941
		 -0.29085776 0 -0.023771111 0.28993878 0 -0.033453584 -0.29085776 0 -0.023771111;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "F72D1316-431E-1142-CC71-F79A3B809394";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode polyCylinder -n "polyCylinder6";
	rename -uid "E8F5092C-48B3-4F69-5B22-2991587B5B8D";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "AF38A93B-4B11-A5D4-7570-5B831A91CC7B";
	setAttr ".dc" -type "componentList" 1 "f[40:59]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "D89E8EA2-498E-91DF-AC9C-9E981BFE1C6D";
	setAttr ".dc" -type "componentList" 1 "f[20:39]";
createNode polyNormal -n "polyNormal1";
	rename -uid "433FA123-4F60-9BC4-5C27-89B9B1A6E02B";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "2BBA4DA8-4A74-CA86-426A-2B9BD2BD6731";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -11.707421737601667 0 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1.5655114688780416 1 1.5655114688780416 ;
	setAttr ".pvt" -type "float3" -11.707422 0 -1.7881393e-07 ;
	setAttr ".rs" 37352;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -12.707421976020246 -1 -1.0000004768371582 ;
	setAttr ".cbx" -type "double3" -10.707421737601667 1 1.0000001192092896 ;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "C8599BF7-4BBC-F671-17B1-2B8324D6ED9F";
	setAttr ".ics" -type "componentList" 20 "e[70]" "e[72]" "e[74]" "e[76]" "e[78]" "e[80]" "e[82]" "e[84]" "e[86]" "e[88]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118]" "e[120]" "e[122]" "e[124]" "e[126]" "e[128]";
	setAttr ".ix" -type "matrix" 0.12069119316374749 0 -0.10782323291173689 0 0.13883717529025458 0 0.1554064359671152 0
		 0 -0.16184008669927136 0 0 -9.9516150102356047 5.5860834753375075 -1.7815592111852963 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 44;
	setAttr ".sv2" 74;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyTweak -n "polyTweak19";
	rename -uid "5363C671-444F-682A-8E6C-F99294573C2D";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk[0:79]" -type "float3"  6.6613381e-16 -0.022319913
		 0 6.6613381e-16 -0.022319913 0 6.6613381e-16 -0.022319913 0 9.9920072e-16 -0.022319913
		 0 9.0205621e-16 -0.022319913 0 9.9920072e-16 -0.022319913 0 6.6613381e-16 -0.022319913
		 0 6.6613381e-16 -0.022319913 0 6.6613381e-16 -0.022319913 0 7.7715612e-16 -0.022319913
		 0 6.6613381e-16 -0.022319913 0 6.6613381e-16 -0.022319913 0 6.6613381e-16 -0.022319913
		 0 9.9920072e-16 -0.022319913 0 9.0205621e-16 -0.022319913 0 9.9920072e-16 -0.022319913
		 0 6.6613381e-16 -0.022319913 0 6.6613381e-16 -0.022319913 0 6.6613381e-16 -0.022319913
		 0 5.5511151e-16 -0.022319913 0 -3.3306691e-16 -0.010703384 0 -3.3306691e-16 -0.010703384
		 0 -3.3306691e-16 -0.010703384 0 -3.3306691e-16 -0.010703384 0 -3.4174052e-16 -0.010703384
		 0 -3.3306691e-16 -0.010703384 0 -3.3306691e-16 -0.010703384 0 -3.3306691e-16 -0.010703384
		 0 -3.3306691e-16 -0.010703384 0 -4.4408921e-16 -0.010703384 0 -3.3306691e-16 -0.010703384
		 0 -3.3306691e-16 -0.010703384 0 -3.3306691e-16 -0.010703384 0 -3.3306691e-16 -0.010703384
		 0 -3.4174052e-16 -0.010703384 0 -3.3306691e-16 -0.010703384 0 -3.3306691e-16 -0.010703384
		 0 -3.3306691e-16 -0.010703384 0 -3.3306691e-16 -0.010703384 0 -3.3306691e-16 -0.010703384
		 0 6.6613381e-16 -0.022319913 0 6.6613381e-16 -0.022319913 0 6.6613381e-16 -0.022319913
		 0 9.9920072e-16 -0.022319913 0 9.0205621e-16 -0.022319913 -0.0088742673 9.9920072e-16
		 -0.022319913 0 6.6613381e-16 -0.022319913 0 6.6613381e-16 -0.022319913 0 6.6613381e-16
		 -0.022319913 0 6.6613381e-16 -0.022319913 0 6.6613381e-16 -0.022319913 0 6.6613381e-16
		 -0.022319913 0 6.6613381e-16 -0.022319913 0 9.9920072e-16 -0.022319913 0 9.0205621e-16
		 -0.022319913 -0.010605812 9.9920072e-16 -0.022319913 0 6.6613381e-16 -0.022319913
		 0 6.6613381e-16 -0.022319913 0 6.6613381e-16 -0.022319913 0 6.6613381e-16 -0.022319913
		 0 -4.4408921e-16 -0.010703384 0 -4.4408921e-16 -0.010703384 0 -3.3306691e-16 -0.010703384
		 0 -3.3306691e-16 -0.010703384 0 -3.4174052e-16 -0.010703384 -0.0088742673 -3.3306691e-16
		 -0.010703384 0 -3.3306691e-16 -0.010703384 0 -4.4408921e-16 -0.010703384 0 -4.4408921e-16
		 -0.010703384 0 -4.4408921e-16 -0.010703384 0 -4.4408921e-16 -0.010703384 0 -4.4408921e-16
		 -0.010703384 0 -3.3306691e-16 -0.010703384 0 -3.3306691e-16 -0.010703384 0 -3.4174052e-16
		 -0.010703384 -0.010605812 -3.3306691e-16 -0.010703384 0 -3.3306691e-16 -0.010703384
		 0 -4.4408921e-16 -0.010703384 0 -4.4408921e-16 -0.010703384 0 -4.4408921e-16 -0.010703384
		 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "6E189E45-4CD0-5807-D321-9DA25FFA0095";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:1]";
	setAttr ".ix" -type "matrix" 0.66622918043567791 0 0.74574706109779942 0 0 0.50644442992713357 0 0
		 -0.74574706109779942 0 0.66622918043567791 0 -10.072152013885656 5.5876600586955112 -1.6778745850926655 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -0.17452936455782719 0 0.1658254035333846 ;
	setAttr ".pvt" -type "float3" -9.9361639 5.5876598 -1.790071 ;
	setAttr ".rs" 56245;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.9012785611531058 5.3344378437319442 -2.1122069741606775 ;
	setAttr ".cbx" -type "double3" -9.6219929834172522 5.8408822736590782 -1.7995872257021779 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "7424029A-4E91-20AD-65F9-C69E7CF6C652";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4:5]";
	setAttr ".ix" -type "matrix" 0.66622918043567791 0 0.74574706109779942 0 0 0.50644442992713357 0 0
		 -0.74574706109779942 0 0.66622918043567791 0 -10.072152013885656 5.5876600586955112 -1.6778745850926655 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -0.065578874511917462 0 0.02567217268249955 ;
	setAttr ".pvt" -type "float3" -9.8272171 5.5876598 -1.9302245 ;
	setAttr ".rs" 61742;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.9012787730271423 5.3344373607488986 -2.1122065850632303 ;
	setAttr ".cbx" -type "double3" -9.6219936321051787 5.8408822736590782 -1.799587325554606 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "C0BD9478-4835-F29C-D43E-72BA7BE9203E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  -0.0073859482 1.885971e-08
		 0.017194867 -0.007386243 1.885971e-08 0.017192082 -0.0073862076 0 0.017194748 -0.0073862076
		 0 0.017192125;
createNode polyTweak -n "polyTweak21";
	rename -uid "A8E377B7-4B39-7843-716E-98863BCE29C6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[14:15]" -type "float3"  0.071035355 0 -1.4432899e-15
		 0.071035355 0 -1.4432899e-15;
createNode polySplit -n "polySplit30";
	rename -uid "D486A633-4695-FF74-6B6F-92940001ED87";
	setAttr -s 2 ".e[0:1]"  0 0.094660401;
	setAttr -s 2 ".d[0:1]"  -2147483644 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit31";
	rename -uid "2C4FC95B-4FE2-0253-EF00-CF8B589851EF";
	setAttr -s 2 ".e[0:1]"  0 0.0558105;
	setAttr -s 2 ".d[0:1]"  -2147483644 -2147483624;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit32";
	rename -uid "A9E4847D-4F36-5322-2082-5CB97EA8FA2C";
	setAttr -s 2 ".e[0:1]"  0 0.088075399;
	setAttr -s 2 ".d[0:1]"  -2147483644 -2147483622;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit33";
	rename -uid "4B4C9052-420E-5A43-512B-C18488879F16";
	setAttr -s 2 ".e[0:1]"  0 0.117557;
	setAttr -s 2 ".d[0:1]"  -2147483644 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit34";
	rename -uid "0D1239F6-4155-1DB9-4454-649286BEAB11";
	setAttr -s 2 ".e[0:1]"  0 0.31235;
	setAttr -s 2 ".d[0:1]"  -2147483644 -2147483618;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit35";
	rename -uid "258C37EE-4572-20A1-4D71-01A9900EC024";
	setAttr -s 3 ".e[0:2]"  0 0.851201 0;
	setAttr -s 3 ".d[0:2]"  -2147483629 -2147483616 -2147483629;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit36";
	rename -uid "42DEBFBA-480F-9C4D-EE34-62B2CB7EC2D5";
	setAttr -s 2 ".e[0:1]"  0 0.81723601;
	setAttr -s 2 ".d[0:1]"  -2147483613 -2147483616;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit37";
	rename -uid "30CF7A89-4927-A721-72AB-C1BF5ACD42CC";
	setAttr -s 2 ".e[0:1]"  0 0.825863;
	setAttr -s 2 ".d[0:1]"  -2147483611 -2147483616;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit38";
	rename -uid "8A34D3B9-4AE8-78E9-1130-28B80E87F0D2";
	setAttr -s 2 ".e[0:1]"  0 0.57350099;
	setAttr -s 2 ".d[0:1]"  -2147483609 -2147483616;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak22";
	rename -uid "8A3149A8-4019-1C9E-7401-00A312EF8469";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[12]" -type "float3" 0.02454567 4.7683716e-07 0.19181943 ;
	setAttr ".tk[13]" -type "float3" 0.024545385 5.7742e-08 0.19181915 ;
	setAttr ".tk[16]" -type "float3" 0.024546623 -0.073563337 0.11352396 ;
	setAttr ".tk[17]" -type "float3" 0.02454567 -0.053032875 0.042895317 ;
	setAttr ".tk[18]" -type "float3" 0.02454567 -0.017644167 -0.013157845 ;
	setAttr ".tk[19]" -type "float3" 0.024544716 0.030179068 -0.04914403 ;
	setAttr ".tk[20]" -type "float3" 0.024544632 -0.030088129 -0.061544679 ;
	setAttr ".tk[21]" -type "float3" 0.024544865 0.043065079 0.11352438 ;
	setAttr ".tk[22]" -type "float3" 0.024544805 0.045593247 0.042895228 ;
	setAttr ".tk[23]" -type "float3" 0.024544984 -0.007783711 -0.01315774 ;
	setAttr ".tk[24]" -type "float3" 0.024544615 -0.031343717 -0.04914397 ;
createNode polySplit -n "polySplit39";
	rename -uid "6A57EE3C-4756-6FE1-20C6-F891A99231E9";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483627 -2147483625;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit40";
	rename -uid "12513B23-4088-350C-F316-798087B1B1FD";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483627 -2147483625;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit41";
	rename -uid "9E1FA21E-4A33-1302-2765-96AB66BF53A2";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483627 -2147483625;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit42";
	rename -uid "755B3B4D-4EE5-F077-95D0-A98279892150";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483603 -2147483604;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit43";
	rename -uid "3E826424-47C0-4F06-429C-7EA777B6EF84";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483627 -2147483625;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit44";
	rename -uid "746284E8-4AA9-BD23-C63D-4498AAD2EABB";
	setAttr -s 2 ".e[0:1]"  1 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483643 -2147483606;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit45";
	rename -uid "E60D93A4-434F-2BFE-5374-209A8E3E24CD";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483595 -2147483596;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit46";
	rename -uid "586AD61A-4C3A-0639-B3F1-8FB9836024AF";
	setAttr -s 2 ".e[0:1]"  1 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483643 -2147483606;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit47";
	rename -uid "9A77AA6D-4D19-ED51-CD18-8D8717D6744B";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483593 -2147483594;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak23";
	rename -uid "746E358B-4172-4F16-E8F2-A18B0E7F5061";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[14]" -type "float3" -0.046488136 1.4901161e-08 0.1918148 ;
	setAttr ".tk[15]" -type "float3" -0.046488255 7.4505806e-08 0.19181462 ;
	setAttr ".tk[25]" -type "float3" -0.046489056 -0.0031126887 -0.061547924 ;
	setAttr ".tk[26]" -type "float3" -0.046489157 -0.047168247 -0.013160122 ;
	setAttr ".tk[27]" -type "float3" -0.046489064 -0.032845087 0.042891808 ;
	setAttr ".tk[28]" -type "float3" -0.04648925 -0.032706678 -0.049147405 ;
	setAttr ".tk[29]" -type "float3" -0.046488553 -0.041402981 0.11352137 ;
	setAttr ".tk[30]" -type "float3" -0.046489153 0.04094287 -0.013160124 ;
	setAttr ".tk[31]" -type "float3" -0.04648906 0.026619703 0.042891808 ;
	setAttr ".tk[32]" -type "float3" -0.046489608 0.026481301 -0.049147725 ;
	setAttr ".tk[33]" -type "float3" -0.046488553 0.035179466 0.11352134 ;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "BE5A46E8-4D59-C7B3-14A7-B08FCAFAEACA";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode polyUnite -n "polyUnite2";
	rename -uid "2EA05AFF-422D-BC53-A0F9-F88DBE8D24EB";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId6";
	rename -uid "03E687F0-4B30-320E-C49F-2F9A39F511E1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "86572045-459B-1E21-FBAD-38AB8032CD1D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:69]";
createNode groupId -n "groupId7";
	rename -uid "935A385E-4198-2BA1-38E2-FCBA6C025272";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "01E210FB-4443-F797-CAB5-B69EA4423A68";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "A322490B-4AE5-0453-4D89-9589F0D47EB7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:25]";
createNode groupId -n "groupId9";
	rename -uid "F75512BE-4FD1-8EF8-735D-388939CC18C1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "0B055DC4-4391-9E69-6E5F-4DB905CB5945";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "813F546E-4045-72FA-E70D-6DA809074C41";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:95]";
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "13CB49BF-4100-9B9F-689D-7898527CD69E";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMirror -n "polyMirror1";
	rename -uid "CA2631AC-4306-228B-FAB2-00BF40AFA321";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 14.692175177307249 0 2.183520715224315 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.92985177040100098;
	setAttr ".sp" -type "double3" -9.9087440406387941 5.5876598496956085 -1.8244733436051193 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 96;
	setAttr ".lnf" 191;
createNode groupId -n "groupId11";
	rename -uid "F8FFED20-4B11-6DD0-AE40-338A23420032";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "17425935-4FB3-8782-EC65-EA9F8E3D1834";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:95]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "BD8997E0-4E1A-88EC-963E-E893F3053D36";
	setAttr ".dc" -type "componentList" 3 "f[0:91]" "f[93]" "f[95]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "C4B0918B-4130-8FE6-D7E6-43A1AD6CB574";
	setAttr ".dc" -type "componentList" 1 "f[0:1]";
createNode polyCylinder -n "polyCylinder7";
	rename -uid "F34FAD3B-4D4B-B4F3-431C-4B862196F060";
	setAttr ".sa" 50;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace42";
	rename -uid "A5E05857-4E3F-A269-E0EE-E9B63369AC5F";
	setAttr ".ics" -type "componentList" 1 "f[100:149]";
	setAttr ".ix" -type "matrix" 1.1814319238957887 0 0 0 0 0.16759395795592377 0 0 0 0 1.1814319238957887 0
		 4.1285809758111203 6.5507661278440343 -3.8280084817623443 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.1285806 6.7183599 -3.8280089 ;
	setAttr ".rs" 33609;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.9471483477270302 6.7183600857999579 -5.0071101057308054 ;
	setAttr ".cbx" -type "double3" 5.3100128997069085 6.7183600857999579 -2.6489074915633548 ;
createNode polyCylinder -n "polyCylinder8";
	rename -uid "A1A1363D-4150-4D0E-5895-55BDE0133AA3";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace43";
	rename -uid "F4199011-43CE-6966-9DEC-98BF2C206F51";
	setAttr ".ics" -type "componentList" 1 "f[100:149]";
	setAttr ".ix" -type "matrix" 1.1181441576229716 0 0 0 0 0.16759395795592377 0 0 0 0 1.1181441576229716 0
		 4.1285809758111203 6.5507661278440343 -3.8280084817623443 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1.0517456207376996 1 1.0517456207376996 ;
	setAttr ".pvt" -type "float3" 4.1285806 6.7183595 -3.8280087 ;
	setAttr ".rs" 54600;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.0104360184291248 6.7183594464797451 -4.9439471705838143 ;
	setAttr ".cbx" -type "double3" 5.2467251334340919 6.7183594464797451 -2.7120703261135573 ;
createNode polyExtrudeFace -n "polyExtrudeFace44";
	rename -uid "3683D5EF-4E19-633B-B629-43B38682C22B";
	setAttr ".ics" -type "componentList" 1 "f[100:149]";
	setAttr ".ix" -type "matrix" 1.1181441576229716 0 0 0 0 0.16759395795592377 0 0 0 0 1.1181441576229716 0
		 4.1285809758111203 6.5507661278440343 -3.8280084817623443 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -8.8817841970012523e-15 0.25013245080559354 0 ;
	setAttr ".pvt" -type "float3" 4.128581 6.9684906 -3.8280087 ;
	setAttr ".rs" 42619;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.9525771852606519 6.7183588071595315 -5.0016919047982142 ;
	setAttr ".cbx" -type "double3" 5.3045844997752472 6.7183588071595315 -2.6543253253128158 ;
createNode polySplit -n "polySplit48";
	rename -uid "B412E98A-4393-6C58-7A07-D5988478CC47";
	setAttr -s 21 ".e[0:20]"  0 0.274232 0.42329001 0.51520997 0.57608998
		 0.61803401 0.64736402 0.66764402 0.68096 0.68852699 0.690983 0.68852699 0.68096 0.66764402
		 0.64736497 0.61803401 0.57608998 0.51520997 0.42329001 0.27423301 1;
	setAttr -s 21 ".d[0:20]"  -2147483205 -2147483202 -2147483199 -2147483196 -2147483193 -2147483190 
		-2147483187 -2147483184 -2147483181 -2147483178 -2147483175 -2147483172 -2147483169 -2147483166 -2147483163 -2147483160 -2147483157 -2147483154 
		-2147483151 -2147483148 -2147483146;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit49";
	rename -uid "8037B782-424D-032E-2449-C896BF4BA902";
	setAttr -s 21 ".e[0:20]"  0 0.274232 0.423289 0.51520997 0.57608998
		 0.61803401 0.64736402 0.66764402 0.68096 0.68852699 0.690983 0.68852699 0.68096 0.66764402
		 0.64736402 0.61803401 0.57608998 0.51520997 0.423289 0.27423301 1;
	setAttr -s 21 ".d[0:20]"  -2147483130 -2147483127 -2147483124 -2147483121 -2147483118 -2147483115 
		-2147483112 -2147483109 -2147483106 -2147483103 -2147483100 -2147483244 -2147483245 -2147483241 -2147483238 -2147483235 -2147483232 -2147483229 
		-2147483226 -2147483223 -2147483221;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace45";
	rename -uid "9961AED6-4646-AA7E-EE19-628DF342696A";
	setAttr ".ics" -type "componentList" 1 "f[100:149]";
	setAttr ".ix" -type "matrix" 1.1181441576229716 0 0 0 0 0.16759395795592377 0 0 0 0 1.1181441576229716 0
		 4.1285809758111203 6.5507661278440343 -3.8280084817623443 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -2.3092638912203256e-14 -0.30920972135301827 0 ;
	setAttr ".pvt" -type "float3" 4.128581 6.6592808 -3.8280087 ;
	setAttr ".rs" 42506;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.7651755405034648 6.9684909225937259 -5.0016919047982142 ;
	setAttr ".cbx" -type "double3" 4.491986577735239 6.9684909225937259 -2.6543253253128158 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "7B4D0A9A-41AE-6CD3-92B3-2D8F84B24F9A";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk";
	setAttr ".tk[211]" -type "float3" 0 -1.4408293 0 ;
	setAttr ".tk[212]" -type "float3" 0 -1.4408293 0 ;
	setAttr ".tk[213]" -type "float3" 0 -1.4408293 0 ;
	setAttr ".tk[214]" -type "float3" 0 -1.4408293 0 ;
	setAttr ".tk[236]" -type "float3" 0 -1.4408292 0 ;
	setAttr ".tk[237]" -type "float3" 0 -1.4408292 0 ;
	setAttr ".tk[238]" -type "float3" 0 -1.4408292 0 ;
	setAttr ".tk[239]" -type "float3" 0 -1.4408292 0 ;
	setAttr ".tk[289]" -type "float3" 0 0.40416378 0 ;
	setAttr ".tk[290]" -type "float3" 0 0.40416378 0 ;
	setAttr ".tk[291]" -type "float3" 0 0.40416378 0 ;
	setAttr ".tk[292]" -type "float3" 0 0.40416378 0 ;
	setAttr ".tk[293]" -type "float3" 0 0.40416378 0 ;
	setAttr ".tk[294]" -type "float3" 0 0.40416378 0 ;
	setAttr ".tk[295]" -type "float3" 0 0.40416378 0 ;
	setAttr ".tk[296]" -type "float3" 0 0.40416378 0 ;
	setAttr ".tk[297]" -type "float3" 0 0.40416378 0 ;
	setAttr ".tk[298]" -type "float3" 0 0.40416378 0 ;
	setAttr ".tk[299]" -type "float3" 0 0.40416378 0 ;
	setAttr ".tk[300]" -type "float3" 0 0.40416378 0 ;
	setAttr ".tk[301]" -type "float3" 0 0.40416378 0 ;
	setAttr ".tk[302]" -type "float3" 0 0.40416378 0 ;
	setAttr ".tk[303]" -type "float3" 0 0.40416378 0 ;
	setAttr ".tk[304]" -type "float3" 0 0.40416378 0 ;
	setAttr ".tk[305]" -type "float3" 0 0.40416378 0 ;
	setAttr ".tk[306]" -type "float3" 0 0.40416378 0 ;
	setAttr ".tk[307]" -type "float3" 0 0.40416378 0 ;
	setAttr ".tk[308]" -type "float3" 0 0.40416378 0 ;
	setAttr ".tk[309]" -type "float3" 0 0.40416378 0 ;
	setAttr ".tk[310]" -type "float3" 0 0.40416378 0 ;
	setAttr ".tk[311]" -type "float3" 0 0.40416378 0 ;
	setAttr ".tk[312]" -type "float3" 0 0.40416378 0 ;
	setAttr ".tk[313]" -type "float3" 0 0.40416378 0 ;
	setAttr ".tk[314]" -type "float3" 0 0.40416378 0 ;
	setAttr ".tk[315]" -type "float3" 0 0.40416378 0 ;
	setAttr ".tk[316]" -type "float3" 0 0.40416378 0 ;
	setAttr ".tk[317]" -type "float3" 0 0.40416378 0 ;
	setAttr ".tk[318]" -type "float3" 0 0.40416378 0 ;
	setAttr ".tk[319]" -type "float3" 0 0.40416378 0 ;
	setAttr ".tk[320]" -type "float3" 0 0.40416378 0 ;
	setAttr ".tk[321]" -type "float3" 0 0.40416378 0 ;
	setAttr ".tk[322]" -type "float3" 0 0.40416378 0 ;
	setAttr ".tk[323]" -type "float3" 0 0.40416378 0 ;
	setAttr ".tk[324]" -type "float3" 0 0.40416378 0 ;
	setAttr ".tk[325]" -type "float3" 0 0.40416378 0 ;
	setAttr ".tk[326]" -type "float3" 0 0.40416378 0 ;
	setAttr ".tk[327]" -type "float3" 0 0.40416378 0 ;
	setAttr ".tk[328]" -type "float3" 0 0.40416378 0 ;
	setAttr ".tk[329]" -type "float3" 0 0.40416378 0 ;
	setAttr ".tk[330]" -type "float3" 0 0.40416378 0 ;
	setAttr ".tk[331]" -type "float3" 0 0.40416378 0 ;
	setAttr ".tk[332]" -type "float3" 0 0.40416378 0 ;
	setAttr ".tk[333]" -type "float3" 0 0.40416378 0 ;
	setAttr ".tk[334]" -type "float3" 0 0.40416378 0 ;
	setAttr ".tk[335]" -type "float3" 0 0.40416378 0 ;
	setAttr ".tk[336]" -type "float3" 0 0.40416378 0 ;
	setAttr ".tk[337]" -type "float3" 0 0.40416378 0 ;
	setAttr ".tk[338]" -type "float3" 0 0.40416378 0 ;
	setAttr ".tk[339]" -type "float3" 0 0.40416378 0 ;
createNode polySplit -n "polySplit50";
	rename -uid "A9A1FC65-4B1E-5838-8F39-3498996257A9";
	setAttr ".e[0]"  0.5;
	setAttr ".d[0]"  -2147483142;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit51";
	rename -uid "9346A10D-45F4-9F59-62D2-2D95D700EE32";
	setAttr ".e[0]"  0.5;
	setAttr ".d[0]"  -2147483150;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit52";
	rename -uid "AEF3C38F-49D0-CEE5-ADB0-3799B1CFC71C";
	setAttr ".e[0]"  0.5;
	setAttr ".d[0]"  -2147483211;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit53";
	rename -uid "90BAD166-4E62-D131-B0F6-EBBD0A2A6808";
	setAttr ".e[0]"  0.5;
	setAttr ".d[0]"  -2147483219;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube4";
	rename -uid "41A09465-4A2C-4C79-3110-E08F13F67F43";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace46";
	rename -uid "BBEF4616-418B-9E00-D3BB-7094BDBE213B";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.6866666736118292 0 0 0 0 0.21728391553044296 0 0 0 0 1.5787654298866425 0
		 4.1332082808990647 7.1850483651698509 -3.5534467296274883 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.1332083 7.0764065 -3.5534468 ;
	setAttr ".rs" 62511;
	setAttr ".lt" -type "double3" 0 0 0.023154828356549473 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.7898749440931501 7.0764064074046296 -4.3428294445708095 ;
	setAttr ".cbx" -type "double3" 4.4765416177049797 7.0764064074046296 -2.7640640146841671 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "33BB5AF5-4C12-1A5B-E9B1-43AD2A7F35A5";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[2]" -type "float3" 6.1062266e-15 0 -0.19165739 ;
	setAttr ".tk[3]" -type "float3" -6.1062266e-15 0 -0.19165739 ;
createNode polyCylinder -n "polyCylinder9";
	rename -uid "33AEB54E-4323-15B0-00B7-868496F0248B";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "C45758BF-4AAD-744E-4180-18A10CDCED7F";
	setAttr ".dc" -type "componentList" 1 "f[20:59]";
createNode polyNormal -n "polyNormal2";
	rename -uid "D7EED67F-4453-BAAC-5DE3-B1860BC69D9E";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "98B117D9-4338-8F9D-3F91-65B8BECD997E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:39]";
	setAttr ".ix" -type "matrix" 0.089332195663679295 0 0 0 0 0.13804060794841569 0 0
		 0 0 0.089332195663679295 0 4.1401075848954534 8.3749289689916893 -4.6206359905760763 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1.6382882437103774 1 1.6382882437103774 ;
	setAttr ".pvt" -type "float3" 4.1401076 8.3749294 -4.620636 ;
	setAttr ".rs" 54661;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.0507753679333192 8.2368883610432739 -4.709968228836666 ;
	setAttr ".cbx" -type "double3" 4.2294397805591331 8.5129695769401046 -4.5313037842631694 ;
createNode polySplit -n "polySplit54";
	rename -uid "F37E3D0A-4778-5FEA-9493-0084291130E0";
	setAttr ".e[0]"  0.5;
	setAttr ".d[0]"  -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "BDB05879-4727-560E-8C47-11957BC15A01";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.6866666736118292 0 0 0 0 0.21728391553044296 0 0 0 0 1.5787654298866425 0
		 4.1332082808990647 7.1850483651698509 -3.5534467296274883 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak26";
	rename -uid "4C47A9DC-4422-920B-F963-E4971BB603D3";
	setAttr ".uopa" yes;
	setAttr ".tk[12]" -type "float3"  0.49999988 0 0;
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
	setAttr -s 25 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 11 ".gn";
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
connectAttr ":defaultColorMgtGlobals.cme" "top_viewShape.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "top_viewShape.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "top_viewShape.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "top_viewShape.ws";
connectAttr ":topShape.msg" "top_viewShape.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "front_viewShape.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "front_viewShape.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "front_viewShape.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "front_viewShape.ws";
connectAttr ":frontShape.msg" "front_viewShape.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "side_viewShape.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "side_viewShape.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "side_viewShape.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "side_viewShape.ws";
connectAttr ":sideShape.msg" "side_viewShape.ltc";
connectAttr "polySplit17.out" "camera_lensShape.i";
connectAttr "polyExtrudeFace22.out" "camera_main_bodyShape.i";
connectAttr "polyExtrudeFace24.out" "small_simple_buttonShape.i";
connectAttr "groupId3.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts2.og" "pCubeShape1.i";
connectAttr "groupId4.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCylinderShape1.iog.og[3].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[3].gco";
connectAttr "groupParts1.og" "pCylinderShape1.i";
connectAttr "groupId2.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "polyMergeVert1.out" "pCylinder2Shape.i";
connectAttr "groupId5.id" "pCylinder2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder2Shape.iog.og[0].gco";
connectAttr "polyExtrudeFace36.out" "pCylinderShape2.i";
connectAttr "polyExtrudeFace41.out" "pCylinderShape3.i";
connectAttr "groupId8.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupParts5.og" "pCubeShape2.i";
connectAttr "groupId9.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId6.id" "pCylinderShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape4.iog.og[0].gco";
connectAttr "groupParts4.og" "pCylinderShape4.i";
connectAttr "groupId7.id" "pCylinderShape4.ciog.cog[0].cgid";
connectAttr "polyMergeVert2.out" "pCylinder6Shape.i";
connectAttr "groupId10.id" "pCylinder6Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder6Shape.iog.og[0].gco";
connectAttr "deleteComponent10.og" "pCylinder7Shape.i";
connectAttr "groupId11.id" "pCylinder7Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder7Shape.iog.og[0].gco";
connectAttr "polySplit53.out" "pCylinderShape5.i";
connectAttr "polyCylinder8.out" "pCylinderShape6.i";
connectAttr "polyMergeVert3.out" "pCubeShape3.i";
connectAttr "polyExtrudeEdge6.out" "pCylinderShape7.i";
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
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "camera_lensShape.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "camera_lensShape.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "camera_lensShape.wm" "polyExtrudeFace15.mp";
connectAttr "polyTweak9.out" "polyExtrudeFace16.ip";
connectAttr "camera_lensShape.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak9.ip";
connectAttr "polyExtrudeFace16.out" "polyExtrudeFace17.ip";
connectAttr "camera_lensShape.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace17.out" "polyExtrudeFace18.ip";
connectAttr "camera_lensShape.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace18.out" "polyExtrudeFace19.ip";
connectAttr "camera_lensShape.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace19.out" "polyExtrudeFace20.ip";
connectAttr "camera_lensShape.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace20.out" "polyExtrudeFace21.ip";
connectAttr "camera_lensShape.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polyCube1.out" "polyExtrudeFace22.ip";
connectAttr "camera_main_bodyShape.wm" "polyExtrudeFace22.mp";
connectAttr "polyCylinder2.out" "polyExtrudeFace23.ip";
connectAttr "small_simple_buttonShape.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace23.out" "polyExtrudeFace24.ip";
connectAttr "small_simple_buttonShape.wm" "polyExtrudeFace24.mp";
connectAttr "polyTweak11.out" "polyExtrudeFace25.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace25.mp";
connectAttr "polyCube2.out" "polyTweak11.ip";
connectAttr "polyExtrudeFace25.out" "polyTweak12.ip";
connectAttr "polyTweak12.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "polyCylinder3.out" "polyTweak13.ip";
connectAttr "polyTweak13.out" "deleteComponent3.ig";
connectAttr "deleteComponent2.og" "polyTweak14.ip";
connectAttr "polyTweak14.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyExtrudeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak15.ip";
connectAttr "polyTweak15.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polyTweak16.out" "polyExtrudeEdge2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polySplit23.out" "polyTweak16.ip";
connectAttr "polyExtrudeEdge2.out" "polyTweak17.ip";
connectAttr "polyTweak17.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "deleteComponent3.og" "polyExtrudeFace26.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace26.out" "polyExtrudeFace27.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace27.mp";
connectAttr "pCylinderShape1.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape1.o" "polyUnite1.ip[1]";
connectAttr "pCylinderShape1.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[1]";
connectAttr "polyExtrudeFace27.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySplit29.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "groupParts3.og" "polyMergeVert1.ip";
connectAttr "pCylinder2Shape.wm" "polyMergeVert1.mp";
connectAttr "polyCylinder4.out" "polyExtrudeFace28.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace28.out" "polyExtrudeFace29.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace29.out" "polyExtrudeFace30.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace30.out" "polyExtrudeFace31.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace31.out" "polyExtrudeFace32.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace32.out" "polyExtrudeFace33.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace33.mp";
connectAttr "polyExtrudeFace33.out" "polyExtrudeFace34.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace34.mp";
connectAttr "polyExtrudeFace34.out" "polyExtrudeFace35.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace35.mp";
connectAttr "polyExtrudeFace35.out" "polyExtrudeFace36.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace36.mp";
connectAttr "polyCylinder5.out" "polyExtrudeFace37.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace37.mp";
connectAttr "polyExtrudeFace37.out" "polyExtrudeFace38.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace38.mp";
connectAttr "polyExtrudeFace38.out" "polyExtrudeFace39.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace39.mp";
connectAttr "polyExtrudeFace39.out" "polyExtrudeFace40.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace40.mp";
connectAttr "polyExtrudeFace40.out" "polyExtrudeFace41.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace41.mp";
connectAttr "polyCube3.out" "polyTweak18.ip";
connectAttr "polyTweak18.out" "deleteComponent5.ig";
connectAttr "polyCylinder6.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polyNormal1.ip";
connectAttr "polyNormal1.out" "polyExtrudeEdge3.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeEdge3.mp";
connectAttr "polyTweak19.out" "polyBridgeEdge1.ip";
connectAttr "pCylinderShape4.wm" "polyBridgeEdge1.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak19.ip";
connectAttr "deleteComponent5.og" "polyExtrudeEdge4.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeEdge4.mp";
connectAttr "polyTweak20.out" "polyExtrudeEdge5.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak20.ip";
connectAttr "polyExtrudeEdge5.out" "polyTweak21.ip";
connectAttr "polyTweak21.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polySplit31.ip";
connectAttr "polySplit31.out" "polySplit32.ip";
connectAttr "polySplit32.out" "polySplit33.ip";
connectAttr "polySplit33.out" "polySplit34.ip";
connectAttr "polySplit34.out" "polySplit35.ip";
connectAttr "polySplit35.out" "polySplit36.ip";
connectAttr "polySplit36.out" "polySplit37.ip";
connectAttr "polySplit37.out" "polySplit38.ip";
connectAttr "polySplit38.out" "polyTweak22.ip";
connectAttr "polyTweak22.out" "polySplit39.ip";
connectAttr "polySplit39.out" "polySplit40.ip";
connectAttr "polySplit40.out" "polySplit41.ip";
connectAttr "polySplit41.out" "polySplit42.ip";
connectAttr "polySplit42.out" "polySplit43.ip";
connectAttr "polySplit43.out" "polySplit44.ip";
connectAttr "polySplit44.out" "polySplit45.ip";
connectAttr "polySplit45.out" "polySplit46.ip";
connectAttr "polySplit46.out" "polySplit47.ip";
connectAttr "polySplit47.out" "polyTweak23.ip";
connectAttr "polyTweak23.out" "deleteComponent8.ig";
connectAttr "pCylinderShape4.o" "polyUnite2.ip[0]";
connectAttr "pCubeShape2.o" "polyUnite2.ip[1]";
connectAttr "pCylinderShape4.wm" "polyUnite2.im[0]";
connectAttr "pCubeShape2.wm" "polyUnite2.im[1]";
connectAttr "polyBridgeEdge1.out" "groupParts4.ig";
connectAttr "groupId6.id" "groupParts4.gi";
connectAttr "deleteComponent8.og" "groupParts5.ig";
connectAttr "groupId8.id" "groupParts5.gi";
connectAttr "polyUnite2.out" "groupParts6.ig";
connectAttr "groupId10.id" "groupParts6.gi";
connectAttr "groupParts6.og" "polyMergeVert2.ip";
connectAttr "pCylinder6Shape.wm" "polyMergeVert2.mp";
connectAttr "groupParts7.og" "polyMirror1.ip";
connectAttr "pCylinder7Shape.wm" "polyMirror1.mp";
connectAttr "polySurfaceShape1.o" "groupParts7.ig";
connectAttr "groupId11.id" "groupParts7.gi";
connectAttr "polyMirror1.out" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "polyCylinder7.out" "polyExtrudeFace42.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace42.mp";
connectAttr "polyExtrudeFace42.out" "polyExtrudeFace43.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace43.mp";
connectAttr "polyExtrudeFace43.out" "polyExtrudeFace44.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace44.mp";
connectAttr "polyExtrudeFace44.out" "polySplit48.ip";
connectAttr "polySplit48.out" "polySplit49.ip";
connectAttr "polySplit49.out" "polyExtrudeFace45.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace45.mp";
connectAttr "polyExtrudeFace45.out" "polyTweak24.ip";
connectAttr "polyTweak24.out" "polySplit50.ip";
connectAttr "polySplit50.out" "polySplit51.ip";
connectAttr "polySplit51.out" "polySplit52.ip";
connectAttr "polySplit52.out" "polySplit53.ip";
connectAttr "polyTweak25.out" "polyExtrudeFace46.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace46.mp";
connectAttr "polyCube4.out" "polyTweak25.ip";
connectAttr "polyCylinder9.out" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "polyNormal2.ip";
connectAttr "polyNormal2.out" "polyExtrudeEdge6.ip";
connectAttr "pCylinderShape7.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeFace46.out" "polySplit54.ip";
connectAttr "polyTweak26.out" "polyMergeVert3.ip";
connectAttr "pCubeShape3.wm" "polyMergeVert3.mp";
connectAttr "polySplit54.out" "polyTweak26.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "low_rezcamera_bodyShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "low_rez_camera_lensShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "low_rez_flashShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "low_rez_knobShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "low_rez_clusterShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "camera_lensShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "camera_main_bodyShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "small_simple_buttonShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[3]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder6Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder7Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.iog" ":initialShadingGroup.dsm" -na;
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
// End of camera_project05.0002.ma

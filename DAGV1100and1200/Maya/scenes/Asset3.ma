//Maya ASCII 2024 scene
//Name: Asset3.ma
//Last modified: Fri, Jul 25, 2025 04:59:19 PM
//Codeset: 1252
requires maya "2024";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 11 Enterprise v2009 (Build: 26100)";
fileInfo "UUID" "1D90B867-4A63-EACA-1728-8D9A162CBF77";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "70582214-47E5-1F47-9168-E2AF00D8272C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 8.3835392944111788 5.742526472434073 0.65107402891040289 ;
	setAttr ".r" -type "double3" -23.693743407665661 75.893972863034861 -4.5675680427183783e-14 ;
	setAttr ".rp" -type "double3" 0 4.4408920985006262e-16 -4.4408920985006262e-16 ;
	setAttr ".rpt" -type "double3" 3.4712247821263769e-15 -1.857903622848401e-15 1.2516307587072251e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9A38197A-4F9F-22DE-9C8B-33873FD74441";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 8.9763633482728551;
	setAttr ".ow" 8.7830499190858013;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.41167931952329484 2.1353947380897296 -1.3522103123858451 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "168BF62C-408C-AE87-2A72-A48ED1EFB342";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.1920928955078125e-07 1000.1005005644865 -0.99999994387448177 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "965714F4-4734-B8FF-36A4-3395C837F044";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 998.87243840167048;
	setAttr ".ow" 4.2105264485974132;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -1.1920928955078125e-07 1.228062162816042 -0.99999994387448177 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "99C1F1FE-4214-79F5-5469-3D9CF3334AF2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.1920928955078125e-07 1.228062162816042 1000.1007532394908 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A7B381D3-42FA-BC7B-0652-A2AD983F25DD";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1001.1007531833653;
	setAttr ".ow" 2.5853940269811413;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -1.1920928955078125e-07 1.228062162816042 -0.99999994387448177 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "C0DB4EB9-4A85-DC59-71D7-2ABE0887393C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1012539421012 1.228062162816042 -0.99999994387448177 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "7D94F842-4811-AF7A-FE41-D6A46DBC20BC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1012540613104;
	setAttr ".ow" 4.2105264485974132;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -1.1920928955078125e-07 1.228062162816042 -0.99999994387448177 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "DrillArm";
	rename -uid "79AAF5FF-44F9-1AA2-86CA-A8A28D8AB635";
createNode mesh -n "DrillArmShape" -p "DrillArm";
	rename -uid "28849B49-48CD-A201-AC4D-F29378A69C32";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999651312828064 0.45904918015003204 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 80 ".uvst[0].uvsp[0:79]" -type "float2" 0.5154959 0.18739641
		 0.47892913 0.15838233 0.43518618 0.14208803 0.38854897 0.14010859 0.34358269 0.15263769
		 0.30468893 0.17844892 0.27567482 0.21501571 0.25938058 0.25875863 0.25740111 0.30539584
		 0.26993021 0.35036212 0.29574141 0.38925588 0.33230817 0.41826993 0.37605116 0.43456423
		 0.42268834 0.43654373 0.46765459 0.42401463 0.50654835 0.3982034 0.5355624 0.36163658
		 0.55185676 0.31789365 0.55383617 0.27125651 0.54130709 0.22629023 0.037629157 0.00031796098
		 0.063440382 0.03921178 0.089251608 0.078105569 0.11506283 0.11699937 0.14087406 0.15589315
		 0.16668528 0.19478694 0.19249654 0.23368075 0.21830773 0.27257454 0.24411899 0.3114683
		 0.3215526 0.42814964 0.34736386 0.46704352 0.37317508 0.50593728 0.39898628 0.54483098
		 0.42479748 0.5837248 0.4506087 0.62261856 0.47641993 0.66151237 0.50223118 0.70040613
		 0.52804244 0.73929989 0.55385363 0.77819359 0.00033515692 0.025067478 0.026146382
		 0.063961327 0.051957637 0.10285513 0.077768862 0.14174893 0.10358009 0.18064266 0.12939131
		 0.21953648 0.15520251 0.2584303 0.18101376 0.29732406 0.20682499 0.33621788 0.23263621
		 0.3751117 0.25844741 0.41400543 0.28425863 0.45289922 0.31006986 0.49179301 0.33588105
		 0.53068674 0.36169231 0.56958061 0.3875035 0.60847437 0.41331473 0.64736807 0.43912596
		 0.68626195 0.46493721 0.72515571 0.49074838 0.76404941 0.51655954 0.80294323 0.1190027
		 0.66117322 0.16563985 0.66315269 0.21060616 0.6506235 0.24949995 0.62481242 0.278514
		 0.58824563 0.29480833 0.54450274 0.29678774 0.4978655 0.22188064 0.38499135 0.17813766
		 0.36869711 0.13150054 0.36671767 0.086534172 0.37924674 0.047640443 0.40505794 0.018626362
		 0.44162473 0.0023320615 0.48536772 0.00035259128 0.53200483 0.012881696 0.57697117
		 0.038692951 0.61586499 0.075259775 0.64487898 0.40561867 0.28832614 0.14857018 0.51493514;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  0 1 0 0 1 0 0 1 0 0 1 0 0 
		1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 
		0 1 0 0 1 0 0 -0.69999999 0 0 -0.69999999 0 0 -0.69999999 0 0 -0.69999999 0 0 -0.69999999 
		0 0 -0.69999999 0 0 -0.69999999 0 0 -0.69999999 0 0 -0.69999999 0 0 -0.69999999 0 
		0 -0.69999999 0 0 -0.69999999 0 0 -0.69999999 0 0 -0.69999999 0 0 -0.69999999 0 0 
		-0.69999999 0 0 -0.69999999 0 0 -0.69999999 0 0 -0.69999999 0 0 -0.69999999 0 0 1 
		0 0 -0.69999999 0;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 40 39
		f 4 1 42 -22 -42
		mu 0 4 21 22 41 40
		f 4 2 43 -23 -43
		mu 0 4 22 23 42 41
		f 4 3 44 -24 -44
		mu 0 4 23 24 43 42
		f 4 4 45 -25 -45
		mu 0 4 24 25 44 43
		f 4 5 46 -26 -46
		mu 0 4 25 26 45 44
		f 4 6 47 -27 -47
		mu 0 4 26 27 46 45
		f 4 7 48 -28 -48
		mu 0 4 27 28 47 46
		f 4 8 49 -29 -49
		mu 0 4 28 9 48 47
		f 4 9 50 -30 -50
		mu 0 4 9 10 49 48
		f 4 10 51 -31 -51
		mu 0 4 10 29 50 49
		f 4 11 52 -32 -52
		mu 0 4 29 30 51 50
		f 4 12 53 -33 -53
		mu 0 4 30 31 52 51
		f 4 13 54 -34 -54
		mu 0 4 31 32 53 52
		f 4 14 55 -35 -55
		mu 0 4 32 33 54 53
		f 4 15 56 -36 -56
		mu 0 4 33 34 55 54
		f 4 16 57 -37 -57
		mu 0 4 34 35 56 55
		f 4 17 58 -38 -58
		mu 0 4 35 36 57 56
		f 4 18 59 -39 -59
		mu 0 4 36 37 58 57
		f 4 19 40 -40 -60
		mu 0 4 37 38 59 58
		f 3 -1 -61 61
		mu 0 3 1 0 78
		f 3 -2 -62 62
		mu 0 3 2 1 78
		f 3 -3 -63 63
		mu 0 3 3 2 78
		f 3 -4 -64 64
		mu 0 3 4 3 78
		f 3 -5 -65 65
		mu 0 3 5 4 78
		f 3 -6 -66 66
		mu 0 3 6 5 78
		f 3 -7 -67 67
		mu 0 3 7 6 78
		f 3 -8 -68 68
		mu 0 3 8 7 78
		f 3 -9 -69 69
		mu 0 3 9 8 78
		f 3 -10 -70 70
		mu 0 3 10 9 78
		f 3 -11 -71 71
		mu 0 3 11 10 78
		f 3 -12 -72 72
		mu 0 3 12 11 78
		f 3 -13 -73 73
		mu 0 3 13 12 78
		f 3 -14 -74 74
		mu 0 3 14 13 78
		f 3 -15 -75 75
		mu 0 3 15 14 78
		f 3 -16 -76 76
		mu 0 3 16 15 78
		f 3 -17 -77 77
		mu 0 3 17 16 78
		f 3 -18 -78 78
		mu 0 3 18 17 78
		f 3 -19 -79 79
		mu 0 3 19 18 78
		f 3 -20 -80 60
		mu 0 3 0 19 78
		f 3 20 81 -81
		mu 0 3 76 75 79
		f 3 21 82 -82
		mu 0 3 75 74 79
		f 3 22 83 -83
		mu 0 3 74 73 79
		f 3 23 84 -84
		mu 0 3 73 72 79
		f 3 24 85 -85
		mu 0 3 72 71 79
		f 3 25 86 -86
		mu 0 3 71 70 79
		f 3 26 87 -87
		mu 0 3 70 69 79
		f 3 27 88 -88
		mu 0 3 69 68 79
		f 3 28 89 -89
		mu 0 3 68 67 79
		f 3 29 90 -90
		mu 0 3 67 49 79
		f 3 30 91 -91
		mu 0 3 49 50 79
		f 3 31 92 -92
		mu 0 3 50 66 79
		f 3 32 93 -93
		mu 0 3 66 65 79
		f 3 33 94 -94
		mu 0 3 65 64 79
		f 3 34 95 -95
		mu 0 3 64 63 79
		f 3 35 96 -96
		mu 0 3 63 62 79
		f 3 36 97 -97
		mu 0 3 62 61 79
		f 3 37 98 -98
		mu 0 3 61 60 79
		f 3 38 99 -99
		mu 0 3 60 77 79
		f 3 39 80 -100
		mu 0 3 77 76 79;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 4 
		9 0 
		10 0 
		49 0 
		50 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "ArmBottom" -p "DrillArm";
	rename -uid "82544918-413A-5149-E67F-8EABA1434661";
	setAttr ".rp" -type "double3" 0 1.5000000298023228 -8.9406967163085938e-08 ;
	setAttr ".sp" -type "double3" 0 1.5000000298023228 -8.9406967163085938e-08 ;
createNode mesh -n "ArmBottomShape" -p "ArmBottom";
	rename -uid "C84DB81D-4BD2-5C17-32A7-ECA791037C7C";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:36]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 14 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[2]" "f[13:18]" "f[31:35]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[10:19]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "vtx[8:16]" "vtx[26]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[8:16]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[8:25]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 2 "vtx[17:25]" "vtx[27]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "vtx[17:25]";
	setAttr ".gtag[8].gtagnm" -type "string" "front";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[9].gtagnm" -type "string" "left";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[10].gtagnm" -type "string" "right";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[11].gtagnm" -type "string" "sides";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 1 "f[3:12]";
	setAttr ".gtag[12].gtagnm" -type "string" "top";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 3 "f[19:24]" "f[27:30]" "f[35]";
	setAttr ".gtag[13].gtagnm" -type "string" "topRing";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 1 "e[20:29]";
	setAttr ".pv" -type "double2" 0.75343099236488342 0.51677136123180389 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.76552904 0.23269758
		 0.50720412 0.45630324 0.9598825 0.33189404 0.83011889 0.69760293 0.89205706 0.46478322
		 0.86122227 0.55168366 0.6977036 0.36558676 0.64781207 0.50619477 0.94920599 0.58290291
		 0.92721009 0.57509798 0.95804465 0.48819754 0.98004079 0.4960022 0.90521419 0.56729329
		 0.93604875 0.48039263 0.88321805 0.55948842 0.91405296 0.47258791 0.85338593 0.69944596
		 0.84610415 0.79136717 0.82283759 0.7895239 0.87665248 0.70128918 0.86937094 0.79321027
		 0.89991903 0.70313221 0.89263761 0.79505318 0.92318594 0.70497555 0.91590428 0.79689664
		 0.9464525 0.7068184 0.93917102 0.79873949 0.96971941 0.7086615 0.96243763 0.80058271
		 0.91383725 0.59434015 0.91986501 0.61688799 0.8456707 0.62464321 0.90113688 0.57475889
		 0.88300669 0.56006032 0.8534261 0.69883776 0.87597382 0.69280982 0.89555514 0.68010944
		 0.91025352 0.66197956 0.91863036 0.64019483 0.97868264 0.45112407 0.95979095 0.4648298
		 0.9259696 0.39833856 0.93758881 0.4720268 0.91424912 0.47201076 0.97875524 0.34562576
		 0.99246085 0.36451727 0.99965787 0.38671944 0.9996419 0.41005903 0.99241412 0.43225139
		 0.60492688 0.80084515 0.61670882 0.65211397 0.55709547 0.31569502;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[0:27]" -type "float3"  0 0.45000005 0 0 0.45000005 
		0 0 0.45000005 0 0 0.45000005 0 0 0.45000005 0 0 0.45000005 0 0 0.45000005 0 0 0.45000005 
		0 0 0.45000005 0 0 0.45000005 0 0 0.45000005 0 0 0.45000005 0 0 0.45000005 0 0 0.45000005 
		0 0 0.45000005 0 0 0.45000005 0 0 0.45000005 0 0 0.45000005 0 0 0.45000005 0 0 0.45000005 
		0 0 0.45000005 0 0 0.45000005 0 0 0.45000005 0 0 0.45000005 0 0 0.45000005 0 0 0.45000005 
		0 0 0.45000005 0 0 0.45000005 0;
	setAttr -s 28 ".vt[0:27]"  -0.5 -0.1500001 0.50000012 0.5 -0.1500001 0.5
		 -0.30901721 1.29999995 0.5 0.30901721 1.29999995 0.5 -0.30901721 1.29999995 -0.50000012
		 0.30901712 1.29999995 -0.50000012 -0.5 -0.1500001 -0.50000012 0.5 -0.1500001 -0.5
		 0.30901721 1.77552867 -0.15450859 0.30901721 1.70450878 -0.2938928 0.30901721 1.59389281 -0.40450874
		 0.30901721 1.45450854 -0.47552851 0.30901721 1.45450842 0.4755283 0.30901721 1.59389257 0.40450853
		 0.30901721 1.70450854 0.29389265 0.30901721 1.77552819 0.1545085 0.30901721 1.79999995 0
		 -0.30901721 1.77552867 -0.15450859 -0.30901721 1.70450878 -0.2938928 -0.30901721 1.59389281 -0.40450874
		 -0.30901721 1.45450854 -0.47552851 -0.30901721 1.45450842 0.4755283 -0.30901721 1.59389257 0.40450853
		 -0.30901721 1.70450854 0.29389265 -0.30901721 1.77552819 0.1545085 -0.30901721 1.79999995 0
		 0.30901721 1.29999995 0 -0.30901721 1.29999995 0;
	setAttr -s 63 ".ed[0:62]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 4 6 0
		 5 7 0 6 0 0 7 1 0 8 9 0 9 10 0 10 11 0 11 5 0 3 12 0 12 13 0 13 14 0 14 15 0 15 16 0
		 16 8 0 17 18 0 18 19 0 19 20 0 20 4 0 2 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 17 0
		 8 17 1 9 18 1 10 19 1 11 20 1 12 21 1 13 22 1 14 23 1 15 24 1 16 25 1 26 9 1 26 11 1
		 26 5 0 26 3 0 26 12 1 26 14 1 26 16 1 18 27 1 19 27 1 4 27 0 2 27 0 21 27 1 23 27 1
		 25 27 1 26 7 1 20 27 1 27 22 1 24 27 1 17 27 1 26 13 1 26 15 1 26 8 1 26 10 1 6 27 0;
	setAttr -s 37 -ch 126 ".fc[0:36]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 49 50 3 18
		f 4 2 7 -4 -7
		mu 0 4 4 5 7 6
		f 4 3 9 -1 -9
		mu 0 4 6 7 1 51
		f 4 10 31 -21 -31
		mu 0 4 8 9 10 11
		f 4 11 32 -22 -32
		mu 0 4 9 12 13 10
		f 4 12 33 -23 -33
		mu 0 4 12 14 15 13
		f 4 13 -3 -24 -34
		mu 0 4 14 5 4 15
		f 4 14 34 -25 1
		mu 0 4 3 16 17 18
		f 4 15 35 -26 -35
		mu 0 4 16 19 20 17
		f 4 16 36 -27 -36
		mu 0 4 19 21 22 20
		f 4 17 37 -28 -37
		mu 0 4 21 23 24 22
		f 4 18 38 -29 -38
		mu 0 4 23 25 26 24
		f 4 19 30 -30 -39
		mu 0 4 25 27 28 26
		f 3 60 -20 -46
		mu 0 3 31 30 38
		f 3 -12 -40 61
		mu 0 3 32 29 31
		f 3 -14 -41 41
		mu 0 3 5 33 31
		f 3 -15 -43 43
		mu 0 3 34 3 31
		f 3 -16 -44 58
		mu 0 3 35 34 31
		f 3 -18 -45 59
		mu 0 3 37 36 31
		f 3 57 -53 29
		mu 0 3 39 41 48
		f 3 21 47 -47
		mu 0 3 40 42 41
		f 3 54 -48 22
		mu 0 3 43 41 42
		f 3 24 50 -50
		mu 0 3 2 44 41
		f 3 55 26 51
		mu 0 3 41 45 46
		f 3 -52 27 56
		mu 0 3 41 46 47
		f 3 53 -8 -42
		mu 0 3 31 7 5
		f 4 -10 -54 42 -6
		mu 0 4 50 7 31 3
		f 3 23 48 -55
		mu 0 3 43 4 41
		f 3 -51 25 -56
		mu 0 3 41 44 45
		f 3 -57 28 52
		mu 0 3 41 47 48
		f 3 20 46 -58
		mu 0 3 39 40 41
		f 3 -59 44 -17
		mu 0 3 35 31 36
		f 3 -60 45 -19
		mu 0 3 37 31 38
		f 3 39 -11 -61
		mu 0 3 31 29 30
		f 3 -62 40 -13
		mu 0 3 32 31 33
		f 4 8 4 49 -63
		mu 0 4 6 0 2 41
		f 3 62 -49 6
		mu 0 3 6 41 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 7 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		5 0 
		18 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "ArmBottom";
	rename -uid "2F4A6FFD-4483-5F9C-00BD-CF9C696AD23F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:38]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 14 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[2]" "f[13:22]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[10:19]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "vtx[8:16]" "vtx[26]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[8:16]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[8:25]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 2 "vtx[17:25]" "vtx[27]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "vtx[17:25]";
	setAttr ".gtag[8].gtagnm" -type "string" "front";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[9].gtagnm" -type "string" "left";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[10].gtagnm" -type "string" "right";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[11].gtagnm" -type "string" "sides";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 1 "f[3:12]";
	setAttr ".gtag[12].gtagnm" -type "string" "top";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 1 "f[23:32]";
	setAttr ".gtag[13].gtagnm" -type "string" "topRing";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 1 "e[20:29]";
	setAttr ".pv" -type "double2" 0.5 0.15625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.375 0.3125
		 0.38749999 0.3125 0.38749999 0.6875 0.375 0.6875 0.39999998 0.3125 0.39999998 0.6875
		 0.41249996 0.3125 0.41249996 0.6875 0.42499995 0.3125 0.42499995 0.6875 0.54999983
		 0.3125 0.56249982 0.3125 0.56249982 0.6875 0.54999983 0.6875 0.57499981 0.3125 0.57499981
		 0.6875 0.5874998 0.3125 0.5874998 0.6875 0.59999979 0.3125 0.59999979 0.6875 0.61249977
		 0.3125 0.61249977 0.6875 0.62499976 0.3125 0.62499976 0.6875 0.62640899 0.064408496
		 0.64860266 0.10796607 0.5 0.15625 0.59184152 0.029841021 0.54828393 0.0076473355
		 0.5 -7.4505806e-08 0.54828387 0.3048526 0.5 0.3125 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146
		 0.5 0.84375 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.5 0.68749994 0.54828393
		 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625
		 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[5]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[26]" -type "float3" 2.2351742e-08 0 0 ;
	setAttr -s 28 ".vt[0:27]"  -0.5 0.30000001 0.5 0.5 0.30000001 0.5 -0.5 1.29999995 0.5
		 0.5 1.29999995 0.5 -0.5 1.29999995 -0.50000012 0.49999997 1.29999995 -0.50000012
		 -0.5 0.30000001 -0.5 0.5 0.30000001 -0.5 0.5 1.77552855 -0.15450859 0.5 1.70450878 -0.2938928
		 0.5 1.59389281 -0.40450874 0.5 1.45450854 -0.47552851 0.5 1.45450842 0.4755283 0.5 1.59389257 0.40450853
		 0.5 1.70450842 0.29389265 0.5 1.77552819 0.1545085 0.5 1.79999995 0 -0.5 1.77552855 -0.15450859
		 -0.5 1.70450878 -0.2938928 -0.5 1.59389281 -0.40450874 -0.5 1.45450854 -0.47552851
		 -0.5 1.45450842 0.4755283 -0.5 1.59389257 0.40450853 -0.5 1.70450842 0.29389265 -0.5 1.77552819 0.1545085
		 -0.5 1.79999995 0 0.5 1.29999995 0 -0.5 1.29999995 0;
	setAttr -s 65 ".ed[0:64]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 4 6 0
		 5 7 0 6 0 0 7 1 0 8 9 0 9 10 0 10 11 0 11 5 0 3 12 0 12 13 0 13 14 0 14 15 0 15 16 0
		 16 8 0 17 18 0 18 19 0 19 20 0 20 4 0 2 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 17 0
		 8 17 1 9 18 1 10 19 1 11 20 1 12 21 1 13 22 1 14 23 1 15 24 1 16 25 1 26 8 1 26 9 1
		 26 10 1 26 11 1 26 5 0 26 3 0 26 12 1 26 13 1 26 14 1 26 15 1 26 16 1 17 27 1 18 27 1
		 19 27 1 20 27 1 4 27 0 2 27 0 21 27 1 22 27 1 23 27 1 24 27 1 25 27 1 27 6 1 27 0 1
		 26 7 1 26 1 1;
	setAttr -s 39 -ch 130 ".fc[0:38]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 7 -4 -7
		mu 0 4 4 5 7 6
		f 4 3 9 -1 -9
		mu 0 4 6 7 9 8
		f 4 10 31 -21 -31
		mu 0 4 10 11 12 13
		f 4 11 32 -22 -32
		mu 0 4 11 14 15 12
		f 4 12 33 -23 -33
		mu 0 4 14 16 17 15
		f 4 13 -3 -24 -34
		mu 0 4 16 18 19 17
		f 4 14 34 -25 1
		mu 0 4 20 21 22 23
		f 4 15 35 -26 -35
		mu 0 4 21 24 25 22
		f 4 16 36 -27 -36
		mu 0 4 24 26 27 25
		f 4 17 37 -28 -37
		mu 0 4 26 28 29 27
		f 4 18 38 -29 -38
		mu 0 4 28 30 31 29
		f 4 19 30 -30 -39
		mu 0 4 30 32 33 31
		f 3 -11 -40 40
		mu 0 3 34 35 36
		f 3 -12 -41 41
		mu 0 3 37 34 36
		f 3 -13 -42 42
		mu 0 3 38 37 36
		f 3 -14 -43 43
		mu 0 3 39 38 36
		f 3 -15 -45 45
		mu 0 3 40 41 36
		f 3 -16 -46 46
		mu 0 3 42 40 36
		f 3 -17 -47 47
		mu 0 3 43 42 36
		f 3 -18 -48 48
		mu 0 3 44 43 36
		f 3 -19 -49 49
		mu 0 3 45 44 36
		f 3 -20 -50 39
		mu 0 3 35 45 36
		f 3 20 51 -51
		mu 0 3 46 47 48
		f 3 21 52 -52
		mu 0 3 47 49 48
		f 3 22 53 -53
		mu 0 3 49 50 48
		f 3 23 54 -54
		mu 0 3 50 51 48
		f 3 24 56 -56
		mu 0 3 52 53 48
		f 3 25 57 -57
		mu 0 3 53 54 48
		f 3 26 58 -58
		mu 0 3 54 55 48
		f 3 27 59 -59
		mu 0 3 55 56 48
		f 3 28 60 -60
		mu 0 3 56 57 48
		f 3 29 50 -61
		mu 0 3 57 46 48
		f 3 55 62 4
		mu 0 3 52 48 0
		f 3 -62 -55 6
		mu 0 3 6 48 4
		f 3 -63 61 8
		mu 0 3 0 48 6
		f 3 63 -8 -44
		mu 0 3 36 7 39
		f 3 64 -10 -64
		mu 0 3 36 9 7
		f 3 -6 -65 44
		mu 0 3 3 9 36;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "ArmMiddle" -p "ArmBottom";
	rename -uid "461C183B-4A94-2D54-C3C2-97851D370F33";
	setAttr ".rp" -type "double3" 0 1.7500000000000004 0 ;
	setAttr ".sp" -type "double3" 0 1.7500000000000004 0 ;
createNode mesh -n "ArmMiddleShape" -p "ArmMiddle";
	rename -uid "A3D508CE-4946-2958-026A-86BEC0F5374E";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:48]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 15 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "e[3]" "e[5:11]" "e[14:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[26:35]" "f[47]";
	setAttr ".gtag[3].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[30:39]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "vtx[16:24]" "vtx[34]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[16:24]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[16:33]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "vtx[25:33]" "vtx[35]";
	setAttr ".gtag[8].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "vtx[25:33]";
	setAttr ".gtag[9].gtagnm" -type "string" "front";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[10].gtagnm" -type "string" "left";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 3 "f[7]" "f[9:12]" "f[46]";
	setAttr ".gtag[11].gtagnm" -type "string" "right";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 2 "f[8]" "f[13:15]";
	setAttr ".gtag[12].gtagnm" -type "string" "sides";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 4 "f[1:2]" "f[4:6]" "f[16:25]" "f[47]";
	setAttr ".gtag[13].gtagnm" -type "string" "top";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 2 "f[3]" "f[36:45]";
	setAttr ".gtag[14].gtagnm" -type "string" "topRing";
	setAttr ".gtag[14].gtagcmp" -type "componentList" 1 "e[40:49]";
	setAttr ".pv" -type "double2" 0.22696951031684875 0.76858019828796387 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 68 ".uvst[0].uvsp[0:67]" -type "float2" 0.25613564 0.61938596
		 0.33073431 0.61938274 0.33073753 0.69398141 0.25613898 0.69398469 0.33074415 0.84317851
		 0.33074087 0.76858014 0.0648458 0.76859182 0.25248891 0.71703726 0.088188708 0.84318924
		 0.064849079 0.84319055 0.24189389 0.73783338 0.11152822 0.84318829 0.18154711 0.84318531
		 0.18154371 0.76858658 0.13486457 0.76858878 0.13486791 0.84318709 0.15820414 0.76858777
		 0.15820748 0.84318614 0.33074754 0.91777718 0.25614893 0.9177804 0.2524969 0.8947283
		 0.24189985 0.87393308 0.22539568 0.85743034 0.20459938 0.84683537 0.20459569 0.76493466
		 0.22539109 0.75433749 0.34241068 0.7685793 0.3540805 0.76857895 0.35408384 0.84317756
		 0.34241396 0.84317791 0.36575031 0.76857859 0.36575359 0.84317696 0.37742007 0.76857769
		 0.37742341 0.84317636 0.38908982 0.76857734 0.38908315 0.61938 0.37741667 0.6939795
		 0.37741345 0.61938083 0.36574692 0.69397986 0.36574358 0.61938119 0.3540771 0.69398022
		 0.35407388 0.61938155 0.34240741 0.69398105 0.34240395 0.61938238 0.35266453 0.76145554
		 0.34226692 0.76675391 0.33073926 0.73128051 0.3609159 0.75320345 0.3662135 0.74280548
		 0.36803854 0.7312789 0.36621243 0.71975321 0.36091399 0.70935535 0.35266191 0.70110375
		 0.3422637 0.6958065 0.34227037 0.8450036 0.35266852 0.85030103 0.33074582 0.88055158
		 0.36092067 0.85855246 0.36621916 0.86895013 0.36804521 0.88047624 0.36622018 0.89200234
		 0.36092263 0.90240049 0.35267121 0.91065276 0.34227353 0.91595119 0.38908648 0.69397867
		 0.38909322 0.84317601 0.11152488 0.76858968 0.08818531 0.76859087;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".pt[0:35]" -type "float3"  0 0.45000005 0 0 0.45000008 
		0 2.9802322e-08 0.45000005 0 0 0.45000005 0 0 0.45000005 0 2.9802322e-08 0.45000005 
		0 0 0.45000005 0 0 0.45000005 0 0 0.45000005 0 0 0.45000005 0 0 0.45000005 0 0 0.45000005 
		0 0 0.45000005 0 0 0.45000005 0 0 0.45000005 0 0 0.45000005 0 0 0.45000005 0 0 0.45000005 
		0 0 0.45000005 0 0 0.45000005 0 0 0.45000005 0 0 0.45000005 0 0 0.45000005 0 0 0.45000005 
		0 0 0.45000005 0 0 0.45000005 0 0 0.45000005 0 0 0.45000005 0 0 0.45000005 0 0 0.45000005 
		0 0 0.45000005 0 0 0.45000005 0 0 0.45000005 0 0 0.45000005 0 0 0.45000005 0 0 0.45000005 
		0;
	setAttr -s 36 ".vt[0:35]"  -0.25 1.29999995 -0.50000012 -0.25 1.29999995 -1
		 0.25000003 1.29999995 -1 0.25 1.29999995 -0.50000012 -0.25 1.79999995 -1 0.25000003 1.79999995 -1
		 0.25 1.45450854 -0.47552851 -0.25 1.45450854 -0.47552851 0.25 1.59389281 -0.40450874
		 -0.25 1.59389281 -0.40450874 -0.25 1.79999995 -1.1920929e-07 0.25 1.79999995 -1.1920929e-07
		 0.25 1.70450878 -0.2938928 -0.25 1.70450878 -0.2938928 0.25 1.77552855 -0.15450859
		 -0.25 1.77552855 -0.15450859 0.25 1.78776419 -1.077254295 0.25 1.75225437 -1.14694643
		 0.25 1.69694638 -1.20225441 0.25 1.62725425 -1.23776424 0.25 1.54999995 -1.25000012
		 0.25 1.47274566 -1.23776424 0.25 1.40305352 -1.2022543 0.25 1.34774566 -1.14694631
		 0.25 1.31223571 -1.077254295 -0.25 1.78776419 -1.077254295 -0.25 1.75225437 -1.14694643
		 -0.25 1.69694638 -1.20225441 -0.25 1.62725425 -1.23776424 -0.25 1.54999995 -1.25000012
		 -0.25 1.47274566 -1.23776424 -0.25 1.40305352 -1.2022543 -0.25 1.34774566 -1.14694631
		 -0.25 1.31223571 -1.077254295 0.25 1.54999995 -1 -0.25 1.54950571 -1;
	setAttr -s 83 ".ed[0:82]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 3 6 0 6 7 1
		 7 0 0 6 8 0 8 9 1 9 7 0 10 11 0 11 5 0 4 10 0 8 12 0 12 13 1 13 9 0 12 14 0 14 15 1
		 15 13 0 14 11 0 10 15 0 7 1 1 9 4 1 13 4 1 15 4 1 2 6 0 8 5 0 12 5 1 14 5 1 16 17 0
		 17 18 0 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 2 0 5 16 0 25 26 0 26 27 0
		 27 28 0 28 29 0 29 30 0 30 31 0 31 32 0 32 33 0 33 1 0 4 25 0 16 25 1 17 26 1 18 27 1
		 19 28 1 20 29 1 21 30 1 22 31 1 23 32 1 24 33 1 34 16 1 34 17 1 34 18 1 34 19 1 34 20 1
		 34 21 1 34 22 1 34 23 1 34 24 1 34 2 0 34 5 0 25 35 1 26 35 1 27 35 1 28 35 1 29 35 1
		 30 35 1 31 35 1 32 35 1 33 35 1 1 35 0 4 35 0 35 9 1 8 34 0;
	setAttr -s 49 -ch 166 ".fc[0:48]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 5 6 7 -4
		mu 0 4 6 67 8 9
		f 4 8 9 10 -7
		mu 0 4 67 66 11 8
		f 4 11 12 -5 13
		mu 0 4 12 13 5 4
		f 4 14 15 16 -10
		mu 0 4 66 14 15 11
		f 4 17 18 19 -16
		mu 0 4 14 16 17 15
		f 4 20 -12 21 -19
		mu 0 4 16 13 12 17
		f 3 -1 -8 22
		mu 0 3 18 19 20
		f 3 -3 26 -6
		mu 0 3 3 2 7
		f 3 81 23 80
		mu 0 3 56 21 4
		f 3 -24 -17 24
		mu 0 3 4 21 22
		f 3 -25 -20 25
		mu 0 3 4 22 23
		f 3 -26 -22 -14
		mu 0 3 4 23 12
		f 3 29 -13 -21
		mu 0 3 24 5 13
		f 3 27 -29 -15
		mu 0 3 10 5 25
		f 3 28 -30 -18
		mu 0 3 25 5 24
		f 4 30 51 -41 -51
		mu 0 4 26 27 28 29
		f 4 31 52 -42 -52
		mu 0 4 27 30 31 28
		f 4 32 53 -43 -53
		mu 0 4 30 32 33 31
		f 4 33 54 -44 -54
		mu 0 4 32 34 65 33
		f 4 34 55 -45 -55
		mu 0 4 64 36 37 35
		f 4 35 56 -46 -56
		mu 0 4 36 38 39 37
		f 4 36 57 -47 -57
		mu 0 4 38 40 41 39
		f 4 37 58 -48 -58
		mu 0 4 40 42 43 41
		f 4 38 -2 -49 -59
		mu 0 4 42 2 1 43
		f 4 39 50 -50 4
		mu 0 4 5 26 29 4
		f 3 -31 -60 60
		mu 0 3 44 45 46
		f 3 -32 -61 61
		mu 0 3 47 44 46
		f 3 -33 -62 62
		mu 0 3 48 47 46
		f 3 -34 -63 63
		mu 0 3 49 48 46
		f 3 -35 -64 64
		mu 0 3 50 49 46
		f 3 -36 -65 65
		mu 0 3 51 50 46
		f 3 -37 -66 66
		mu 0 3 52 51 46
		f 3 -38 -67 67
		mu 0 3 53 52 46
		f 3 -39 -68 68
		mu 0 3 2 53 46
		f 3 -40 -70 59
		mu 0 3 45 5 46
		f 3 40 71 -71
		mu 0 3 54 55 56
		f 3 41 72 -72
		mu 0 3 55 57 56
		f 3 42 73 -73
		mu 0 3 57 58 56
		f 3 43 74 -74
		mu 0 3 58 59 56
		f 3 44 75 -75
		mu 0 3 59 60 56
		f 3 45 76 -76
		mu 0 3 60 61 56
		f 3 46 77 -77
		mu 0 3 61 62 56
		f 3 47 78 -78
		mu 0 3 62 63 56
		f 3 48 79 -79
		mu 0 3 63 18 56
		f 3 49 70 -81
		mu 0 3 4 54 56
		f 4 -23 -11 -82 -80
		mu 0 4 18 20 21 56
		f 4 -9 -27 -69 -83
		mu 0 4 10 7 2 46
		f 3 -28 82 69
		mu 0 3 5 10 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 15 
		1 0 
		2 0 
		3 0 
		4 0 
		5 0 
		7 0 
		10 0 
		12 0 
		13 0 
		16 0 
		17 0 
		18 0 
		26 0 
		29 0 
		56 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "ArmTop" -p "ArmMiddle";
	rename -uid "EFCD18F7-48D3-0E91-4A48-C2A0AFD3CD26";
	setAttr ".rp" -type "double3" 0 2 -1 ;
	setAttr ".sp" -type "double3" 0 2.0000000000000004 -1 ;
createNode mesh -n "ArmTopShape" -p "ArmTop";
	rename -uid "6B2F981B-4609-A5E4-5BD7-E7A1EA7D36EC";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 15 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "e[3:7]" "e[9:12]" "e[14:20]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[3].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[8].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "front";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[10].gtagnm" -type "string" "left";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[11].gtagnm" -type "string" "right";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[12].gtagnm" -type "string" "sides";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 2 "f[1]" "f[3:6]";
	setAttr ".gtag[13].gtagnm" -type "string" "top";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[14].gtagnm" -type "string" "topRing";
	setAttr ".gtag[14].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.56095723807811737 0.12276503443717957 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.56096059 0.18683997
		 0.56095517 0.037642777 0.62809396 0.037640333 0.62809932 0.18683752 0.56096268 0.24518898
		 0.56096226 0.23351917 0.62810099 0.23351677 0.62810147 0.24518655 0.66539323 0.037638992
		 0.66539729 0.14953691 0.65387124 0.15136287 0.64347351 0.15666121 0.63522202 0.1649133
		 0.62992442 0.17531139 0.56096184 0.22184938 0.62810057 0.22184695 0.56096143 0.2101796
		 0.62810016 0.21017715 0.56096101 0.19850975 0.62809974 0.19850737 0.52365988 0.14954203
		 0.52365589 0.037644118 0.5591346 0.17531392 0.55383629 0.16491622 0.5455842 0.15666473
		 0.53518611 0.15136713 0.45652121 0.14954445 0.62809259 0.00034107268 0.45651719 0.037646532
		 0.56095386 0.00034350157;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0 0.45000005 0 0 0.45000005 
		0 0 0.45000005 0 0 0.45000005 0 0 0.45000005 0 0 0.45000005 0 0 0.45000005 0 0 0.45000005 
		0 0 0.45000005 0 0 0.45000005 0 0 0.45000005 0 0 0.45000005 0 0 0.45000005 0 0 0.45000005 
		0 0 0.45000005 0 0 0.45000005 0;
	setAttr -s 16 ".vt[0:15]"  0.22499999 1.79999995 -1 0.22499999 1.79999995 -2
		 -0.22499999 1.79999995 -2 -0.22499999 1.79999995 -1 0.22499999 1.54999995 -1.25000012
		 0.22499999 1.62725425 -1.23776424 -0.22499999 1.62725425 -1.23776424 -0.22499999 1.54999995 -1.25000012
		 -0.22499999 1.54999995 -2 -0.22499999 1.69694638 -1.20225441 -0.22499999 1.75225437 -1.14694643
		 -0.22499999 1.78776419 -1.077254295 0.22499999 1.69694638 -1.20225441 0.22499999 1.75225437 -1.14694643
		 0.22499999 1.78776419 -1.077254295 0.22499999 1.54999995 -2;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 5 6 1 6 7 0
		 7 4 0 8 7 0 6 9 0 9 10 0 10 11 0 11 3 0 2 8 0 5 12 0 12 9 1 12 13 0 13 10 1 13 14 0
		 14 11 1 14 0 0 4 15 0 15 1 0 8 15 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 4 5 6 7
		f 8 8 -7 9 10 11 12 -3 13
		mu 0 8 8 9 10 11 12 13 3 2
		f 4 14 15 -10 -6
		mu 0 4 5 14 15 6
		f 4 16 17 -11 -16
		mu 0 4 14 16 17 15
		f 4 18 19 -12 -18
		mu 0 4 16 18 19 17
		f 4 20 -4 -13 -20
		mu 0 4 18 0 3 19
		f 8 21 22 -1 -21 -19 -17 -15 -5
		mu 0 8 20 21 1 0 22 23 24 25
		f 4 -9 23 -22 -8
		mu 0 4 26 28 21 20
		f 4 -2 -23 -24 -14
		mu 0 4 2 1 29 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 8 
		0 0 
		1 0 
		2 0 
		3 0 
		18 0 
		19 0 
		20 0 
		21 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Drill" -p "ArmTop";
	rename -uid "70C62340-4A78-1068-204B-46861856468F";
	setAttr ".rp" -type "double3" 0 2.125 -2 ;
	setAttr ".sp" -type "double3" 0 2.125 -2 ;
createNode mesh -n "DrillShape" -p "Drill";
	rename -uid "23BF0466-4873-FE96-7192-2FB625800593";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[1].gtagnm" -type "string" "sides";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1:20]";
	setAttr ".pv" -type "double2" 0.23120112717151642 0.078920111060142517 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.35709834 0.089016736
		 0.36720932 0.077319592 0.37321138 0.063063264 0.37451702 0.047643363 0.37099838 0.032569289
		 0.36300015 0.019316524 0.35130489 0.0091824224 0.33705771 0.0031589568 0.32165301
		 0.0018357038 0.30659872 0.0053422153 0.2933687 0.013335259 0.28325784 0.025032431
		 0.27725583 0.039288729 0.27595007 0.05470863 0.2794686 0.069782704 0.287467 0.083035469
		 0.29916221 0.0931696 0.31340939 0.099193066 0.32881409 0.10051635 0.34386832 0.097009778
		 0.087885231 0.012709171 0.10240835 0.0074048638 0.11738935 0.0035530329 0.13268298
		 0.0011903644 0.14813888 0.00033959746 0.16360369 0.0010088384 0.17892405 0.0031917989
		 0.19394925 0.0068674386 0.20853353 0.012000917 0.22253776 0.018543631 0.23582929
		 0.026434034 0.24828273 0.035597354 0.25977957 0.045945734 0.2702089 0.057378471 0.2941246
		 0.097005218 0.29937536 0.11155501 0.30316788 0.12654403 0.30546546 0.14182952 0.30624616
		 0.15726691 0.1490615 0.15750062;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[0:20]" -type "float3"  -0.63566512 3.0226769 -1.6909829 
		-0.54072905 2.9303701 -1.4122148 -0.39286265 2.8571146 -1.1909819 -0.20654008 2.810082 
		-1.0489428 0 2.7938759 -1 0.20654008 2.8100817 -1.0489421 0.39286256 2.8571148 -1.1909826 
		0.54072893 2.9303701 -1.4122145 0.63566476 3.0226769 -1.6909831 0.66837758 3.125 
		-2 0.63566476 3.2273231 -2.3090169 0.54072893 3.3196299 -2.587785 0.39286247 3.392885 
		-2.8090167 0.20654008 3.4399178 -2.9510567 1.9919201e-08 3.4561243 -3.0000007 -0.20653999 
		3.4399178 -2.9510565 -0.39286235 3.3928852 -2.8090174 -0.54072857 3.3196297 -2.587785 
		-0.63566476 3.2273231 -2.3090172 -0.6683774 3.125 -2 0 0.10952353 -3;
	setAttr -s 21 ".vt[0:20]"  0.95105708 -1 -0.30901709 0.80901748 -1 -0.58778524
		 0.5877856 -1 -0.80901808 0.30901712 -1 -0.9510572 0 -1 -0.99999994 -0.30901712 -1 -0.95105785
		 -0.58778548 -1 -0.80901748 -0.8090173 -1 -0.58778542 -0.95105654 -1 -0.30901694 -1.000000238419 -1 -2.8421709e-14
		 -0.95105654 -1 0.30901694 -0.8090173 -1 0.58778507 -0.58778536 -1 0.8090167 -0.30901712 -1 0.95105672
		 -2.9802322e-08 -1 1.000000715256 0.309017 -1 0.95105642 0.58778518 -1 0.80901742
		 0.80901676 -1 0.58778501 0.95105654 -1 0.30901727 0.99999994 -1 -2.8421709e-14 0 2.015476465 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 0 21 -21
		mu 0 3 20 21 39
		f 3 1 22 -22
		mu 0 3 21 22 39
		f 3 2 23 -23
		mu 0 3 22 23 39
		f 3 3 24 -24
		mu 0 3 23 24 39
		f 3 4 25 -25
		mu 0 3 24 25 39
		f 3 5 26 -26
		mu 0 3 25 26 39
		f 3 6 27 -27
		mu 0 3 26 27 39
		f 3 7 28 -28
		mu 0 3 27 28 39
		f 3 8 29 -29
		mu 0 3 28 29 39
		f 3 9 30 -30
		mu 0 3 29 30 39
		f 3 10 31 -31
		mu 0 3 30 31 39
		f 3 11 32 -32
		mu 0 3 31 32 39
		f 3 12 33 -33
		mu 0 3 32 33 39
		f 3 13 34 -34
		mu 0 3 33 14 39
		f 3 14 35 -35
		mu 0 3 14 15 39
		f 3 15 36 -36
		mu 0 3 15 34 39
		f 3 16 37 -37
		mu 0 3 34 35 39
		f 3 17 38 -38
		mu 0 3 35 36 39
		f 3 18 39 -39
		mu 0 3 36 37 39
		f 3 19 20 -40
		mu 0 3 37 38 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 2 
		14 0 
		15 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "BBC82B14-4E5B-481E-FFF6-77A097D03A10";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E021FCC8-4220-A314-EE52-6E8455932437";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6DEF6ED8-4457-5BE6-C0B5-2A82BB424EDA";
createNode displayLayerManager -n "layerManager";
	rename -uid "B9D2ACF9-4FBE-03AF-8807-049AE2F01F60";
createNode displayLayer -n "defaultLayer";
	rename -uid "62C6665F-46E2-0E28-EA4D-11A9107FFEB8";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7101A5DC-474D-FA5F-032B-2F96A12F2940";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "569C6C9A-4209-9202-9C2C-E18C6B61B801";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "6EF722B2-4FD9-FC5E-681E-4D9AC7A7D7CC";
	setAttr ".version" -type "string" "5.3.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "8937BF95-4EC7-8AB8-F32C-029301792978";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "2EBDF2E0-462D-EF95-C232-658C74A224EB";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "2E4C08B4-4343-D55C-1BDA-DB9000591CAD";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "650C59B0-4E93-BC21-0FBA-AAB7F8E41E59";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n"
		+ "            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "230855BB-4679-2ECA-050A-BCA4158DB3F6";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "groupId11";
	rename -uid "B2871923-4F4C-07CD-3F93-3B810671A04D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "CF5A3506-4993-2AB3-72DE-1C89A12A9272";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "2FA1BBD4-4E3F-EF58-31CA-D88EA389DADD";
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
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "groupId11.id" "ArmBottomShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "ArmBottomShape.iog.og[0].gco";
connectAttr "groupId12.id" "ArmMiddleShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "ArmMiddleShape.iog.og[0].gco";
connectAttr "groupId13.id" "ArmTopShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "ArmTopShape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "DrillArmShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "DrillShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ArmBottomShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "ArmMiddleShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "ArmTopShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
// End of Asset3.ma

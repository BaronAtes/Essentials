//Maya ASCII 2024 scene
//Name: PottedPlantStand.ma
//Last modified: Wed, Jul 09, 2025 03:26:46 PM
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
fileInfo "UUID" "C865ED20-4860-104E-6480-42932BE96D68";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "127F3F81-454F-0F8B-3FFC-BA8F109BF024";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.1573711129584501 2.5139008037096886 1.9552919785153078 ;
	setAttr ".r" -type "double3" -20.904545193262695 -63.583631937512109 1.0723596432770394e-14 ;
	setAttr ".rp" -type "double3" 0 0 -8.8817841970012523e-16 ;
	setAttr ".rpt" -type "double3" 1.9352568427112723e-15 -4.1314390682543319e-16 1.0775026699830383e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "48110916-49BC-6C83-0058-E09EF6F777D2";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 3.6075402835467294;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.13918065821193792 1.2266867529009313 0.45597437917553818 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "A0D43A52-425D-0870-9FDB-8DA72B87F0CD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "FCC83136-47C2-90D2-8A22-B5B8EA935E6C";
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
	rename -uid "FED2E033-43E9-E0DF-3A81-19973EFE42A6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "93B2E8BE-4112-F242-C20A-DE851D365729";
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
	rename -uid "82362697-421B-DC94-8942-3BA76FB01BFA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "BE8DC00A-4838-F834-0815-42B28276BA1D";
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
createNode transform -n "polySurface2";
	rename -uid "0202B4AC-4466-09E6-5035-F18F009FCDF1";
createNode mesh -n "polySurfaceShape2" -p "polySurface2";
	rename -uid "9B97AE9A-41E3-4B0F-1176-D6B12E717885";
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
createNode mesh -n "polySurfaceShape3" -p "polySurface2";
	rename -uid "E4F9F3C4-4CB7-5D9F-E844-D3BD29724ED5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:73]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 15 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[3]" "f[26]" "f[30:31]" "f[38]" "f[51:52]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 8 "e[8]" "e[21]" "e[32:34]" "e[37:38]" "e[47:48]" "e[50]" "e[62]" "e[93]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 7 "e[4]" "e[20]" "e[28:29]" "e[31]" "e[80]" "e[82]" "e[86]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "vtx[4:5]" "vtx[21]" "vtx[27:29]" "vtx[58:59]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "vtx[4:5]" "vtx[21]" "vtx[27:29]" "vtx[58:59]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 4 "vtx[4:5]" "vtx[21]" "vtx[27:29]" "vtx[58:59]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[8].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "front";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 4 "f[15]" "f[18]" "f[20]" "f[43:46]";
	setAttr ".gtag[10].gtagnm" -type "string" "left";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 4 "f[4]" "f[25]" "f[29]" "f[39:42]";
	setAttr ".gtag[11].gtagnm" -type "string" "right";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 4 "f[7]" "f[17]" "f[19]" "f[47:50]";
	setAttr ".gtag[12].gtagnm" -type "string" "sides";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 9 "f[0:2]" "f[5:6]" "f[8:11]" "f[13:14]" "f[16]" "f[21:24]" "f[27:28]" "f[31]" "f[35:52]";
	setAttr ".gtag[13].gtagnm" -type "string" "top";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 1 "f[12]";
	setAttr ".gtag[14].gtagnm" -type "string" "topRing";
	setAttr ".gtag[14].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 68 ".uvst[0].uvsp[0:67]" -type "float2" 0.46249992 0.31250003
		 0.44999993 0.31250003 0.44999993 0.68749988 0.46249989 0.68749988 0.25 0.375 0.375
		 0.5 0.375 0.75 0.39999998 0.68749964 0.41249996 0.68749964 0.41249996 0.3125 0.39999998
		 0.3125 0.43749994 0.31250003 0.43749994 0.68749988 0.375 0.25 0.375 0.25 0.375 0
		 0.43124995 0.34374994 0.75 0.375 0.625 0.5 0.125 0.25 0.61874986 0.71874982 0.625
		 0.75 0.47499993 0.68749964 0.55624998 0.34374982 0.43125001 0.15625 0.4749999 0.3125
		 0.62499976 0.31250003 0.74374986 0.15625001 0.61874986 0.34374994 0.62499976 0.68749988
		 0.875 0 0.625 0 0.46249992 0.68749964 0.46249992 0.3125 0.43749994 0.68749964 0.44999993
		 0.68749964 0.44999993 0.3125 0.43749994 0.3125 0.41249996 0.31250003 0.39999998 0.31250003
		 0.39999998 0.68749988 0.41249996 0.68749988 0.38749999 0.31250003 0.375 0.31250003
		 0.375 0.68749988 0.38749996 0.68749988 0.625 0.25 0.625 0 0.375 0 0.42025647 0.68749994
		 0.42025647 0.31250003 0.875 0.25 0.625 0.25 0.625 0.25 0.375 0.25 0.42974344 0.6875
		 0.42974344 0.3125 0.38749999 0.68749964 0.38749999 0.3125 0.4749999 0.31250003 0.47499987
		 0.68749988 0.37500003 0.68749964 0.375 0.3125 0.125 0 0.30624995 0.15625001 0.62499976
		 0.68749964 0.62499976 0.3125 0.49374992 0.53125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".vt[0:63]"  -0.60676295 0.44083905 -0.087949663 -0.44083911 0.60676301 -0.087949663
		 -0.44083911 0.60676301 0.087949663 -0.60676295 0.44083905 0.087949663 -0.087949678 0.60676312 -0.4408392
		 -0.087949678 0.71329278 -0.23176286 -0.087949641 0.73607051 -0.087949678 -0.087949753 1 -0.087949663
		 -0.087949753 1 -1 -0.087949753 0 -1 0.087949574 0.60676312 -0.4408392 0.087949574 0.71329278 -0.23176286
		 -0.23176286 0.71329272 -0.087949663 -0.23176286 0.71329272 0.087949663 -0.087949678 0.73607045 0.087949708
		 -0.087949753 1 0.087949663 -1 1 0.087949663 -1 0 0.087949663 -0.75000018 0 0.087949663
		 -0.7132926 0.2317628 0.087949663 0.087949648 0.73607051 -0.087949671 -0.087949678 0.2317628 0.7132926
		 -0.087949678 0 0.75000018 0.087949574 1 -0.087949663 0.087949574 1 -1 -1 1 -0.087949663
		 0.087949611 0.73607051 0.087949693 -0.087949678 0.44083905 0.60676295 -0.087949678 0.60676301 0.44083911
		 -0.087949678 0.71329272 0.23176286 0.087949574 0.4408392 -0.60676312 0.087949574 0.23176289 -0.71329284
		 0.087949574 0 -0.75 0.087949574 0 -1 0.087949574 0.2317628 0.7132926 0.087949574 0 0.75000018
		 0.71329284 0.23176289 -0.087949663 0.75 0 -0.087949663 0.75 0 0.087949663 0.71329284 0.23176289 0.087949663
		 0.99999988 0 -0.087949663 0.99999988 0 0.087949663 0.087949574 0.44083905 0.60676295
		 0.087949574 0.71329272 0.23176286 0.087949574 0.60676301 0.44083911 0.23176286 0.71329278 -0.087949663
		 0.4408392 0.60676312 -0.087949663 0.4408392 0.60676312 0.087949663 0.23176286 0.71329278 0.087949663
		 0.60676312 0.4408392 -0.087949663 0.60676312 0.4408392 0.087949663 0.087949574 1 0.087949663
		 0.087949574 0 1 -0.087949753 0 1 0.99999988 1 -0.087949663 0.99999988 1 0.087949663
		 0.087949574 1 1 -0.087949753 1 1 -0.087949678 0.4408392 -0.60676312 -0.087949678 0.23176289 -0.71329284
		 -0.7132926 0.2317628 -0.087949663 -0.087949678 0 -0.75 -1 0 -0.087949663 -0.75000018 0 -0.087949663;
	setAttr -s 136 ".ed[0:135]"  0 1 0 1 2 1 2 3 0 3 0 1 4 5 0 7 8 0 8 9 0
		 9 61 0 10 11 0 11 5 0 4 10 1 1 12 0 12 13 1 13 2 0 15 16 0 16 17 0 17 18 0 18 19 0
		 19 3 0 13 14 0 21 22 0 22 53 0 7 23 1 23 24 0 24 8 0 15 7 1 7 25 0 25 16 0 27 21 0
		 28 27 0 20 26 0 29 28 0 10 30 0 30 31 0 31 32 0 32 33 0 33 24 0 34 35 0 35 22 0 21 34 1
		 36 37 0 37 38 0 38 39 0 39 36 1 37 40 0 40 41 0 41 38 0 14 6 0 42 34 0 27 42 1 43 44 0
		 44 28 1 29 43 0 45 46 0 46 47 1 47 48 0 48 45 1 49 36 0 39 50 0 50 49 1 15 51 1 51 23 1
		 44 42 0 46 49 0 50 47 0 35 52 0 52 53 0 20 45 0 48 26 0 40 54 0 54 55 0 55 41 0 52 56 0
		 56 57 0 57 53 0 51 55 0 54 23 0 15 57 0 56 51 0 12 6 0 4 58 0 58 30 1 59 58 0 60 0 0
		 19 60 1 59 31 1 61 59 0 62 17 0 25 62 0 33 9 0 60 63 0 63 62 0 18 63 0 61 32 0 8 59 0
		 8 5 0 8 58 1 8 4 1 26 14 0 20 6 0 11 20 0 5 6 0 29 14 0 43 26 0 7 6 0 25 12 0 25 60 0
		 16 13 0 15 14 0 16 19 0 57 29 0 21 57 0 56 43 0 51 26 0 34 56 0 48 55 0 39 55 0 20 23 0
		 45 54 0 36 54 0 24 11 0 31 24 0 16 3 1 16 2 1 57 28 1 57 27 1 56 42 1 56 44 1 25 1 1
		 25 0 1 55 47 1 55 50 1 54 49 1 54 46 1 24 10 1 24 30 1;
	setAttr -s 74 -ch 272 ".fc[0:73]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 8 9 -5 10
		mu 0 4 7 8 9 10
		f 4 11 12 13 -2
		mu 0 4 1 11 12 2
		f 4 22 23 24 -6
		mu 0 4 4 17 18 5
		f 4 25 26 27 -15
		mu 0 4 13 4 19 14
		f 4 37 38 -21 39
		mu 0 4 22 23 24 25
		f 4 40 41 42 43
		mu 0 4 26 27 28 29
		f 4 44 45 46 -42
		mu 0 4 27 30 31 28
		f 4 48 -40 -29 49
		mu 0 4 32 22 25 33
		f 4 50 51 -32 52
		mu 0 4 34 35 36 37
		f 4 53 54 55 56
		mu 0 4 38 39 40 41
		f 4 57 -44 58 59
		mu 0 4 42 43 44 45
		f 4 60 61 -23 -26
		mu 0 4 13 46 17 4
		f 4 62 -50 -30 -52
		mu 0 4 35 32 33 36
		f 4 63 -60 64 -55
		mu 0 4 39 42 45 40
		f 4 65 66 -22 -39
		mu 0 4 23 47 48 24
		f 4 67 -57 68 -31
		mu 0 4 50 38 41 49
		f 4 -46 69 70 71
		mu 0 4 31 30 51 52
		f 4 -67 72 73 74
		mu 0 4 48 47 53 54
		f 4 -62 75 -71 76
		mu 0 4 17 46 52 51
		f 4 -61 77 -74 78
		mu 0 4 46 13 54 53
		f 4 -20 -13 79 -48
		mu 0 4 55 12 11 56
		f 4 -33 -11 80 81
		mu 0 4 57 7 10 58
		f 4 83 -4 -19 84
		mu 0 4 59 0 3 60
		f 4 -34 -82 -83 85
		mu 0 4 61 57 58 62
		f 4 87 -16 -28 88
		mu 0 4 63 15 14 19
		f 4 -25 -37 89 -7
		mu 0 4 5 18 21 6
		f 4 -91 -85 -18 92
		mu 0 4 64 59 60 16
		f 4 -35 -86 -87 93
		mu 0 4 20 65 66 67
		f 4 -17 -88 -92 -93
		mu 0 4 16 15 63 64
		f 4 -8 -90 -36 -94
		mu 0 4 67 6 21 20
		f 4 6 7 86 -95
		mu 0 4 5 6 67 66
		f 3 97 4 -96
		mu 0 3 5 10 9
		f 3 -97 94 82
		mu 0 3 58 5 62
		f 3 -81 -98 96
		mu 0 3 58 10 5
		f 4 -100 30 98 47
		mu 0 4 56 50 49 55
		f 4 -10 100 99 -102
		mu 0 4 9 8 50 56
		f 4 -53 102 -99 -104
		mu 0 4 34 37 55 49
		f 4 5 95 101 -105
		mu 0 4 4 5 9 56
		f 4 -27 104 -80 -106
		mu 0 4 19 4 56 11
		f 4 -89 106 90 91
		mu 0 4 63 19 59 64
		f 4 14 107 19 -109
		mu 0 4 13 14 12 55
		f 4 15 16 17 -110
		mu 0 4 14 15 16 60
		f 4 -78 108 -103 -111
		mu 0 4 54 13 55 37
		f 4 20 21 -75 -112
		mu 0 4 25 24 48 54
		f 4 -79 112 103 -114
		mu 0 4 46 53 34 49
		f 4 -38 114 -73 -66
		mu 0 4 23 22 53 47
		f 4 -69 115 -76 113
		mu 0 4 49 41 52 46
		f 4 -43 -47 -72 -117
		mu 0 4 29 28 31 52
		f 4 -68 117 -77 -119
		mu 0 4 38 50 17 51
		f 4 -41 119 -70 -45
		mu 0 4 27 26 51 30
		f 4 -24 -118 -101 -121
		mu 0 4 18 17 50 8
		f 4 34 35 36 -122
		mu 0 4 65 20 21 18
		f 3 123 -14 -108
		mu 0 3 14 2 12
		f 3 -123 109 18
		mu 0 3 3 14 60
		f 3 -3 -124 122
		mu 0 3 3 2 14
		f 3 28 111 125
		mu 0 3 33 25 54
		f 3 -125 110 31
		mu 0 3 36 54 37
		f 3 -126 124 29
		mu 0 3 33 54 36
		f 3 -51 -113 127
		mu 0 3 35 34 53
		f 3 -127 -115 -49
		mu 0 3 32 53 22
		f 3 -128 126 -63
		mu 0 3 35 53 32
		f 3 131 -59 116
		mu 0 3 52 45 29
		f 3 -54 118 133
		mu 0 3 39 38 51
		f 3 135 33 121
		mu 0 3 18 57 65
		f 3 129 -84 -107
		mu 0 3 19 0 59
		f 3 -129 105 -12
		mu 0 3 1 19 11
		f 3 -1 -130 128
		mu 0 3 1 0 19
		f 3 -56 -131 -116
		mu 0 3 41 40 52
		f 3 130 -65 -132
		mu 0 3 52 40 45
		f 3 -133 -120 -58
		mu 0 3 42 51 43
		f 3 -134 132 -64
		mu 0 3 39 51 42
		f 3 -9 -135 120
		mu 0 3 8 7 18
		f 3 134 32 -136
		mu 0 3 18 7 57;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 10 
		4 0 
		16 0 
		17 0 
		20 0 
		23 0 
		24 0 
		27 0 
		28 0 
		64 0 
		67 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "50DE835C-43E8-C2B3-EF3E-72A3596BFAFB";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C007F315-4AF3-614C-6F10-FBA5D6C101A7";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "24F51899-4101-395E-FB46-3B83A377B38B";
createNode displayLayerManager -n "layerManager";
	rename -uid "C2F54457-478F-FD0B-7614-FB98B23A1F4A";
createNode displayLayer -n "defaultLayer";
	rename -uid "1EC46E3A-4CDE-8CB8-6310-1DB967BDFDF5";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "636A249B-4C73-4FC3-3EE7-18A4E416B5FF";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B9CA788B-4379-7CAB-E49A-0B8DF975B026";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "ADB588DD-43C6-8BBD-7B7A-F59B09BD0162";
	setAttr ".version" -type "string" "5.3.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "D0682C92-44F9-7B78-12BA-918B7D64FF35";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "68E0E6D5-45C6-C7EB-F048-BF9D77165025";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "8FBAFFFC-41B0-7CD3-65DD-57830786813B";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A42CCFAD-425D-1FAB-6BE5-0091CF501B9D";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 666\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 666\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 330\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 666\n            -height 798\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 666\\n    -height 798\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 666\\n    -height 798\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "0EA1F15E-4FEC-7133-2545-0B9CF38413FA";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "61D62CA5-4360-96A5-671B-C2A51A0CF9AF";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:73]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 2 2 2 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode groupId -n "groupId1";
	rename -uid "811ADF74-4C4D-A230-F393-3882AE2B977F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "BDA72F35-489D-60BF-8525-3387F2E4DD4C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:73]";
createNode polyMapSew -n "polyMapSew1";
	rename -uid "1D7146DF-4CE7-599A-1484-AB864FEFB0C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[15]";
createNode polyMapSew -n "polyMapSew2";
	rename -uid "521A716C-4832-365D-DC6C-E09167975385";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[88]";
createNode polyMapSew -n "polyMapSew3";
	rename -uid "95E9A9B8-4E63-07BE-EF96-2688749FEE75";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[27]";
createNode polyMapSew -n "polyMapSew4";
	rename -uid "7F27168C-474C-74FD-E041-8CB81B2EEDA1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[14]";
createNode polyMapSew -n "polyMapSew5";
	rename -uid "7601A6F4-4CB6-DC7F-5788-7EBA87CE41FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[26]";
createNode polyMapSew -n "polyMapSew6";
	rename -uid "9EB32143-4887-7B51-89D8-2A87960566F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
createNode polyMapSew -n "polyMapSew7";
	rename -uid "C22A7876-4C0B-D885-A245-AFA41B743C82";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[49]";
createNode polyMapSew -n "polyMapSew8";
	rename -uid "4B638E47-4BDB-96A3-473A-A084AD37F9B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[81]";
createNode polyMapSew -n "polyMapSew9";
	rename -uid "02ADFB4C-4AE1-FA2B-6C17-2A9D051F0C73";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[54]";
createNode polyMapCut -n "polyMapCut1";
	rename -uid "32978A61-4564-BFEC-BEEA-919867E1225A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[47]" "e[98:99]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "EEEA9124-43D5-BEA5-7FFC-B8A539795565";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[30]";
createNode polyMapSew -n "polyMapSew10";
	rename -uid "52130131-43D5-FF13-87B6-3ABFD5D690FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[70]";
createNode polyMapSew -n "polyMapSew11";
	rename -uid "4392DAD7-45FA-C3C5-2D9D-F5854ACD576E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24]";
createNode polyMapSew -n "polyMapSew12";
	rename -uid "C801E0EF-4569-47F8-4062-95B52E5150D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[73]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "EA853339-4E96-44D8-2F51-7ABB80769887";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[14]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "1DB06402-4551-3508-BDAE-EBA4F488A1CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[15]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "D3D4A1EB-438C-EEFA-8FD2-B89EE05644BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[88]";
createNode polyMapSew -n "polyMapSew13";
	rename -uid "788D12A5-406E-6A99-FE69-2AA5458EC09F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[26]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "0C56D067-49C3-B437-3296-B9BE297A5D3C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[26]";
createNode polyMapSew -n "polyMapSew14";
	rename -uid "0ED5391B-49BF-EA6F-65C1-7D8684DD23F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[88]";
createNode polyMapSew -n "polyMapSew15";
	rename -uid "CA60FE2C-4A44-7FEF-6E8B-CEADCC37A949";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[15]";
createNode polyMapSew -n "polyMapSew16";
	rename -uid "BFB3E53E-4ACD-2EB2-F53B-38A37271BD52";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[74]";
createNode polyMapSew -n "polyMapSew17";
	rename -uid "EEE0AE1D-4DF8-CDBA-C0EB-C7B765E20BBD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[72]";
createNode polyMapSew -n "polyMapSew18";
	rename -uid "D91437B0-47E1-0B17-EE7F-5DA70142293B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[71]";
createNode polyMapSew -n "polyMapSew19";
	rename -uid "A1BD010E-44E9-CAF5-CBFD-5EAD28177B12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[69]";
createNode polyMapSew -n "polyMapSew20";
	rename -uid "77C9062E-44CA-6DAB-A46B-E0AC66C523AC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[36]";
createNode polyMapSew -n "polyMapSew21";
	rename -uid "5D5E0FEC-48A6-7D30-E6C8-63AAF34EB548";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "AA122DAD-4D58-D2A9-9E16-7DB1339819E2";
	setAttr ".uopa" yes;
	setAttr -s 77 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" -0.39776891 -0.31199074 ;
	setAttr ".uvtk[9]" -type "float2" -0.48075619 -0.45528337 ;
	setAttr ".uvtk[10]" -type "float2" -0.25787008 -0.19619322 ;
	setAttr ".uvtk[11]" -type "float2" -0.18503925 -0.27370477 ;
	setAttr ".uvtk[20]" -type "float2" 0.16465342 0.80968821 ;
	setAttr ".uvtk[21]" -type "float2" 0.20626491 0.86215866 ;
	setAttr ".uvtk[22]" -type "float2" 0.3397392 0.49366429 ;
	setAttr ".uvtk[23]" -type "float2" 0.34216693 0.54869032 ;
	setAttr ".uvtk[24]" -type "float2" 0.12399942 0.069553941 ;
	setAttr ".uvtk[25]" -type "float2" 0.2356537 0.026919141 ;
	setAttr ".uvtk[26]" -type "float2" 0.23511016 0.090965509 ;
	setAttr ".uvtk[27]" -type "float2" 0.17121172 0.083779484 ;
	setAttr ".uvtk[28]" -type "float2" 0.10822022 0.096690983 ;
	setAttr ".uvtk[29]" -type "float2" 0.052301586 0.12843603 ;
	setAttr ".uvtk[30]" -type "float2" 0.0089295506 0.17590719 ;
	setAttr ".uvtk[31]" -type "float2" -0.077285528 0.19301277 ;
	setAttr ".uvtk[32]" -type "float2" -0.0075637102 0.21223879 ;
	setAttr ".uvtk[33]" -type "float2" -0.16109924 0.328044 ;
	setAttr ".uvtk[34]" -type "float2" 0.25537419 0.27828246 ;
	setAttr ".uvtk[35]" -type "float2" 0.18565232 0.38097095 ;
	setAttr ".uvtk[36]" -type "float2" 0.12368096 0.35184234 ;
	setAttr ".uvtk[37]" -type "float2" 0.014192715 0.33805913 ;
	setAttr ".uvtk[38]" -type "float2" -0.094196051 0.35878432 ;
	setAttr ".uvtk[39]" -type "float2" -0.19087547 0.41198897 ;
	setAttr ".uvtk[40]" -type "float2" -0.26638189 0.49246526 ;
	setAttr ".uvtk[41]" -type "float2" -0.55439419 0.65937942 ;
	setAttr ".uvtk[42]" -type "float2" -0.13648406 -0.48500636 ;
	setAttr ".uvtk[43]" -type "float2" -0.036390886 0.16410089 ;
	setAttr ".uvtk[44]" -type "float2" -0.15626886 -0.33546454 ;
	setAttr ".uvtk[45]" -type "float2" -0.20620587 -0.38231781 ;
	setAttr ".uvtk[46]" -type "float2" -0.1030642 -0.23878509 ;
	setAttr ".uvtk[47]" -type "float2" -0.08233913 -0.13039637 ;
	setAttr ".uvtk[48]" -type "float2" -0.096122354 -0.020908117 ;
	setAttr ".uvtk[49]" -type "float2" -0.14306471 0.078962088 ;
	setAttr ".uvtk[50]" -type "float2" -0.42968583 0.4954364 ;
	setAttr ".uvtk[51]" -type "float2" 0.035713196 -0.11904711 ;
	setAttr ".uvtk[52]" -type "float2" -0.052542627 -0.61959195 ;
	setAttr ".uvtk[53]" -type "float2" 0.017179191 -0.60036582 ;
	setAttr ".uvtk[54]" -type "float2" 0.012720227 -0.56071573 ;
	setAttr ".uvtk[55]" -type "float2" 0.025631666 -0.49772418 ;
	setAttr ".uvtk[56]" -type "float2" 0.057376742 -0.44180551 ;
	setAttr ".uvtk[57]" -type "float2" 0.10484791 -0.39843351 ;
	setAttr ".uvtk[58]" -type "float2" 0.16339833 -0.37185371 ;
	setAttr ".uvtk[59]" -type "float2" 0.14736748 -0.16168189 ;
	setAttr ".uvtk[80]" -type "float2" 0.038646281 0.29442859 ;
	setAttr ".uvtk[81]" -type "float2" 0.2545009 0.26445886 ;
	setAttr ".uvtk[82]" -type "float2" 0.0038447976 0.52139509 ;
	setAttr ".uvtk[83]" -type "float2" 0.20803386 0.33289701 ;
	setAttr ".uvtk[108]" -type "float2" 0.18122852 0.38342175 ;
	setAttr ".uvtk[109]" -type "float2" 0.18005437 0.40691712 ;
	setAttr ".uvtk[110]" -type "float2" 0.18995529 0.44351286 ;
	setAttr ".uvtk[111]" -type "float2" 0.21068043 0.47525781 ;
	setAttr ".uvtk[112]" -type "float2" 0.24020088 0.49904487 ;
	setAttr ".uvtk[113]" -type "float2" 0.27562714 0.51254517 ;
	setAttr ".uvtk[114]" -type "float2" -0.055517644 0.39750046 ;
	setAttr ".uvtk[115]" -type "float2" -0.1303252 0.40896153 ;
	setAttr ".uvtk[116]" -type "float2" 0.064845979 0.41718829 ;
	setAttr ".uvtk[117]" -type "float2" 0.17323479 0.47310692 ;
	setAttr ".uvtk[118]" -type "float2" 0.25903878 0.55978268 ;
	setAttr ".uvtk[119]" -type "float2" 0.31385899 0.66873115 ;
	setAttr ".uvtk[120]" -type "float2" -0.18604523 -0.49377087 ;
	setAttr ".uvtk[121]" -type "float2" -0.18487102 -0.51726627 ;
	setAttr ".uvtk[122]" -type "float2" -0.14431399 -0.48500636 ;
	setAttr ".uvtk[123]" -type "float2" -0.19477199 -0.55386198 ;
	setAttr ".uvtk[124]" -type "float2" -0.21549711 -0.58560705 ;
	setAttr ".uvtk[125]" -type "float2" -0.24501757 -0.60939395 ;
	setAttr ".uvtk[126]" -type "float2" -0.28044385 -0.62289423 ;
	setAttr ".uvtk[127]" -type "float2" 0.049201161 -0.68949389 ;
	setAttr ".uvtk[128]" -type "float2" 0.12400877 -0.70095491 ;
	setAttr ".uvtk[129]" -type "float2" 0.16574004 -0.5702759 ;
	setAttr ".uvtk[130]" -type "float2" -0.071162522 -0.70918173 ;
	setAttr ".uvtk[131]" -type "float2" -0.1795513 -0.7651003 ;
	setAttr ".uvtk[132]" -type "float2" -0.26535538 -0.85177606 ;
	setAttr ".uvtk[133]" -type "float2" -0.32017532 -0.96072465 ;
	setAttr ".uvtk[142]" -type "float2" 0.10057074 0.13625139 ;
	setAttr ".uvtk[143]" -type "float2" 0.42378998 0.39115453 ;
createNode polyMapSew -n "polyMapSew22";
	rename -uid "18623A7A-4BC3-C430-ABBC-728E593F5C1C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[45]";
createNode polyMapSew -n "polyMapSew23";
	rename -uid "436124A3-4FF1-E33A-59AD-A0A1F8F3B395";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[89]";
createNode polyMapSew -n "polyMapSew24";
	rename -uid "E9ED1ACA-4E24-5021-D4C5-3CB2C23C5921";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[87]";
createNode polyMapSew -n "polyMapSew25";
	rename -uid "319E41F7-433D-2356-B9C5-339C4CC5DAB3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[66]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "FB6BD504-45D4-CBE7-4CE2-628849C15D93";
	setAttr ".uopa" yes;
	setAttr -s 136 ".uvtk[0:135]" -type "float2" -0.14436859 -0.50185001 -0.092672408
		 -0.47175944 -0.11572903 -0.433007 -0.16742527 -0.46309757 -0.19606483 -0.52670085
		 -0.21912146 -0.48794842 -0.12447351 -0.29647678 -0.12721723 -0.27803725 -0.26000765
		 -0.32524696 -0.22455835 -0.32973036 0.051081449 -0.0039916635 0.059178561 -0.013414413
		 0.014525473 -0.3269425 -0.037912488 -0.39695811 0.019000411 -0.4362666 0.071438372
		 -0.36625102 0.131679 -0.21189874 0.16827899 -0.27152014 0.066963434 -0.25168735 0.12387633
		 -0.29099584 -0.075843215 -0.014394581 -0.11129242 -0.0099111795 -0.047959507 -0.10547978
		 -0.056056619 -0.096057057 -0.049183071 -0.0052152872 0.06333679 -0.19879454 -0.10860813
		 0.036845565 -0.099905789 0.022740513 -0.095988095 0.0066366494 -0.0972386 -0.0098896325
		 -0.1035347 -0.025220692 -0.09804076 -0.047199368 -0.11019015 -0.033060968 0.042882279
		 -0.11235332 -0.0059753358 -0.15433753 0.0061740577 -0.16847587 0.014926493 -0.16307592
		 0.031030372 -0.15915835 0.047556669 -0.16040885 0.062887713 -0.16670495 0.075522751
		 -0.17743051 -0.32763022 -0.12571055 0.10116269 -0.062272072 0.052305058 -0.10425615
		 0.10665667 -0.084250808 0.11331208 -0.076410502 0.10036052 -0.099581838 0.099110067
		 -0.11610812 0.10302772 -0.13221204 0.11172999 -0.14631706 -0.35242653 -0.14084697
		 -0.039760351 0.0028818548 0.0090972781 0.044866011 -0.0030521154 0.059004411 -0.011804581
		 0.053604484 -0.027908385 0.049686819 -0.044434726 0.050937295 -0.059765756 0.057233468
		 -0.072400808 0.06795904 0.038540423 -0.2139309 -0.5034799 0.11960998 -0.53878933
		 0.11576322 -0.53147781 0.089294627 -0.49616835 0.093141377 -0.56069952 0.11012489
		 0.18722814 -0.0019996166 -0.64678705 -0.24443491 -0.63947546 -0.27090353 0.014112115
		 -0.015260801 -0.51466292 0.063488498 -0.0045938492 -0.027930863 0.012975335 -0.029804215
		 -0.50734067 0.057694972 -0.50863653 0.064975172 0.26926923 -0.068451755 0.25298214
		 0.011482507 -0.49762878 0.065330625 -0.49892464 0.072610825 -0.68991399 -0.083945781
		 -0.69120991 -0.07666558 -0.0071989298 -0.054072917 0.0022237897 -0.045975804 -0.0059753358
		 -0.15433747 0.010320902 -0.055398524 -0.57990372 -0.81377578 -0.65889937 -0.79538625
		 -0.85772473 -0.039992094 -0.79870933 -0.0016222 -0.09491998 0.24396425 -0.015924275
		 0.22557461 0.27642334 -0.52981949 0.21740794 -0.56818938 -0.88219929 -0.24318868
		 -0.87248737 -0.24079278 -0.87378329 -0.23351258 -0.88349521 -0.23590845 -0.79009414
		 -0.59851325 -0.78278261 -0.62498188 -0.7547847 -0.58942682 -0.74747318 -0.61589539
		 -0.11217916 -0.059348822 -0.10677928 -0.068101227 -0.10286164 -0.084205151 -0.10411209
		 -0.10073143 -0.11040825 -0.1160624 -0.1211338 -0.12869745 -0.027954102 -0.1598314
		 -0.020113796 -0.16648686 -0.043285131 -0.15353525 -0.059811413 -0.1522848 -0.075915277
		 -0.15620244 -0.090020359 -0.16490477 0.11530113 -0.050122678 0.1099012 -0.041370183
		 0.1011627 -0.062272072 0.10598354 -0.025266349 0.10723402 -0.0087400377 0.11353017
		 0.006591022 0.12425576 0.019226022 0.031076014 0.050359979 0.023235738 0.057015352
		 0.0090972781 0.044866025 0.046407074 0.044063792 0.062933385 0.042813346 0.079037249
		 0.046730965 0.093142271 0.055433262 -0.55146462 -0.12165985 -0.55338794 -0.12165985
		 -0.553388 0.083656296 -0.51336706 0.056208283 -0.55338794 -0.11973653 0.20351535
		 -0.081933916 -0.0034570694 -0.013387442 -0.55146462 -0.11973653 0.00089815259 -0.063495696
		 -0.0980407 -0.047199428;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "D335E8C5-4E93-0EDF-84B0-22892747969E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:73]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV2";
	rename -uid "CA2E081E-4903-B6F6-ED46-9585188763CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:73]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV3";
	rename -uid "6A274B37-4A49-01B5-E9A5-51BCC149D5AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:73]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "27DEDB90-4853-F86B-5834-E6811CDFD9FF";
	setAttr ".uopa" yes;
	setAttr -s 136 ".uvtk[0:135]" -type "float2" 0.066376925 0.026317898 0.057473779
		 0.0066803005 0.072194517 6.3726184e-06 0.081097603 0.019643992 0.075280011 0.045955516
		 0.090000749 0.039281584 0.084183156 0.065593109 0.098903835 0.058919176 0.027701061
		 0.27664691 0.020715505 0.26207152 0.10357758 0.22235814 0.11056314 0.23693353 -0.53717452
		 0.062186647 -0.54542798 0.082105987 -0.56035984 0.075919092 -0.5521065 0.055999756
		 -0.55368131 0.10202534 -0.56861329 0.095838442 -0.52892119 0.042267319 -0.5438531
		 0.036080427 0.35216385 0.10321803 0.35914934 0.11779341 0.27628732 0.15750679 0.26930174
		 0.14293142 0.15750676 0.1035776 0.11779338 0.020715538 0.13850892 0.010787191 0.15075463
		 0.02853379 0.16788504 0.041627608 0.18822321 0.048787028 0.20977837 0.049311161 0.23308116
		 0.067357019 0.22259963 0.04548727 0.23693353 0.2693018 0.31250793 0.23308116 0.3229894
		 0.25495094 0.31197739 0.26254964 0.2988835 0.27968004 0.29172412 0.30001825 0.29119998
		 0.32157338 0.29736239 0.34223551 0.27664691 0.35216385 0.14678372 0.31250793 0.22235814
		 0.27628732 0.1700865 0.33055383 0.15726528 0.33437765 0.19164166 0.33107793 0.21197987
		 0.33823735 0.22911024 0.35133117 0.24135599 0.3690778 0.26207149 0.35914946 0.14293139
		 0.11056316 0.067356989 0.14678377 0.05687546 0.12491402 0.067887537 0.11731531 0.080981389
		 0.1001849 0.088140786 0.07984671 0.088664934 0.058291547 0.082502469 0.037629444
		 0.103218 0.027701095 -0.81739008 0.060701981 -0.83080286 0.07758379 -0.84345782 0.067529291
		 -0.83004498 0.050647482 -0.83912581 0.088059261 -0.56705618 0.13430503 -0.80397725
		 0.043820165 -0.81663215 0.03376567 0.11333144 0.09074229 -0.58140999 0.22128865 0.093086243
		 0.085230723 0.10780692 0.078556806 -0.56319624 0.23170519 -0.57912076 0.23447068
		 -0.57686663 0.11575781 -0.56193471 0.1219447 -0.55950701 0.25294876 -0.57543159 0.25571424
		 -0.55581778 0.2741923 -0.57174242 0.27695781 0.19372734 0.17915198 0.17915198 0.18613756
		 0.31250793 0.23308116 0.18613753 0.20071292 0 0.2719999 0.0069855349 0.28657526 0.27199984
		 0.37986493 0.28657523 0.37287939 0.37986487 0.10786508 0.37287927 0.093289673 0.10786504
		 4.365269e-17 0.093289658 0.0069855573 -0.55212861 0.29543585 -0.54843938 0.31667942
		 -0.56436396 0.31944489 -0.56805313 0.29820138 -0.79056442 0.026938368 -0.80321932
		 0.016883865 -0.77715164 0.01005655 -0.78980654 2.0673169e-06 0.25495088 0.056875467
		 0.26254964 0.06788756 0.27968001 0.080981418 0.30001819 0.088140801 0.32157338 0.088664949
		 0.34223551 0.082502544 0.33055377 0.2097784 0.33437765 0.22259963 0.33107793 0.18822327
		 0.33823729 0.16788504 0.35133117 0.15075468 0.36907768 0.13850892 0.12491399 0.32298946
		 0.11731526 0.31197739 0.14678372 0.31250793 0.10018487 0.2988835 0.079846665 0.29172412
		 0.058291525 0.29119995 0.037629399 0.29736242 0.049311146 0.17008653 0.045487247
		 0.15726528 0.067356996 0.14678377 0.048787005 0.19164172 0.041627601 0.2119799 0.028533757
		 0.2291103 0.010787165 0.24135605 -0.9736138 2.9233655e-05 -0.9736138 0.016192133
		 -0.85178071 0.078004777 -0.56548542 0.21852316 -0.95745087 0.016192157 -0.58198804
		 0.1281181 0.098610759 0.097416207 -0.95745087 2.9233655e-05 0.20071292 0.19372737
		 0.23308113 0.067357019;
createNode polyMapCut -n "polyMapCut7";
	rename -uid "AB7C72E7-4C5D-C004-2AFE-23A446B85009";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[45]";
createNode polyMapSew -n "polyMapSew26";
	rename -uid "9A40AAE9-4D53-77D0-D6D3-649E55EC8E69";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[44]";
createNode polyMapSew -n "polyMapSew27";
	rename -uid "E127C4F3-42CE-C35F-B787-B1959907A3E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[41]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "A0FDA02A-4DE0-78A6-3F09-11913C706B29";
	setAttr ".uopa" yes;
	setAttr -s 94 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.69693851 0.61472946 ;
	setAttr ".uvtk[1]" -type "float2" -0.23047082 0.38055554 ;
	setAttr ".uvtk[2]" -type "float2" -0.28432328 0.38079417 ;
	setAttr ".uvtk[3]" -type "float2" -0.76807165 0.66310519 ;
	setAttr ".uvtk[4]" -type "float2" -0.76147234 0.5198369 ;
	setAttr ".uvtk[5]" -type "float2" -0.83260554 0.56821263 ;
	setAttr ".uvtk[6]" -type "float2" -0.82600623 0.42494437 ;
	setAttr ".uvtk[7]" -type "float2" -0.89713937 0.47332013 ;
	setAttr ".uvtk[8]" -type "float2" 0.18732905 0.07732296 ;
	setAttr ".uvtk[9]" -type "float2" 0.17491207 0.083312094 ;
	setAttr ".uvtk[10]" -type "float2" 0.14086327 0.012720704 ;
	setAttr ".uvtk[11]" -type "float2" 0.15328026 0.0067315102 ;
	setAttr ".uvtk[20]" -type "float2" 0.038716912 -0.19905354 ;
	setAttr ".uvtk[21]" -type "float2" 0.05113399 -0.20504269 ;
	setAttr ".uvtk[22]" -type "float2" 0.085182667 -0.1344513 ;
	setAttr ".uvtk[23]" -type "float2" 0.072765708 -0.12846215 ;
	setAttr ".uvtk[24]" -type "float2" 0.039436996 -0.033024982 ;
	setAttr ".uvtk[25]" -type "float2" -0.031154424 0.0010237545 ;
	setAttr ".uvtk[26]" -type "float2" -0.039666623 -0.016624093 ;
	setAttr ".uvtk[27]" -type "float2" -0.024555981 -0.027106572 ;
	setAttr ".uvtk[28]" -type "float2" -0.013424218 -0.04174538 ;
	setAttr ".uvtk[29]" -type "float2" -0.0073608756 -0.059107743 ;
	setAttr ".uvtk[30]" -type "float2" -0.0069596171 -0.077493921 ;
	setAttr ".uvtk[31]" -type "float2" 0.0083827376 -0.097407945 ;
	setAttr ".uvtk[32]" -type "float2" -0.010248363 -0.088421464 ;
	setAttr ".uvtk[33]" -type "float2" 0.18061984 -0.10112262 ;
	setAttr ".uvtk[34]" -type "float2" 0.14956558 -0.16550547 ;
	setAttr ".uvtk[35]" -type "float2" 0.16819686 -0.174492 ;
	setAttr ".uvtk[36]" -type "float2" 0.17470133 -0.16511559 ;
	setAttr ".uvtk[37]" -type "float2" 0.18934023 -0.15398377 ;
	setAttr ".uvtk[38]" -type "float2" 0.20670259 -0.14792049 ;
	setAttr ".uvtk[39]" -type "float2" 0.22508872 -0.14751917 ;
	setAttr ".uvtk[40]" -type "float2" 0.24269909 -0.15281916 ;
	setAttr ".uvtk[41]" -type "float2" 0.25121123 -0.13517135 ;
	setAttr ".uvtk[42]" -type "float2" 0.2176632 -0.024322689 ;
	setAttr ".uvtk[43]" -type "float2" 0.18660897 -0.088705599 ;
	setAttr ".uvtk[44]" -type "float2" 0.23300564 -0.044236779 ;
	setAttr ".uvtk[45]" -type "float2" 0.23629433 -0.033309102 ;
	setAttr ".uvtk[46]" -type "float2" 0.2334069 -0.062622905 ;
	setAttr ".uvtk[47]" -type "float2" 0.23947018 -0.079985201 ;
	setAttr ".uvtk[48]" -type "float2" 0.25060201 -0.094624043 ;
	setAttr ".uvtk[49]" -type "float2" 0.26571262 -0.10510665 ;
	setAttr ".uvtk[50]" -type "float2" 0.25720042 -0.12275445 ;
	setAttr ".uvtk[51]" -type "float2" 0.04542613 -0.020608008 ;
	setAttr ".uvtk[52]" -type "float2" 0.076480344 0.043774903 ;
	setAttr ".uvtk[53]" -type "float2" 0.057849199 0.052761376 ;
	setAttr ".uvtk[54]" -type "float2" 0.051344633 0.043384939 ;
	setAttr ".uvtk[55]" -type "float2" 0.036705747 0.032253176 ;
	setAttr ".uvtk[56]" -type "float2" 0.019343436 0.026189864 ;
	setAttr ".uvtk[57]" -type "float2" 0.00095723569 0.02578859 ;
	setAttr ".uvtk[58]" -type "float2" -0.016653046 0.031088576 ;
	setAttr ".uvtk[59]" -type "float2" -0.025165275 0.013440736 ;
	setAttr ".uvtk[68]" -type "float2" -1.0017177 0.31954491 ;
	setAttr ".uvtk[70]" -type "float2" -0.89054006 0.33005178 ;
	setAttr ".uvtk[71]" -type "float2" -0.9616732 0.37842751 ;
	setAttr ".uvtk[80]" -type "float2" 0.10381991 -0.064079165 ;
	setAttr ".uvtk[81]" -type "float2" 0.1098091 -0.051662236 ;
	setAttr ".uvtk[82]" -type "float2" 0.14956558 -0.16550547 ;
	setAttr ".uvtk[83]" -type "float2" 0.12222606 -0.057651371 ;
	setAttr ".uvtk[84]" -type "float2" 0.27484822 -0.13126659 ;
	setAttr ".uvtk[85]" -type "float2" 0.26885903 -0.14368355 ;
	setAttr ".uvtk[86]" -type "float2" 0.042621732 -0.22269055 ;
	setAttr ".uvtk[87]" -type "float2" 0.030204892 -0.21670134 ;
	setAttr ".uvtk[88]" -type "float2" -0.048802271 0.0095360102 ;
	setAttr ".uvtk[89]" -type "float2" -0.042813122 0.021952976 ;
	setAttr ".uvtk[98]" -type "float2" -0.00060367584 -0.11603904 ;
	setAttr ".uvtk[99]" -type "float2" 0.0087726712 -0.12254365 ;
	setAttr ".uvtk[100]" -type "float2" 0.019904494 -0.13718259 ;
	setAttr ".uvtk[101]" -type "float2" 0.025967836 -0.15454486 ;
	setAttr ".uvtk[102]" -type "float2" 0.026369035 -0.17293108 ;
	setAttr ".uvtk[103]" -type "float2" 0.02106905 -0.1905414 ;
	setAttr ".uvtk[104]" -type "float2" 0.12965155 -0.18084791 ;
	setAttr ".uvtk[105]" -type "float2" 0.14057922 -0.18413663 ;
	setAttr ".uvtk[106]" -type "float2" 0.11126536 -0.18124923 ;
	setAttr ".uvtk[107]" -type "float2" 0.093903124 -0.18731242 ;
	setAttr ".uvtk[108]" -type "float2" 0.079264164 -0.19844428 ;
	setAttr ".uvtk[109]" -type "float2" 0.068781853 -0.2135549 ;
	setAttr ".uvtk[110]" -type "float2" 0.22664967 -0.0056915283 ;
	setAttr ".uvtk[111]" -type "float2" 0.21727327 0.00081306696 ;
	setAttr ".uvtk[112]" -type "float2" 0.2176632 -0.024322689 ;
	setAttr ".uvtk[113]" -type "float2" 0.20614144 0.015451968 ;
	setAttr ".uvtk[114]" -type "float2" 0.20007817 0.032814264 ;
	setAttr ".uvtk[115]" -type "float2" 0.19967687 0.051200509 ;
	setAttr ".uvtk[116]" -type "float2" 0.20497692 0.068810761 ;
	setAttr ".uvtk[117]" -type "float2" 0.096394375 0.059117347 ;
	setAttr ".uvtk[118]" -type "float2" 0.085466839 0.062406093 ;
	setAttr ".uvtk[119]" -type "float2" 0.076480359 0.043774903 ;
	setAttr ".uvtk[120]" -type "float2" 0.11478058 0.059518576 ;
	setAttr ".uvtk[121]" -type "float2" 0.13214289 0.065581858 ;
	setAttr ".uvtk[122]" -type "float2" 0.14678177 0.076713622 ;
	setAttr ".uvtk[129]" -type "float2" -0.93058443 0.27116919 ;
	setAttr ".uvtk[131]" -type "float2" 0.11623693 -0.070068359 ;
	setAttr ".uvtk[132]" -type "float2" 0.0083827972 -0.097407915 ;
	setAttr ".uvtk[133]" -type "float2" 0.12414174 0.075748801 ;
createNode polyMapCut -n "polyMapCut8";
	rename -uid "8D41E607-4374-E59B-0490-20BB4CDCB177";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[66]";
createNode polyMapSew -n "polyMapSew28";
	rename -uid "DF55CA64-4834-D518-F6BA-A480278732C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[65]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "5DBABA08-44A3-0599-18CF-8A9C2D673BE5";
	setAttr ".uopa" yes;
	setAttr -s 94 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.0042147338 0.0041763783 ;
	setAttr ".uvtk[1]" -type "float2" 0.0048068762 0.0036603808 ;
	setAttr ".uvtk[2]" -type "float2" 0.0051936656 0.0041043162 ;
	setAttr ".uvtk[3]" -type "float2" 0.0046015084 0.004620254 ;
	setAttr ".uvtk[4]" -type "float2" 0.0036225915 0.0046923161 ;
	setAttr ".uvtk[5]" -type "float2" 0.0040093735 0.0051362514 ;
	setAttr ".uvtk[6]" -type "float2" 0.0030304492 0.0052083135 ;
	setAttr ".uvtk[7]" -type "float2" 0.0034172274 0.0056521893 ;
	setAttr ".uvtk[8]" -type "float2" 0.0058816373 0.0027239323 ;
	setAttr ".uvtk[9]" -type "float2" 0.0054377615 0.0031107068 ;
	setAttr ".uvtk[10]" -type "float2" 0.0032389164 0.00058722496 ;
	setAttr ".uvtk[11]" -type "float2" 0.0036827922 0.00020045042 ;
	setAttr ".uvtk[20]" -type "float2" -0.0033576488 -0.0069832727 ;
	setAttr ".uvtk[21]" -type "float2" -0.0029137731 -0.0073700398 ;
	setAttr ".uvtk[22]" -type "float2" -0.00071489811 -0.0048465431 ;
	setAttr ".uvtk[23]" -type "float2" -0.0011587739 -0.0044597834 ;
	setAttr ".uvtk[24]" -type "float2" -0.00145486 -0.0001527667 ;
	setAttr ".uvtk[25]" -type "float2" -0.0039783716 0.0020460784 ;
	setAttr ".uvtk[26]" -type "float2" -0.0045281053 0.0014152052 ;
	setAttr ".uvtk[27]" -type "float2" -0.0040239394 0.00081296265 ;
	setAttr ".uvtk[28]" -type "float2" -0.0037305653 8.4415078e-05 ;
	setAttr ".uvtk[29]" -type "float2" -0.0036767423 -0.00069914013 ;
	setAttr ".uvtk[30]" -type "float2" -0.0038676262 -0.0014609881 ;
	setAttr ".uvtk[31]" -type "float2" -0.0034603477 -0.0024543181 ;
	setAttr ".uvtk[32]" -type "float2" -0.00412637 -0.0018739831 ;
	setAttr ".uvtk[33]" -type "float2" 0.0035920739 -0.004550457 ;
	setAttr ".uvtk[34]" -type "float2" 0.0015866756 -0.0068520308 ;
	setAttr ".uvtk[35]" -type "float2" 0.0022525787 -0.0074323416 ;
	setAttr ".uvtk[36]" -type "float2" 0.0026263595 -0.0071194768 ;
	setAttr ".uvtk[37]" -type "float2" 0.0033549666 -0.0068261623 ;
	setAttr ".uvtk[38]" -type "float2" 0.0041384697 -0.0067722797 ;
	setAttr ".uvtk[39]" -type "float2" 0.0049003363 -0.0069631934 ;
	setAttr ".uvtk[40]" -type "float2" 0.0055658817 -0.0073801875 ;
	setAttr ".uvtk[41]" -type "float2" 0.0061155558 -0.006749332 ;
	setAttr ".uvtk[42]" -type "float2" 0.0059843659 -0.0018050075 ;
	setAttr ".uvtk[43]" -type "float2" 0.0039788485 -0.0041065812 ;
	setAttr ".uvtk[44]" -type "float2" 0.0063915849 -0.0027983189 ;
	setAttr ".uvtk[45]" -type "float2" 0.0066503882 -0.0023853779 ;
	setAttr ".uvtk[46]" -type "float2" 0.0062006712 -0.0035601854 ;
	setAttr ".uvtk[47]" -type "float2" 0.0062546134 -0.0043437481 ;
	setAttr ".uvtk[48]" -type "float2" 0.0065479279 -0.0050723553 ;
	setAttr ".uvtk[49]" -type "float2" -0.037850916 -0.0067932606 ;
	setAttr ".uvtk[50]" -type "float2" 0.0065023899 -0.0063053966 ;
	setAttr ".uvtk[51]" -type "float2" -0.0010680854 0.00029110909 ;
	setAttr ".uvtk[52]" -type "float2" 0.00093737245 0.002592653 ;
	setAttr ".uvtk[53]" -type "float2" 0.00027132034 0.0031729937 ;
	setAttr ".uvtk[54]" -type "float2" -0.00010238588 0.0028601885 ;
	setAttr ".uvtk[55]" -type "float2" -0.00083093345 0.0025668144 ;
	setAttr ".uvtk[56]" -type "float2" -0.0016144663 0.0025129467 ;
	setAttr ".uvtk[57]" -type "float2" -0.0023763329 0.0027038455 ;
	setAttr ".uvtk[58]" -type "float2" -0.0030418932 0.0031208396 ;
	setAttr ".uvtk[59]" -type "float2" -0.0035915971 0.0024899542 ;
	setAttr ".uvtk[68]" -type "float2" 0.0024576746 0.0064883232 ;
	setAttr ".uvtk[70]" -type "float2" 0.0024383068 0.0057242513 ;
	setAttr ".uvtk[71]" -type "float2" 0.0028250879 0.0061681271 ;
	setAttr ".uvtk[80]" -type "float2" 0.00084668398 -0.0021582246 ;
	setAttr ".uvtk[81]" -type "float2" 0.0012333989 -0.0017143488 ;
	setAttr ".uvtk[82]" -type "float2" 0.001586616 -0.0068520308 ;
	setAttr ".uvtk[83]" -type "float2" 0.0016773343 -0.0021011233 ;
	setAttr ".uvtk[84]" -type "float2" -0.08388418 0.054888606 ;
	setAttr ".uvtk[85]" -type "float2" -0.0034635067 -0.0080009289 ;
	setAttr ".uvtk[86]" -type "float2" -0.0039073229 -0.0076141469 ;
	setAttr ".uvtk[87]" -type "float2" -0.004609257 0.0025957897 ;
	setAttr ".uvtk[88]" -type "float2" -0.0042224824 0.0030396692 ;
	setAttr ".uvtk[97]" -type "float2" -0.0040407181 -0.0031203404 ;
	setAttr ".uvtk[98]" -type "float2" -0.0037278533 -0.0034940504 ;
	setAttr ".uvtk[99]" -type "float2" -0.0034344792 -0.0042225942 ;
	setAttr ".uvtk[100]" -type "float2" -0.0033806562 -0.005006142 ;
	setAttr ".uvtk[101]" -type "float2" -0.0035715699 -0.0057679974 ;
	setAttr ".uvtk[102]" -type "float2" -0.0039885044 -0.0064335614 ;
	setAttr ".uvtk[103]" -type "float2" 0.00059330463 -0.0072592795 ;
	setAttr ".uvtk[104]" -type "float2" 0.0010062456 -0.0075180531 ;
	setAttr ".uvtk[105]" -type "float2" -0.00016856194 -0.0070683658 ;
	setAttr ".uvtk[106]" -type "float2" -0.00095206499 -0.0071222782 ;
	setAttr ".uvtk[107]" -type "float2" -0.0016806126 -0.0074156225 ;
	setAttr ".uvtk[108]" -type "float2" -0.0022828579 -0.0079197586 ;
	setAttr ".uvtk[109]" -type "float2" 0.0065646768 -0.0011390448 ;
	setAttr ".uvtk[110]" -type "float2" 0.006251812 -0.00076532364 ;
	setAttr ".uvtk[111]" -type "float2" 0.0059843659 -0.0018050671 ;
	setAttr ".uvtk[112]" -type "float2" 0.0059584975 -3.6776066e-05 ;
	setAttr ".uvtk[113]" -type "float2" 0.0059046149 0.00074678659 ;
	setAttr ".uvtk[114]" -type "float2" 0.0060954988 0.0015086532 ;
	setAttr ".uvtk[115]" -type "float2" 0.0065124929 0.0021742582 ;
	setAttr ".uvtk[116]" -type "float2" 0.0019306839 0.0029999018 ;
	setAttr ".uvtk[117]" -type "float2" 0.0015176982 0.0032587051 ;
	setAttr ".uvtk[118]" -type "float2" 0.00093734264 0.002592653 ;
	setAttr ".uvtk[119]" -type "float2" 0.0026925355 0.0028090477 ;
	setAttr ".uvtk[120]" -type "float2" 0.0034760833 0.0028629303 ;
	setAttr ".uvtk[121]" -type "float2" 0.0042046309 0.0031563044 ;
	setAttr ".uvtk[128]" -type "float2" 0.0020708467 0.0060444474 ;
	setAttr ".uvtk[130]" -type "float2" 0.0012905598 -0.0025449991 ;
	setAttr ".uvtk[131]" -type "float2" -0.0034603477 -0.0024543181 ;
	setAttr ".uvtk[132]" -type "float2" 0.0058245212 0.0035545826 ;
	setAttr ".uvtk[133]" -type "float2" 0.0053720474 0.05649513 ;
createNode polyMapSew -n "polyMapSew29";
	rename -uid "491C182C-46D6-0EB7-734E-18924E81FB86";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[38]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "203F75FC-469A-4879-2322-62966C2130F2";
	setAttr ".uopa" yes;
	setAttr -s 104 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.11721499 -0.1580109 ;
	setAttr ".uvtk[1]" -type "float2" -0.12593991 -0.14906657 ;
	setAttr ".uvtk[2]" -type "float2" -0.13264471 -0.15560693 ;
	setAttr ".uvtk[3]" -type "float2" -0.12391981 -0.16455126 ;
	setAttr ".uvtk[4]" -type "float2" -0.10849009 -0.1669552 ;
	setAttr ".uvtk[5]" -type "float2" -0.11519491 -0.17349559 ;
	setAttr ".uvtk[6]" -type "float2" -0.099765182 -0.17589957 ;
	setAttr ".uvtk[7]" -type "float2" -0.10647 -0.18243986 ;
	setAttr ".uvtk[8]" -type "float2" -0.14177583 -0.13283241 ;
	setAttr ".uvtk[9]" -type "float2" -0.13523549 -0.13953722 ;
	setAttr ".uvtk[10]" -type "float2" -0.09711808 -0.10235488 ;
	setAttr ".uvtk[11]" -type "float2" -0.10365844 -0.095650077 ;
	setAttr ".uvtk[20]" -type "float2" 0.017234087 0.0091921389 ;
	setAttr ".uvtk[21]" -type "float2" 0.010693729 0.015896961 ;
	setAttr ".uvtk[22]" -type "float2" -0.02742362 -0.021285385 ;
	setAttr ".uvtk[23]" -type "float2" -0.020883322 -0.027990207 ;
	setAttr ".uvtk[24]" -type "float2" -0.021736115 -0.096667349 ;
	setAttr ".uvtk[25]" -type "float2" 0.015446246 -0.13478474 ;
	setAttr ".uvtk[26]" -type "float2" 0.024975598 -0.12548916 ;
	setAttr ".uvtk[27]" -type "float2" 0.017757267 -0.11529011 ;
	setAttr ".uvtk[28]" -type "float2" 0.014043957 -0.10335964 ;
	setAttr ".uvtk[29]" -type "float2" 0.014199138 -0.090865605 ;
	setAttr ".uvtk[30]" -type "float2" 0.01820755 -0.07903102 ;
	setAttr ".uvtk[31]" -type "float2" 0.01302892 -0.062755182 ;
	setAttr ".uvtk[32]" -type "float2" 0.022842407 -0.072815485 ;
	setAttr ".uvtk[33]" -type "float2" -0.096100807 -0.020432591 ;
	setAttr ".uvtk[34]" -type "float2" -0.061335802 0.01347962 ;
	setAttr ".uvtk[35]" -type "float2" -0.07114929 0.023539901 ;
	setAttr ".uvtk[36]" -type "float2" -0.077478051 0.019060791 ;
	setAttr ".uvtk[37]" -type "float2" -0.089408517 0.01534754 ;
	setAttr ".uvtk[38]" -type "float2" -0.10190254 0.015502632 ;
	setAttr ".uvtk[39]" -type "float2" -0.11373711 0.019511044 ;
	setAttr ".uvtk[40]" -type "float2" -0.12375385 0.0269804 ;
	setAttr ".uvtk[41]" -type "float2" -0.13328314 0.017684817 ;
	setAttr ".uvtk[42]" -type "float2" -0.13757062 -0.060885131 ;
	setAttr ".uvtk[43]" -type "float2" -0.10280561 -0.02697289 ;
	setAttr ".uvtk[44]" -type "float2" -0.14274925 -0.044609249 ;
	setAttr ".uvtk[45]" -type "float2" -0.14738411 -0.050824761 ;
	setAttr ".uvtk[46]" -type "float2" -0.13874084 -0.032774687 ;
	setAttr ".uvtk[47]" -type "float2" -0.13858575 -0.020280659 ;
	setAttr ".uvtk[48]" -type "float2" -0.142299 -0.0083501339 ;
	setAttr ".uvtk[49]" -type "float2" 0.24179131 0.1937992 ;
	setAttr ".uvtk[50]" -type "float2" -0.13998801 0.011144459 ;
	setAttr ".uvtk[51]" -type "float2" -0.028440952 -0.10320769 ;
	setAttr ".uvtk[52]" -type "float2" -0.063205928 -0.13711986 ;
	setAttr ".uvtk[53]" -type "float2" -0.053392395 -0.14718017 ;
	setAttr ".uvtk[54]" -type "float2" -0.047063679 -0.14270109 ;
	setAttr ".uvtk[55]" -type "float2" -0.035133213 -0.13898776 ;
	setAttr ".uvtk[56]" -type "float2" -0.0226392 -0.13914293 ;
	setAttr ".uvtk[57]" -type "float2" -0.010804594 -0.14315134 ;
	setAttr ".uvtk[58]" -type "float2" -0.0007879287 -0.15062068 ;
	setAttr ".uvtk[59]" -type "float2" 0.0087413937 -0.14132509 ;
	setAttr ".uvtk[68]" -type "float2" -0.092331141 -0.19693428 ;
	setAttr ".uvtk[69]" -type "float2" 0.50607294 0.82787454 ;
	setAttr ".uvtk[70]" -type "float2" -0.091040269 -0.18484384 ;
	setAttr ".uvtk[71]" -type "float2" -0.097745098 -0.19138417 ;
	setAttr ".uvtk[72]" -type "float2" 0.46544898 0.74129957 ;
	setAttr ".uvtk[73]" -type "float2" 0.53208059 0.77271819 ;
	setAttr ".uvtk[76]" -type "float2" 0.50736165 0.65241206 ;
	setAttr ".uvtk[77]" -type "float2" 0.57399344 0.68383062 ;
	setAttr ".uvtk[78]" -type "float2" 0.54927438 0.56352448 ;
	setAttr ".uvtk[79]" -type "float2" 0.6159063 0.59494305 ;
	setAttr ".uvtk[80]" -type "float2" -0.055648267 -0.061902374 ;
	setAttr ".uvtk[81]" -type "float2" -0.062353075 -0.068442702 ;
	setAttr ".uvtk[82]" -type "float2" -0.061335802 0.01347962 ;
	setAttr ".uvtk[83]" -type "float2" -0.068893433 -0.061737895 ;
	setAttr ".uvtk[84]" -type "float2" 0.271837 0.21286088 ;
	setAttr ".uvtk[85]" -type "float2" 0.020223141 0.025192548 ;
	setAttr ".uvtk[86]" -type "float2" 0.026763439 0.018487718 ;
	setAttr ".uvtk[87]" -type "float2" 0.024741814 -0.1443141 ;
	setAttr ".uvtk[88]" -type "float2" 0.018037006 -0.15085444 ;
	setAttr ".uvtk[89]" -type "float2" 0.59118724 0.47463697 ;
	setAttr ".uvtk[90]" -type "float2" 0.65781891 0.50605547 ;
	setAttr ".uvtk[95]" -type "float2" 0.02308923 -0.052941673 ;
	setAttr ".uvtk[96]" -type "float2" 0.01861012 -0.046612952 ;
	setAttr ".uvtk[97]" -type "float2" 0.01489681 -0.034682486 ;
	setAttr ".uvtk[98]" -type "float2" 0.015051961 -0.022188462 ;
	setAttr ".uvtk[99]" -type "float2" 0.019060373 -0.010353882 ;
	setAttr ".uvtk[100]" -type "float2" 0.02652967 -0.00033720024 ;
	setAttr ".uvtk[101]" -type "float2" -0.045059919 0.01865828 ;
	setAttr ".uvtk[102]" -type "float2" -0.051275492 0.023293138 ;
	setAttr ".uvtk[103]" -type "float2" -0.033225358 0.014649838 ;
	setAttr ".uvtk[104]" -type "float2" -0.02073139 0.014494717 ;
	setAttr ".uvtk[105]" -type "float2" -0.0088008642 0.018208012 ;
	setAttr ".uvtk[106]" -type "float2" 0.0013980865 0.025426313 ;
	setAttr ".uvtk[107]" -type "float2" -0.1476309 -0.070698559 ;
	setAttr ".uvtk[108]" -type "float2" -0.14315179 -0.077027321 ;
	setAttr ".uvtk[109]" -type "float2" -0.13757062 -0.060885072 ;
	setAttr ".uvtk[110]" -type "float2" -0.13943851 -0.088957787 ;
	setAttr ".uvtk[111]" -type "float2" -0.13959363 -0.10145181 ;
	setAttr ".uvtk[112]" -type "float2" -0.14360206 -0.11328644 ;
	setAttr ".uvtk[113]" -type "float2" -0.1510714 -0.12330312 ;
	setAttr ".uvtk[114]" -type "float2" -0.079481766 -0.14229852 ;
	setAttr ".uvtk[115]" -type "float2" -0.073266223 -0.14693338 ;
	setAttr ".uvtk[116]" -type "float2" -0.063205913 -0.13711986 ;
	setAttr ".uvtk[117]" -type "float2" -0.091316342 -0.13829014 ;
	setAttr ".uvtk[118]" -type "float2" -0.10381037 -0.13813496 ;
	setAttr ".uvtk[119]" -type "float2" -0.11574084 -0.14184827 ;
	setAttr ".uvtk[123]" -type "float2" 0.4394412 0.79645598 ;
	setAttr ".uvtk[126]" -type "float2" -0.085626304 -0.19039395 ;
	setAttr ".uvtk[128]" -type "float2" -0.062188625 -0.055197537 ;
	setAttr ".uvtk[129]" -type "float2" 0.01302886 -0.062755182 ;
	setAttr ".uvtk[130]" -type "float2" -0.1419403 -0.14607757 ;
	setAttr ".uvtk[131]" -type "float2" -0.1465283 0.017849267 ;
createNode polyMapCut -n "polyMapCut9";
	rename -uid "98E4D037-42FC-AA1C-EA06-6C931840F563";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[65]";
createNode polyMapSew -n "polyMapSew30";
	rename -uid "F50FD8D1-46B6-D4E4-925E-B6A5D445A04D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[21]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "0A831008-4271-86F5-B062-CC8751E2FC2D";
	setAttr ".uopa" yes;
	setAttr -s 104 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.05407986 -0.161221 ;
	setAttr ".uvtk[1]" -type "float2" -0.074651577 -0.15302274 ;
	setAttr ".uvtk[2]" -type "float2" -0.080797136 -0.16844371 ;
	setAttr ".uvtk[3]" -type "float2" -0.06022542 -0.17664191 ;
	setAttr ".uvtk[4]" -type "float2" -0.033508133 -0.1694192 ;
	setAttr ".uvtk[5]" -type "float2" -0.039653689 -0.18484014 ;
	setAttr ".uvtk[6]" -type "float2" -0.012936402 -0.17761745 ;
	setAttr ".uvtk[7]" -type "float2" -0.01908195 -0.1930384 ;
	setAttr ".uvtk[8]" -type "float2" -0.11198981 -0.1381427 ;
	setAttr ".uvtk[9]" -type "float2" -0.096568853 -0.14428827 ;
	setAttr ".uvtk[10]" -type "float2" -0.061630994 -0.056619108 ;
	setAttr ".uvtk[11]" -type "float2" -0.077051938 -0.050473541 ;
	setAttr ".uvtk[20]" -type "float2" 0.043182731 0.20638832 ;
	setAttr ".uvtk[21]" -type "float2" 0.027761817 0.21253389 ;
	setAttr ".uvtk[22]" -type "float2" -0.0071761608 0.12486473 ;
	setAttr ".uvtk[23]" -type "float2" 0.0082448125 0.11871918 ;
	setAttr ".uvtk[24]" -type "float2" 0.05633837 0.0068953931 ;
	setAttr ".uvtk[25]" -type "float2" 0.1440075 -0.028042495 ;
	setAttr ".uvtk[26]" -type "float2" 0.152742 -0.0061251968 ;
	setAttr ".uvtk[27]" -type "float2" 0.13370603 0.0051901862 ;
	setAttr ".uvtk[28]" -type "float2" 0.11909837 0.021834247 ;
	setAttr ".uvtk[29]" -type "float2" 0.11034897 0.042177685 ;
	setAttr ".uvtk[30]" -type "float2" 0.10831434 0.064229146 ;
	setAttr ".uvtk[31]" -type "float2" 0.08820343 0.086854078 ;
	setAttr ".uvtk[32]" -type "float2" 0.11134195 0.077632934 ;
	setAttr ".uvtk[33]" -type "float2" -0.1189999 0.0767712 ;
	setAttr ".uvtk[34]" -type "float2" -0.087134838 0.15672985 ;
	setAttr ".uvtk[35]" -type "float2" -0.1102733 0.16595101 ;
	setAttr ".uvtk[36]" -type "float2" -0.11729473 0.1541388 ;
	setAttr ".uvtk[37]" -type "float2" -0.13393885 0.1395312 ;
	setAttr ".uvtk[38]" -type "float2" -0.15428221 0.13078183 ;
	setAttr ".uvtk[39]" -type "float2" -0.17633373 0.12874717 ;
	setAttr ".uvtk[40]" -type "float2" -0.13593894 0.066802263 ;
	setAttr ".uvtk[41]" -type "float2" -0.19967473 0.080004573 ;
	setAttr ".uvtk[42]" -type "float2" -0.15701061 -0.018608451 ;
	setAttr ".uvtk[43]" -type "float2" -0.12514549 0.061350226 ;
	setAttr ".uvtk[44]" -type "float2" -0.17712146 0.004016459 ;
	setAttr ".uvtk[45]" -type "float2" -0.18014911 -0.0093873143 ;
	setAttr ".uvtk[46]" -type "float2" -0.17915612 0.026067913 ;
	setAttr ".uvtk[47]" -type "float2" -0.18790552 0.046411395 ;
	setAttr ".uvtk[48]" -type "float2" -0.20251316 0.063055396 ;
	setAttr ".uvtk[49]" -type "float2" -0.22154909 0.074370801 ;
	setAttr ".uvtk[50]" -type "float2" -0.21281463 0.096288085 ;
	setAttr ".uvtk[51]" -type "float2" 0.050192833 -0.0085255504 ;
	setAttr ".uvtk[52]" -type "float2" 0.018327713 -0.088484243 ;
	setAttr ".uvtk[53]" -type "float2" 0.041466177 -0.097705364 ;
	setAttr ".uvtk[54]" -type "float2" 0.048487619 -0.085893199 ;
	setAttr ".uvtk[55]" -type "float2" 0.065131664 -0.071285576 ;
	setAttr ".uvtk[56]" -type "float2" 0.085475117 -0.06253618 ;
	setAttr ".uvtk[57]" -type "float2" 0.10752659 -0.060501501 ;
	setAttr ".uvtk[58]" -type "float2" 0.12912749 -0.065380722 ;
	setAttr ".uvtk[59]" -type "float2" 0.137862 -0.043463446 ;
	setAttr ".uvtk[68]" -type "float2" 0.014254928 -0.20632382 ;
	setAttr ".uvtk[69]" -type "float2" 0.44100219 -0.20958734 ;
	setAttr ".uvtk[70]" -type "float2" 0.0076353215 -0.18581571 ;
	setAttr ".uvtk[71]" -type "float2" 0.0014897734 -0.20123665 ;
	setAttr ".uvtk[72]" -type "float2" 0.40584618 -0.097900271 ;
	setAttr ".uvtk[73]" -type "float2" 0.37184697 -0.18144339 ;
	setAttr ".uvtk[76]" -type "float2" 0.29439861 -0.052544951 ;
	setAttr ".uvtk[77]" -type "float2" 0.26039934 -0.13608807 ;
	setAttr ".uvtk[78]" -type "float2" 0.18295103 -0.0071895123 ;
	setAttr ".uvtk[79]" -type "float2" 0.14895177 -0.090732574 ;
	setAttr ".uvtk[80]" -type "float2" -0.023620307 0.038760483 ;
	setAttr ".uvtk[81]" -type "float2" -0.029765874 0.02333957 ;
	setAttr ".uvtk[82]" -type "float2" -0.087134838 0.15672985 ;
	setAttr ".uvtk[83]" -type "float2" -0.045186847 0.029485106 ;
	setAttr ".uvtk[84]" -type "float2" 0.036496162 0.23445117 ;
	setAttr ".uvtk[85]" -type "float2" 0.051917076 0.22830562 ;
	setAttr ".uvtk[86]" -type "float2" 0.16592482 -0.03677696 ;
	setAttr ".uvtk[87]" -type "float2" 0.15977927 -0.052197918 ;
	setAttr ".uvtk[88]" -type "float2" 0.07150352 0.038165927 ;
	setAttr ".uvtk[89]" -type "float2" 0.037504256 -0.045377195 ;
	setAttr ".uvtk[94]" -type "float2" 0.097424567 0.10999255 ;
	setAttr ".uvtk[95]" -type "float2" 0.085612416 0.11701398 ;
	setAttr ".uvtk[96]" -type "float2" 0.071004808 0.13365804 ;
	setAttr ".uvtk[97]" -type "float2" 0.062255442 0.15400147 ;
	setAttr ".uvtk[98]" -type "float2" 0.060220778 0.17605294 ;
	setAttr ".uvtk[99]" -type "float2" 0.065099895 0.19765387 ;
	setAttr ".uvtk[100]" -type "float2" -0.064509928 0.17684066 ;
	setAttr ".uvtk[101]" -type "float2" -0.077913702 0.17986834 ;
	setAttr ".uvtk[102]" -type "float2" -0.042458475 0.17887536 ;
	setAttr ".uvtk[103]" -type "float2" -0.022114992 0.18762475 ;
	setAttr ".uvtk[104]" -type "float2" -0.0054709911 0.20223241 ;
	setAttr ".uvtk[105]" -type "float2" 0.0058444738 0.22126836 ;
	setAttr ".uvtk[106]" -type "float2" -0.16623174 -0.041746974 ;
	setAttr ".uvtk[107]" -type "float2" -0.15441957 -0.048768342 ;
	setAttr ".uvtk[108]" -type "float2" -0.15701059 -0.018608451 ;
	setAttr ".uvtk[109]" -type "float2" -0.13981192 -0.065412402 ;
	setAttr ".uvtk[110]" -type "float2" -0.13106257 -0.085755825 ;
	setAttr ".uvtk[111]" -type "float2" -0.12902787 -0.10780734 ;
	setAttr ".uvtk[112]" -type "float2" -0.13390709 -0.12940824 ;
	setAttr ".uvtk[113]" -type "float2" -0.0042972267 -0.10859507 ;
	setAttr ".uvtk[114]" -type "float2" 0.0091065615 -0.11162271 ;
	setAttr ".uvtk[115]" -type "float2" 0.018327698 -0.088484228 ;
	setAttr ".uvtk[116]" -type "float2" -0.026348695 -0.11062974 ;
	setAttr ".uvtk[117]" -type "float2" -0.04669214 -0.11937913 ;
	setAttr ".uvtk[118]" -type "float2" -0.063336194 -0.13398677 ;
	setAttr ".uvtk[122]" -type "float2" 0.47500145 -0.12604415 ;
	setAttr ".uvtk[125]" -type "float2" 0.020400472 -0.19090287 ;
	setAttr ".uvtk[127]" -type "float2" -0.039041281 0.04490605 ;
	setAttr ".uvtk[128]" -type "float2" 0.08820349 0.086854078 ;
	setAttr ".uvtk[129]" -type "float2" -0.10271442 -0.15970922 ;
	setAttr ".uvtk[130]" -type "float2" -0.039944053 0.083521307 ;
	setAttr ".uvtk[131]" -type "float2" -0.15868115 0.13184333 ;
createNode polyMapSew -n "polyMapSew31";
	rename -uid "21257417-4C05-DFCE-3373-61BD5009EEF8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[98]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "3B9A76DD-40C0-6254-D310-70ADE5537D96";
	setAttr ".uopa" yes;
	setAttr -s 106 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.043926217 0.033987761 ;
	setAttr ".uvtk[1]" -type "float2" -0.037146211 0.033384323 ;
	setAttr ".uvtk[2]" -type "float2" -0.036693893 0.038466752 ;
	setAttr ".uvtk[3]" -type "float2" -0.043473892 0.039070159 ;
	setAttr ".uvtk[4]" -type "float2" -0.050706219 0.034591138 ;
	setAttr ".uvtk[5]" -type "float2" -0.050253898 0.039673537 ;
	setAttr ".uvtk[6]" -type "float2" -0.057486225 0.035194531 ;
	setAttr ".uvtk[7]" -type "float2" -0.057033911 0.040276945 ;
	setAttr ".uvtk[8]" -type "float2" -0.024840325 0.032289147 ;
	setAttr ".uvtk[9]" -type "float2" -0.029922744 0.032741457 ;
	setAttr ".uvtk[10]" -type "float2" -0.032494202 0.0038475692 ;
	setAttr ".uvtk[11]" -type "float2" -0.027411789 0.0033952594 ;
	setAttr ".uvtk[20]" -type "float2" -0.040208638 -0.082834095 ;
	setAttr ".uvtk[21]" -type "float2" -0.035126269 -0.083286434 ;
	setAttr ".uvtk[22]" -type "float2" -0.032554746 -0.054392517 ;
	setAttr ".uvtk[23]" -type "float2" -0.037637174 -0.053940207 ;
	setAttr ".uvtk[24]" -type "float2" -0.061644554 -0.025242217 ;
	setAttr ".uvtk[25]" -type "float2" -0.090538412 -0.022670746 ;
	setAttr ".uvtk[26]" -type "float2" -0.091181308 -0.029894225 ;
	setAttr ".uvtk[27]" -type "float2" -0.08457917 -0.031550802 ;
	setAttr ".uvtk[28]" -type "float2" -0.078812033 -0.035166495 ;
	setAttr ".uvtk[29]" -type "float2" -0.074444532 -0.040387355 ;
	setAttr ".uvtk[30]" -type "float2" -0.071904123 -0.046702314 ;
	setAttr ".uvtk[31]" -type "float2" -0.063989818 -0.051594902 ;
	setAttr ".uvtk[32]" -type "float2" -0.071615815 -0.05091621 ;
	setAttr ".uvtk[33]" -type "float2" -0.0038567781 -0.030385196 ;
	setAttr ".uvtk[34]" -type "float2" -0.0062021017 -0.05673784 ;
	setAttr ".uvtk[35]" -type "float2" 0.0014238954 -0.057416558 ;
	setAttr ".uvtk[36]" -type "float2" 0.0024518371 -0.053319752 ;
	setAttr ".uvtk[37]" -type "float2" 0.006067574 -0.047552705 ;
	setAttr ".uvtk[38]" -type "float2" 0.011288345 -0.043185174 ;
	setAttr ".uvtk[39]" -type "float2" 0.017603397 -0.040644765 ;
	setAttr ".uvtk[40]" -type "float2" 0.024394274 -0.040180147 ;
	setAttr ".uvtk[41]" -type "float2" 0.025037169 -0.0329566 ;
	setAttr ".uvtk[42]" -type "float2" -0.0010590851 0.0010499954 ;
	setAttr ".uvtk[43]" -type "float2" -0.0034043789 -0.025302768 ;
	setAttr ".uvtk[44]" -type "float2" 0.00685516 -0.0038426518 ;
	setAttr ".uvtk[45]" -type "float2" 0.0065668523 0.00037121773 ;
	setAttr ".uvtk[46]" -type "float2" 0.0093955994 -0.010157585 ;
	setAttr ".uvtk[47]" -type "float2" 0.01376313 -0.015378475 ;
	setAttr ".uvtk[48]" -type "float2" 0.019530237 -0.018994153 ;
	setAttr ".uvtk[49]" -type "float2" 0.026132345 -0.020650744 ;
	setAttr ".uvtk[50]" -type "float2" 0.02548945 -0.027874172 ;
	setAttr ".uvtk[51]" -type "float2" -0.061192214 -0.020159796 ;
	setAttr ".uvtk[52]" -type "float2" -0.058846906 0.0061928928 ;
	setAttr ".uvtk[53]" -type "float2" -0.066472843 0.0068715811 ;
	setAttr ".uvtk[54]" -type "float2" -0.0675008 0.0027748346 ;
	setAttr ".uvtk[55]" -type "float2" -0.071116492 -0.0029922649 ;
	setAttr ".uvtk[56]" -type "float2" -0.076337352 -0.0073597878 ;
	setAttr ".uvtk[57]" -type "float2" -0.08265233 -0.0099002086 ;
	setAttr ".uvtk[58]" -type "float2" -0.089443237 -0.010364853 ;
	setAttr ".uvtk[59]" -type "float2" -0.090086132 -0.017588325 ;
	setAttr ".uvtk[68]" -type "float2" -0.068021044 0.041254789 ;
	setAttr ".uvtk[69]" -type "float2" 0.49323183 0.32924891 ;
	setAttr ".uvtk[70]" -type "float2" -0.064266235 0.035797954 ;
	setAttr ".uvtk[71]" -type "float2" -0.06381391 0.040880367 ;
	setAttr ".uvtk[72]" -type "float2" 0.027063072 -0.067752481 ;
	setAttr ".uvtk[73]" -type "float2" 0.021980643 -0.067300141 ;
	setAttr ".uvtk[76]" -type "float2" 0.027666509 -0.060972393 ;
	setAttr ".uvtk[77]" -type "float2" 0.022584081 -0.060520113 ;
	setAttr ".uvtk[78]" -type "float2" 0.028269947 -0.054192424 ;
	setAttr ".uvtk[79]" -type "float2" 0.023187518 -0.053740084 ;
	setAttr ".uvtk[80]" -type "float2" -0.035291851 -0.027587503 ;
	setAttr ".uvtk[81]" -type "float2" -0.034839511 -0.022505134 ;
	setAttr ".uvtk[82]" -type "float2" -0.0062020421 -0.05673784 ;
	setAttr ".uvtk[83]" -type "float2" -0.029757112 -0.022957414 ;
	setAttr ".uvtk[84]" -type "float2" -0.035769105 -0.090509906 ;
	setAttr ".uvtk[85]" -type "float2" -0.040851474 -0.090057582 ;
	setAttr ".uvtk[86]" -type "float2" -0.097761899 -0.02202788 ;
	setAttr ".uvtk[87]" -type "float2" -0.097309589 -0.016945451 ;
	setAttr ".uvtk[88]" -type "float2" 0.028873265 -0.047412395 ;
	setAttr ".uvtk[89]" -type "float2" 0.023790836 -0.046960115 ;
	setAttr ".uvtk[94]" -type "float2" -0.064668536 -0.05922085 ;
	setAttr ".uvtk[95]" -type "float2" -0.06057173 -0.0602488 ;
	setAttr ".uvtk[96]" -type "float2" -0.054804683 -0.063864484 ;
	setAttr ".uvtk[97]" -type "float2" -0.050437152 -0.069085345 ;
	setAttr ".uvtk[98]" -type "float2" -0.047896743 -0.075400323 ;
	setAttr ".uvtk[99]" -type "float2" -0.047432065 -0.082191244 ;
	setAttr ".uvtk[100]" -type "float2" -0.01109463 -0.064652085 ;
	setAttr ".uvtk[101]" -type "float2" -0.0068807602 -0.064363837 ;
	setAttr ".uvtk[102]" -type "float2" -0.017409563 -0.067192525 ;
	setAttr ".uvtk[103]" -type "float2" -0.022630453 -0.071560055 ;
	setAttr ".uvtk[104]" -type "float2" -0.02624613 -0.077327162 ;
	setAttr ".uvtk[105]" -type "float2" -0.027902722 -0.0839293 ;
	setAttr ".uvtk[106]" -type "float2" -0.00038041174 0.0086759329 ;
	setAttr ".uvtk[107]" -type "float2" -0.0044771731 0.009703815 ;
	setAttr ".uvtk[108]" -type "float2" -0.0010591149 0.0010499358 ;
	setAttr ".uvtk[109]" -type "float2" -0.01024428 0.013319552 ;
	setAttr ".uvtk[110]" -type "float2" -0.014611781 0.018540382 ;
	setAttr ".uvtk[111]" -type "float2" -0.017152205 0.024855375 ;
	setAttr ".uvtk[112]" -type "float2" -0.017616849 0.031646311 ;
	setAttr ".uvtk[113]" -type "float2" -0.053954311 0.014107168 ;
	setAttr ".uvtk[114]" -type "float2" -0.05816821 0.01381883 ;
	setAttr ".uvtk[115]" -type "float2" -0.058846891 0.0061928928 ;
	setAttr ".uvtk[116]" -type "float2" -0.047639348 0.016647577 ;
	setAttr ".uvtk[117]" -type "float2" -0.042418487 0.021015108 ;
	setAttr ".uvtk[118]" -type "float2" -0.038802799 0.026782215 ;
	setAttr ".uvtk[119]" -type "float2" 1.0661701 0.80257463 ;
	setAttr ".uvtk[120]" -type "float2" 1.0517985 0.71563351 ;
	setAttr ".uvtk[122]" -type "float2" 0.50295877 0.37249333 ;
	setAttr ".uvtk[124]" -type "float2" -0.068473361 0.036172375 ;
	setAttr ".uvtk[125]" -type "float2" -0.030209422 -0.028039843 ;
	setAttr ".uvtk[126]" -type "float2" -0.063989818 -0.051594902 ;
	setAttr ".uvtk[127]" -type "float2" -0.029470421 0.037823856 ;
	setAttr ".uvtk[128]" -type "float2" 0.029476702 -0.040632427 ;
	setAttr ".uvtk[129]" -type "float2" 0.030119598 -0.03340894 ;
createNode polyMapSew -n "polyMapSew32";
	rename -uid "2AD34834-4729-FEDB-2AF3-1E8714F44CA1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[87]";
createNode polyMapCut -n "polyMapCut10";
	rename -uid "6D3A523C-469A-C22C-7FF6-58A34D19A1A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[87]";
createNode polyMapSew -n "polyMapSew33";
	rename -uid "394F2A72-41D7-52B4-4FB2-F69FD3284BAB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[91]";
createNode polyMapSew -n "polyMapSew34";
	rename -uid "AAB453BB-49C8-FC7A-D8C5-A89CB8C3D2E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[92]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "7D800C00-4B4E-1E29-9DB5-C5B423E55208";
	setAttr ".uopa" yes;
	setAttr -s 116 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.059725277 0.16840491 ;
	setAttr ".uvtk[1]" -type "float2" -0.045060895 0.16267887 ;
	setAttr ".uvtk[2]" -type "float2" -0.040768526 0.17367151 ;
	setAttr ".uvtk[3]" -type "float2" -0.055432908 0.17939764 ;
	setAttr ".uvtk[4]" -type "float2" -0.074389666 0.17413098 ;
	setAttr ".uvtk[5]" -type "float2" -0.070097297 0.18512371 ;
	setAttr ".uvtk[6]" -type "float2" -0.089054056 0.17985705 ;
	setAttr ".uvtk[7]" -type "float2" -0.084761679 0.19084975 ;
	setAttr ".uvtk[8]" -type "float2" -0.018444644 0.15228587 ;
	setAttr ".uvtk[9]" -type "float2" -0.029437339 0.15657824 ;
	setAttr ".uvtk[10]" -type "float2" -0.053839743 0.094083995 ;
	setAttr ".uvtk[11]" -type "float2" -0.042847037 0.089791626 ;
	setAttr ".uvtk[12]" -type "float2" 0.57576716 -0.11025739 ;
	setAttr ".uvtk[13]" -type "float2" 0.56365824 -0.21618877 ;
	setAttr ".uvtk[14]" -type "float2" 0.64306635 -0.22526595 ;
	setAttr ".uvtk[15]" -type "float2" 0.65517545 -0.11933456 ;
	setAttr ".uvtk[16]" -type "float2" 0.55154914 -0.32212022 ;
	setAttr ".uvtk[17]" -type "float2" 0.63095737 -0.33119738 ;
	setAttr ".uvtk[18]" -type "float2" 0.20172322 -0.056478843 ;
	setAttr ".uvtk[19]" -type "float2" 0.23341173 -0.10656235 ;
	setAttr ".uvtk[20]" -type "float2" -0.12704694 -0.093398727 ;
	setAttr ".uvtk[21]" -type "float2" -0.11605424 -0.097691074 ;
	setAttr ".uvtk[22]" -type "float2" -0.091651857 -0.035196841 ;
	setAttr ".uvtk[23]" -type "float2" -0.10264456 -0.030904472 ;
	setAttr ".uvtk[24]" -type "float2" -0.1373862 0.048349626 ;
	setAttr ".uvtk[25]" -type "float2" -0.19988047 0.072752036 ;
	setAttr ".uvtk[26]" -type "float2" -0.20598106 0.057128482 ;
	setAttr ".uvtk[27]" -type "float2" -0.19239298 0.049178917 ;
	setAttr ".uvtk[28]" -type "float2" -0.18192649 0.037419457 ;
	setAttr ".uvtk[29]" -type "float2" -0.1756061 0.023001226 ;
	setAttr ".uvtk[30]" -type "float2" -0.17405063 0.0073355753 ;
	setAttr ".uvtk[31]" -type "float2" -0.15964243 -0.0086482652 ;
	setAttr ".uvtk[32]" -type "float2" -0.17613649 -0.0022077505 ;
	setAttr ".uvtk[33]" -type "float2" -0.012397707 -0.00045514107 ;
	setAttr ".uvtk[34]" -type "float2" -0.034653902 -0.057453066 ;
	setAttr ".uvtk[35]" -type "float2" -0.018159866 -0.063893557 ;
	setAttr ".uvtk[36]" -type "float2" -0.013226986 -0.055461943 ;
	setAttr ".uvtk[37]" -type "float2" -0.001467526 -0.044995427 ;
	setAttr ".uvtk[38]" -type "float2" 0.012950718 -0.03867507 ;
	setAttr ".uvtk[39]" -type "float2" 0.028616309 -0.037119567 ;
	setAttr ".uvtk[40]" -type "float2" 0.043995917 -0.040481091 ;
	setAttr ".uvtk[41]" -type "float2" 0.050096512 -0.024857581 ;
	setAttr ".uvtk[42]" -type "float2" 0.014150828 0.0675354 ;
	setAttr ".uvtk[43]" -type "float2" -0.0081053972 0.010537505 ;
	setAttr ".uvtk[44]" -type "float2" 0.028559029 0.05155158 ;
	setAttr ".uvtk[45]" -type "float2" 0.030644923 0.06109494 ;
	setAttr ".uvtk[46]" -type "float2" 0.030114532 0.03588593 ;
	setAttr ".uvtk[47]" -type "float2" 0.036434919 0.021467745 ;
	setAttr ".uvtk[48]" -type "float2" 0.046901345 0.0097082853 ;
	setAttr ".uvtk[49]" -type "float2" 0.060489476 0.0017586946 ;
	setAttr ".uvtk[50]" -type "float2" 0.054388881 -0.013864875 ;
	setAttr ".uvtk[51]" -type "float2" -0.13309385 0.059342325 ;
	setAttr ".uvtk[52]" -type "float2" -0.11083764 0.11634023 ;
	setAttr ".uvtk[53]" -type "float2" -0.12733172 0.12278074 ;
	setAttr ".uvtk[54]" -type "float2" -0.13226458 0.11434907 ;
	setAttr ".uvtk[55]" -type "float2" -0.14402401 0.10388259 ;
	setAttr ".uvtk[56]" -type "float2" -0.15844226 0.097562239 ;
	setAttr ".uvtk[57]" -type "float2" -0.17410791 0.096006706 ;
	setAttr ".uvtk[58]" -type "float2" -0.18948749 0.099368289 ;
	setAttr ".uvtk[59]" -type "float2" -0.19558808 0.083744727 ;
	setAttr ".uvtk[65]" -type "float2" 0.53192633 -0.49378413 ;
	setAttr ".uvtk[68]" -type "float2" -0.10852559 0.20012893 ;
	setAttr ".uvtk[69]" -type "float2" 0.017538428 -0.10823816 ;
	setAttr ".uvtk[70]" -type "float2" -0.10371844 0.1855831 ;
	setAttr ".uvtk[71]" -type "float2" -0.099426091 0.19657582 ;
	setAttr ".uvtk[72]" -type "float2" 0.032084286 -0.10343099 ;
	setAttr ".uvtk[73]" -type "float2" 0.02109164 -0.099138677 ;
	setAttr ".uvtk[74]" -type "float2" 0.6188482 -0.43712884 ;
	setAttr ".uvtk[75]" -type "float2" 0.5394401 -0.42805165 ;
	setAttr ".uvtk[76]" -type "float2" 0.037810385 -0.088766634 ;
	setAttr ".uvtk[77]" -type "float2" 0.026817679 -0.084474266 ;
	setAttr ".uvtk[78]" -type "float2" 0.043536425 -0.074102223 ;
	setAttr ".uvtk[79]" -type "float2" 0.032543778 -0.069809914 ;
	setAttr ".uvtk[80]" -type "float2" -0.080388308 0.026093394 ;
	setAttr ".uvtk[81]" -type "float2" -0.076095968 0.037086129 ;
	setAttr ".uvtk[82]" -type "float2" -0.034653962 -0.057453066 ;
	setAttr ".uvtk[83]" -type "float2" -0.065103263 0.03279373 ;
	setAttr ".uvtk[84]" -type "float2" -0.21550402 0.078852639 ;
	setAttr ".uvtk[85]" -type "float2" -0.21121165 0.08984533 ;
	setAttr ".uvtk[86]" -type "float2" 0.049262583 -0.059437871 ;
	setAttr ".uvtk[87]" -type "float2" 0.038269877 -0.055145502 ;
	setAttr ".uvtk[92]" -type "float2" -0.16608292 -0.025142333 ;
	setAttr ".uvtk[93]" -type "float2" -0.15765131 -0.0300752 ;
	setAttr ".uvtk[94]" -type "float2" -0.14718479 -0.04183466 ;
	setAttr ".uvtk[95]" -type "float2" -0.14086449 -0.056252889 ;
	setAttr ".uvtk[96]" -type "float2" -0.13930893 -0.071918532 ;
	setAttr ".uvtk[97]" -type "float2" -0.050637782 -0.071861237 ;
	setAttr ".uvtk[98]" -type "float2" -0.041094422 -0.073947132 ;
	setAttr ".uvtk[99]" -type "float2" -0.066303432 -0.07341674 ;
	setAttr ".uvtk[100]" -type "float2" -0.080721676 -0.079737097 ;
	setAttr ".uvtk[101]" -type "float2" -0.092481136 -0.090203598 ;
	setAttr ".uvtk[102]" -type "float2" -0.10043073 -0.10379168 ;
	setAttr ".uvtk[103]" -type "float2" 0.020591348 0.084029496 ;
	setAttr ".uvtk[104]" -type "float2" 0.01215969 0.088962376 ;
	setAttr ".uvtk[105]" -type "float2" 0.014150828 0.06753546 ;
	setAttr ".uvtk[106]" -type "float2" 0.001693204 0.10072184 ;
	setAttr ".uvtk[107]" -type "float2" -0.0046271533 0.11514002 ;
	setAttr ".uvtk[108]" -type "float2" -0.006182678 0.13080573 ;
	setAttr ".uvtk[109]" -type "float2" -0.0028210925 0.14618528 ;
	setAttr ".uvtk[110]" -type "float2" -0.094853789 0.13074839 ;
	setAttr ".uvtk[111]" -type "float2" -0.10439712 0.1328343 ;
	setAttr ".uvtk[112]" -type "float2" -0.11083764 0.11634022 ;
	setAttr ".uvtk[113]" -type "float2" -0.079188138 0.13230389 ;
	setAttr ".uvtk[114]" -type "float2" -0.064769909 0.13862422 ;
	setAttr ".uvtk[115]" -type "float2" -0.053010449 0.14909071 ;
	setAttr ".uvtk[116]" -type "float2" 0.024238825 -0.12352329 ;
	setAttr ".uvtk[117]" -type "float2" 0.013246179 -0.11923087 ;
	setAttr ".uvtk[119]" -type "float2" 0.028531194 -0.11253059 ;
	setAttr ".uvtk[120]" -type "float2" 0.61133438 -0.5028612 ;
	setAttr ".uvtk[121]" -type "float2" -0.11281797 0.18913624 ;
	setAttr ".uvtk[122]" -type "float2" -0.069395632 0.021801054 ;
	setAttr ".uvtk[123]" -type "float2" -0.15964246 -0.0086482614 ;
	setAttr ".uvtk[124]" -type "float2" -0.025144972 0.16757095 ;
	setAttr ".uvtk[125]" -type "float2" 0.054988623 -0.044773519 ;
	setAttr ".uvtk[126]" -type "float2" 0.061089218 -0.02914995 ;
	setAttr ".uvtk[127]" -type "float2" -0.10131884 -0.163155 ;
createNode polyMapCut -n "polyMapCut11";
	rename -uid "18F0C18D-4DE7-8CE2-C7C5-33900C9184EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[89]";
createNode polyMapSew -n "polyMapSew35";
	rename -uid "181443FC-4EB4-12FB-5362-66A5E0578F0E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
createNode polyMapSew -n "polyMapSew36";
	rename -uid "2A307302-4FD2-3F8C-9E0B-13B23544D614";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[93]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "E17722DE-44D6-4C03-0D86-BBBB76999927";
	setAttr ".uopa" yes;
	setAttr -s 126 ".uvtk[0:125]" -type "float2" -0.051064283 -0.092339039
		 -0.063022077 -0.086862206 -0.06712763 -0.09582597 -0.055169836 -0.10130286 -0.039106473
		 -0.097815901 -0.043212026 -0.10677972 -0.027148664 -0.10329273 -0.031254232 -0.11225656
		 -0.08472582 -0.076921523 -0.075762019 -0.081027091 -0.052421674 -0.030067325 -0.061385483
		 -0.025961757 0.042297125 0.11150013 0.054254949 0.10602328 0.058360457 0.11498708
		 0.046402633 0.12046392 0.066212714 0.10054642 0.070318282 0.10951021 0.030339301
		 0.11697698 0.034444869 0.12594077 0.017599344 0.12281207 0.0086355805 0.12691762
		 -0.014704764 0.075957805 -0.0057410002 0.071852267 0.019449323 0.0040868074 0.070409134
		 -0.019253537 0.11842431 -0.046874668 0.065290391 0.00076642632 0.05712235 0.011075069
		 0.052539617 0.023403242 0.051990807 0.036544167 0.040736884 0.050564706 0.054186702
		 0.044404499 -0.082470268 0.050767481 -0.061182678 0.097245425 -0.074632466 0.10340559
		 -0.079149902 0.096608579 -0.089458525 0.088440537 -0.10178667 0.083857775 -0.11492759
		 0.083308995 -0.12759495 0.086847782 -0.13343006 0.074107826 -0.10786335 -0.0046741962
		 -0.086575806 0.041803718 -0.11911726 0.0093463659 -0.12131315 0.0014860034 -0.11966607
		 0.022487283 -0.12424883 0.034815431 -0.13241684 0.045124054 -0.14337069 0.052404106
		 -0.13753557 0.065144062 0.01534377 -0.0048769861 -0.0059437789 -0.051354885 0.0075060138
		 -0.0575151 0.012023412 -0.050718039 0.022332042 -0.042549998 0.03466022 -0.037967265
		 0.047801144 -0.03741844 0.060468487 -0.040957283 0.094108343 -0.08882302 0.34720805
		 -0.36734104 0.44148773 -0.43366107 0.49120247 -0.36298725 0.39692274 -0.29666725
		 0.49999017 -0.47481388 0.085590601 0.091671079 0.25292832 -0.30102104 0.302643 -0.23034722
		 -0.011876374 -0.12113187 -0.10228902 0.14209902 -0.015190855 -0.1087696 -0.019296408
		 -0.11773342 -0.11465126 0.13878453 -0.1056875 0.13467902 0.082276046 0.10403336 0.078170538
		 0.09506955 -0.12012815 0.12682676 -0.11116439 0.1227212 -0.12560505 0.11486894 -0.11664128
		 0.11076343 -0.027028561 0.025374383 -0.031134099 0.016410589 -0.061182678 0.097245365
		 -0.040097892 0.020516157 0.12867701 -0.11176054 -0.13108194 0.10291111 -0.12211812
		 0.098805606 0.15864852 -0.23470104 0.20836321 -0.1640272 0.046897113 0.064014494
		 0.040100038 0.068531893 0.031931996 0.078840531 0.027349293 0.091168709 0.026800454
		 0.10430963 -0.047162175 0.10849926 -0.055022478 0.11069518 -0.034021258 0.1090481
		 -0.021693051 0.11363083 -0.011384428 0.12179889 -0.0041043758 0.13275269 -0.11402357
		 -0.018123984 -0.10722651 -0.022641361 -0.10786335 -0.0046741962 -0.099058464 -0.032950044
		 -0.094475746 -0.045278192 -0.093926921 -0.058419168 -0.097465761 -0.071086466 -0.019964326
		 -0.062608778 -0.012103993 -0.064804673 -0.0059437864 -0.051354885 -0.033105254 -0.063157558
		 -0.045433421 -0.067740291 -0.055742074 -0.075908303 -0.10714734 0.15516841 -0.098183513
		 0.15106285 0.54970485 -0.40414008 -0.11125284 0.14620459 0.089696169 0.10063487 -0.0077707916
		 -0.1121681 -0.035992354 0.029479921 0.040736914 0.050564703 -0.079867572 -0.089990914
		 -0.13655871 0.09095335 -0.14239383 0.078213394 0.021704912 0.13177586 0.066303581
		 -0.028217331;
createNode polyLayoutUV -n "polyLayoutUV4";
	rename -uid "DA04C049-41D9-6FAE-26B3-1BBE0FA8ED7F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:73]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "80592A9D-4756-9054-CFA8-2AA0DDE80ACE";
	setAttr ".uopa" yes;
	setAttr -s 126 ".uvtk[0:125]" -type "float2" 0.21408378 0.10146508 0.21407208
		 0.092466295 0.22081774 0.092457533 0.22082944 0.10145631 0.21409547 0.11046389 0.22084114
		 0.11045511 0.21410717 0.11946268 0.22085284 0.11945391 0.21405086 0.076133251 0.21405962
		 0.082878917 0.17571008 0.082928747 0.17570129 0.07618311 0.060685575 0.10166445 0.060697258
		 0.11066326 0.053951561 0.11067203 0.053939879 0.10167322 0.06070894 0.11966203 0.053963304
		 0.11967081 0.060673833 0.092665672 0.053928196 0.092674434 0.060661376 0.083078295
		 0.060652614 0.076332659 0.099002182 0.076282769 0.099010944 0.083028436 0.13403311
		 0.11795971 0.134083 0.15630928 0.1244956 0.15632173 0.12307632 0.14743555 0.11898053
		 0.13942289 0.11260915 0.13306805 0.10458589 0.12899309 0.099056423 0.11800517 0.099069536
		 0.12812676 0.13393345 0.0412606 0.098956704 0.041306078 0.098943591 0.031184494 0.10445762
		 0.030303776 0.11247027 0.026207983 0.11882508 0.019836605 0.12290007 0.011813343
		 0.12429625 0.0029234886 0.13388363 0.0029110312 0.17565584 0.04120636 0.14067912
		 0.041251838 0.17012638 0.030218422 0.17564268 0.031084776 0.16210307 0.026143491
		 0.15573171 0.019788682 0.15163592 0.01177597 0.15021664 0.002889812 0.14062926 0.0029022694
		 0.14077881 0.11795093 0.17575553 0.11790548 0.17576867 0.12802705 0.17025465 0.12890776
		 0.16224198 0.13300353 0.15588713 0.13937491 0.1518122 0.1473982 0.15041602 0.15628804
		 0.13409176 0.16305493 0.097507954 0.16310248 0.088509202 0.16311416 0.08850044 0.15636851
		 0.097499192 0.15635681 0.08292526 0.16312142 0.060727894 0.13424477 0.10650676 0.16309078
		 0.106498 0.15634513 0.22087179 0.13403663 0.082717121 0.00297755 0.21411887 0.12846148
		 0.22086452 0.12845272 0.088292301 -0.0037753582 0.088301063 0.0029702783 0.053974986
		 0.12866962 0.060720623 0.12866084 0.097291052 -0.0037870407 0.097299874 0.0029585958
		 0.10628986 -0.0037987828 0.10629863 0.0029469132 0.13398767 0.082982987 0.14073333
		 0.082974225 0.098956704 0.041306078 0.14072457 0.076228559 0.12450433 0.16306739
		 0.11528867 -0.0038104653 0.11529744 0.0029351711 0.11550558 0.16307908 0.11549681
		 0.15633342 0.088934839 0.11801833 0.088054121 0.1125043 0.083958387 0.10449162 0.077587008
		 0.098136783 0.069563687 0.094061852 0.087968826 0.046835542 0.08883512 0.041319191
		 0.083893836 0.054858804 0.077539027 0.061230183 0.069526374 0.065325975 0.060640156
		 0.066745281 0.18577741 0.041193187 0.1866581 0.046707273 0.17565584 0.04120636 0.19075389
		 0.054719925 0.19712527 0.061074793 0.20514855 0.065149724 0.2140384 0.066545844 0.18674345
		 0.112376 0.1858771 0.11789232 0.17575553 0.11790547 0.19081838 0.10435271 0.19717324
		 0.097981334 0.20518591 0.093885541 0.075962722 -0.0037593246 0.075971484 0.0029863119
		 0.082916498 0.15637577 0.082708359 -0.0037680864 0.053982258 0.13425353 0.21412611
		 0.13404539 0.1339789 0.076237351 0.099056423 0.11800517 0.22080529 0.082870156 0.12428743
		 -0.0038221478 0.13387483 -0.0038346052 0.053915739 0.083087057 0.14082864 0.1563005;
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
	setAttr ".ro" yes;
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
connectAttr "groupId1.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "polyTweakUV11.out" "polySurfaceShape2.i";
connectAttr "polyTweakUV11.uvtk[0]" "polySurfaceShape2.uvst[0].uvtw";
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
connectAttr "groupParts1.og" "polyAutoProj1.ip";
connectAttr "polySurfaceShape2.wm" "polyAutoProj1.mp";
connectAttr "polySurfaceShape3.o" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyAutoProj1.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyMapSew5.ip";
connectAttr "polyMapSew5.out" "polyMapSew6.ip";
connectAttr "polyMapSew6.out" "polyMapSew7.ip";
connectAttr "polyMapSew7.out" "polyMapSew8.ip";
connectAttr "polyMapSew8.out" "polyMapSew9.ip";
connectAttr "polyMapSew9.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapSew10.ip";
connectAttr "polyMapSew10.out" "polyMapSew11.ip";
connectAttr "polyMapSew11.out" "polyMapSew12.ip";
connectAttr "polyMapSew12.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapSew13.ip";
connectAttr "polyMapSew13.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapSew14.ip";
connectAttr "polyMapSew14.out" "polyMapSew15.ip";
connectAttr "polyMapSew15.out" "polyMapSew16.ip";
connectAttr "polyMapSew16.out" "polyMapSew17.ip";
connectAttr "polyMapSew17.out" "polyMapSew18.ip";
connectAttr "polyMapSew18.out" "polyMapSew19.ip";
connectAttr "polyMapSew19.out" "polyMapSew20.ip";
connectAttr "polyMapSew20.out" "polyMapSew21.ip";
connectAttr "polyMapSew21.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapSew22.ip";
connectAttr "polyMapSew22.out" "polyMapSew23.ip";
connectAttr "polyMapSew23.out" "polyMapSew24.ip";
connectAttr "polyMapSew24.out" "polyMapSew25.ip";
connectAttr "polyMapSew25.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyLayoutUV1.ip";
connectAttr "polyLayoutUV1.out" "polyLayoutUV2.ip";
connectAttr "polyLayoutUV2.out" "polyLayoutUV3.ip";
connectAttr "polyLayoutUV3.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyMapSew26.ip";
connectAttr "polyMapSew26.out" "polyMapSew27.ip";
connectAttr "polyMapSew27.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyMapSew28.ip";
connectAttr "polyMapSew28.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapSew29.ip";
connectAttr "polyMapSew29.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyMapSew30.ip";
connectAttr "polyMapSew30.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapSew31.ip";
connectAttr "polyMapSew31.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapSew32.ip";
connectAttr "polyMapSew32.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyMapSew33.ip";
connectAttr "polyMapSew33.out" "polyMapSew34.ip";
connectAttr "polyMapSew34.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyMapSew35.ip";
connectAttr "polyMapSew35.out" "polyMapSew36.ip";
connectAttr "polyMapSew36.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyLayoutUV4.ip";
connectAttr "polyLayoutUV4.out" "polyTweakUV11.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
// End of PottedPlantStand.ma

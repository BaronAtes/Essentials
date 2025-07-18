//Maya ASCII 2024 scene
//Name: Bookshelf.ma
//Last modified: Fri, Jul 18, 2025 04:45:38 PM
//Codeset: 1252
requires maya "2024";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 11 Enterprise v2009 (Build: 26100)";
fileInfo "UUID" "C65B34D2-4D19-C15F-623F-6494BEAB97A1";
fileInfo "license" "education";
createNode transform -n "Bookshelf";
	rename -uid "D26B742A-4826-35C2-8FC2-EF999C3C06AE";
createNode mesh -n "BookshelfShape" -p "Bookshelf";
	rename -uid "B4A29C48-4DDB-9CF0-6828-9FABFD4C4FF4";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002246815711 0.48707072553224862 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt";
	setAttr ".pt[68]" -type "float3" 0 -1.4901161e-08 1.7881393e-07 ;
	setAttr ".pt[70]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[80]" -type "float3" 0 2.9802322e-08 5.9604645e-08 ;
	setAttr ".pt[81]" -type "float3" 0 5.9699232e-09 -3.7252903e-09 ;
createNode mesh -n "polySurfaceShape1" -p "Bookshelf";
	rename -uid "F31B2008-4536-2CA3-6100-E3B65F7701E9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:137]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 10 "f[2]" "f[17:18]" "f[27:30]" "f[33]" "f[48:49]" "f[58:61]" "f[69]" "f[89:90]" "f[99:102]" "f[125]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[34]" "f[64]" "f[70]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[0]" "f[31]" "f[62]" "f[67]" "f[113:124]" "f[130:131]" "f[134:137]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 22 "f[5]" "f[8:10]" "f[14:16]" "f[21:22]" "f[25:26]" "f[36]" "f[39:41]" "f[45:47]" "f[52:53]" "f[56:57]" "f[66]" "f[72]" "f[77:80]" "f[85:88]" "f[93:94]" "f[97:98]" "f[103]" "f[105]" "f[108]" "f[110]" "f[128]" "f[132]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 22 "f[4]" "f[6:7]" "f[11:13]" "f[19:20]" "f[23:24]" "f[35]" "f[37:38]" "f[42:44]" "f[50:51]" "f[54:55]" "f[65]" "f[71]" "f[73:76]" "f[81:84]" "f[91:92]" "f[95:96]" "f[104]" "f[106:107]" "f[109]" "f[111:112]" "f[129]" "f[133]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[32]" "f[63]" "f[68]" "f[126:127]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 194 ".uvst[0].uvsp[0:193]" -type "float2" 0.625 0.5 0.375 0.75
		 0.875 0 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625 0.25 0.875 0.25 0.125 0.25 0.125
		 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.875 0.25 0.875 0 0.875
		 0 0.125 0 0.125 0 0.125 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.125 0.25 0.125 0.25
		 0.125 0.25 0.375 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.625 0.5 0.375 0.5 0.625 0.5
		 0.625 0.75 0.375 0.75 0.375 0.75 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.875 0 0.875
		 0 0.875 0.25 0.875 0.25 0.875 0 0.625 0.25 0.875 0.25 0.125 0.25 0.125 0.25 0.375
		 0.25 0.125 0.25 0.125 0 0.125 0 0.125 0.25 0.875 0.25 0.875 0.25 0.125 0.25 0.125
		 0.25 0.375 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.625 0.75 0.625 1 0.375 1 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375
		 0.75 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25
		 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.875 0 0.875 0 0.875 0.25 0.875 0.25 0.875
		 0 0.875 0.25 0.625 0.25 0.625 0.25 0.875 0.25 0.125 0 0.375 0.25 0.125 0.25 0.125
		 0.25 0.375 0.25 0.125 0.25 0.125 0 0.125 0 0.125 0.25 0.875 0.25 0.875 0.25 0.875
		 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.375 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.125
		 0 0.625 0 0.62898713 0 0.625 0 0.375 0.25 0.375 0.25 0.37101284 0.25 0.125 0.25 0.375
		 0.25 0.375 0 0.375 0 0.875 0.25 0.62898719 0.25 0.875 0.25 0.625 0.25 0.625 0.25
		 0.625 0.25 0.625 0.25 0.125 0 0.625 0 0.62898713 0 0.625 0 0.375 0.25 0.375 0.25
		 0.37101284 0.25 0.125 0.25 0.375 0.25 0.375 0 0.375 0 0.875 0.25 0.62898719 0.25
		 0.875 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.75 0.625 0.99601287
		 0.375 0.99601287 0.375 0.5 0.625 0.75 0.625 0.99601287 0.375 0.99601287 0.375 0.5
		 0.375 0.037496276 0.625 0 0.375 0.25398716 0.625 0.21250373 0.375 0.037496276 0.625
		 0 0.375 0.25398716 0.625 0.21250373 0.37101284 0 0.625 0.037496254 0.375 0.25 0.375
		 0.21250373 0.625 0.25398713 0.37101284 0 0.625 0.037496254 0.375 0.25 0.375 0.21250373
		 0.625 0.25398713 0.375 0 0.625 0.62498784 0.375 0.75 0.125 0 0.375 0.12501216 0.125
		 0.12501216 0.38021034 0.5 0.61978966 0.25 0.625 0 0.875 0 0.875 0.12501216 0.38021037
		 0.25 0.375 0.62498784 0.625 0.12501216 0.61978966 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 148 ".pt[0:147]" -type "float3"  0 6.166748 0 0 6.166748 0 
		0 6.166748 0 0 6.166748 0 0 6.166748 0 0 6.166748 0 0 6.166748 0 0 6.166748 0 0 6.166748 
		0 0 6.166748 0 0 6.166748 0 0 6.166748 0 0 6.166748 0 0 6.166748 0 0 6.166748 0 0 
		6.166748 0 0 6.166748 0 0 6.166748 0 0 6.166748 0 0 6.166748 0 0 6.166748 0 0 6.166748 
		0 0 6.166748 0 0 6.166748 0 0 6.166748 0 0 6.166748 0 0 6.166748 0 0 6.166748 0 0 
		6.166748 0 0 6.166748 0 0 6.166748 0 0 6.166748 0 0 6.166748 0 0 6.166748 0 0 6.166748 
		0 0 6.166748 0 0 6.166748 0 0 6.166748 0 0 6.166748 0 0 6.166748 0 0 6.166748 0 0 
		6.166748 0 0 6.166748 0 0 6.166748 0 0 6.166748 0 0 6.166748 0 0 6.166748 0 0 6.166748 
		0 0 6.166748 0 0 6.166748 0 0 6.166748 0 0 6.166748 0 0 6.166748 0 0 6.166748 0 0 
		6.166748 0 0 6.166748 0 0 6.166748 0 0 6.166748 0 0 6.166748 0 0 6.166748 0 0 6.166748 
		0 0 6.166748 0 0 6.166748 0 0 6.166748 0 0 6.166748 0 0 6.166748 0 0 6.166748 0 0 
		6.166748 0 0 6.166748 0 0 6.166748 0 0 6.166748 0 0 6.166748 0 0 6.166748 0 0 6.166748 
		0 0 6.166748 0 0 6.166748 0 0 6.166748 0 0 6.166748 0 0 6.166748 0 0 6.166748 0 0 
		6.166748 0 0 6.166748 0 0 6.166748 0 0 6.166748 0 0 6.166748 0 0 6.166748 0 0 6.166748 
		0 0 6.166748 0 0 6.166748 0 0 6.166748 0 0 6.166748 0 0 6.166748 0 0 6.166748 0 0 
		6.166748 0 0 6.166748 0 0 6.166748 0 0 6.166748 0 0 6.166748 0 0 6.166748 0 0 6.166748 
		0 0 6.166748 0 0 6.166748 0 0 6.166748 0 0 6.166748 0 0 6.166748 0 0 6.166748 0 0 
		6.166748 0 0 6.166748 0 0 6.166748 0 0 6.166748 0 0 6.166748 0 0 6.166748 0 0 6.166748 
		0 0 6.166748 0 0 6.166748 0 0 6.166748 0 0 6.166748 0 0 6.166748 0 0 6.166748 0 0 
		6.166748 0 0 6.166748 0 0 6.166748 0 0 6.166748 0 0 6.166748 0 0 6.166748 0 0 6.166748 
		0 0 6.166748 0 0 6.166748 0 0 6.166748 0 0 6.166748 0 0 6.166748 0 0 6.166748 0 0 
		6.166748 0 0 6.166748 0 0 6.166748 0 0 6.166748 0 0 6.166748 0 0 6.166748 0 0 6.166748 
		0 0 6.166748 0 0 6.166748 0 0 6.166748 0 0 6.166748 0 0 6.166748 0 0 6.166748 0 0 
		6.166748 0 0 6.166748 0 0 6.166748 0;
	setAttr -s 148 ".vt[0:147]"  -3.70986772 2.15225601 -1.3547039 3.70986772 2.15225601 -1.3547039
		 -3.70986772 1.83325195 -1.3547039 3.70986772 1.83325195 -1.3547039 4.000000476837 1.83325195 -1.3547039
		 4.000000476837 1.83325195 1.6452961 4.000000476837 2.15225601 -1.3547039 4.000000476837 2.15225601 1.6452961
		 -4.000000476837 1.83325195 -1.3547039 -4.000000476837 1.83325195 1.6452961 -4.000000476837 2.15225601 1.6452961
		 -4.000000476837 2.15225601 -1.3547039 3.70986772 5.83325195 1.6452961 3.70986772 5.83325195 -1.3547039
		 4.000000476837 5.83325195 1.6452961 4.000000476837 5.83325195 -1.3547039 -3.70986772 5.83325195 1.6452961
		 -3.70986772 5.83325195 -1.3547039 -4.000000476837 5.83325195 -1.3547039 -4.000000476837 5.83325195 1.6452961
		 -3.70986772 2.15225601 -1.6452961 3.70986772 2.15225601 -1.6452961 3.70986772 1.83325195 -1.6452961
		 -3.70986772 1.83325195 -1.6452961 4.000000476837 2.15225601 -1.6452961 4.000000476837 1.83325195 -1.6452961
		 -4.000000476837 1.83325195 -1.6452961 -4.000000476837 2.15225601 -1.6452961 3.70986772 5.83325195 -1.6452961
		 4.000000476837 5.83325195 -1.6452961 -4.000000476837 5.83325195 -1.6452961 -3.70986772 5.83325195 -1.6452961
		 -3.70986772 5.83325195 -1.3547039 3.70986772 5.83325195 -1.3547039 3.70986772 5.83325195 -1.6452961
		 -3.70986772 5.83325195 -1.6452961 -3.70986772 -1.84774399 -1.3547039 3.70986772 -1.84774399 -1.3547039
		 -3.70986772 -2.16674805 -1.3547039 3.70986772 -2.16674805 -1.3547039 4.000000476837 -2.16674805 -1.3547039
		 4.000000476837 -2.16674805 1.6452961 4.000000476837 -1.84774399 -1.3547039 4.000000476837 -1.84774399 1.6452961
		 -4.000000476837 -2.16674805 -1.3547039 -4.000000476837 -2.16674805 1.6452961 -4.000000476837 -1.84774399 1.6452961
		 -4.000000476837 -1.84774399 -1.3547039 3.70986772 1.83325195 1.6452961 4.000000476837 1.83325195 -1.3547039
		 -3.70986772 1.83325195 1.6452961 -4.000000476837 1.83325195 -1.3547039 -3.70986772 -1.84774399 -1.6452961
		 3.70986772 -1.84774399 -1.6452961 3.70986772 -2.16674805 -1.6452961 -3.70986772 -2.16674805 -1.6452961
		 4.000000476837 -1.84774399 -1.6452961 4.000000476837 -2.16674805 -1.6452961 -4.000000476837 -2.16674805 -1.6452961
		 -4.000000476837 -1.84774399 -1.6452961 3.70986772 1.83325195 -1.6452961 4.000000476837 1.83325195 -1.6452961
		 -4.000000476837 1.83325195 -1.6452961 -3.70986772 1.83325195 -1.6452961 -3.70986772 1.83325195 -1.3547039
		 3.70986772 1.83325195 -1.3547039 3.70986772 1.83325195 -1.6452961 -3.70986772 1.83325195 -1.6452961
		 -4.000000476837 5.83325195 1.6452961 4.000000476837 5.83325195 1.6452961 -4.000000476837 5.83325195 -1.6452961
		 4.000000476837 5.83325195 -1.6452961 -3.70986772 -6.16674805 1.6452961 3.70986772 -6.16674805 1.6452961
		 -3.70986772 -5.84774399 1.6452961 3.70986772 -5.84774399 1.6452961 -3.70986772 -5.84774399 -1.3547039
		 3.70986772 -5.84774399 -1.3547039 -3.70986772 -6.16674805 -1.3547039 3.70986772 -6.16674805 -1.3547039
		 4.000000476837 -6.16674805 -1.3547039 4.000000476837 -6.16674805 1.6452961 4.000000476837 -5.84774399 -1.3547039
		 4.000000476837 -5.84774399 1.6452961 -4.000000476837 -6.16674805 -1.3547039 -4.000000476837 -6.16674805 1.6452961
		 -4.000000476837 -5.84774399 1.6452961 -4.000000476837 -5.84774399 -1.3547039 3.70986772 -2.16674805 1.6452961
		 3.70986772 -2.16674805 -1.3547039 4.000000476837 -2.16674805 1.6452961 4.000000476837 -2.16674805 -1.3547039
		 -3.70986772 -2.16674805 1.6452961 -3.70986772 -2.16674805 -1.3547039 -4.000000476837 -2.16674805 -1.3547039
		 -4.000000476837 -2.16674805 1.6452961 -3.70986772 -5.84774399 -1.6452961 3.70986772 -5.84774399 -1.6452961
		 3.70986772 -6.16674805 -1.6452961 -3.70986772 -6.16674805 -1.6452961 4.000000476837 -5.84774399 -1.6452961
		 4.000000476837 -6.16674805 -1.6452961 -4.000000476837 -6.16674805 -1.6452961 -4.000000476837 -5.84774399 -1.6452961
		 3.70986772 -2.16674805 -1.6452961 4.000000476837 -2.16674805 -1.6452961 -4.000000476837 -2.16674805 -1.6452961
		 -3.70986772 -2.16674805 -1.6452961 -3.70986772 -2.16674805 -1.3547039 3.70986772 -2.16674805 -1.3547039
		 3.70986772 -2.16674805 -1.6452961 -3.70986772 -2.16674805 -1.6452961 -3.74369979 1.83325195 1.6452961
		 -3.70986772 1.83325195 1.59745026 -3.70986772 1.88109779 1.6452961 3.74369979 1.83325195 1.6452961
		 3.70986772 1.88109779 1.6452961 3.70986772 1.83325195 1.59745026 -3.70986772 2.20300388 1.6452961
		 -3.76061583 2.15225601 1.6452961 -3.70986772 2.10441017 1.6452961 -3.70986772 2.15225601 1.59745026
		 3.70986772 2.20300388 1.6452961 3.70986772 2.15225601 1.59745026 3.70986772 2.10441017 1.6452961
		 3.76061583 2.15225601 1.6452961 -3.74369979 -2.16674805 1.6452961 -3.70986772 -2.16674805 1.59745026
		 -3.70986772 -2.11890221 1.6452961 3.74369979 -2.16674805 1.6452961 3.70986772 -2.11890221 1.6452961
		 3.70986772 -2.16674805 1.59745026 -3.70986772 -1.79699564 1.6452961 -3.76061583 -1.84774399 1.6452961
		 -3.70986772 -1.89558983 1.6452961 -3.70986772 -1.84774399 1.59745026 3.70986772 -1.79699564 1.6452961
		 3.70986772 -1.84774399 1.59745026 3.70986772 -1.89558983 1.6452961 3.76061583 -1.84774399 1.6452961
		 -4.000000476837 6.000016212463 1.6452961 -3.83326912 6.16674805 1.6452961 -4.000000476837 6.000016212463 -1.6452961
		 -3.83326912 6.16674805 -1.6452961 3.83326912 6.16674805 1.6452961 4.000000476837 6.000016212463 1.6452961
		 4.000000476837 6.000016212463 -1.6452961 3.83326912 6.16674805 -1.6452961;
	setAttr -s 288 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 1 2 113 1 3 117 1 3 4 1 4 5 0 6 4 1 7 6 1
		 5 7 0 2 8 1 8 9 0 9 10 0 10 11 1 11 8 1 1 13 0 12 13 0 7 14 0 12 14 0 6 15 1 14 15 0
		 13 15 1 0 17 0 16 17 0 11 18 1 17 18 1 10 19 0 19 18 0 16 19 0 0 20 0 1 21 0 20 21 1
		 3 22 1 21 22 1 2 23 1 23 22 0 20 23 1 6 24 1 21 24 1 4 25 0 24 25 0 22 25 0 8 26 0
		 23 26 0 11 27 1 27 26 0 20 27 1 13 28 0 21 28 0 15 29 0 28 29 0 24 29 0 18 30 0 27 30 0
		 17 31 0 31 30 0 20 31 0 0 32 0 1 33 0 32 33 0 21 34 0 33 34 0 20 35 0 35 34 0 32 35 0
		 36 37 0 38 39 1 38 127 1 39 131 1 39 40 1 40 41 0 42 40 1 43 42 1 41 43 0 38 44 1
		 44 45 0 45 46 0 46 47 1 47 44 1 37 3 0 48 3 0 43 5 0 48 5 0 42 49 1 5 49 0 3 49 1
		 36 2 0 50 2 0 47 51 1 2 51 1 46 9 0 9 51 0 50 9 0 36 52 0 37 53 0 52 53 1 39 54 1
		 53 54 1 38 55 1 55 54 0 52 55 1 42 56 1 53 56 1 40 57 0 56 57 0 54 57 0 44 58 0 55 58 0
		 47 59 1 59 58 0 52 59 1 3 60 0 53 60 0 49 61 0 60 61 0 56 61 0 51 62 0 59 62 0 2 63 0
		 63 62 0 52 63 0 36 64 0 37 65 0 64 65 0 53 66 0 65 66 0 52 67 0 67 66 0 64 67 0 68 69 0
		 70 71 0 68 140 0 69 145 0 70 68 0 71 69 0 72 73 0 74 75 0 76 77 0 78 79 1 72 74 1
		 73 75 1 74 76 0 75 77 0 78 72 1 79 73 1 79 80 1 73 81 0 80 81 0 82 80 1 75 83 1 83 82 1
		 81 83 0 78 84 1 72 85 0 84 85 0 74 86 1 85 86 0 86 87 1 87 84 1 75 88 0 77 89 0 88 89 0
		 83 90 0 88 90 0 82 91 1 90 91 0 89 91 1;
	setAttr ".ed[166:287]" 74 92 0 76 93 0 92 93 0 87 94 1 93 94 1 86 95 0 95 94 0
		 92 95 0 76 96 0 77 97 0 96 97 1 79 98 1 97 98 1 78 99 1 99 98 0 96 99 1 82 100 1
		 97 100 1 80 101 0 100 101 0 98 101 0 84 102 0 99 102 0 87 103 1 103 102 0 96 103 1
		 89 104 0 97 104 0 91 105 0 104 105 0 100 105 0 94 106 0 103 106 0 93 107 0 107 106 0
		 96 107 0 76 108 0 77 109 0 108 109 0 97 110 0 109 110 0 96 111 0 111 110 0 108 111 0
		 112 9 0 114 120 1 113 112 0 114 112 0 115 5 0 116 124 1 116 115 0 117 115 0 118 16 0
		 119 10 1 121 0 0 119 118 0 121 118 0 120 119 0 122 12 0 123 1 0 125 7 1 123 122 0
		 125 122 0 124 125 0 126 45 0 128 134 1 127 126 0 128 126 0 129 41 0 130 138 1 130 129 0
		 131 129 0 132 50 0 133 46 1 135 36 0 133 132 0 135 132 0 134 133 0 136 48 0 137 37 0
		 139 43 1 137 136 0 139 136 0 138 139 0 114 116 0 117 113 0 121 123 0 124 120 0 128 130 0
		 131 127 0 135 137 0 138 134 0 114 113 0 117 116 0 121 120 0 124 123 0 128 127 0 131 130 0
		 135 134 0 138 137 0 141 144 0 141 140 0 142 70 0 143 147 0 143 142 0 145 144 0 146 71 0
		 147 146 0 140 142 0 143 141 0 144 147 0 146 145 0 119 112 1 125 115 1 119 121 1 125 123 1
		 133 126 1 139 129 1 133 135 1 139 137 1 141 68 1 144 69 1;
	setAttr -s 138 -ch 552 ".fc[0:137]" -type "polyFaces" 
		f 4 250 215 253 -212
		mu 0 4 161 170 164 172
		f 4 252 225 -1 -221
		mu 0 4 163 173 0 156
		f 4 30 32 -35 -36
		mu 0 4 12 13 14 15
		f 4 1 3 251 -3
		mu 0 4 1 153 154 155
		f 4 -6 -7 -8 -9
		mu 0 4 120 3 4 134
		f 4 10 11 12 13
		mu 0 4 5 127 121 6
		f 4 -33 37 39 -41
		mu 0 4 18 22 16 17
		f 4 -16 17 19 -21
		mu 0 4 130 132 7 8
		f 5 2 212 210 -11 -10
		mu 0 5 117 169 126 127 5
		f 4 22 24 -27 -28
		mu 0 4 125 9 10 11
		f 4 35 42 -45 -46
		mu 0 4 27 19 20 21
		f 5 -226 227 224 15 -15
		mu 0 5 128 129 131 132 130
		f 4 7 18 -20 -17
		mu 0 4 134 4 8 7
		f 4 -38 47 49 -51
		mu 0 4 16 22 23 24
		f 4 45 52 -55 -56
		mu 0 4 27 21 25 26
		f 4 -13 25 26 -24
		mu 0 4 6 121 11 10
		f 5 -220 221 218 27 -26
		mu 0 5 121 171 122 125 11
		f 4 58 60 -63 -64
		mu 0 4 28 29 30 31
		f 4 -2 33 34 -32
		mu 0 4 153 1 15 14
		f 4 6 38 -40 -37
		mu 0 4 4 3 17 16
		f 4 -5 31 40 -39
		mu 0 4 3 2 18 17
		f 4 9 41 -43 -34
		mu 0 4 117 5 20 19
		f 4 -14 43 44 -42
		mu 0 4 5 6 21 20
		f 4 20 48 -50 -47
		mu 0 4 130 8 24 23
		f 4 -19 36 50 -49
		mu 0 4 8 4 16 24
		f 4 23 51 -53 -44
		mu 0 4 6 10 25 21
		f 4 -25 53 54 -52
		mu 0 4 10 9 26 25
		f 4 0 57 -59 -57
		mu 0 4 156 0 29 28
		f 4 29 59 -61 -58
		mu 0 4 0 13 30 29
		f 4 -31 61 62 -60
		mu 0 4 13 12 31 30
		f 4 -29 56 63 -62
		mu 0 4 12 156 28 31
		f 4 254 235 257 -232
		mu 0 4 165 175 168 177
		f 4 256 245 -65 -241
		mu 0 4 167 178 32 160
		f 4 94 96 -99 -100
		mu 0 4 33 34 35 36
		f 4 65 67 255 -67
		mu 0 4 37 157 158 159
		f 4 -70 -71 -72 -73
		mu 0 4 138 38 39 152
		f 4 74 75 76 77
		mu 0 4 40 145 139 41
		f 4 -97 101 103 -105
		mu 0 4 43 44 45 46
		f 4 -80 81 83 -85
		mu 0 4 148 150 47 48
		f 5 66 232 230 -75 -74
		mu 0 5 135 174 144 145 40
		f 4 86 88 -91 -92
		mu 0 4 143 49 50 51
		f 4 99 106 -109 -110
		mu 0 4 52 53 54 55
		f 5 -246 247 244 79 -79
		mu 0 5 146 147 149 150 148
		f 4 71 82 -84 -81
		mu 0 4 152 39 48 47
		f 4 -102 111 113 -115
		mu 0 4 45 44 56 57
		f 4 109 116 -119 -120
		mu 0 4 52 55 58 59
		f 4 -77 89 90 -88
		mu 0 4 41 139 51 50
		f 5 -240 241 238 91 -90
		mu 0 5 139 176 140 143 51
		f 4 122 124 -127 -128
		mu 0 4 60 61 62 63
		f 4 -66 97 98 -96
		mu 0 4 157 37 36 35
		f 4 70 102 -104 -101
		mu 0 4 39 38 46 45
		f 4 -69 95 104 -103
		mu 0 4 38 42 43 46
		f 4 73 105 -107 -98
		mu 0 4 135 40 54 53
		f 4 -78 107 108 -106
		mu 0 4 40 41 55 54
		f 4 84 112 -114 -111
		mu 0 4 148 48 57 56
		f 4 -83 100 114 -113
		mu 0 4 48 39 45 57
		f 4 87 115 -117 -108
		mu 0 4 41 50 58 55
		f 4 -89 117 118 -116
		mu 0 4 50 49 59 58
		f 4 64 121 -123 -121
		mu 0 4 160 32 61 60
		f 4 93 123 -125 -122
		mu 0 4 32 34 62 61
		f 4 -95 125 126 -124
		mu 0 4 34 33 63 62
		f 4 -93 120 127 -126
		mu 0 4 33 160 60 63
		f 3 287 131 271
		mu 0 3 186 187 192
		f 4 275 266 276 -270
		mu 0 4 185 190 186 193
		f 4 129 133 -129 -133
		mu 0 4 181 64 65 66
		f 4 -134 -273 277 -132
		mu 0 4 187 188 189 192
		f 4 132 130 274 268
		mu 0 4 182 179 183 184
		f 4 134 139 -136 -139
		mu 0 4 67 68 69 70
		f 4 135 141 -137 -141
		mu 0 4 70 69 71 72
		f 4 176 178 -181 -182
		mu 0 4 73 74 75 76
		f 4 137 143 -135 -143
		mu 0 4 77 78 79 80
		f 4 -147 -148 -150 -151
		mu 0 4 81 82 83 84
		f 4 153 155 156 157
		mu 0 4 85 86 87 88
		f 4 -144 144 146 -146
		mu 0 4 68 89 82 81
		f 4 -179 183 185 -187
		mu 0 4 90 91 92 93
		f 4 -161 162 164 -166
		mu 0 4 94 95 96 97
		f 4 -140 145 150 -149
		mu 0 4 69 68 81 84
		f 4 142 152 -154 -152
		mu 0 4 98 67 86 85
		f 4 138 154 -156 -153
		mu 0 4 67 70 87 86
		f 4 168 170 -173 -174
		mu 0 4 99 100 101 102
		f 4 181 188 -191 -192
		mu 0 4 103 104 105 106
		f 4 -142 158 160 -160
		mu 0 4 107 69 95 94
		f 4 148 161 -163 -159
		mu 0 4 69 84 96 95
		f 4 149 163 -165 -162
		mu 0 4 84 83 97 96
		f 4 -184 193 195 -197
		mu 0 4 92 91 108 109
		f 4 140 167 -169 -167
		mu 0 4 70 110 100 99
		f 4 191 198 -201 -202
		mu 0 4 103 106 111 112
		f 4 -157 171 172 -170
		mu 0 4 88 87 102 101
		f 4 -155 166 173 -172
		mu 0 4 87 70 99 102
		f 4 204 206 -209 -210
		mu 0 4 113 114 115 116
		f 4 -138 179 180 -178
		mu 0 4 78 77 76 75
		f 4 147 184 -186 -183
		mu 0 4 83 82 93 92
		f 4 -145 177 186 -185
		mu 0 4 82 89 90 93
		f 4 151 187 -189 -180
		mu 0 4 98 85 105 104
		f 4 -158 189 190 -188
		mu 0 4 85 88 106 105
		f 4 165 194 -196 -193
		mu 0 4 94 97 109 108
		f 4 -164 182 196 -195
		mu 0 4 97 83 92 109
		f 4 169 197 -199 -190
		mu 0 4 88 101 111 106
		f 4 -171 199 200 -198
		mu 0 4 101 100 112 111
		f 4 136 203 -205 -203
		mu 0 4 72 71 114 113
		f 4 175 205 -207 -204
		mu 0 4 71 74 115 114
		f 4 -177 207 208 -206
		mu 0 4 74 73 116 115
		f 4 -175 202 209 -208
		mu 0 4 73 72 113 116
		f 4 -214 211 223 278
		mu 0 4 126 161 172 171
		f 5 -218 -4 4 5 -215
		mu 0 5 118 119 2 3 120
		f 5 -223 220 21 -23 -219
		mu 0 5 122 123 124 9 125
		f 5 -229 226 16 -18 -225
		mu 0 5 131 133 134 7 132
		f 4 279 214 8 -227
		mu 0 4 133 118 120 134
		f 4 -234 231 243 282
		mu 0 4 144 165 177 176
		f 5 -238 -68 68 69 -235
		mu 0 5 136 137 42 38 138
		f 5 -243 240 85 -87 -239
		mu 0 5 140 141 142 49 143
		f 5 -249 246 80 -82 -245
		mu 0 5 149 151 152 47 150
		f 4 283 234 72 -247
		mu 0 4 151 136 138 152
		f 4 258 -252 259 -251
		mu 0 4 161 169 162 170
		f 4 260 -254 261 -253
		mu 0 4 163 172 164 173
		f 4 262 -256 263 -255
		mu 0 4 165 174 166 175
		f 4 264 -258 265 -257
		mu 0 4 167 177 168 178
		f 3 -213 -259 213
		mu 0 3 126 169 161
		f 3 -217 -260 217
		mu 0 3 118 170 162
		f 3 -222 280 222
		mu 0 3 122 171 163
		f 3 281 -262 229
		mu 0 3 133 173 164
		f 3 -233 -263 233
		mu 0 3 144 174 165
		f 3 -237 -264 237
		mu 0 3 136 175 166
		f 3 -242 284 242
		mu 0 3 140 176 167
		f 3 285 -266 249
		mu 0 3 151 178 168
		f 6 -271 269 273 272 -130 -269
		mu 0 6 191 185 193 180 64 181
		f 4 -268 -276 270 -275
		mu 0 4 183 190 185 191
		f 4 -272 -278 -274 -277
		mu 0 4 186 192 180 193
		f 4 -279 219 -12 -211
		mu 0 4 126 171 121 127
		f 4 -230 -216 216 -280
		mu 0 4 133 164 170 118
		f 3 -281 -224 -261
		mu 0 3 163 171 172
		f 3 -228 -282 228
		mu 0 3 131 173 133
		f 4 -283 239 -76 -231
		mu 0 4 144 176 139 145
		f 4 -250 -236 236 -284
		mu 0 4 151 168 175 136
		f 3 -285 -244 -265
		mu 0 3 167 176 177
		f 3 -248 -286 248
		mu 0 3 149 178 151
		f 3 -287 267 -131
		mu 0 3 179 190 183
		f 4 128 -288 -267 286
		mu 0 4 179 187 186 190;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -s -n "persp";
	rename -uid "9EEF7007-4052-3BA0-DE6E-87A0FEE608FC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.6508110774937026 13.3997348732701 28.258994753343007 ;
	setAttr ".r" -type "double3" -10.824139706452957 3.8694159768758296 8.5368863661902063e-13 ;
	setAttr ".rp" -type "double3" 0 0 -3.5527136788005009e-15 ;
	setAttr ".rpt" -type "double3" 2.4734680764139379e-14 2.147781476482394e-15 -2.6405151800592709e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B12BA6E0-4342-F252-AB7D-608B6D503B30";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 27.314190286533471;
	setAttr ".ow" 9.2510675749642548;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -4.4612526192651165 8.2702623399386113 1.4919290949151964 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "37D94FC1-4098-0724-5B9B-4F81526CAC07";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "DE6A3DC3-47F5-73FE-E37A-FE9AF37E9AE4";
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
	rename -uid "B395DEB3-44AF-07F4-552E-D0A752405258";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "CDE09525-436C-8848-C50F-CCA43E94A9B6";
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
	rename -uid "7669093F-462D-E8E6-3659-0B9B63096456";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C22B8718-48FE-6DA7-9E06-42920CD4B23E";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "9F0430EC-46F9-6D77-7043-1A82ECE53AD7";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "894A4D5D-4B95-4A2B-B078-5EAAA80785D3";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "1B8B79F0-456A-F671-30D2-F0ADEEE8FFE3";
createNode displayLayerManager -n "layerManager";
	rename -uid "B2707963-4827-C6D4-9C1E-9D872B1C5EEF";
createNode displayLayer -n "defaultLayer";
	rename -uid "8C5C2735-406D-402D-96ED-A1A011C9BDE1";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "DEB35E82-4315-FB2D-5B3A-3DBB0E2114E5";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "2B6E8AC3-478A-8829-E97D-D08F3DE3CC45";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "6EA6DEFC-48B9-449F-0A0D-DA84D2F388A3";
	setAttr ".version" -type "string" "5.3.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "8C081A28-4D2A-48EE-2197-CFAFFDD4845B";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "29778FC5-41A7-6C99-329E-2FB2CE86EA7D";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "E33A459C-46FD-CA23-6F9A-0A81E363FF44";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "92F32344-4D50-A97B-27F0-0BB271DC939D";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 794\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 323\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 324\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 649\n            -height 794\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 1 100 -ps 2 99 100 -ps 3 50 0 -ps 4 50 0 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 0\\n    -height 794\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 0\\n    -height 794\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 649\\n    -height 794\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 649\\n    -height 794\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 323\\n    -height 0\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 323\\n    -height 0\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 324\\n    -height 0\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 324\\n    -height 0\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A6A9C44A-48A2-162C-1842-A8A175908026";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode deleteComponent -n "deleteComponent77";
	rename -uid "66CD6AAD-4573-6255-0E0D-6EAE69A5ED8F";
	setAttr ".dc" -type "componentList" 1 "e[17]";
createNode polyMapSew -n "polyMapSew70";
	rename -uid "E1749798-4F9D-0BE7-FA80-898C1D803003";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[17]";
createNode polyMapSew -n "polyMapSew69";
	rename -uid "DEF12056-40E6-9C6F-29EF-738FED89947B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[17]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "AA494CBF-4C68-FFAC-FBBC-B8AB85A22C99";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[204]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "17717ECE-4C43-4B1A-03FA-9F84AF093425";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[205]";
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "289358F7-4F0A-98DD-BF7F-059A0166D256";
	setAttr ".ics" -type "componentList" 1 "vtx[0:115]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "03851986-4B72-1689-A2E3-179296FC6A5E";
	setAttr ".ics" -type "componentList" 1 "vtx[0:115]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polySewEdge -n "polySewEdge1";
	rename -uid "80D81555-4E2B-60CF-DF13-EAB31D8D0A5E";
	setAttr ".ics" -type "componentList" 1 "e[0:232]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "38877390-4EA8-1C92-52D1-91A323299FE8";
	setAttr ".ics" -type "componentList" 1 "vtx[0:115]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "46A604E0-4ACF-11EF-854A-BEB352D94BB7";
	setAttr ".ics" -type "componentList" 1 "vtx[0:115]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "7B96D5DF-4741-4665-87F4-E9A877650929";
	setAttr ".ics" -type "componentList" 2 "e[15]" "e[204]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 12;
	setAttr ".sv2" 113;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "072FC257-4CB3-A1EC-A2E3-E2B75E8BB777";
	setAttr ".ics" -type "componentList" 2 "e[23]" "e[201]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 19;
	setAttr ".sv2" 109;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent76";
	rename -uid "C91B044F-4A35-E3C8-FAAC-E2A73A220234";
	setAttr ".dc" -type "componentList" 1 "f[102]";
createNode deleteComponent -n "deleteComponent75";
	rename -uid "120243E5-422D-A955-CBC7-C0AEB5FD5072";
	setAttr ".dc" -type "componentList" 1 "f[40]";
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "886ACF78-4185-E091-DFEA-28AB9FEC6FA3";
	setAttr ".ics" -type "componentList" 2 "e[40]" "e[205]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 29;
	setAttr ".sv2" 115;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "64D563D9-492D-1029-32DC-AF8885C6622C";
	setAttr ".ics" -type "componentList" 2 "e[42]" "e[203]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 31;
	setAttr ".sv2" 110;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "60EFF8DD-4ADF-C5AC-99FD-19909883BD6E";
	setAttr ".ics" -type "componentList" 2 "e[45]" "e[202]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 28;
	setAttr ".sv2" 111;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent74";
	rename -uid "8F2463DA-41CA-42E2-D632-AEB4BE0DC10F";
	setAttr ".dc" -type "componentList" 1 "f[93]";
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "AECAA84D-4898-F9E9-5820-B3BA3CFC3CD4";
	setAttr ".ics" -type "componentList" 2 "e[200]" "e[227]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 112;
	setAttr ".sv2" 16;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "6F0A1E4C-44BE-0599-10F2-FE9D78C0FAE8";
	setAttr ".ics" -type "componentList" 2 "e[13]" "e[19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 13;
	setAttr ".sv2" 16;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent73";
	rename -uid "3A478002-4864-0AE0-0485-458D362A0052";
	setAttr ".dc" -type "componentList" 1 "f[42]";
createNode deleteComponent -n "deleteComponent72";
	rename -uid "D5BE7999-4AA0-551D-3585-328318974EA0";
	setAttr ".dc" -type "componentList" 1 "e[222]";
createNode deleteComponent -n "deleteComponent71";
	rename -uid "69B4A67D-4727-C0F3-8F9D-C880236450D0";
	setAttr ".dc" -type "componentList" 1 "e[222]";
createNode deleteComponent -n "deleteComponent70";
	rename -uid "6D9D0B98-44B1-9D93-8097-49B4FCA2C4DB";
	setAttr ".dc" -type "componentList" 1 "e[222]";
createNode deleteComponent -n "deleteComponent69";
	rename -uid "73B90408-4D20-7B02-E648-CDBF3C1E6A7B";
	setAttr ".dc" -type "componentList" 1 "e[222]";
createNode deleteComponent -n "deleteComponent68";
	rename -uid "7D752B7A-4B3E-A764-6775-0C94346D70FA";
	setAttr ".dc" -type "componentList" 1 "f[106]";
createNode deleteComponent -n "deleteComponent67";
	rename -uid "23D5F115-432B-50F4-AA79-1A98E4FE2F08";
	setAttr ".dc" -type "componentList" 1 "e[23]";
createNode polyMapSew -n "polyMapSew68";
	rename -uid "63E9C9FF-420F-B7AA-4D36-1EA258D72157";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[14]";
createNode polyMapSew -n "polyMapSew67";
	rename -uid "5C71476F-4CF5-0DE5-A8F7-B3A2DB68D3B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[21]";
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "51CA3278-48E7-B590-4CC6-D0AD981CBBA8";
	setAttr ".ics" -type "componentList" 1 "vtx[0:133]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode deleteComponent -n "deleteComponent66";
	rename -uid "86E7150C-433B-C55E-0552-3DB50B12A431";
	setAttr ".dc" -type "componentList" 1 "e[21]";
createNode deleteComponent -n "deleteComponent65";
	rename -uid "B7ED5AD2-4C3B-8116-80E9-C8BDF64E2713";
	setAttr ".dc" -type "componentList" 1 "e[21]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "096ABBC4-44D4-4E73-DA6A-5789097075A1";
	setAttr ".uopa" yes;
	setAttr -s 78 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.0062813461 -0.0072031021 ;
	setAttr ".uvtk[1]" -type "float2" -0.12852032 -0.070907474 ;
	setAttr ".uvtk[2]" -type "float2" -0.1340833 -0.074477911 ;
	setAttr ".uvtk[3]" -type "float2" 0.052579969 -0.12288487 ;
	setAttr ".uvtk[4]" -type "float2" 0.011140943 0.10404205 ;
	setAttr ".uvtk[5]" -type "float2" -0.064867467 0.098080277 ;
	setAttr ".uvtk[6]" -type "float2" -0.15178254 -0.079821706 ;
	setAttr ".uvtk[7]" -type "float2" -0.14565165 -0.080317259 ;
	setAttr ".uvtk[8]" -type "float2" -0.33347762 -0.0089110136 ;
	setAttr ".uvtk[9]" -type "float2" 0.0036520362 0.11543322 ;
	setAttr ".uvtk[10]" -type "float2" -0.063886553 0.11211598 ;
	setAttr ".uvtk[11]" -type "float2" -0.082281649 0.085904181 ;
	setAttr ".uvtk[12]" -type "float2" 0.048457086 0.17198074 ;
	setAttr ".uvtk[13]" -type "float2" 0.062391758 0.28047001 ;
	setAttr ".uvtk[14]" -type "float2" -0.076120466 0.10677248 ;
	setAttr ".uvtk[15]" -type "float2" 0.10633242 0.13010603 ;
	setAttr ".uvtk[16]" -type "float2" 0.074260056 0.28738034 ;
	setAttr ".uvtk[17]" -type "float2" 0.054692507 0.28731829 ;
	setAttr ".uvtk[18]" -type "float2" 0.063629687 0.30367231 ;
	setAttr ".uvtk[19]" -type "float2" -0.03948915 -0.056857109 ;
	setAttr ".uvtk[20]" -type "float2" 0.061584234 0.066447258 ;
	setAttr ".uvtk[21]" -type "float2" -0.047788322 0.1003474 ;
	setAttr ".uvtk[22]" -type "float2" -0.039489925 -0.061920404 ;
	setAttr ".uvtk[23]" -type "float2" 0.096185446 -0.011355519 ;
	setAttr ".uvtk[24]" -type "float2" 0.14619678 0.048902869 ;
	setAttr ".uvtk[25]" -type "float2" -0.021472037 -0.26903188 ;
	setAttr ".uvtk[26]" -type "float2" -0.043164849 -0.061596513 ;
	setAttr ".uvtk[27]" -type "float2" -0.052056015 -0.064269423 ;
	setAttr ".uvtk[28]" -type "float2" 0.10406101 -0.0089913607 ;
	setAttr ".uvtk[29]" -type "float2" 0.14950347 0.034579754 ;
	setAttr ".uvtk[30]" -type "float2" 0.0907166 -0.011564851 ;
	setAttr ".uvtk[31]" -type "float2" 0.2815764 0.038967609 ;
	setAttr ".uvtk[32]" -type "float2" 0.16520405 0.05054915 ;
	setAttr ".uvtk[33]" -type "float2" 0.10064453 -0.0051990747 ;
	setAttr ".uvtk[34]" -type "float2" 0.30282992 0.05276835 ;
	setAttr ".uvtk[35]" -type "float2" 0.14872658 0.067316294 ;
	setAttr ".uvtk[36]" -type "float2" 0.29026282 0.035188198 ;
	setAttr ".uvtk[37]" -type "float2" 0.30871177 0.033788919 ;
	setAttr ".uvtk[98]" -type "float2" 0.058362365 -2.3107352 ;
	setAttr ".uvtk[99]" -type "float2" 0.063920021 -1.1160808 ;
	setAttr ".uvtk[100]" -type "float2" -0.05053857 -0.90332186 ;
	setAttr ".uvtk[135]" -type "float2" 0.030449063 0.11304402 ;
	setAttr ".uvtk[136]" -type "float2" 0.10516343 0.070247054 ;
	setAttr ".uvtk[137]" -type "float2" 0.014159143 0.11657917 ;
	setAttr ".uvtk[138]" -type "float2" 0.021154076 0.096663237 ;
	setAttr ".uvtk[139]" -type "float2" 0.081400126 0.090806723 ;
	setAttr ".uvtk[140]" -type "float2" 0.10198927 0.052527905 ;
	setAttr ".uvtk[141]" -type "float2" 0.020685256 0.09385252 ;
	setAttr ".uvtk[142]" -type "float2" 0.074491948 0.092030406 ;
	setAttr ".uvtk[143]" -type "float2" 0.010858983 0.11101663 ;
	setAttr ".uvtk[144]" -type "float2" -0.23545767 0.013804436 ;
	setAttr ".uvtk[145]" -type "float2" 0.095784992 0.049942255 ;
	setAttr ".uvtk[146]" -type "float2" -0.047134697 -0.18380797 ;
	setAttr ".uvtk[177]" -type "float2" 0.17102766 0.044623971 ;
	setAttr ".uvtk[178]" -type "float2" 0.018875301 0.124156 ;
	setAttr ".uvtk[179]" -type "float2" 0.021771491 0.11766863 ;
	setAttr ".uvtk[180]" -type "float2" 0.16447961 0.04672718 ;
	setAttr ".uvtk[181]" -type "float2" 0.020602584 0.11398327 ;
	setAttr ".uvtk[182]" -type "float2" 0.021098733 0.12474716 ;
	setAttr ".uvtk[183]" -type "float2" 0.17263663 0.046129584 ;
	setAttr ".uvtk[184]" -type "float2" 0.16160035 0.051662564 ;
	setAttr ".uvtk[185]" -type "float2" 0.025297493 0.11442089 ;
	setAttr ".uvtk[186]" -type "float2" -0.018699884 -0.043413997 ;
	setAttr ".uvtk[187]" -type "float2" 0.16484052 0.053646445 ;
	setAttr ".uvtk[188]" -type "float2" 0.070926458 0.090983272 ;
	setAttr ".uvtk[198]" -type "float2" 0.17930228 -0.068967819 ;
	setAttr ".uvtk[199]" -type "float2" -0.032280385 0.17388624 ;
	setAttr ".uvtk[200]" -type "float2" 0.040703237 0.19943821 ;
	setAttr ".uvtk[201]" -type "float2" 0.16491175 0.018532991 ;
	setAttr ".uvtk[202]" -type "float2" -0.0010865927 0.11530995 ;
	setAttr ".uvtk[203]" -type "float2" 0.13753682 0.029718757 ;
	setAttr ".uvtk[215]" -type "float2" -0.21541719 -0.11147654 ;
	setAttr ".uvtk[216]" -type "float2" -0.28966537 -0.14364052 ;
	setAttr ".uvtk[220]" -type "float2" -0.12855846 -0.22298241 ;
	setAttr ".uvtk[221]" -type "float2" -0.081516743 -0.17044091 ;
	setAttr ".uvtk[225]" -type "float2" -0.33071202 0.0083466768 ;
	setAttr ".uvtk[229]" -type "float2" -0.004175365 -0.27094615 ;
	setAttr ".uvtk[232]" -type "float2" -0.12040186 -1.8998725 ;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "8327C3A4-452E-D386-3734-FD9DA7362D12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[185]";
createNode polyMapSew -n "polyMapSew66";
	rename -uid "AF213026-4A98-8395-F3FD-A281B3B1DF81";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[184]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "9A421F3E-4D9A-80B1-CAD5-668592375C60";
	setAttr ".uopa" yes;
	setAttr -s 76 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.22878325 -1.5341275 ;
	setAttr ".uvtk[1]" -type "float2" -0.027002275 -1.4200429 ;
	setAttr ".uvtk[2]" -type "float2" -0.035327256 -1.4335183 ;
	setAttr ".uvtk[3]" -type "float2" -0.17414945 -1.4741032 ;
	setAttr ".uvtk[4]" -type "float2" 0.0041850805 -1.3277588 ;
	setAttr ".uvtk[5]" -type "float2" 0.047768921 -1.2492881 ;
	setAttr ".uvtk[6]" -type "float2" -0.024594367 -1.3907533 ;
	setAttr ".uvtk[7]" -type "float2" -0.029742986 -1.4057095 ;
	setAttr ".uvtk[8]" -type "float2" -0.084296465 -1.585135 ;
	setAttr ".uvtk[9]" -type "float2" -0.13282061 -1.3838543 ;
	setAttr ".uvtk[10]" -type "float2" 0.058466285 -1.227715 ;
	setAttr ".uvtk[11]" -type "float2" 0.040111333 -1.2191691 ;
	setAttr ".uvtk[12]" -type "float2" 0.13124043 -1.2481408 ;
	setAttr ".uvtk[13]" -type "float2" 0.13791054 -1.0564773 ;
	setAttr ".uvtk[14]" -type "float2" 0.04609111 -1.2046087 ;
	setAttr ".uvtk[15]" -type "float2" 0.093120873 -1.1795759 ;
	setAttr ".uvtk[16]" -type "float2" 0.14189404 -1.0326681 ;
	setAttr ".uvtk[17]" -type "float2" 0.11937672 -1.0465386 ;
	setAttr ".uvtk[18]" -type "float2" 0.12557179 -1.0331271 ;
	setAttr ".uvtk[19]" -type "float2" 0.35544664 -1.9912597 ;
	setAttr ".uvtk[20]" -type "float2" -0.1536718 -1.9931865 ;
	setAttr ".uvtk[21]" -type "float2" 0.033857644 -2.0600801 ;
	setAttr ".uvtk[22]" -type "float2" 0.35193264 -2.0126467 ;
	setAttr ".uvtk[23]" -type "float2" 0.42532152 -1.7996597 ;
	setAttr ".uvtk[24]" -type "float2" 0.042902946 -1.7488419 ;
	setAttr ".uvtk[25]" -type "float2" 0.31210923 -2.1881845 ;
	setAttr ".uvtk[26]" -type "float2" 0.38886997 -2.0149024 ;
	setAttr ".uvtk[27]" -type "float2" 0.39385661 -1.999854 ;
	setAttr ".uvtk[28]" -type "float2" 0.43481213 -1.7778968 ;
	setAttr ".uvtk[29]" -type "float2" -0.057296395 -1.8386409 ;
	setAttr ".uvtk[30]" -type "float2" 0.45271924 -1.8191156 ;
	setAttr ".uvtk[31]" -type "float2" 0.5017854 -1.5968649 ;
	setAttr ".uvtk[32]" -type "float2" 0.2402826 -1.6715255 ;
	setAttr ".uvtk[33]" -type "float2" 0.45725569 -1.8030292 ;
	setAttr ".uvtk[34]" -type "float2" 0.50508553 -1.5940384 ;
	setAttr ".uvtk[35]" -type "float2" 0.28634816 -1.6720868 ;
	setAttr ".uvtk[36]" -type "float2" 0.50843406 -1.6155928 ;
	setAttr ".uvtk[37]" -type "float2" 0.51220667 -1.5991775 ;
	setAttr ".uvtk[135]" -type "float2" -0.092490464 -1.9788375 ;
	setAttr ".uvtk[136]" -type "float2" -0.22416586 -1.5663645 ;
	setAttr ".uvtk[137]" -type "float2" -0.25487849 -1.5979441 ;
	setAttr ".uvtk[138]" -type "float2" -0.14236471 -1.982245 ;
	setAttr ".uvtk[139]" -type "float2" -0.2580654 -1.5941124 ;
	setAttr ".uvtk[140]" -type "float2" -0.22279158 -1.5575486 ;
	setAttr ".uvtk[141]" -type "float2" -0.0935525 -1.9813001 ;
	setAttr ".uvtk[142]" -type "float2" -0.14233124 -1.9855528 ;
	setAttr ".uvtk[143]" -type "float2" -0.22035989 -1.5620128 ;
	setAttr ".uvtk[144]" -type "float2" -0.08905068 -1.9798279 ;
	setAttr ".uvtk[145]" -type "float2" -0.26088768 -1.5948732 ;
	setAttr ".uvtk[146]" -type "float2" -0.43208706 -1.5340616 ;
	setAttr ".uvtk[147]" -type "float2" -0.14312944 -1.9848049 ;
	setAttr ".uvtk[148]" -type "float2" -0.21448532 -2.0285475 ;
	setAttr ".uvtk[179]" -type "float2" -0.04699111 -1.7761413 ;
	setAttr ".uvtk[180]" -type "float2" -0.17288822 -1.2776384 ;
	setAttr ".uvtk[181]" -type "float2" -0.19599873 -1.284857 ;
	setAttr ".uvtk[182]" -type "float2" -0.065850496 -1.7848946 ;
	setAttr ".uvtk[183]" -type "float2" -0.20124412 -1.2804445 ;
	setAttr ".uvtk[184]" -type "float2" -0.17216009 -1.2728636 ;
	setAttr ".uvtk[185]" -type "float2" -0.042135358 -1.779295 ;
	setAttr ".uvtk[186]" -type "float2" -0.067283213 -1.7954025 ;
	setAttr ".uvtk[187]" -type "float2" -0.20894518 -1.2879254 ;
	setAttr ".uvtk[188]" -type "float2" -0.47477886 -1.4193621 ;
	setAttr ".uvtk[189]" -type "float2" -0.080056489 -1.8009071 ;
	setAttr ".uvtk[190]" -type "float2" -0.37775967 -1.9766836 ;
	setAttr ".uvtk[200]" -type "float2" 0.077602625 -1.7861564 ;
	setAttr ".uvtk[201]" -type "float2" -0.030179918 -1.400628 ;
	setAttr ".uvtk[202]" -type "float2" -0.1334694 -1.4432659 ;
	setAttr ".uvtk[203]" -type "float2" 0.064133346 -1.8928677 ;
	setAttr ".uvtk[204]" -type "float2" -0.44300127 -1.52371 ;
	setAttr ".uvtk[205]" -type "float2" -0.29394907 -2.0452702 ;
	setAttr ".uvtk[217]" -type "float2" -0.25795019 -1.5893842 ;
	setAttr ".uvtk[218]" -type "float2" -0.23655087 -1.4856669 ;
	setAttr ".uvtk[222]" -type "float2" 0.021587133 -2.1401231 ;
	setAttr ".uvtk[223]" -type "float2" -0.082663536 -2.1287303 ;
	setAttr ".uvtk[227]" -type "float2" -0.090878993 -1.5800273 ;
	setAttr ".uvtk[231]" -type "float2" 0.32847819 -2.1866455 ;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "53C280B8-4862-C9DB-A4A4-EE82A4C53930";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[200:201]" "e[204]" "e[219]" "e[225]" "e[230]" "e[233]";
createNode polySplitVert -n "polySplitVert3";
	rename -uid "9A779D7C-4FA3-AE06-B4C2-90AE772B5F9B";
	setAttr ".ics" -type "componentList" 3 "vtx[14]" "vtx[19]" "vtx[29:30]";
createNode polyNormal -n "polyNormal3";
	rename -uid "51C8F69B-4F59-CA6E-0339-94B78A593917";
	setAttr ".ics" -type "componentList" 1 "f[0:106]";
	setAttr ".nm" 2;
createNode polyMapSew -n "polyMapSew65";
	rename -uid "6B7937C0-4522-18AA-C19C-F9A5AB7838E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[9]" "e[21]" "e[55]" "e[66]" "e[109]" "e[122]";
createNode polyMapSew -n "polyMapSew64";
	rename -uid "17081477-4B5B-672D-954B-4BABBFD6CFF1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[7]" "e[14]" "e[53]" "e[60]" "e[104]" "e[115]";
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "F1CF0A0B-4476-ABB2-73E3-A8A96E0A4B62";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:106]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 12.33349609375 12.33349609375 12.33349609375 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapDel -n "polyMapDel30";
	rename -uid "AFCCBA6D-4D9F-21EC-A94A-4FA840A1F99B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "f[0:1]" "f[3]" "f[8]" "f[13]" "f[18]" "f[40:44]" "f[46]" "f[48]" "f[51]" "f[57]" "f[61]" "f[72]" "f[74:77]" "f[82:83]" "f[86:91]" "f[94:100]" "f[105:106]";
createNode polyMapDel -n "polyMapDel29";
	rename -uid "616957D4-46F7-A436-A03B-FF9643F53BF0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "f[4]" "f[6]" "f[9:10]" "f[14]" "f[16]" "f[20:21]" "f[23:24]" "f[26]" "f[28:30]" "f[33:34]" "f[36]" "f[38]" "f[45]" "f[49]" "f[53]" "f[55]" "f[58:60]" "f[66]" "f[70]" "f[78:81]" "f[84:85]" "f[92:93]" "f[101:104]";
createNode polyMapDel -n "polyMapDel28";
	rename -uid "5EF3CFCA-43B3-EA5D-9416-E5A412E265F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[63:64]";
createNode polyMapDel -n "polyMapDel27";
	rename -uid "DB84BCEF-45F3-FD0D-4E95-DB95DA03AC36";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[50]" "f[54]";
createNode polyMapDel -n "polyMapDel26";
	rename -uid "7DB492C8-46F4-06ED-186A-FB9A18DAAFF4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[69]" "f[71]";
createNode polyMapDel -n "polyMapDel25";
	rename -uid "BBED3F40-4319-2059-7C02-B1A745A3001B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[47]" "f[52]" "f[56]" "f[65]" "f[67:68]";
createNode polyMapDel -n "polyMapDel24";
	rename -uid "E56DB82A-48AC-A47F-D47C-2EB2D652A8BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[47]" "f[73]";
createNode polyMapDel -n "polyMapDel23";
	rename -uid "1617F6F7-467A-0F91-407C-E188C81B4A0C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[50]" "f[63]";
createNode polyMapDel -n "polyMapDel22";
	rename -uid "BEB3D642-4888-8734-6E9D-F49290695440";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[27]" "f[35]";
createNode polyMapDel -n "polyMapDel21";
	rename -uid "9FBA3D03-4937-6731-BF84-C0952B7C43DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[25]" "f[63]";
createNode polyMapDel -n "polyMapDel20";
	rename -uid "25C13B89-45B1-E2BD-A0CA-98B4C058F2FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[63]" "f[71]";
createNode polyMapDel -n "polyMapDel19";
	rename -uid "143F0FC3-4559-A9E8-4F85-0D9744AE26D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[62]" "f[71]";
createNode polyMapDel -n "polyMapDel18";
	rename -uid "FE7059B5-4322-0253-B603-B79E5724CA2B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[62]" "f[73]";
createNode polyMapDel -n "polyMapDel17";
	rename -uid "CF3FCA30-41A3-EFF1-3279-0B8E18F9AAF3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[27]" "f[31]";
createNode polyMapDel -n "polyMapDel16";
	rename -uid "99A42406-43BC-705D-5588-E18A9FE31B90";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[22]" "f[73]";
createNode polyMapDel -n "polyMapDel15";
	rename -uid "0196B8F8-473B-2B84-9BEF-8BB313743A20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[22]" "f[39]";
createNode polyMapDel -n "polyMapDel14";
	rename -uid "EE402CDD-484B-1CC3-7DBE-07B7BF10F48B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[2]" "f[7]";
createNode polyMapDel -n "polyMapDel13";
	rename -uid "DCBF4398-4BF3-5F42-DD03-BFBC4899265D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[31]" "f[39]";
createNode polyMapDel -n "polyMapDel12";
	rename -uid "443B6A01-4610-3526-BC0C-36865119EC5A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[7]" "f[15]";
createNode polyMapDel -n "polyMapDel11";
	rename -uid "222B7EA6-49DE-04C3-D350-A68030B2ACCC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[31]" "f[37]";
createNode polyMapDel -n "polyMapDel10";
	rename -uid "08D4DD67-4645-9D17-A1F3-F8BCBC8C50CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[5]" "f[32]";
createNode polyMapDel -n "polyMapDel9";
	rename -uid "CA97C432-4DE1-7EC9-AE61-DA832AF0D82D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[5]" "f[15]";
createNode polyMapDel -n "polyMapDel8";
	rename -uid "CAE50388-42CB-33A3-15B6-00B526A596BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[15]" "f[37]";
createNode polyMapDel -n "polyMapDel7";
	rename -uid "713BF211-4510-66BD-D441-EF83E8A94B66";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[15]" "f[17]";
createNode polyMapDel -n "polyMapDel6";
	rename -uid "F410987F-4E88-F1B1-FF9F-8B8D281D4E9E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[12]";
createNode deleteComponent -n "deleteComponent64";
	rename -uid "25E6CC2F-4943-407D-169F-BF8A1E1D1B7E";
	setAttr ".dc" -type "componentList" 1 "e[22]";
createNode deleteComponent -n "deleteComponent63";
	rename -uid "BE92E35F-4DEC-B6E3-B334-B58580E71572";
	setAttr ".dc" -type "componentList" 1 "e[22]";
createNode polyMapDel -n "polyMapDel5";
	rename -uid "1725A59E-4CA2-E1E1-A86D-A28A1DA164A4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[11]";
createNode polyMapSew -n "polyMapSew63";
	rename -uid "46471371-40CD-D81D-0D28-4E81CBCEFB2F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[37]";
createNode polyMapDel -n "polyMapDel4";
	rename -uid "CF5770E7-4E38-CF1C-17CD-C790343406B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[11]" "f[17]";
createNode polyMapSew -n "polyMapSew62";
	rename -uid "F4F0A536-4A1E-817B-5083-378439A35F98";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[222]";
createNode deleteComponent -n "deleteComponent62";
	rename -uid "98E26D92-4A8A-1A81-109F-888426BECC38";
	setAttr ".dc" -type "componentList" 1 "e[42]";
createNode polyMapDel -n "polyMapDel3";
	rename -uid "D6C6E7AE-4D8F-3966-0C7E-BEA77AA4426D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[11]";
createNode deleteComponent -n "deleteComponent61";
	rename -uid "1A75D7BC-4BA1-BFDC-D15A-379FE9364D66";
	setAttr ".dc" -type "componentList" 1 "e[42]";
createNode deleteComponent -n "deleteComponent60";
	rename -uid "4EA06794-4ADE-6514-1493-6F8B0847812E";
	setAttr ".dc" -type "componentList" 1 "e[42]";
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "60D7B0E4-4A7D-DF12-092E-FCB5A2022FD8";
	setAttr ".ics" -type "componentList" 1 "vtx[30]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "6A0E7C89-477C-222E-F18F-35B1753AAE7A";
	setAttr ".ics" -type "componentList" 1 "vtx[19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode deleteComponent -n "deleteComponent59";
	rename -uid "9992AE74-4697-3F83-FF4E-79BECC0CA98F";
	setAttr ".dc" -type "componentList" 1 "e[42]";
createNode deleteComponent -n "deleteComponent58";
	rename -uid "6DAAE585-4224-A7ED-5615-F08F768E5752";
	setAttr ".dc" -type "componentList" 1 "e[45]";
createNode deleteComponent -n "deleteComponent57";
	rename -uid "6DC6B844-4F18-D064-C4A0-709304D4FE3C";
	setAttr ".dc" -type "componentList" 1 "e[45]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "AE52D55A-4AD1-71CA-682A-47A248D40BDB";
	setAttr ".uopa" yes;
	setAttr -s 99 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0 -1.4591068 ;
	setAttr ".uvtk[1]" -type "float2" 0 -1.4591068 ;
	setAttr ".uvtk[2]" -type "float2" 0 -1.4591068 ;
	setAttr ".uvtk[3]" -type "float2" 0 -1.4591068 ;
	setAttr ".uvtk[4]" -type "float2" 0 -1.4591068 ;
	setAttr ".uvtk[5]" -type "float2" 0 -1.4591068 ;
	setAttr ".uvtk[6]" -type "float2" 0 -1.4591068 ;
	setAttr ".uvtk[7]" -type "float2" 0 -1.4591068 ;
	setAttr ".uvtk[8]" -type "float2" 0 -1.4591067 ;
	setAttr ".uvtk[9]" -type "float2" 0 -1.4591068 ;
	setAttr ".uvtk[10]" -type "float2" 0 -1.4591068 ;
	setAttr ".uvtk[11]" -type "float2" 0 -1.4591068 ;
	setAttr ".uvtk[12]" -type "float2" 0 -1.4591069 ;
	setAttr ".uvtk[13]" -type "float2" 0 -1.4591068 ;
	setAttr ".uvtk[21]" -type "float2" 0 -1.4591068 ;
	setAttr ".uvtk[22]" -type "float2" 0 -1.4591069 ;
	setAttr ".uvtk[23]" -type "float2" 0 -1.4591068 ;
	setAttr ".uvtk[24]" -type "float2" 0 -1.4591069 ;
	setAttr ".uvtk[25]" -type "float2" 0 -1.4591068 ;
	setAttr ".uvtk[26]" -type "float2" 0 -1.4591068 ;
	setAttr ".uvtk[27]" -type "float2" 0 -1.4591068 ;
	setAttr ".uvtk[28]" -type "float2" 0 -1.4591068 ;
	setAttr ".uvtk[29]" -type "float2" 0 -1.4591068 ;
	setAttr ".uvtk[30]" -type "float2" 0 -1.4591068 ;
	setAttr ".uvtk[31]" -type "float2" 0 -1.4591068 ;
	setAttr ".uvtk[32]" -type "float2" 0 -1.4591068 ;
	setAttr ".uvtk[33]" -type "float2" 0 -1.4591068 ;
	setAttr ".uvtk[34]" -type "float2" 0 -1.4591068 ;
	setAttr ".uvtk[35]" -type "float2" 0 -1.4591068 ;
	setAttr ".uvtk[36]" -type "float2" 0 -1.4591067 ;
	setAttr ".uvtk[37]" -type "float2" 0 -1.4591067 ;
	setAttr ".uvtk[38]" -type "float2" 0 -1.4591068 ;
	setAttr ".uvtk[39]" -type "float2" 0 -1.4591068 ;
	setAttr ".uvtk[48]" -type "float2" 0 -1.4591069 ;
	setAttr ".uvtk[49]" -type "float2" 0 -1.4591068 ;
	setAttr ".uvtk[50]" -type "float2" 0 -1.4591069 ;
	setAttr ".uvtk[51]" -type "float2" 0 -1.4591067 ;
	setAttr ".uvtk[52]" -type "float2" 0 -1.4591067 ;
	setAttr ".uvtk[53]" -type "float2" 0 -1.4591069 ;
	setAttr ".uvtk[54]" -type "float2" 0 -1.4591068 ;
	setAttr ".uvtk[55]" -type "float2" 0 -1.4591067 ;
	setAttr ".uvtk[56]" -type "float2" 0 -1.4591068 ;
	setAttr ".uvtk[57]" -type "float2" 0 -1.4591068 ;
	setAttr ".uvtk[58]" -type "float2" 0 -1.4591068 ;
	setAttr ".uvtk[59]" -type "float2" 0 -1.4591068 ;
	setAttr ".uvtk[60]" -type "float2" 0 -1.4591068 ;
	setAttr ".uvtk[76]" -type "float2" 0 -1.4591068 ;
	setAttr ".uvtk[77]" -type "float2" 0 -1.4591068 ;
	setAttr ".uvtk[78]" -type "float2" 0 -1.4591068 ;
	setAttr ".uvtk[79]" -type "float2" 0 -1.4591068 ;
	setAttr ".uvtk[80]" -type "float2" 0 -1.4591068 ;
	setAttr ".uvtk[81]" -type "float2" 0 -1.4591068 ;
	setAttr ".uvtk[82]" -type "float2" 0 -1.4591068 ;
	setAttr ".uvtk[97]" -type "float2" 0 -1.4591068 ;
	setAttr ".uvtk[98]" -type "float2" 0 -1.4591068 ;
	setAttr ".uvtk[101]" -type "float2" 0 -1.4591068 ;
	setAttr ".uvtk[102]" -type "float2" 0 -1.4591068 ;
	setAttr ".uvtk[103]" -type "float2" 0 -1.4591068 ;
	setAttr ".uvtk[104]" -type "float2" 0 -1.4591068 ;
	setAttr ".uvtk[105]" -type "float2" 0 -1.4591067 ;
	setAttr ".uvtk[106]" -type "float2" 0 -1.4591068 ;
	setAttr ".uvtk[107]" -type "float2" 0 -1.4591067 ;
	setAttr ".uvtk[108]" -type "float2" 0 -1.4591069 ;
	setAttr ".uvtk[109]" -type "float2" 0 -1.4591068 ;
	setAttr ".uvtk[110]" -type "float2" 0 -1.4591068 ;
	setAttr ".uvtk[111]" -type "float2" 0 -1.4591069 ;
	setAttr ".uvtk[112]" -type "float2" 0 -1.4591068 ;
	setAttr ".uvtk[113]" -type "float2" 0 -1.4591068 ;
	setAttr ".uvtk[114]" -type "float2" 0 -1.4591068 ;
	setAttr ".uvtk[115]" -type "float2" 0 -1.4591069 ;
	setAttr ".uvtk[152]" -type "float2" 0 -1.4591068 ;
	setAttr ".uvtk[153]" -type "float2" 0 -1.4591068 ;
	setAttr ".uvtk[154]" -type "float2" 0 -1.4591068 ;
	setAttr ".uvtk[155]" -type "float2" 0 -1.4591068 ;
	setAttr ".uvtk[156]" -type "float2" 0 -1.4591067 ;
	setAttr ".uvtk[157]" -type "float2" 0 -1.4591068 ;
	setAttr ".uvtk[158]" -type "float2" 0 -1.4591068 ;
	setAttr ".uvtk[159]" -type "float2" 0 -1.4591068 ;
	setAttr ".uvtk[160]" -type "float2" 0 -1.4591067 ;
	setAttr ".uvtk[161]" -type "float2" 0 -1.4591068 ;
	setAttr ".uvtk[162]" -type "float2" 0 -1.4591068 ;
	setAttr ".uvtk[163]" -type "float2" 0 -1.4591068 ;
	setAttr ".uvtk[164]" -type "float2" 0 -1.4591068 ;
	setAttr ".uvtk[169]" -type "float2" 0 -1.4591068 ;
	setAttr ".uvtk[170]" -type "float2" 0 -1.4591067 ;
	setAttr ".uvtk[171]" -type "float2" 0 -1.4591069 ;
	setAttr ".uvtk[172]" -type "float2" 0 -1.4591068 ;
	setAttr ".uvtk[173]" -type "float2" 0 -1.4591068 ;
	setAttr ".uvtk[174]" -type "float2" 0 -1.4591068 ;
	setAttr ".uvtk[175]" -type "float2" 0 -1.4591068 ;
	setAttr ".uvtk[176]" -type "float2" 0 -1.4591069 ;
	setAttr ".uvtk[177]" -type "float2" 0 -1.4591067 ;
	setAttr ".uvtk[178]" -type "float2" 0 -1.4591069 ;
	setAttr ".uvtk[179]" -type "float2" 0 -1.4591069 ;
	setAttr ".uvtk[180]" -type "float2" 0 -1.4591069 ;
	setAttr ".uvtk[187]" -type "float2" 0 -1.4591068 ;
	setAttr ".uvtk[188]" -type "float2" 0 -1.4591068 ;
	setAttr ".uvtk[195]" -type "float2" 0 -1.4591068 ;
	setAttr ".uvtk[199]" -type "float2" 0 -1.4591068 ;
createNode deleteComponent -n "deleteComponent56";
	rename -uid "B74F0ACD-48F8-3052-65DF-EF8F65B129F0";
	setAttr ".dc" -type "componentList" 1 "e[45]";
createNode deleteComponent -n "deleteComponent55";
	rename -uid "AD0A2EC1-44A7-E925-3A9F-7A8C96F7E077";
	setAttr ".dc" -type "componentList" 1 "e[45]";
createNode deleteComponent -n "deleteComponent54";
	rename -uid "0DA712F5-42C1-9C7C-0ACF-478425A2122D";
	setAttr ".dc" -type "componentList" 1 "e[45]";
createNode deleteComponent -n "deleteComponent53";
	rename -uid "4FE250D8-416F-C7C1-B8B0-C0BDDA4C46C5";
	setAttr ".dc" -type "componentList" 1 "e[45]";
createNode polyMapSew -n "polyMapSew61";
	rename -uid "D6D751C7-4A25-13CF-97AE-B791CF2A9DB8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[43]";
createNode polyMapSew -n "polyMapSew60";
	rename -uid "12052768-4E6B-2664-3A08-378680B16ABB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24]";
createNode polyMapSew -n "polyMapSew59";
	rename -uid "E71678CD-4D77-2625-08C4-EBAF8EC53326";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[222]";
createNode polyMapSew -n "polyMapSew58";
	rename -uid "A90824DE-4F05-4CD3-9B68-13AC5497FE02";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[221]";
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "2EC8F472-4AE0-4F09-6ECD-9592B8609727";
	setAttr ".ics" -type "componentList" 1 "vtx[0:133]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode deleteComponent -n "deleteComponent52";
	rename -uid "E63F6C5C-4723-4D65-8F35-418C1CA0D7DE";
	setAttr ".dc" -type "componentList" 3 "vtx[1]" "vtx[3]" "vtx[24:25]";
createNode deleteComponent -n "deleteComponent51";
	rename -uid "01A70D93-4BB6-DD78-1AE5-7B96F66A5883";
	setAttr ".dc" -type "componentList" 1 "vtx[24]";
createNode deleteComponent -n "deleteComponent50";
	rename -uid "0A8067CC-4C55-38B8-F05C-9E82CEC2DC71";
	setAttr ".dc" -type "componentList" 1 "vtx[24]";
createNode polyMapSew -n "polyMapSew57";
	rename -uid "E406DDAF-4ABC-1FA7-1BE9-FC8C6D890AB6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[226]" "e[237]";
createNode polyMergeUV -n "polyMergeUV3";
	rename -uid "62274036-43B8-63C4-2540-A0BFE4371861";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "map[5]" "map[188]" "map[205]";
	setAttr ".d" 0.0099999997764825821;
createNode deleteComponent -n "deleteComponent49";
	rename -uid "9FA2A940-49F6-C676-7089-1D8E0CF7A316";
	setAttr ".dc" -type "componentList" 1 "e[45]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "1092CED1-4F45-4782-3820-508318712C77";
	setAttr ".uopa" yes;
	setAttr -s 210 ".uvtk[0:209]" -type "float2" -0.082279503 -0.0014097691
		 -0.091343552 -0.0042922497 -0.096368581 -0.0071440935 -0.084175587 -0.00045478344
		 -0.091881216 -0.00069069862 -0.091144353 -0.0059283972 -0.060992181 -0.0085943937
		 0.25408977 0.044694662 0.26353484 -0.048128784 0.27771163 -0.04739964 0.26203671
		 0.048793882 0.36739945 0.087303638 0.25984532 0.058398455 0.2547507 0.054682702 -1.1920929e-07
		 -2.3841858e-07 -1.7881393e-07 -3.5762787e-07 -1.7881393e-07 -3.5762787e-07 0 -4.7683716e-07
		 1.1920929e-07 -2.9802322e-07 -1.7881393e-07 -3.5762787e-07 -1.7881393e-07 -4.1723251e-07
		 -0.066086411 0.021799207 -0.051814944 0.0067437887 -0.055487514 0.006213665 -0.057024896
		 0.013366342 -0.052373439 0.0069984198 -0.056121886 0.0067490339 0.1249381 0.041374318
		 0.082636774 -0.024417415 0.095740497 -0.03184294 0.12988457 0.04118301 0.13156858
		 0.050037608 -0.087060153 0.11991656 -0.012370944 -0.045471847 -0.025503397 -0.074061573
		 -0.025134802 -0.075082898 0.0037212372 -0.097516656 0.018450618 -0.078079522 -0.025526047
		 -0.075054646 -0.02593565 -0.074923038 -0.00068085641 0.0048012137 -0.00068085641
		 -0.0048012137 0.00087504089 -0.0048012137 0.00087504089 0.0048012137 -0.00093519688
		 0.0048054457 -0.00042650104 -0.0047983527 0.00062060356 0.0047689676 0.0011292994
		 -0.0048347712 0.089574575 -0.055269778 0.020271212 0.011689663 0.013234407 0.0037109852
		 0.084200025 -0.064091325 0.01893568 0.019380867 0.011184335 0.013932109 0.11333135
		 0.096461862 0.06782347 0.036179125 0.071174473 0.028978318 0.11625868 0.088731304
		 0.12268689 0.090456702 0.12145305 0.098612815 0.1325987 0.048128247 0 0 0 0 0 0 -2.9802322e-08
		 0 0 0 0 0 0 0 7.4505806e-09 0 1.4901161e-07 3.5762787e-07 1.4901161e-07 4.1723251e-07
		 5.9604645e-08 2.3841858e-07 2.9802322e-07 1.1920929e-07 3.8743019e-07 2.9802322e-07
		 1.4901161e-07 4.1723251e-07 1.4901161e-07 3.5762787e-07 0.045131445 -0.027269863
		 0.044968009 -0.028333388 0.073275208 -0.045571938 0.088234067 -0.041029841 0.070549965
		 -0.0049603432 0.044816136 -0.027162455 0.044184089 -0.027358264 -9.8034739e-05 9.8049641e-05
		 0.00017268956 7.4625015e-05 -7.4654818e-05 -0.00017267466 -9.8034739e-05 -9.8049641e-05
		 -7.4654818e-05 0.00017267466 0.00017268956 -7.4625015e-05 -8.9406967e-08 2.9802322e-07
		 -2.3841858e-07 -1.4901161e-07 -8.9406967e-08 2.9802322e-07 -2.9802322e-07 -1.4901161e-07
		 -2.0563602e-06 -0.00039619207 -2.0563602e-06 0.00039618369 -0.00031730533 0.00039618369
		 -0.00031730533 -0.00039619207 -0.13758402 0.10198414 -0.091969877 -0.00061607361
		 0.00031936169 -0.00039619207 0.00031936169 0.00039618369 -0.13726333 0.10577273 0.082124114
		 -0.02852533 -0.035621643 -0.0064254403 0.082192302 -0.03003975 -0.03708607 -0.0034230947
		 0.065552652 -0.012346417 0.014549196 -0.020330429 -0.033838451 -0.0021526814 0.081653357
		 -0.027658656 -0.08627373 0.11547327 -0.053010315 0.0084767938 0.081853151 -0.02786772
		 -0.036383808 -0.0006724596 -0.081740141 -0.0026520491 0.26488131 -0.058321536 -5.9604645e-08
		 5.9604645e-08 0 5.9604645e-08 2.9802322e-08 -5.9604645e-08 0 -2.9802322e-08 3.7252903e-09
		 0 0 0 0 0 -5.9604645e-08 2.9802322e-08 0 0 0 -5.9604645e-08 0 0 0 2.9802322e-08 -5.9604645e-08
		 0 0 0 5.9604645e-08 0 0 0 0 0 0 0 5.7686586e-05 -2.4557114e-05 5.7643047e-05 2.4556182e-05
		 5.6144781e-05 2.455432e-05 5.6188554e-05 -2.4557114e-05 5.584117e-05 2.487842e-05
		 5.7946541e-05 2.4788082e-05 5.7990314e-05 -2.4795532e-05 5.5884942e-05 -2.4855137e-05
		 -0.00046014495 0.00075725 5.7945028e-05 2.645934e-05 5.5840239e-05 2.6457477e-05
		 -0.00046010176 -0.00075724721 5.5886805e-05 -2.6464462e-05 5.7991827e-05 -2.643466e-05
		 5.5509619e-05 2.455432e-05 3.1530857e-05 2.4532899e-05 5.5553392e-05 -2.4557114e-05
		 3.1575561e-05 -2.4557114e-05 -0.14392018 0.10039401 -0.086491734 -0.0017265081 -0.19654205
		 0.1260463 -0.13584557 -0.0057706833 -0.14201924 0.10419822 -0.052319109 0.0075119734
		 -0.038349807 0.00081884861 0.082339406 -0.027224533 0.092101872 -0.03910993 -0.052702308
		 0.0071025491 0.095057964 -0.041163668 -0.090456232 0.11350203 -0.056992501 0.0078279972
		 -0.09082523 0.11784995 -5.9604645e-08 -1.8486753e-07 0 -4.6566129e-09 0 0 0 0 0.070228487
		 0.027427346 0.10257131 -0.077573299 0.10288104 -0.080135763 0.0708628 0.023478791
		 -0.024063528 -0.0073537827 0.082870603 -0.0240926 -0.036957145 0.13614374 0.0079203844
		 0.023250937 0.014229536 0.026751459 -0.030994415 0.13958222 -0.034279227 0.14492512
		 -0.038715452 0.14103419 0.30384612 0.21417439 0.28220296 0.21430004 -0.21827644 -0.2804009
		 -0.21840203 -0.30204406 -5.9604645e-08 -1.8882565e-07 -0.00044845045 0.0048311949
		 -0.0038400888 -0.003344059 -0.19448742 0.13075149 5.9604645e-08 1.7881393e-07 0 9.3132257e-09
		 -0.074131072 -0.0079416111 0 -4.6566129e-09 -0.00019418448 -0.0048012137 3.1530857e-05
		 2.6435824e-05 -0.070042908 0.011828542 -0.0049870014 0.11130768 1.1920929e-07 2.0861626e-07
		 0 0 0.40256816 0.0051429868 3.1575561e-05 -2.6464462e-05 -0.00019418448 0.0048012137
		 0.0049870014 -0.11130768 -0.33580938 -0.18112393 -0.19175214 -0.018666625 6.0237944e-05
		 -0.0047725439 0.074131072 0.0079416037 0.1864388 0.33509451 0.36618042 0.097001433;
createNode polySplitVert -n "polySplitVert2";
	rename -uid "8BB7B445-4087-AE3A-63B7-3B954049ECA4";
	setAttr ".ics" -type "componentList" 3 "vtx[14]" "vtx[19]" "vtx[29:30]";
createNode polyNormal -n "polyNormal2";
	rename -uid "D124DAD6-4271-2CFD-568B-50AFBA52B944";
	setAttr ".ics" -type "componentList" 1 "f[0:106]";
	setAttr ".nm" 2;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "7BC60220-40CF-646F-DEE0-09AE0CD91FBD";
	setAttr ".ics" -type "componentList" 1 "vtx[0:129]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMapSew -n "polyMapSew56";
	rename -uid "2996883E-4646-17C0-E7EB-A487C3B94D49";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[38]";
createNode polyMapSew -n "polyMapSew55";
	rename -uid "53D21D2C-4067-BFA0-8E5A-5D861249B3C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[237]";
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "973F4029-4230-EF2E-5B72-D7B41A63C5E6";
	setAttr ".ics" -type "componentList" 3 "vtx[24]" "vtx[29]" "vtx[126:129]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMapSew -n "polyMapSew54";
	rename -uid "922CE8A7-4713-B0CA-82D8-E39DC7A8D8F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[41]" "e[239]";
createNode polyMergeUV -n "polyMergeUV2";
	rename -uid "9D45652E-4944-72E7-A7AE-78B1D6BE0AE6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "map[5]" "map[202:203]";
	setAttr ".d" 0.0099999997764825821;
createNode polyMapSew -n "polyMapSew53";
	rename -uid "B3B775CE-4193-CA1A-F84E-CA9024F3F36A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[31]";
createNode polyMergeUV -n "polyMergeUV1";
	rename -uid "57779C95-4351-6E48-7F25-E29EEA35ABCD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "map[5]" "map[158]" "map[203:204]";
	setAttr ".d" 0.0099999997764825821;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "FD5DC4DA-49C7-BF7D-3AE4-D4B0390A4EA8";
	setAttr ".uopa" yes;
	setAttr -s 103 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.44976908 -0.38149118 ;
	setAttr ".uvtk[1]" -type "float2" 0.20295194 -0.66126877 ;
	setAttr ".uvtk[2]" -type "float2" 0.23177952 -0.68672383 ;
	setAttr ".uvtk[3]" -type "float2" 0.47753671 -0.40748215 ;
	setAttr ".uvtk[4]" -type "float2" 0.17912477 -0.69101018 ;
	setAttr ".uvtk[5]" -type "float2" 0.20959499 -0.71569735 ;
	setAttr ".uvtk[6]" -type "float2" 0.59278834 -0.98012704 ;
	setAttr ".uvtk[7]" -type "float2" 0.079587221 1.84796 ;
	setAttr ".uvtk[8]" -type "float2" 0.29801613 1.7056377 ;
	setAttr ".uvtk[9]" -type "float2" 0.31207576 1.7375419 ;
	setAttr ".uvtk[10]" -type "float2" 0.089007795 1.8649114 ;
	setAttr ".uvtk[11]" -type "float2" 0.20556945 2.0983377 ;
	setAttr ".uvtk[12]" -type "float2" 0.067115635 1.8755571 ;
	setAttr ".uvtk[13]" -type "float2" 0.054946512 1.8610048 ;
	setAttr ".uvtk[21]" -type "float2" 0.12780321 -0.030608296 ;
	setAttr ".uvtk[22]" -type "float2" -0.1448366 -0.33306944 ;
	setAttr ".uvtk[23]" -type "float2" -0.11260498 -0.35758686 ;
	setAttr ".uvtk[24]" -type "float2" 0.15390635 -0.0504691 ;
	setAttr ".uvtk[25]" -type "float2" -0.1694735 -0.36197203 ;
	setAttr ".uvtk[26]" -type "float2" -0.13747916 -0.38639551 ;
	setAttr ".uvtk[27]" -type "float2" -0.12909546 1.6136235 ;
	setAttr ".uvtk[28]" -type "float2" 0.07085228 1.3076795 ;
	setAttr ".uvtk[29]" -type "float2" 0.10186118 1.3374524 ;
	setAttr ".uvtk[30]" -type "float2" -0.10585991 1.6286045 ;
	setAttr ".uvtk[31]" -type "float2" -0.13078055 1.6459763 ;
	setAttr ".uvtk[32]" -type "float2" -0.81398702 -1.1041229 ;
	setAttr ".uvtk[33]" -type "float2" 0.59935409 -1.3415182 ;
	setAttr ".uvtk[34]" -type "float2" 0.71961004 -1.4383096 ;
	setAttr ".uvtk[35]" -type "float2" 0.72292978 -1.437227 ;
	setAttr ".uvtk[36]" -type "float2" 0.86320686 -1.3425666 ;
	setAttr ".uvtk[37]" -type "float2" 0.78188312 -1.2593215 ;
	setAttr ".uvtk[38]" -type "float2" 0.72373509 -1.4360067 ;
	setAttr ".uvtk[39]" -type "float2" 0.72606093 -1.439519 ;
	setAttr ".uvtk[49]" -type "float2" -0.59163785 0.2918213 ;
	setAttr ".uvtk[50]" -type "float2" -0.63364369 -0.06302166 ;
	setAttr ".uvtk[51]" -type "float2" -0.59039795 -0.07852 ;
	setAttr ".uvtk[52]" -type "float2" -0.54500651 0.27982116 ;
	setAttr ".uvtk[53]" -type "float2" -0.64593261 -0.084461868 ;
	setAttr ".uvtk[54]" -type "float2" -0.60768229 -0.10456932 ;
	setAttr ".uvtk[55]" -type "float2" -0.6653924 1.5753899 ;
	setAttr ".uvtk[56]" -type "float2" -0.5545997 1.2199512 ;
	setAttr ".uvtk[57]" -type "float2" -0.51024795 1.2312231 ;
	setAttr ".uvtk[58]" -type "float2" -0.6209709 1.5855448 ;
	setAttr ".uvtk[59]" -type "float2" -0.62345612 1.6265705 ;
	setAttr ".uvtk[60]" -type "float2" -0.67032433 1.6199818 ;
	setAttr ".uvtk[61]" -type "float2" -0.14700931 1.6461058 ;
	setAttr ".uvtk[77]" -type "float2" 0.99292046 -0.65225953 ;
	setAttr ".uvtk[78]" -type "float2" 0.98661071 -0.64881682 ;
	setAttr ".uvtk[79]" -type "float2" 0.7243768 -0.80573177 ;
	setAttr ".uvtk[80]" -type "float2" 0.88150048 -1.0053535 ;
	setAttr ".uvtk[81]" -type "float2" 1.1417295 -0.93036801 ;
	setAttr ".uvtk[82]" -type "float2" 0.99498111 -0.64929962 ;
	setAttr ".uvtk[83]" -type "float2" 0.99350965 -0.64282405 ;
	setAttr ".uvtk[98]" -type "float2" -0.46230516 -1.3845289 ;
	setAttr ".uvtk[99]" -type "float2" 0.15421763 -0.71505219 ;
	setAttr ".uvtk[102]" -type "float2" -0.48605648 -1.4007002 ;
	setAttr ".uvtk[103]" -type "float2" 0.55692494 -0.71155411 ;
	setAttr ".uvtk[104]" -type "float2" 0.40408829 -1.3159471 ;
	setAttr ".uvtk[105]" -type "float2" 0.33222985 0.28482056 ;
	setAttr ".uvtk[106]" -type "float2" 0.28919286 -0.64936709 ;
	setAttr ".uvtk[107]" -type "float2" -0.055110157 -0.52409101 ;
	setAttr ".uvtk[108]" -type "float2" -0.035923481 -0.72052127 ;
	setAttr ".uvtk[109]" -type "float2" -0.01648581 -0.84542292 ;
	setAttr ".uvtk[110]" -type "float2" -0.087170064 -0.35464689 ;
	setAttr ".uvtk[111]" -type "float2" -0.79019368 -1.080706 ;
	setAttr ".uvtk[112]" -type "float2" -0.19296801 -0.39257556 ;
	setAttr ".uvtk[113]" -type "float2" -0.0048202872 0.45975462 ;
	setAttr ".uvtk[114]" -type "float2" 0.066299915 -0.41393068 ;
	setAttr ".uvtk[115]" -type "float2" 0.47372958 -0.36208129 ;
	setAttr ".uvtk[116]" -type "float2" 0.32024729 1.6929691 ;
	setAttr ".uvtk[154]" -type "float2" -0.43325052 -1.4100723 ;
	setAttr ".uvtk[155]" -type "float2" 0.17006859 -0.74039733 ;
	setAttr ".uvtk[156]" -type "float2" -0.32180274 -1.6803452 ;
	setAttr ".uvtk[157]" -type "float2" 0.43170282 -1.0551786 ;
	setAttr ".uvtk[158]" -type "float2" 0.19450223 -0.72217661 ;
	setAttr ".uvtk[159]" -type "float2" -0.45478359 -1.4186399 ;
	setAttr ".uvtk[160]" -type "float2" 0.1767863 -0.020456612 ;
	setAttr ".uvtk[161]" -type "float2" 0.13469684 0.020926058 ;
	setAttr ".uvtk[162]" -type "float2" 0.070892394 1.2746382 ;
	setAttr ".uvtk[163]" -type "float2" 0.1205256 1.3136252 ;
	setAttr ".uvtk[164]" -type "float2" 0.18494564 -0.02256906 ;
	setAttr ".uvtk[165]" -type "float2" 0.12685764 1.3173727 ;
	setAttr ".uvtk[166]" -type "float2" -0.76062953 -1.103399 ;
	setAttr ".uvtk[167]" -type "float2" -0.16156507 -0.41634673 ;
	setAttr ".uvtk[168]" -type "float2" -0.78437126 -1.1243538 ;
	setAttr ".uvtk[175]" -type "float2" -0.55623972 1.1974401 ;
	setAttr ".uvtk[176]" -type "float2" -0.59511131 0.33014494 ;
	setAttr ".uvtk[177]" -type "float2" -0.54884762 0.32642847 ;
	setAttr ".uvtk[178]" -type "float2" -0.50885296 1.2013407 ;
	setAttr ".uvtk[179]" -type "float2" -0.010726929 0.014206052 ;
	setAttr ".uvtk[180]" -type "float2" 0.037209153 1.2778951 ;
	setAttr ".uvtk[181]" -type "float2" -1.1298695 -0.82210237 ;
	setAttr ".uvtk[182]" -type "float2" -0.62284648 -0.13352692 ;
	setAttr ".uvtk[183]" -type "float2" -0.65884632 -0.11124057 ;
	setAttr ".uvtk[184]" -type "float2" -1.1654872 -0.79975492 ;
	setAttr ".uvtk[185]" -type "float2" -1.1868309 -0.83310908 ;
	setAttr ".uvtk[186]" -type "float2" -1.1519368 -0.84976429 ;
	setAttr ".uvtk[195]" -type "float2" 0.8169769 -0.68900371 ;
	setAttr ".uvtk[199]" -type "float2" 0.38954398 2.0150659 ;
	setAttr ".uvtk[203]" -type "float2" 0.455984 -1.0318623 ;
	setAttr ".uvtk[204]" -type "float2" 0.57082409 -1.0098056 ;
	setAttr ".uvtk[207]" -type "float2" -0.34383512 -1.6906427 ;
	setAttr ".uvtk[208]" -type "float2" 0.18347862 2.1114826 ;
createNode polyMapSew -n "polyMapSew52";
	rename -uid "0200CBCF-4B4C-11EA-594E-9C89046A78DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[197]";
createNode polyMapSew -n "polyMapSew51";
	rename -uid "6F302F31-417D-8880-1C7D-0FA16863FC05";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[194]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "0C95E4C0-40C4-AFA5-783C-89AFDBA1A7AE";
	setAttr ".uopa" yes;
	setAttr -s 83 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.010425627 -1.3193469 ;
	setAttr ".uvtk[1]" -type "float2" -0.010425538 -1.3193414 ;
	setAttr ".uvtk[2]" -type "float2" -0.010426104 -1.3193414 ;
	setAttr ".uvtk[3]" -type "float2" -0.010426193 -1.3193467 ;
	setAttr ".uvtk[4]" -type "float2" -0.010425538 -1.3193409 ;
	setAttr ".uvtk[5]" -type "float2" -0.010426074 -1.3193409 ;
	setAttr ".uvtk[6]" -type "float2" -0.010432646 -1.3193412 ;
	setAttr ".uvtk[7]" -type "float2" -0.010426104 -1.3193665 ;
	setAttr ".uvtk[8]" -type "float2" -0.010426015 -1.3193612 ;
	setAttr ".uvtk[9]" -type "float2" -0.010426611 -1.3193612 ;
	setAttr ".uvtk[10]" -type "float2" -0.01042667 -1.3193665 ;
	setAttr ".uvtk[11]" -type "float2" -0.010433231 -1.3193663 ;
	setAttr ".uvtk[12]" -type "float2" -0.01042667 -1.3193669 ;
	setAttr ".uvtk[13]" -type "float2" -0.010426104 -1.3193671 ;
	setAttr ".uvtk[21]" -type "float2" -0.010418296 -1.3193469 ;
	setAttr ".uvtk[22]" -type "float2" -0.010418415 -1.3193417 ;
	setAttr ".uvtk[23]" -type "float2" -0.010418952 -1.3193417 ;
	setAttr ".uvtk[24]" -type "float2" -0.010418952 -1.3193469 ;
	setAttr ".uvtk[25]" -type "float2" -0.010418415 -1.3193411 ;
	setAttr ".uvtk[26]" -type "float2" -0.010418952 -1.3193412 ;
	setAttr ".uvtk[27]" -type "float2" -0.010419011 -1.3193666 ;
	setAttr ".uvtk[28]" -type "float2" -0.010418832 -1.3193612 ;
	setAttr ".uvtk[29]" -type "float2" -0.010419488 -1.3193612 ;
	setAttr ".uvtk[30]" -type "float2" -0.010419548 -1.3193666 ;
	setAttr ".uvtk[31]" -type "float2" -0.010419548 -1.3193671 ;
	setAttr ".uvtk[32]" -type "float2" -0.010418117 -1.3193269 ;
	setAttr ".uvtk[49]" -type "float2" -0.010412276 -1.3193471 ;
	setAttr ".uvtk[50]" -type "float2" -0.010411501 -1.3193418 ;
	setAttr ".uvtk[51]" -type "float2" -0.010412097 -1.3193417 ;
	setAttr ".uvtk[52]" -type "float2" -0.010412812 -1.3193471 ;
	setAttr ".uvtk[53]" -type "float2" -0.010411501 -1.3193412 ;
	setAttr ".uvtk[54]" -type "float2" -0.010412037 -1.3193412 ;
	setAttr ".uvtk[55]" -type "float2" -0.010411859 -1.3193669 ;
	setAttr ".uvtk[56]" -type "float2" -0.01041162 -1.3193613 ;
	setAttr ".uvtk[57]" -type "float2" -0.010412216 -1.3193613 ;
	setAttr ".uvtk[58]" -type "float2" -0.010412455 -1.3193667 ;
	setAttr ".uvtk[59]" -type "float2" -0.010412514 -1.3193672 ;
	setAttr ".uvtk[60]" -type "float2" -0.010411918 -1.3193674 ;
	setAttr ".uvtk[61]" -type "float2" -0.010419011 -1.3193669 ;
	setAttr ".uvtk[98]" -type "float2" -0.01042521 -1.3193271 ;
	setAttr ".uvtk[99]" -type "float2" -0.010425508 -1.3193405 ;
	setAttr ".uvtk[102]" -type "float2" -0.01042521 -1.3193266 ;
	setAttr ".uvtk[111]" -type "float2" -0.010418117 -1.3193274 ;
	setAttr ".uvtk[112]" -type "float2" -0.010418475 -1.3193406 ;
	setAttr ".uvtk[115]" -type "float2" -0.010425657 -1.3193473 ;
	setAttr ".uvtk[116]" -type "float2" -0.010426044 -1.3193607 ;
	setAttr ".uvtk[154]" -type "float2" -0.010425806 -1.3193272 ;
	setAttr ".uvtk[155]" -type "float2" -0.010426104 -1.3193405 ;
	setAttr ".uvtk[156]" -type "float2" -0.010432355 -1.319327 ;
	setAttr ".uvtk[157]" -type "float2" -0.010432564 -1.31934 ;
	setAttr ".uvtk[158]" -type "float2" -0.010426104 -1.3193409 ;
	setAttr ".uvtk[159]" -type "float2" -0.010425776 -1.3193266 ;
	setAttr ".uvtk[160]" -type "float2" -0.010418952 -1.3193607 ;
	setAttr ".uvtk[161]" -type "float2" -0.010418653 -1.3193474 ;
	setAttr ".uvtk[162]" -type "float2" -0.010419011 -1.3193474 ;
	setAttr ".uvtk[163]" -type "float2" -0.010419369 -1.3193607 ;
	setAttr ".uvtk[164]" -type "float2" -0.010419011 -1.3193474 ;
	setAttr ".uvtk[165]" -type "float2" -0.010418534 -1.3193474 ;
	setAttr ".uvtk[166]" -type "float2" -0.010418832 -1.3193607 ;
	setAttr ".uvtk[167]" -type "float2" -0.010419428 -1.3193609 ;
	setAttr ".uvtk[168]" -type "float2" -0.01041913 -1.3193475 ;
	setAttr ".uvtk[169]" -type "float2" -0.010419548 -1.3193607 ;
	setAttr ".uvtk[170]" -type "float2" -0.010418713 -1.3193274 ;
	setAttr ".uvtk[171]" -type "float2" -0.010418952 -1.3193406 ;
	setAttr ".uvtk[172]" -type "float2" -0.010418653 -1.3193268 ;
	setAttr ".uvtk[179]" -type "float2" -0.01041162 -1.3193607 ;
	setAttr ".uvtk[180]" -type "float2" -0.010412574 -1.3193475 ;
	setAttr ".uvtk[181]" -type "float2" -0.01041311 -1.3193476 ;
	setAttr ".uvtk[182]" -type "float2" -0.010412157 -1.3193609 ;
	setAttr ".uvtk[183]" -type "float2" -0.010415971 -1.3193473 ;
	setAttr ".uvtk[184]" -type "float2" -0.010418475 -1.3193609 ;
	setAttr ".uvtk[185]" -type "float2" -0.010411561 -1.3193275 ;
	setAttr ".uvtk[186]" -type "float2" -0.010411978 -1.3193407 ;
	setAttr ".uvtk[187]" -type "float2" -0.010411441 -1.3193407 ;
	setAttr ".uvtk[188]" -type "float2" -0.010411024 -1.3193276 ;
	setAttr ".uvtk[189]" -type "float2" -0.010410964 -1.3193271 ;
	setAttr ".uvtk[190]" -type "float2" -0.01041162 -1.319327 ;
	setAttr ".uvtk[199]" -type "float2" -0.010432765 -1.3193465 ;
	setAttr ".uvtk[203]" -type "float2" -0.010433156 -1.3193611 ;
	setAttr ".uvtk[207]" -type "float2" -0.010432601 -1.3193405 ;
	setAttr ".uvtk[208]" -type "float2" -0.010432608 -1.3193407 ;
	setAttr ".uvtk[211]" -type "float2" -0.010432333 -1.3193265 ;
	setAttr ".uvtk[212]" -type "float2" -0.010433231 -1.3193669 ;
createNode polyMapSew -n "polyMapSew50";
	rename -uid "02837840-446D-F730-061A-A893DAE8701B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[227]";
createNode polyMapSew -n "polyMapSew49";
	rename -uid "6745A419-489E-ADFE-2E6F-D4A664E77056";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[15]";
createNode polyMapSew -n "polyMapSew48";
	rename -uid "2D999F74-4077-EE4E-E6D5-CAA09F3E06D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[63]";
createNode deleteComponent -n "deleteComponent48";
	rename -uid "120D57E4-4235-61DC-5810-C587761ED7FD";
	setAttr ".dc" -type "componentList" 1 "e[63]";
createNode deleteComponent -n "deleteComponent47";
	rename -uid "2997773B-4C0C-616D-AC83-2392C40D02E2";
	setAttr ".dc" -type "componentList" 1 "e[63]";
createNode deleteComponent -n "deleteComponent46";
	rename -uid "EDDE85DB-466C-46C9-661B-F1A08EBFA697";
	setAttr ".dc" -type "componentList" 1 "e[63]";
createNode deleteComponent -n "deleteComponent45";
	rename -uid "C1743E70-4FBE-9434-AC64-9CA621428D52";
	setAttr ".dc" -type "componentList" 1 "e[63]";
createNode deleteComponent -n "deleteComponent44";
	rename -uid "7B3EB711-4E6C-48CE-FA85-C28E6150D92C";
	setAttr ".dc" -type "componentList" 1 "e[63]";
createNode polyMapSew -n "polyMapSew47";
	rename -uid "6DE5E7AC-479F-98C7-E5A5-3A9AA5C37D7A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[63]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "B9A65801-4D7E-9011-F7F6-6FA480E05265";
	setAttr ".uopa" yes;
	setAttr -s 83 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.29980642 0.086317003 ;
	setAttr ".uvtk[1]" -type "float2" -0.36749679 0.43342933 ;
	setAttr ".uvtk[2]" -type "float2" -0.39285034 0.45466834 ;
	setAttr ".uvtk[3]" -type "float2" -0.58842194 0.22577873 ;
	setAttr ".uvtk[4]" -type "float2" -0.34785381 0.45641619 ;
	setAttr ".uvtk[5]" -type "float2" -0.3739202 0.47746587 ;
	setAttr ".uvtk[6]" -type "float2" -0.67496663 0.69763428 ;
	setAttr ".uvtk[7]" -type "float2" -0.1041674 -0.94170403 ;
	setAttr ".uvtk[8]" -type "float2" -0.15621313 -0.64788628 ;
	setAttr ".uvtk[9]" -type "float2" -0.27202207 -0.60491669 ;
	setAttr ".uvtk[10]" -type "float2" -0.17667371 -0.8077935 ;
	setAttr ".uvtk[11]" -type "float2" -0.42631206 -0.92492896 ;
	setAttr ".uvtk[12]" -type "float2" -0.1674445 -0.82749218 ;
	setAttr ".uvtk[13]" -type "float2" -0.097305268 -0.96376812 ;
	setAttr ".uvtk[21]" -type "float2" -0.14473253 0.20867029 ;
	setAttr ".uvtk[22]" -type "float2" -0.075494647 0.16773045 ;
	setAttr ".uvtk[23]" -type "float2" -0.098412216 0.18952492 ;
	setAttr ".uvtk[24]" -type "float2" -0.036833704 0.2196694 ;
	setAttr ".uvtk[25]" -type "float2" -0.056929529 0.18907499 ;
	setAttr ".uvtk[26]" -type "float2" -0.079931796 0.21052811 ;
	setAttr ".uvtk[27]" -type "float2" -0.091837525 -0.86451864 ;
	setAttr ".uvtk[28]" -type "float2" -0.141433 -0.544514 ;
	setAttr ".uvtk[29]" -type "float2" -0.015410125 -0.46906611 ;
	setAttr ".uvtk[30]" -type "float2" -0.13273227 -0.80983883 ;
	setAttr ".uvtk[31]" -type "float2" -0.1236586 -0.82952291 ;
	setAttr ".uvtk[32]" -type "float2" 0.46861589 0.76356137 ;
	setAttr ".uvtk[49]" -type "float2" 0.034297049 -0.057896197 ;
	setAttr ".uvtk[50]" -type "float2" 0.21057427 -0.095659435 ;
	setAttr ".uvtk[51]" -type "float2" 0.18799782 -0.073240995 ;
	setAttr ".uvtk[52]" -type "float2" 0.007152915 -0.044426739 ;
	setAttr ".uvtk[53]" -type "float2" 0.23178524 -0.075564086 ;
	setAttr ".uvtk[54]" -type "float2" 0.20823324 -0.053170443 ;
	setAttr ".uvtk[55]" -type "float2" 0.17245781 -0.94139427 ;
	setAttr ".uvtk[56]" -type "float2" 0.093411982 -0.66567796 ;
	setAttr ".uvtk[57]" -type "float2" 0.066471934 -0.67033052 ;
	setAttr ".uvtk[58]" -type "float2" 0.15086925 -0.9506017 ;
	setAttr ".uvtk[59]" -type "float2" 0.15926629 -0.97029454 ;
	setAttr ".uvtk[60]" -type "float2" 0.18079978 -0.96114075 ;
	setAttr ".uvtk[61]" -type "float2" -0.077751994 -0.86192977 ;
	setAttr ".uvtk[98]" -type "float2" 0.16579238 1.0052142 ;
	setAttr ".uvtk[99]" -type "float2" -0.3278735 0.47613284 ;
	setAttr ".uvtk[102]" -type "float2" 0.18497744 1.0233208 ;
	setAttr ".uvtk[111]" -type "float2" 0.44941273 0.74415916 ;
	setAttr ".uvtk[112]" -type "float2" -0.038556516 0.21061355 ;
	setAttr ".uvtk[115]" -type "float2" 0.071816534 0.016038924 ;
	setAttr ".uvtk[116]" -type "float2" 0.046261638 -0.61151451 ;
	setAttr ".uvtk[154]" -type "float2" 0.1430133 1.0263627 ;
	setAttr ".uvtk[155]" -type "float2" -0.34488228 0.49677372 ;
	setAttr ".uvtk[156]" -type "float2" -0.078823857 1.2659867 ;
	setAttr ".uvtk[157]" -type "float2" -0.59246504 0.75021732 ;
	setAttr ".uvtk[158]" -type "float2" -0.36450124 0.47834364 ;
	setAttr ".uvtk[159]" -type "float2" 0.16214648 1.042258 ;
	setAttr ".uvtk[160]" -type "float2" 0.22244525 -0.2997078 ;
	setAttr ".uvtk[161]" -type "float2" 0.231574 0.4447647 ;
	setAttr ".uvtk[162]" -type "float2" 0.20977747 0.44593138 ;
	setAttr ".uvtk[163]" -type "float2" 0.20004505 -0.30098867 ;
	setAttr ".uvtk[164]" -type "float2" 0.21008968 0.4505378 ;
	setAttr ".uvtk[165]" -type "float2" 0.23815581 0.44743165 ;
	setAttr ".uvtk[166]" -type "float2" 0.22705689 -0.30343223 ;
	setAttr ".uvtk[167]" -type "float2" 0.19498104 -0.3062456 ;
	setAttr ".uvtk[168]" -type "float2" 0.20484087 0.44550502 ;
	setAttr ".uvtk[169]" -type "float2" 0.18984875 -0.30111864 ;
	setAttr ".uvtk[170]" -type "float2" 0.42693558 0.76497757 ;
	setAttr ".uvtk[171]" -type "float2" -0.061676621 0.23179093 ;
	setAttr ".uvtk[172]" -type "float2" 0.44611573 0.7854535 ;
	setAttr ".uvtk[179]" -type "float2" 0.10286134 -0.56523091 ;
	setAttr ".uvtk[180]" -type "float2" 0.065071583 0.17883697 ;
	setAttr ".uvtk[181]" -type "float2" 0.033027053 0.17832741 ;
	setAttr ".uvtk[182]" -type "float2" 0.070987999 -0.56693554 ;
	setAttr ".uvtk[183]" -type "float2" -0.1957131 0.19024777 ;
	setAttr ".uvtk[184]" -type "float2" -0.29046118 -0.5682922 ;
	setAttr ".uvtk[185]" -type "float2" 0.71334821 0.50498283 ;
	setAttr ".uvtk[186]" -type "float2" 0.22816479 -0.032477379 ;
	setAttr ".uvtk[187]" -type "float2" 0.25366282 -0.053351223 ;
	setAttr ".uvtk[188]" -type "float2" 0.73680353 0.48400724 ;
	setAttr ".uvtk[189]" -type "float2" 0.75586963 0.50505161 ;
	setAttr ".uvtk[190]" -type "float2" 0.73239082 0.52577579 ;
	setAttr ".uvtk[199]" -type "float2" -0.87228316 0.46753472 ;
	setAttr ".uvtk[203]" -type "float2" -0.52153784 -0.72159493 ;
	setAttr ".uvtk[207]" -type "float2" -0.61225861 0.72944498 ;
	setAttr ".uvtk[208]" -type "float2" -0.65583438 0.71991551 ;
	setAttr ".uvtk[211]" -type "float2" -0.05972632 1.2853624 ;
	setAttr ".uvtk[212]" -type "float2" -0.41707787 -0.94463098 ;
createNode polyMapSew -n "polyMapSew46";
	rename -uid "90515819-46F6-D7A9-5BEB-4580450B4913";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[115]" "e[128]";
createNode polyMapSew -n "polyMapSew45";
	rename -uid "A121CFAD-4707-A26A-9BC0-15AB540BB3DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[57]" "e[68]";
createNode polyMapSew -n "polyMapSew44";
	rename -uid "D58B21E1-4CE4-1C71-57D1-2FA1506C5EBE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[110]" "e[121]";
createNode polyMapSew -n "polyMapSew43";
	rename -uid "D6FA6102-4CF9-D1F0-3972-E78523E40A57";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[55]" "e[62]";
createNode polyMapSew -n "polyMapSew42";
	rename -uid "B0602B02-4121-7BEB-7EC4-89AE40526C32";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[13:15]" "e[17]" "e[19]" "e[21:23]" "e[39:44]" "e[46:47]" "e[232]" "e[236]" "e[239]" "e[241]";
createNode polyMapSew -n "polyMapSew41";
	rename -uid "C7453BFC-4D87-3993-6287-DF9A7575B890";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[227]";
createNode polyMapSew -n "polyMapSew40";
	rename -uid "BE7D4CB6-43BB-98AE-E176-D39A1BEBB401";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[227]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "16976D09-4F0B-393C-8A97-E59E62A508D4";
	setAttr ".uopa" yes;
	setAttr -s 44 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.53711045 -0.24044818 ;
	setAttr ".uvtk[1]" -type "float2" 0.30166441 -0.4175677 ;
	setAttr ".uvtk[2]" -type "float2" 0.25923285 -0.29896432 ;
	setAttr ".uvtk[3]" -type "float2" 0.54934824 -0.27341771 ;
	setAttr ".uvtk[4]" -type "float2" 0.27158177 -0.21815886 ;
	setAttr ".uvtk[5]" -type "float2" 0.23128262 -0.3020708 ;
	setAttr ".uvtk[6]" -type "float2" 0.29280767 -0.65445435 ;
	setAttr ".uvtk[21]" -type "float2" 0.14787513 0.0018784404 ;
	setAttr ".uvtk[22]" -type "float2" -0.0925107 -0.019137442 ;
	setAttr ".uvtk[23]" -type "float2" 0.0088202953 -0.050218433 ;
	setAttr ".uvtk[24]" -type "float2" 0.29878831 -0.028915942 ;
	setAttr ".uvtk[25]" -type "float2" -0.10837364 0.012502611 ;
	setAttr ".uvtk[26]" -type "float2" 0.012311876 0.21724799 ;
	setAttr ".uvtk[33]" -type "float2" -0.49408728 0.038689494 ;
	setAttr ".uvtk[50]" -type "float2" 0.060158432 0.12475401 ;
	setAttr ".uvtk[51]" -type "float2" -0.22830433 0.10633749 ;
	setAttr ".uvtk[52]" -type "float2" -0.2273671 0.075337827 ;
	setAttr ".uvtk[53]" -type "float2" 0.062171936 0.093867779 ;
	setAttr ".uvtk[54]" -type "float2" -0.18930364 0.30472293 ;
	setAttr ".uvtk[55]" -type "float2" -0.18219674 0.27839896 ;
	setAttr ".uvtk[99]" -type "float2" -0.25826049 -0.030891865 ;
	setAttr ".uvtk[100]" -type "float2" 0.22636232 0.23567902 ;
	setAttr ".uvtk[103]" -type "float2" -0.21369892 -0.038757384 ;
	setAttr ".uvtk[112]" -type "float2" -0.46520469 0.026496381 ;
	setAttr ".uvtk[113]" -type "float2" 0.012597561 0.2979821 ;
	setAttr ".uvtk[155]" -type "float2" -0.053664118 -0.051546574 ;
	setAttr ".uvtk[156]" -type "float2" 0.42529556 0.21562946 ;
	setAttr ".uvtk[157]" -type "float2" 0.038258076 -0.28482682 ;
	setAttr ".uvtk[158]" -type "float2" 0.54616535 -0.023038445 ;
	setAttr ".uvtk[159]" -type "float2" 0.44395056 0.2238382 ;
	setAttr ".uvtk[160]" -type "float2" -0.072298706 -0.057199016 ;
	setAttr ".uvtk[175]" -type "float2" -0.45336506 0.20389593 ;
	setAttr ".uvtk[176]" -type "float2" 0.025291979 0.47499222 ;
	setAttr ".uvtk[177]" -type "float2" -0.47203255 0.19366086 ;
	setAttr ".uvtk[196]" -type "float2" -0.59904742 0.19503474 ;
	setAttr ".uvtk[197]" -type "float2" -0.12751555 0.47147498 ;
	setAttr ".uvtk[198]" -type "float2" -0.1417852 0.49173817 ;
	setAttr ".uvtk[199]" -type "float2" -0.61124444 0.21547627 ;
	setAttr ".uvtk[200]" -type "float2" -0.6298703 0.20469052 ;
	setAttr ".uvtk[201]" -type "float2" -0.61765629 0.18447584 ;
	setAttr ".uvtk[210]" -type "float2" 0.58266848 -0.62809962 ;
	setAttr ".uvtk[218]" -type "float2" 0.56479663 -0.012477984 ;
	setAttr ".uvtk[219]" -type "float2" 0.26479498 -0.65698779 ;
	setAttr ".uvtk[222]" -type "float2" 0.019660532 -0.29396281 ;
createNode polyMapSew -n "polyMapSew39";
	rename -uid "91517026-4BD8-D112-CE66-7D90F8E68244";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[13:15]" "e[17]" "e[19]" "e[21:23]" "e[39:44]" "e[46:47]" "e[232]" "e[236]" "e[239]" "e[241]";
createNode polyMapSew -n "polyMapSew38";
	rename -uid "2E26FE3A-410E-29F7-88EC-1B96405027F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[4]" "e[8]" "e[26]" "e[30]" "e[32:34]";
createNode polyMapSew -n "polyMapSew37";
	rename -uid "CF8929AE-4753-9B18-464F-909351E6674A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[52]" "e[56]" "e[72]" "e[76]" "e[78:80]";
createNode polyMapSew -n "polyMapSew36";
	rename -uid "488B341D-488D-BC5F-17EE-BBA19F8EE912";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[139]";
createNode polyMapSew -n "polyMapSew35";
	rename -uid "98A7BFB0-4B67-F6E1-59C5-17B729DF0490";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[147]";
createNode polyMapSew -n "polyMapSew34";
	rename -uid "16BF4C3D-4178-A82E-AA82-6BAF18F2C503";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[77]";
createNode polyMapSew -n "polyMapSew33";
	rename -uid "07CEDBC3-4556-36D3-0DAF-CF83F201715E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[85]";
createNode polyMapSew -n "polyMapSew32";
	rename -uid "D79C8713-453E-BDCB-522F-71A5E5A1AC0C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[41]";
createNode polyMapSew -n "polyMapSew31";
	rename -uid "5809956F-4C75-046B-C018-31B73F634E8F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[43]";
createNode polyMapSew -n "polyMapSew30";
	rename -uid "72817DCB-4E76-149D-915D-9A888CC3C9D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[45]";
createNode polyMapSew -n "polyMapSew29";
	rename -uid "94531EAA-4328-E1B6-E562-94A2023CA6CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[38]";
createNode polyMapSew -n "polyMapSew28";
	rename -uid "66FDAC57-4623-FC84-BFA2-4096080F7D05";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[32]";
createNode polyMapSew -n "polyMapSew27";
	rename -uid "6D2017DA-4340-F733-8ACE-7F9D0FAAA151";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[84]";
createNode polyMapSew -n "polyMapSew26";
	rename -uid "9B69F92A-43AE-30AE-91A7-4DA91BC23F2D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[34]";
createNode polyMapSew -n "polyMapSew25";
	rename -uid "CE38AE10-4F2B-9AC0-35CB-FB830D667730";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[80]";
createNode polyMapSew -n "polyMapSew24";
	rename -uid "48C4FE69-4439-B215-DD21-E5A8A4299BD3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[149]";
createNode polyMapSew -n "polyMapSew23";
	rename -uid "D2798B9C-4826-8739-0978-2083AEE30F9F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[78]";
createNode polyMapSew -n "polyMapSew22";
	rename -uid "5C743DD7-4054-D1D2-67D9-42B56BE2E542";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[146]";
createNode polyMapSew -n "polyMapSew21";
	rename -uid "3D2904D2-4CA6-5DA6-8B4A-70A7B92C2FF6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24]";
createNode polyMapSew -n "polyMapSew20";
	rename -uid "CD7061B1-46BF-50A6-C41D-F0A0F06F42BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[72]";
createNode polyMapSew -n "polyMapSew19";
	rename -uid "0AD20828-4E65-B897-CD03-28BB9D2149FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[26]";
createNode polyMapSew -n "polyMapSew18";
	rename -uid "26D89A10-4985-1949-29CC-928CA187ADF1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24]";
createNode polyMapSew -n "polyMapSew17";
	rename -uid "2158F26F-4349-A3BB-E7C5-A196D9E027AC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "8AF856A3-4620-2788-2103-5D9B40CBD179";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk";
	setAttr ".uvtk[14]" -type "float2" 0.10742727 0.08408621 ;
	setAttr ".uvtk[15]" -type "float2" -0.072446823 -0.14627606 ;
	setAttr ".uvtk[16]" -type "float2" -0.072324514 -0.14721239 ;
	setAttr ".uvtk[17]" -type "float2" -0.03425926 -0.17830503 ;
	setAttr ".uvtk[18]" -type "float2" 0.1456815 0.11235982 ;
	setAttr ".uvtk[19]" -type "float2" -0.072583556 -0.14742041 ;
	setAttr ".uvtk[20]" -type "float2" -0.074304998 -0.1464628 ;
	setAttr ".uvtk[81]" -type "float2" -0.089678228 -0.0064988136 ;
	setAttr ".uvtk[82]" -type "float2" -0.09062019 -0.0065658689 ;
	setAttr ".uvtk[83]" -type "float2" -0.015709609 0.041346431 ;
	setAttr ".uvtk[84]" -type "float2" 0.022544593 0.069620013 ;
	setAttr ".uvtk[85]" -type "float2" -0.051613033 -0.037591457 ;
	setAttr ".uvtk[86]" -type "float2" -0.090867937 -0.0062989593 ;
	setAttr ".uvtk[87]" -type "float2" -0.090140164 -0.0064147115 ;
	setAttr ".uvtk[101]" -type "float2" 0.030535847 0.04957813 ;
	setAttr ".uvtk[102]" -type "float2" 0.20806643 0.21285781 ;
	setAttr ".uvtk[103]" -type "float2" 0.031380981 0.047959149 ;
	setAttr ".uvtk[104]" -type "float2" 0.2089116 0.21123883 ;
createNode polyMapSew -n "polyMapSew16";
	rename -uid "C3BBD45F-4834-D8C1-D960-98A4FB0C3222";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12]";
createNode polyMapSew -n "polyMapSew15";
	rename -uid "AFA6C93F-4B38-3A40-16F7-E88295E507BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[18]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "593ECA07-4BDF-25BE-A4E4-5488DB0E18C6";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk";
	setAttr ".uvtk[39]" -type "float2" 0.1426602 0.041405022 ;
	setAttr ".uvtk[40]" -type "float2" -0.067879438 -0.15290791 ;
	setAttr ".uvtk[41]" -type "float2" -0.066992402 -0.15389889 ;
	setAttr ".uvtk[42]" -type "float2" 0.0019879937 -0.15975904 ;
	setAttr ".uvtk[43]" -type "float2" 0.19326872 0.034074068 ;
	setAttr ".uvtk[44]" -type "float2" -0.067704618 -0.15475273 ;
	setAttr ".uvtk[45]" -type "float2" -0.070185304 -0.15368861 ;
	setAttr ".uvtk[88]" -type "float2" -0.17762209 0.0088378191 ;
	setAttr ".uvtk[89]" -type "float2" -0.17866367 0.0080106258 ;
	setAttr ".uvtk[90]" -type "float2" -0.032048702 0.015722096 ;
	setAttr ".uvtk[91]" -type "float2" 0.018559843 0.0083910823 ;
	setAttr ".uvtk[92]" -type "float2" -0.1086417 0.0029776692 ;
	setAttr ".uvtk[93]" -type "float2" -0.17953528 0.0087231398 ;
	setAttr ".uvtk[94]" -type "float2" -0.1788553 0.0078421235 ;
	setAttr ".uvtk[117]" -type "float2" 0.078227185 0.11075395 ;
	setAttr ".uvtk[118]" -type "float2" 0.3073298 0.21084714 ;
	setAttr ".uvtk[119]" -type "float2" 0.078496076 0.10866463 ;
	setAttr ".uvtk[120]" -type "float2" 0.30759868 0.20875782 ;
createNode polyMapSew -n "polyMapSew14";
	rename -uid "0A225A19-4805-FE68-E36B-6E8D60BA44D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[65]";
createNode polyMapSew -n "polyMapSew13";
	rename -uid "23FA8681-4803-E611-5C8B-0AAF3B3E2339";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[60]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "75ADA3A8-4B79-EF8B-019D-17B5F4CE499D";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[73]" -type "float2" 0.011321157 0.025153995 ;
	setAttr ".uvtk[74]" -type "float2" 0.010195583 -0.15521622 ;
	setAttr ".uvtk[75]" -type "float2" 0.081349745 -0.22542489 ;
	setAttr ".uvtk[76]" -type "float2" 0.016947716 0.014746308 ;
	setAttr ".uvtk[77]" -type "float2" 0.030730108 0.10418916 ;
	setAttr ".uvtk[78]" -type "float2" -0.085411996 0.048038602 ;
	setAttr ".uvtk[79]" -type "float2" -0.079785466 0.037630916 ;
	setAttr ".uvtk[80]" -type "float2" 0.10188427 0.033980489 ;
	setAttr ".uvtk[138]" -type "float2" -0.093396179 0.0096231699 ;
	setAttr ".uvtk[139]" -type "float2" 0.0061650574 0.10727853 ;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "AFE9E74A-4AB4-406C-2B71-1A8B3D0E5813";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4]" "e[8]" "e[62:63]" "e[68:69]" "e[76:80]" "e[82]" "e[206:207]" "e[211]" "e[226:228]" "e[233]";
createNode polySplitVert -n "polySplitVert1";
	rename -uid "7467041D-40C7-FAA0-03BE-25A2DEE96A9B";
	setAttr ".ics" -type "componentList" 3 "vtx[14]" "vtx[19]" "vtx[29:30]";
createNode polyNormal -n "polyNormal1";
	rename -uid "09080C78-4BFD-AB75-2139-2080F99EDC6B";
	setAttr ".ics" -type "componentList" 1 "f[0:106]";
	setAttr ".nm" 2;
createNode polyMapSew -n "polyMapSew12";
	rename -uid "42BB645C-4199-D3A3-3E84-83B34F571A26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[125]";
createNode polyMapSew -n "polyMapSew11";
	rename -uid "73C65052-4588-B697-6B7D-03A93BFC4981";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[119]";
createNode deleteComponent -n "deleteComponent43";
	rename -uid "8BE13325-4DB5-AA1D-713A-72AD55BD8DEF";
	setAttr ".dc" -type "componentList" 1 "e[47]";
createNode deleteComponent -n "deleteComponent42";
	rename -uid "C79B27D5-4593-1173-B147-89B82BA2D88E";
	setAttr ".dc" -type "componentList" 1 "e[47]";
createNode polyMapDel -n "polyMapDel2";
	rename -uid "D1F0DCEB-4BDE-ECB8-9120-78805915B91C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[19]";
createNode polyMapSew -n "polyMapSew10";
	rename -uid "5827DCBA-4C8E-93D4-A395-7AA0004AC49D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[47]";
createNode deleteComponent -n "deleteComponent41";
	rename -uid "53DAA0C2-4FDD-D45C-6AAF-6EB8E65BA666";
	setAttr ".dc" -type "componentList" 1 "e[47]";
createNode deleteComponent -n "deleteComponent40";
	rename -uid "E1ADE25E-4EBA-F97F-EE53-4CA55B811BF5";
	setAttr ".dc" -type "componentList" 1 "e[47]";
createNode deleteComponent -n "deleteComponent39";
	rename -uid "46E28FD3-412A-06AB-E178-4F925B305131";
	setAttr ".dc" -type "componentList" 1 "e[47]";
createNode polyMapSew -n "polyMapSew9";
	rename -uid "636AD658-4B98-CDAB-F895-42BD9CA7237F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[89]";
createNode deleteComponent -n "deleteComponent38";
	rename -uid "3CF0A1D0-49AC-C8DB-08A1-D5AF3F7E1CB2";
	setAttr ".dc" -type "componentList" 1 "e[47]";
createNode deleteComponent -n "deleteComponent37";
	rename -uid "E52522B1-416D-9B07-4C3D-D0A9A12157B5";
	setAttr ".dc" -type "componentList" 1 "e[47]";
createNode deleteComponent -n "deleteComponent36";
	rename -uid "9B7C18D0-45C2-3C47-496D-8EAAB5D36145";
	setAttr ".dc" -type "componentList" 1 "e[47]";
createNode deleteComponent -n "deleteComponent35";
	rename -uid "0C1861F6-496D-BD44-0063-DEAC4D4C2AD3";
	setAttr ".dc" -type "componentList" 1 "e[47]";
createNode deleteComponent -n "deleteComponent34";
	rename -uid "ECEACE67-44E2-10A8-D048-889E7487D1FE";
	setAttr ".dc" -type "componentList" 1 "e[47]";
createNode deleteComponent -n "deleteComponent33";
	rename -uid "AEE0FB93-404B-1E6C-C3CA-6EAC0020F978";
	setAttr ".dc" -type "componentList" 1 "e[47]";
createNode deleteComponent -n "deleteComponent32";
	rename -uid "E53710F9-48C0-DF4F-A569-A2BA0B381C86";
	setAttr ".dc" -type "componentList" 1 "e[47]";
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "11B2202A-4E94-A678-A459-A59EBD12492C";
	setAttr ".ics" -type "componentList" 1 "vtx[0:115]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMapSew -n "polyMapSew8";
	rename -uid "7014C3A3-400E-8FDB-A65E-2EBEB61855F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[13]" "e[15]" "e[17]" "e[19]" "e[22:23]" "e[39:40]" "e[42]" "e[44]" "e[46:47]";
createNode polyMapSew -n "polyMapSew7";
	rename -uid "92178B6B-4945-871A-193E-56BF4EE7A36E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[47]";
createNode polyMapSew -n "polyMapSew6";
	rename -uid "664BFECF-4CF2-A03A-FDE2-AF9E170B95C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[38]" "e[45]";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "8C79185C-497E-41C0-DB5A-C09EBD412B78";
	setAttr ".ics" -type "componentList" 1 "vtx[0:147]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMapSew -n "polyMapSew5";
	rename -uid "59FC0B95-4549-B344-4EBD-828AFD5320EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[53]" "e[112]" "e[135]" "e[142]";
createNode polyMapSew -n "polyMapSew4";
	rename -uid "97F49C33-4CB0-1200-B4B3-998273C2D2BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1]" "e[52]" "e[64]" "e[70]";
createNode polyMapSew -n "polyMapSew3";
	rename -uid "E1A9D41A-4F29-7553-5AF6-ABB2DE3C5CF8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0]" "e[12]" "e[18]" "e[48]";
createNode deleteComponent -n "deleteComponent31";
	rename -uid "D72F5F41-4AC0-3B46-C80C-7CB0B662F723";
	setAttr ".dc" -type "componentList" 1 "f[20]";
createNode deleteComponent -n "deleteComponent30";
	rename -uid "6CEAC087-4283-5F3F-A583-4C9475539223";
	setAttr ".dc" -type "componentList" 1 "f[41]";
createNode deleteComponent -n "deleteComponent29";
	rename -uid "8EC21411-444F-2F4D-BD96-0EBC487077FE";
	setAttr ".dc" -type "componentList" 1 "f[75]";
createNode deleteComponent -n "deleteComponent28";
	rename -uid "AF785968-42D4-D160-F03F-94836999D260";
	setAttr ".dc" -type "componentList" 1 "f[77]";
createNode deleteComponent -n "deleteComponent27";
	rename -uid "CC37E50B-4C9E-B462-573B-0B83F659BCF8";
	setAttr ".dc" -type "componentList" 1 "f[14]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "6BDF6C21-4BEC-AE54-2340-24A3313869FF";
	setAttr ".dc" -type "componentList" 1 "f[17]";
createNode deleteComponent -n "deleteComponent25";
	rename -uid "31784262-4BC2-7B78-FB1F-CF912CCD1A1B";
	setAttr ".dc" -type "componentList" 1 "f[15]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "F6E0F4C3-4194-7798-C2AD-90B4351104B9";
	setAttr ".dc" -type "componentList" 1 "f[70]";
createNode polyMapDel -n "polyMapDel1";
	rename -uid "32453E25-4845-9217-7AE7-81B24C686BB5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[70]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "F9F544E4-4FAC-1B22-3451-EC91EC493F89";
	setAttr ".dc" -type "componentList" 1 "f[78]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "7661EBE2-46B8-26FA-6D73-A9BBA5A8C224";
	setAttr ".dc" -type "componentList" 1 "f[39]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "3E00DED5-4C47-1515-EB1D-358178D3B849";
	setAttr ".dc" -type "componentList" 1 "f[43]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "B37BCEB4-42B8-CDFD-D2FF-C8A92570344A";
	setAttr ".dc" -type "componentList" 1 "f[31]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "5867DD76-4E68-B6D9-51AC-C29225CB397B";
	setAttr ".dc" -type "componentList" 1 "f[7]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "9388E162-457E-572A-E05C-7DB38EB6295C";
	setAttr ".dc" -type "componentList" 1 "f[80]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "8EAF5B33-4417-2535-7CE7-0C8CEBB25AA5";
	setAttr ".dc" -type "componentList" 1 "f[41]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "E35F3520-4870-0E0A-CD06-759ADD3B9E1A";
	setAttr ".dc" -type "componentList" 1 "f[48]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "0466E05C-41F8-C082-C28B-B384F980B694";
	setAttr ".dc" -type "componentList" 1 "f[44]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "B94846B3-4F1D-08F3-41A3-C1A14FF4B083";
	setAttr ".dc" -type "componentList" 1 "f[18]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "7A84A2F8-4415-620F-107B-0F867F7E0C95";
	setAttr ".dc" -type "componentList" 1 "f[24]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "9475ADB0-4675-0D45-B114-2B901EE269CF";
	setAttr ".dc" -type "componentList" 1 "f[7]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "7E2CA6A5-4507-4BBF-7D2D-A5A4C8121A13";
	setAttr ".dc" -type "componentList" 1 "f[95]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "65649846-437C-BAE3-7C95-01B6402B02E6";
	setAttr ".dc" -type "componentList" 1 "f[35]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "1B106F06-4CA6-A134-7688-BC9A9C2D3394";
	setAttr ".dc" -type "componentList" 1 "f[9]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "F825FD42-4A97-475B-01A9-B7BAAE02366F";
	setAttr ".dc" -type "componentList" 1 "f[25]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "75104777-4D3B-903D-3D20-4B89B5E42CE5";
	setAttr ".dc" -type "componentList" 1 "f[21]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "736C3984-40F4-2B4F-43BD-8BA0972021CC";
	setAttr ".dc" -type "componentList" 1 "f[47]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "0F1B4E3E-44D9-15B7-5DF2-91A70840A213";
	setAttr ".dc" -type "componentList" 1 "f[47]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "C10C9E34-48A9-918E-53D7-F98BB5FC99A0";
	setAttr ".dc" -type "componentList" 1 "f[74]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "7BB4A58A-43C9-1222-B14A-B7B3BFACF617";
	setAttr ".dc" -type "componentList" 1 "f[78]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "FFCF404D-4AB5-DEE4-EB02-F68C774A3077";
	setAttr ".dc" -type "componentList" 1 "f[39]";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "1DF0AD25-47DE-B9E3-7AF8-38B204B53E8E";
	setAttr ".dc" -type "componentList" 1 "f[109]";
createNode polyMapSew -n "polyMapSew2";
	rename -uid "DB7B2365-4ACF-A0BA-9199-CA8F39E4E145";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[69]" "e[74]" "e[98]" "e[102]" "e[104:106]";
createNode polyMapSew -n "polyMapSew1";
	rename -uid "A2A25370-4FE2-D25B-9C0E-1BBFEC098E16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[7]" "e[12]" "e[30]" "e[34]" "e[36:37]" "e[40]" "e[42:43]" "e[45]" "e[81]" "e[83]" "e[90:91]" "e[112]" "e[115]" "e[219]" "e[226]";
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "F1599F7A-489C-D9AA-DD59-04A7E962C656";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:137]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 12.33349609375 12.33349609375 12.33349609375 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode groupParts -n "groupParts1";
	rename -uid "126C31AD-4400-6599-D9AC-1BA058899E92";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:137]";
	setAttr ".gi" 101;
createNode deleteComponent -n "deleteComponent78";
	rename -uid "2F2A8CD4-4614-375B-032F-50AB23EAC9C4";
	setAttr ".dc" -type "componentList" 1 "e[17]";
createNode deleteComponent -n "deleteComponent79";
	rename -uid "EF537F56-4197-E750-5E7E-938E76DAC840";
	setAttr ".dc" -type "componentList" 1 "e[39]";
createNode deleteComponent -n "deleteComponent80";
	rename -uid "E452D9F1-42E6-7FA1-C08A-92B1CC5E1537";
	setAttr ".dc" -type "componentList" 1 "f[9]";
createNode deleteComponent -n "deleteComponent81";
	rename -uid "B5FAED56-438C-01F7-037C-F28AF4D11D8C";
	setAttr ".dc" -type "componentList" 1 "f[15]";
createNode deleteComponent -n "deleteComponent82";
	rename -uid "E5B7299C-463F-27DA-78B4-B88CC4D3D01E";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode deleteComponent -n "deleteComponent83";
	rename -uid "8B68C2FF-41E4-E490-F3B1-9E8D55DA2458";
	setAttr ".dc" -type "componentList" 1 "f[26]";
createNode deleteComponent -n "deleteComponent84";
	rename -uid "0D78FC44-44A0-5FD5-B68D-BFB4B45F2136";
	setAttr ".dc" -type "componentList" 1 "f[32]";
createNode deleteComponent -n "deleteComponent85";
	rename -uid "866C0661-4884-C12D-6037-7599C5A38EB2";
	setAttr ".dc" -type "componentList" 1 "f[12]";
createNode deleteComponent -n "deleteComponent86";
	rename -uid "E35F7973-44D1-374C-9149-178580B1F2D2";
	setAttr ".dc" -type "componentList" 1 "f[51]";
createNode deleteComponent -n "deleteComponent87";
	rename -uid "48CBFE8A-4549-020B-E53B-23B23D2716E2";
	setAttr ".dc" -type "componentList" 1 "f[20]";
createNode deleteComponent -n "deleteComponent88";
	rename -uid "DD3C284E-4C4A-5267-1CB5-D6A3713878F5";
	setAttr ".dc" -type "componentList" 1 "f[28]";
createNode deleteComponent -n "deleteComponent89";
	rename -uid "1534C1CC-4CCB-C31C-0866-81B65F3528C9";
	setAttr ".dc" -type "componentList" 1 "f[59]";
createNode deleteComponent -n "deleteComponent90";
	rename -uid "FCCD87A9-4848-11AB-DEDC-F09918413701";
	setAttr ".dc" -type "componentList" 1 "f[39]";
createNode deleteComponent -n "deleteComponent91";
	rename -uid "5A98853B-41C7-8235-BDDA-07A35ECF08A1";
	setAttr ".dc" -type "componentList" 1 "f[54]";
createNode deleteComponent -n "deleteComponent92";
	rename -uid "0D37E82A-44E1-5587-2C3F-4EB3C5A60B9C";
	setAttr ".dc" -type "componentList" 2 "e[86]" "e[200]";
createNode deleteComponent -n "deleteComponent93";
	rename -uid "658174BB-41A1-ED2A-F4E7-DB8B779A335B";
	setAttr ".dc" -type "componentList" 1 "vtx[57]";
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "69F675CA-4C2C-41B3-9E7C-0CA33BE6AB53";
	setAttr ".ics" -type "componentList" 5 "e[4]" "e[11]" "e[23:24]" "e[142]" "e[203]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 12;
	setAttr ".sv2" 22;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent94";
	rename -uid "36873F1F-4569-A7EC-4582-ABB91AB9436B";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode deleteComponent -n "deleteComponent95";
	rename -uid "2761FAB7-47B9-1833-BAD1-4C9DCFE9847C";
	setAttr ".dc" -type "componentList" 1 "f[30]";
createNode deleteComponent -n "deleteComponent96";
	rename -uid "3A47B6F8-4EEB-52FA-0EF9-E08F315084CE";
	setAttr ".dc" -type "componentList" 1 "f[17]";
createNode deleteComponent -n "deleteComponent97";
	rename -uid "EC369532-436B-89F8-0ECC-B293069A8C8E";
	setAttr ".dc" -type "componentList" 1 "f[56]";
createNode polyBridgeEdge -n "polyBridgeEdge9";
	rename -uid "F43B4736-4D40-0C16-608E-F5A579F86BFD";
	setAttr ".ics" -type "componentList" 5 "e[41]" "e[48]" "e[57:58]" "e[66]" "e[159]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 34;
	setAttr ".sv2" 4;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge10";
	rename -uid "B827D578-4AD3-5F3D-CBEA-FD80F789B0DB";
	setAttr ".ics" -type "componentList" 2 "e[96]" "e[120]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 33;
	setAttr ".sv2" 70;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge11";
	rename -uid "57D26BB1-4AC7-641E-CB37-4496C3AF4629";
	setAttr ".ics" -type "componentList" 2 "e[83]" "e[217]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 58;
	setAttr ".sv2" 70;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent98";
	rename -uid "0F36EB9F-4D81-C5A6-8C6D-9BAEE63606FD";
	setAttr ".dc" -type "componentList" 1 "e[48]";
createNode deleteComponent -n "deleteComponent99";
	rename -uid "278377C3-410F-4A16-DE6D-B2B3F25E8B36";
	setAttr ".dc" -type "componentList" 1 "e[214]";
createNode deleteComponent -n "deleteComponent100";
	rename -uid "C9810F1A-4CA4-142B-9B94-32B41E6AFD99";
	setAttr ".dc" -type "componentList" 1 "e[214]";
createNode deleteComponent -n "deleteComponent101";
	rename -uid "6B8AA9CD-4AC5-1EDA-F632-9AB77A9EBD1B";
	setAttr ".dc" -type "componentList" 1 "e[214]";
createNode deleteComponent -n "deleteComponent102";
	rename -uid "3E3732ED-4EAB-A6EB-2048-A6A85C773119";
	setAttr ".dc" -type "componentList" 1 "e[214]";
createNode deleteComponent -n "deleteComponent103";
	rename -uid "6E95FA75-433C-35B6-6C55-09967ADC58F7";
	setAttr ".dc" -type "componentList" 1 "f[62]";
createNode polyBridgeEdge -n "polyBridgeEdge12";
	rename -uid "5C01AD8B-444A-417C-1F6F-5189075B7692";
	setAttr ".ics" -type "componentList" 2 "e[125]" "e[157]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 4;
	setAttr ".sv2" 101;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge13";
	rename -uid "29386575-4A7B-3A6F-0AC9-1FBA2F4FD31C";
	setAttr ".ics" -type "componentList" 2 "e[64]" "e[217]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 45;
	setAttr ".sv2" 4;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge14";
	rename -uid "AAEC763F-432D-861A-E996-278E8A707092";
	setAttr ".ics" -type "componentList" 2 "e[41]" "e[56]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 34;
	setAttr ".sv2" 46;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent104";
	rename -uid "555CED9B-4065-B9C0-597E-FEBA73234A1A";
	setAttr ".dc" -type "componentList" 1 "f[9]";
createNode deleteComponent -n "deleteComponent105";
	rename -uid "F8C6AA3F-497C-EFEF-0B36-33971EBD7187";
	setAttr ".dc" -type "componentList" 1 "f[11]";
createNode deleteComponent -n "deleteComponent106";
	rename -uid "D1D32BB4-4BF8-33F4-ED9F-87AA22701D42";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode deleteComponent -n "deleteComponent107";
	rename -uid "CE384AED-4141-1C12-A17B-32B320BDD942";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode deleteComponent -n "deleteComponent108";
	rename -uid "6EA2248C-4927-7571-7BF5-D78B16EA0036";
	setAttr ".dc" -type "componentList" 1 "f[23]";
createNode deleteComponent -n "deleteComponent109";
	rename -uid "FEBE8FD3-4AB0-DF1E-0233-2F942D9C2034";
	setAttr ".dc" -type "componentList" 1 "f[20]";
createNode deleteComponent -n "deleteComponent110";
	rename -uid "1047CF7F-4120-A391-33A4-FF91A65AFFC5";
	setAttr ".dc" -type "componentList" 1 "f[14]";
createNode deleteComponent -n "deleteComponent111";
	rename -uid "2759B9E4-4605-9531-03F0-A7B530FDE344";
	setAttr ".dc" -type "componentList" 1 "f[20]";
createNode deleteComponent -n "deleteComponent112";
	rename -uid "D5E0383D-4FCE-5CBE-D42B-01987A5DA376";
	setAttr ".dc" -type "componentList" 1 "f[46]";
createNode deleteComponent -n "deleteComponent113";
	rename -uid "B1F34ABC-44C0-741C-DA71-B6A607ED6381";
	setAttr ".dc" -type "componentList" 1 "f[40]";
createNode deleteComponent -n "deleteComponent114";
	rename -uid "BDEAA5FE-4BB1-B1D0-7A1C-31BFC3E671D0";
	setAttr ".dc" -type "componentList" 1 "f[28]";
createNode deleteComponent -n "deleteComponent115";
	rename -uid "E9DF0C37-45CE-8706-3880-32B31C0FBA9D";
	setAttr ".dc" -type "componentList" 1 "f[43]";
createNode polyBridgeEdge -n "polyBridgeEdge15";
	rename -uid "A502F636-4D1C-0D06-CA00-A2A41E62B917";
	setAttr ".ics" -type "componentList" 2 "e[12]" "e[182]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 7;
	setAttr ".sv2" 24;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge16";
	rename -uid "B7E4B735-4C50-D09A-3A93-3D824F22BF7E";
	setAttr ".ics" -type "componentList" 2 "e[5]" "e[21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 6;
	setAttr ".sv2" 21;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge17";
	rename -uid "95EC23D6-4FA3-D63C-3FD0-A8B84770081E";
	setAttr ".ics" -type "componentList" 2 "e[39]" "e[51]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 33;
	setAttr ".sv2" 20;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge18";
	rename -uid "575ACDE1-4C4F-00A0-89E9-AD840250EF88";
	setAttr ".ics" -type "componentList" 2 "e[34]" "e[47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 32;
	setAttr ".sv2" 43;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge19";
	rename -uid "2E57ECA6-4976-5088-FEC0-D4AD40A4AA96";
	setAttr ".ics" -type "componentList" 2 "e[83]" "e[101]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 57;
	setAttr ".sv2" 42;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge20";
	rename -uid "3FAB0673-4DB1-37ED-F15D-6BB70772E868";
	setAttr ".ics" -type "componentList" 2 "e[72]" "e[209]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 55;
	setAttr ".sv2" 57;
	setAttr ".d" 1;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "FCD92825-4C1E-AE35-F05F-83AF614CA9BA";
	setAttr ".ics" -type "componentList" 1 "vtx[0:103]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "9324C6D9-479B-C6EA-5D42-169D00964CA9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[52]" -type "float3" 0 0 -0.29059219 ;
	setAttr ".tk[55]" -type "float3" 0 0 -0.29059219 ;
createNode polyMapSew -n "polyMapSew71";
	rename -uid "19456E64-4D98-964F-B122-889F2D8B68CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[200]";
createNode polyMapSew -n "polyMapSew72";
	rename -uid "E7B685F9-4849-CD0D-A8BA-8ABE832ED807";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[200]";
createNode deleteComponent -n "deleteComponent116";
	rename -uid "C34D6A11-4D9B-8A13-7E6A-61819D1CEF56";
	setAttr ".dc" -type "componentList" 1 "f[19]";
createNode polyMapSew -n "polyMapSew73";
	rename -uid "4882B168-4BE0-0EF6-4251-4685BC251DC6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[199]";
createNode deleteComponent -n "deleteComponent117";
	rename -uid "FEC0CD7C-48C4-4810-2E4E-738CD84F8729";
	setAttr ".dc" -type "componentList" 1 "f[64]";
createNode polyBridgeEdge -n "polyBridgeEdge21";
	rename -uid "1DA5663B-4372-0C33-84E1-3BBA4923E713";
	setAttr ".ics" -type "componentList" 2 "e[5]" "e[163]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 7;
	setAttr ".sv2" 66;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent118";
	rename -uid "4CDA4024-4390-271D-3F60-C6956DCAFDAF";
	setAttr ".dc" -type "componentList" 1 "f[8]";
createNode deleteComponent -n "deleteComponent119";
	rename -uid "17011AB1-4C83-CACA-733B-CE8D19F49DBD";
	setAttr ".dc" -type "componentList" 1 "f[44]";
createNode polyBridgeEdge -n "polyBridgeEdge22";
	rename -uid "476D329D-4D8D-21C3-9A6B-82A93D581809";
	setAttr ".ics" -type "componentList" 2 "e[13]" "e[106]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 11;
	setAttr ".sv2" 7;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge23";
	rename -uid "38347177-4C75-E49B-4D8C-91AEC3557CA8";
	setAttr ".ics" -type "componentList" 2 "e[126]" "e[205]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 33;
	setAttr ".sv2" 66;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge24";
	rename -uid "3F2315A1-4B44-936C-D590-E7B8BF576176";
	setAttr ".ics" -type "componentList" 2 "e[125]" "e[208]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 86;
	setAttr ".sv2" 66;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak2";
	rename -uid "07725327-49EA-0422-6FF0-1B962281E0FD";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[66]" -type "float3" 0.033832073 0 0 ;
	setAttr ".tk[73]" -type "float3" 0.05074811 0 0 ;
	setAttr ".tk[87]" -type "float3" 0.05074811 0 0 ;
createNode deleteComponent -n "deleteComponent120";
	rename -uid "CB100C4B-4546-50FF-E97E-328A7C788B95";
	setAttr ".dc" -type "componentList" 1 "f[43]";
createNode polyBridgeEdge -n "polyBridgeEdge25";
	rename -uid "26E952A0-4BAD-DA8A-AECC-8FB9ACE79EAB";
	setAttr ".ics" -type "componentList" 2 "e[11]" "e[106]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 12;
	setAttr ".sv2" 75;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent121";
	rename -uid "EE08FA5D-44B7-BBFE-7429-B7B280E431A1";
	setAttr ".dc" -type "componentList" 1 "f[45]";
createNode polyTweak -n "polyTweak3";
	rename -uid "34C10797-44C2-6E4F-8867-20942F53AA57";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[80]" -type "float3" 0.033832073 0 0 ;
createNode deleteComponent -n "deleteComponent122";
	rename -uid "F4C625A7-4FCD-0017-5587-36A115E0124E";
	setAttr ".dc" -type "componentList" 1 "f[35]";
createNode polyTweak -n "polyTweak4";
	rename -uid "65C2C69E-4269-D8D4-54EA-14B953E85D73";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[69]" -type "float3" -0.033832073 0 0 ;
	setAttr ".tk[79]" -type "float3" -0.05074811 0 0 ;
	setAttr ".tk[83]" -type "float3" -0.033832073 0 0 ;
	setAttr ".tk[93]" -type "float3" -0.05074811 0 0 ;
createNode deleteComponent -n "deleteComponent123";
	rename -uid "A0B71190-406C-272C-0D7F-08B13D4811C8";
	setAttr ".dc" -type "componentList" 1 "f[5]";
createNode deleteComponent -n "deleteComponent124";
	rename -uid "BA49A58B-43AE-9CDD-06CE-3EABFA97193F";
	setAttr ".dc" -type "componentList" 1 "f[14]";
createNode deleteComponent -n "deleteComponent125";
	rename -uid "13D5A1F6-462E-F058-6764-E8814A777484";
	setAttr ".dc" -type "componentList" 1 "f[30]";
createNode deleteComponent -n "deleteComponent126";
	rename -uid "9A918BC8-4A54-6932-1A3C-ED8318FC979F";
	setAttr ".dc" -type "componentList" 1 "f[58]";
createNode polyBridgeEdge -n "polyBridgeEdge26";
	rename -uid "B20A3638-4A51-3303-1392-3AA10D59FBEB";
	setAttr ".ics" -type "componentList" 2 "e[9]" "e[107]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 10;
	setAttr ".sv2" 77;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent127";
	rename -uid "D5E69E3C-4CC0-84DB-71C5-5A948F9ED553";
	setAttr ".dc" -type "componentList" 1 "f[48]";
createNode deleteComponent -n "deleteComponent128";
	rename -uid "56BBF8F7-4771-B792-2BED-1BB54F2DD16B";
	setAttr ".dc" -type "componentList" 1 "f[51]";
createNode polyBridgeEdge -n "polyBridgeEdge27";
	rename -uid "0270E934-46EC-4662-6F50-E893915CC157";
	setAttr ".ics" -type "componentList" 2 "e[7]" "e[104]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 8;
	setAttr ".sv2" 1;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent129";
	rename -uid "D38294DB-47F8-8BBC-E965-AFB2A38D7CD2";
	setAttr ".dc" -type "componentList" 1 "f[59]";
createNode polyBridgeEdge -n "polyBridgeEdge28";
	rename -uid "681D93AF-424F-F1F9-1F2F-2EAB74D53D0A";
	setAttr ".ics" -type "componentList" 2 "e[3]" "e[120]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 70;
	setAttr ".sv2" 27;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge29";
	rename -uid "CE991CB0-4BFA-1465-ACB0-B6A644170975";
	setAttr ".ics" -type "componentList" 2 "e[32]" "e[59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 82;
	setAttr ".sv2" 48;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge30";
	rename -uid "AD06F0A2-42B1-4E6A-D8CB-208FE60969EA";
	setAttr ".ics" -type "componentList" 2 "e[31]" "e[58]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 28;
	setAttr ".sv2" 45;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge31";
	rename -uid "6DA24AFE-4B38-4FED-D5CB-4BBBD102117B";
	setAttr ".ics" -type "componentList" 2 "e[2]" "e[117]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2;
	setAttr ".sv2" 86;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge32";
	rename -uid "27D4E0DF-4B24-4B42-773F-F9BC628B35A0";
	setAttr ".ics" -type "componentList" 2 "e[95]" "e[155]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 66;
	setAttr ".sv2" 84;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge33";
	rename -uid "9178ABB9-4E8A-7F1F-8E66-CEB71E7620E3";
	setAttr ".ics" -type "componentList" 2 "e[178]" "e[201]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 89;
	setAttr ".sv2" 70;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge34";
	rename -uid "F96A1345-4FCE-7749-EA4D-2D806DB24A7B";
	setAttr ".ics" -type "componentList" 1 "e[15:16]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 15;
	setAttr ".sv2" 17;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge35";
	rename -uid "2BB2C261-4303-51A3-F427-92B3A850DD49";
	setAttr ".ics" -type "componentList" 2 "e[46]" "e[49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 16;
	setAttr ".sv2" 35;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge36";
	rename -uid "F77A3046-4A4F-DEAA-BBB3-1DB2B01BE471";
	setAttr ".ics" -type "componentList" 1 "e[38:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 36;
	setAttr ".sv2" 38;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge37";
	rename -uid "6238E192-4C87-32DB-6C0D-5797DF5958B8";
	setAttr ".ics" -type "componentList" 2 "e[90]" "e[93]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 37;
	setAttr ".sv2" 59;
	setAttr ".d" 1;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "E4BD0624-41A3-5047-19E0-2C8C5E77B1CC";
	setAttr ".ics" -type "componentList" 3 "e[151]" "e[193]" "e[197]";
createNode groupParts -n "groupParts2";
	rename -uid "CDC98FAD-4289-CCE8-666F-F68E8583387C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:96]";
	setAttr ".gi" 103;
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "F1EF91D4-465A-8FAA-9FE0-F5984CE917A5";
	setAttr ".ics" -type "componentList" 3 "e[76]" "e[109]" "e[203]";
createNode groupParts -n "groupParts3";
	rename -uid "401825A7-4087-106B-BAFF-66810BE2A326";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:96]";
	setAttr ".gi" 104;
createNode polyCloseBorder -n "polyCloseBorder3";
	rename -uid "5E41F4C8-4ABC-B4A4-BCCD-5CA8573CDA9C";
	setAttr ".ics" -type "componentList" 3 "e[76]" "e[109]" "e[203]";
createNode groupParts -n "groupParts4";
	rename -uid "312F8520-4D5F-47C8-B45C-7F8D2B16294C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:96]";
	setAttr ".gi" 105;
createNode polyCloseBorder -n "polyCloseBorder4";
	rename -uid "61E189C5-4C01-DC59-6935-BCADA844FF49";
	setAttr ".ics" -type "componentList" 3 "e[152]" "e[198]" "e[200]";
createNode groupParts -n "groupParts5";
	rename -uid "A8830706-4C23-D8A3-541F-41B3F91711BC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:97]";
	setAttr ".gi" 106;
createNode polyCloseBorder -n "polyCloseBorder5";
	rename -uid "08EA720E-4BCC-EDDA-C177-5F8A647BE859";
	setAttr ".ics" -type "componentList" 3 "e[72]" "e[114]" "e[202]";
createNode groupParts -n "groupParts6";
	rename -uid "7D098B44-47BF-2D5A-B08F-5C9955BBAC6F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:97]";
	setAttr ".gi" 107;
createNode polyCloseBorder -n "polyCloseBorder6";
	rename -uid "16461AC1-427A-5B6C-25ED-0E93612EBA63";
	setAttr ".ics" -type "componentList" 3 "e[72]" "e[114]" "e[202]";
createNode groupParts -n "groupParts7";
	rename -uid "BB2F5F88-4BFE-A163-03C9-E78C67A31BF1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:97]";
	setAttr ".gi" 108;
createNode polyCloseBorder -n "polyCloseBorder7";
	rename -uid "A2C930CE-4508-4FAD-937E-199778ED8BEB";
	setAttr ".ics" -type "componentList" 3 "e[76]" "e[109]" "e[203]";
createNode groupParts -n "groupParts8";
	rename -uid "E6686955-4FE1-C0EB-EF77-928A3A85352F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:97]";
	setAttr ".gi" 109;
createNode deleteComponent -n "deleteComponent130";
	rename -uid "0F600B4F-4F39-7B04-2F64-06BED4F997B8";
	setAttr ".dc" -type "componentList" 1 "f[33]";
createNode polyBridgeEdge -n "polyBridgeEdge38";
	rename -uid "4747A451-4E45-C844-E1B0-14B819BE406D";
	setAttr ".ics" -type "componentList" 2 "e[70]" "e[105]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 56;
	setAttr ".sv2" 76;
	setAttr ".d" 1;
createNode polyCloseBorder -n "polyCloseBorder8";
	rename -uid "C1357577-4156-F550-D57D-FE933F78E85B";
	setAttr ".ics" -type "componentList" 3 "e[107]" "e[201]" "e[207]";
createNode groupParts -n "groupParts9";
	rename -uid "63A8ED47-402A-642D-D1E3-0683220A64E0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:98]";
	setAttr ".gi" 111;
createNode deleteComponent -n "deleteComponent131";
	rename -uid "ED9F0E1A-4280-7558-E5A3-BB8E4278561E";
	setAttr ".dc" -type "componentList" 1 "f[30]";
createNode polyBridgeEdge -n "polyBridgeEdge39";
	rename -uid "B7B415CF-4620-1F16-9638-C9872D95C987";
	setAttr ".ics" -type "componentList" 2 "e[65]" "e[107]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 46;
	setAttr ".sv2" 30;
	setAttr ".d" 1;
createNode polyCloseBorder -n "polyCloseBorder9";
	rename -uid "C0B93A2B-49B5-34E3-1D92-38AD9F992805";
	setAttr ".ics" -type "componentList" 3 "e[110]" "e[198]" "e[208]";
createNode groupParts -n "groupParts10";
	rename -uid "687256A5-4121-B60D-7E75-5D812790F929";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:99]";
	setAttr ".gi" 112;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "2B31AEB3-4AC1-C111-0E3D-D5882DCB621A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[174]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "E20B4830-4650-5E94-F87F-F8AD510ED1B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[96]";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "811479CC-45D0-5930-C550-D6AAA50A96C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[95]";
createNode polyMapCut -n "polyMapCut9";
	rename -uid "2085DE95-4333-E957-824B-9DAA94C87295";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[194]";
createNode polyMapSew -n "polyMapSew74";
	rename -uid "19345615-4A43-4E61-47E1-EF9206F42FA1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[196]";
createNode polyMapSew -n "polyMapSew75";
	rename -uid "73174DD8-4F58-BBAB-C902-3F80DC623CDC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[198]";
createNode polyMapCut -n "polyMapCut10";
	rename -uid "5D2263CC-4BEE-2C6A-3E1F-BFB816A7FCF7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[32]";
createNode polyMapCut -n "polyMapCut11";
	rename -uid "670F6D3E-4C63-0BC3-B972-5F8D1E485E50";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[59]";
createNode polyMapCut -n "polyMapCut12";
	rename -uid "0F6E3A75-4178-DF81-3BB5-DAB36DA2889C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[58]";
createNode polyMapCut -n "polyMapCut13";
	rename -uid "BD72F168-422E-5AC8-8BD2-D6B2FA20F3E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[31]";
createNode polyMapCut -n "polyMapCut14";
	rename -uid "9271BE4E-4BDF-95F2-BE19-EC99ED08EFBD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
createNode polyMapCut -n "polyMapCut15";
	rename -uid "27826840-4B10-A096-9CA8-9993079C1406";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[113]";
createNode polyMapCut -n "polyMapCut16";
	rename -uid "DD3581E6-429F-A4A3-3C24-8AB7C3348CE2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11]";
createNode polyMapCut -n "polyMapCut17";
	rename -uid "64B04B00-4299-9ADB-EF3C-95AB1FF775AD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[98]";
createNode polyMapCut -n "polyMapCut18";
	rename -uid "3A910360-4466-A2DD-E8BF-73AA2A463EE9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
createNode polyMapCut -n "polyMapCut19";
	rename -uid "392F3B7A-4C1C-50FC-C095-648D6F36E14C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[100]";
createNode polyMapSew -n "polyMapSew76";
	rename -uid "96F20188-42DC-6239-E3CD-C3A4806E059E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[180]";
createNode polyMapSew -n "polyMapSew77";
	rename -uid "9BEAAE1E-439C-861E-141F-A28C3A02526B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[180]";
createNode deleteComponent -n "deleteComponent132";
	rename -uid "F0356B41-468D-9CE8-A9F2-3199108C6255";
	setAttr ".dc" -type "componentList" 1 "f[77]";
createNode polyBridgeEdge -n "polyBridgeEdge40";
	rename -uid "1445B35F-4513-2B8F-ED39-3184957E4810";
	setAttr ".ics" -type "componentList" 2 "e[97]" "e[187]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 69;
	setAttr ".sv2" 6;
	setAttr ".d" 1;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "8C995BEF-4126-6B82-0A18-4EAB0EEF8D9F";
	setAttr ".ics" -type "componentList" 1 "vtx[0:95]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMapSew -n "polyMapSew78";
	rename -uid "D0AA5F34-42E4-B812-C32F-3BA0197D2F68";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[172]";
createNode deleteComponent -n "deleteComponent133";
	rename -uid "E4E82307-4FA8-2CA9-8AFA-D782C3B46DE2";
	setAttr ".dc" -type "componentList" 1 "f[39]";
createNode deleteComponent -n "deleteComponent134";
	rename -uid "3BCB95F9-48AB-F09E-40B6-788464190430";
	setAttr ".dc" -type "componentList" 1 "e[150]";
createNode deleteComponent -n "deleteComponent135";
	rename -uid "6178F554-44C6-8E71-399C-BEBF58D37B0A";
	setAttr ".dc" -type "componentList" 1 "f[9]";
createNode polyBridgeEdge -n "polyBridgeEdge41";
	rename -uid "6D3C3890-4BB8-7B29-9887-9482ACD74ED5";
	setAttr ".ics" -type "componentList" 2 "e[104]" "e[108]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 82;
	setAttr ".sv2" 78;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent136";
	rename -uid "02803991-4713-8EFD-A0B1-7883C3E8C489";
	setAttr ".dc" -type "componentList" 1 "f[47]";
createNode deleteComponent -n "deleteComponent137";
	rename -uid "DD59295F-4DAC-11F4-984F-8D8985F842D2";
	setAttr ".dc" -type "componentList" 1 "e[150]";
createNode deleteComponent -n "deleteComponent138";
	rename -uid "E2F2B32E-477D-1507-1242-0E9A4790080E";
	setAttr ".dc" -type "componentList" 1 "e[150]";
createNode deleteComponent -n "deleteComponent139";
	rename -uid "62A552B9-4C7C-0569-605C-15BF879DE194";
	setAttr ".dc" -type "componentList" 1 "f[46]";
createNode deleteComponent -n "deleteComponent140";
	rename -uid "3CEC1F70-4DBE-9865-7CB3-A0AD78C777C8";
	setAttr ".dc" -type "componentList" 1 "f[96]";
createNode deleteComponent -n "deleteComponent141";
	rename -uid "512CD800-4567-6578-B171-A0A7ED83A8C7";
	setAttr ".dc" -type "componentList" 1 "e[150]";
createNode deleteComponent -n "deleteComponent142";
	rename -uid "1EE16DC0-43EE-55C7-3DE3-E7A817F30235";
	setAttr ".dc" -type "componentList" 1 "e[150]";
createNode deleteComponent -n "deleteComponent143";
	rename -uid "6D9EC53B-43E3-D66A-B999-0588FCC590F9";
	setAttr ".dc" -type "componentList" 1 "e[150]";
createNode deleteComponent -n "deleteComponent144";
	rename -uid "07FE6892-43A4-01DC-347A-FE967FCDED42";
	setAttr ".dc" -type "componentList" 1 "vtx[86]";
createNode deleteComponent -n "deleteComponent145";
	rename -uid "6D6E6870-46C6-3E19-4F13-97A6345F5DDB";
	setAttr ".dc" -type "componentList" 1 "vtx[86]";
createNode deleteComponent -n "deleteComponent146";
	rename -uid "E60475BC-4A77-34E8-503B-41BE80622F76";
	setAttr ".dc" -type "componentList" 1 "e[150]";
createNode deleteComponent -n "deleteComponent147";
	rename -uid "1C65B4DD-4E23-DBBE-D425-9FA9FE18CE8D";
	setAttr ".dc" -type "componentList" 1 "e[118]";
createNode deleteComponent -n "deleteComponent148";
	rename -uid "8D09E5F5-412A-8563-F9C4-CFB2C5949DAF";
	setAttr ".dc" -type "componentList" 1 "f[50]";
createNode deleteComponent -n "deleteComponent149";
	rename -uid "73C847CB-4A2D-42E2-B4F0-42BE2460936B";
	setAttr ".dc" -type "componentList" 1 "f[94]";
createNode deleteComponent -n "deleteComponent150";
	rename -uid "CE5E9935-4924-C920-37F6-40876BDBED7B";
	setAttr ".dc" -type "componentList" 1 "f[36]";
createNode deleteComponent -n "deleteComponent151";
	rename -uid "F8479232-4DB0-E036-15CF-F1A97609A68C";
	setAttr ".dc" -type "componentList" 1 "e[146]";
createNode deleteComponent -n "deleteComponent152";
	rename -uid "669C801E-4D44-C548-B546-77854265C761";
	setAttr ".dc" -type "componentList" 1 "e[95]";
createNode deleteComponent -n "deleteComponent153";
	rename -uid "18EE628F-4914-CA72-AC29-ACB1CE69F95B";
	setAttr ".dc" -type "componentList" 1 "e[145]";
createNode deleteComponent -n "deleteComponent154";
	rename -uid "593E8E2D-4A4C-CC3B-8846-37A0CE652623";
	setAttr ".dc" -type "componentList" 1 "vtx[72]";
createNode deleteComponent -n "deleteComponent155";
	rename -uid "479E241A-4168-E21C-B97D-638C4C9B379A";
	setAttr ".dc" -type "componentList" 1 "e[145]";
createNode deleteComponent -n "deleteComponent156";
	rename -uid "E57B6DDE-4854-B480-746C-B3B551CE8099";
	setAttr ".dc" -type "componentList" 1 "e[145]";
createNode deleteComponent -n "deleteComponent157";
	rename -uid "056380B9-476F-AF47-6DAD-4890312364ED";
	setAttr ".dc" -type "componentList" 1 "f[42]";
createNode deleteComponent -n "deleteComponent158";
	rename -uid "267280FA-4E87-6724-B206-B3919A8A0BEB";
	setAttr ".dc" -type "componentList" 1 "f[45]";
createNode polyBridgeEdge -n "polyBridgeEdge42";
	rename -uid "4F6DCC9E-435B-8045-BA8A-44A9D0A0D7EA";
	setAttr ".ics" -type "componentList" 2 "e[4]" "e[94]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 4;
	setAttr ".sv2" 72;
	setAttr ".d" 1;
createNode polyCloseBorder -n "polyCloseBorder10";
	rename -uid "33D51639-4934-B94D-9A1D-CA818237C809";
	setAttr ".ics" -type "componentList" 10 "e[4]" "e[8]" "e[94]" "e[100]" "e[120]" "e[128]" "e[145]" "e[167]" "e[190:191]" "e[205]";
createNode groupParts -n "groupParts11";
	rename -uid "A59B5410-42CC-2013-C7A9-6F8A80BA6319";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:90]";
	setAttr ".gi" 113;
createNode deleteComponent -n "deleteComponent159";
	rename -uid "14018CE5-443D-7CEB-3E13-43B3E1F880F7";
	setAttr ".dc" -type "componentList" 1 "e[106]";
createNode deleteComponent -n "deleteComponent160";
	rename -uid "E3782E30-46E7-81BA-E7E4-4E832F572479";
	setAttr ".dc" -type "componentList" 1 "f[47]";
createNode deleteComponent -n "deleteComponent161";
	rename -uid "B6DEC6AD-4AA9-E4A8-565B-37B4731A2AF3";
	setAttr ".dc" -type "componentList" 1 "f[42]";
createNode deleteComponent -n "deleteComponent162";
	rename -uid "F7569EC2-4752-9932-810A-588E2DD1A2DC";
	setAttr ".dc" -type "componentList" 1 "e[102]";
createNode deleteComponent -n "deleteComponent163";
	rename -uid "B783E68F-4706-3B19-6F4B-AA8A9F2F06E1";
	setAttr ".dc" -type "componentList" 1 "f[44]";
createNode deleteComponent -n "deleteComponent164";
	rename -uid "EE6CAE28-4A9D-FC20-41D4-28BE27A4889F";
	setAttr ".dc" -type "componentList" 1 "f[41]";
createNode deleteComponent -n "deleteComponent165";
	rename -uid "95B4AC2A-40AB-9F6B-A2E6-F293DB270DC1";
	setAttr ".dc" -type "componentList" 1 "e[98]";
createNode deleteComponent -n "deleteComponent166";
	rename -uid "2467AA38-4A51-1FF5-A7D2-E489113F9FAF";
	setAttr ".dc" -type "componentList" 2 "e[106]" "e[147]";
createNode deleteComponent -n "deleteComponent167";
	rename -uid "F9D62838-40A8-932B-EBF7-29BE723847DC";
	setAttr ".dc" -type "componentList" 1 "e[106]";
createNode deleteComponent -n "deleteComponent168";
	rename -uid "0FF1D08F-459D-6C8F-2736-01BE167DDDC2";
	setAttr ".dc" -type "componentList" 2 "e[107]" "e[147]";
createNode deleteComponent -n "deleteComponent169";
	rename -uid "418E8289-4A13-DCBB-1596-88A18BDEA858";
	setAttr ".dc" -type "componentList" 1 "vtx[85]";
createNode polyCloseBorder -n "polyCloseBorder11";
	rename -uid "E8D975DD-42B6-9DBA-0A31-F69F4586322A";
	setAttr ".ics" -type "componentList" 4 "e[100]" "e[128]" "e[145]" "e[205]";
createNode groupParts -n "groupParts12";
	rename -uid "9C0AFFA7-400D-1E99-E033-1A8417F1D77C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:86]";
	setAttr ".gi" 114;
createNode deleteComponent -n "deleteComponent170";
	rename -uid "0F75E29B-49BF-CF1F-9FDA-0FB7EE7B474C";
	setAttr ".dc" -type "componentList" 1 "f[51]";
createNode polyBridgeEdge -n "polyBridgeEdge43";
	rename -uid "3E6E0CD1-4511-10B5-6ACF-098C0E8CDD80";
	setAttr ".ics" -type "componentList" 2 "e[152]" "e[189]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 18;
	setAttr ".sv2" 10;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent171";
	rename -uid "7B7B7BB9-4A97-EBAE-38E8-38A3AB7938C2";
	setAttr ".dc" -type "componentList" 1 "f[51]";
createNode polyBridgeEdge -n "polyBridgeEdge44";
	rename -uid "0FE2B605-45C3-388D-46BC-C3BCC1FCA9AD";
	setAttr ".ics" -type "componentList" 2 "e[164]" "e[205]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 4;
	setAttr ".sv2" 18;
	setAttr ".d" 1;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "7AE6B15D-46D5-F74C-85B2-81BD42E746D1";
	setAttr ".ics" -type "componentList" 1 "vtx[0:94]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode deleteComponent -n "deleteComponent172";
	rename -uid "E2829C4B-47DB-0563-E4AA-E99ABC665013";
	setAttr ".dc" -type "componentList" 1 "f[84]";
createNode polyBridgeEdge -n "polyBridgeEdge45";
	rename -uid "EFBAE9F0-4BAF-A8AC-E751-EFBEE8A5DD55";
	setAttr ".ics" -type "componentList" 2 "e[92]" "e[203]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 72;
	setAttr ".sv2" 4;
	setAttr ".d" 1;
createNode polyCloseBorder -n "polyCloseBorder12";
	rename -uid "0B7C0554-4E9A-F877-392A-33B0C69A528A";
	setAttr ".ics" -type "componentList" 4 "e[98]" "e[126]" "e[143]" "e[205]";
createNode groupParts -n "groupParts13";
	rename -uid "C0CE582D-45E1-32A4-3CBF-ED8C13EFA149";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:87]";
	setAttr ".gi" 122;
createNode polyCloseBorder -n "polyCloseBorder13";
	rename -uid "59EC8A94-4B7A-7AEE-E517-DE8923803C3B";
	setAttr ".ics" -type "componentList" 4 "e[91]" "e[93]" "e[124]" "e[204]";
createNode groupParts -n "groupParts14";
	rename -uid "0A318D6C-4FB3-B4AD-166A-ACBF44D40C8A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:88]";
	setAttr ".gi" 123;
createNode polySplit -n "polySplit1";
	rename -uid "D6DC918A-4731-0BBF-3FB1-88833B95B25A";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483550 -2147483522;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "8810EC54-4E9B-B8B3-3C09-0F9C1A467C4A";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483524 -2147483555;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent173";
	rename -uid "C98109F1-4EA7-06EB-B575-08882ABBEF38";
	setAttr ".dc" -type "componentList" 1 "f[87]";
createNode deleteComponent -n "deleteComponent174";
	rename -uid "342882FA-46A3-E24F-4FFB-5F87FB261377";
	setAttr ".dc" -type "componentList" 1 "f[87]";
createNode polyCloseBorder -n "polyCloseBorder14";
	rename -uid "C0557C06-4A9F-D074-0B9C-3D9DA350AA75";
	setAttr ".ics" -type "componentList" 2 "e[98]" "e[205:206]";
createNode groupParts -n "groupParts15";
	rename -uid "7C75B8F0-4E80-912E-A99D-FA81602F92F6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:89]";
	setAttr ".gi" 124;
createNode polyCloseBorder -n "polyCloseBorder15";
	rename -uid "95806A67-4659-1B62-C343-0A986DD1EED2";
	setAttr ".ics" -type "componentList" 3 "e[91]" "e[204]" "e[207]";
createNode groupParts -n "groupParts16";
	rename -uid "AF9F2BEF-4211-9B2D-83B7-8BAC850E5285";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:90]";
	setAttr ".gi" 125;
createNode deleteComponent -n "deleteComponent175";
	rename -uid "40346969-482C-7F31-2FA3-17AB08B9AD52";
	setAttr ".dc" -type "componentList" 1 "f[87]";
createNode deleteComponent -n "deleteComponent176";
	rename -uid "406E60A0-40EA-2479-BFAB-97B320944AA8";
	setAttr ".dc" -type "componentList" 1 "f[87]";
createNode polyCloseBorder -n "polyCloseBorder16";
	rename -uid "A1E7830B-4E1B-CB20-D589-F69FB165330C";
	setAttr ".ics" -type "componentList" 3 "e[126]" "e[143]" "e[206]";
createNode groupParts -n "groupParts17";
	rename -uid "1E4A8EC1-4B1F-90E7-75D9-38B4A94730F0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:89]";
	setAttr ".gi" 126;
createNode polyCloseBorder -n "polyCloseBorder17";
	rename -uid "F7DDF8FF-4277-7EA5-829E-F88E05C7D299";
	setAttr ".ics" -type "componentList" 3 "e[93]" "e[124]" "e[207]";
createNode groupParts -n "groupParts18";
	rename -uid "DAD592C8-43A7-6AD3-70DB-55BCC1F20A97";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:90]";
	setAttr ".gi" 127;
createNode deleteComponent -n "deleteComponent177";
	rename -uid "F4D69038-4BB0-2B67-3264-B09CCD257299";
	setAttr ".dc" -type "componentList" 1 "e[141]";
createNode deleteComponent -n "deleteComponent178";
	rename -uid "4ACAB805-4A1E-AB81-3946-99ACF650956F";
	setAttr ".dc" -type "componentList" 1 "f[18]";
createNode polyBridgeEdge -n "polyBridgeEdge46";
	rename -uid "1A3BAF54-4876-0108-7B72-A0A8C697A664";
	setAttr ".ics" -type "componentList" 2 "e[136]" "e[168]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 87;
	setAttr ".sv2" 24;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent179";
	rename -uid "C6026FAC-4144-637F-E505-CAA48CC20D09";
	setAttr ".dc" -type "componentList" 1 "f[56]";
createNode polyBridgeEdge -n "polyBridgeEdge47";
	rename -uid "3FC33B7D-4652-90A8-BD77-19B03A576813";
	setAttr ".ics" -type "componentList" 1 "e[168:169]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 7;
	setAttr ".sv2" 20;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent180";
	rename -uid "B945D0B7-4C87-F38C-3DA9-A08F32A7ECBE";
	setAttr ".dc" -type "componentList" 1 "f[56]";
createNode polyBridgeEdge -n "polyBridgeEdge48";
	rename -uid "CA097C7E-426A-7318-9D75-5CA15A16546F";
	setAttr ".ics" -type "componentList" 2 "e[28]" "e[168:169]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 6;
	setAttr ".sv2" 42;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent181";
	rename -uid "3329D981-469A-6B91-8324-D5A85F3F2779";
	setAttr ".dc" -type "componentList" 1 "f[56]";
createNode polyBridgeEdge -n "polyBridgeEdge49";
	rename -uid "963FF476-4DF2-A748-1A25-81BE8486F878";
	setAttr ".ics" -type "componentList" 1 "e[168:169]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 33;
	setAttr ".sv2" 41;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent182";
	rename -uid "58F05B0E-475D-D2D4-4CC8-A69764D935FE";
	setAttr ".dc" -type "componentList" 1 "f[56]";
createNode polyBridgeEdge -n "polyBridgeEdge50";
	rename -uid "3D1BD013-40C3-187B-C094-A38921B8B5CB";
	setAttr ".ics" -type "componentList" 1 "e[168:169]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 32;
	setAttr ".sv2" 62;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent183";
	rename -uid "C1EF8CD9-4297-F551-EFD7-FFA6DD20750A";
	setAttr ".dc" -type "componentList" 1 "f[57]";
createNode polyBridgeEdge -n "polyBridgeEdge51";
	rename -uid "2A73885F-4E4F-63F8-02B3-168EF67F7DB9";
	setAttr ".ics" -type "componentList" 2 "e[9]" "e[171]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 13;
	setAttr ".sv2" 68;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent184";
	rename -uid "29BBE6EA-45AF-2A3C-3345-398F2CF098B5";
	setAttr ".dc" -type "componentList" 1 "f[57]";
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "A6C20C85-4865-A974-D0BF-159913FA852D";
	setAttr ".ics" -type "componentList" 1 "vtx[0:94]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode deleteComponent -n "deleteComponent185";
	rename -uid "2AC06E7C-4082-E18C-9EB5-06B2E9952C75";
	setAttr ".dc" -type "componentList" 1 "f[73]";
createNode polyBridgeEdge -n "polyBridgeEdge52";
	rename -uid "61F7F425-45EC-E50E-6285-C2BC8D3F592A";
	setAttr ".ics" -type "componentList" 2 "e[182]" "e[196]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 45;
	setAttr ".sv2" 32;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent186";
	rename -uid "1D8971A4-46CF-5E4C-E9CD-9786741E1C9C";
	setAttr ".dc" -type "componentList" 1 "f[50]";
createNode polyBridgeEdge -n "polyBridgeEdge53";
	rename -uid "10819A53-4CC7-2117-2ED2-81B30DA0735D";
	setAttr ".ics" -type "componentList" 2 "e[153]" "e[158]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 53;
	setAttr ".sv2" 40;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent187";
	rename -uid "7FCA7EB0-40EA-A5A6-CC76-41A86A616A97";
	setAttr ".dc" -type "componentList" 1 "f[73]";
createNode polyBridgeEdge -n "polyBridgeEdge54";
	rename -uid "AC0FA690-4EF4-EF10-C26C-22BA04DBF80D";
	setAttr ".ics" -type "componentList" 2 "e[180]" "e[196]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 77;
	setAttr ".sv2" 53;
	setAttr ".d" 1;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "358423A4-4AD1-21D7-3B13-E89DCEC18B7D";
	setAttr ".ics" -type "componentList" 1 "vtx[0:94]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode deleteComponent -n "deleteComponent188";
	rename -uid "C1E6E144-4919-6441-0ABD-268CF7CA3624";
	setAttr ".dc" -type "componentList" 1 "e[95]";
createNode deleteComponent -n "deleteComponent189";
	rename -uid "FFB21569-42A6-DEAB-38F5-4D8F2668CC07";
	setAttr ".dc" -type "componentList" 1 "e[96]";
createNode deleteComponent -n "deleteComponent190";
	rename -uid "82562DCC-407A-8E16-2DE5-99BA22D5DD16";
	setAttr ".dc" -type "componentList" 1 "e[135]";
createNode deleteComponent -n "deleteComponent191";
	rename -uid "9F598343-462F-E6D0-B2CB-C0AF0FE785BC";
	setAttr ".dc" -type "componentList" 1 "e[95]";
createNode deleteComponent -n "deleteComponent192";
	rename -uid "EBF2A8D4-4DBE-B4C4-80AC-57B16AFB0577";
	setAttr ".dc" -type "componentList" 1 "e[95]";
createNode polyBridgeEdge -n "polyBridgeEdge55";
	rename -uid "9851459F-4553-9C25-051E-2487B2AA3A1B";
	setAttr ".ics" -type "componentList" 3 "e[82]" "e[131]" "e[189]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 34;
	setAttr ".sv2" 7;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent193";
	rename -uid "6B7A59A2-4553-7599-47E0-36AA844155EE";
	setAttr ".dc" -type "componentList" 1 "f[90]";
createNode deleteComponent -n "deleteComponent194";
	rename -uid "ED57205D-474D-D848-5F44-A38F3B534D5E";
	setAttr ".dc" -type "componentList" 1 "e[89]";
createNode deleteComponent -n "deleteComponent195";
	rename -uid "AC92F79C-4CEC-41FA-8495-A79CC5506601";
	setAttr ".dc" -type "componentList" 1 "e[89]";
createNode deleteComponent -n "deleteComponent196";
	rename -uid "868E6431-4D41-A0B1-21B9-FBAD417B72B4";
	setAttr ".dc" -type "componentList" 1 "f[51]";
createNode deleteComponent -n "deleteComponent197";
	rename -uid "5CF93DF2-4DA4-F5D7-C4F1-E1881AF795A3";
	setAttr ".dc" -type "componentList" 1 "f[64]";
createNode deleteComponent -n "deleteComponent198";
	rename -uid "263874AA-47B3-7164-1359-3D83BC357F6B";
	setAttr ".dc" -type "componentList" 1 "f[79]";
createNode polyBridgeEdge -n "polyBridgeEdge56";
	rename -uid "C3403411-4A1A-33C2-5D77-CE99A7695765";
	setAttr ".ics" -type "componentList" 2 "e[145]" "e[147]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 89;
	setAttr ".sv2" 13;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent199";
	rename -uid "232BE757-460B-386B-8EC1-E4BE6DB3168F";
	setAttr ".dc" -type "componentList" 1 "f[48]";
createNode polyBridgeEdge -n "polyBridgeEdge57";
	rename -uid "C9DEF4C6-40FC-0F6E-E8D1-478284089C28";
	setAttr ".ics" -type "componentList" 2 "e[140]" "e[146]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 11;
	setAttr ".sv2" 87;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent200";
	rename -uid "D2F0BE95-46F5-B044-9C2B-6D8D8559A7C4";
	setAttr ".dc" -type "componentList" 1 "f[82]";
createNode polyBridgeEdge -n "polyBridgeEdge58";
	rename -uid "2AB366E5-4546-BDB3-EF6B-778C51505FCE";
	setAttr ".ics" -type "componentList" 2 "e[9]" "e[161]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 13;
	setAttr ".sv2" 68;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent201";
	rename -uid "ECFA7C3E-4419-EE81-92FD-73AF24A69A62";
	setAttr ".dc" -type "componentList" 1 "f[52]";
createNode polyBridgeEdge -n "polyBridgeEdge59";
	rename -uid "7DEA0DFA-459D-7A53-A3D5-C68203865DA0";
	setAttr ".ics" -type "componentList" 2 "e[154]" "e[190]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 21;
	setAttr ".sv2" 13;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent202";
	rename -uid "8480767C-4C19-19FB-62A6-6B938FB6A1A4";
	setAttr ".dc" -type "componentList" 1 "f[86]";
createNode polyBridgeEdge -n "polyBridgeEdge60";
	rename -uid "336B9441-487C-0763-F2CB-43958A8A599B";
	setAttr ".ics" -type "componentList" 2 "e[159]" "e[191]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 68;
	setAttr ".sv2" 13;
	setAttr ".d" 1;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "F72CBADE-4619-E2D0-29E4-24864922F7E9";
	setAttr ".ics" -type "componentList" 1 "vtx[0:94]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyCloseBorder -n "polyCloseBorder18";
	rename -uid "178B6B07-49E1-E258-CFCC-8797BFA86336";
	setAttr ".ics" -type "componentList" 6 "e[93]" "e[100:101]" "e[108:109]" "e[117]" "e[132]" "e[165]";
createNode groupParts -n "groupParts19";
	rename -uid "EBC34C11-4338-955F-4168-25AFBBE0A13A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:87]";
	setAttr ".gi" 128;
createNode polyCloseBorder -n "polyCloseBorder19";
	rename -uid "F820D0ED-4B9C-156F-BCAC-3AA74DF4CBF8";
	setAttr ".ics" -type "componentList" 21 "e[28]" "e[81:83]" "e[85]" "e[87]" "e[90:96]" "e[98:99]" "e[101]" "e[106]" "e[109:110]" "e[112]" "e[114:117]" "e[128:129]" "e[131:133]" "e[150]" "e[160]" "e[165]" "e[169]" "e[182:184]" "e[186]" "e[188]" "e[192]";
createNode groupParts -n "groupParts20";
	rename -uid "DB152FEC-490C-1E5E-D60C-F6BABA09228B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:87]";
	setAttr ".gi" 129;
createNode polyCloseBorder -n "polyCloseBorder20";
	rename -uid "91E444F4-420C-516C-9507-FF88080F5BAF";
	setAttr ".ics" -type "componentList" 21 "e[28]" "e[81:83]" "e[85]" "e[87]" "e[90:96]" "e[98:99]" "e[101]" "e[106]" "e[109:110]" "e[112]" "e[114:117]" "e[128:129]" "e[131:133]" "e[150]" "e[160]" "e[165]" "e[169]" "e[182:184]" "e[186]" "e[188]" "e[192]";
createNode groupParts -n "groupParts21";
	rename -uid "14A94E35-4C74-36B5-4A9C-B8BBA9C51568";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:87]";
	setAttr ".gi" 130;
createNode polyBridgeEdge -n "polyBridgeEdge61";
	rename -uid "62607C88-4A4C-4112-3202-559763E0A704";
	setAttr ".ics" -type "componentList" 2 "e[90]" "e[93]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 82;
	setAttr ".sv2" 78;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent203";
	rename -uid "66E9ECBD-41D2-0EAA-FC1A-70B3600C35CB";
	setAttr ".dc" -type "componentList" 1 "e[101]";
createNode deleteComponent -n "deleteComponent204";
	rename -uid "2F75FF08-4E2D-4A70-4D5D-B99749D9021D";
	setAttr ".dc" -type "componentList" 1 "e[96]";
createNode deleteComponent -n "deleteComponent205";
	rename -uid "610E24F5-473A-E230-41AF-EE8BC3F3EB2C";
	setAttr ".dc" -type "componentList" 1 "e[128]";
createNode deleteComponent -n "deleteComponent206";
	rename -uid "A7B05A33-432F-3727-6730-82881C426915";
	setAttr ".dc" -type "componentList" 1 "vtx[34]";
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "833BFF33-42B7-690B-71C9-DDA2333B06C3";
	setAttr ".ics" -type "componentList" 1 "vtx[34]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode deleteComponent -n "deleteComponent207";
	rename -uid "D5FE482B-435E-7473-3667-B5814926D998";
	setAttr ".dc" -type "componentList" 1 "vtx[34]";
createNode deleteComponent -n "deleteComponent208";
	rename -uid "757EF9FF-4A86-13A6-1328-4DBFB92701A8";
	setAttr ".dc" -type "componentList" 1 "f[38]";
createNode deleteComponent -n "deleteComponent209";
	rename -uid "4894B5D4-4935-F114-0775-7DB90559DA33";
	setAttr ".dc" -type "componentList" 1 "f[38]";
createNode polyBridgeEdge -n "polyBridgeEdge62";
	rename -uid "14FC5BA0-42B1-BF0E-56C0-E6A616F97115";
	setAttr ".ics" -type "componentList" 2 "e[107]" "e[188]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 84;
	setAttr ".sv2" 82;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent210";
	rename -uid "3909A963-45B4-7BC2-1F45-32AEAFDD7CD6";
	setAttr ".dc" -type "componentList" 1 "vtx[85]";
createNode deleteComponent -n "deleteComponent211";
	rename -uid "2517FB1F-4AE2-AC5C-1C31-A3B7FDF33A01";
	setAttr ".dc" -type "componentList" 1 "vtx[77]";
createNode deleteComponent -n "deleteComponent212";
	rename -uid "6C41C57D-4826-C72D-F1BF-B58975F31633";
	setAttr ".dc" -type "componentList" 1 "f[81]";
createNode deleteComponent -n "deleteComponent213";
	rename -uid "8226427E-4CA7-B492-35F4-12B328A2C555";
	setAttr ".dc" -type "componentList" 1 "vtx[77]";
createNode polyBridgeEdge -n "polyBridgeEdge63";
	rename -uid "0E8E5FD2-4AB5-3EA6-CA9A-7CB429235167";
	setAttr ".ics" -type "componentList" 2 "e[106]" "e[186]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 75;
	setAttr ".sv2" 78;
	setAttr ".d" 1;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "66DDC4D6-4AC2-B489-9BA1-AB85CC7B6CE7";
	setAttr ".ics" -type "componentList" 1 "vtx[0:94]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode deleteComponent -n "deleteComponent214";
	rename -uid "1558B49B-4475-9BC7-4F58-D08FB5F86154";
	setAttr ".dc" -type "componentList" 1 "vtx[81]";
createNode polyBridgeEdge -n "polyBridgeEdge64";
	rename -uid "774AC416-4493-DCEA-9E48-7E83044B18C1";
	setAttr ".ics" -type "componentList" 2 "e[125]" "e[178]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 74;
	setAttr ".sv2" 33;
	setAttr ".d" 1;
createNode polySplit -n "polySplit3";
	rename -uid "55E689C4-4181-D09E-593F-6EB5BE7E91B4";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483456 -2147483523;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent215";
	rename -uid "5B7F823F-414F-03A9-8CDB-D5A05A719CDE";
	setAttr ".dc" -type "componentList" 1 "f[88]";
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "655B8C2A-4C5C-08C9-EF61-A4BFA36D674B";
	setAttr ".ics" -type "componentList" 1 "vtx[0:94]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode deleteComponent -n "deleteComponent216";
	rename -uid "6D6F7B60-4C85-275B-CD13-788488A78660";
	setAttr ".dc" -type "componentList" 1 "f[88]";
createNode polyBridgeEdge -n "polyBridgeEdge65";
	rename -uid "E4D345E0-4312-A6CB-4CEE-C7A2F77CD0B1";
	setAttr ".ics" -type "componentList" 2 "e[92]" "e[178]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 76;
	setAttr ".sv2" 33;
	setAttr ".d" 1;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "77360526-4575-B515-22AD-2587FE981DCB";
	setAttr ".ics" -type "componentList" 1 "vtx[0:94]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode deleteComponent -n "deleteComponent217";
	rename -uid "00A463E7-4A25-385D-C084-0E9943985CD0";
	setAttr ".dc" -type "componentList" 1 "f[88]";
createNode polyBridgeEdge -n "polyBridgeEdge66";
	rename -uid "E302AC12-43D1-25E3-DD3F-5FABE4BED3B8";
	setAttr ".ics" -type "componentList" 2 "e[99]" "e[178]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 81;
	setAttr ".sv2" 33;
	setAttr ".d" 1;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "693B57F9-4537-6845-D394-0F8B5D45C14C";
	setAttr ".ics" -type "componentList" 1 "vtx[0:94]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode deleteComponent -n "deleteComponent218";
	rename -uid "A449C3F2-4929-691E-3E82-CCBC69735B34";
	setAttr ".dc" -type "componentList" 1 "f[88]";
createNode deleteComponent -n "deleteComponent219";
	rename -uid "ED9D493A-410B-752F-BA22-10ADF32A520C";
	setAttr ".dc" -type "componentList" 1 "f[59]";
createNode deleteComponent -n "deleteComponent220";
	rename -uid "CD5E1A1A-44C9-256C-DB9B-7EBE7F0B3C53";
	setAttr ".dc" -type "componentList" 1 "vtx[81]";
createNode polyBridgeEdge -n "polyBridgeEdge67";
	rename -uid "26450DDD-4F27-1313-361B-3FAA96431AF2";
	setAttr ".ics" -type "componentList" 2 "e[95]" "e[160]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 34;
	setAttr ".sv2" 83;
	setAttr ".d" 1;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "D9FFB648-4FE6-868C-FDCD-978D5F8C6589";
	setAttr ".ics" -type "componentList" 1 "vtx[0:94]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polySplitEdge -n "polySplitEdge1";
	rename -uid "DAC05D0C-44DF-50A2-78B8-4593F1890550";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[121]";
createNode deleteComponent -n "deleteComponent221";
	rename -uid "906D4AD0-46D4-1C80-8FAC-C38D9B954C1B";
	setAttr ".dc" -type "componentList" 1 "vtx[64]";
createNode deleteComponent -n "deleteComponent222";
	rename -uid "848539DC-4887-C40E-BB3E-B79CC43E4225";
	setAttr ".dc" -type "componentList" 1 "vtx[34]";
createNode polySplitVert -n "polySplitVert4";
	rename -uid "4A0C403E-4E6C-0574-5957-A2A2BC914332";
	setAttr ".ics" -type "componentList" 1 "vtx[85:86]";
createNode deleteComponent -n "deleteComponent223";
	rename -uid "49E384F3-4532-CD00-85B2-22B823C07264";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode polyBridgeEdge -n "polyBridgeEdge68";
	rename -uid "3404C98C-4D83-D779-5782-698983D7C8D1";
	setAttr ".ics" -type "componentList" 1 "e[2:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 63;
	setAttr ".sv2" 3;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent224";
	rename -uid "0961DE47-4745-0231-20B8-7EB323315C9F";
	setAttr ".dc" -type "componentList" 1 "vtx[34]";
createNode polySplitEdge -n "polySplitEdge2";
	rename -uid "FF313529-4508-71B7-51F2-4BAB7668F4FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[121]";
createNode polySplitEdge -n "polySplitEdge3";
	rename -uid "36447388-45A8-9D3F-CA46-B4A7F361FF99";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[121]";
createNode polyConnectComponents -n "polyConnectComponents1";
	rename -uid "1841F8BF-4BF5-F312-0A9F-8ABF67A0E65B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[121]";
createNode polySplitEdge -n "polySplitEdge4";
	rename -uid "FB9755DA-49FE-1A5E-B94C-B7AB4B00E9E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[121]";
createNode polySplitEdge -n "polySplitEdge5";
	rename -uid "0523C529-4147-381D-CE0F-0BA332E70AE3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[121]";
createNode polySplitEdge -n "polySplitEdge6";
	rename -uid "E1E75509-4080-055E-74D6-3897B1B83DD1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[121]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "0CDDA53E-4850-229A-0106-CD8B83EC3510";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[121]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.7098677 8.159502 1.6452961 ;
	setAttr ".rs" 39961;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.7098677158355713 8 1.6452960968017578 ;
	setAttr ".cbx" -type "double3" -3.7098677158355713 8.3190040588378906 1.6452960968017578 ;
createNode deleteComponent -n "deleteComponent225";
	rename -uid "FFB9E724-493A-E29A-A788-33AEB0A07E01";
	setAttr ".dc" -type "componentList" 1 "e[196]";
createNode deleteComponent -n "deleteComponent226";
	rename -uid "9F0365A5-411A-1B01-D044-EF88FC4015BC";
	setAttr ".dc" -type "componentList" 1 "e[86]";
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "C7C402BC-42AF-BED4-33B4-B09F6FC86313";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[86]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.7098677 8.2950811 1.6452961 ;
	setAttr ".rs" 53420;
	setAttr ".lt" -type "double3" 1.7763568394002505e-15 4.4408920985006262e-16 0.20970268722446384 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.7098677158355713 8.2711582183837891 1.6452960968017578 ;
	setAttr ".cbx" -type "double3" -3.7098677158355713 8.3190040588378906 1.6452960968017578 ;
createNode polyNormal -n "polyNormal4";
	rename -uid "18686A42-4D07-C105-15D6-1CABBFEA80A2";
	setAttr ".ics" -type "componentList" 1 "f[89]";
	setAttr ".unm" no;
createNode deleteComponent -n "deleteComponent227";
	rename -uid "7CA88340-455D-9D28-D36E-31A465ACF5CD";
	setAttr ".dc" -type "componentList" 1 "f[89]";
createNode polyCloseBorder -n "polyCloseBorder21";
	rename -uid "5F94D575-4F89-463A-AF60-92A199182C26";
	setAttr ".ics" -type "componentList" 3 "e[86]" "e[109]" "e[122]";
createNode groupParts -n "groupParts22";
	rename -uid "986CCD45-498A-538F-67ED-9A9B0B5267A2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:88]";
	setAttr ".gi" 131;
createNode polyNormal -n "polyNormal5";
	rename -uid "585ABE3E-48EC-F8C7-A222-DEB33BC9C839";
	setAttr ".ics" -type "componentList" 1 "f[33]";
	setAttr ".unm" no;
createNode polyBridgeEdge -n "polyBridgeEdge69";
	rename -uid "EDE9B7E0-433E-A4BA-FE8D-3495A3554F3C";
	setAttr ".ics" -type "componentList" 2 "e[80]" "e[173]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 64;
	setAttr ".sv2" 7;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent228";
	rename -uid "07CDC12C-4370-9B5C-B78E-3BAF8AA712DC";
	setAttr ".dc" -type "componentList" 1 "e[121]";
createNode deleteComponent -n "deleteComponent229";
	rename -uid "0530DDF6-4F05-89F0-D7B2-CB81C2997AC7";
	setAttr ".dc" -type "componentList" 1 "e[86]";
createNode deleteComponent -n "deleteComponent230";
	rename -uid "CB65C6CB-4B31-0481-B658-C6828370B2AD";
	setAttr ".dc" -type "componentList" 1 "f[84]";
createNode polyBridgeEdge -n "polyBridgeEdge70";
	rename -uid "3429FB8C-4135-0E7C-B95C-A697C0F49212";
	setAttr ".ics" -type "componentList" 2 "e[106]" "e[188]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 84;
	setAttr ".sv2" 82;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent231";
	rename -uid "6B3254D5-4611-BD25-2581-979ACA7E8DD1";
	setAttr ".dc" -type "componentList" 1 "f[35]";
createNode polyBridgeEdge -n "polyBridgeEdge71";
	rename -uid "938F3FF0-4D6F-4A73-331A-4584BCD609DF";
	setAttr ".ics" -type "componentList" 2 "e[101]" "e[188]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 66;
	setAttr ".sv2" 63;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent232";
	rename -uid "255A3200-4C7A-287E-66E2-3696A71DCAA8";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent233";
	rename -uid "2EE0455C-4AE6-7C03-18EF-26B7BC88ADA9";
	setAttr ".dc" -type "componentList" 1 "e[119]";
createNode deleteComponent -n "deleteComponent234";
	rename -uid "D4F0CB03-4C56-9F3C-D31C-ABBDBFD5078F";
	setAttr ".dc" -type "componentList" 1 "e[119]";
createNode deleteComponent -n "deleteComponent235";
	rename -uid "FC78B5A6-4D6B-4D29-06A5-438063F2989F";
	setAttr ".dc" -type "componentList" 1 "e[119]";
createNode deleteComponent -n "deleteComponent236";
	rename -uid "E9278B0E-4EDF-44BD-D56D-F3AC7DA9BD26";
	setAttr ".dc" -type "componentList" 1 "vtx[69]";
createNode polyBridgeEdge -n "polyBridgeEdge72";
	rename -uid "0EFE9135-4FFF-623A-CEAE-F8B0B1E11C62";
	setAttr ".ics" -type "componentList" 2 "e[101]" "e[103]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 64;
	setAttr ".sv2" 72;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent237";
	rename -uid "6CBA877B-4FA7-9B96-5EA0-04B4F56115F3";
	setAttr ".dc" -type "componentList" 1 "e[119]";
createNode deleteComponent -n "deleteComponent238";
	rename -uid "0B1A2CFE-41C2-4C3D-AA37-2796747ED993";
	setAttr ".dc" -type "componentList" 1 "f[86]";
createNode deleteComponent -n "deleteComponent239";
	rename -uid "DDFAFB10-45B7-FFAC-FB86-2D97F4F0924E";
	setAttr ".dc" -type "componentList" 1 "e[119]";
createNode deleteComponent -n "deleteComponent240";
	rename -uid "446AE7B4-408A-FD55-D03D-D08191ED9F30";
	setAttr ".dc" -type "componentList" 1 "e[95]";
createNode polyBridgeEdge -n "polyBridgeEdge73";
	rename -uid "120AD912-493B-2287-2122-4881D0920BBF";
	setAttr ".ics" -type "componentList" 2 "e[149]" "e[171]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 81;
	setAttr ".sv2" 6;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge74";
	rename -uid "8C946F1B-4B48-B072-6A2B-95992DCFDC57";
	setAttr ".ics" -type "componentList" 2 "e[80]" "e[170]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 64;
	setAttr ".sv2" 7;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent241";
	rename -uid "3E208A48-4B7D-CF43-1C0F-B6A75E552DF0";
	setAttr ".dc" -type "componentList" 1 "f[87]";
createNode polyBridgeEdge -n "polyBridgeEdge75";
	rename -uid "001C7838-4D92-4ED6-C34D-9AB832FB4820";
	setAttr ".ics" -type "componentList" 2 "e[100]" "e[102]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 64;
	setAttr ".sv2" 72;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent242";
	rename -uid "506A2C0C-4A14-01D8-4F5F-19A5A49E4D0E";
	setAttr ".dc" -type "componentList" 1 "f[89]";
createNode polyBridgeEdge -n "polyBridgeEdge76";
	rename -uid "7EC4C277-4818-C6FF-A0F7-42A552C4362C";
	setAttr ".ics" -type "componentList" 2 "e[100]" "e[102]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 64;
	setAttr ".sv2" 72;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent243";
	rename -uid "797D149E-4981-0E41-3C2A-46A96B35E528";
	setAttr ".dc" -type "componentList" 1 "vtx[69]";
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "1D03065F-4886-4B20-80B1-D1876B950674";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[80]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.7098677 8.159502 1.6452961 ;
	setAttr ".rs" 45709;
	setAttr ".lt" -type "double3" 0 3.3306690738754696e-16 0.13103838342525673 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.7098677158355713 8.0478458404541016 1.6452960968017578 ;
	setAttr ".cbx" -type "double3" -3.7098677158355713 8.2711582183837891 1.6452960968017578 ;
createNode polyNormal -n "polyNormal6";
	rename -uid "A2757725-4A6D-0826-BF1C-F6B4E1278869";
	setAttr ".ics" -type "componentList" 1 "f[90]";
	setAttr ".unm" no;
createNode deleteComponent -n "deleteComponent244";
	rename -uid "03F6585A-4614-03E7-1FAE-AA94F56D01B5";
	setAttr ".dc" -type "componentList" 1 "f[90]";
createNode deleteComponent -n "deleteComponent245";
	rename -uid "3E9161AD-485D-C7B4-24F6-A984395065E6";
	setAttr ".dc" -type "componentList" 1 "f[89]";
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "FA351C3D-4DD2-8413-1A4B-A3922B442F0D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[80]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.7098677 8.159502 1.6452961 ;
	setAttr ".rs" 61962;
	setAttr ".lt" -type "double3" 0 -3.8545659331692033 -8.8817841970012523e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.7098677158355713 8.0478458404541016 1.6452960968017578 ;
	setAttr ".cbx" -type "double3" -3.7098677158355713 8.2711582183837891 1.6452960968017578 ;
createNode polyNormal -n "polyNormal7";
	rename -uid "50D41B12-461B-635B-3DBA-E490AC7125CD";
	setAttr ".ics" -type "componentList" 1 "f[89]";
	setAttr ".unm" no;
createNode polyMergeVert -n "polyMergeVert25";
	rename -uid "86E183CE-4BF8-9E88-4B97-60897343AF5B";
	setAttr ".ics" -type "componentList" 1 "vtx[0:99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "FD09F003-4F6D-6312-35CA-0A82FFA3E8D1";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[34]" -type "float3" 0 6.7055225e-08 0 ;
	setAttr ".tk[63]" -type "float3" 0 6.7055225e-08 -1.8626451e-09 ;
	setAttr ".tk[64]" -type "float3" 0 2.0489097e-08 0 ;
	setAttr ".tk[97]" -type "float3" 0 6.7055225e-08 0 ;
	setAttr ".tk[98]" -type "float3" 4.6941452 0 -2.7255893 ;
	setAttr ".tk[99]" -type "float3" 4.6941452 0 -2.7255893 ;
	setAttr ".tk[105]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[109]" -type "float3" 0 0 -1.8626451e-09 ;
createNode polyMapSew -n "polyMapSew79";
	rename -uid "48C1B754-4AF3-AC3F-388F-7C99DC6BB839";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[117]";
createNode polyMapDel -n "polyMapDel31";
	rename -uid "8D070C77-4227-E06D-AD57-70AE726924FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[32]";
createNode deleteComponent -n "deleteComponent246";
	rename -uid "8597A504-4683-261B-4210-3E936F686D60";
	setAttr ".dc" -type "componentList" 1 "f[87]";
createNode deleteComponent -n "deleteComponent247";
	rename -uid "CF891AFD-418A-6104-73A4-AA841AE2E7F5";
	setAttr ".dc" -type "componentList" 1 "e[117]";
createNode deleteComponent -n "deleteComponent248";
	rename -uid "6FE0A34E-476B-DDDF-C1AB-F5828B8D2380";
	setAttr ".dc" -type "componentList" 1 "e[117]";
createNode polyBridgeEdge -n "polyBridgeEdge77";
	rename -uid "BBE58155-403E-90E3-075D-AEA9F885969B";
	setAttr ".ics" -type "componentList" 2 "e[80]" "e[169]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 64;
	setAttr ".sv2" 7;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent249";
	rename -uid "2B4E51B0-48D4-3355-E5D1-1CB54B6CEAF2";
	setAttr ".dc" -type "componentList" 1 "f[80]";
createNode polyBridgeEdge -n "polyBridgeEdge78";
	rename -uid "E5F93D18-465A-8967-DB1C-1F8F3465FCF7";
	setAttr ".ics" -type "componentList" 2 "e[147]" "e[177]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 68;
	setAttr ".sv2" 13;
	setAttr ".d" 1;
createNode polyCloseBorder -n "polyCloseBorder22";
	rename -uid "EE8AE855-4C54-8C34-1DBB-D3A831B2079D";
	setAttr ".ics" -type "componentList" 4 "e[182]" "e[188]" "e[190]" "e[193]";
createNode groupParts -n "groupParts23";
	rename -uid "3CB05007-4AA4-327A-759E-E58FCD6C6624";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:88]";
	setAttr ".gi" 133;
createNode deleteComponent -n "deleteComponent250";
	rename -uid "D6596702-45A3-DD34-100F-A0B44F69053C";
	setAttr ".dc" -type "componentList" 1 "e[120]";
createNode deleteComponent -n "deleteComponent251";
	rename -uid "D645EB4F-4328-A006-2968-61878483D007";
	setAttr ".dc" -type "componentList" 1 "vtx[82]";
createNode polyTweak -n "polyTweak6";
	rename -uid "86607068-402B-2BF7-2CA4-BCBF4327A701";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[81]" -type "float3" 0 -0.001455293 0.031808559 ;
createNode deleteComponent -n "deleteComponent252";
	rename -uid "F6B168B1-41ED-7DAF-97DE-FEAF82ABBEF1";
	setAttr ".dc" -type "componentList" 1 "f[33]";
createNode polyTweak -n "polyTweak7";
	rename -uid "1E826B9B-4784-A1C7-C525-3B9520145085";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[34]" -type "float3" 0 0 0.042910304 ;
	setAttr ".tk[81]" -type "float3" 0 0 -0.031808615 ;
createNode deleteComponent -n "deleteComponent253";
	rename -uid "DA14B142-4691-5C7F-87B9-51977D848457";
	setAttr ".dc" -type "componentList" 1 "f[32]";
createNode polyMapSew -n "polyMapSew80";
	rename -uid "917EE858-410D-F767-3C0E-49A80238168C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[80]";
createNode polyTweak -n "polyTweak8";
	rename -uid "6B44D207-449E-0B61-4220-4DA3FB76AA4D";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[34]" -type "float3" 0 0 -0.042910337 ;
createNode polyCloseBorder -n "polyCloseBorder23";
	rename -uid "A9DCC463-4401-6556-9CE7-0392671FF237";
	setAttr ".ics" -type "componentList" 4 "e[101]" "e[113]" "e[186]" "e[188]";
createNode groupParts -n "groupParts24";
	rename -uid "7A063F23-42AB-E1EC-890F-36B93E0CE943";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:87]";
	setAttr ".gi" 135;
createNode polySplit -n "polySplit4";
	rename -uid "579B3599-40E9-15A4-092D-09A42DC05C4E";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483535 -2147483547;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent254";
	rename -uid "4386DD8E-467B-F8EC-1462-5898DCC46739";
	setAttr ".dc" -type "componentList" 1 "f[88]";
createNode polyCloseBorder -n "polyCloseBorder24";
	rename -uid "D31A4A3E-49B5-B090-485B-FD8BC418D972";
	setAttr ".ics" -type "componentList" 2 "e[186]" "e[188:189]";
createNode groupParts -n "groupParts25";
	rename -uid "E5AC5E4D-4325-16CF-FC25-50A02FB7AD0F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:88]";
	setAttr ".gi" 136;
createNode deleteComponent -n "deleteComponent255";
	rename -uid "DFB29A5D-4452-1508-F4CB-0B9336B69817";
	setAttr ".dc" -type "componentList" 1 "f[87]";
createNode polyCloseBorder -n "polyCloseBorder25";
	rename -uid "A14B31DD-4738-7CE1-89B9-EDBB2E0781C6";
	setAttr ".ics" -type "componentList" 3 "e[101]" "e[113]" "e[189]";
createNode groupParts -n "groupParts26";
	rename -uid "5CB17844-4B43-9F7F-F163-B7889C64A02D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:88]";
	setAttr ".gi" 137;
createNode polyMapSew -n "polyMapSew81";
	rename -uid "3DEEA851-4D8B-B4A8-6B11-7EAA6C73BEF6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[188]";
createNode polyCloseBorder -n "polyCloseBorder26";
	rename -uid "F7E06A35-4FFD-5FA3-8EBD-FB9F1655DE7E";
	setAttr ".ics" -type "componentList" 4 "e[176]" "e[182]" "e[184]" "e[187]";
createNode groupParts -n "groupParts27";
	rename -uid "66CE8A50-4E66-1819-2ABB-1E9BD7571B24";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:89]";
	setAttr ".gi" 138;
createNode polySplit -n "polySplit5";
	rename -uid "BBC97F65-467D-4AE6-944E-2B8E54745086";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483466 -2147483472;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent256";
	rename -uid "61FF86F8-4B66-A8DB-EAB2-C28CA54E6CCE";
	setAttr ".dc" -type "componentList" 1 "f[90]";
createNode polyCloseBorder -n "polyCloseBorder27";
	rename -uid "CA91A9DA-4CBC-7ECC-EFFD-A4B64BC5E745";
	setAttr ".ics" -type "componentList" 3 "e[184]" "e[187]" "e[190]";
createNode groupParts -n "groupParts28";
	rename -uid "917EFC8C-47D8-B4D3-1B2B-C89DE3B20832";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:90]";
	setAttr ".gi" 139;
createNode deleteComponent -n "deleteComponent257";
	rename -uid "B657CAC9-4794-863D-4CA5-FE9C31126E05";
	setAttr ".dc" -type "componentList" 1 "f[89]";
createNode polyCloseBorder -n "polyCloseBorder28";
	rename -uid "B2854937-45C9-C65E-F9A7-449282060A52";
	setAttr ".ics" -type "componentList" 3 "e[176]" "e[182]" "e[190]";
createNode groupParts -n "groupParts29";
	rename -uid "92236C86-4C55-BC02-21DA-CB9339E6B840";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:90]";
	setAttr ".gi" 140;
createNode polyBridgeEdge -n "polyBridgeEdge79";
	rename -uid "33F8150A-4F40-A36A-C0D9-83A6C1F03FE7";
	setAttr ".ics" -type "componentList" 2 "e[87]" "e[165]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 76;
	setAttr ".sv2" 33;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak9";
	rename -uid "EB94D53F-4AA2-7337-60F1-22AF858C2CDA";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[64]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[68]" -type "float3" 0 7.4505806e-09 1.1175871e-08 ;
	setAttr ".tk[85]" -type "float3" 0.29013282 0 7.4505806e-09 ;
createNode deleteComponent -n "deleteComponent258";
	rename -uid "D3F826F2-4C1A-A095-9B40-83BCF6CE0E57";
	setAttr ".dc" -type "componentList" 1 "f[35]";
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "A7E90917-49D0-37E6-8C2B-BD84DA7234AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[178]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.7098677 4.2950811 1.6213732 ;
	setAttr ".rs" 52976;
	setAttr ".lt" -type "double3" 4.3021142204224816e-16 -5.1712640399427693e-16 0.15505922117359972 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.7098677158355713 4.2711582183837891 1.5974502563476562 ;
	setAttr ".cbx" -type "double3" 3.7098677158355713 4.3190040588378906 1.6452960968017578 ;
createNode polyMergeVert -n "polyMergeVert26";
	rename -uid "6A94341F-4A06-D303-0F06-A5A4F8EB7748";
	setAttr ".ics" -type "componentList" 1 "vtx[94:95]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak10";
	rename -uid "069AB8EC-4956-551E-BAF1-ABB145E8868F";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[94]" -type "float3" 0 -0.02392292 0.02392292 ;
	setAttr ".tk[95]" -type "float3" 0 0.02392292 -0.02392292 ;
createNode polyBridgeEdge -n "polyBridgeEdge80";
	rename -uid "E0F29708-4CF8-6716-8CF9-5C8E2222A9AF";
	setAttr ".ics" -type "componentList" 2 "e[28]" "e[175]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 30;
	setAttr ".sv2" 93;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak11";
	rename -uid "048A3E03-4EAB-6DEC-14F1-DBA374E725C3";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[94]" -type "float3" 0 -0.085720539 -0.085720539 ;
createNode polyBridgeEdge -n "polyBridgeEdge81";
	rename -uid "E8A8D793-4A87-8FA7-D703-C3B8C713BA40";
	setAttr ".ics" -type "componentList" 2 "e[152]" "e[165]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 77;
	setAttr ".sv2" 53;
	setAttr ".d" 1;
createNode polyCloseBorder -n "polyCloseBorder29";
	rename -uid "A08B81C3-4593-6796-70A9-8F9A6B0C2DBB";
	setAttr ".ics" -type "componentList" 3 "e[89]" "e[170]" "e[193:194]";
createNode groupParts -n "groupParts30";
	rename -uid "A9ED3FE7-4C76-A06E-B4B6-2E8E60E60786";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:94]";
	setAttr ".gi" 145;
createNode polySplit -n "polySplit6";
	rename -uid "5EA77B65-41A7-2929-29B8-BE98A2B5CED9";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483478 -2147483559;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent259";
	rename -uid "027F97B8-4BD1-046E-DC42-BC808E353642";
	setAttr ".dc" -type "componentList" 1 "f[94]";
createNode polyCloseBorder -n "polyCloseBorder30";
	rename -uid "3330D983-4299-5C9E-DF9B-2F8D371967D9";
	setAttr ".ics" -type "componentList" 1 "e[193:195]";
createNode groupParts -n "groupParts31";
	rename -uid "9AB763BE-4AFB-D167-EDC5-979E59E22EB3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:95]";
	setAttr ".gi" 146;
createNode deleteComponent -n "deleteComponent260";
	rename -uid "5164DE43-4BB5-E78A-5DF8-D9A26AB4A6DA";
	setAttr ".dc" -type "componentList" 1 "f[94]";
createNode polyCloseBorder -n "polyCloseBorder31";
	rename -uid "26B4B56B-4719-24C4-C34E-B885659BF201";
	setAttr ".ics" -type "componentList" 3 "e[89]" "e[170]" "e[195]";
createNode groupParts -n "groupParts32";
	rename -uid "6A553A26-46AA-53B3-B6AC-F4BA367B4C7D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:95]";
	setAttr ".gi" 147;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "DD195ADD-40E0-2297-C644-DEA087D55AAA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[192]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.854934 4.2950811 1.6452961 ;
	setAttr ".rs" 46881;
	setAttr ".lt" -type "double3" 1.0408340855860843e-16 0.055833140898661204 -2.0811943952045226e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.7098677158355713 4.2711582183837891 1.6452960968017578 ;
	setAttr ".cbx" -type "double3" 4.0000004768371582 4.3190040588378906 1.6452960968017578 ;
createNode polyMergeVert -n "polyMergeVert27";
	rename -uid "61156073-4DC8-972F-179F-E595155ECE40";
	setAttr ".ics" -type "componentList" 1 "vtx[0:96]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "C0C0B2C0-4944-990A-FCB9-A2878BFD093A";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[95]" -type "float3" 0.0090847015 -0.055088997 0 ;
	setAttr ".tk[96]" -type "float3" 0.0090847015 -0.0072431564 0 ;
createNode polyBridgeEdge -n "polyBridgeEdge82";
	rename -uid "0016927A-4A42-3E63-C553-FF8F4E99670A";
	setAttr ".ics" -type "componentList" 2 "e[81]" "e[196]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 4;
	setAttr ".sv2" 94;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge83";
	rename -uid "5D61E07C-461B-C96C-260B-36A0338C8A64";
	setAttr ".ics" -type "componentList" 3 "e[83]" "e[190]" "e[196]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 65;
	setAttr ".sv2" 84;
	setAttr ".d" 1;
createNode polyMapSew -n "polyMapSew82";
	rename -uid "1FA6F337-4342-7D4D-F7D0-7885E0C9502F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[192]";
createNode polyMapCut -n "polyMapCut20";
	rename -uid "B19A3040-4AB0-8037-6CB6-34B054C7DBC7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[16]" "e[37]" "e[41]" "e[78]" "e[104]" "e[116]" "e[122]";
createNode polyMapSew -n "polyMapSew83";
	rename -uid "3F90FA60-498D-4CDE-A766-1EB989C1BCC9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[113]";
createNode deleteComponent -n "deleteComponent261";
	rename -uid "A226F60D-45CC-C6D1-A3E9-15A85C92D062";
	setAttr ".dc" -type "componentList" 1 "f[61]";
createNode polyBridgeEdge -n "polyBridgeEdge84";
	rename -uid "972AA630-436B-0029-AED7-A4BD467316CA";
	setAttr ".ics" -type "componentList" 2 "e[113]" "e[153]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 23;
	setAttr ".sv2" 5;
	setAttr ".d" 1;
createNode polyMapSew -n "polyMapSew84";
	rename -uid "81E5EEB4-4D14-586A-57C4-FA8370D065B6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[114]";
createNode deleteComponent -n "deleteComponent262";
	rename -uid "CE422ACC-4695-6871-C763-A59669CEB51D";
	setAttr ".dc" -type "componentList" 1 "f[98]";
createNode polyBridgeEdge -n "polyBridgeEdge85";
	rename -uid "42091C0D-4EEB-0C61-23E7-B39646BDE2EB";
	setAttr ".ics" -type "componentList" 2 "e[114]" "e[142]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 18;
	setAttr ".sv2" 10;
	setAttr ".d" 1;
createNode polyMapSew -n "polyMapSew85";
	rename -uid "72992565-4BED-0BC1-BBEC-4FB375D7A587";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[113]";
createNode deleteComponent -n "deleteComponent263";
	rename -uid "C4290D53-45B9-9A24-BF96-BAA0AC651DCA";
	setAttr ".dc" -type "componentList" 1 "f[15]";
createNode polyBridgeEdge -n "polyBridgeEdge86";
	rename -uid "678B189B-4B51-FE7E-C68C-A8B877D4A5FE";
	setAttr ".ics" -type "componentList" 2 "e[109]" "e[195]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 91;
	setAttr ".sv2" 10;
	setAttr ".d" 1;
createNode polyMapCut -n "polyMapCut21";
	rename -uid "5BA3B536-4FDE-416B-64A1-4CA6C407D101";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[105]";
createNode polyMapCut -n "polyMapCut22";
	rename -uid "108F8B35-4801-094C-91AE-0687E8D3D1E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[105]";
createNode polyMergeVert -n "polyMergeVert28";
	rename -uid "E13E633A-4FB9-94E2-EC6E-6AB8C6124105";
	setAttr ".ics" -type "componentList" 1 "vtx[0:94]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMapCut -n "polyMapCut23";
	rename -uid "A1A1A44F-4FB8-2087-3071-3AACF6C7587F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[105]";
createNode deleteComponent -n "deleteComponent264";
	rename -uid "4F3E2831-4340-948A-776E-9F995C6FBEE0";
	setAttr ".dc" -type "componentList" 1 "f[33]";
createNode polyBridgeEdge -n "polyBridgeEdge87";
	rename -uid "5D39A3FD-4C31-364A-6F99-FAA94497EDCB";
	setAttr ".ics" -type "componentList" 1 "e[104:105]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 89;
	setAttr ".sv2" 91;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent265";
	rename -uid "292125AD-4551-7F4F-0DBF-B4B1B48F932E";
	setAttr ".dc" -type "componentList" 1 "f[98]";
createNode polyBridgeEdge -n "polyBridgeEdge88";
	rename -uid "ABF74AC6-4F97-DD3F-2337-B18D8D39C05A";
	setAttr ".ics" -type "componentList" 1 "e[108:109]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 92;
	setAttr ".sv2" 90;
	setAttr ".d" 1;
createNode polyMapCut -n "polyMapCut24";
	rename -uid "112A3224-47E4-F68B-00D4-718DA879C99A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[101]";
createNode polyMapCut -n "polyMapCut25";
	rename -uid "3A48BE33-485F-F0C8-23F9-D1B08799A53F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[107]";
createNode polyMapCut -n "polyMapCut26";
	rename -uid "48B352E2-49F2-2F2B-2DD6-F38A789C866B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[108]";
createNode polyMapCut -n "polyMapCut27";
	rename -uid "6DD6D2F5-4849-CD04-78B0-FA8889150DB2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[101]";
createNode polyMapCut -n "polyMapCut28";
	rename -uid "3A5DBCB9-466E-1B82-2F86-939DF745DFA4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[104]";
createNode polyMapCut -n "polyMapCut29";
	rename -uid "92E034FC-45A3-01A7-0C7F-5297D9E8E050";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[108]";
createNode polyMapCut -n "polyMapCut30";
	rename -uid "52179107-4034-6CF7-DBAF-65820D43D7CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[109]";
createNode polyMapSew -n "polyMapSew86";
	rename -uid "2DDAD057-4A4A-4E79-7507-B8B199308FC8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[114]";
createNode polyMapCut -n "polyMapCut31";
	rename -uid "A29DE1F1-4612-261F-83DB-FA87354F83E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[114]";
createNode polyMapCut -n "polyMapCut32";
	rename -uid "480D6A36-4B5F-1D19-10F8-899DB59921F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[135]";
createNode polyMapCut -n "polyMapCut33";
	rename -uid "458C9928-4C47-7E79-BCEA-0589BB856EE4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
createNode polyMapCut -n "polyMapCut34";
	rename -uid "1ACC5D80-48A3-3C28-A613-E8925DC4F0E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[99]";
createNode polyMapSew -n "polyMapSew87";
	rename -uid "DE689588-4927-C6ED-CA62-DFA789764E88";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[111]";
createNode polyMapCut -n "polyMapCut35";
	rename -uid "DAA249A7-4700-8253-D779-3A995152C855";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[154]";
createNode polyMapCut -n "polyMapCut36";
	rename -uid "8E65ECB0-4D60-FBCA-5CE4-A38698377A7D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[182]";
createNode polyMapCut -n "polyMapCut37";
	rename -uid "A33626F6-46B9-DA0F-0219-D98DEEF86AB2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[182]";
createNode polyMapCut -n "polyMapCut38";
	rename -uid "33217FB9-4DFB-A4B2-7143-FFAC87ACC5C3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[182]";
createNode polyMapSew -n "polyMapSew88";
	rename -uid "F1277173-43F0-FF50-960E-51B977FD1AD0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[110]";
createNode polyMapSew -n "polyMapSew89";
	rename -uid "6F2855BE-4F2F-7E37-C04C-C8850CD61BBD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[110]";
createNode polyMapCut -n "polyMapCut39";
	rename -uid "755F1451-404C-5267-FD80-16A2F5DE1423";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[182]";
createNode polyMapSew -n "polyMapSew90";
	rename -uid "97FCF974-4AE1-1AE5-E0CD-12BCBBC8E417";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[110]";
createNode polyMapSew -n "polyMapSew91";
	rename -uid "7CA84203-4139-A702-13CB-D2912E3E411D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[141]";
createNode polyMapSew -n "polyMapSew92";
	rename -uid "FC5599EE-43DB-95AD-2BBA-5883D7ECBE10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[141]";
createNode deleteComponent -n "deleteComponent266";
	rename -uid "14E27881-4D3F-6361-4FBA-5AA797BD1163";
	setAttr ".dc" -type "componentList" 1 "e[141]";
createNode polyMapCut -n "polyMapCut40";
	rename -uid "C06E95B6-4C78-1C4B-C091-52998211A25F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[193]";
createNode polyNormal -n "polyNormal8";
	rename -uid "5EA015AF-4B7F-54C4-2569-13974BBAC8B6";
	setAttr ".ics" -type "componentList" 1 "f[0:98]";
	setAttr ".nm" 2;
createNode polySplitVert -n "polySplitVert5";
	rename -uid "2AE503E3-4509-E871-C791-53BDCEA41811";
	setAttr ".ics" -type "componentList" 1 "vtx[67]";
createNode polyMapCut -n "polyMapCut41";
	rename -uid "9FD006E3-4707-A1A4-5605-37860AA58BD6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[2]" "e[80:82]" "e[92]" "e[97]" "e[144]" "e[152]" "e[155]" "e[169]" "e[172]" "e[175:176]" "e[193]" "e[196:197]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "AB17B6F3-48E7-786B-A19A-8D83A397136A";
	setAttr ".uopa" yes;
	setAttr -s 131 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.022037297 0.11843073 ;
	setAttr ".uvtk[1]" -type "float2" -0.011970401 0.03910625 ;
	setAttr ".uvtk[2]" -type "float2" -0.032818437 0.045376748 ;
	setAttr ".uvtk[3]" -type "float2" -0.018144369 0.042678118 ;
	setAttr ".uvtk[4]" -type "float2" -0.022069156 0.046414912 ;
	setAttr ".uvtk[5]" -type "float2" -0.031875432 0.22236508 ;
	setAttr ".uvtk[6]" -type "float2" -0.008924365 0.043778896 ;
	setAttr ".uvtk[7]" -type "float2" -0.0084115863 0.043556452 ;
	setAttr ".uvtk[8]" -type "float2" -0.012238801 0.048217297 ;
	setAttr ".uvtk[9]" -type "float2" -0.012465358 0.048646808 ;
	setAttr ".uvtk[10]" -type "float2" -0.015449882 0.053277016 ;
	setAttr ".uvtk[11]" -type "float2" -0.032357275 0.049610943 ;
	setAttr ".uvtk[12]" -type "float2" -0.65403581 1.4929587 ;
	setAttr ".uvtk[13]" -type "float2" -0.38998932 2.0628457 ;
	setAttr ".uvtk[14]" -type "float2" -0.23310557 1.1239655 ;
	setAttr ".uvtk[15]" -type "float2" -0.047109067 0.037997544 ;
	setAttr ".uvtk[16]" -type "float2" -0.051419616 0.043812096 ;
	setAttr ".uvtk[17]" -type "float2" -0.053517103 0.043618977 ;
	setAttr ".uvtk[18]" -type "float2" -0.048519433 0.042551339 ;
	setAttr ".uvtk[19]" -type "float2" -0.047567248 0.043696642 ;
	setAttr ".uvtk[20]" -type "float2" -0.051389933 0.043489814 ;
	setAttr ".uvtk[21]" -type "float2" -0.05348742 0.043296695 ;
	setAttr ".uvtk[22]" -type "float2" -0.04989922 0.042261839 ;
	setAttr ".uvtk[23]" -type "float2" -0.051044524 0.043214023 ;
	setAttr ".uvtk[24]" -type "float2" 0.27340233 1.1318083 ;
	setAttr ".uvtk[25]" -type "float2" -0.027366638 0.042693257 ;
	setAttr ".uvtk[26]" -type "float2" -0.19992256 -2.1032517 ;
	setAttr ".uvtk[27]" -type "float2" -0.052904308 -1.9183187 ;
	setAttr ".uvtk[28]" -type "float2" 0.30219945 -1.9705722 ;
	setAttr ".uvtk[29]" -type "float2" -0.023100257 -0.89055634 ;
	setAttr ".uvtk[30]" -type "float2" -0.051367223 0.043243349 ;
	setAttr ".uvtk[31]" -type "float2" -0.051354349 0.043103158 ;
	setAttr ".uvtk[32]" -type "float2" 0.62465656 1.5056714 ;
	setAttr ".uvtk[33]" -type "float2" -0.24541754 1.6595778 ;
	setAttr ".uvtk[34]" -type "float2" 0.4295617 1.4741777 ;
	setAttr ".uvtk[35]" -type "float2" 0.3255873 1.748893 ;
	setAttr ".uvtk[36]" -type "float2" -0.34939194 1.9342932 ;
	setAttr ".uvtk[37]" -type "float2" -0.052722305 0.035389781 ;
	setAttr ".uvtk[38]" -type "float2" -0.047992826 0.035825193 ;
	setAttr ".uvtk[42]" -type "float2" -0.047766708 0.033369184 ;
	setAttr ".uvtk[43]" -type "float2" -0.052496195 0.032933772 ;
	setAttr ".uvtk[44]" -type "float2" -0.031268716 0.040118009 ;
	setAttr ".uvtk[45]" -type "float2" -0.052632719 0.034416556 ;
	setAttr ".uvtk[46]" -type "float2" -0.047903225 0.034852028 ;
	setAttr ".uvtk[47]" -type "float2" -0.045266349 0.032504737 ;
	setAttr ".uvtk[48]" -type "float2" -0.049995832 0.032069266 ;
	setAttr ".uvtk[49]" -type "float2" -0.031338573 0.040225685 ;
	setAttr ".uvtk[50]" -type "float2" -0.03154707 0.037700027 ;
	setAttr ".uvtk[51]" -type "float2" -0.035393953 0.04364413 ;
	setAttr ".uvtk[52]" -type "float2" -0.036035448 0.040684126 ;
	setAttr ".uvtk[53]" -type "float2" -0.050490737 0.036662996 ;
	setAttr ".uvtk[54]" -type "float2" -0.055220217 0.036227584 ;
	setAttr ".uvtk[55]" -type "float2" -0.048676312 0.0436396 ;
	setAttr ".uvtk[56]" -type "float2" -0.38160363 0.064189404 ;
	setAttr ".uvtk[57]" -type "float2" -0.044122875 0.045987338 ;
	setAttr ".uvtk[58]" -type "float2" -0.048852384 0.045551896 ;
	setAttr ".uvtk[59]" -type "float2" -0.059301972 0.046966732 ;
	setAttr ".uvtk[60]" -type "float2" -0.42103264 0.1095877 ;
	setAttr ".uvtk[61]" -type "float2" -0.4374848 0.088929236 ;
	setAttr ".uvtk[62]" -type "float2" -0.048852742 0.043529987 ;
	setAttr ".uvtk[64]" -type "float2" -0.011620462 0.03928411 ;
	setAttr ".uvtk[65]" -type "float2" 0.33821189 0.43280178 ;
	setAttr ".uvtk[66]" -type "float2" -0.039736044 0.031302705 ;
	setAttr ".uvtk[67]" -type "float2" -0.040171504 0.036032185 ;
	setAttr ".uvtk[68]" -type "float2" -0.040374905 0.036013469 ;
	setAttr ".uvtk[69]" -type "float2" -0.039939418 0.031283975 ;
	setAttr ".uvtk[70]" -type "float2" -0.037389729 0.031518716 ;
	setAttr ".uvtk[71]" -type "float2" -0.037825167 0.036248203 ;
	setAttr ".uvtk[72]" -type "float2" -0.040188536 0.036217108 ;
	setAttr ".uvtk[73]" -type "float2" -0.040391877 0.036198393 ;
	setAttr ".uvtk[74]" -type "float2" -0.042721182 0.035797417 ;
	setAttr ".uvtk[75]" -type "float2" -0.042285722 0.031067938 ;
	setAttr ".uvtk[76]" -type "float2" -0.039922383 0.031099036 ;
	setAttr ".uvtk[77]" -type "float2" -0.039719041 0.031117752 ;
	setAttr ".uvtk[78]" -type "float2" -0.042738214 0.03598237 ;
	setAttr ".uvtk[79]" -type "float2" -0.042924583 0.035778731 ;
	setAttr ".uvtk[80]" -type "float2" -0.042489097 0.031049252 ;
	setAttr ".uvtk[81]" -type "float2" -0.04226872 0.030883014 ;
	setAttr ".uvtk[82]" -type "float2" -0.042941555 0.035963655 ;
	setAttr ".uvtk[83]" -type "float2" -0.04527089 0.035562694 ;
	setAttr ".uvtk[84]" -type "float2" -0.044835422 0.030833215 ;
	setAttr ".uvtk[85]" -type "float2" -0.042472061 0.030864298 ;
	setAttr ".uvtk[86]" -type "float2" -0.045287892 0.035747617 ;
	setAttr ".uvtk[87]" -type "float2" -0.045474201 0.035543978 ;
	setAttr ".uvtk[88]" -type "float2" -0.045038767 0.030814469 ;
	setAttr ".uvtk[89]" -type "float2" -0.044818401 0.030648261 ;
	setAttr ".uvtk[90]" -type "float2" -0.045491233 0.035728902 ;
	setAttr ".uvtk[91]" -type "float2" -0.045021739 0.030629545 ;
	setAttr ".uvtk[92]" -type "float2" -0.012678444 0.048437357 ;
	setAttr ".uvtk[93]" -type "float2" -0.016120911 0.053307772 ;
	setAttr ".uvtk[94]" -type "float2" -0.022099435 0.046999514 ;
	setAttr ".uvtk[95]" -type "float2" -0.011411697 0.033521891 ;
	setAttr ".uvtk[96]" -type "float2" -0.0028528571 0.043058276 ;
	setAttr ".uvtk[97]" -type "float2" -0.037842199 0.036433138 ;
	setAttr ".uvtk[98]" -type "float2" -0.037372705 0.031333782 ;
	setAttr ".uvtk[100]" -type "float2" -0.42421958 3.5284281 ;
	setAttr ".uvtk[101]" -type "float2" -0.045266349 0.032504737 ;
	setAttr ".uvtk[102]" -type "float2" -0.036035448 0.040684126 ;
	setAttr ".uvtk[103]" -type "float2" -0.055037558 0.034243584 ;
	setAttr ".uvtk[104]" -type "float2" -0.055037558 0.034243584 ;
	setAttr ".uvtk[105]" -type "float2" -0.049995832 0.032069266 ;
	setAttr ".uvtk[106]" -type "float2" -0.049577862 0.038909912 ;
	setAttr ".uvtk[107]" -type "float2" 0.32460311 1.7427377 ;
	setAttr ".uvtk[108]" -type "float2" -0.08507295 1.8219374 ;
	setAttr ".uvtk[109]" -type "float2" -0.15177792 -1.0508633 ;
	setAttr ".uvtk[110]" -type "float2" -0.034376681 0.034472972 ;
	setAttr ".uvtk[117]" -type "float2" -0.055623621 0.034124732 ;
	setAttr ".uvtk[118]" -type "float2" -0.037372705 0.031333782 ;
	setAttr ".uvtk[119]" -type "float2" -0.05348742 0.043296695 ;
	setAttr ".uvtk[120]" -type "float2" -0.039719041 0.031117752 ;
	setAttr ".uvtk[121]" -type "float2" -0.044818401 0.030648261 ;
	setAttr ".uvtk[122]" -type "float2" -0.042472061 0.030864298 ;
	setAttr ".uvtk[123]" -type "float2" -0.04226872 0.030883014 ;
	setAttr ".uvtk[124]" -type "float2" -0.039922383 0.031099036 ;
	setAttr ".uvtk[125]" -type "float2" -0.051044524 0.043214023 ;
	setAttr ".uvtk[126]" -type "float2" -0.04989922 0.042261839 ;
	setAttr ".uvtk[127]" -type "float2" -0.031842887 0.037513137 ;
	setAttr ".uvtk[128]" -type "float2" 0.32543892 2.1758296 ;
	setAttr ".uvtk[129]" -type "float2" 0.37110609 1.6224165 ;
	setAttr ".uvtk[130]" -type "float2" 0.5663473 2.480746 ;
	setAttr ".uvtk[131]" -type "float2" -0.41696954 1.793012 ;
	setAttr ".uvtk[132]" -type "float2" 0.0010555685 -0.0050498247 ;
	setAttr ".uvtk[133]" -type "float2" -0.44250089 3.5383382 ;
	setAttr ".uvtk[137]" -type "float2" -0.12694934 0.033392519 ;
	setAttr ".uvtk[138]" -type "float2" -0.028868526 0.03941685 ;
	setAttr ".uvtk[140]" -type "float2" -0.011979729 0.039808035 ;
	setAttr ".uvtk[142]" -type "float2" -0.029999375 0.040981442 ;
	setAttr ".uvtk[143]" -type "float2" 0.02469492 -1.0447477 ;
	setAttr ".uvtk[145]" -type "float2" 0.035731256 0.038526177 ;
	setAttr ".uvtk[149]" -type "float2" 0.45193973 0.078091443 ;
createNode polyMapCut -n "polyMapCut42";
	rename -uid "2A241D16-4DAB-C20B-FC66-359DFEC239EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[104]";
createNode polyMapCut -n "polyMapCut43";
	rename -uid "CA1E2FD3-401A-447E-241E-7590E3B5392D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[104]";
createNode polyMapCut -n "polyMapCut44";
	rename -uid "B7E20D24-4021-AED4-F69C-1FB32248B275";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[170]";
createNode polyCloseBorder -n "polyCloseBorder32";
	rename -uid "43D99F02-44ED-FA68-BA13-D19617BFD27E";
	setAttr ".ics" -type "componentList" 4 "e[87]" "e[160]" "e[167]" "e[185]";
createNode groupParts -n "groupParts33";
	rename -uid "80CEB54D-4EC5-1E6C-065C-2D9D2275132D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:99]";
	setAttr ".gi" 148;
createNode polySplit -n "polySplit7";
	rename -uid "4570D12C-4EC7-33E9-70BD-1D9632A7D283";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483561 -2147483481;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent267";
	rename -uid "12E80578-4739-FFA2-20DA-0EA7D0C10280";
	setAttr ".dc" -type "componentList" 1 "f[99]";
createNode polyCloseBorder -n "polyCloseBorder33";
	rename -uid "FEAFA5BD-43DC-EBF7-DBBE-698A0E1E5271";
	setAttr ".ics" -type "componentList" 3 "e[160]" "e[185]" "e[199]";
createNode groupParts -n "groupParts34";
	rename -uid "D0D61779-43C0-54C8-A511-04B844DEB256";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:100]";
	setAttr ".gi" 149;
createNode deleteComponent -n "deleteComponent268";
	rename -uid "A1276064-49CC-DB00-C26A-A589542C4DF4";
	setAttr ".dc" -type "componentList" 1 "f[99]";
createNode polyCloseBorder -n "polyCloseBorder34";
	rename -uid "4CC14B4E-45EB-BA92-49DD-7BA71B37CB7A";
	setAttr ".ics" -type "componentList" 3 "e[87]" "e[167]" "e[199]";
createNode groupParts -n "groupParts35";
	rename -uid "963832AF-4D51-C3DA-E7AC-A8884B245967";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:100]";
	setAttr ".gi" 150;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "D70A58A5-4991-EC66-E204-6FBFA86F2C6F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[168]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.7098677 4.3443785 1.6213732 ;
	setAttr ".rs" 40173;
	setAttr ".lt" -type "double3" -2.6367796834847468e-16 0.032581435485992315 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.7098677158355713 4.3190040588378906 1.5974502563476562 ;
	setAttr ".cbx" -type "double3" -3.7098677158355713 4.3697524070739746 1.6452960968017578 ;
createNode polyMergeVert -n "polyMergeVert29";
	rename -uid "B8DA46CE-47B6-485F-79DE-47A2790721C3";
	setAttr ".ics" -type "componentList" 1 "vtx[0:100]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "7DCA6CBF-4476-8641-72A9-7686983610A0";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[10]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[31]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[67]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[84]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[99]" -type "float3" 0 -0.029852867 -0.023706555 ;
	setAttr ".tk[100]" -type "float3" 0 0.022350788 -0.023706555 ;
createNode polyCloseBorder -n "polyCloseBorder35";
	rename -uid "2B9FA18A-4D27-CB53-C32D-43B3F5E3C560";
	setAttr ".ics" -type "componentList" 4 "e[169]" "e[174]" "e[180]" "e[195]";
createNode groupParts -n "groupParts36";
	rename -uid "CA9F8626-4467-E53F-C966-40AD1A0F61E2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:102]";
	setAttr ".gi" 151;
createNode polySplit -n "polySplit8";
	rename -uid "E8283740-4BF6-765D-CA86-31BD37671165";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483474 -2147483479;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent269";
	rename -uid "D0289127-4C24-9E41-D38B-A288521DC0F6";
	setAttr ".dc" -type "componentList" 1 "f[103]";
createNode polyCloseBorder -n "polyCloseBorder36";
	rename -uid "A6FA10D6-49A8-B531-5C7D-26848C6365AD";
	setAttr ".ics" -type "componentList" 3 "e[174]" "e[180]" "e[196]";
createNode groupParts -n "groupParts37";
	rename -uid "18B6A85B-4DBC-3FA5-C1D6-AB879A98D260";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:103]";
	setAttr ".gi" 152;
createNode deleteComponent -n "deleteComponent270";
	rename -uid "EDF77699-42AF-11B6-EE98-909D2015BE05";
	setAttr ".dc" -type "componentList" 1 "f[102]";
createNode polyCloseBorder -n "polyCloseBorder37";
	rename -uid "7F53EAA8-4D60-46AE-BFCC-E4A11FDC947A";
	setAttr ".ics" -type "componentList" 2 "e[169]" "e[195:196]";
createNode groupParts -n "groupParts38";
	rename -uid "7F6E84E6-445E-9D23-F00B-C98D68F259C4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:103]";
	setAttr ".gi" 153;
createNode polyMapSew -n "polyMapSew93";
	rename -uid "3B7925F7-45E3-E122-7B3A-3D8D39071979";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[141]";
createNode polyMapSew -n "polyMapSew94";
	rename -uid "4FA6255A-4C03-903B-A1E9-6C97DF9174D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[165]";
createNode polyMapSew -n "polyMapSew95";
	rename -uid "DCBC5A75-4B9C-91DF-B434-CBB952C8E3F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[195]";
createNode polyMapCut -n "polyMapCut45";
	rename -uid "0E664E8B-40C5-ACF1-7E1B-C798B2E0B3D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[196]";
createNode polyMapCut -n "polyMapCut46";
	rename -uid "7FE03F8C-4F4E-4D54-CF53-BAAD694F1E5E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[89]";
createNode deleteComponent -n "deleteComponent271";
	rename -uid "3FFB77DE-45FC-21A4-F7E2-869FCA25E295";
	setAttr ".dc" -type "componentList" 1 "f[79]";
createNode deleteComponent -n "deleteComponent272";
	rename -uid "C40422C8-4DCC-C47D-43CC-D0B7C46D7DE0";
	setAttr ".dc" -type "componentList" 1 "e[134]";
createNode deleteComponent -n "deleteComponent273";
	rename -uid "B1F43689-40B5-FDFB-232F-AF921C150A90";
	setAttr ".dc" -type "componentList" 1 "f[43]";
createNode deleteComponent -n "deleteComponent274";
	rename -uid "8DB2565C-45E0-D260-F357-02AA3C0DCDB7";
	setAttr ".dc" -type "componentList" 1 "vtx[80]";
createNode deleteComponent -n "deleteComponent275";
	rename -uid "77E9EC41-4931-C41C-E7E0-4F9CF0358685";
	setAttr ".dc" -type "componentList" 1 "f[99]";
createNode polyBridgeEdge -n "polyBridgeEdge89";
	rename -uid "9A4618F5-4638-4784-51D4-3B98F7D962FA";
	setAttr ".ics" -type "componentList" 1 "e[170:171]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 34;
	setAttr ".sv2" 33;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge90";
	rename -uid "754AEAC8-462B-DD82-A0AA-C09F81E7A732";
	setAttr ".ics" -type "componentList" 2 "e[163]" "e[192]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 63;
	setAttr ".sv2" 80;
	setAttr ".d" 1;
createNode polyMergeVert -n "polyMergeVert30";
	rename -uid "ACB2B6D6-4871-C099-7E5E-82BC8BD5411C";
	setAttr ".ics" -type "componentList" 1 "vtx[0:93]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMapSew -n "polyMapSew96";
	rename -uid "44B8ACF3-47B4-ADCE-2387-F2BD7B12411A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[171]";
createNode polyMapCut -n "polyMapCut47";
	rename -uid "145F1215-4C79-1A62-697A-81B48CE90718";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[194]";
createNode polyMapCut -n "polyMapCut48";
	rename -uid "A157A7CF-437A-68E6-A5FF-9DAC815BF95F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[194]";
createNode polyMapSew -n "polyMapSew97";
	rename -uid "B505FA6C-4EB9-2D0F-4768-83ABBCCE8F59";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[192]";
createNode polyMapCut -n "polyMapCut49";
	rename -uid "233B16C0-4F07-569F-4AEE-DAADE93FE373";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[88]" "e[128]" "e[139]" "e[152:153]" "e[166]" "e[171]" "e[177]" "e[192]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "DED28741-483D-7DAE-073F-16BDD34419B9";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk";
	setAttr ".uvtk[12]" -type "float2" 7.4505806e-08 4.7683716e-07 ;
	setAttr ".uvtk[13]" -type "float2" -1.937151e-07 4.7683716e-07 ;
	setAttr ".uvtk[14]" -type "float2" -1.7881393e-07 1.1920929e-07 ;
	setAttr ".uvtk[24]" -type "float2" -1.7881393e-07 -2.3841858e-07 ;
	setAttr ".uvtk[31]" -type "float2" 1.1920929e-07 -2.3841858e-07 ;
	setAttr ".uvtk[32]" -type "float2" 4.4703484e-08 2.3841858e-07 ;
	setAttr ".uvtk[33]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[34]" -type "float2" 2.3841858e-07 -2.3841858e-07 ;
	setAttr ".uvtk[35]" -type "float2" 2.5331974e-07 0 ;
	setAttr ".uvtk[99]" -type "float2" 3.7252903e-08 4.7683716e-07 ;
	setAttr ".uvtk[106]" -type "float2" 2.9802322e-07 -2.3841858e-07 ;
	setAttr ".uvtk[107]" -type "float2" -3.7252903e-07 1.1920929e-07 ;
	setAttr ".uvtk[126]" -type "float2" -3.5762787e-07 -3.5762787e-07 ;
	setAttr ".uvtk[127]" -type "float2" 1.1920929e-07 -7.1525574e-07 ;
	setAttr ".uvtk[128]" -type "float2" -1.1920929e-07 -5.9604645e-07 ;
	setAttr ".uvtk[129]" -type "float2" 2.3841858e-07 2.3841858e-07 ;
	setAttr ".uvtk[131]" -type "float2" 5.2154064e-08 2.3841858e-07 ;
createNode polyMapSew -n "polyMapSew98";
	rename -uid "6D3DE86C-4C76-5A02-E8B5-59AF0AF12DEA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[192]";
createNode polyMapSew -n "polyMapSew99";
	rename -uid "990F1487-40FE-6247-1477-FBB44B99A145";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[139]";
createNode polyMapCut -n "polyMapCut50";
	rename -uid "FD1862A8-4851-333A-8351-D295749C039B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[194]";
createNode polyMapCut -n "polyMapCut51";
	rename -uid "4A7F3E58-4D2C-48F9-000E-328554A6F8D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[194]";
createNode polyMapCut -n "polyMapCut52";
	rename -uid "E723F213-4616-32A0-2BB2-97B8D43A5652";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[175]";
createNode polyMapSew -n "polyMapSew100";
	rename -uid "A7801B70-4EB6-4BFF-681F-24A5133D4114";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[107]";
createNode polyMapSew -n "polyMapSew101";
	rename -uid "76746DD2-4361-8BEC-C06E-B795D45131C5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[174]";
createNode polyMapSew -n "polyMapSew102";
	rename -uid "82126288-4E4F-03A5-5A6A-63BABC73C055";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[147]";
createNode polyMapSew -n "polyMapSew103";
	rename -uid "CFF7B7CC-4BDF-0EBE-34B2-3AB2C799132D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[79]";
createNode polyMapSew -n "polyMapSew104";
	rename -uid "D1C73893-4628-4E96-3254-A790A66E39B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[84]";
createNode polyMapCut -n "polyMapCut53";
	rename -uid "3B3EC572-401A-122A-70D7-208F444856C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[89]";
createNode polyMapSew -n "polyMapSew105";
	rename -uid "91AFEBDE-4242-4354-AAE1-A4980E81BB58";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[171]";
createNode polyMapSew -n "polyMapSew106";
	rename -uid "BB7DE31A-4F4B-8CEE-7F88-9B8995A2D68F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[177]";
createNode polyMapSew -n "polyMapSew107";
	rename -uid "D448E1E6-477D-47C9-D352-5084FEA4258F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[171]";
createNode polyMapCut -n "polyMapCut54";
	rename -uid "2D8B0519-4C60-3557-5D6A-C6A43F7CB6C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[144]";
createNode polyMapCut -n "polyMapCut55";
	rename -uid "5C3FC06A-4DEE-7861-849E-68BE24E78789";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[160]";
createNode polyMapCut -n "polyMapCut56";
	rename -uid "D9ADC6E8-4A9C-AB3E-12B9-7D90B45CBCFC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[191]";
createNode polyMapSew -n "polyMapSew108";
	rename -uid "7C9CA9CB-4E53-94E8-4DB0-E685F5252908";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[138]";
createNode polyMapCut -n "polyMapCut57";
	rename -uid "CB8CC6B0-4AA3-1739-028D-739E1D69C0B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[143]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "6D5944A7-46BF-65F8-ECBD-2086F6277D65";
	setAttr ".uopa" yes;
	setAttr -s 15 ".uvtk";
	setAttr ".uvtk[15]" -type "float2" -0.3583838 2.178288 ;
	setAttr ".uvtk[27]" -type "float2" 0.60583955 2.2240353 ;
	setAttr ".uvtk[36]" -type "float2" 0.44803736 1.1098733 ;
	setAttr ".uvtk[37]" -type "float2" -0.30816457 1.4485402 ;
	setAttr ".uvtk[41]" -type "float2" -0.13402373 1.8238084 ;
	setAttr ".uvtk[42]" -type "float2" 0.6221782 1.4851415 ;
	setAttr ".uvtk[64]" -type "float2" -0.16666991 1.7023937 ;
	setAttr ".uvtk[103]" -type "float2" 0.33234638 1.9705499 ;
	setAttr ".uvtk[132]" -type "float2" -0.36042318 2.2310867 ;
	setAttr ".uvtk[133]" -type "float2" -0.72783744 2.5537186 ;
	setAttr ".uvtk[136]" -type "float2" 0.50285035 2.9064121 ;
	setAttr ".uvtk[141]" -type "float2" -0.10991611 2.8768935 ;
	setAttr ".uvtk[142]" -type "float2" 0.34120694 2.9979172 ;
	setAttr ".uvtk[148]" -type "float2" -0.68703997 1.9089544 ;
createNode polyMapSew -n "polyMapSew109";
	rename -uid "683C28F7-44A1-E822-4B28-509BB8717B10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[189]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "A93F09E1-4DC9-F2C0-36FB-37989AC5D6EF";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[15]" -type "float2" -0.11740511 -0.26702118 ;
	setAttr ".uvtk[27]" -type "float2" 0.38222921 -0.51054108 ;
	setAttr ".uvtk[36]" -type "float2" 0.19916564 -0.67065418 ;
	setAttr ".uvtk[37]" -type "float2" -0.17733979 -0.60361218 ;
	setAttr ".uvtk[39]" -type "float2" 0.3160817 2.4660521 ;
	setAttr ".uvtk[40]" -type "float2" -0.6315999 2.4532008 ;
	setAttr ".uvtk[41]" -type "float2" -0.14407969 -0.41682482 ;
	setAttr ".uvtk[42]" -type "float2" 0.23242569 -0.48386657 ;
	setAttr ".uvtk[64]" -type "float2" 0.25826198 0.24714005 ;
	setAttr ".uvtk[103]" -type "float2" 0.25910026 -0.33406305 ;
	setAttr ".uvtk[130]" -type "float2" -0.44770065 0.37882394 ;
	setAttr ".uvtk[132]" -type "float2" -0.32714328 -0.57693768 ;
	setAttr ".uvtk[135]" -type "float2" 0.34896904 -0.69732881 ;
	setAttr ".uvtk[139]" -type "float2" -0.11679372 -0.26358771 ;
	setAttr ".uvtk[140]" -type "float2" 0.25971168 -0.33062959 ;
	setAttr ".uvtk[146]" -type "float2" -0.29388309 -0.39015007 ;
createNode polyMapSew -n "polyMapSew110";
	rename -uid "8638116C-4C3F-3CE6-500C-4F8C6F1A0D99";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[187]";
createNode polyMapCut -n "polyMapCut58";
	rename -uid "5FBC73D2-4D4C-E705-72D8-4BA0658B326E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[194]";
createNode polyMapCut -n "polyMapCut59";
	rename -uid "E08F3144-45C3-B50B-2589-5FB68CECE8BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[194]";
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "9FDB9B07-4A4B-F8AE-6B77-CDA449C17CC0";
	setAttr ".uopa" yes;
	setAttr -s 37 ".uvtk";
	setAttr ".uvtk[12]" -type "float2" 0 -2.3841858e-07 ;
	setAttr ".uvtk[13]" -type "float2" 9.6857548e-08 -1.1920929e-07 ;
	setAttr ".uvtk[14]" -type "float2" 7.4505806e-08 0 ;
	setAttr ".uvtk[15]" -type "float2" 0.27356917 -0.28213787 ;
	setAttr ".uvtk[24]" -type "float2" 5.9604645e-08 1.1920929e-07 ;
	setAttr ".uvtk[27]" -type "float2" 0.41531777 -0.55277705 ;
	setAttr ".uvtk[31]" -type "float2" -1.1920929e-07 0 ;
	setAttr ".uvtk[34]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[35]" -type "float2" -8.9406967e-08 0 ;
	setAttr ".uvtk[36]" -type "float2" 0.28210682 -0.56396759 ;
	setAttr ".uvtk[37]" -type "float2" 0.13732697 -0.41156924 ;
	setAttr ".uvtk[38]" -type "float2" -0.46220246 0.65716571 ;
	setAttr ".uvtk[39]" -type "float2" 0.22008097 -0.62289286 ;
	setAttr ".uvtk[40]" -type "float2" 0.075301155 -0.47049421 ;
	setAttr ".uvtk[41]" -type "float2" 0.21293312 -0.33974254 ;
	setAttr ".uvtk[42]" -type "float2" 0.35771304 -0.49214101 ;
	setAttr ".uvtk[64]" -type "float2" 0.22147077 -0.62157238 ;
	setAttr ".uvtk[99]" -type "float2" 7.4505806e-09 0 ;
	setAttr ".uvtk[103]" -type "float2" 0.41834915 -0.43453622 ;
	setAttr ".uvtk[104]" -type "float2" -1.1920929e-07 2.3841858e-07 ;
	setAttr ".uvtk[105]" -type "float2" 1.6391277e-07 0 ;
	setAttr ".uvtk[111]" -type "float2" -0.14802104 0.75326741 ;
	setAttr ".uvtk[112]" -type "float2" -1.4576819 1.7957444 ;
	setAttr ".uvtk[124]" -type "float2" 1.1920929e-07 1.1920929e-07 ;
	setAttr ".uvtk[125]" -type "float2" -1.1920929e-07 2.3841858e-07 ;
	setAttr ".uvtk[126]" -type "float2" 0 2.3841858e-07 ;
	setAttr ".uvtk[127]" -type "float2" -7.4505806e-08 -2.3841858e-07 ;
	setAttr ".uvtk[129]" -type "float2" -0.70957768 0.78753698 ;
	setAttr ".uvtk[130]" -type "float2" 0.076690927 -0.46917403 ;
	setAttr ".uvtk[133]" -type "float2" -0.94778621 2.6059279 ;
	setAttr ".uvtk[134]" -type "float2" 0.33971167 -0.62460363 ;
	setAttr ".uvtk[138]" -type "float2" 0.27495897 -0.28081751 ;
	setAttr ".uvtk[139]" -type "float2" 0.41973889 -0.43321586 ;
createNode polyMapCut -n "polyMapCut60";
	rename -uid "D01970E6-48BD-2F49-EA4C-7E93B669A5E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[175]";
createNode polyMapSew -n "polyMapSew111";
	rename -uid "3CB629BB-41B7-C65C-CD5E-DB87A05B10CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[174]";
createNode deleteComponent -n "deleteComponent276";
	rename -uid "EC05849B-4E25-A0D0-C813-5798716A1A86";
	setAttr ".dc" -type "componentList" 1 "f[80]";
createNode polyBridgeEdge -n "polyBridgeEdge91";
	rename -uid "4555BB84-4918-777B-1901-0DADB8C57A2F";
	setAttr ".ics" -type "componentList" 2 "e[158]" "e[174]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 11;
	setAttr ".sv2" 7;
	setAttr ".d" 1;
createNode polyMapCut -n "polyMapCut61";
	rename -uid "8EE8EDA0-4FF9-2D6B-0ABA-7386B00A50CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[175]";
createNode deleteComponent -n "deleteComponent277";
	rename -uid "E31C2BC9-4543-2860-8DC2-70BBB3A93464";
	setAttr ".dc" -type "componentList" 1 "f[81]";
createNode polyCloseBorder -n "polyCloseBorder38";
	rename -uid "94E36936-4F69-235D-D551-D58C98AF2780";
	setAttr ".ics" -type "componentList" 3 "e[95]" "e[107]" "e[175]";
createNode groupId -n "groupId1";
	rename -uid "AA686FAA-4E17-53F0-EF51-1AADF7677540";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts39";
	rename -uid "BE0866EE-44B2-C0E3-52B5-8987AAEC17B8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:102]";
createNode polyMapCut -n "polyMapCut62";
	rename -uid "FACF2DF4-49C8-D8C1-721D-B980ACCF35D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[175]";
createNode polyMapCut -n "polyMapCut63";
	rename -uid "234955F2-4CC9-A1D4-E2F7-CB92A2090152";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[175]";
createNode polyMapSew -n "polyMapSew112";
	rename -uid "303EAB40-42D5-793D-BC90-22B637197C76";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[107]";
createNode polyMapCut -n "polyMapCut64";
	rename -uid "F490100C-4D55-841E-527C-8A8B3F43E534";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[175]";
createNode polyMapSew -n "polyMapSew113";
	rename -uid "A596BB1B-4870-4F55-5419-DAA9610AC48B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[95]";
createNode deleteComponent -n "deleteComponent278";
	rename -uid "8FB84535-4B72-E508-B011-B799896CAE65";
	setAttr ".dc" -type "componentList" 1 "f[31]";
createNode polyBridgeEdge -n "polyBridgeEdge92";
	rename -uid "83F047A8-4C17-74E9-462B-8094794B2EBE";
	setAttr ".ics" -type "componentList" 1 "e[95:96]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 70;
	setAttr ".sv2" 72;
	setAttr ".d" 1;
createNode polyMapSew -n "polyMapSew114";
	rename -uid "03F0F6C7-47E0-87C8-8AA6-308AC9110C38";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[91]";
createNode polyMapSew -n "polyMapSew115";
	rename -uid "9F4BB816-4D96-F860-3AA2-03B38FE39C17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[91]";
createNode polyMergeVert -n "polyMergeVert31";
	rename -uid "DFAEBEC5-4811-89F4-8BC3-71B0A82FC66C";
	setAttr ".ics" -type "componentList" 1 "vtx[0:93]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMapSew -n "polyMapSew116";
	rename -uid "461A321B-4BB3-39A9-DFD7-65AD3F4DD75D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[91]";
createNode polyMapSew -n "polyMapSew117";
	rename -uid "ACD98D4F-4C42-DB62-2C83-9CB6B0A5D2EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[91]";
createNode polyMapSew -n "polyMapSew118";
	rename -uid "C00CEC91-4844-104A-CF8F-19B9A5CC638C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[91]";
createNode polyMapCut -n "polyMapCut65";
	rename -uid "CAF2DE10-450A-E62D-4FFD-6ABE74CD2BB0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[175]";
createNode polyMapSew -n "polyMapSew119";
	rename -uid "B760BBFD-449E-8E92-F644-3A987C7253FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[107]";
createNode polyMapSew -n "polyMapSew120";
	rename -uid "C433146F-41F2-3772-461D-FF88064E923E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[78]";
createNode deleteComponent -n "deleteComponent279";
	rename -uid "ABC64588-465F-4CD7-F21B-07B646901B34";
	setAttr ".dc" -type "componentList" 1 "f[77]";
createNode polyBridgeEdge -n "polyBridgeEdge93";
	rename -uid "F2360E16-4284-9364-F14A-F78412D3C9ED";
	setAttr ".ics" -type "componentList" 2 "e[78]" "e[80]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 69;
	setAttr ".sv2" 66;
	setAttr ".d" 1;
createNode polyMapCut -n "polyMapCut66";
	rename -uid "402A3D4A-49D7-31DA-4F29-73B8C9A18DA6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[92]";
createNode polyMapCut -n "polyMapCut67";
	rename -uid "F1AA63EA-4C8C-D16E-F845-4384410C95A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[92]";
createNode polyMapCut -n "polyMapCut68";
	rename -uid "B39836CB-4EF8-C9F3-4FEB-26A454BE5FF8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[92]";
createNode deleteComponent -n "deleteComponent280";
	rename -uid "CA9CB8BD-43F3-AAB2-38AC-299C026B2140";
	setAttr ".dc" -type "componentList" 1 "f[101]";
createNode polyBridgeEdge -n "polyBridgeEdge94";
	rename -uid "643ADB26-4D07-D4C1-0672-09A5EBA143B8";
	setAttr ".ics" -type "componentList" 1 "e[91:92]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 71;
	setAttr ".sv2" 69;
	setAttr ".d" 1;
createNode polyMapCut -n "polyMapCut69";
	rename -uid "286E99F1-48C1-B870-4FBC-C2ADD087F908";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[92]";
createNode polyMapSew -n "polyMapSew121";
	rename -uid "916ABDBA-414D-CA51-D60A-CB943C69B49F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[171]";
createNode deleteComponent -n "deleteComponent281";
	rename -uid "BD546176-4C42-5A11-EC0E-22A3F602848B";
	setAttr ".dc" -type "componentList" 1 "f[97]";
createNode polyBridgeEdge -n "polyBridgeEdge95";
	rename -uid "D3DFA26B-45A9-A995-142D-6ABFBB2ABA69";
	setAttr ".ics" -type "componentList" 1 "e[170:171]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 34;
	setAttr ".sv2" 33;
	setAttr ".d" 1;
createNode polyMapSew -n "polyMapSew122";
	rename -uid "1F2E19FF-4CD3-A841-9609-348559EA0E15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[170:171]";
createNode polyMapSew -n "polyMapSew123";
	rename -uid "618F930F-44F4-7867-9988-EB9364F4E45E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[171]";
createNode polyMapSew -n "polyMapSew124";
	rename -uid "AC0D90E2-479C-9AFF-6024-088B7344AB41";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[171]";
createNode polyMapSew -n "polyMapSew125";
	rename -uid "1A33EBA9-42FF-5AFD-F392-AF9793A7887A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[128]";
createNode polyMapSew -n "polyMapSew126";
	rename -uid "F49DFC47-43BB-4071-99F2-A2B534EA25A4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[153]";
createNode polyMapSew -n "polyMapSew127";
	rename -uid "492F8E44-45DA-84F6-9FA3-0FA36C3184C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[152]";
createNode polyMapSew -n "polyMapSew128";
	rename -uid "70AB587E-4945-8D02-BA7C-F5AF64BC5695";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[152]";
createNode polyMapSew -n "polyMapSew129";
	rename -uid "ABA1DF5C-4B89-5D57-BFD3-C18627DAAA1A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[151]";
createNode polyMapSew -n "polyMapSew130";
	rename -uid "0A637B95-455C-7F47-4381-E9B96ADF4974";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[159]";
createNode polyMapSew -n "polyMapSew131";
	rename -uid "0948D1A5-4CDA-ED7D-4149-9ABC85E3287C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[118]" "e[159]";
createNode polyMapSew -n "polyMapSew132";
	rename -uid "65E5CE8D-4923-3E7B-9C74-66B74AE27BE3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[151]";
createNode polyMapSew -n "polyMapSew133";
	rename -uid "B986EE84-49B3-8877-7707-4D8CC22B2575";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[158]";
createNode polyMapCut -n "polyMapCut70";
	rename -uid "B6B69ADD-4AF2-8854-C776-6E96525A0FB1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[101]";
createNode polyMapSew -n "polyMapSew134";
	rename -uid "CB200B55-4D01-A2DC-898A-6A8D3B4FAB9B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[68]";
createNode polyMapCut -n "polyMapCut71";
	rename -uid "99F3B60C-4DA1-4479-9CBF-5AB1349F8A82";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[54]";
createNode polyMapSew -n "polyMapSew135";
	rename -uid "C19A6E3E-48CC-C0E3-7CBC-3D87E7BFE000";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[71]";
createNode polyMapCut -n "polyMapCut72";
	rename -uid "CFE5DB72-4F88-4B6E-8569-04B481D96CBE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[59]";
createNode polyMapSew -n "polyMapSew136";
	rename -uid "4D7A454C-456B-73D1-7035-068CF62FEE29";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[72]";
createNode polyMapSew -n "polyMapSew137";
	rename -uid "63CC4344-461A-A309-FB7C-BF98013529B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[118]" "e[159]";
createNode deleteComponent -n "deleteComponent282";
	rename -uid "E6F49D75-485F-4629-F14F-FD8ACA21B4A5";
	setAttr ".dc" -type "componentList" 1 "f[77]";
createNode polyBridgeEdge -n "polyBridgeEdge96";
	rename -uid "3467E7ED-4CB4-AE6D-4E29-49A8449723D1";
	setAttr ".ics" -type "componentList" 2 "e[78]" "e[151]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 64;
	setAttr ".sv2" 7;
	setAttr ".d" 1;
createNode polyMapSew -n "polyMapSew138";
	rename -uid "A8A5EA28-43AB-5657-CA73-D5AB45D12A48";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[151]";
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "78D39D84-48B2-B609-8059-5B99D640014B";
	setAttr ".uopa" yes;
	setAttr -s 102 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.4060649 1.5374608 ;
	setAttr ".uvtk[1]" -type "float2" -0.33613646 1.568123 ;
	setAttr ".uvtk[2]" -type "float2" -0.92281842 0.32988808 ;
	setAttr ".uvtk[3]" -type "float2" -0.27090132 1.1598345 ;
	setAttr ".uvtk[4]" -type "float2" 0.63800246 1.4435765 ;
	setAttr ".uvtk[5]" -type "float2" 0.56192869 0.66397548 ;
	setAttr ".uvtk[6]" -type "float2" -0.61807108 1.8961794 ;
	setAttr ".uvtk[7]" -type "float2" -0.55675495 1.8985606 ;
	setAttr ".uvtk[8]" -type "float2" -1.3512721 2.0294116 ;
	setAttr ".uvtk[9]" -type "float2" -1.3354886 2.097415 ;
	setAttr ".uvtk[10]" -type "float2" -0.2265808 2.4347584 ;
	setAttr ".uvtk[11]" -type "float2" -0.0045599937 1.4937794 ;
	setAttr ".uvtk[16]" -type "float2" -0.53608972 -0.53134084 ;
	setAttr ".uvtk[17]" -type "float2" -0.62529886 -0.65945607 ;
	setAttr ".uvtk[18]" -type "float2" -0.54537505 -0.37661308 ;
	setAttr ".uvtk[19]" -type "float2" -0.4933024 -0.30688995 ;
	setAttr ".uvtk[20]" -type "float2" -0.49202839 -0.46722224 ;
	setAttr ".uvtk[21]" -type "float2" -0.27623183 -0.53333592 ;
	setAttr ".uvtk[22]" -type "float2" -0.41494364 -0.39054459 ;
	setAttr ".uvtk[23]" -type "float2" -0.27793124 -0.40215799 ;
	setAttr ".uvtk[25]" -type "float2" -0.3665646 0.85828024 ;
	setAttr ".uvtk[27]" -type "float2" -1.5020155 0.72902924 ;
	setAttr ".uvtk[28]" -type "float2" 0.041277587 -4.2774224 ;
	setAttr ".uvtk[29]" -type "float2" 0.55299163 -0.5691759 ;
	setAttr ".uvtk[41]" -type "float2" 0.00030785799 -4.0821881 ;
	setAttr ".uvtk[42]" -type "float2" -0.93192679 -1.3340571 ;
	setAttr ".uvtk[43]" -type "float2" -0.7659927 -0.79754436 ;
	setAttr ".uvtk[44]" -type "float2" -0.21485731 -4.0114827 ;
	setAttr ".uvtk[45]" -type "float2" -1.2087168 0.83641499 ;
	setAttr ".uvtk[46]" -type "float2" -0.93143761 0.28077534 ;
	setAttr ".uvtk[47]" -type "float2" 1.8208847 -3.2277746 ;
	setAttr ".uvtk[48]" -type "float2" 1.059068 0.69888288 ;
	setAttr ".uvtk[49]" -type "float2" 1.791973 -1.371917 ;
	setAttr ".uvtk[50]" -type "float2" 1.9046117 -3.2537763 ;
	setAttr ".uvtk[51]" -type "float2" -0.033155382 -0.21161789 ;
	setAttr ".uvtk[52]" -type "float2" 0.35218391 0.050629765 ;
	setAttr ".uvtk[53]" -type "float2" -0.083864927 0.072278887 ;
	setAttr ".uvtk[54]" -type "float2" -0.11663187 -0.20514774 ;
	setAttr ".uvtk[55]" -type "float2" 0.33517334 -0.14062628 ;
	setAttr ".uvtk[56]" -type "float2" 0.43933779 -0.022925943 ;
	setAttr ".uvtk[57]" -type "float2" 0.44756439 -0.0044650137 ;
	setAttr ".uvtk[58]" -type "float2" -0.0025570989 0.33954579 ;
	setAttr ".uvtk[59]" -type "float2" -0.42190331 1.6288093 ;
	setAttr ".uvtk[60]" -type "float2" -0.39377046 1.6081581 ;
	setAttr ".uvtk[62]" -type "float2" 0.43093771 0.14157645 ;
	setAttr ".uvtk[63]" -type "float2" -0.059955344 0.037736312 ;
	setAttr ".uvtk[64]" -type "float2" -0.043565243 0.032871097 ;
	setAttr ".uvtk[65]" -type "float2" 0.44438368 0.13579263 ;
	setAttr ".uvtk[66]" -type "float2" 0.43628043 0.30878907 ;
	setAttr ".uvtk[67]" -type "float2" -0.048117891 0.19847845 ;
	setAttr ".uvtk[68]" -type "float2" -0.083116874 0.034649014 ;
	setAttr ".uvtk[69]" -type "float2" -0.074765325 0.024141267 ;
	setAttr ".uvtk[70]" -type "float2" 0.16585824 -0.024920523 ;
	setAttr ".uvtk[71]" -type "float2" 0.56606853 0.038373411 ;
	setAttr ".uvtk[72]" -type "float2" 0.097935885 0.14207783 ;
	setAttr ".uvtk[73]" -type "float2" 0.12649316 0.13222761 ;
	setAttr ".uvtk[74]" -type "float2" 0.13806404 -0.035501629 ;
	setAttr ".uvtk[75]" -type "float2" 0.19532043 -0.026551932 ;
	setAttr ".uvtk[76]" -type "float2" 0.57966447 0.03236565 ;
	setAttr ".uvtk[77]" -type "float2" 0.012954442 0.35157612 ;
	setAttr ".uvtk[78]" -type "float2" 0.18114208 -0.031712413 ;
	setAttr ".uvtk[79]" -type "float2" 0.47226954 -0.041624308 ;
	setAttr ".uvtk[80]" -type "float2" 0.68111342 -0.055368066 ;
	setAttr ".uvtk[81]" -type "float2" 0.076812968 0.37345457 ;
	setAttr ".uvtk[82]" -type "float2" 0.49928254 -0.026631802 ;
	setAttr ".uvtk[83]" -type "float2" 0.69118035 -0.055239737 ;
	setAttr ".uvtk[84]" -type "float2" 0.33363128 -0.14356539 ;
	setAttr ".uvtk[85]" -type "float2" -1.6409067 -1.2031764 ;
	setAttr ".uvtk[86]" -type "float2" -0.10491413 2.404438 ;
	setAttr ".uvtk[87]" -type "float2" 0.63326263 1.4775524 ;
	setAttr ".uvtk[88]" -type "float2" 0.098133884 1.6319829 ;
	setAttr ".uvtk[89]" -type "float2" -0.27963969 2.2210259 ;
	setAttr ".uvtk[90]" -type "float2" -0.083795682 0.18221042 ;
	setAttr ".uvtk[91]" -type "float2" 0.25367486 0.27075815 ;
	setAttr ".uvtk[94]" -type "float2" -1.1330802 -1.4385042 ;
	setAttr ".uvtk[95]" -type "float2" 2.0004187 -1.0316715 ;
	setAttr ".uvtk[96]" -type "float2" 2.354497 -3.1973677 ;
	setAttr ".uvtk[100]" -type "float2" -0.50987214 0.16374156 ;
	setAttr ".uvtk[102]" -type "float2" -8.9406967e-08 0 ;
	setAttr ".uvtk[103]" -type "float2" -0.55211365 -1.0110927 ;
	setAttr ".uvtk[104]" -type "float2" 0.45728415 0.30865863 ;
	setAttr ".uvtk[105]" -type "float2" -0.46692914 -0.5726217 ;
	setAttr ".uvtk[106]" -type "float2" 0.44416299 0.14747061 ;
	setAttr ".uvtk[107]" -type "float2" 0.7010141 0.50388885 ;
	setAttr ".uvtk[108]" -type "float2" 0.59266132 0.042135179 ;
	setAttr ".uvtk[109]" -type "float2" 0.5804584 0.049629927 ;
	setAttr ".uvtk[110]" -type "float2" 0.4655031 0.14224079 ;
	setAttr ".uvtk[111]" -type "float2" -0.44535613 -0.43616632 ;
	setAttr ".uvtk[112]" -type "float2" -0.40710115 -0.38620076 ;
	setAttr ".uvtk[113]" -type "float2" -0.21319976 0.5194813 ;
	setAttr ".uvtk[122]" -type "float2" -0.44719324 1.5770526 ;
	setAttr ".uvtk[125]" -type "float2" -0.46912983 1.5928127 ;
	setAttr ".uvtk[127]" -type "float2" -1.0427043 0.90254676 ;
	setAttr ".uvtk[132]" -type "float2" 1.3958752 0.081461996 ;
	setAttr ".uvtk[133]" -type "float2" -1.418622 -1.0065665 ;
	setAttr ".uvtk[134]" -type "float2" 0.51764691 -2.0446663 ;
	setAttr ".uvtk[135]" -type "float2" -1.364854 -1.7982937 ;
	setAttr ".uvtk[136]" -type "float2" 0.62019742 0.77199876 ;
	setAttr ".uvtk[137]" -type "float2" -1.1492589 2.2677107 ;
	setAttr ".uvtk[138]" -type "float2" 0.54203361 0.072692335 ;
	setAttr ".uvtk[139]" -type "float2" -0.058159769 0.50346488 ;
	setAttr ".uvtk[140]" -type "float2" -0.27628684 0.72565734 ;
createNode deleteComponent -n "deleteComponent283";
	rename -uid "EF5B7492-4552-0D8A-76FE-CAB74483558C";
	setAttr ".dc" -type "componentList" 1 "f[62]";
createNode polyMapSew -n "polyMapSew139";
	rename -uid "396F4ED2-4B88-A856-2E9E-DAB0823392A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[171]";
createNode polyMapSew -n "polyMapSew140";
	rename -uid "B43C5F66-40DC-0F92-5BDA-3D976C6F873F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[152]";
createNode polyMapCut -n "polyMapCut73";
	rename -uid "ED8A446B-4750-9C6C-767E-3BA03AE2D1F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[119]";
createNode polyMapCut -n "polyMapCut74";
	rename -uid "6050711C-444B-45FB-6BE5-BFA687F9C01A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[101]";
createNode polyMapCut -n "polyMapCut75";
	rename -uid "FEAEB564-4644-BC42-536D-8EA522681204";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[101]";
createNode polyMapCut -n "polyMapCut76";
	rename -uid "C4905F40-44B3-B3FB-D325-D293ECA8F56E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[101]";
createNode polyMapCut -n "polyMapCut77";
	rename -uid "2AF193A9-4D2E-711F-2A33-2AA9B418D77F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[97]" "e[101]";
createNode polyMapCut -n "polyMapCut78";
	rename -uid "40A97C37-4A5C-9A9C-B3C2-CA9CB014457E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[105]";
createNode polyMapSew -n "polyMapSew141";
	rename -uid "7CEB4461-4420-213E-E940-6196372EB9A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[158]";
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "A33D0D78-40DF-C0EF-9FC7-73A5B8B85FD9";
	setAttr ".uopa" yes;
	setAttr -s 104 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 1.085016 -1.5174751 ;
	setAttr ".uvtk[1]" -type "float2" 0.94765401 -1.5235982 ;
	setAttr ".uvtk[2]" -type "float2" 2.4087479 -1.539708 ;
	setAttr ".uvtk[3]" -type "float2" 2.0739577 -1.555239 ;
	setAttr ".uvtk[4]" -type "float2" 2.1636119 -1.6627209 ;
	setAttr ".uvtk[5]" -type "float2" 2.2879853 -1.6435961 ;
	setAttr ".uvtk[6]" -type "float2" 1.1631103 -3.5016236 ;
	setAttr ".uvtk[7]" -type "float2" 1.0239906 -3.4964776 ;
	setAttr ".uvtk[8]" -type "float2" 2.7276025 -3.5907416 ;
	setAttr ".uvtk[9]" -type "float2" 2.7912686 -3.6575437 ;
	setAttr ".uvtk[10]" -type "float2" 2.4430254 -4.470345 ;
	setAttr ".uvtk[11]" -type "float2" 2.4474945 -4.5083499 ;
	setAttr ".uvtk[16]" -type "float2" -0.6894564 -0.8020395 ;
	setAttr ".uvtk[17]" -type "float2" -0.38920346 -1.627299 ;
	setAttr ".uvtk[18]" -type "float2" -0.41360155 -1.6790025 ;
	setAttr ".uvtk[19]" -type "float2" -0.79039538 -0.79759467 ;
	setAttr ".uvtk[20]" -type "float2" -0.39981675 -3.5479453 ;
	setAttr ".uvtk[21]" -type "float2" -0.783764 1.4291396 ;
	setAttr ".uvtk[22]" -type "float2" -0.42800432 -3.4626644 ;
	setAttr ".uvtk[23]" -type "float2" -0.83561921 1.395671 ;
	setAttr ".uvtk[25]" -type "float2" -0.30980882 -3.42607 ;
	setAttr ".uvtk[27]" -type "float2" 2.7669296 -3.4546885 ;
	setAttr ".uvtk[28]" -type "float2" 1.9089186 0.6530695 ;
	setAttr ".uvtk[29]" -type "float2" 1.0804138 -1.7637167 ;
	setAttr ".uvtk[41]" -type "float2" 2.122426 0.41316867 ;
	setAttr ".uvtk[42]" -type "float2" 3.0091047 -1.5843306 ;
	setAttr ".uvtk[43]" -type "float2" 2.9923317 -1.2836859 ;
	setAttr ".uvtk[44]" -type "float2" 2.3984563 0.50984001 ;
	setAttr ".uvtk[45]" -type "float2" 3.0141637 -3.3266172 ;
	setAttr ".uvtk[46]" -type "float2" 2.9106812 -1.6109983 ;
	setAttr ".uvtk[47]" -type "float2" 0.61747551 0.74459958 ;
	setAttr ".uvtk[48]" -type "float2" 2.0358214 -1.8177438 ;
	setAttr ".uvtk[49]" -type "float2" 0.1816566 -1.5308766 ;
	setAttr ".uvtk[50]" -type "float2" 0.18227243 -0.085893393 ;
	setAttr ".uvtk[51]" -type "float2" 1.524956 1.8577626 ;
	setAttr ".uvtk[52]" -type "float2" 2.6561539 -0.096333086 ;
	setAttr ".uvtk[53]" -type "float2" 3.2911315 0.63153952 ;
	setAttr ".uvtk[54]" -type "float2" 2.1047807 2.400394 ;
	setAttr ".uvtk[55]" -type "float2" 1.4714667 1.8147095 ;
	setAttr ".uvtk[56]" -type "float2" 2.5891526 -0.16519043 ;
	setAttr ".uvtk[57]" -type "float2" 2.6653934 -0.20614778 ;
	setAttr ".uvtk[58]" -type "float2" 2.4617853 -5.2638855 ;
	setAttr ".uvtk[59]" -type "float2" 1.0219612 -1.5923055 ;
	setAttr ".uvtk[60]" -type "float2" 1.0022568 -1.5936673 ;
	setAttr ".uvtk[62]" -type "float2" 0.055299997 1.0954802 ;
	setAttr ".uvtk[63]" -type "float2" 0.57517523 -0.67619866 ;
	setAttr ".uvtk[64]" -type "float2" 0.66397393 -0.67450142 ;
	setAttr ".uvtk[65]" -type "float2" 0.1093775 1.112766 ;
	setAttr ".uvtk[66]" -type "float2" -0.76508981 1.3373096 ;
	setAttr ".uvtk[67]" -type "float2" -0.67254335 -0.75299501 ;
	setAttr ".uvtk[68]" -type "float2" 0.60631406 -0.74447626 ;
	setAttr ".uvtk[69]" -type "float2" 0.70730525 -0.73828793 ;
	setAttr ".uvtk[70]" -type "float2" 1.6393152 -0.64161766 ;
	setAttr ".uvtk[71]" -type "float2" 0.7455048 1.3232766 ;
	setAttr ".uvtk[72]" -type "float2" 0.71529627 -4.367135 ;
	setAttr ".uvtk[73]" -type "float2" 0.5817768 -4.3135614 ;
	setAttr ".uvtk[74]" -type "float2" 1.6745896 -0.71581316 ;
	setAttr ".uvtk[75]" -type "float2" 1.7028418 -0.61559033 ;
	setAttr ".uvtk[76]" -type "float2" 0.79705924 1.3452142 ;
	setAttr ".uvtk[77]" -type "float2" 1.9194109 -4.6760097 ;
	setAttr ".uvtk[78]" -type "float2" 1.7278756 -0.69871408 ;
	setAttr ".uvtk[79]" -type "float2" 2.5197368 -0.24076152 ;
	setAttr ".uvtk[80]" -type "float2" 1.4132888 1.7713401 ;
	setAttr ".uvtk[81]" -type "float2" 1.9430876 -4.7208242 ;
	setAttr ".uvtk[82]" -type "float2" 2.5263233 -0.34856641 ;
	setAttr ".uvtk[83]" -type "float2" 1.36429 1.841854 ;
	setAttr ".uvtk[84]" -type "float2" 1.4114325 1.8712062 ;
	setAttr ".uvtk[85]" -type "float2" 3.0703216 -0.14597559 ;
	setAttr ".uvtk[86]" -type "float2" 2.4458311 -4.4075365 ;
	setAttr ".uvtk[87]" -type "float2" 2.2637725 -1.7918499 ;
	setAttr ".uvtk[88]" -type "float2" -0.3282907 -1.6148967 ;
	setAttr ".uvtk[89]" -type "float2" -0.33827698 -3.4918017 ;
	setAttr ".uvtk[90]" -type "float2" -0.62115312 -0.79939717 ;
	setAttr ".uvtk[91]" -type "float2" -0.38362736 -3.7820435 ;
	setAttr ".uvtk[93]" -type "float2" 3.3366849 -1.5108088 ;
	setAttr ".uvtk[94]" -type "float2" -0.094432592 -1.1932846 ;
	setAttr ".uvtk[95]" -type "float2" -0.20066643 0.052817822 ;
	setAttr ".uvtk[99]" -type "float2" 2.5916977 -1.6166501 ;
	setAttr ".uvtk[102]" -type "float2" 2.5526042 -1.6111726 ;
	setAttr ".uvtk[103]" -type "float2" -0.73744369 1.4156394 ;
	setAttr ".uvtk[104]" -type "float2" -0.39955819 -3.7329736 ;
	setAttr ".uvtk[105]" -type "float2" 0.066734701 1.1725614 ;
	setAttr ".uvtk[106]" -type "float2" 2.3972688 -5.2319713 ;
	setAttr ".uvtk[107]" -type "float2" 0.74959403 1.4105413 ;
	setAttr ".uvtk[108]" -type "float2" 0.70784122 1.3911277 ;
	setAttr ".uvtk[109]" -type "float2" 0.078351766 1.190959 ;
	setAttr ".uvtk[110]" -type "float2" -0.45139903 -3.6793499 ;
	setAttr ".uvtk[111]" -type "float2" -0.40499288 -3.6002436 ;
	setAttr ".uvtk[112]" -type "float2" -0.29685473 -1.6830298 ;
	setAttr ".uvtk[120]" -type "float2" 1.1248696 -1.5813428 ;
	setAttr ".uvtk[123]" -type "float2" 1.1041706 -1.5823588 ;
	setAttr ".uvtk[124]" -type "float2" 2.7944257 -3.4465613 ;
	setAttr ".uvtk[129]" -type "float2" 0.43395698 -1.9176682 ;
	setAttr ".uvtk[130]" -type "float2" 3.3905101 -1.1591816 ;
	setAttr ".uvtk[131]" -type "float2" 1.0098525 0.56776309 ;
	setAttr ".uvtk[132]" -type "float2" 3.1735597 -0.61819887 ;
	setAttr ".uvtk[133]" -type "float2" 2.3039269 -4.433373 ;
	setAttr ".uvtk[134]" -type "float2" 2.6573074 -3.7410402 ;
	setAttr ".uvtk[135]" -type "float2" 2.5162876 -0.34812587 ;
	setAttr ".uvtk[136]" -type "float2" 3.3657291 0.59426546 ;
	setAttr ".uvtk[137]" -type "float2" 2.0404782 2.4574602 ;
	setAttr ".uvtk[138]" -type "float2" -1.6733507 -0.29977292 ;
	setAttr ".uvtk[139]" -type "float2" -1.4702647 1.5072587 ;
	setAttr ".uvtk[140]" -type "float2" -0.46010435 -1.6295081 ;
createNode polyMapSew -n "polyMapSew142";
	rename -uid "7570AB7A-4107-4F00-4B09-B0B98EF7FF16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[158]";
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "B0D8C7E8-47B3-2F12-3C22-C295E146636D";
	setAttr ".uopa" yes;
	setAttr -s 104 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0 -4.1044512 ;
	setAttr ".uvtk[1]" -type "float2" 0 -4.1044512 ;
	setAttr ".uvtk[2]" -type "float2" 0 -4.1044512 ;
	setAttr ".uvtk[3]" -type "float2" 0 -4.1044512 ;
	setAttr ".uvtk[4]" -type "float2" 0 -4.1044512 ;
	setAttr ".uvtk[5]" -type "float2" 0 -4.1044512 ;
	setAttr ".uvtk[6]" -type "float2" 0 -4.1044512 ;
	setAttr ".uvtk[7]" -type "float2" 0 -4.1044512 ;
	setAttr ".uvtk[8]" -type "float2" 0 -4.1044512 ;
	setAttr ".uvtk[9]" -type "float2" 0 -4.1044512 ;
	setAttr ".uvtk[10]" -type "float2" 0 -4.1044512 ;
	setAttr ".uvtk[11]" -type "float2" 0 -4.1044512 ;
	setAttr ".uvtk[16]" -type "float2" 0 -4.1044512 ;
	setAttr ".uvtk[17]" -type "float2" 0 -4.1044512 ;
	setAttr ".uvtk[18]" -type "float2" 0 -4.1044512 ;
	setAttr ".uvtk[19]" -type "float2" 0 -4.1044512 ;
	setAttr ".uvtk[20]" -type "float2" 0 -4.1044512 ;
	setAttr ".uvtk[21]" -type "float2" 0 -4.1044512 ;
	setAttr ".uvtk[22]" -type "float2" 0 -4.1044512 ;
	setAttr ".uvtk[23]" -type "float2" 0 -4.1044512 ;
	setAttr ".uvtk[25]" -type "float2" 0 -4.1044512 ;
	setAttr ".uvtk[27]" -type "float2" 0 -4.1044512 ;
	setAttr ".uvtk[28]" -type "float2" 0 -4.1044512 ;
	setAttr ".uvtk[29]" -type "float2" 0 -4.1044512 ;
	setAttr ".uvtk[41]" -type "float2" 0 -4.1044512 ;
	setAttr ".uvtk[42]" -type "float2" 0 -4.1044512 ;
	setAttr ".uvtk[43]" -type "float2" 0 -4.1044512 ;
	setAttr ".uvtk[44]" -type "float2" 0 -4.1044512 ;
	setAttr ".uvtk[45]" -type "float2" 0 -4.1044512 ;
	setAttr ".uvtk[46]" -type "float2" 0 -4.1044512 ;
	setAttr ".uvtk[47]" -type "float2" 0 -4.1044512 ;
	setAttr ".uvtk[48]" -type "float2" 0 -4.1044512 ;
	setAttr ".uvtk[49]" -type "float2" 0 -4.1044512 ;
	setAttr ".uvtk[50]" -type "float2" 0 -4.1044512 ;
	setAttr ".uvtk[51]" -type "float2" 0 -4.1044512 ;
	setAttr ".uvtk[52]" -type "float2" 0 -4.1044512 ;
	setAttr ".uvtk[53]" -type "float2" 0 -4.1044512 ;
	setAttr ".uvtk[54]" -type "float2" 0 -4.1044512 ;
	setAttr ".uvtk[55]" -type "float2" 0 -4.1044512 ;
	setAttr ".uvtk[56]" -type "float2" 0 -4.1044512 ;
	setAttr ".uvtk[57]" -type "float2" 0 -4.1044512 ;
	setAttr ".uvtk[58]" -type "float2" 0 -4.1044507 ;
	setAttr ".uvtk[59]" -type "float2" 0 -4.1044512 ;
	setAttr ".uvtk[60]" -type "float2" 0 -4.1044512 ;
	setAttr ".uvtk[62]" -type "float2" 0 -4.1044512 ;
	setAttr ".uvtk[63]" -type "float2" 0 -4.1044512 ;
	setAttr ".uvtk[64]" -type "float2" 0 -4.1044512 ;
	setAttr ".uvtk[65]" -type "float2" 0 -4.1044512 ;
	setAttr ".uvtk[66]" -type "float2" 0 -4.1044512 ;
	setAttr ".uvtk[67]" -type "float2" 0 -4.1044512 ;
	setAttr ".uvtk[68]" -type "float2" 0 -4.1044512 ;
	setAttr ".uvtk[69]" -type "float2" 0 -4.1044512 ;
	setAttr ".uvtk[70]" -type "float2" 0 -4.1044512 ;
	setAttr ".uvtk[71]" -type "float2" 0 -4.1044512 ;
	setAttr ".uvtk[72]" -type "float2" 0 -4.1044512 ;
	setAttr ".uvtk[73]" -type "float2" 0 -4.1044512 ;
	setAttr ".uvtk[74]" -type "float2" 0 -4.1044512 ;
	setAttr ".uvtk[75]" -type "float2" 0 -4.1044512 ;
	setAttr ".uvtk[76]" -type "float2" 0 -4.1044512 ;
	setAttr ".uvtk[77]" -type "float2" 0 -4.1044507 ;
	setAttr ".uvtk[78]" -type "float2" 0 -4.1044512 ;
	setAttr ".uvtk[79]" -type "float2" 0 -4.1044512 ;
	setAttr ".uvtk[80]" -type "float2" 0 -4.1044512 ;
	setAttr ".uvtk[81]" -type "float2" 0 -4.1044517 ;
	setAttr ".uvtk[82]" -type "float2" 0 -4.1044512 ;
	setAttr ".uvtk[83]" -type "float2" 0 -4.1044512 ;
	setAttr ".uvtk[84]" -type "float2" 0 -4.1044512 ;
	setAttr ".uvtk[85]" -type "float2" 0 -4.1044512 ;
	setAttr ".uvtk[86]" -type "float2" 0 -4.1044512 ;
	setAttr ".uvtk[87]" -type "float2" 0 -4.1044512 ;
	setAttr ".uvtk[88]" -type "float2" 0 -4.1044512 ;
	setAttr ".uvtk[89]" -type "float2" 0 -4.1044512 ;
	setAttr ".uvtk[90]" -type "float2" 0 -4.1044512 ;
	setAttr ".uvtk[91]" -type "float2" 0 -4.1044512 ;
	setAttr ".uvtk[93]" -type "float2" 0 -4.1044512 ;
	setAttr ".uvtk[94]" -type "float2" 0 -4.1044512 ;
	setAttr ".uvtk[95]" -type "float2" 0 -4.1044512 ;
	setAttr ".uvtk[99]" -type "float2" 0 -4.1044512 ;
	setAttr ".uvtk[102]" -type "float2" 0 -4.1044512 ;
	setAttr ".uvtk[103]" -type "float2" 0 -4.1044512 ;
	setAttr ".uvtk[104]" -type "float2" 0 -4.1044512 ;
	setAttr ".uvtk[105]" -type "float2" 0 -4.1044512 ;
	setAttr ".uvtk[106]" -type "float2" 0 -4.1044517 ;
	setAttr ".uvtk[107]" -type "float2" 0 -4.1044512 ;
	setAttr ".uvtk[108]" -type "float2" 0 -4.1044512 ;
	setAttr ".uvtk[109]" -type "float2" 0 -4.1044512 ;
	setAttr ".uvtk[110]" -type "float2" 0 -4.1044512 ;
	setAttr ".uvtk[111]" -type "float2" 0 -4.1044512 ;
	setAttr ".uvtk[112]" -type "float2" 0 -4.1044512 ;
	setAttr ".uvtk[120]" -type "float2" 0 -4.1044512 ;
	setAttr ".uvtk[123]" -type "float2" 0 -4.1044512 ;
	setAttr ".uvtk[124]" -type "float2" 0 -4.1044512 ;
	setAttr ".uvtk[129]" -type "float2" 0 -4.1044512 ;
	setAttr ".uvtk[130]" -type "float2" 0 -4.1044512 ;
	setAttr ".uvtk[131]" -type "float2" 0 -4.1044512 ;
	setAttr ".uvtk[132]" -type "float2" 0 -4.1044512 ;
	setAttr ".uvtk[133]" -type "float2" 0 -4.1044512 ;
	setAttr ".uvtk[134]" -type "float2" 0 -4.1044512 ;
	setAttr ".uvtk[135]" -type "float2" 0 -4.1044512 ;
	setAttr ".uvtk[136]" -type "float2" 0 -4.1044512 ;
	setAttr ".uvtk[137]" -type "float2" 0 -4.1044512 ;
	setAttr ".uvtk[138]" -type "float2" 0 -4.1044512 ;
	setAttr ".uvtk[139]" -type "float2" 0 -4.1044512 ;
	setAttr ".uvtk[140]" -type "float2" 0 -4.1044512 ;
createNode polyMapCut -n "polyMapCut79";
	rename -uid "0A2CFEFC-4787-101D-6028-62AFEFFD4398";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[43]" "e[143:144]" "e[160]" "e[184]" "e[191]";
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "BF48F4B8-4F7C-F28F-23F1-B1BD4E5B880E";
	setAttr ".uopa" yes;
	setAttr -s 106 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.090420604 0.1594367 ;
	setAttr ".uvtk[1]" -type "float2" -0.077101886 0.14588261 ;
	setAttr ".uvtk[2]" -type "float2" -0.28006852 0.41385031 ;
	setAttr ".uvtk[3]" -type "float2" -0.29918432 0.41388464 ;
	setAttr ".uvtk[4]" -type "float2" -0.50489092 0.16801691 ;
	setAttr ".uvtk[5]" -type "float2" -0.50659585 0.14582825 ;
	setAttr ".uvtk[6]" -type "float2" 0.078891873 -0.21265936 ;
	setAttr ".uvtk[7]" -type "float2" 0.082381368 -0.20294189 ;
	setAttr ".uvtk[8]" -type "float2" 0.01168704 -0.30377245 ;
	setAttr ".uvtk[9]" -type "float2" -0.0038685799 -0.30527973 ;
	setAttr ".uvtk[10]" -type "float2" -0.011888027 0.1450057 ;
	setAttr ".uvtk[11]" -type "float2" -0.016038418 0.18146181 ;
	setAttr ".uvtk[16]" -type "float2" 0.19529286 0.12312508 ;
	setAttr ".uvtk[17]" -type "float2" 0.054312229 0.078633308 ;
	setAttr ".uvtk[18]" -type "float2" 0.03800258 0.068907738 ;
	setAttr ".uvtk[19]" -type "float2" 0.21476513 0.1218195 ;
	setAttr ".uvtk[20]" -type "float2" 0.19862306 -0.2880168 ;
	setAttr ".uvtk[21]" -type "float2" -0.35402328 -0.064754009 ;
	setAttr ".uvtk[22]" -type "float2" 0.17242341 -0.3310895 ;
	setAttr ".uvtk[23]" -type "float2" -0.32370874 -0.081716299 ;
	setAttr ".uvtk[25]" -type "float2" 0.16315715 -0.32084846 ;
	setAttr ".uvtk[27]" -type "float2" 0.010974169 -0.32310534 ;
	setAttr ".uvtk[28]" -type "float2" 0.051176071 0.24384165 ;
	setAttr ".uvtk[29]" -type "float2" -0.27972722 0.43008852 ;
	setAttr ".uvtk[41]" -type "float2" 0.019284725 0.29725838 ;
	setAttr ".uvtk[42]" -type "float2" -0.017901182 0.13818121 ;
	setAttr ".uvtk[43]" -type "float2" -0.057075977 -0.43207598 ;
	setAttr ".uvtk[44]" -type "float2" -0.030835152 0.23546171 ;
	setAttr ".uvtk[45]" -type "float2" 0.013631821 -0.37771416 ;
	setAttr ".uvtk[46]" -type "float2" -0.044420004 -0.39917326 ;
	setAttr ".uvtk[47]" -type "float2" -0.32300973 -0.55228662 ;
	setAttr ".uvtk[48]" -type "float2" -0.52751756 0.18774128 ;
	setAttr ".uvtk[49]" -type "float2" 0.13701487 0.025206566 ;
	setAttr ".uvtk[50]" -type "float2" 0.10650206 -0.12947321 ;
	setAttr ".uvtk[51]" -type "float2" 0.57069445 -0.090691328 ;
	setAttr ".uvtk[52]" -type "float2" -0.29725432 -0.212291 ;
	setAttr ".uvtk[53]" -type "float2" -0.11361766 -0.81705666 ;
	setAttr ".uvtk[54]" -type "float2" 0.79586315 -0.5172199 ;
	setAttr ".uvtk[55]" -type "float2" 0.54920197 -0.057650208 ;
	setAttr ".uvtk[56]" -type "float2" -0.30790973 -0.15473032 ;
	setAttr ".uvtk[57]" -type "float2" -0.37998271 -0.1970036 ;
	setAttr ".uvtk[58]" -type "float2" 0.34149289 0.23770142 ;
	setAttr ".uvtk[59]" -type "float2" -0.081885636 0.14116526 ;
	setAttr ".uvtk[60]" -type "float2" -0.080550373 0.1389699 ;
	setAttr ".uvtk[62]" -type "float2" -0.090688854 0.41568565 ;
	setAttr ".uvtk[63]" -type "float2" -0.045902014 0.24312401 ;
	setAttr ".uvtk[64]" -type "float2" -0.063951731 0.2475214 ;
	setAttr ".uvtk[65]" -type "float2" -0.06897068 0.40650392 ;
	setAttr ".uvtk[66]" -type "float2" -0.30511832 -0.041552782 ;
	setAttr ".uvtk[67]" -type "float2" 0.18958351 0.14169407 ;
	setAttr ".uvtk[68]" -type "float2" -0.05258739 0.23449469 ;
	setAttr ".uvtk[69]" -type "float2" -0.074753225 0.23931026 ;
	setAttr ".uvtk[70]" -type "float2" -0.23793149 0.28168535 ;
	setAttr ".uvtk[71]" -type "float2" 0.19873857 0.3111434 ;
	setAttr ".uvtk[72]" -type "float2" 0.48882067 -0.27659893 ;
	setAttr ".uvtk[73]" -type "float2" 0.50469911 -0.31898212 ;
	setAttr ".uvtk[74]" -type "float2" -0.24472642 0.28536654 ;
	setAttr ".uvtk[75]" -type "float2" -0.24324 0.25820875 ;
	setAttr ".uvtk[76]" -type "float2" 0.22243416 0.29668975 ;
	setAttr ".uvtk[77]" -type "float2" 0.39728355 -0.18978977 ;
	setAttr ".uvtk[78]" -type "float2" -0.25322497 0.26528931 ;
	setAttr ".uvtk[79]" -type "float2" -0.31973314 -0.089727402 ;
	setAttr ".uvtk[80]" -type "float2" 0.52571964 -0.025005698 ;
	setAttr ".uvtk[81]" -type "float2" 0.39875996 -0.16788006 ;
	setAttr ".uvtk[82]" -type "float2" -0.35197926 -0.079077721 ;
	setAttr ".uvtk[83]" -type "float2" 0.56277323 -0.01541543 ;
	setAttr ".uvtk[84]" -type "float2" 0.59600472 -0.034631252 ;
	setAttr ".uvtk[85]" -type "float2" -0.032419443 0.21822453 ;
	setAttr ".uvtk[86]" -type "float2" -0.061609507 0.16666031 ;
	setAttr ".uvtk[87]" -type "float2" -0.53437066 0.19290924 ;
	setAttr ".uvtk[88]" -type "float2" 0.049918056 0.071750641 ;
	setAttr ".uvtk[89]" -type "float2" 0.19423553 -0.33695555 ;
	setAttr ".uvtk[90]" -type "float2" 0.18300539 0.13227797 ;
	setAttr ".uvtk[91]" -type "float2" 0.31637716 -0.97156334 ;
	setAttr ".uvtk[93]" -type "float2" -0.13358235 0.27468729 ;
	setAttr ".uvtk[94]" -type "float2" 0.17337584 0.1972146 ;
	setAttr ".uvtk[95]" -type "float2" 0.28274179 -0.29106665 ;
	setAttr ".uvtk[99]" -type "float2" -0.25475287 0.44674826 ;
	setAttr ".uvtk[102]" -type "float2" -0.25459862 0.43448019 ;
	setAttr ".uvtk[103]" -type "float2" -0.35787755 -0.039947271 ;
	setAttr ".uvtk[104]" -type "float2" 0.2769053 -1.0270052 ;
	setAttr ".uvtk[105]" -type "float2" -0.11886716 0.41263509 ;
	setAttr ".uvtk[106]" -type "float2" 0.3450799 0.20204639 ;
	setAttr ".uvtk[107]" -type "float2" 0.25491703 0.30180335 ;
	setAttr ".uvtk[108]" -type "float2" 0.2197628 0.31223011 ;
	setAttr ".uvtk[109]" -type "float2" -0.061715901 0.40193152 ;
	setAttr ".uvtk[110]" -type "float2" 0.25637484 -1.089056 ;
	setAttr ".uvtk[111]" -type "float2" 0.12771045 -0.24622583 ;
	setAttr ".uvtk[112]" -type "float2" 0.033533633 0.056073189 ;
	setAttr ".uvtk[120]" -type "float2" -0.091457188 0.14851141 ;
	setAttr ".uvtk[123]" -type "float2" -0.089401305 0.14641047 ;
	setAttr ".uvtk[124]" -type "float2" 0.01165843 -0.32787037 ;
	setAttr ".uvtk[129]" -type "float2" 0.085595608 -0.090685844 ;
	setAttr ".uvtk[130]" -type "float2" -0.13667703 0.27271318 ;
	setAttr ".uvtk[131]" -type "float2" 0.032455921 0.24647236 ;
	setAttr ".uvtk[132]" -type "float2" -0.034715652 0.21795797 ;
	setAttr ".uvtk[133]" -type "float2" -0.055972338 0.14166021 ;
	setAttr ".uvtk[134]" -type "float2" -0.054539204 -0.32425642 ;
	setAttr ".uvtk[135]" -type "float2" -0.3540864 -0.093387604 ;
	setAttr ".uvtk[136]" -type "float2" -0.17665982 -0.86001635 ;
	setAttr ".uvtk[137]" -type "float2" 0.85024929 -0.49344373 ;
	setAttr ".uvtk[138]" -type "float2" 0.3125205 -0.54183245 ;
	setAttr ".uvtk[139]" -type "float2" -0.39972734 -0.32065439 ;
	setAttr ".uvtk[140]" -type "float2" 0.058296025 0.068527222 ;
	setAttr ".uvtk[141]" -type "float2" -0.25775123 0.50219011 ;
	setAttr ".uvtk[142]" -type "float2" -0.077510118 -0.47245884 ;
createNode polyMapCut -n "polyMapCut80";
	rename -uid "98423CFB-4957-BB38-B436-5D877726B3FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[102]";
createNode polyMapCut -n "polyMapCut81";
	rename -uid "227E8C2A-4AC4-7024-E548-758BEE553CF7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[100]";
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "9AB61CCC-402E-692F-2FDB-048F1185C644";
	setAttr ".uopa" yes;
	setAttr -s 89 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.053610384 -0.071792603 ;
	setAttr ".uvtk[1]" -type "float2" 0.052961409 -0.071845531 ;
	setAttr ".uvtk[2]" -type "float2" 0.054499984 -0.070557594 ;
	setAttr ".uvtk[3]" -type "float2" 0.054675102 -0.070557117 ;
	setAttr ".uvtk[4]" -type "float2" 0.056611538 -0.069369793 ;
	setAttr ".uvtk[5]" -type "float2" 0.056572199 -0.069095135 ;
	setAttr ".uvtk[6]" -type "float2" 0.096087813 -0.076406002 ;
	setAttr ".uvtk[7]" -type "float2" 0.096605539 -0.077728271 ;
	setAttr ".uvtk[8]" -type "float2" 0.090378284 -0.0610919 ;
	setAttr ".uvtk[9]" -type "float2" 0.089967728 -0.059981346 ;
	setAttr ".uvtk[10]" -type "float2" 0.086413383 -0.04740572 ;
	setAttr ".uvtk[11]" -type "float2" 0.086223841 -0.04612875 ;
	setAttr ".uvtk[16]" -type "float2" 0.010573566 -0.069793701 ;
	setAttr ".uvtk[17]" -type "float2" 0.062333331 -0.099247932 ;
	setAttr ".uvtk[18]" -type "float2" 0.062807828 -0.10002565 ;
	setAttr ".uvtk[19]" -type "float2" 0.019292355 -0.044126511 ;
	setAttr ".uvtk[20]" -type "float2" 0.10233779 -0.099550247 ;
	setAttr ".uvtk[21]" -type "float2" 0.12336016 -0.015088558 ;
	setAttr ".uvtk[22]" -type "float2" 0.1016918 -0.10074329 ;
	setAttr ".uvtk[23]" -type "float2" 0.12116861 -0.012860775 ;
	setAttr ".uvtk[25]" -type "float2" 0.10074399 -0.098549366 ;
	setAttr ".uvtk[27]" -type "float2" 0.088857651 -0.061270237 ;
	setAttr ".uvtk[29]" -type "float2" 0.05546236 -0.069833279 ;
	setAttr ".uvtk[45]" -type "float2" 0.088594913 -0.060384274 ;
	setAttr ".uvtk[48]" -type "float2" 0.057030439 -0.067831039 ;
	setAttr ".uvtk[51]" -type "float2" 0.10387874 -0.098227501 ;
	setAttr ".uvtk[52]" -type "float2" 0.058178425 -0.093094826 ;
	setAttr ".uvtk[53]" -type "float2" 0.060974121 -0.11049628 ;
	setAttr ".uvtk[54]" -type "float2" 0.10537958 -0.1135602 ;
	setAttr ".uvtk[55]" -type "float2" 0.10380149 -0.096897006 ;
	setAttr ".uvtk[56]" -type "float2" 0.057829857 -0.091334343 ;
	setAttr ".uvtk[57]" -type "float2" 0.056463957 -0.091407299 ;
	setAttr ".uvtk[58]" -type "float2" 0.10167241 -0.042711258 ;
	setAttr ".uvtk[59]" -type "float2" 0.055170774 -0.072635651 ;
	setAttr ".uvtk[60]" -type "float2" 0.055226147 -0.072842598 ;
	setAttr ".uvtk[62]" -type "float2" 0.11039472 -0.063546658 ;
	setAttr ".uvtk[63]" -type "float2" 0.04246825 -0.072514534 ;
	setAttr ".uvtk[64]" -type "float2" 0.043769956 -0.073492527 ;
	setAttr ".uvtk[65]" -type "float2" 0.10959381 -0.065615416 ;
	setAttr ".uvtk[66]" -type "float2" 0.11935151 -0.018248796 ;
	setAttr ".uvtk[67]" -type "float2" 0.022344083 -0.057928562 ;
	setAttr ".uvtk[68]" -type "float2" 0.041404843 -0.072956562 ;
	setAttr ".uvtk[69]" -type "float2" 0.042668641 -0.073201656 ;
	setAttr ".uvtk[70]" -type "float2" 0.053504705 -0.07984972 ;
	setAttr ".uvtk[71]" -type "float2" 0.1045922 -0.080448151 ;
	setAttr ".uvtk[72]" -type "float2" 0.11370063 -0.074477196 ;
	setAttr ".uvtk[73]" -type "float2" 0.11434364 -0.076068878 ;
	setAttr ".uvtk[74]" -type "float2" 0.053047895 -0.079191208 ;
	setAttr ".uvtk[75]" -type "float2" 0.054265141 -0.080518246 ;
	setAttr ".uvtk[76]" -type "float2" 0.10418689 -0.081672668 ;
	setAttr ".uvtk[77]" -type "float2" 0.10662436 -0.059012413 ;
	setAttr ".uvtk[78]" -type "float2" 0.05362308 -0.079751015 ;
	setAttr ".uvtk[79]" -type "float2" 0.057433844 -0.089439869 ;
	setAttr ".uvtk[80]" -type "float2" 0.1037426 -0.095471263 ;
	setAttr ".uvtk[81]" -type "float2" 0.10605335 -0.057734489 ;
	setAttr ".uvtk[82]" -type "float2" 0.056308985 -0.087713718 ;
	setAttr ".uvtk[83]" -type "float2" 0.10539246 -0.095267177 ;
	setAttr ".uvtk[84]" -type "float2" 0.10536766 -0.096583486 ;
	setAttr ".uvtk[86]" -type "float2" 0.084885597 -0.046780586 ;
	setAttr ".uvtk[87]" -type "float2" 0.056911469 -0.06703186 ;
	setAttr ".uvtk[88]" -type "float2" 0.061482266 -0.096148491 ;
	setAttr ".uvtk[89]" -type "float2" 0.10219301 -0.098505974 ;
	setAttr ".uvtk[90]" -type "float2" 0.013438255 -0.066278934 ;
	setAttr ".uvtk[91]" -type "float2" 0.12036829 -0.096434593 ;
	setAttr ".uvtk[99]" -type "float2" 0.055478811 -0.070086002 ;
	setAttr ".uvtk[102]" -type "float2" 0.055485725 -0.07013607 ;
	setAttr ".uvtk[103]" -type "float2" 0.12323242 -0.017616987 ;
	setAttr ".uvtk[104]" -type "float2" 0.12052068 -0.097455978 ;
	setAttr ".uvtk[105]" -type "float2" 0.11368456 -0.063034773 ;
	setAttr ".uvtk[106]" -type "float2" 0.10187078 -0.044049263 ;
	setAttr ".uvtk[107]" -type "float2" 0.10594392 -0.081446648 ;
	setAttr ".uvtk[108]" -type "float2" 0.10661316 -0.080205679 ;
	setAttr ".uvtk[109]" -type "float2" 0.11201686 -0.065247774 ;
	setAttr ".uvtk[110]" -type "float2" 0.12071818 -0.098903656 ;
	setAttr ".uvtk[111]" -type "float2" 0.10251442 -0.10100269 ;
	setAttr ".uvtk[112]" -type "float2" 0.063031346 -0.096951962 ;
	setAttr ".uvtk[120]" -type "float2" 0.054993212 -0.072034359 ;
	setAttr ".uvtk[123]" -type "float2" 0.05501318 -0.072120667 ;
	setAttr ".uvtk[124]" -type "float2" 0.088783264 -0.061107635 ;
	setAttr ".uvtk[133]" -type "float2" 0.085036516 -0.047904491 ;
	setAttr ".uvtk[134]" -type "float2" 0.088555098 -0.060228825 ;
	setAttr ".uvtk[135]" -type "float2" 0.056266546 -0.087487698 ;
	setAttr ".uvtk[136]" -type "float2" 0.059442043 -0.11068916 ;
	setAttr ".uvtk[137]" -type "float2" 0.10699344 -0.11335528 ;
	setAttr ".uvtk[138]" -type "float2" 0.0059940815 0.014183044 ;
	setAttr ".uvtk[139]" -type "float2" 0.11617672 0.042766809 ;
	setAttr ".uvtk[140]" -type "float2" 0.063847989 -0.1055336 ;
	setAttr ".uvtk[141]" -type "float2" 0.055453777 -0.069886684 ;
	setAttr ".uvtk[143]" -type "float2" 0.0062559247 -0.092757702 ;
createNode polyMapSew -n "polyMapSew143";
	rename -uid "40D14FAF-4BCF-D400-24D1-3A82A9FD74C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[158]";
createNode polyMapSew -n "polyMapSew144";
	rename -uid "0E274017-4B4F-AD6D-48BE-23A7090C8200";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[152]";
createNode polyMapSew -n "polyMapSew145";
	rename -uid "2D882B43-4ECC-0CF6-C610-DBA1943CBBF5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[152]";
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "7A1474F4-4280-213E-B407-06923CA1B2DE";
	setAttr ".uopa" yes;
	setAttr -s 144 ".uvtk[0:143]" -type "float2" -0.017257214 -0.030483723
		 -0.017739892 -0.030468941 -0.010256171 -0.033010006 -0.0096948147 -0.032497883 -0.0060026646
		 -0.043162346 -0.0058000088 -0.044674397 -0.020774961 -0.03337574 -0.021543741 -0.033967972
		 -0.025187254 -0.030952454 -0.025707483 -0.031564236 -0.025831223 -0.045761108 -0.025644302
		 -0.048140049 1.3411045e-07 1.1920929e-06 -4.4703484e-07 9.5367432e-07 -4.0233135e-07
		 4.7683716e-07 -1.0430813e-07 0 -0.024607748 -0.030607224 -0.020799682 -0.03446722
		 -0.019284084 -0.035540581 -0.027463406 -0.028419495 -0.020504557 -0.036647797 0.015544713
		 -0.014674664 -0.019840848 -0.036202431 0.014742315 -0.01305747 -2.9802322e-07 -7.1525574e-07
		 -0.019959643 -0.035404205 1.1920929e-07 2.3841858e-07 -0.025072575 -0.030806541 4.7683716e-07
		 4.7683716e-07 -0.010815144 -0.032771587 3.5762787e-07 -9.5367432e-07 1.7881393e-07
		 4.7683716e-07 2.3841858e-07 -7.1525574e-07 1.1920929e-07 1.1920929e-07 1.4901161e-08
		 0 -5.9604645e-08 -1.1920929e-07 2.3841858e-07 5.9604645e-08 7.4505806e-08 -1.1920929e-07
		 -7.0780516e-08 0 0 1.1920929e-07 0.44785479 0.385699 4.7683716e-07 0 -2.3841858e-07
		 0 -4.7683716e-07 0 4.7683716e-07 0 -0.024978876 -0.031311035 -4.7683716e-07 0 4.7683716e-07
		 4.7683716e-07 -0.0080399513 -0.043735027 -2.3841858e-07 0 2.3841858e-07 0 -0.022753477
		 -0.0260396 0.00048398972 -0.027487755 0.001281023 -0.0028972626 -0.02866888 -0.014250517
		 -0.022233963 -0.026269197 0.00041294098 -0.03069067 0.006279707 -0.029042244 -0.034763575
		 -0.048809052 -0.017318606 -0.030163288 -0.017361701 -0.030239105 2.3841858e-07 4.4703484e-08
		 0.0020274222 -0.040293217 -0.014975846 -0.034064293 -0.014337718 -0.03342104 0.00086355209
		 -0.039269447 0.013400316 -0.016142607 -0.025593698 -0.030758858 -0.014834642 -0.033573151
		 -0.014027655 -0.033280849 -0.0069795847 -0.035988808 -0.0096472502 -0.038377285 -0.019701838
		 -0.033435822 -0.019355774 -0.033566475 -0.0063232183 -0.035552025 -0.0065982342 -0.034637451
		 -0.011113763 -0.037395716 -0.028039217 -0.031806946 -0.0058290958 -0.034386158 0.00028777122
		 -0.033889771 -0.021456242 -0.027159452 -0.029254913 -0.03175354 0.0046217442 -0.033994198
		 -0.022759199 -0.027349591 -0.023692608 -0.027211308 4.7683716e-07 0 -0.022933483
		 -0.048386097 -0.0077607632 -0.04541111 -0.020732075 -0.03419733 -0.020563796 -0.035770416
		 -0.02442798 -0.030901432 -0.014621824 -0.03472805 1.3411045e-07 9.5367432e-07 -2.3841858e-07
		 -4.7683716e-07 -2.3841858e-07 4.7683716e-07 2.3841858e-07 4.7683716e-07 0 2.3841858e-07
		 7.7486038e-07 -7.1525574e-07 -8.7916851e-07 3.5762787e-07 -0.011044145 -0.032930374
		 -8.9406967e-08 -1.1920929e-07 -2.9802322e-08 -1.1920929e-07 -0.011109948 -0.032858372
		 0.015068173 -0.015910149 -0.014433742 -0.035339355 0.0034647584 -0.040113211 -0.034894705
		 -0.047287941 -0.011844635 -0.037871122 -0.010719538 -0.038571119 0.00076252222 -0.039270163
		 -0.014326975 -0.036026955 -0.020239437 -0.038604736 -0.019410521 -0.034259796 -7.7486038e-07
		 -7.1525574e-07 3.5762787e-07 -1.1920929e-06 -2.3841858e-07 -1.1920929e-06 6.4074993e-07
		 7.1525574e-07 1.4156103e-07 9.5367432e-07 -8.9406967e-08 0 7.4505806e-08 -5.9604645e-08
		 -0.017032266 -0.030158997 -5.9604645e-08 -2.3841858e-07 2.3841858e-07 1.7881393e-07
		 -0.017182887 -0.030009747 -0.025149584 -0.030705929 -1.1920929e-07 0 0 1.1920929e-07
		 -0.25728738 -0.17420316 -0.19056734 -0.21149585 -4.7683716e-07 4.7683716e-07 0 -4.7683716e-07
		 4.7683716e-07 0 4.7683716e-07 0 -0.023245335 -0.045612335 -0.024933577 -0.031553268
		 0.0050268173 -0.037257195 0.0038874149 -0.002178669 -0.029450655 -0.014323473 -0.040726781
		 0.014523983 0.020470023 0.010992289 -0.020901799 -0.033185005 -0.010839701 -0.032679081
		 -4.7683716e-07 0 -0.024522573 -0.031674862;
createNode polyAutoProj -n "polyAutoProj3";
	rename -uid "452B94E3-44A0-B21C-BB03-929BB1CB6A01";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[76:78]" "f[94:101]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 7.7288417816162109 7.7288417816162109 7.7288417816162109 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapSew -n "polyMapSew146";
	rename -uid "BB5A7748-44B8-A226-4A1C-57899A45AD30";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[151:152]" "e[159]";
createNode polyMapSew -n "polyMapSew147";
	rename -uid "957EA891-4197-6E11-A64C-3B96FA3BF9F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[171]";
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "190A2C06-4D87-3020-FE7E-16AE57866A9A";
	setAttr ".uopa" yes;
	setAttr -s 98 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.96227485 0.60814333 ;
	setAttr ".uvtk[1]" -type "float2" -0.99207026 0.61912298 ;
	setAttr ".uvtk[2]" -type "float2" -0.62058282 0.49332857 ;
	setAttr ".uvtk[3]" -type "float2" -0.59047747 0.4868784 ;
	setAttr ".uvtk[4]" -type "float2" -0.29161358 0.33805084 ;
	setAttr ".uvtk[5]" -type "float2" -0.26786709 0.31622505 ;
	setAttr ".uvtk[6]" -type "float2" -0.74548823 -4.3366928 ;
	setAttr ".uvtk[7]" -type "float2" -0.81766921 -4.2743073 ;
	setAttr ".uvtk[8]" -type "float2" 0.28959715 -4.3749256 ;
	setAttr ".uvtk[9]" -type "float2" -0.81185162 -0.14378881 ;
	setAttr ".uvtk[10]" -type "float2" -0.53758502 -0.28405476 ;
	setAttr ".uvtk[11]" -type "float2" -0.51455379 -0.30638599 ;
	setAttr ".uvtk[16]" -type "float2" -1.2752533 1.0474825 ;
	setAttr ".uvtk[17]" -type "float2" -1.3099272 0.71916533 ;
	setAttr ".uvtk[18]" -type "float2" -1.3196797 0.6973815 ;
	setAttr ".uvtk[19]" -type "float2" -1.3067043 1.0994306 ;
	setAttr ".uvtk[20]" -type "float2" -1.4684454 0.076315403 ;
	setAttr ".uvtk[21]" -type "float2" -0.49709266 1.6751523 ;
	setAttr ".uvtk[22]" -type "float2" -1.4784194 0.086781025 ;
	setAttr ".uvtk[23]" -type "float2" -0.51760972 1.6856912 ;
	setAttr ".uvtk[25]" -type "float2" -1.4518977 0.10188293 ;
	setAttr ".uvtk[27]" -type "float2" 0.30261648 -4.2980504 ;
	setAttr ".uvtk[29]" -type "float2" -0.60732973 0.46561193 ;
	setAttr ".uvtk[44]" -type "float2" -0.80177402 -0.11812544 ;
	setAttr ".uvtk[47]" -type "float2" -0.31089401 0.31709242 ;
	setAttr ".uvtk[50]" -type "float2" -0.20229864 1.2766007 ;
	setAttr ".uvtk[51]" -type "float2" 0.0032324791 0.70484567 ;
	setAttr ".uvtk[52]" -type "float2" 0.20081711 1.0647414 ;
	setAttr ".uvtk[53]" -type "float2" -0.088008881 1.4045513 ;
	setAttr ".uvtk[54]" -type "float2" -0.21316218 1.2727638 ;
	setAttr ".uvtk[55]" -type "float2" -0.020543098 0.67936754 ;
	setAttr ".uvtk[56]" -type "float2" 0.024530888 0.66592908 ;
	setAttr ".uvtk[57]" -type "float2" -0.68391705 -0.57975674 ;
	setAttr ".uvtk[58]" -type "float2" -0.9949739 0.59392357 ;
	setAttr ".uvtk[59]" -type "float2" -0.99879259 0.59557962 ;
	setAttr ".uvtk[61]" -type "float2" -0.45816875 1.2771753 ;
	setAttr ".uvtk[62]" -type "float2" -0.86570489 0.86250925 ;
	setAttr ".uvtk[63]" -type "float2" -0.83247346 0.85005522 ;
	setAttr ".uvtk[64]" -type "float2" -0.44867522 1.2713518 ;
	setAttr ".uvtk[65]" -type "float2" -0.52303481 1.6377202 ;
	setAttr ".uvtk[66]" -type "float2" -1.2601726 1.0694554 ;
	setAttr ".uvtk[67]" -type "float2" -0.87539619 0.8439703 ;
	setAttr ".uvtk[68]" -type "float2" -0.84277093 0.831496 ;
	setAttr ".uvtk[69]" -type "float2" -0.46411765 0.71441627 ;
	setAttr ".uvtk[70]" -type "float2" -0.33409286 1.2026147 ;
	setAttr ".uvtk[71]" -type "float2" -1.2314227 -0.26321507 ;
	setAttr ".uvtk[72]" -type "float2" -1.2524843 -0.24798965 ;
	setAttr ".uvtk[73]" -type "float2" -0.4732492 0.69858313 ;
	setAttr ".uvtk[74]" -type "float2" -0.43279278 0.71439934 ;
	setAttr ".uvtk[75]" -type "float2" -0.32285964 1.1982728 ;
	setAttr ".uvtk[76]" -type "float2" -0.96314394 -0.38057137 ;
	setAttr ".uvtk[77]" -type "float2" -0.44077718 0.69627047 ;
	setAttr ".uvtk[78]" -type "float2" -0.05008626 0.65848541 ;
	setAttr ".uvtk[79]" -type "float2" -0.22350574 1.2657664 ;
	setAttr ".uvtk[80]" -type "float2" -0.94212484 -0.38533401 ;
	setAttr ".uvtk[81]" -type "float2" -0.058083534 0.62953663 ;
	setAttr ".uvtk[82]" -type "float2" -0.23317075 1.2858114 ;
	setAttr ".uvtk[83]" -type "float2" -0.22286081 1.2859823 ;
	setAttr ".uvtk[85]" -type "float2" -0.49834585 -0.27892017 ;
	setAttr ".uvtk[86]" -type "float2" -0.28667259 0.30316591 ;
	setAttr ".uvtk[87]" -type "float2" -1.2967498 0.71606636 ;
	setAttr ".uvtk[88]" -type "float2" -1.8750305 -4.2886605 ;
	setAttr ".uvtk[89]" -type "float2" -1.260951 1.0410559 ;
	setAttr ".uvtk[90]" -type "float2" -1.4529204 -0.13321018 ;
	setAttr ".uvtk[98]" -type "float2" -0.63029516 0.47304201 ;
	setAttr ".uvtk[101]" -type "float2" -0.63462663 0.47416592 ;
	setAttr ".uvtk[102]" -type "float2" -0.49255216 1.6575358 ;
	setAttr ".uvtk[103]" -type "float2" -1.4618595 -0.13904095 ;
	setAttr ".uvtk[104]" -type "float2" -0.43097886 1.2968107 ;
	setAttr ".uvtk[105]" -type "float2" -0.70657778 -0.55667305 ;
	setAttr ".uvtk[106]" -type "float2" -0.33112335 1.2193105 ;
	setAttr ".uvtk[107]" -type "float2" -0.33309531 1.2236378 ;
	setAttr ".uvtk[108]" -type "float2" -0.44126946 1.2935811 ;
	setAttr ".uvtk[109]" -type "float2" -1.4778751 -0.14595604 ;
	setAttr ".uvtk[110]" -type "float2" -1.4733584 0.041122437 ;
	setAttr ".uvtk[111]" -type "float2" -1.2974102 0.68971014 ;
	setAttr ".uvtk[119]" -type "float2" -0.97172379 0.58863068 ;
	setAttr ".uvtk[122]" -type "float2" -0.97582573 0.58906651 ;
	setAttr ".uvtk[123]" -type "float2" -0.81796896 -0.11339903 ;
	setAttr ".uvtk[130]" -type "float2" -0.52188325 -0.26004839 ;
	setAttr ".uvtk[131]" -type "float2" -0.79827535 -0.11985731 ;
	setAttr ".uvtk[132]" -type "float2" -0.03901577 0.5879364 ;
	setAttr ".uvtk[133]" -type "float2" 0.25084925 1.0663929 ;
	setAttr ".uvtk[134]" -type "float2" -0.10049963 1.4235212 ;
	setAttr ".uvtk[135]" -type "float2" -1.5122927 1.770211 ;
	setAttr ".uvtk[136]" -type "float2" -0.61550426 2.0467634 ;
	setAttr ".uvtk[137]" -type "float2" -1.3265635 0.73415899 ;
	setAttr ".uvtk[138]" -type "float2" -0.611395 0.46767902 ;
	setAttr ".uvtk[140]" -type "float2" -1.2919914 1.037524 ;
	setAttr ".uvtk[150]" -type "float2" -0.45853424 -8.418251 ;
	setAttr ".uvtk[151]" -type "float2" -0.48228669 -8.4214191 ;
	setAttr ".uvtk[152]" -type "float2" -0.38620669 -8.5081215 ;
	setAttr ".uvtk[153]" -type "float2" -2.2187726 -8.5500774 ;
	setAttr ".uvtk[154]" -type "float2" -0.17196622 -7.5758815 ;
	setAttr ".uvtk[155]" -type "float2" -0.18844253 -7.5749083 ;
	setAttr ".uvtk[156]" -type "float2" -0.36982459 -8.5272141 ;
	setAttr ".uvtk[157]" -type "float2" -0.17483032 -7.5726318 ;
	setAttr ".uvtk[158]" -type "float2" -0.44465876 -8.4129829 ;
createNode polyMapSew -n "polyMapSew148";
	rename -uid "55AA3213-4D77-E715-F5F8-8DA2E31D7D3B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[158]";
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "2863D994-4208-3C27-378B-8FA88EAAB58F";
	setAttr ".uopa" yes;
	setAttr -s 97 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.32113221 -0.53923416 ;
	setAttr ".uvtk[1]" -type "float2" -0.32611325 -0.54077244 ;
	setAttr ".uvtk[2]" -type "float2" -0.23053944 -0.3523736 ;
	setAttr ".uvtk[3]" -type "float2" -0.21711278 -0.35084438 ;
	setAttr ".uvtk[4]" -type "float2" -0.13902736 -0.45846796 ;
	setAttr ".uvtk[5]" -type "float2" -0.1352675 -0.47607183 ;
	setAttr ".uvtk[6]" -type "float2" -0.51664847 0.77757502 ;
	setAttr ".uvtk[7]" -type "float2" -0.5365749 0.73424101 ;
	setAttr ".uvtk[8]" -type "float2" -0.49924904 0.17861891 ;
	setAttr ".uvtk[9]" -type "float2" -0.4950645 0.12786341 ;
	setAttr ".uvtk[10]" -type "float2" -0.45447469 -0.21260643 ;
	setAttr ".uvtk[11]" -type "float2" -0.45231056 -0.23434448 ;
	setAttr ".uvtk[16]" -type "float2" -0.27562177 -0.091478109 ;
	setAttr ".uvtk[17]" -type "float2" -0.3753047 -0.13835907 ;
	setAttr ".uvtk[18]" -type "float2" -0.37805974 -0.1294384 ;
	setAttr ".uvtk[19]" -type "float2" -0.27976489 -0.06607461 ;
	setAttr ".uvtk[20]" -type "float2" -0.65265453 0.48345709 ;
	setAttr ".uvtk[21]" -type "float2" 0.17581868 -0.029717863 ;
	setAttr ".uvtk[22]" -type "float2" -0.67018771 0.50255966 ;
	setAttr ".uvtk[23]" -type "float2" 0.16586393 -0.019882083 ;
	setAttr ".uvtk[25]" -type "float2" -0.69809198 0.48797464 ;
	setAttr ".uvtk[27]" -type "float2" -0.47373861 0.16935205 ;
	setAttr ".uvtk[29]" -type "float2" -0.22579861 -0.34333706 ;
	setAttr ".uvtk[44]" -type "float2" -0.46896386 0.12307215 ;
	setAttr ".uvtk[47]" -type "float2" -0.15152621 -0.45386553 ;
	setAttr ".uvtk[50]" -type "float2" 0.16287923 -0.31176686 ;
	setAttr ".uvtk[51]" -type "float2" 0.03695178 -0.47444081 ;
	setAttr ".uvtk[52]" -type "float2" 0.12043858 -0.46636939 ;
	setAttr ".uvtk[53]" -type "float2" 0.2164588 -0.33565247 ;
	setAttr ".uvtk[54]" -type "float2" 0.1586163 -0.30834925 ;
	setAttr ".uvtk[55]" -type "float2" 0.027608395 -0.47209978 ;
	setAttr ".uvtk[56]" -type "float2" 0.030333281 -0.48047328 ;
	setAttr ".uvtk[57]" -type "float2" -0.70033193 -0.22722054 ;
	setAttr ".uvtk[58]" -type "float2" -0.3390404 -0.57289076 ;
	setAttr ".uvtk[59]" -type "float2" -0.34051064 -0.5749321 ;
	setAttr ".uvtk[61]" -type "float2" 0.093566813 -0.2249217 ;
	setAttr ".uvtk[62]" -type "float2" -0.21207175 -0.32366109 ;
	setAttr ".uvtk[63]" -type "float2" -0.2052685 -0.33503246 ;
	setAttr ".uvtk[64]" -type "float2" 0.093649879 -0.23129332 ;
	setAttr ".uvtk[65]" -type "float2" 0.15342277 -0.039549768 ;
	setAttr ".uvtk[66]" -type "float2" -0.26951158 -0.091612339 ;
	setAttr ".uvtk[67]" -type "float2" -0.22424942 -0.33681059 ;
	setAttr ".uvtk[68]" -type "float2" -0.22083861 -0.34680915 ;
	setAttr ".uvtk[69]" -type "float2" -0.10640001 -0.37589765 ;
	setAttr ".uvtk[70]" -type "float2" 0.11267352 -0.27430916 ;
	setAttr ".uvtk[71]" -type "float2" -0.64499849 0.61367035 ;
	setAttr ".uvtk[72]" -type "float2" -0.62670183 0.61607933 ;
	setAttr ".uvtk[73]" -type "float2" -0.11532307 -0.37524605 ;
	setAttr ".uvtk[74]" -type "float2" -0.096291423 -0.37971044 ;
	setAttr ".uvtk[75]" -type "float2" 0.11557066 -0.27912891 ;
	setAttr ".uvtk[76]" -type "float2" -0.72424084 0.16374302 ;
	setAttr ".uvtk[77]" -type "float2" -0.10506892 -0.3793745 ;
	setAttr ".uvtk[78]" -type "float2" 0.017140865 -0.46855283 ;
	setAttr ".uvtk[79]" -type "float2" 0.15407109 -0.30518961 ;
	setAttr ".uvtk[80]" -type "float2" -0.72250831 0.13015366 ;
	setAttr ".uvtk[81]" -type "float2" 0.0061378479 -0.4715991 ;
	setAttr ".uvtk[82]" -type "float2" 0.15605855 -0.29853308 ;
	setAttr ".uvtk[83]" -type "float2" 0.16053343 -0.30242097 ;
	setAttr ".uvtk[85]" -type "float2" -0.42704177 -0.23996353 ;
	setAttr ".uvtk[86]" -type "float2" -0.14663768 -0.47223568 ;
	setAttr ".uvtk[87]" -type "float2" -0.37176776 -0.14528513 ;
	setAttr ".uvtk[88]" -type "float2" -0.64700162 0.48043108 ;
	setAttr ".uvtk[89]" -type "float2" -0.27185225 -0.09954071 ;
	setAttr ".uvtk[90]" -type "float2" -0.60740614 0.48596668 ;
	setAttr ".uvtk[98]" -type "float2" -0.23490012 -0.34410381 ;
	setAttr ".uvtk[101]" -type "float2" -0.23623216 -0.34664345 ;
	setAttr ".uvtk[102]" -type "float2" 0.17453313 -0.039736509 ;
	setAttr ".uvtk[103]" -type "float2" -0.61097229 0.48425007 ;
	setAttr ".uvtk[104]" -type "float2" 0.11121535 -0.2239877 ;
	setAttr ".uvtk[105]" -type "float2" -0.70369887 -0.20716953 ;
	setAttr ".uvtk[106]" -type "float2" 0.11833715 -0.27230942 ;
	setAttr ".uvtk[107]" -type "float2" 0.11810398 -0.26798213 ;
	setAttr ".uvtk[108]" -type "float2" 0.10104227 -0.22507668 ;
	setAttr ".uvtk[109]" -type "float2" -0.61608601 0.48305416 ;
	setAttr ".uvtk[110]" -type "float2" -0.6565907 0.48087883 ;
	setAttr ".uvtk[111]" -type "float2" -0.37473893 -0.13993311 ;
	setAttr ".uvtk[119]" -type "float2" -0.33178619 -0.56258488 ;
	setAttr ".uvtk[122]" -type "float2" -0.33339149 -0.56442356 ;
	setAttr ".uvtk[123]" -type "float2" -0.46720815 0.15276909 ;
	setAttr ".uvtk[130]" -type "float2" -0.42968869 -0.21843004 ;
	setAttr ".uvtk[131]" -type "float2" -0.46966779 0.11658621 ;
	setAttr ".uvtk[132]" -type "float2" 0.0074093342 -0.48790836 ;
	setAttr ".uvtk[133]" -type "float2" 0.12590361 -0.46955371 ;
	setAttr ".uvtk[134]" -type "float2" 0.21704841 -0.3291899 ;
	setAttr ".uvtk[135]" -type "float2" -0.21734405 0.20775056 ;
	setAttr ".uvtk[136]" -type "float2" 0.19304347 0.16413164 ;
	setAttr ".uvtk[137]" -type "float2" -0.37915277 -0.12951994 ;
	setAttr ".uvtk[138]" -type "float2" -0.22650528 -0.34231329 ;
	setAttr ".uvtk[140]" -type "float2" -0.28206384 -0.083979845 ;
	setAttr ".uvtk[150]" -type "float2" -0.54239649 0.74576664 ;
	setAttr ".uvtk[151]" -type "float2" -0.54144168 0.73246288 ;
	setAttr ".uvtk[152]" -type "float2" -0.49848816 0.83467436 ;
	setAttr ".uvtk[153]" -type "float2" -0.76614535 2.027945 ;
	setAttr ".uvtk[154]" -type "float2" -0.7792865 2.0324931 ;
	setAttr ".uvtk[155]" -type "float2" -0.49642104 0.83227491 ;
	setAttr ".uvtk[156]" -type "float2" -0.7990799 2.064116 ;
	setAttr ".uvtk[157]" -type "float2" -0.56169999 0.7622304 ;
createNode polyMapSew -n "polyMapSew149";
	rename -uid "AF32AC52-4AA2-0753-D2D6-168741DA8D28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[91]";
createNode polyMapCut -n "polyMapCut82";
	rename -uid "BD69C266-4177-6BC8-4CE8-8DB4209F0724";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[92]";
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "91684831-4A33-5773-75A2-E09367D54B95";
	setAttr ".uopa" yes;
	setAttr -s 95 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -1.0176851 0.092085838 ;
	setAttr ".uvtk[1]" -type "float2" -1.0150506 0.1073947 ;
	setAttr ".uvtk[2]" -type "float2" -1.1246206 -0.27702045 ;
	setAttr ".uvtk[3]" -type "float2" -1.1374048 -0.30273581 ;
	setAttr ".uvtk[4]" -type "float2" -1.1721427 -0.4203887 ;
	setAttr ".uvtk[5]" -type "float2" -1.170697 -0.42038727 ;
	setAttr ".uvtk[6]" -type "float2" -1.2295327 -1.3574033 ;
	setAttr ".uvtk[7]" -type "float2" -1.2023884 -1.3653617 ;
	setAttr ".uvtk[8]" -type "float2" -1.6225702 -1.0687108 ;
	setAttr ".uvtk[9]" -type "float2" -1.6304929 -1.0360093 ;
	setAttr ".uvtk[10]" -type "float2" -1.5597568 -0.85304356 ;
	setAttr ".uvtk[11]" -type "float2" -1.5553205 -0.84235668 ;
	setAttr ".uvtk[16]" -type "float2" -1.0724183 -0.19414806 ;
	setAttr ".uvtk[17]" -type "float2" -1.0353081 -0.23595667 ;
	setAttr ".uvtk[18]" -type "float2" -1.0378879 -0.26000166 ;
	setAttr ".uvtk[19]" -type "float2" -1.0599997 -0.20918751 ;
	setAttr ".uvtk[20]" -type "float2" -0.68753004 -0.68699026 ;
	setAttr ".uvtk[21]" -type "float2" -1.3461128 -0.070513666 ;
	setAttr ".uvtk[22]" -type "float2" -0.56732011 -0.7146945 ;
	setAttr ".uvtk[23]" -type "float2" -1.3477259 -0.082267404 ;
	setAttr ".uvtk[25]" -type "float2" -0.57122684 -0.69358015 ;
	setAttr ".uvtk[27]" -type "float2" -1.6949229 -1.0545506 ;
	setAttr ".uvtk[29]" -type "float2" -1.150484 -0.31695938 ;
	setAttr ".uvtk[44]" -type "float2" -1.6806029 -1.0278287 ;
	setAttr ".uvtk[47]" -type "float2" -1.1790308 -0.43507671 ;
	setAttr ".uvtk[50]" -type "float2" -0.86958206 -0.23752427 ;
	setAttr ".uvtk[51]" -type "float2" -1.1382029 -0.32625628 ;
	setAttr ".uvtk[52]" -type "float2" -1.0796781 -0.56761694 ;
	setAttr ".uvtk[53]" -type "float2" -0.79151487 -0.35886109 ;
	setAttr ".uvtk[54]" -type "float2" -0.87656403 -0.22964311 ;
	setAttr ".uvtk[55]" -type "float2" -1.1399947 -0.31024456 ;
	setAttr ".uvtk[56]" -type "float2" -1.1641243 -0.31761551 ;
	setAttr ".uvtk[57]" -type "float2" -1.3863279 -0.90058041 ;
	setAttr ".uvtk[58]" -type "float2" -1.0014169 0.13395977 ;
	setAttr ".uvtk[59]" -type "float2" -1.0002363 0.13814211 ;
	setAttr ".uvtk[61]" -type "float2" -1.1386814 0.050627232 ;
	setAttr ".uvtk[62]" -type "float2" -1.0523725 -0.044276476 ;
	setAttr ".uvtk[63]" -type "float2" -1.0533521 -0.043720007 ;
	setAttr ".uvtk[64]" -type "float2" -1.1260517 0.043072581 ;
	setAttr ".uvtk[65]" -type "float2" -1.3269062 -0.070610523 ;
	setAttr ".uvtk[66]" -type "float2" -1.0634021 -0.18739796 ;
	setAttr ".uvtk[67]" -type "float2" -1.0472091 -0.037065506 ;
	setAttr ".uvtk[68]" -type "float2" -1.0444019 -0.03661108 ;
	setAttr ".uvtk[69]" -type "float2" -1.0926284 -0.17120075 ;
	setAttr ".uvtk[70]" -type "float2" -1.0070095 -0.062115431 ;
	setAttr ".uvtk[71]" -type "float2" -1.2837734 -1.3040266 ;
	setAttr ".uvtk[72]" -type "float2" -1.2861115 -1.2884512 ;
	setAttr ".uvtk[73]" -type "float2" -1.0956081 -0.17989397 ;
	setAttr ".uvtk[74]" -type "float2" -1.0961142 -0.18518567 ;
	setAttr ".uvtk[75]" -type "float2" -0.99788666 -0.071359158 ;
	setAttr ".uvtk[76]" -type "float2" -1.3887918 -1.1019182 ;
	setAttr ".uvtk[77]" -type "float2" -1.0997878 -0.19371367 ;
	setAttr ".uvtk[78]" -type "float2" -1.1397071 -0.29592347 ;
	setAttr ".uvtk[79]" -type "float2" -0.88506043 -0.21886158 ;
	setAttr ".uvtk[80]" -type "float2" -1.3934864 -1.0807753 ;
	setAttr ".uvtk[81]" -type "float2" -1.1418916 -0.30375957 ;
	setAttr ".uvtk[82]" -type "float2" -0.87372303 -0.21595693 ;
	setAttr ".uvtk[83]" -type "float2" -0.86785483 -0.2237258 ;
	setAttr ".uvtk[85]" -type "float2" -1.5761449 -0.84777498 ;
	setAttr ".uvtk[86]" -type "float2" -1.1786506 -0.43961859 ;
	setAttr ".uvtk[87]" -type "float2" -1.0343246 -0.22782516 ;
	setAttr ".uvtk[88]" -type "float2" -0.68925869 -0.70327377 ;
	setAttr ".uvtk[89]" -type "float2" -1.0719929 -0.18780184 ;
	setAttr ".uvtk[90]" -type "float2" -1.2444129 -0.88576221 ;
	setAttr ".uvtk[98]" -type "float2" -1.1418529 -0.29452133 ;
	setAttr ".uvtk[101]" -type "float2" -1.1388861 -0.28846884 ;
	setAttr ".uvtk[102]" -type "float2" -1.3393594 -0.064694166 ;
	setAttr ".uvtk[103]" -type "float2" -1.2450671 -0.86730194 ;
	setAttr ".uvtk[104]" -type "float2" -1.1476161 0.055691719 ;
	setAttr ".uvtk[105]" -type "float2" -1.3899503 -0.91129589 ;
	setAttr ".uvtk[106]" -type "float2" -0.98702073 -0.068864822 ;
	setAttr ".uvtk[107]" -type "float2" -0.99940598 -0.060189366 ;
	setAttr ".uvtk[108]" -type "float2" -1.121171 0.044157267 ;
	setAttr ".uvtk[109]" -type "float2" -1.2465186 -0.84451771 ;
	setAttr ".uvtk[110]" -type "float2" -0.70356393 -0.65333939 ;
	setAttr ".uvtk[111]" -type "float2" -1.031167 -0.23847294 ;
	setAttr ".uvtk[119]" -type "float2" -1.0075437 0.11013794 ;
	setAttr ".uvtk[122]" -type "float2" -1.0060198 0.11476183 ;
	setAttr ".uvtk[123]" -type "float2" -1.7021523 -1.0545397 ;
	setAttr ".uvtk[130]" -type "float2" -1.5790315 -0.84934759 ;
	setAttr ".uvtk[131]" -type "float2" -1.6758752 -1.0219822 ;
	setAttr ".uvtk[132]" -type "float2" -1.1370217 -0.29615688 ;
	setAttr ".uvtk[133]" -type "float2" -1.1081786 -0.58692479 ;
	setAttr ".uvtk[134]" -type "float2" -0.77812481 -0.3549329 ;
	setAttr ".uvtk[135]" -type "float2" -1.2008374 -0.5138216 ;
	setAttr ".uvtk[136]" -type "float2" -1.4822924 -0.19210708 ;
	setAttr ".uvtk[137]" -type "float2" -1.0381446 -0.2474165 ;
	setAttr ".uvtk[138]" -type "float2" -1.1501588 -0.31513262 ;
	setAttr ".uvtk[140]" -type "float2" -1.0734928 -0.1936512 ;
	setAttr ".uvtk[151]" -type "float2" -1.1938686 -1.3798771 ;
	setAttr ".uvtk[152]" -type "float2" -1.2129445 -1.3864589 ;
	setAttr ".uvtk[153]" -type "float2" -1.5568364 -2.4464736 ;
	setAttr ".uvtk[154]" -type "float2" -1.5766549 -2.4653773 ;
	setAttr ".uvtk[155]" -type "float2" -1.2138054 -1.3687272 ;
	setAttr ".uvtk[157]" -type "float2" -1.1996644 -1.4004831 ;
createNode polyMapSew -n "polyMapSew150";
	rename -uid "E009211F-4780-ADB2-2B88-8C945B1844BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[80]";
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "0A6A218B-458A-89A5-AEE5-CAA0617E4459";
	setAttr ".uopa" yes;
	setAttr -s 147 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.29560626 -0.35553455 ;
	setAttr ".uvtk[1]" -type "float2" -0.29147387 -0.35394907 ;
	setAttr ".uvtk[2]" -type "float2" -0.29918206 -0.36000729 ;
	setAttr ".uvtk[3]" -type "float2" -0.3019987 -0.3562336 ;
	setAttr ".uvtk[4]" -type "float2" -0.31912768 -0.27552509 ;
	setAttr ".uvtk[5]" -type "float2" -0.31979001 -0.26093531 ;
	setAttr ".uvtk[6]" -type "float2" -0.37637877 -0.28982258 ;
	setAttr ".uvtk[7]" -type "float2" -0.40371513 -0.28007221 ;
	setAttr ".uvtk[8]" -type "float2" 0.035861671 -0.17963219 ;
	setAttr ".uvtk[9]" -type "float2" 0.04560715 -0.18646812 ;
	setAttr ".uvtk[10]" -type "float2" -0.011087179 -0.17856121 ;
	setAttr ".uvtk[11]" -type "float2" -0.012413442 -0.16915035 ;
	setAttr ".uvtk[12]" -type "float2" -0.7940942 -1.1457806 ;
	setAttr ".uvtk[13]" -type "float2" -0.95178962 -1.5347418 ;
	setAttr ".uvtk[14]" -type "float2" -0.63317072 -1.6591216 ;
	setAttr ".uvtk[15]" -type "float2" -1.7881393e-07 0 ;
	setAttr ".uvtk[16]" -type "float2" -0.066404819 -0.31818128 ;
	setAttr ".uvtk[17]" -type "float2" -0.24477768 -0.19121933 ;
	setAttr ".uvtk[18]" -type "float2" -0.25987029 -0.15435743 ;
	setAttr ".uvtk[19]" -type "float2" -0.041493177 -0.35401702 ;
	setAttr ".uvtk[20]" -type "float2" -0.81780362 -0.43150616 ;
	setAttr ".uvtk[21]" -type "float2" -0.4016428 -0.43264449 ;
	setAttr ".uvtk[22]" -type "float2" -0.91228962 -0.40515041 ;
	setAttr ".uvtk[23]" -type "float2" -0.39741993 -0.44400215 ;
	setAttr ".uvtk[24]" -type "float2" 0.15485185 -1.9667436 ;
	setAttr ".uvtk[25]" -type "float2" -0.90727973 -0.43368816 ;
	setAttr ".uvtk[26]" -type "float2" 0 2.3841858e-07 ;
	setAttr ".uvtk[27]" -type "float2" 0.088737905 -0.17727184 ;
	setAttr ".uvtk[28]" -type "float2" 2.3841858e-07 0 ;
	setAttr ".uvtk[29]" -type "float2" -0.28622681 -0.3538909 ;
	setAttr ".uvtk[30]" -type "float2" 0.62100315 -1.6981949 ;
	setAttr ".uvtk[31]" -type "float2" -0.48055685 -1.2681768 ;
	setAttr ".uvtk[32]" -type "float2" 0.30746585 -1.5757985 ;
	setAttr ".uvtk[33]" -type "float2" 1.1920929e-07 1.1920929e-07 ;
	setAttr ".uvtk[34]" -type "float2" 5.9604645e-08 -1.1920929e-07 ;
	setAttr ".uvtk[35]" -type "float2" 5.9604645e-08 -2.3841858e-07 ;
	setAttr ".uvtk[36]" -type "float2" 2.3841858e-07 1.3411045e-07 ;
	setAttr ".uvtk[37]" -type "float2" 1.6391277e-07 -1.1920929e-07 ;
	setAttr ".uvtk[38]" -type "float2" -7.0780516e-08 -1.1920929e-07 ;
	setAttr ".uvtk[39]" -type "float2" 0 1.1920929e-07 ;
	setAttr ".uvtk[42]" -type "float2" -2.3841858e-07 0 ;
	setAttr ".uvtk[43]" -type "float2" 2.3841858e-07 0 ;
	setAttr ".uvtk[44]" -type "float2" 0.078502417 -0.18590832 ;
	setAttr ".uvtk[45]" -type "float2" -2.3841858e-07 0 ;
	setAttr ".uvtk[46]" -type "float2" 2.3841858e-07 0 ;
	setAttr ".uvtk[47]" -type "float2" -0.30238879 -0.26982212 ;
	setAttr ".uvtk[49]" -type "float2" 2.3841858e-07 4.7683716e-07 ;
	setAttr ".uvtk[50]" -type "float2" -0.033045411 -0.62859225 ;
	setAttr ".uvtk[51]" -type "float2" -0.48015511 -0.46668959 ;
	setAttr ".uvtk[52]" -type "float2" -0.552598 -0.86569428 ;
	setAttr ".uvtk[53]" -type "float2" -0.0051162243 -0.8709172 ;
	setAttr ".uvtk[54]" -type "float2" -0.037411094 -0.6118207 ;
	setAttr ".uvtk[55]" -type "float2" -0.47112787 -0.43235731 ;
	setAttr ".uvtk[56]" -type "float2" -0.52462995 -0.43073654 ;
	setAttr ".uvtk[57]" -type "float2" -0.026713669 -0.13791561 ;
	setAttr ".uvtk[58]" -type "float2" -0.012054801 0.97595119 ;
	setAttr ".uvtk[59]" -type "float2" -0.3095125 -0.35313654 ;
	setAttr ".uvtk[60]" -type "float2" 2.3841858e-07 1.1920929e-07 ;
	setAttr ".uvtk[61]" -type "float2" -0.23252547 -0.27873468 ;
	setAttr ".uvtk[62]" -type "float2" -0.20154583 -0.33936119 ;
	setAttr ".uvtk[63]" -type "float2" -0.21274662 -0.343086 ;
	setAttr ".uvtk[64]" -type "float2" -0.22507548 -0.28635931 ;
	setAttr ".uvtk[65]" -type "float2" -0.37943792 -0.42350453 ;
	setAttr ".uvtk[66]" -type "float2" -0.056765318 -0.33448005 ;
	setAttr ".uvtk[67]" -type "float2" -0.20894706 -0.34128809 ;
	setAttr ".uvtk[68]" -type "float2" -0.22010505 -0.34591246 ;
	setAttr ".uvtk[69]" -type "float2" -0.31927827 -0.34059334 ;
	setAttr ".uvtk[70]" -type "float2" -0.13843836 -0.37437022 ;
	setAttr ".uvtk[71]" -type "float2" -0.36669159 -0.24645519 ;
	setAttr ".uvtk[72]" -type "float2" -0.39042687 -0.25318241 ;
	setAttr ".uvtk[73]" -type "float2" -0.32286596 -0.34306908 ;
	setAttr ".uvtk[74]" -type "float2" -0.32911479 -0.35048008 ;
	setAttr ".uvtk[75]" -type "float2" -0.13173252 -0.3832972 ;
	setAttr ".uvtk[76]" -type "float2" -0.11359757 -0.1869688 ;
	setAttr ".uvtk[77]" -type "float2" -0.33341405 -0.35032463 ;
	setAttr ".uvtk[78]" -type "float2" -0.45977211 -0.39979362 ;
	setAttr ".uvtk[79]" -type "float2" -0.043296099 -0.59152353 ;
	setAttr ".uvtk[80]" -type "float2" -0.10194641 -0.19616318 ;
	setAttr ".uvtk[81]" -type "float2" -0.466887 -0.38577175 ;
	setAttr ".uvtk[82]" -type "float2" -0.021687269 -0.59502602 ;
	setAttr ".uvtk[83]" -type "float2" -0.012914419 -0.61002886 ;
	setAttr ".uvtk[84]" -type "float2" 2.3841858e-07 0 ;
	setAttr ".uvtk[85]" -type "float2" -0.011810839 -0.15941906 ;
	setAttr ".uvtk[86]" -type "float2" -0.30366588 -0.257658 ;
	setAttr ".uvtk[87]" -type "float2" -0.24764824 -0.20337105 ;
	setAttr ".uvtk[88]" -type "float2" -0.81902838 -0.43600082 ;
	setAttr ".uvtk[89]" -type "float2" -0.070186853 -0.32351947 ;
	setAttr ".uvtk[90]" -type "float2" -0.5844934 -0.33531761 ;
	setAttr ".uvtk[91]" -type "float2" -0.79917574 -1.1437969 ;
	setAttr ".uvtk[93]" -type "float2" -2.3841858e-07 0 ;
	setAttr ".uvtk[94]" -type "float2" 0 4.7683716e-07 ;
	setAttr ".uvtk[95]" -type "float2" -2.3841858e-07 1.1920929e-07 ;
	setAttr ".uvtk[96]" -type "float2" 1.082082 3.3158092 ;
	setAttr ".uvtk[97]" -type "float2" -0.7575506 -1.9777405 ;
	setAttr ".uvtk[98]" -type "float2" -0.28678089 -0.36043501 ;
	setAttr ".uvtk[99]" -type "float2" -8.9406967e-08 -1.1920929e-07 ;
	setAttr ".uvtk[100]" -type "float2" -8.9406967e-08 -1.1920929e-07 ;
	setAttr ".uvtk[101]" -type "float2" -0.28829193 -0.36119127 ;
	setAttr ".uvtk[102]" -type "float2" -0.39627981 -0.42336857 ;
	setAttr ".uvtk[103]" -type "float2" -0.58641696 -0.33184338 ;
	setAttr ".uvtk[104]" -type "float2" -0.24590069 -0.27863503 ;
	setAttr ".uvtk[105]" -type "float2" -0.025424719 -0.14550591 ;
	setAttr ".uvtk[106]" -type "float2" -0.11240467 -0.3872596 ;
	setAttr ".uvtk[107]" -type "float2" -0.12743178 -0.37753904 ;
	setAttr ".uvtk[108]" -type "float2" -0.22068757 -0.28997564 ;
	setAttr ".uvtk[109]" -type "float2" -0.58500338 -0.32635212 ;
	setAttr ".uvtk[110]" -type "float2" -0.81424618 -0.40595102 ;
	setAttr ".uvtk[111]" -type "float2" -0.27246141 -0.19757032 ;
	setAttr ".uvtk[112]" -type "float2" 0.030471981 -2.2853625 ;
	setAttr ".uvtk[113]" -type "float2" 0.62608469 -1.7001784 ;
	setAttr ".uvtk[114]" -type "float2" 0.47347069 -2.0911233 ;
	setAttr ".uvtk[115]" -type "float2" -0.059654564 2.9796104 ;
	setAttr ".uvtk[116]" -type "float2" -0.79719198 -1.1387153 ;
	setAttr ".uvtk[117]" -type "float2" -1.1920929e-07 -1.1920929e-07 ;
	setAttr ".uvtk[118]" -type "float2" 1.6391277e-07 -1.1920929e-07 ;
	setAttr ".uvtk[119]" -type "float2" -0.30983543 -0.35696125 ;
	setAttr ".uvtk[120]" -type "float2" 5.9604645e-08 -2.3841858e-07 ;
	setAttr ".uvtk[121]" -type "float2" 1.1920929e-07 2.9802322e-07 ;
	setAttr ".uvtk[122]" -type "float2" 0.01794374 0.96259356 ;
	setAttr ".uvtk[123]" -type "float2" 0.09471637 -0.1757803 ;
	setAttr ".uvtk[124]" -type "float2" -1.7881393e-07 0 ;
	setAttr ".uvtk[125]" -type "float2" -1.1920929e-07 2.3841858e-07 ;
	setAttr ".uvtk[126]" -type "float2" -2.3841858e-07 0 ;
	setAttr ".uvtk[127]" -type "float2" -2.3841858e-07 0 ;
	setAttr ".uvtk[128]" -type "float2" 2.3841858e-07 4.7683716e-07 ;
	setAttr ".uvtk[130]" -type "float2" -0.010920405 -0.17467499 ;
	setAttr ".uvtk[131]" -type "float2" 0.075208247 -0.18724728 ;
	setAttr ".uvtk[132]" -type "float2" -0.46400905 -0.35855246 ;
	setAttr ".uvtk[133]" -type "float2" -0.60616684 -0.87148619 ;
	setAttr ".uvtk[134]" -type "float2" 0.018142462 -0.87429106 ;
	setAttr ".uvtk[135]" -type "float2" -0.03812933 -0.76512051 ;
	setAttr ".uvtk[136]" -type "float2" -0.49177122 -0.63148665 ;
	setAttr ".uvtk[137]" -type "float2" -0.24241495 -0.1853981 ;
	setAttr ".uvtk[138]" -type "float2" -0.2860291 -0.354949 ;
	setAttr ".uvtk[139]" -type "float2" -2.3841858e-07 0 ;
	setAttr ".uvtk[140]" -type "float2" -0.063295603 -0.29567289 ;
	setAttr ".uvtk[150]" -type "float2" 1.7369788 7.9289532 ;
	setAttr ".uvtk[151]" -type "float2" -0.40796375 -0.2802515 ;
	setAttr ".uvtk[152]" -type "float2" -0.39457488 -0.30171108 ;
	setAttr ".uvtk[153]" -type "float2" -0.38863409 -0.30016232 ;
	setAttr ".uvtk[154]" -type "float2" 0.24077518 6.9611015 ;
	setAttr ".uvtk[155]" -type "float2" -0.40143657 -0.27832794 ;
createNode polyMapSew -n "polyMapSew151";
	rename -uid "650695C2-4CE6-B163-2AB9-03B746CAC80C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[139]";
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "D9F18B18-4888-D7A9-FC3F-23B101096009";
	setAttr ".uopa" yes;
	setAttr -s 154 ".uvtk[0:153]" -type "float2" -0.045322299 -0.043503761
		 -0.045731544 -0.042562008 -0.037256658 -0.049764156 -0.03636831 -0.050164223 -0.034102321
		 -0.069262028 -0.034418941 -0.071730614 -0.053503036 -0.042642593 -0.053271532 -0.042901039
		 -0.056890607 -0.040658951 -0.057674229 -0.041846275 -0.063545942 -0.058033943 -0.064207315
		 -0.061376572 0 -1.7881393e-07 0 -2.0861626e-07 2.9802322e-08 -1.3411045e-07 0.38554263
		 -0.057739258 -0.041624546 -0.030323982 -0.048552036 -0.037179947 -0.047728777 -0.039402485
		 -0.042485952 -0.027567863 -0.056421041 -0.055685997 0.010581017 -0.029693842 -0.057135105
		 -0.054262161 0.0099277496 -0.027445436 1.1920929e-07 1.3411045e-07 -0.056951523 -0.053230286
		 0.094647527 -0.11040306 -0.056332827 -0.040701866 1.1920929e-06 0 -0.038175121 -0.049914837
		 0 1.7881393e-07 0 0 0 1.1920929e-07 -0.48234147 -0.33133113 -0.13591434 0.2519623
		 0.0019215941 0.48404241 -0.71974087 -0.19033594 -0.37331367 0.39295751 0.15346268
		 0.080096841 -0.19296443 -0.5031966 7.1525574e-07 0 -4.7683716e-07 -4.7683716e-07
		 -9.5367432e-07 -4.7683716e-07 7.1525574e-07 -4.7683716e-07 -0.05640626 -0.041863441
		 -1.1920929e-06 -4.7683716e-07 9.5367432e-07 9.5367432e-07 -0.037448645 -0.068799496
		 -7.1525574e-07 4.7683716e-07 4.7683716e-07 4.7683716e-07 -0.044716239 -0.040789008
		 -0.01041007 -0.05465889 0.0030002594 -0.011733055 -0.050788641 -0.018378019 -0.043754458
		 -0.041254997 -0.011916161 -0.059253216 -0.0040757656 -0.059679031 -0.069631338 -0.05605793
		 -0.046080589 -0.042438984 -0.046173573 -0.042425156 -0.71442151 -0.19349517 -0.010890365
		 -0.060745358 -0.03425169 -0.047996044 -0.033445358 -0.048072815 -0.012108564 -0.060078382
		 0.0078246593 -0.03077662 -0.041560411 -0.031873226 -0.034714341 -0.047384262 -0.033966184
		 -0.047943592 -0.025283188 -0.056869984 -0.026782483 -0.05997932 -0.04483819 -0.043638229
		 -0.043860197 -0.044758797 -0.025204316 -0.056321144 -0.02429907 -0.05568552 -0.027881116
		 -0.059276342 -0.058179319 -0.0415411 -0.024078593 -0.055467129 -0.013497591 -0.063314438
		 -0.042646408 -0.04281795 -0.059690475 -0.041444778 -0.010505915 -0.064740181 -0.044220686
		 -0.042634964 -0.045764327 -0.042400837 7.1525574e-07 -4.7683716e-07 -0.060507953
		 -0.062962532 -0.037734032 -0.071676731 -0.048526525 -0.037808895 -0.056069374 -0.054272652
		 -0.041739702 -0.032289028 -0.035904646 -0.057799339 0 -1.1920929e-07 -4.7683716e-07
		 -9.5367432e-07 -7.1525574e-07 9.5367432e-07 4.7683716e-07 9.5367432e-07 0.039115548
		 -0.64103258 -2.3841858e-07 0 1.1920929e-07 -5.9604645e-08 -0.038500726 -0.049386501
		 0.29129863 0.31217682 0.2972939 0.31370425 -0.038554996 -0.04924202 0.0098657608
		 -0.031028986 -0.035882711 -0.059351921 -0.0079725981 -0.061119676 -0.069498897 -0.055171967
		 -0.029274523 -0.059065223 -0.027520105 -0.059961557 -0.011590242 -0.060117602 -0.036080837
		 -0.061341286 -0.056908369 -0.060130119 -0.047707558 -0.038649559 1.7881393e-07 5.9604645e-08
		 0 1.7881393e-07 1.1920929e-07 8.9406967e-08 -1.1920929e-07 0 -5.9604645e-08 -2.3841858e-07
		 0.29353255 0.315938 -0.36799437 0.38979828 -0.045473218 -0.043071747 0.0041555166
		 0.4878037 -0.26765478 -0.48587111 -0.045655727 -0.042765617 -0.056305528 -0.040826797
		 0.39086199 -0.060898542 0.044434786 -0.64419186 -1.1920929e-06 0 -4.7683716e-07 -9.5367432e-07
		 1.1920929e-06 0 9.5367432e-07 -4.7683716e-07 -0.059930444 -0.059025764 -0.056452692
		 -0.04222393 -0.01099968 -0.068397045 0.0083239079 -0.011922359 -0.05273056 -0.018175006
		 -0.043149471 0.01468277 0.019913673 -0.0026353598 -0.048198462 -0.035639286 -0.038222581
		 -0.049634457 -9.5367432e-07 -4.7683716e-07 -0.041977644 -0.032001019 0.091205716
		 -0.42598283 0.096862793 -0.4139882 0.53226221 0.50917828 0.53774726 0.52080798 0
		 3.4109689e-08 0 -1.6763806e-08 0 -1.6763806e-08 0 0 -0.054050446 -0.04317379 -0.054001331
		 -0.042606354 -0.054007292 -0.042640686 -1.3411045e-07 1.1920929e-07 -0.054041147
		 -0.043097496;
createNode polyMapSew -n "polyMapSew152";
	rename -uid "4A54F661-41B8-3ED2-4184-21B525F251B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[107]";
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "217D9CA2-4FF0-890B-A141-4783338416E5";
	setAttr ".uopa" yes;
	setAttr -s 152 ".uvtk[0:151]" -type "float2" -0.037556052 -0.046451569
		 -0.037569523 -0.046448231 -0.03742516 -0.046526909 -0.037409991 -0.046523094 -0.037378311
		 -0.04661417 -0.037381411 -0.046642303 -0.037540436 -0.0464468 -0.03754282 -0.046458244
		 -0.03753376 -0.046427727 -0.037534177 -0.046432495 -0.037544191 -0.046560287 -0.037545979
		 -0.046570778 -0.085976183 -0.25316089 0.021456361 -0.2423351 0.011496961 -0.15490736
		 -5.9604645e-07 0 -0.037592411 -0.04618454 -0.037616014 -0.046345711 -0.0376091 -0.046373844
		 -0.037600279 -0.046101093 -0.037593126 -0.046648979 -0.036561012 -0.04616642 -0.037610769
		 -0.046620369 -0.036583185 -0.046133041 -0.013135076 0.061322846 -0.037610292 -0.046608925
		 2.3841858e-07 5.9604645e-07 -0.037535131 -0.046430588 -4.7683716e-07 0 -0.037426993
		 -0.046517849 0.23313618 0.38406295 -0.095776767 -0.16712755 -0.12040889 0.049102664
		 3.5762787e-07 1.4901161e-07 -1.3411045e-07 -3.5762787e-07 -3.5762787e-07 -7.1525574e-07
		 6.2584877e-07 -7.8231096e-08 5.9604645e-08 -6.5565109e-07 -4.1723251e-07 -2.3841858e-07
		 1.1920929e-07 3.5762787e-07 -2.3841858e-07 0 2.3841858e-07 0 4.7683716e-07 0 -2.3841858e-07
		 0 -0.037534833 -0.046432495 7.1525574e-07 0 -4.7683716e-07 -4.7683716e-07 -0.037394762
		 -0.046614647 2.3841858e-07 0 -2.3841858e-07 0 -0.037541628 -0.046292067 -0.037126422
		 -0.046414852 -0.037038326 -0.046057701 -0.037555456 -0.045994043 -0.037536621 -0.046327591
		 -0.037140846 -0.046462059 -0.037067533 -0.046457767 -0.037645459 -0.046581268 -0.037569284
		 -0.0464468 -0.037570834 -0.0464468 5.9604645e-07 -8.1956387e-08 -0.036992311 -0.0467062
		 -0.0374614 -0.046495914 -0.037451029 -0.046514511 -0.037020326 -0.046722412 -0.036626577
		 -0.046191216 -0.037582636 -0.046194553 -0.037472606 -0.046490669 -0.037463069 -0.046508789
		 -0.037331328 -0.046635628 -0.03731662 -0.046686888 -0.037405729 -0.046448708 -0.037394524
		 -0.046469688 -0.037332729 -0.046625137 -0.037318915 -0.046626568 -0.037339419 -0.04667592
		 -0.037540793 -0.046423912 -0.037318036 -0.046619415 -0.037159562 -0.046529293 -0.037527442
		 -0.046359539 -0.037554622 -0.046426773 -0.037135601 -0.046543121 -0.037568092 -0.046355605
		 -0.037589431 -0.046316028 -2.3841858e-07 0 -0.037546217 -0.046579361 -0.037397146
		 -0.046636105 -0.037614346 -0.046354294 -0.03758955 -0.046620369 -0.037592649 -0.046205044
		 -0.03736186 -0.046681404 -0.085817337 -0.25455523 2.3841858e-07 4.7683716e-07 2.3841858e-07
		 -4.7683716e-07 -2.3841858e-07 -4.7683716e-07 -1.1920929e-07 5.9604645e-07 -0.20644212
		 0.03930223 0.098924667 -0.14494795 -0.037434012 -0.046519279 -6.2584877e-07 -4.7683716e-07
		 -6.4074993e-07 -4.7683716e-07 -0.037435353 -0.046518803 -0.036571503 -0.046198249
		 -0.037363768 -0.046694756 -0.036942482 -0.046715498 -0.03764385 -0.046567917 -0.037369311
		 -0.04667151 -0.037325636 -0.046685815 -0.037023425 -0.046720862 -0.037365913 -0.046708107
		 -0.037594557 -0.046661377 -0.037607193 -0.046369553 0.0742926 0.071282268 0.24070501
		 0.38472068 -0.023094416 0.14875057 -0.18181013 -0.17692804 -0.087211728 -0.25471407
		 -6.1094761e-07 -2.3841858e-07 1.1920929e-07 -6.5565109e-07 -0.037560105 -0.046446323
		 -3.5762787e-07 -7.1525574e-07 5.9604645e-07 3.3527613e-07 -0.037561297 -0.0464468
		 -0.037535608 -0.046429634 -5.9604645e-07 2.3841858e-07 -1.1920929e-07 5.9604645e-07
		 4.7683716e-07 0 2.3841858e-07 4.7683716e-07 -4.7683716e-07 0 -4.7683716e-07 0 -0.037543714
		 -0.046560287 -0.037534833 -0.046433449 -0.037140369 -0.046581268 -0.036996126 -0.046057701
		 -0.037585974 -0.045988321 -0.037583828 -0.04535675 -0.03640461 -0.045537829 -0.037614346
		 -0.046325207 -0.037427455 -0.046517849 4.7683716e-07 0 -0.037591696 -0.046177864
		 5.9604645e-07 3.5017729e-07 5.9604645e-07 3.6135316e-07 2.3841858e-07 5.9604645e-07
		 2.3841858e-07 5.9604645e-07 0.61185694 0.64820743 -0.20841408 0.03907752 -0.037552118
		 -0.046460152 -0.03754878 -0.0464468 -0.037548304 -0.0464468 -0.18378204 -0.17715275
		 -0.037551403 -0.046455383;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "E756B7DC-4588-13D9-5EF1-819F88F9A75B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:101]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "1C679B27-4A74-B11F-FED7-76A6FC87CE55";
	setAttr ".uopa" yes;
	setAttr -s 152 ".uvtk[0:151]" -type "float2" 1.95786476 6.14079952 2.06614995
		 6.13992119 0.70586467 6.14639711 0.59720516 6.14672089 -0.6509012 6.16467619 -0.75868869
		 6.16704941 1.96706986 8.84418201 2.074623585 8.8443346 0.72654617 8.84352303 0.61932975
		 8.8447628 -0.6210131 8.86104012 -0.72858632 8.86423111 1.073866606 0.25458658 1.081705809
		 0.85437489 0.59287977 0.85441011 0.76587772 -1.56759977 3.3633492 5.015374184 3.36955881
		 6.1344533 3.42492151 6.19270849 3.42076802 4.95651817 3.37622595 8.85568523 3.31334639
		 2.30546618 3.43336153 8.79807281 3.37059569 2.35977292 -0.61610699 0.85449725 3.32059741
		 8.75547695 -0.69682217 -1.15120864 0.72548234 8.74546432 -1.72889256 7.16512394 0.59895313
		 6.24473524 -1.097180128 0.25474286 0.59283656 0.25462121 -0.61615002 0.25470829 -0.28046823
		 -0.63210529 0.7659148 -0.63214672 1.18224823 -0.63216305 -0.28045142 -0.20622937
		 0.76593155 -0.20627074 0.76589423 -1.15126646 -0.28048873 -1.15122521 -1.68625319
		 7.16507339 -1.57908678 7.16494608 -1.53644753 7.16489553 -1.68620265 7.20771265 0.63428205
		 8.7465868 -1.53575563 7.16558552 -1.7296468 7.1119585 -0.64773059 6.26267767 -1.57914984
		 7.11177969 -1.68631625 7.11190701 -0.84611583 2.42275405 -0.87771475 4.93867016 -1.89875424
		 4.89841461 -1.85170293 2.40343809 -0.74885941 2.42303824 -0.77867031 4.94300175 -0.78585106
		 5.040518284 -0.72226644 9.97194386 2.050374985 6.23789549 2.066629887 6.23788357
		 -0.28045177 -0.2157719 2.029532194 2.43553185 2.054236412 4.93363714 1.94569027 4.93369722
		 1.92294645 2.43514967 3.25949574 2.40486741 3.30669236 4.9187808 2.054798841 5.03116703
		 1.94625115 5.031672478 0.69331753 4.94163275 0.69274426 2.4375124 1.95964956 9.95599079
		 2.066412926 9.95684814 0.69337201 5.039153099 0.58475506 4.94050121 0.58605218 2.43705869
		 0.72831631 9.95637608 0.58464062 5.038308144 -0.66989458 4.94686985 -0.64226425 2.42429328
		 0.62192023 9.95653248 -0.67273927 5.045871735 -0.64083606 2.32627058 -0.74717498
		 2.32626772 -1.68669081 7.20820189 -0.73219216 8.76722145 -0.75559294 6.26541281 3.31311083
		 6.1350646 3.31971717 8.85436916 3.3068769 5.01722765 3.30146337 9.96720695 1.081662655
		 0.25458598 -1.579036 7.20758533 -1.57920146 7.068449497 -1.68636775 7.068576813 -0.28050518
		 -1.56755853 -0.61618483 -0.22632176 0.59291494 1.34323621 0.69094133 6.24423742 1.18222761
		 -1.15128291 1.18897498 -1.15803075 0.70717585 6.24410152 3.25749946 2.30682635 3.35761642
		 9.96859264 2.026729822 2.33750439 -0.61449265 9.97104359 0.5873096 2.3389883 0.69336402
		 2.33954334 1.92241263 2.33708811 3.43724585 9.97038651 3.45583725 8.85974216 3.31232309
		 6.23378563 -0.6160717 1.34332323 -1.1049763 0.25474346 -1.10493302 0.85453236 0.59280193
		 -0.22640884 1.081662059 0.24678993 1.18897533 -1.15128326 0.76593119 -0.21581326
		 1.95811677 6.23845673 1.18899572 -0.63216329 -0.6968016 -0.6320889 1.97448587 6.2381897
		 0.70976818 8.74558353 0.76587743 -1.57714248 -0.2805056 -1.57710099 -1.53581953 7.11172819
		 -1.57903492 7.20856285 -1.7295835 7.16512489 -1.68620157 7.20868969 -0.62447453 8.76349258
		 0.6181156 8.74693108 -0.78050107 5.049354076 -1.90359247 4.99601078 -1.84994745 2.30543637
		 4.53817463 4.91681671 4.47616482 2.33482552 3.44909 6.13294411 0.61519611 6.24447584
		 -1.53575647 7.16489458 3.44315457 5.016883373 -0.70354903 -0.62534106 -0.70354921
		 -0.6320886 -0.70356977 -1.15141356 -0.70356995 -1.15795588 -1.10497665 0.24694735
		 -0.61618555 -0.23734707 2.075247765 8.74663734 1.98364067 8.74616051 1.96747446 8.74620247
		 0.59280109 -0.23743415 2.059080601 8.74657154;
createNode polyLayoutUV -n "polyLayoutUV2";
	rename -uid "FE612166-4980-D3C6-8760-C5AEAA937FFD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:101]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "B23C547F-4155-03DA-1799-959C940B535A";
	setAttr ".uopa" yes;
	setAttr -s 152 ".uvtk[0:151]" -type "float2" 0.16221815 0.14921445 0.16221815
		 0.14921445 0.16221818 0.14921445 0.16221818 0.14921445 0.16221818 0.14921445 0.16221818
		 0.14921445 0.16221815 0.1492144 0.16221815 0.1492144 0.16221818 0.1492144 0.16221818
		 0.1492144 0.16221818 0.1492144 0.16221818 0.1492144 0.16707595 -0.35000592 0.16707598
		 -0.35000592 0.16707595 -0.35000592 -0.23576802 0.34970295 0.16221814 0.14921445 0.16221814
		 0.14921445 0.16221814 0.14921445 0.16221814 0.14921445 0.16221814 0.1492144 0.16221814
		 0.14921451 0.16221814 0.1492144 0.16221814 0.14921451 0.16707598 -0.35000592 0.16221814
		 0.1492144 -0.23576802 0.34970295 0.16221818 0.1492144 -0.24952863 -0.25803939 0.16221818
		 0.14921445 0.16707598 -0.35000592 0.16707595 -0.35000592 0.16707598 -0.35000592 -0.23576802
		 0.34970295 -0.23576802 0.34970295 -0.23576802 0.34970295 -0.23576802 0.34970295 -0.23576802
		 0.34970295 -0.23576802 0.34970295 -0.23576802 0.34970295 -0.24952863 -0.25803939
		 -0.24952866 -0.25803939 -0.24952866 -0.25803939 -0.24952863 -0.25803939 0.16221818
		 0.1492144 -0.24952866 -0.25803939 -0.24952863 -0.25803941 0.16221818 0.14921445 -0.24952866
		 -0.25803941 -0.24952863 -0.25803941 0.16221818 0.14921451 0.16221818 0.14921445 0.16221818
		 0.14921445 0.16221818 0.14921451 0.16221818 0.14921451 0.16221818 0.14921445 0.16221818
		 0.14921445 0.16221818 0.14921439 0.16221815 0.14921445 0.16221815 0.14921445 -0.23576802
		 0.34970295 0.16221815 0.14921451 0.16221815 0.14921445 0.16221815 0.14921445 0.16221815
		 0.14921451 0.16221814 0.14921451 0.16221814 0.14921445 0.16221815 0.14921445 0.16221815
		 0.14921445 0.16221818 0.14921445 0.16221818 0.14921451 0.16221815 0.14921439 0.16221815
		 0.14921439 0.16221818 0.14921445 0.16221818 0.14921445 0.16221818 0.14921451 0.16221818
		 0.14921439 0.16221818 0.14921445 0.16221818 0.14921445 0.16221818 0.14921451 0.16221818
		 0.14921439 0.16221818 0.14921445 0.16221818 0.14921451 0.16221818 0.14921451 -0.24952863
		 -0.25803939 0.16221818 0.1492144 0.16221818 0.14921445 0.16221814 0.14921445 0.16221814
		 0.1492144 0.16221814 0.14921445 0.16221814 0.14921439 0.16707598 -0.35000592 -0.24952866
		 -0.25803939 -0.24952866 -0.25803941 -0.24952863 -0.25803941 -0.23576802 0.34970295
		 0.16707598 -0.35000592 0.16707595 -0.35000592 0.16221818 0.14921445 -0.23576802 0.34970295
		 -0.23576802 0.34970295 0.16221818 0.14921445 0.16221814 0.14921451 0.16221814 0.14921439
		 0.16221815 0.14921451 0.16221818 0.14921439 0.16221818 0.14921451 0.16221818 0.14921451
		 0.16221815 0.14921451 0.16221814 0.14921439 0.16221814 0.1492144 0.16221814 0.14921445
		 0.16707598 -0.35000592 0.16707598 -0.35000592 0.16707598 -0.35000592 0.16707598 -0.35000592
		 0.16707598 -0.35000592 -0.23576802 0.34970295 -0.23576802 0.34970295 0.16221815 0.14921445
		 -0.23576802 0.34970295 -0.23576802 0.34970295 0.16221815 0.14921445 0.16221818 0.1492144
		 -0.23576802 0.34970295 -0.23576802 0.34970295 -0.24952866 -0.25803941 -0.24952866
		 -0.25803939 -0.24952863 -0.25803939 -0.24952863 -0.25803939 0.16221818 0.1492144
		 0.16221818 0.1492144 0.16221818 0.14921445 0.16221818 0.14921445 0.16221818 0.14921451
		 0.16221812 0.14921445 0.16221812 0.14921451 0.16221814 0.14921445 0.16221818 0.14921445
		 -0.24952866 -0.25803939 0.16221814 0.14921445 -0.23576802 0.34970295 -0.23576802
		 0.34970295 -0.23576802 0.34970295 -0.23576802 0.34970295 0.16707598 -0.35000592 0.16707598
		 -0.35000592 0.16221815 0.1492144 0.16221815 0.1492144 0.16221815 0.1492144 0.16707595
		 -0.35000592 0.16221815 0.1492144;
createNode polyLayoutUV -n "polyLayoutUV3";
	rename -uid "A84A6749-42EF-99F4-D6D0-27A7FCC1982C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:101]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "12A1214C-4B14-BDB0-3250-6E9CDFE34C44";
	setAttr ".uopa" yes;
	setAttr -s 152 ".uvtk[0:151]" -type "float2" -0.16221812 -0.14921439 -0.16221812
		 -0.14921439 -0.16221812 -0.14921439 -0.16221812 -0.14921439 -0.16221812 -0.14921439
		 -0.16221812 -0.14921439 -0.16221812 -0.14921439 -0.16221812 -0.14921439 -0.16221812
		 -0.14921439 -0.16221812 -0.14921439 -0.16221812 -0.14921439 -0.16221812 -0.14921439
		 0.24947625 0.25878036 0.24947624 0.25878036 0.24947625 0.25878036 0.23574173 -0.34970275
		 -0.16221812 -0.14921439 -0.16221812 -0.14921439 -0.16221812 -0.14921439 -0.16221812
		 -0.14921439 -0.16221812 -0.14921439 -0.16221812 -0.14921439 -0.16221812 -0.14921439
		 -0.16221812 -0.14921439 0.24947625 0.25878036 -0.16221812 -0.14921439 0.23574179
		 -0.34970275 -0.16221812 -0.14921439 -0.16708234 0.35000995 -0.16221812 -0.14921439
		 0.24947625 0.25878036 0.24947625 0.25878036 0.24947625 0.25878036 0.23574173 -0.34970275
		 0.23574173 -0.34970275 0.23574173 -0.34970275 0.23574173 -0.34970275 0.23574173 -0.34970275
		 0.23574173 -0.34970275 0.23574173 -0.34970275 -0.16708234 0.35000995 -0.16708237
		 0.35000995 -0.16708238 0.35000995 -0.16708234 0.35000995 -0.16221812 -0.14921439
		 -0.16708238 0.35000995 -0.16708234 0.35000998 -0.16221812 -0.14921439 -0.16708237
		 0.35000998 -0.16708234 0.35000998 -0.16221812 -0.14921439 -0.16221812 -0.14921439
		 -0.16221809 -0.14921439 -0.16221809 -0.14921439 -0.16221812 -0.14921439 -0.16221812
		 -0.14921439 -0.16221812 -0.14921439 -0.16221812 -0.14921439 -0.16221812 -0.14921439
		 -0.16221812 -0.14921439 0.23574173 -0.34970275 -0.16221812 -0.14921439 -0.16221812
		 -0.14921439 -0.16221812 -0.14921439 -0.16221812 -0.14921439 -0.16221812 -0.14921439
		 -0.16221812 -0.14921439 -0.16221812 -0.14921439 -0.16221812 -0.14921439 -0.16221812
		 -0.14921439 -0.16221812 -0.14921439 -0.16221812 -0.14921439 -0.16221812 -0.14921439
		 -0.16221812 -0.14921439 -0.16221812 -0.14921439 -0.16221812 -0.14921439 -0.16221812
		 -0.14921439 -0.16221812 -0.14921439 -0.16221812 -0.14921439 -0.16221812 -0.14921439
		 -0.16221812 -0.14921439 -0.16221812 -0.14921439 -0.16221812 -0.14921439 -0.16221812
		 -0.14921439 -0.16708234 0.35000995 -0.16221812 -0.14921439 -0.16221812 -0.14921439
		 -0.16221812 -0.14921439 -0.16221812 -0.14921439 -0.16221812 -0.14921439 -0.16221812
		 -0.14921439 0.24947624 0.25878036 -0.16708237 0.35000995 -0.16708237 0.35000998 -0.16708234
		 0.35000998 0.23574173 -0.34970275 0.24947625 0.25878036 0.24947625 0.25878036 -0.16221812
		 -0.14921439 0.23574173 -0.34970275 0.23574173 -0.34970275 -0.16221812 -0.14921439
		 -0.16221812 -0.14921439 -0.16221812 -0.14921439 -0.16221812 -0.14921439 -0.16221812
		 -0.14921439 -0.16221812 -0.14921439 -0.16221812 -0.14921439 -0.16221812 -0.14921439
		 -0.16221812 -0.14921439 -0.16221812 -0.14921439 -0.16221812 -0.14921439 0.24947625
		 0.25878036 0.24947625 0.25878036 0.24947625 0.25878036 0.24947625 0.25878036 0.24947624
		 0.25878036 0.23574173 -0.34970275 0.23574173 -0.34970275 -0.16221812 -0.14921439
		 0.23574173 -0.34970275 0.23574179 -0.34970275 -0.16221812 -0.14921439 -0.16221812
		 -0.14921439 0.23574173 -0.34970275 0.23574173 -0.34970275 -0.16708238 0.35000998
		 -0.16708237 0.35000995 -0.16708234 0.35000995 -0.16708234 0.35000995 -0.16221812
		 -0.14921439 -0.16221812 -0.14921439 -0.16221812 -0.14921439 -0.16221809 -0.14921439
		 -0.16221809 -0.14921439 -0.16221812 -0.14921439 -0.16221812 -0.14921439 -0.16221812
		 -0.14921439 -0.16221812 -0.14921439 -0.16708238 0.35000995 -0.16221812 -0.14921439
		 0.23574179 -0.34970275 0.23574179 -0.34970275 0.23574179 -0.34970275 0.23574179 -0.34970275
		 0.24947625 0.25878036 0.24947625 0.25878036 -0.16221812 -0.14921439 -0.16221812 -0.14921439
		 -0.16221812 -0.14921439 0.24947625 0.25878036 -0.16221812 -0.14921439;
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
	setAttr ".bc" -type "float3" 0.57051283 0.57051283 0.57051283 ;
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
connectAttr "groupId1.id" "BookshelfShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "BookshelfShape.iog.og[0].gco";
connectAttr "polyTweakUV31.out" "BookshelfShape.i";
connectAttr "polyTweakUV31.uvtk[0]" "BookshelfShape.uvst[0].uvtw";
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
connectAttr "polyMapSew70.out" "deleteComponent77.ig";
connectAttr "polyMapSew69.out" "polyMapSew70.ip";
connectAttr "polyMapCut5.out" "polyMapSew69.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMergeVert12.out" "polyMapCut4.ip";
connectAttr "polyMergeVert11.out" "polyMergeVert12.ip";
connectAttr "BookshelfShape.wm" "polyMergeVert12.mp";
connectAttr "polySewEdge1.out" "polyMergeVert11.ip";
connectAttr "BookshelfShape.wm" "polyMergeVert11.mp";
connectAttr "polyMergeVert10.out" "polySewEdge1.ip";
connectAttr "BookshelfShape.wm" "polySewEdge1.mp";
connectAttr "polyMergeVert9.out" "polyMergeVert10.ip";
connectAttr "BookshelfShape.wm" "polyMergeVert10.mp";
connectAttr "polyBridgeEdge7.out" "polyMergeVert9.ip";
connectAttr "BookshelfShape.wm" "polyMergeVert9.mp";
connectAttr "polyBridgeEdge6.out" "polyBridgeEdge7.ip";
connectAttr "BookshelfShape.wm" "polyBridgeEdge7.mp";
connectAttr "deleteComponent76.og" "polyBridgeEdge6.ip";
connectAttr "BookshelfShape.wm" "polyBridgeEdge6.mp";
connectAttr "deleteComponent75.og" "deleteComponent76.ig";
connectAttr "polyBridgeEdge5.out" "deleteComponent75.ig";
connectAttr "polyBridgeEdge4.out" "polyBridgeEdge5.ip";
connectAttr "BookshelfShape.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "BookshelfShape.wm" "polyBridgeEdge4.mp";
connectAttr "deleteComponent74.og" "polyBridgeEdge3.ip";
connectAttr "BookshelfShape.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge2.out" "deleteComponent74.ig";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "BookshelfShape.wm" "polyBridgeEdge2.mp";
connectAttr "deleteComponent73.og" "polyBridgeEdge1.ip";
connectAttr "BookshelfShape.wm" "polyBridgeEdge1.mp";
connectAttr "deleteComponent72.og" "deleteComponent73.ig";
connectAttr "deleteComponent71.og" "deleteComponent72.ig";
connectAttr "deleteComponent70.og" "deleteComponent71.ig";
connectAttr "deleteComponent69.og" "deleteComponent70.ig";
connectAttr "deleteComponent68.og" "deleteComponent69.ig";
connectAttr "deleteComponent67.og" "deleteComponent68.ig";
connectAttr "polyMapSew68.out" "deleteComponent67.ig";
connectAttr "polyMapSew67.out" "polyMapSew68.ip";
connectAttr "polyMergeVert8.out" "polyMapSew67.ip";
connectAttr "deleteComponent66.og" "polyMergeVert8.ip";
connectAttr "BookshelfShape.wm" "polyMergeVert8.mp";
connectAttr "deleteComponent65.og" "deleteComponent66.ig";
connectAttr "polyTweakUV11.out" "deleteComponent65.ig";
connectAttr "polyMapCut3.out" "polyTweakUV11.ip";
connectAttr "polyMapSew66.out" "polyMapCut3.ip";
connectAttr "polyTweakUV10.out" "polyMapSew66.ip";
connectAttr "polyMapCut2.out" "polyTweakUV10.ip";
connectAttr "polySplitVert3.out" "polyMapCut2.ip";
connectAttr "polyNormal3.out" "polySplitVert3.ip";
connectAttr "polyMapSew65.out" "polyNormal3.ip";
connectAttr "polyMapSew64.out" "polyMapSew65.ip";
connectAttr "polyAutoProj2.out" "polyMapSew64.ip";
connectAttr "polyMapDel30.out" "polyAutoProj2.ip";
connectAttr "BookshelfShape.wm" "polyAutoProj2.mp";
connectAttr "polyMapDel29.out" "polyMapDel30.ip";
connectAttr "polyMapDel28.out" "polyMapDel29.ip";
connectAttr "polyMapDel27.out" "polyMapDel28.ip";
connectAttr "polyMapDel26.out" "polyMapDel27.ip";
connectAttr "polyMapDel25.out" "polyMapDel26.ip";
connectAttr "polyMapDel24.out" "polyMapDel25.ip";
connectAttr "polyMapDel23.out" "polyMapDel24.ip";
connectAttr "polyMapDel22.out" "polyMapDel23.ip";
connectAttr "polyMapDel21.out" "polyMapDel22.ip";
connectAttr "polyMapDel20.out" "polyMapDel21.ip";
connectAttr "polyMapDel19.out" "polyMapDel20.ip";
connectAttr "polyMapDel18.out" "polyMapDel19.ip";
connectAttr "polyMapDel17.out" "polyMapDel18.ip";
connectAttr "polyMapDel16.out" "polyMapDel17.ip";
connectAttr "polyMapDel15.out" "polyMapDel16.ip";
connectAttr "polyMapDel14.out" "polyMapDel15.ip";
connectAttr "polyMapDel13.out" "polyMapDel14.ip";
connectAttr "polyMapDel12.out" "polyMapDel13.ip";
connectAttr "polyMapDel11.out" "polyMapDel12.ip";
connectAttr "polyMapDel10.out" "polyMapDel11.ip";
connectAttr "polyMapDel9.out" "polyMapDel10.ip";
connectAttr "polyMapDel8.out" "polyMapDel9.ip";
connectAttr "polyMapDel7.out" "polyMapDel8.ip";
connectAttr "polyMapDel6.out" "polyMapDel7.ip";
connectAttr "deleteComponent64.og" "polyMapDel6.ip";
connectAttr "deleteComponent63.og" "deleteComponent64.ig";
connectAttr "polyMapDel5.out" "deleteComponent63.ig";
connectAttr "polyMapSew63.out" "polyMapDel5.ip";
connectAttr "polyMapDel4.out" "polyMapSew63.ip";
connectAttr "polyMapSew62.out" "polyMapDel4.ip";
connectAttr "deleteComponent62.og" "polyMapSew62.ip";
connectAttr "polyMapDel3.out" "deleteComponent62.ig";
connectAttr "deleteComponent61.og" "polyMapDel3.ip";
connectAttr "deleteComponent60.og" "deleteComponent61.ig";
connectAttr "polyMergeVert7.out" "deleteComponent60.ig";
connectAttr "polyMergeVert6.out" "polyMergeVert7.ip";
connectAttr "BookshelfShape.wm" "polyMergeVert7.mp";
connectAttr "deleteComponent59.og" "polyMergeVert6.ip";
connectAttr "BookshelfShape.wm" "polyMergeVert6.mp";
connectAttr "deleteComponent58.og" "deleteComponent59.ig";
connectAttr "deleteComponent57.og" "deleteComponent58.ig";
connectAttr "polyTweakUV9.out" "deleteComponent57.ig";
connectAttr "deleteComponent56.og" "polyTweakUV9.ip";
connectAttr "deleteComponent55.og" "deleteComponent56.ig";
connectAttr "deleteComponent54.og" "deleteComponent55.ig";
connectAttr "deleteComponent53.og" "deleteComponent54.ig";
connectAttr "polyMapSew61.out" "deleteComponent53.ig";
connectAttr "polyMapSew60.out" "polyMapSew61.ip";
connectAttr "polyMapSew59.out" "polyMapSew60.ip";
connectAttr "polyMapSew58.out" "polyMapSew59.ip";
connectAttr "polyMergeVert5.out" "polyMapSew58.ip";
connectAttr "deleteComponent52.og" "polyMergeVert5.ip";
connectAttr "BookshelfShape.wm" "polyMergeVert5.mp";
connectAttr "deleteComponent51.og" "deleteComponent52.ig";
connectAttr "deleteComponent50.og" "deleteComponent51.ig";
connectAttr "polyMapSew57.out" "deleteComponent50.ig";
connectAttr "polyMergeUV3.out" "polyMapSew57.ip";
connectAttr "deleteComponent49.og" "polyMergeUV3.ip";
connectAttr "polyTweakUV8.out" "deleteComponent49.ig";
connectAttr "polySplitVert2.out" "polyTweakUV8.ip";
connectAttr "polyNormal2.out" "polySplitVert2.ip";
connectAttr "polyMergeVert4.out" "polyNormal2.ip";
connectAttr "polyMapSew56.out" "polyMergeVert4.ip";
connectAttr "BookshelfShape.wm" "polyMergeVert4.mp";
connectAttr "polyMapSew55.out" "polyMapSew56.ip";
connectAttr "polyMergeVert3.out" "polyMapSew55.ip";
connectAttr "polyMapSew54.out" "polyMergeVert3.ip";
connectAttr "BookshelfShape.wm" "polyMergeVert3.mp";
connectAttr "polyMergeUV2.out" "polyMapSew54.ip";
connectAttr "polyMapSew53.out" "polyMergeUV2.ip";
connectAttr "polyMergeUV1.out" "polyMapSew53.ip";
connectAttr "polyTweakUV7.out" "polyMergeUV1.ip";
connectAttr "polyMapSew52.out" "polyTweakUV7.ip";
connectAttr "polyMapSew51.out" "polyMapSew52.ip";
connectAttr "polyTweakUV6.out" "polyMapSew51.ip";
connectAttr "polyMapSew50.out" "polyTweakUV6.ip";
connectAttr "polyMapSew49.out" "polyMapSew50.ip";
connectAttr "polyMapSew48.out" "polyMapSew49.ip";
connectAttr "deleteComponent48.og" "polyMapSew48.ip";
connectAttr "deleteComponent47.og" "deleteComponent48.ig";
connectAttr "deleteComponent46.og" "deleteComponent47.ig";
connectAttr "deleteComponent45.og" "deleteComponent46.ig";
connectAttr "deleteComponent44.og" "deleteComponent45.ig";
connectAttr "polyMapSew47.out" "deleteComponent44.ig";
connectAttr "polyTweakUV5.out" "polyMapSew47.ip";
connectAttr "polyMapSew46.out" "polyTweakUV5.ip";
connectAttr "polyMapSew45.out" "polyMapSew46.ip";
connectAttr "polyMapSew44.out" "polyMapSew45.ip";
connectAttr "polyMapSew43.out" "polyMapSew44.ip";
connectAttr "polyMapSew42.out" "polyMapSew43.ip";
connectAttr "polyMapSew41.out" "polyMapSew42.ip";
connectAttr "polyMapSew40.out" "polyMapSew41.ip";
connectAttr "polyTweakUV4.out" "polyMapSew40.ip";
connectAttr "polyMapSew39.out" "polyTweakUV4.ip";
connectAttr "polyMapSew38.out" "polyMapSew39.ip";
connectAttr "polyMapSew37.out" "polyMapSew38.ip";
connectAttr "polyMapSew36.out" "polyMapSew37.ip";
connectAttr "polyMapSew35.out" "polyMapSew36.ip";
connectAttr "polyMapSew34.out" "polyMapSew35.ip";
connectAttr "polyMapSew33.out" "polyMapSew34.ip";
connectAttr "polyMapSew32.out" "polyMapSew33.ip";
connectAttr "polyMapSew31.out" "polyMapSew32.ip";
connectAttr "polyMapSew30.out" "polyMapSew31.ip";
connectAttr "polyMapSew29.out" "polyMapSew30.ip";
connectAttr "polyMapSew28.out" "polyMapSew29.ip";
connectAttr "polyMapSew27.out" "polyMapSew28.ip";
connectAttr "polyMapSew26.out" "polyMapSew27.ip";
connectAttr "polyMapSew25.out" "polyMapSew26.ip";
connectAttr "polyMapSew24.out" "polyMapSew25.ip";
connectAttr "polyMapSew23.out" "polyMapSew24.ip";
connectAttr "polyMapSew22.out" "polyMapSew23.ip";
connectAttr "polyMapSew21.out" "polyMapSew22.ip";
connectAttr "polyMapSew20.out" "polyMapSew21.ip";
connectAttr "polyMapSew19.out" "polyMapSew20.ip";
connectAttr "polyMapSew18.out" "polyMapSew19.ip";
connectAttr "polyMapSew17.out" "polyMapSew18.ip";
connectAttr "polyTweakUV3.out" "polyMapSew17.ip";
connectAttr "polyMapSew16.out" "polyTweakUV3.ip";
connectAttr "polyMapSew15.out" "polyMapSew16.ip";
connectAttr "polyTweakUV2.out" "polyMapSew15.ip";
connectAttr "polyMapSew14.out" "polyTweakUV2.ip";
connectAttr "polyMapSew13.out" "polyMapSew14.ip";
connectAttr "polyTweakUV1.out" "polyMapSew13.ip";
connectAttr "polyMapCut1.out" "polyTweakUV1.ip";
connectAttr "polySplitVert1.out" "polyMapCut1.ip";
connectAttr "polyNormal1.out" "polySplitVert1.ip";
connectAttr "polyMapSew12.out" "polyNormal1.ip";
connectAttr "polyMapSew11.out" "polyMapSew12.ip";
connectAttr "deleteComponent43.og" "polyMapSew11.ip";
connectAttr "deleteComponent42.og" "deleteComponent43.ig";
connectAttr "polyMapDel2.out" "deleteComponent42.ig";
connectAttr "polyMapSew10.out" "polyMapDel2.ip";
connectAttr "deleteComponent41.og" "polyMapSew10.ip";
connectAttr "deleteComponent40.og" "deleteComponent41.ig";
connectAttr "deleteComponent39.og" "deleteComponent40.ig";
connectAttr "polyMapSew9.out" "deleteComponent39.ig";
connectAttr "deleteComponent38.og" "polyMapSew9.ip";
connectAttr "deleteComponent37.og" "deleteComponent38.ig";
connectAttr "deleteComponent36.og" "deleteComponent37.ig";
connectAttr "deleteComponent35.og" "deleteComponent36.ig";
connectAttr "deleteComponent34.og" "deleteComponent35.ig";
connectAttr "deleteComponent33.og" "deleteComponent34.ig";
connectAttr "deleteComponent32.og" "deleteComponent33.ig";
connectAttr "polyMergeVert2.out" "deleteComponent32.ig";
connectAttr "polyMapSew8.out" "polyMergeVert2.ip";
connectAttr "BookshelfShape.wm" "polyMergeVert2.mp";
connectAttr "polyMapSew7.out" "polyMapSew8.ip";
connectAttr "polyMapSew6.out" "polyMapSew7.ip";
connectAttr "polyMergeVert1.out" "polyMapSew6.ip";
connectAttr "polyMapSew5.out" "polyMergeVert1.ip";
connectAttr "BookshelfShape.wm" "polyMergeVert1.mp";
connectAttr "polyMapSew4.out" "polyMapSew5.ip";
connectAttr "polyMapSew3.out" "polyMapSew4.ip";
connectAttr "deleteComponent31.og" "polyMapSew3.ip";
connectAttr "deleteComponent30.og" "deleteComponent31.ig";
connectAttr "deleteComponent29.og" "deleteComponent30.ig";
connectAttr "deleteComponent28.og" "deleteComponent29.ig";
connectAttr "deleteComponent27.og" "deleteComponent28.ig";
connectAttr "deleteComponent26.og" "deleteComponent27.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "polyMapDel1.out" "deleteComponent24.ig";
connectAttr "deleteComponent23.og" "polyMapDel1.ip";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "polyMapSew2.out" "deleteComponent1.ig";
connectAttr "polyMapSew1.out" "polyMapSew2.ip";
connectAttr "polyAutoProj1.out" "polyMapSew1.ip";
connectAttr "groupParts1.og" "polyAutoProj1.ip";
connectAttr "BookshelfShape.wm" "polyAutoProj1.mp";
connectAttr "polySurfaceShape1.o" "groupParts1.ig";
connectAttr "deleteComponent77.og" "deleteComponent78.ig";
connectAttr "deleteComponent78.og" "deleteComponent79.ig";
connectAttr "deleteComponent79.og" "deleteComponent80.ig";
connectAttr "deleteComponent80.og" "deleteComponent81.ig";
connectAttr "deleteComponent81.og" "deleteComponent82.ig";
connectAttr "deleteComponent82.og" "deleteComponent83.ig";
connectAttr "deleteComponent83.og" "deleteComponent84.ig";
connectAttr "deleteComponent84.og" "deleteComponent85.ig";
connectAttr "deleteComponent85.og" "deleteComponent86.ig";
connectAttr "deleteComponent86.og" "deleteComponent87.ig";
connectAttr "deleteComponent87.og" "deleteComponent88.ig";
connectAttr "deleteComponent88.og" "deleteComponent89.ig";
connectAttr "deleteComponent89.og" "deleteComponent90.ig";
connectAttr "deleteComponent90.og" "deleteComponent91.ig";
connectAttr "deleteComponent91.og" "deleteComponent92.ig";
connectAttr "deleteComponent92.og" "deleteComponent93.ig";
connectAttr "deleteComponent93.og" "polyBridgeEdge8.ip";
connectAttr "BookshelfShape.wm" "polyBridgeEdge8.mp";
connectAttr "polyBridgeEdge8.out" "deleteComponent94.ig";
connectAttr "deleteComponent94.og" "deleteComponent95.ig";
connectAttr "deleteComponent95.og" "deleteComponent96.ig";
connectAttr "deleteComponent96.og" "deleteComponent97.ig";
connectAttr "deleteComponent97.og" "polyBridgeEdge9.ip";
connectAttr "BookshelfShape.wm" "polyBridgeEdge9.mp";
connectAttr "polyBridgeEdge9.out" "polyBridgeEdge10.ip";
connectAttr "BookshelfShape.wm" "polyBridgeEdge10.mp";
connectAttr "polyBridgeEdge10.out" "polyBridgeEdge11.ip";
connectAttr "BookshelfShape.wm" "polyBridgeEdge11.mp";
connectAttr "polyBridgeEdge11.out" "deleteComponent98.ig";
connectAttr "deleteComponent98.og" "deleteComponent99.ig";
connectAttr "deleteComponent99.og" "deleteComponent100.ig";
connectAttr "deleteComponent100.og" "deleteComponent101.ig";
connectAttr "deleteComponent101.og" "deleteComponent102.ig";
connectAttr "deleteComponent102.og" "deleteComponent103.ig";
connectAttr "deleteComponent103.og" "polyBridgeEdge12.ip";
connectAttr "BookshelfShape.wm" "polyBridgeEdge12.mp";
connectAttr "polyBridgeEdge12.out" "polyBridgeEdge13.ip";
connectAttr "BookshelfShape.wm" "polyBridgeEdge13.mp";
connectAttr "polyBridgeEdge13.out" "polyBridgeEdge14.ip";
connectAttr "BookshelfShape.wm" "polyBridgeEdge14.mp";
connectAttr "polyBridgeEdge14.out" "deleteComponent104.ig";
connectAttr "deleteComponent104.og" "deleteComponent105.ig";
connectAttr "deleteComponent105.og" "deleteComponent106.ig";
connectAttr "deleteComponent106.og" "deleteComponent107.ig";
connectAttr "deleteComponent107.og" "deleteComponent108.ig";
connectAttr "deleteComponent108.og" "deleteComponent109.ig";
connectAttr "deleteComponent109.og" "deleteComponent110.ig";
connectAttr "deleteComponent110.og" "deleteComponent111.ig";
connectAttr "deleteComponent111.og" "deleteComponent112.ig";
connectAttr "deleteComponent112.og" "deleteComponent113.ig";
connectAttr "deleteComponent113.og" "deleteComponent114.ig";
connectAttr "deleteComponent114.og" "deleteComponent115.ig";
connectAttr "deleteComponent115.og" "polyBridgeEdge15.ip";
connectAttr "BookshelfShape.wm" "polyBridgeEdge15.mp";
connectAttr "polyBridgeEdge15.out" "polyBridgeEdge16.ip";
connectAttr "BookshelfShape.wm" "polyBridgeEdge16.mp";
connectAttr "polyBridgeEdge16.out" "polyBridgeEdge17.ip";
connectAttr "BookshelfShape.wm" "polyBridgeEdge17.mp";
connectAttr "polyBridgeEdge17.out" "polyBridgeEdge18.ip";
connectAttr "BookshelfShape.wm" "polyBridgeEdge18.mp";
connectAttr "polyBridgeEdge18.out" "polyBridgeEdge19.ip";
connectAttr "BookshelfShape.wm" "polyBridgeEdge19.mp";
connectAttr "polyBridgeEdge19.out" "polyBridgeEdge20.ip";
connectAttr "BookshelfShape.wm" "polyBridgeEdge20.mp";
connectAttr "polyTweak1.out" "polyMergeVert13.ip";
connectAttr "BookshelfShape.wm" "polyMergeVert13.mp";
connectAttr "polyBridgeEdge20.out" "polyTweak1.ip";
connectAttr "polyMergeVert13.out" "polyMapSew71.ip";
connectAttr "polyMapSew71.out" "polyMapSew72.ip";
connectAttr "polyMapSew72.out" "deleteComponent116.ig";
connectAttr "deleteComponent116.og" "polyMapSew73.ip";
connectAttr "polyMapSew73.out" "deleteComponent117.ig";
connectAttr "deleteComponent117.og" "polyBridgeEdge21.ip";
connectAttr "BookshelfShape.wm" "polyBridgeEdge21.mp";
connectAttr "polyBridgeEdge21.out" "deleteComponent118.ig";
connectAttr "deleteComponent118.og" "deleteComponent119.ig";
connectAttr "deleteComponent119.og" "polyBridgeEdge22.ip";
connectAttr "BookshelfShape.wm" "polyBridgeEdge22.mp";
connectAttr "polyBridgeEdge22.out" "polyBridgeEdge23.ip";
connectAttr "BookshelfShape.wm" "polyBridgeEdge23.mp";
connectAttr "polyBridgeEdge23.out" "polyBridgeEdge24.ip";
connectAttr "BookshelfShape.wm" "polyBridgeEdge24.mp";
connectAttr "polyBridgeEdge24.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "deleteComponent120.ig";
connectAttr "deleteComponent120.og" "polyBridgeEdge25.ip";
connectAttr "BookshelfShape.wm" "polyBridgeEdge25.mp";
connectAttr "polyBridgeEdge25.out" "deleteComponent121.ig";
connectAttr "deleteComponent121.og" "polyTweak3.ip";
connectAttr "polyTweak3.out" "deleteComponent122.ig";
connectAttr "deleteComponent122.og" "polyTweak4.ip";
connectAttr "polyTweak4.out" "deleteComponent123.ig";
connectAttr "deleteComponent123.og" "deleteComponent124.ig";
connectAttr "deleteComponent124.og" "deleteComponent125.ig";
connectAttr "deleteComponent125.og" "deleteComponent126.ig";
connectAttr "deleteComponent126.og" "polyBridgeEdge26.ip";
connectAttr "BookshelfShape.wm" "polyBridgeEdge26.mp";
connectAttr "polyBridgeEdge26.out" "deleteComponent127.ig";
connectAttr "deleteComponent127.og" "deleteComponent128.ig";
connectAttr "deleteComponent128.og" "polyBridgeEdge27.ip";
connectAttr "BookshelfShape.wm" "polyBridgeEdge27.mp";
connectAttr "polyBridgeEdge27.out" "deleteComponent129.ig";
connectAttr "deleteComponent129.og" "polyBridgeEdge28.ip";
connectAttr "BookshelfShape.wm" "polyBridgeEdge28.mp";
connectAttr "polyBridgeEdge28.out" "polyBridgeEdge29.ip";
connectAttr "BookshelfShape.wm" "polyBridgeEdge29.mp";
connectAttr "polyBridgeEdge29.out" "polyBridgeEdge30.ip";
connectAttr "BookshelfShape.wm" "polyBridgeEdge30.mp";
connectAttr "polyBridgeEdge30.out" "polyBridgeEdge31.ip";
connectAttr "BookshelfShape.wm" "polyBridgeEdge31.mp";
connectAttr "polyBridgeEdge31.out" "polyBridgeEdge32.ip";
connectAttr "BookshelfShape.wm" "polyBridgeEdge32.mp";
connectAttr "polyBridgeEdge32.out" "polyBridgeEdge33.ip";
connectAttr "BookshelfShape.wm" "polyBridgeEdge33.mp";
connectAttr "polyBridgeEdge33.out" "polyBridgeEdge34.ip";
connectAttr "BookshelfShape.wm" "polyBridgeEdge34.mp";
connectAttr "polyBridgeEdge34.out" "polyBridgeEdge35.ip";
connectAttr "BookshelfShape.wm" "polyBridgeEdge35.mp";
connectAttr "polyBridgeEdge35.out" "polyBridgeEdge36.ip";
connectAttr "BookshelfShape.wm" "polyBridgeEdge36.mp";
connectAttr "polyBridgeEdge36.out" "polyBridgeEdge37.ip";
connectAttr "BookshelfShape.wm" "polyBridgeEdge37.mp";
connectAttr "polyBridgeEdge37.out" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "groupParts2.ig";
connectAttr "groupParts2.og" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder2.out" "groupParts3.ig";
connectAttr "groupParts3.og" "polyCloseBorder3.ip";
connectAttr "polyCloseBorder3.out" "groupParts4.ig";
connectAttr "groupParts4.og" "polyCloseBorder4.ip";
connectAttr "polyCloseBorder4.out" "groupParts5.ig";
connectAttr "groupParts5.og" "polyCloseBorder5.ip";
connectAttr "polyCloseBorder5.out" "groupParts6.ig";
connectAttr "groupParts6.og" "polyCloseBorder6.ip";
connectAttr "polyCloseBorder6.out" "groupParts7.ig";
connectAttr "groupParts7.og" "polyCloseBorder7.ip";
connectAttr "polyCloseBorder7.out" "groupParts8.ig";
connectAttr "groupParts8.og" "deleteComponent130.ig";
connectAttr "deleteComponent130.og" "polyBridgeEdge38.ip";
connectAttr "BookshelfShape.wm" "polyBridgeEdge38.mp";
connectAttr "polyBridgeEdge38.out" "polyCloseBorder8.ip";
connectAttr "polyCloseBorder8.out" "groupParts9.ig";
connectAttr "groupParts9.og" "deleteComponent131.ig";
connectAttr "deleteComponent131.og" "polyBridgeEdge39.ip";
connectAttr "BookshelfShape.wm" "polyBridgeEdge39.mp";
connectAttr "polyBridgeEdge39.out" "polyCloseBorder9.ip";
connectAttr "polyCloseBorder9.out" "groupParts10.ig";
connectAttr "groupParts10.og" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyMapSew74.ip";
connectAttr "polyMapSew74.out" "polyMapSew75.ip";
connectAttr "polyMapSew75.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyMapCut15.ip";
connectAttr "polyMapCut15.out" "polyMapCut16.ip";
connectAttr "polyMapCut16.out" "polyMapCut17.ip";
connectAttr "polyMapCut17.out" "polyMapCut18.ip";
connectAttr "polyMapCut18.out" "polyMapCut19.ip";
connectAttr "polyMapCut19.out" "polyMapSew76.ip";
connectAttr "polyMapSew76.out" "polyMapSew77.ip";
connectAttr "polyMapSew77.out" "deleteComponent132.ig";
connectAttr "deleteComponent132.og" "polyBridgeEdge40.ip";
connectAttr "BookshelfShape.wm" "polyBridgeEdge40.mp";
connectAttr "polyBridgeEdge40.out" "polyMergeVert14.ip";
connectAttr "BookshelfShape.wm" "polyMergeVert14.mp";
connectAttr "polyMergeVert14.out" "polyMapSew78.ip";
connectAttr "polyMapSew78.out" "deleteComponent133.ig";
connectAttr "deleteComponent133.og" "deleteComponent134.ig";
connectAttr "deleteComponent134.og" "deleteComponent135.ig";
connectAttr "deleteComponent135.og" "polyBridgeEdge41.ip";
connectAttr "BookshelfShape.wm" "polyBridgeEdge41.mp";
connectAttr "polyBridgeEdge41.out" "deleteComponent136.ig";
connectAttr "deleteComponent136.og" "deleteComponent137.ig";
connectAttr "deleteComponent137.og" "deleteComponent138.ig";
connectAttr "deleteComponent138.og" "deleteComponent139.ig";
connectAttr "deleteComponent139.og" "deleteComponent140.ig";
connectAttr "deleteComponent140.og" "deleteComponent141.ig";
connectAttr "deleteComponent141.og" "deleteComponent142.ig";
connectAttr "deleteComponent142.og" "deleteComponent143.ig";
connectAttr "deleteComponent143.og" "deleteComponent144.ig";
connectAttr "deleteComponent144.og" "deleteComponent145.ig";
connectAttr "deleteComponent145.og" "deleteComponent146.ig";
connectAttr "deleteComponent146.og" "deleteComponent147.ig";
connectAttr "deleteComponent147.og" "deleteComponent148.ig";
connectAttr "deleteComponent148.og" "deleteComponent149.ig";
connectAttr "deleteComponent149.og" "deleteComponent150.ig";
connectAttr "deleteComponent150.og" "deleteComponent151.ig";
connectAttr "deleteComponent151.og" "deleteComponent152.ig";
connectAttr "deleteComponent152.og" "deleteComponent153.ig";
connectAttr "deleteComponent153.og" "deleteComponent154.ig";
connectAttr "deleteComponent154.og" "deleteComponent155.ig";
connectAttr "deleteComponent155.og" "deleteComponent156.ig";
connectAttr "deleteComponent156.og" "deleteComponent157.ig";
connectAttr "deleteComponent157.og" "deleteComponent158.ig";
connectAttr "deleteComponent158.og" "polyBridgeEdge42.ip";
connectAttr "BookshelfShape.wm" "polyBridgeEdge42.mp";
connectAttr "polyBridgeEdge42.out" "polyCloseBorder10.ip";
connectAttr "polyCloseBorder10.out" "groupParts11.ig";
connectAttr "groupParts11.og" "deleteComponent159.ig";
connectAttr "deleteComponent159.og" "deleteComponent160.ig";
connectAttr "deleteComponent160.og" "deleteComponent161.ig";
connectAttr "deleteComponent161.og" "deleteComponent162.ig";
connectAttr "deleteComponent162.og" "deleteComponent163.ig";
connectAttr "deleteComponent163.og" "deleteComponent164.ig";
connectAttr "deleteComponent164.og" "deleteComponent165.ig";
connectAttr "deleteComponent165.og" "deleteComponent166.ig";
connectAttr "deleteComponent166.og" "deleteComponent167.ig";
connectAttr "deleteComponent167.og" "deleteComponent168.ig";
connectAttr "deleteComponent168.og" "deleteComponent169.ig";
connectAttr "deleteComponent169.og" "polyCloseBorder11.ip";
connectAttr "polyCloseBorder11.out" "groupParts12.ig";
connectAttr "groupParts12.og" "deleteComponent170.ig";
connectAttr "deleteComponent170.og" "polyBridgeEdge43.ip";
connectAttr "BookshelfShape.wm" "polyBridgeEdge43.mp";
connectAttr "polyBridgeEdge43.out" "deleteComponent171.ig";
connectAttr "deleteComponent171.og" "polyBridgeEdge44.ip";
connectAttr "BookshelfShape.wm" "polyBridgeEdge44.mp";
connectAttr "polyBridgeEdge44.out" "polyMergeVert15.ip";
connectAttr "BookshelfShape.wm" "polyMergeVert15.mp";
connectAttr "polyMergeVert15.out" "deleteComponent172.ig";
connectAttr "deleteComponent172.og" "polyBridgeEdge45.ip";
connectAttr "BookshelfShape.wm" "polyBridgeEdge45.mp";
connectAttr "polyBridgeEdge45.out" "polyCloseBorder12.ip";
connectAttr "polyCloseBorder12.out" "groupParts13.ig";
connectAttr "groupParts13.og" "polyCloseBorder13.ip";
connectAttr "polyCloseBorder13.out" "groupParts14.ig";
connectAttr "groupParts14.og" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "deleteComponent173.ig";
connectAttr "deleteComponent173.og" "deleteComponent174.ig";
connectAttr "deleteComponent174.og" "polyCloseBorder14.ip";
connectAttr "polyCloseBorder14.out" "groupParts15.ig";
connectAttr "groupParts15.og" "polyCloseBorder15.ip";
connectAttr "polyCloseBorder15.out" "groupParts16.ig";
connectAttr "groupParts16.og" "deleteComponent175.ig";
connectAttr "deleteComponent175.og" "deleteComponent176.ig";
connectAttr "deleteComponent176.og" "polyCloseBorder16.ip";
connectAttr "polyCloseBorder16.out" "groupParts17.ig";
connectAttr "groupParts17.og" "polyCloseBorder17.ip";
connectAttr "polyCloseBorder17.out" "groupParts18.ig";
connectAttr "groupParts18.og" "deleteComponent177.ig";
connectAttr "deleteComponent177.og" "deleteComponent178.ig";
connectAttr "deleteComponent178.og" "polyBridgeEdge46.ip";
connectAttr "BookshelfShape.wm" "polyBridgeEdge46.mp";
connectAttr "polyBridgeEdge46.out" "deleteComponent179.ig";
connectAttr "deleteComponent179.og" "polyBridgeEdge47.ip";
connectAttr "BookshelfShape.wm" "polyBridgeEdge47.mp";
connectAttr "polyBridgeEdge47.out" "deleteComponent180.ig";
connectAttr "deleteComponent180.og" "polyBridgeEdge48.ip";
connectAttr "BookshelfShape.wm" "polyBridgeEdge48.mp";
connectAttr "polyBridgeEdge48.out" "deleteComponent181.ig";
connectAttr "deleteComponent181.og" "polyBridgeEdge49.ip";
connectAttr "BookshelfShape.wm" "polyBridgeEdge49.mp";
connectAttr "polyBridgeEdge49.out" "deleteComponent182.ig";
connectAttr "deleteComponent182.og" "polyBridgeEdge50.ip";
connectAttr "BookshelfShape.wm" "polyBridgeEdge50.mp";
connectAttr "polyBridgeEdge50.out" "deleteComponent183.ig";
connectAttr "deleteComponent183.og" "polyBridgeEdge51.ip";
connectAttr "BookshelfShape.wm" "polyBridgeEdge51.mp";
connectAttr "polyBridgeEdge51.out" "deleteComponent184.ig";
connectAttr "deleteComponent184.og" "polyMergeVert16.ip";
connectAttr "BookshelfShape.wm" "polyMergeVert16.mp";
connectAttr "polyMergeVert16.out" "deleteComponent185.ig";
connectAttr "deleteComponent185.og" "polyBridgeEdge52.ip";
connectAttr "BookshelfShape.wm" "polyBridgeEdge52.mp";
connectAttr "polyBridgeEdge52.out" "deleteComponent186.ig";
connectAttr "deleteComponent186.og" "polyBridgeEdge53.ip";
connectAttr "BookshelfShape.wm" "polyBridgeEdge53.mp";
connectAttr "polyBridgeEdge53.out" "deleteComponent187.ig";
connectAttr "deleteComponent187.og" "polyBridgeEdge54.ip";
connectAttr "BookshelfShape.wm" "polyBridgeEdge54.mp";
connectAttr "polyBridgeEdge54.out" "polyMergeVert17.ip";
connectAttr "BookshelfShape.wm" "polyMergeVert17.mp";
connectAttr "polyMergeVert17.out" "deleteComponent188.ig";
connectAttr "deleteComponent188.og" "deleteComponent189.ig";
connectAttr "deleteComponent189.og" "deleteComponent190.ig";
connectAttr "deleteComponent190.og" "deleteComponent191.ig";
connectAttr "deleteComponent191.og" "deleteComponent192.ig";
connectAttr "deleteComponent192.og" "polyBridgeEdge55.ip";
connectAttr "BookshelfShape.wm" "polyBridgeEdge55.mp";
connectAttr "polyBridgeEdge55.out" "deleteComponent193.ig";
connectAttr "deleteComponent193.og" "deleteComponent194.ig";
connectAttr "deleteComponent194.og" "deleteComponent195.ig";
connectAttr "deleteComponent195.og" "deleteComponent196.ig";
connectAttr "deleteComponent196.og" "deleteComponent197.ig";
connectAttr "deleteComponent197.og" "deleteComponent198.ig";
connectAttr "deleteComponent198.og" "polyBridgeEdge56.ip";
connectAttr "BookshelfShape.wm" "polyBridgeEdge56.mp";
connectAttr "polyBridgeEdge56.out" "deleteComponent199.ig";
connectAttr "deleteComponent199.og" "polyBridgeEdge57.ip";
connectAttr "BookshelfShape.wm" "polyBridgeEdge57.mp";
connectAttr "polyBridgeEdge57.out" "deleteComponent200.ig";
connectAttr "deleteComponent200.og" "polyBridgeEdge58.ip";
connectAttr "BookshelfShape.wm" "polyBridgeEdge58.mp";
connectAttr "polyBridgeEdge58.out" "deleteComponent201.ig";
connectAttr "deleteComponent201.og" "polyBridgeEdge59.ip";
connectAttr "BookshelfShape.wm" "polyBridgeEdge59.mp";
connectAttr "polyBridgeEdge59.out" "deleteComponent202.ig";
connectAttr "deleteComponent202.og" "polyBridgeEdge60.ip";
connectAttr "BookshelfShape.wm" "polyBridgeEdge60.mp";
connectAttr "polyBridgeEdge60.out" "polyMergeVert18.ip";
connectAttr "BookshelfShape.wm" "polyMergeVert18.mp";
connectAttr "polyMergeVert18.out" "polyCloseBorder18.ip";
connectAttr "polyCloseBorder18.out" "groupParts19.ig";
connectAttr "groupParts19.og" "polyCloseBorder19.ip";
connectAttr "polyCloseBorder19.out" "groupParts20.ig";
connectAttr "groupParts20.og" "polyCloseBorder20.ip";
connectAttr "polyCloseBorder20.out" "groupParts21.ig";
connectAttr "groupParts21.og" "polyBridgeEdge61.ip";
connectAttr "BookshelfShape.wm" "polyBridgeEdge61.mp";
connectAttr "polyBridgeEdge61.out" "deleteComponent203.ig";
connectAttr "deleteComponent203.og" "deleteComponent204.ig";
connectAttr "deleteComponent204.og" "deleteComponent205.ig";
connectAttr "deleteComponent205.og" "deleteComponent206.ig";
connectAttr "deleteComponent206.og" "polyMergeVert19.ip";
connectAttr "BookshelfShape.wm" "polyMergeVert19.mp";
connectAttr "polyMergeVert19.out" "deleteComponent207.ig";
connectAttr "deleteComponent207.og" "deleteComponent208.ig";
connectAttr "deleteComponent208.og" "deleteComponent209.ig";
connectAttr "deleteComponent209.og" "polyBridgeEdge62.ip";
connectAttr "BookshelfShape.wm" "polyBridgeEdge62.mp";
connectAttr "polyBridgeEdge62.out" "deleteComponent210.ig";
connectAttr "deleteComponent210.og" "deleteComponent211.ig";
connectAttr "deleteComponent211.og" "deleteComponent212.ig";
connectAttr "deleteComponent212.og" "deleteComponent213.ig";
connectAttr "deleteComponent213.og" "polyBridgeEdge63.ip";
connectAttr "BookshelfShape.wm" "polyBridgeEdge63.mp";
connectAttr "polyBridgeEdge63.out" "polyMergeVert20.ip";
connectAttr "BookshelfShape.wm" "polyMergeVert20.mp";
connectAttr "polyMergeVert20.out" "deleteComponent214.ig";
connectAttr "deleteComponent214.og" "polyBridgeEdge64.ip";
connectAttr "BookshelfShape.wm" "polyBridgeEdge64.mp";
connectAttr "polyBridgeEdge64.out" "polySplit3.ip";
connectAttr "polySplit3.out" "deleteComponent215.ig";
connectAttr "deleteComponent215.og" "polyMergeVert21.ip";
connectAttr "BookshelfShape.wm" "polyMergeVert21.mp";
connectAttr "polyMergeVert21.out" "deleteComponent216.ig";
connectAttr "deleteComponent216.og" "polyBridgeEdge65.ip";
connectAttr "BookshelfShape.wm" "polyBridgeEdge65.mp";
connectAttr "polyBridgeEdge65.out" "polyMergeVert22.ip";
connectAttr "BookshelfShape.wm" "polyMergeVert22.mp";
connectAttr "polyMergeVert22.out" "deleteComponent217.ig";
connectAttr "deleteComponent217.og" "polyBridgeEdge66.ip";
connectAttr "BookshelfShape.wm" "polyBridgeEdge66.mp";
connectAttr "polyBridgeEdge66.out" "polyMergeVert23.ip";
connectAttr "BookshelfShape.wm" "polyMergeVert23.mp";
connectAttr "polyMergeVert23.out" "deleteComponent218.ig";
connectAttr "deleteComponent218.og" "deleteComponent219.ig";
connectAttr "deleteComponent219.og" "deleteComponent220.ig";
connectAttr "deleteComponent220.og" "polyBridgeEdge67.ip";
connectAttr "BookshelfShape.wm" "polyBridgeEdge67.mp";
connectAttr "polyBridgeEdge67.out" "polyMergeVert24.ip";
connectAttr "BookshelfShape.wm" "polyMergeVert24.mp";
connectAttr "polyMergeVert24.out" "polySplitEdge1.ip";
connectAttr "polySplitEdge1.out" "deleteComponent221.ig";
connectAttr "deleteComponent221.og" "deleteComponent222.ig";
connectAttr "deleteComponent222.og" "polySplitVert4.ip";
connectAttr "polySplitVert4.out" "deleteComponent223.ig";
connectAttr "deleteComponent223.og" "polyBridgeEdge68.ip";
connectAttr "BookshelfShape.wm" "polyBridgeEdge68.mp";
connectAttr "polyBridgeEdge68.out" "deleteComponent224.ig";
connectAttr "deleteComponent224.og" "polySplitEdge2.ip";
connectAttr "polySplitEdge2.out" "polySplitEdge3.ip";
connectAttr "polySplitEdge3.out" "polyConnectComponents1.ip";
connectAttr "polyConnectComponents1.out" "polySplitEdge4.ip";
connectAttr "polySplitEdge4.out" "polySplitEdge5.ip";
connectAttr "polySplitEdge5.out" "polySplitEdge6.ip";
connectAttr "polySplitEdge6.out" "polyExtrudeEdge1.ip";
connectAttr "BookshelfShape.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "deleteComponent225.ig";
connectAttr "deleteComponent225.og" "deleteComponent226.ig";
connectAttr "deleteComponent226.og" "polyExtrudeEdge2.ip";
connectAttr "BookshelfShape.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge2.out" "polyNormal4.ip";
connectAttr "polyNormal4.out" "deleteComponent227.ig";
connectAttr "deleteComponent227.og" "polyCloseBorder21.ip";
connectAttr "polyCloseBorder21.out" "groupParts22.ig";
connectAttr "groupParts22.og" "polyNormal5.ip";
connectAttr "polyNormal5.out" "polyBridgeEdge69.ip";
connectAttr "BookshelfShape.wm" "polyBridgeEdge69.mp";
connectAttr "polyBridgeEdge69.out" "deleteComponent228.ig";
connectAttr "deleteComponent228.og" "deleteComponent229.ig";
connectAttr "deleteComponent229.og" "deleteComponent230.ig";
connectAttr "deleteComponent230.og" "polyBridgeEdge70.ip";
connectAttr "BookshelfShape.wm" "polyBridgeEdge70.mp";
connectAttr "polyBridgeEdge70.out" "deleteComponent231.ig";
connectAttr "deleteComponent231.og" "polyBridgeEdge71.ip";
connectAttr "BookshelfShape.wm" "polyBridgeEdge71.mp";
connectAttr "polyBridgeEdge71.out" "deleteComponent232.ig";
connectAttr "deleteComponent232.og" "deleteComponent233.ig";
connectAttr "deleteComponent233.og" "deleteComponent234.ig";
connectAttr "deleteComponent234.og" "deleteComponent235.ig";
connectAttr "deleteComponent235.og" "deleteComponent236.ig";
connectAttr "deleteComponent236.og" "polyBridgeEdge72.ip";
connectAttr "BookshelfShape.wm" "polyBridgeEdge72.mp";
connectAttr "polyBridgeEdge72.out" "deleteComponent237.ig";
connectAttr "deleteComponent237.og" "deleteComponent238.ig";
connectAttr "deleteComponent238.og" "deleteComponent239.ig";
connectAttr "deleteComponent239.og" "deleteComponent240.ig";
connectAttr "deleteComponent240.og" "polyBridgeEdge73.ip";
connectAttr "BookshelfShape.wm" "polyBridgeEdge73.mp";
connectAttr "polyBridgeEdge73.out" "polyBridgeEdge74.ip";
connectAttr "BookshelfShape.wm" "polyBridgeEdge74.mp";
connectAttr "polyBridgeEdge74.out" "deleteComponent241.ig";
connectAttr "deleteComponent241.og" "polyBridgeEdge75.ip";
connectAttr "BookshelfShape.wm" "polyBridgeEdge75.mp";
connectAttr "polyBridgeEdge75.out" "deleteComponent242.ig";
connectAttr "deleteComponent242.og" "polyBridgeEdge76.ip";
connectAttr "BookshelfShape.wm" "polyBridgeEdge76.mp";
connectAttr "polyBridgeEdge76.out" "deleteComponent243.ig";
connectAttr "deleteComponent243.og" "polyExtrudeEdge3.ip";
connectAttr "BookshelfShape.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge3.out" "polyNormal6.ip";
connectAttr "polyNormal6.out" "deleteComponent244.ig";
connectAttr "deleteComponent244.og" "deleteComponent245.ig";
connectAttr "deleteComponent245.og" "polyExtrudeEdge4.ip";
connectAttr "BookshelfShape.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge4.out" "polyNormal7.ip";
connectAttr "polyTweak5.out" "polyMergeVert25.ip";
connectAttr "BookshelfShape.wm" "polyMergeVert25.mp";
connectAttr "polyNormal7.out" "polyTweak5.ip";
connectAttr "polyMergeVert25.out" "polyMapSew79.ip";
connectAttr "polyMapSew79.out" "polyMapDel31.ip";
connectAttr "polyMapDel31.out" "deleteComponent246.ig";
connectAttr "deleteComponent246.og" "deleteComponent247.ig";
connectAttr "deleteComponent247.og" "deleteComponent248.ig";
connectAttr "deleteComponent248.og" "polyBridgeEdge77.ip";
connectAttr "BookshelfShape.wm" "polyBridgeEdge77.mp";
connectAttr "polyBridgeEdge77.out" "deleteComponent249.ig";
connectAttr "deleteComponent249.og" "polyBridgeEdge78.ip";
connectAttr "BookshelfShape.wm" "polyBridgeEdge78.mp";
connectAttr "polyBridgeEdge78.out" "polyCloseBorder22.ip";
connectAttr "polyCloseBorder22.out" "groupParts23.ig";
connectAttr "groupParts23.og" "deleteComponent250.ig";
connectAttr "deleteComponent250.og" "deleteComponent251.ig";
connectAttr "deleteComponent251.og" "polyTweak6.ip";
connectAttr "polyTweak6.out" "deleteComponent252.ig";
connectAttr "deleteComponent252.og" "polyTweak7.ip";
connectAttr "polyTweak7.out" "deleteComponent253.ig";
connectAttr "polyTweak8.out" "polyMapSew80.ip";
connectAttr "deleteComponent253.og" "polyTweak8.ip";
connectAttr "polyMapSew80.out" "polyCloseBorder23.ip";
connectAttr "polyCloseBorder23.out" "groupParts24.ig";
connectAttr "groupParts24.og" "polySplit4.ip";
connectAttr "polySplit4.out" "deleteComponent254.ig";
connectAttr "deleteComponent254.og" "polyCloseBorder24.ip";
connectAttr "polyCloseBorder24.out" "groupParts25.ig";
connectAttr "groupParts25.og" "deleteComponent255.ig";
connectAttr "deleteComponent255.og" "polyCloseBorder25.ip";
connectAttr "polyCloseBorder25.out" "groupParts26.ig";
connectAttr "groupParts26.og" "polyMapSew81.ip";
connectAttr "polyMapSew81.out" "polyCloseBorder26.ip";
connectAttr "polyCloseBorder26.out" "groupParts27.ig";
connectAttr "groupParts27.og" "polySplit5.ip";
connectAttr "polySplit5.out" "deleteComponent256.ig";
connectAttr "deleteComponent256.og" "polyCloseBorder27.ip";
connectAttr "polyCloseBorder27.out" "groupParts28.ig";
connectAttr "groupParts28.og" "deleteComponent257.ig";
connectAttr "deleteComponent257.og" "polyCloseBorder28.ip";
connectAttr "polyCloseBorder28.out" "groupParts29.ig";
connectAttr "groupParts29.og" "polyBridgeEdge79.ip";
connectAttr "BookshelfShape.wm" "polyBridgeEdge79.mp";
connectAttr "polyBridgeEdge79.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "deleteComponent258.ig";
connectAttr "deleteComponent258.og" "polyExtrudeEdge5.ip";
connectAttr "BookshelfShape.wm" "polyExtrudeEdge5.mp";
connectAttr "polyTweak10.out" "polyMergeVert26.ip";
connectAttr "BookshelfShape.wm" "polyMergeVert26.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyBridgeEdge80.ip";
connectAttr "BookshelfShape.wm" "polyBridgeEdge80.mp";
connectAttr "polyMergeVert26.out" "polyTweak11.ip";
connectAttr "polyBridgeEdge80.out" "polyBridgeEdge81.ip";
connectAttr "BookshelfShape.wm" "polyBridgeEdge81.mp";
connectAttr "polyBridgeEdge81.out" "polyCloseBorder29.ip";
connectAttr "polyCloseBorder29.out" "groupParts30.ig";
connectAttr "groupParts30.og" "polySplit6.ip";
connectAttr "polySplit6.out" "deleteComponent259.ig";
connectAttr "deleteComponent259.og" "polyCloseBorder30.ip";
connectAttr "polyCloseBorder30.out" "groupParts31.ig";
connectAttr "groupParts31.og" "deleteComponent260.ig";
connectAttr "deleteComponent260.og" "polyCloseBorder31.ip";
connectAttr "polyCloseBorder31.out" "groupParts32.ig";
connectAttr "groupParts32.og" "polyExtrudeEdge6.ip";
connectAttr "BookshelfShape.wm" "polyExtrudeEdge6.mp";
connectAttr "polyTweak12.out" "polyMergeVert27.ip";
connectAttr "BookshelfShape.wm" "polyMergeVert27.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak12.ip";
connectAttr "polyMergeVert27.out" "polyBridgeEdge82.ip";
connectAttr "BookshelfShape.wm" "polyBridgeEdge82.mp";
connectAttr "polyBridgeEdge82.out" "polyBridgeEdge83.ip";
connectAttr "BookshelfShape.wm" "polyBridgeEdge83.mp";
connectAttr "polyBridgeEdge83.out" "polyMapSew82.ip";
connectAttr "polyMapSew82.out" "polyMapCut20.ip";
connectAttr "polyMapCut20.out" "polyMapSew83.ip";
connectAttr "polyMapSew83.out" "deleteComponent261.ig";
connectAttr "deleteComponent261.og" "polyBridgeEdge84.ip";
connectAttr "BookshelfShape.wm" "polyBridgeEdge84.mp";
connectAttr "polyBridgeEdge84.out" "polyMapSew84.ip";
connectAttr "polyMapSew84.out" "deleteComponent262.ig";
connectAttr "deleteComponent262.og" "polyBridgeEdge85.ip";
connectAttr "BookshelfShape.wm" "polyBridgeEdge85.mp";
connectAttr "polyBridgeEdge85.out" "polyMapSew85.ip";
connectAttr "polyMapSew85.out" "deleteComponent263.ig";
connectAttr "deleteComponent263.og" "polyBridgeEdge86.ip";
connectAttr "BookshelfShape.wm" "polyBridgeEdge86.mp";
connectAttr "polyBridgeEdge86.out" "polyMapCut21.ip";
connectAttr "polyMapCut21.out" "polyMapCut22.ip";
connectAttr "polyMapCut22.out" "polyMergeVert28.ip";
connectAttr "BookshelfShape.wm" "polyMergeVert28.mp";
connectAttr "polyMergeVert28.out" "polyMapCut23.ip";
connectAttr "polyMapCut23.out" "deleteComponent264.ig";
connectAttr "deleteComponent264.og" "polyBridgeEdge87.ip";
connectAttr "BookshelfShape.wm" "polyBridgeEdge87.mp";
connectAttr "polyBridgeEdge87.out" "deleteComponent265.ig";
connectAttr "deleteComponent265.og" "polyBridgeEdge88.ip";
connectAttr "BookshelfShape.wm" "polyBridgeEdge88.mp";
connectAttr "polyBridgeEdge88.out" "polyMapCut24.ip";
connectAttr "polyMapCut24.out" "polyMapCut25.ip";
connectAttr "polyMapCut25.out" "polyMapCut26.ip";
connectAttr "polyMapCut26.out" "polyMapCut27.ip";
connectAttr "polyMapCut27.out" "polyMapCut28.ip";
connectAttr "polyMapCut28.out" "polyMapCut29.ip";
connectAttr "polyMapCut29.out" "polyMapCut30.ip";
connectAttr "polyMapCut30.out" "polyMapSew86.ip";
connectAttr "polyMapSew86.out" "polyMapCut31.ip";
connectAttr "polyMapCut31.out" "polyMapCut32.ip";
connectAttr "polyMapCut32.out" "polyMapCut33.ip";
connectAttr "polyMapCut33.out" "polyMapCut34.ip";
connectAttr "polyMapCut34.out" "polyMapSew87.ip";
connectAttr "polyMapSew87.out" "polyMapCut35.ip";
connectAttr "polyMapCut35.out" "polyMapCut36.ip";
connectAttr "polyMapCut36.out" "polyMapCut37.ip";
connectAttr "polyMapCut37.out" "polyMapCut38.ip";
connectAttr "polyMapCut38.out" "polyMapSew88.ip";
connectAttr "polyMapSew88.out" "polyMapSew89.ip";
connectAttr "polyMapSew89.out" "polyMapCut39.ip";
connectAttr "polyMapCut39.out" "polyMapSew90.ip";
connectAttr "polyMapSew90.out" "polyMapSew91.ip";
connectAttr "polyMapSew91.out" "polyMapSew92.ip";
connectAttr "polyMapSew92.out" "deleteComponent266.ig";
connectAttr "deleteComponent266.og" "polyMapCut40.ip";
connectAttr "polyMapCut40.out" "polyNormal8.ip";
connectAttr "polyNormal8.out" "polySplitVert5.ip";
connectAttr "polySplitVert5.out" "polyMapCut41.ip";
connectAttr "polyMapCut41.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyMapCut42.ip";
connectAttr "polyMapCut42.out" "polyMapCut43.ip";
connectAttr "polyMapCut43.out" "polyMapCut44.ip";
connectAttr "polyMapCut44.out" "polyCloseBorder32.ip";
connectAttr "polyCloseBorder32.out" "groupParts33.ig";
connectAttr "groupParts33.og" "polySplit7.ip";
connectAttr "polySplit7.out" "deleteComponent267.ig";
connectAttr "deleteComponent267.og" "polyCloseBorder33.ip";
connectAttr "polyCloseBorder33.out" "groupParts34.ig";
connectAttr "groupParts34.og" "deleteComponent268.ig";
connectAttr "deleteComponent268.og" "polyCloseBorder34.ip";
connectAttr "polyCloseBorder34.out" "groupParts35.ig";
connectAttr "groupParts35.og" "polyExtrudeEdge7.ip";
connectAttr "BookshelfShape.wm" "polyExtrudeEdge7.mp";
connectAttr "polyTweak13.out" "polyMergeVert29.ip";
connectAttr "BookshelfShape.wm" "polyMergeVert29.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak13.ip";
connectAttr "polyMergeVert29.out" "polyCloseBorder35.ip";
connectAttr "polyCloseBorder35.out" "groupParts36.ig";
connectAttr "groupParts36.og" "polySplit8.ip";
connectAttr "polySplit8.out" "deleteComponent269.ig";
connectAttr "deleteComponent269.og" "polyCloseBorder36.ip";
connectAttr "polyCloseBorder36.out" "groupParts37.ig";
connectAttr "groupParts37.og" "deleteComponent270.ig";
connectAttr "deleteComponent270.og" "polyCloseBorder37.ip";
connectAttr "polyCloseBorder37.out" "groupParts38.ig";
connectAttr "groupParts38.og" "polyMapSew93.ip";
connectAttr "polyMapSew93.out" "polyMapSew94.ip";
connectAttr "polyMapSew94.out" "polyMapSew95.ip";
connectAttr "polyMapSew95.out" "polyMapCut45.ip";
connectAttr "polyMapCut45.out" "polyMapCut46.ip";
connectAttr "polyMapCut46.out" "deleteComponent271.ig";
connectAttr "deleteComponent271.og" "deleteComponent272.ig";
connectAttr "deleteComponent272.og" "deleteComponent273.ig";
connectAttr "deleteComponent273.og" "deleteComponent274.ig";
connectAttr "deleteComponent274.og" "deleteComponent275.ig";
connectAttr "deleteComponent275.og" "polyBridgeEdge89.ip";
connectAttr "BookshelfShape.wm" "polyBridgeEdge89.mp";
connectAttr "polyBridgeEdge89.out" "polyBridgeEdge90.ip";
connectAttr "BookshelfShape.wm" "polyBridgeEdge90.mp";
connectAttr "polyBridgeEdge90.out" "polyMergeVert30.ip";
connectAttr "BookshelfShape.wm" "polyMergeVert30.mp";
connectAttr "polyMergeVert30.out" "polyMapSew96.ip";
connectAttr "polyMapSew96.out" "polyMapCut47.ip";
connectAttr "polyMapCut47.out" "polyMapCut48.ip";
connectAttr "polyMapCut48.out" "polyMapSew97.ip";
connectAttr "polyMapSew97.out" "polyMapCut49.ip";
connectAttr "polyMapCut49.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyMapSew98.ip";
connectAttr "polyMapSew98.out" "polyMapSew99.ip";
connectAttr "polyMapSew99.out" "polyMapCut50.ip";
connectAttr "polyMapCut50.out" "polyMapCut51.ip";
connectAttr "polyMapCut51.out" "polyMapCut52.ip";
connectAttr "polyMapCut52.out" "polyMapSew100.ip";
connectAttr "polyMapSew100.out" "polyMapSew101.ip";
connectAttr "polyMapSew101.out" "polyMapSew102.ip";
connectAttr "polyMapSew102.out" "polyMapSew103.ip";
connectAttr "polyMapSew103.out" "polyMapSew104.ip";
connectAttr "polyMapSew104.out" "polyMapCut53.ip";
connectAttr "polyMapCut53.out" "polyMapSew105.ip";
connectAttr "polyMapSew105.out" "polyMapSew106.ip";
connectAttr "polyMapSew106.out" "polyMapSew107.ip";
connectAttr "polyMapSew107.out" "polyMapCut54.ip";
connectAttr "polyMapCut54.out" "polyMapCut55.ip";
connectAttr "polyMapCut55.out" "polyMapCut56.ip";
connectAttr "polyMapCut56.out" "polyMapSew108.ip";
connectAttr "polyMapSew108.out" "polyMapCut57.ip";
connectAttr "polyMapCut57.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyMapSew109.ip";
connectAttr "polyMapSew109.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyMapSew110.ip";
connectAttr "polyMapSew110.out" "polyMapCut58.ip";
connectAttr "polyMapCut58.out" "polyMapCut59.ip";
connectAttr "polyMapCut59.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyMapCut60.ip";
connectAttr "polyMapCut60.out" "polyMapSew111.ip";
connectAttr "polyMapSew111.out" "deleteComponent276.ig";
connectAttr "deleteComponent276.og" "polyBridgeEdge91.ip";
connectAttr "BookshelfShape.wm" "polyBridgeEdge91.mp";
connectAttr "polyBridgeEdge91.out" "polyMapCut61.ip";
connectAttr "polyMapCut61.out" "deleteComponent277.ig";
connectAttr "deleteComponent277.og" "polyCloseBorder38.ip";
connectAttr "polyCloseBorder38.out" "groupParts39.ig";
connectAttr "groupId1.id" "groupParts39.gi";
connectAttr "groupParts39.og" "polyMapCut62.ip";
connectAttr "polyMapCut62.out" "polyMapCut63.ip";
connectAttr "polyMapCut63.out" "polyMapSew112.ip";
connectAttr "polyMapSew112.out" "polyMapCut64.ip";
connectAttr "polyMapCut64.out" "polyMapSew113.ip";
connectAttr "polyMapSew113.out" "deleteComponent278.ig";
connectAttr "deleteComponent278.og" "polyBridgeEdge92.ip";
connectAttr "BookshelfShape.wm" "polyBridgeEdge92.mp";
connectAttr "polyBridgeEdge92.out" "polyMapSew114.ip";
connectAttr "polyMapSew114.out" "polyMapSew115.ip";
connectAttr "polyMapSew115.out" "polyMergeVert31.ip";
connectAttr "BookshelfShape.wm" "polyMergeVert31.mp";
connectAttr "polyMergeVert31.out" "polyMapSew116.ip";
connectAttr "polyMapSew116.out" "polyMapSew117.ip";
connectAttr "polyMapSew117.out" "polyMapSew118.ip";
connectAttr "polyMapSew118.out" "polyMapCut65.ip";
connectAttr "polyMapCut65.out" "polyMapSew119.ip";
connectAttr "polyMapSew119.out" "polyMapSew120.ip";
connectAttr "polyMapSew120.out" "deleteComponent279.ig";
connectAttr "deleteComponent279.og" "polyBridgeEdge93.ip";
connectAttr "BookshelfShape.wm" "polyBridgeEdge93.mp";
connectAttr "polyBridgeEdge93.out" "polyMapCut66.ip";
connectAttr "polyMapCut66.out" "polyMapCut67.ip";
connectAttr "polyMapCut67.out" "polyMapCut68.ip";
connectAttr "polyMapCut68.out" "deleteComponent280.ig";
connectAttr "deleteComponent280.og" "polyBridgeEdge94.ip";
connectAttr "BookshelfShape.wm" "polyBridgeEdge94.mp";
connectAttr "polyBridgeEdge94.out" "polyMapCut69.ip";
connectAttr "polyMapCut69.out" "polyMapSew121.ip";
connectAttr "polyMapSew121.out" "deleteComponent281.ig";
connectAttr "deleteComponent281.og" "polyBridgeEdge95.ip";
connectAttr "BookshelfShape.wm" "polyBridgeEdge95.mp";
connectAttr "polyBridgeEdge95.out" "polyMapSew122.ip";
connectAttr "polyMapSew122.out" "polyMapSew123.ip";
connectAttr "polyMapSew123.out" "polyMapSew124.ip";
connectAttr "polyMapSew124.out" "polyMapSew125.ip";
connectAttr "polyMapSew125.out" "polyMapSew126.ip";
connectAttr "polyMapSew126.out" "polyMapSew127.ip";
connectAttr "polyMapSew127.out" "polyMapSew128.ip";
connectAttr "polyMapSew128.out" "polyMapSew129.ip";
connectAttr "polyMapSew129.out" "polyMapSew130.ip";
connectAttr "polyMapSew130.out" "polyMapSew131.ip";
connectAttr "polyMapSew131.out" "polyMapSew132.ip";
connectAttr "polyMapSew132.out" "polyMapSew133.ip";
connectAttr "polyMapSew133.out" "polyMapCut70.ip";
connectAttr "polyMapCut70.out" "polyMapSew134.ip";
connectAttr "polyMapSew134.out" "polyMapCut71.ip";
connectAttr "polyMapCut71.out" "polyMapSew135.ip";
connectAttr "polyMapSew135.out" "polyMapCut72.ip";
connectAttr "polyMapCut72.out" "polyMapSew136.ip";
connectAttr "polyMapSew136.out" "polyMapSew137.ip";
connectAttr "polyMapSew137.out" "deleteComponent282.ig";
connectAttr "deleteComponent282.og" "polyBridgeEdge96.ip";
connectAttr "BookshelfShape.wm" "polyBridgeEdge96.mp";
connectAttr "polyBridgeEdge96.out" "polyMapSew138.ip";
connectAttr "polyMapSew138.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "deleteComponent283.ig";
connectAttr "deleteComponent283.og" "polyMapSew139.ip";
connectAttr "polyMapSew139.out" "polyMapSew140.ip";
connectAttr "polyMapSew140.out" "polyMapCut73.ip";
connectAttr "polyMapCut73.out" "polyMapCut74.ip";
connectAttr "polyMapCut74.out" "polyMapCut75.ip";
connectAttr "polyMapCut75.out" "polyMapCut76.ip";
connectAttr "polyMapCut76.out" "polyMapCut77.ip";
connectAttr "polyMapCut77.out" "polyMapCut78.ip";
connectAttr "polyMapCut78.out" "polyMapSew141.ip";
connectAttr "polyMapSew141.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "polyMapSew142.ip";
connectAttr "polyMapSew142.out" "polyTweakUV19.ip";
connectAttr "polyTweakUV19.out" "polyMapCut79.ip";
connectAttr "polyMapCut79.out" "polyTweakUV20.ip";
connectAttr "polyTweakUV20.out" "polyMapCut80.ip";
connectAttr "polyMapCut80.out" "polyMapCut81.ip";
connectAttr "polyMapCut81.out" "polyTweakUV21.ip";
connectAttr "polyTweakUV21.out" "polyMapSew143.ip";
connectAttr "polyMapSew143.out" "polyMapSew144.ip";
connectAttr "polyMapSew144.out" "polyMapSew145.ip";
connectAttr "polyMapSew145.out" "polyTweakUV22.ip";
connectAttr "polyTweakUV22.out" "polyAutoProj3.ip";
connectAttr "BookshelfShape.wm" "polyAutoProj3.mp";
connectAttr "polyAutoProj3.out" "polyMapSew146.ip";
connectAttr "polyMapSew146.out" "polyMapSew147.ip";
connectAttr "polyMapSew147.out" "polyTweakUV23.ip";
connectAttr "polyTweakUV23.out" "polyMapSew148.ip";
connectAttr "polyMapSew148.out" "polyTweakUV24.ip";
connectAttr "polyTweakUV24.out" "polyMapSew149.ip";
connectAttr "polyMapSew149.out" "polyMapCut82.ip";
connectAttr "polyMapCut82.out" "polyTweakUV25.ip";
connectAttr "polyTweakUV25.out" "polyMapSew150.ip";
connectAttr "polyMapSew150.out" "polyTweakUV26.ip";
connectAttr "polyTweakUV26.out" "polyMapSew151.ip";
connectAttr "polyMapSew151.out" "polyTweakUV27.ip";
connectAttr "polyTweakUV27.out" "polyMapSew152.ip";
connectAttr "polyMapSew152.out" "polyTweakUV28.ip";
connectAttr "polyTweakUV28.out" "polyLayoutUV1.ip";
connectAttr "polyLayoutUV1.out" "polyTweakUV29.ip";
connectAttr "polyTweakUV29.out" "polyLayoutUV2.ip";
connectAttr "polyLayoutUV2.out" "polyTweakUV30.ip";
connectAttr "polyTweakUV30.out" "polyLayoutUV3.ip";
connectAttr "polyLayoutUV3.out" "polyTweakUV31.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "BookshelfShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
// End of Bookshelf.ma

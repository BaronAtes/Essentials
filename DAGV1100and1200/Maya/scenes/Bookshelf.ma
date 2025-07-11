//Maya ASCII 2024 scene
//Name: Bookshelf.ma
//Last modified: Fri, Jul 11, 2025 04:12:48 PM
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
fileInfo "UUID" "C9236543-42DB-13DF-5544-4CB788AE86CC";
fileInfo "license" "education";
createNode transform -n "Bookshelf";
	rename -uid "D26B742A-4826-35C2-8FC2-EF999C3C06AE";
createNode mesh -n "BookshelfShape" -p "Bookshelf";
	rename -uid "B4A29C48-4DDB-9CF0-6828-9FABFD4C4FF4";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.60226915776729584 -0.53045564889907837 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".t" -type "double3" 14.760789849846596 11.446854188974681 27.583365916783663 ;
	setAttr ".r" -type "double3" 1.4359844489511033 21.38870027028722 1.1766928677337409e-12 ;
	setAttr ".rp" -type "double3" 1.7763568394002505e-15 -1.7763568394002505e-15 3.5527136788005009e-15 ;
	setAttr ".rpt" -type "double3" 8.3915930003233981e-15 -8.709561132498868e-16 -4.6983984990706906e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B12BA6E0-4342-F252-AB7D-608B6D503B30";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 31.341056137370757;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 3.3345107235482256 12.232262087777 -1.5899965833849237 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
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
	rename -uid "385383DA-4F57-FD18-5ABF-14AC71B0F9D5";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2EACA4C9-4622-975E-D570-9D9BC65D8F34";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7E508C7C-4C41-838A-1632-348BE71B8851";
createNode displayLayerManager -n "layerManager";
	rename -uid "EB43D6DC-448B-12BF-161D-3794DF9C1766";
createNode displayLayer -n "defaultLayer";
	rename -uid "8C5C2735-406D-402D-96ED-A1A011C9BDE1";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "8664FD6B-481A-B78A-EFD2-7C845ABF43D5";
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
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "F1599F7A-489C-D9AA-DD59-04A7E962C656";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:137]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 12.33349609375 12.33349609375 12.33349609375 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode groupId -n "groupId1";
	rename -uid "52793C51-4E6C-05ED-4622-F0BD805BB946";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "126C31AD-4400-6599-D9AC-1BA058899E92";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:137]";
createNode polyMapSew -n "polyMapSew1";
	rename -uid "A2A25370-4FE2-D25B-9C0E-1BBFEC098E16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[7]" "e[12]" "e[30]" "e[34]" "e[36:37]" "e[40]" "e[42:43]" "e[45]" "e[81]" "e[83]" "e[90:91]" "e[112]" "e[115]" "e[219]" "e[226]";
createNode polyMapSew -n "polyMapSew2";
	rename -uid "DB7B2365-4ACF-A0BA-9199-CA8F39E4E145";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[69]" "e[74]" "e[98]" "e[102]" "e[104:106]";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "1DF0AD25-47DE-B9E3-7AF8-38B204B53E8E";
	setAttr ".dc" -type "componentList" 1 "f[109]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "FFCF404D-4AB5-DEE4-EB02-F68C774A3077";
	setAttr ".dc" -type "componentList" 1 "f[39]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "7BB4A58A-43C9-1222-B14A-B7B3BFACF617";
	setAttr ".dc" -type "componentList" 1 "f[78]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "C10C9E34-48A9-918E-53D7-F98BB5FC99A0";
	setAttr ".dc" -type "componentList" 1 "f[74]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "0F1B4E3E-44D9-15B7-5DF2-91A70840A213";
	setAttr ".dc" -type "componentList" 1 "f[47]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "736C3984-40F4-2B4F-43BD-8BA0972021CC";
	setAttr ".dc" -type "componentList" 1 "f[47]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "75104777-4D3B-903D-3D20-4B89B5E42CE5";
	setAttr ".dc" -type "componentList" 1 "f[21]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "F825FD42-4A97-475B-01A9-B7BAAE02366F";
	setAttr ".dc" -type "componentList" 1 "f[25]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "1B106F06-4CA6-A134-7688-BC9A9C2D3394";
	setAttr ".dc" -type "componentList" 1 "f[9]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "65649846-437C-BAE3-7C95-01B6402B02E6";
	setAttr ".dc" -type "componentList" 1 "f[35]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "7E2CA6A5-4507-4BBF-7D2D-A5A4C8121A13";
	setAttr ".dc" -type "componentList" 1 "f[95]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "9475ADB0-4675-0D45-B114-2B901EE269CF";
	setAttr ".dc" -type "componentList" 1 "f[7]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "7A84A2F8-4415-620F-107B-0F867F7E0C95";
	setAttr ".dc" -type "componentList" 1 "f[24]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "B94846B3-4F1D-08F3-41A3-C1A14FF4B083";
	setAttr ".dc" -type "componentList" 1 "f[18]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "0466E05C-41F8-C082-C28B-B384F980B694";
	setAttr ".dc" -type "componentList" 1 "f[44]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "E35F3520-4870-0E0A-CD06-759ADD3B9E1A";
	setAttr ".dc" -type "componentList" 1 "f[48]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "8EAF5B33-4417-2535-7CE7-0C8CEBB25AA5";
	setAttr ".dc" -type "componentList" 1 "f[41]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "9388E162-457E-572A-E05C-7DB38EB6295C";
	setAttr ".dc" -type "componentList" 1 "f[80]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "5867DD76-4E68-B6D9-51AC-C29225CB397B";
	setAttr ".dc" -type "componentList" 1 "f[7]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "B37BCEB4-42B8-CDFD-D2FF-C8A92570344A";
	setAttr ".dc" -type "componentList" 1 "f[31]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "3E00DED5-4C47-1515-EB1D-358178D3B849";
	setAttr ".dc" -type "componentList" 1 "f[43]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "7661EBE2-46B8-26FA-6D73-A9BBA5A8C224";
	setAttr ".dc" -type "componentList" 1 "f[39]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "F9F544E4-4FAC-1B22-3451-EC91EC493F89";
	setAttr ".dc" -type "componentList" 1 "f[78]";
createNode polyMapDel -n "polyMapDel1";
	rename -uid "32453E25-4845-9217-7AE7-81B24C686BB5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[70]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "F6E0F4C3-4194-7798-C2AD-90B4351104B9";
	setAttr ".dc" -type "componentList" 1 "f[70]";
createNode deleteComponent -n "deleteComponent25";
	rename -uid "31784262-4BC2-7B78-FB1F-CF912CCD1A1B";
	setAttr ".dc" -type "componentList" 1 "f[15]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "6BDF6C21-4BEC-AE54-2340-24A3313869FF";
	setAttr ".dc" -type "componentList" 1 "f[17]";
createNode deleteComponent -n "deleteComponent27";
	rename -uid "CC37E50B-4C9E-B462-573B-0B83F659BCF8";
	setAttr ".dc" -type "componentList" 1 "f[14]";
createNode deleteComponent -n "deleteComponent28";
	rename -uid "AF785968-42D4-D160-F03F-94836999D260";
	setAttr ".dc" -type "componentList" 1 "f[77]";
createNode deleteComponent -n "deleteComponent29";
	rename -uid "8EC21411-444F-2F4D-BD96-0EBC487077FE";
	setAttr ".dc" -type "componentList" 1 "f[75]";
createNode deleteComponent -n "deleteComponent30";
	rename -uid "6CEAC087-4283-5F3F-A583-4C9475539223";
	setAttr ".dc" -type "componentList" 1 "f[41]";
createNode deleteComponent -n "deleteComponent31";
	rename -uid "D72F5F41-4AC0-3B46-C80C-7CB0B662F723";
	setAttr ".dc" -type "componentList" 1 "f[20]";
createNode polyMapSew -n "polyMapSew3";
	rename -uid "E1A9D41A-4F29-7553-5AF6-ABB2DE3C5CF8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0]" "e[12]" "e[18]" "e[48]";
createNode polyMapSew -n "polyMapSew4";
	rename -uid "97F49C33-4CB0-1200-B4B3-998273C2D2BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1]" "e[52]" "e[64]" "e[70]";
createNode polyMapSew -n "polyMapSew5";
	rename -uid "59FC0B95-4549-B344-4EBD-828AFD5320EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[53]" "e[112]" "e[135]" "e[142]";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "8C79185C-497E-41C0-DB5A-C09EBD412B78";
	setAttr ".ics" -type "componentList" 1 "vtx[0:147]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMapSew -n "polyMapSew6";
	rename -uid "664BFECF-4CF2-A03A-FDE2-AF9E170B95C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[38]" "e[45]";
createNode polyMapSew -n "polyMapSew7";
	rename -uid "92178B6B-4945-871A-193E-56BF4EE7A36E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[47]";
createNode polyMapSew -n "polyMapSew8";
	rename -uid "7014C3A3-400E-8FDB-A65E-2EBEB61855F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[13]" "e[15]" "e[17]" "e[19]" "e[22:23]" "e[39:40]" "e[42]" "e[44]" "e[46:47]";
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "11B2202A-4E94-A678-A459-A59EBD12492C";
	setAttr ".ics" -type "componentList" 1 "vtx[0:115]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode deleteComponent -n "deleteComponent32";
	rename -uid "E53710F9-48C0-DF4F-A569-A2BA0B381C86";
	setAttr ".dc" -type "componentList" 1 "e[47]";
createNode deleteComponent -n "deleteComponent33";
	rename -uid "AEE0FB93-404B-1E6C-C3CA-6EAC0020F978";
	setAttr ".dc" -type "componentList" 1 "e[47]";
createNode deleteComponent -n "deleteComponent34";
	rename -uid "ECEACE67-44E2-10A8-D048-889E7487D1FE";
	setAttr ".dc" -type "componentList" 1 "e[47]";
createNode deleteComponent -n "deleteComponent35";
	rename -uid "0C1861F6-496D-BD44-0063-DEAC4D4C2AD3";
	setAttr ".dc" -type "componentList" 1 "e[47]";
createNode deleteComponent -n "deleteComponent36";
	rename -uid "9B7C18D0-45C2-3C47-496D-8EAAB5D36145";
	setAttr ".dc" -type "componentList" 1 "e[47]";
createNode deleteComponent -n "deleteComponent37";
	rename -uid "E52522B1-416D-9B07-4C3D-D0A9A12157B5";
	setAttr ".dc" -type "componentList" 1 "e[47]";
createNode deleteComponent -n "deleteComponent38";
	rename -uid "3CF0A1D0-49AC-C8DB-08A1-D5AF3F7E1CB2";
	setAttr ".dc" -type "componentList" 1 "e[47]";
createNode polyMapSew -n "polyMapSew9";
	rename -uid "636AD658-4B98-CDAB-F895-42BD9CA7237F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[89]";
createNode deleteComponent -n "deleteComponent39";
	rename -uid "46E28FD3-412A-06AB-E178-4F925B305131";
	setAttr ".dc" -type "componentList" 1 "e[47]";
createNode deleteComponent -n "deleteComponent40";
	rename -uid "E1ADE25E-4EBA-F97F-EE53-4CA55B811BF5";
	setAttr ".dc" -type "componentList" 1 "e[47]";
createNode deleteComponent -n "deleteComponent41";
	rename -uid "53DAA0C2-4FDD-D45C-6AAF-6EB8E65BA666";
	setAttr ".dc" -type "componentList" 1 "e[47]";
createNode polyMapSew -n "polyMapSew10";
	rename -uid "5827DCBA-4C8E-93D4-A395-7AA0004AC49D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[47]";
createNode polyMapDel -n "polyMapDel2";
	rename -uid "D1F0DCEB-4BDE-ECB8-9120-78805915B91C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[19]";
createNode deleteComponent -n "deleteComponent42";
	rename -uid "C79B27D5-4593-1173-B147-89B82BA2D88E";
	setAttr ".dc" -type "componentList" 1 "e[47]";
createNode deleteComponent -n "deleteComponent43";
	rename -uid "8BE13325-4DB5-AA1D-713A-72AD55BD8DEF";
	setAttr ".dc" -type "componentList" 1 "e[47]";
createNode polyMapSew -n "polyMapSew11";
	rename -uid "73C65052-4588-B697-6B7D-03A93BFC4981";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[119]";
createNode polyMapSew -n "polyMapSew12";
	rename -uid "42BB645C-4199-D3A3-3E84-83B34F571A26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[125]";
createNode polyNormal -n "polyNormal1";
	rename -uid "09080C78-4BFD-AB75-2139-2080F99EDC6B";
	setAttr ".ics" -type "componentList" 1 "f[0:106]";
	setAttr ".nm" 2;
createNode polySplitVert -n "polySplitVert1";
	rename -uid "7467041D-40C7-FAA0-03BE-25A2DEE96A9B";
	setAttr ".ics" -type "componentList" 3 "vtx[14]" "vtx[19]" "vtx[29:30]";
createNode polyMapCut -n "polyMapCut1";
	rename -uid "AFE9E74A-4AB4-406C-2B71-1A8B3D0E5813";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4]" "e[8]" "e[62:63]" "e[68:69]" "e[76:80]" "e[82]" "e[206:207]" "e[211]" "e[226:228]" "e[233]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "75ADA3A8-4B79-EF8B-019D-17B5F4CE499D";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
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
createNode polyMapSew -n "polyMapSew13";
	rename -uid "23FA8681-4803-E611-5C8B-0AAF3B3E2339";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[60]";
createNode polyMapSew -n "polyMapSew14";
	rename -uid "0A225A19-4805-FE68-E36B-6E8D60BA44D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[65]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "593ECA07-4BDF-25BE-A4E4-5488DB0E18C6";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk";
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
createNode polyMapSew -n "polyMapSew15";
	rename -uid "AFA6C93F-4B38-3A40-16F7-E88295E507BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[18]";
createNode polyMapSew -n "polyMapSew16";
	rename -uid "C3BBD45F-4834-D8C1-D960-98A4FB0C3222";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "8AF856A3-4620-2788-2103-5D9B40CBD179";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk";
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
createNode polyMapSew -n "polyMapSew17";
	rename -uid "2158F26F-4349-A3BB-E7C5-A196D9E027AC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24]";
createNode polyMapSew -n "polyMapSew18";
	rename -uid "26D89A10-4985-1949-29CC-928CA187ADF1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24]";
createNode polyMapSew -n "polyMapSew19";
	rename -uid "0AD20828-4E65-B897-CD03-28BB9D2149FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[26]";
createNode polyMapSew -n "polyMapSew20";
	rename -uid "CD7061B1-46BF-50A6-C41D-F0A0F06F42BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[72]";
createNode polyMapSew -n "polyMapSew21";
	rename -uid "3D2904D2-4CA6-5DA6-8B4A-70A7B92C2FF6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24]";
createNode polyMapSew -n "polyMapSew22";
	rename -uid "5C743DD7-4054-D1D2-67D9-42B56BE2E542";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[146]";
createNode polyMapSew -n "polyMapSew23";
	rename -uid "D2798B9C-4826-8739-0978-2083AEE30F9F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[78]";
createNode polyMapSew -n "polyMapSew24";
	rename -uid "48C4FE69-4439-B215-DD21-E5A8A4299BD3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[149]";
createNode polyMapSew -n "polyMapSew25";
	rename -uid "CE38AE10-4F2B-9AC0-35CB-FB830D667730";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[80]";
createNode polyMapSew -n "polyMapSew26";
	rename -uid "9B69F92A-43AE-30AE-91A7-4DA91BC23F2D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[34]";
createNode polyMapSew -n "polyMapSew27";
	rename -uid "6D2017DA-4340-F733-8ACE-7F9D0FAAA151";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[84]";
createNode polyMapSew -n "polyMapSew28";
	rename -uid "66FDAC57-4623-FC84-BFA2-4096080F7D05";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[32]";
createNode polyMapSew -n "polyMapSew29";
	rename -uid "94531EAA-4328-E1B6-E562-94A2023CA6CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[38]";
createNode polyMapSew -n "polyMapSew30";
	rename -uid "72817DCB-4E76-149D-915D-9A888CC3C9D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[45]";
createNode polyMapSew -n "polyMapSew31";
	rename -uid "5809956F-4C75-046B-C018-31B73F634E8F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[43]";
createNode polyMapSew -n "polyMapSew32";
	rename -uid "D79C8713-453E-BDCB-522F-71A5E5A1AC0C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[41]";
createNode polyMapSew -n "polyMapSew33";
	rename -uid "07CEDBC3-4556-36D3-0DAF-CF83F201715E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[85]";
createNode polyMapSew -n "polyMapSew34";
	rename -uid "16BF4C3D-4178-A82E-AA82-6BAF18F2C503";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[77]";
createNode polyMapSew -n "polyMapSew35";
	rename -uid "98A7BFB0-4B67-F6E1-59C5-17B729DF0490";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[147]";
createNode polyMapSew -n "polyMapSew36";
	rename -uid "488B341D-488D-BC5F-17EE-BBA19F8EE912";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[139]";
createNode polyMapSew -n "polyMapSew37";
	rename -uid "CF8929AE-4753-9B18-464F-909351E6674A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[52]" "e[56]" "e[72]" "e[76]" "e[78:80]";
createNode polyMapSew -n "polyMapSew38";
	rename -uid "2E26FE3A-410E-29F7-88EC-1B96405027F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[4]" "e[8]" "e[26]" "e[30]" "e[32:34]";
createNode polyMapSew -n "polyMapSew39";
	rename -uid "91517026-4BD8-D112-CE66-7D90F8E68244";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[13:15]" "e[17]" "e[19]" "e[21:23]" "e[39:44]" "e[46:47]" "e[232]" "e[236]" "e[239]" "e[241]";
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
createNode polyMapSew -n "polyMapSew40";
	rename -uid "BE7D4CB6-43BB-98AE-E176-D39A1BEBB401";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[227]";
createNode polyMapSew -n "polyMapSew41";
	rename -uid "C7453BFC-4D87-3993-6287-DF9A7575B890";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[227]";
createNode polyMapSew -n "polyMapSew42";
	rename -uid "B0602B02-4121-7BEB-7EC4-89AE40526C32";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[13:15]" "e[17]" "e[19]" "e[21:23]" "e[39:44]" "e[46:47]" "e[232]" "e[236]" "e[239]" "e[241]";
createNode polyMapSew -n "polyMapSew43";
	rename -uid "D6FA6102-4CF9-D1F0-3972-E78523E40A57";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[55]" "e[62]";
createNode polyMapSew -n "polyMapSew44";
	rename -uid "D58B21E1-4CE4-1C71-57D1-2FA1506C5EBE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[110]" "e[121]";
createNode polyMapSew -n "polyMapSew45";
	rename -uid "A121CFAD-4707-A26A-9BC0-15AB540BB3DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[57]" "e[68]";
createNode polyMapSew -n "polyMapSew46";
	rename -uid "90515819-46F6-D7A9-5BEB-4580450B4913";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[115]" "e[128]";
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
createNode polyMapSew -n "polyMapSew47";
	rename -uid "6DE5E7AC-479F-98C7-E5A5-3A9AA5C37D7A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[63]";
createNode deleteComponent -n "deleteComponent44";
	rename -uid "7B3EB711-4E6C-48CE-FA85-C28E6150D92C";
	setAttr ".dc" -type "componentList" 1 "e[63]";
createNode deleteComponent -n "deleteComponent45";
	rename -uid "C1743E70-4FBE-9434-AC64-9CA621428D52";
	setAttr ".dc" -type "componentList" 1 "e[63]";
createNode deleteComponent -n "deleteComponent46";
	rename -uid "EDDE85DB-466C-46C9-661B-F1A08EBFA697";
	setAttr ".dc" -type "componentList" 1 "e[63]";
createNode deleteComponent -n "deleteComponent47";
	rename -uid "2997773B-4C0C-616D-AC83-2392C40D02E2";
	setAttr ".dc" -type "componentList" 1 "e[63]";
createNode deleteComponent -n "deleteComponent48";
	rename -uid "120D57E4-4235-61DC-5810-C587761ED7FD";
	setAttr ".dc" -type "componentList" 1 "e[63]";
createNode polyMapSew -n "polyMapSew48";
	rename -uid "2D999F74-4077-EE4E-E6D5-CAA09F3E06D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[63]";
createNode polyMapSew -n "polyMapSew49";
	rename -uid "6745A419-489E-ADFE-2E6F-D4A664E77056";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[15]";
createNode polyMapSew -n "polyMapSew50";
	rename -uid "02837840-446D-F730-061A-A893DAE8701B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[227]";
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
createNode polyMapSew -n "polyMapSew51";
	rename -uid "6F302F31-417D-8880-1C7D-0FA16863FC05";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[194]";
createNode polyMapSew -n "polyMapSew52";
	rename -uid "0200CBCF-4B4C-11EA-594E-9C89046A78DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[197]";
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
createNode polyMergeUV -n "polyMergeUV1";
	rename -uid "57779C95-4351-6E48-7F25-E29EEA35ABCD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "map[5]" "map[158]" "map[203:204]";
	setAttr ".d" 0.0099999997764825821;
createNode polyMapSew -n "polyMapSew53";
	rename -uid "B3B775CE-4193-CA1A-F84E-CA9024F3F36A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[31]";
createNode polyMergeUV -n "polyMergeUV2";
	rename -uid "9D45652E-4944-72E7-A7AE-78B1D6BE0AE6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "map[5]" "map[202:203]";
	setAttr ".d" 0.0099999997764825821;
createNode polyMapSew -n "polyMapSew54";
	rename -uid "922CE8A7-4713-B0CA-82D8-E39DC7A8D8F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[41]" "e[239]";
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "973F4029-4230-EF2E-5B72-D7B41A63C5E6";
	setAttr ".ics" -type "componentList" 3 "vtx[24]" "vtx[29]" "vtx[126:129]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMapSew -n "polyMapSew55";
	rename -uid "53D21D2C-4067-BFA0-8E5A-5D861249B3C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[237]";
createNode polyMapSew -n "polyMapSew56";
	rename -uid "2996883E-4646-17C0-E7EB-A487C3B94D49";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[38]";
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "7BC60220-40CF-646F-DEE0-09AE0CD91FBD";
	setAttr ".ics" -type "componentList" 1 "vtx[0:129]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyNormal -n "polyNormal2";
	rename -uid "D124DAD6-4271-2CFD-568B-50AFBA52B944";
	setAttr ".ics" -type "componentList" 1 "f[0:106]";
	setAttr ".nm" 2;
createNode polySplitVert -n "polySplitVert2";
	rename -uid "8BB7B445-4087-AE3A-63B7-3B954049ECA4";
	setAttr ".ics" -type "componentList" 3 "vtx[14]" "vtx[19]" "vtx[29:30]";
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
createNode deleteComponent -n "deleteComponent49";
	rename -uid "9FA2A940-49F6-C676-7089-1D8E0CF7A316";
	setAttr ".dc" -type "componentList" 1 "e[45]";
createNode polyMergeUV -n "polyMergeUV3";
	rename -uid "62274036-43B8-63C4-2540-A0BFE4371861";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "map[5]" "map[188]" "map[205]";
	setAttr ".d" 0.0099999997764825821;
createNode polyMapSew -n "polyMapSew57";
	rename -uid "E406DDAF-4ABC-1FA7-1BE9-FC8C6D890AB6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[226]" "e[237]";
createNode deleteComponent -n "deleteComponent50";
	rename -uid "0A8067CC-4C55-38B8-F05C-9E82CEC2DC71";
	setAttr ".dc" -type "componentList" 1 "vtx[24]";
createNode deleteComponent -n "deleteComponent51";
	rename -uid "01A70D93-4BB6-DD78-1AE5-7B96F66A5883";
	setAttr ".dc" -type "componentList" 1 "vtx[24]";
createNode deleteComponent -n "deleteComponent52";
	rename -uid "E63F6C5C-4723-4D65-8F35-418C1CA0D7DE";
	setAttr ".dc" -type "componentList" 3 "vtx[1]" "vtx[3]" "vtx[24:25]";
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "2EC8F472-4AE0-4F09-6ECD-9592B8609727";
	setAttr ".ics" -type "componentList" 1 "vtx[0:133]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMapSew -n "polyMapSew58";
	rename -uid "A90824DE-4F05-4CD3-9B68-13AC5497FE02";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[221]";
createNode polyMapSew -n "polyMapSew59";
	rename -uid "E71678CD-4D77-2625-08C4-EBAF8EC53326";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[222]";
createNode polyMapSew -n "polyMapSew60";
	rename -uid "12052768-4E6B-2664-3A08-378680B16ABB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24]";
createNode polyMapSew -n "polyMapSew61";
	rename -uid "D6D751C7-4A25-13CF-97AE-B791CF2A9DB8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[43]";
createNode deleteComponent -n "deleteComponent53";
	rename -uid "4FE250D8-416F-C7C1-B8B0-C0BDDA4C46C5";
	setAttr ".dc" -type "componentList" 1 "e[45]";
createNode deleteComponent -n "deleteComponent54";
	rename -uid "0DA712F5-42C1-9C7C-0ACF-478425A2122D";
	setAttr ".dc" -type "componentList" 1 "e[45]";
createNode deleteComponent -n "deleteComponent55";
	rename -uid "AD0A2EC1-44A7-E925-3A9F-7A8C96F7E077";
	setAttr ".dc" -type "componentList" 1 "e[45]";
createNode deleteComponent -n "deleteComponent56";
	rename -uid "B74F0ACD-48F8-3052-65DF-EF8F65B129F0";
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
createNode deleteComponent -n "deleteComponent57";
	rename -uid "6DC6B844-4F18-D064-C4A0-709304D4FE3C";
	setAttr ".dc" -type "componentList" 1 "e[45]";
createNode deleteComponent -n "deleteComponent58";
	rename -uid "6DAAE585-4224-A7ED-5615-F08F768E5752";
	setAttr ".dc" -type "componentList" 1 "e[45]";
createNode deleteComponent -n "deleteComponent59";
	rename -uid "9992AE74-4697-3F83-FF4E-79BECC0CA98F";
	setAttr ".dc" -type "componentList" 1 "e[42]";
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "6A0E7C89-477C-222E-F18F-35B1753AAE7A";
	setAttr ".ics" -type "componentList" 1 "vtx[19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "60D7B0E4-4A7D-DF12-092E-FCB5A2022FD8";
	setAttr ".ics" -type "componentList" 1 "vtx[30]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode deleteComponent -n "deleteComponent60";
	rename -uid "4EA06794-4ADE-6514-1493-6F8B0847812E";
	setAttr ".dc" -type "componentList" 1 "e[42]";
createNode deleteComponent -n "deleteComponent61";
	rename -uid "1A75D7BC-4BA1-BFDC-D15A-379FE9364D66";
	setAttr ".dc" -type "componentList" 1 "e[42]";
createNode polyMapDel -n "polyMapDel3";
	rename -uid "D6C6E7AE-4D8F-3966-0C7E-BEA77AA4426D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[11]";
createNode deleteComponent -n "deleteComponent62";
	rename -uid "98E26D92-4A8A-1A81-109F-888426BECC38";
	setAttr ".dc" -type "componentList" 1 "e[42]";
createNode polyMapSew -n "polyMapSew62";
	rename -uid "F4F0A536-4A1E-817B-5083-378439A35F98";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[222]";
createNode polyMapDel -n "polyMapDel4";
	rename -uid "CF5770E7-4E38-CF1C-17CD-C790343406B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[11]" "f[17]";
createNode polyMapSew -n "polyMapSew63";
	rename -uid "46471371-40CD-D81D-0D28-4E81CBCEFB2F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[37]";
createNode polyMapDel -n "polyMapDel5";
	rename -uid "1725A59E-4CA2-E1E1-A86D-A28A1DA164A4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[11]";
createNode deleteComponent -n "deleteComponent63";
	rename -uid "BE92E35F-4DEC-B6E3-B334-B58580E71572";
	setAttr ".dc" -type "componentList" 1 "e[22]";
createNode deleteComponent -n "deleteComponent64";
	rename -uid "25E6CC2F-4943-407D-169F-BF8A1E1D1B7E";
	setAttr ".dc" -type "componentList" 1 "e[22]";
createNode polyMapDel -n "polyMapDel6";
	rename -uid "F410987F-4E88-F1B1-FF9F-8B8D281D4E9E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[12]";
createNode polyMapDel -n "polyMapDel7";
	rename -uid "713BF211-4510-66BD-D441-EF83E8A94B66";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[15]" "f[17]";
createNode polyMapDel -n "polyMapDel8";
	rename -uid "CAE50388-42CB-33A3-15B6-00B526A596BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[15]" "f[37]";
createNode polyMapDel -n "polyMapDel9";
	rename -uid "CA97C432-4DE1-7EC9-AE61-DA832AF0D82D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[5]" "f[15]";
createNode polyMapDel -n "polyMapDel10";
	rename -uid "08D4DD67-4645-9D17-A1F3-F8BCBC8C50CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[5]" "f[32]";
createNode polyMapDel -n "polyMapDel11";
	rename -uid "222B7EA6-49DE-04C3-D350-A68030B2ACCC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[31]" "f[37]";
createNode polyMapDel -n "polyMapDel12";
	rename -uid "443B6A01-4610-3526-BC0C-36865119EC5A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[7]" "f[15]";
createNode polyMapDel -n "polyMapDel13";
	rename -uid "DCBF4398-4BF3-5F42-DD03-BFBC4899265D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[31]" "f[39]";
createNode polyMapDel -n "polyMapDel14";
	rename -uid "EE402CDD-484B-1CC3-7DBE-07B7BF10F48B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[2]" "f[7]";
createNode polyMapDel -n "polyMapDel15";
	rename -uid "0196B8F8-473B-2B84-9BEF-8BB313743A20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[22]" "f[39]";
createNode polyMapDel -n "polyMapDel16";
	rename -uid "99A42406-43BC-705D-5588-E18A9FE31B90";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[22]" "f[73]";
createNode polyMapDel -n "polyMapDel17";
	rename -uid "CF3FCA30-41A3-EFF1-3279-0B8E18F9AAF3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[27]" "f[31]";
createNode polyMapDel -n "polyMapDel18";
	rename -uid "FE7059B5-4322-0253-B603-B79E5724CA2B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[62]" "f[73]";
createNode polyMapDel -n "polyMapDel19";
	rename -uid "143F0FC3-4559-A9E8-4F85-0D9744AE26D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[62]" "f[71]";
createNode polyMapDel -n "polyMapDel20";
	rename -uid "25C13B89-45B1-E2BD-A0CA-98B4C058F2FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[63]" "f[71]";
createNode polyMapDel -n "polyMapDel21";
	rename -uid "9FBA3D03-4937-6731-BF84-C0952B7C43DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[25]" "f[63]";
createNode polyMapDel -n "polyMapDel22";
	rename -uid "BEB3D642-4888-8734-6E9D-F49290695440";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[27]" "f[35]";
createNode polyMapDel -n "polyMapDel23";
	rename -uid "1617F6F7-467A-0F91-407C-E188C81B4A0C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[50]" "f[63]";
createNode polyMapDel -n "polyMapDel24";
	rename -uid "E56DB82A-48AC-A47F-D47C-2EB2D652A8BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[47]" "f[73]";
createNode polyMapDel -n "polyMapDel25";
	rename -uid "BBED3F40-4319-2059-7C02-B1A745A3001B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[47]" "f[52]" "f[56]" "f[65]" "f[67:68]";
createNode polyMapDel -n "polyMapDel26";
	rename -uid "7DB492C8-46F4-06ED-186A-FB9A18DAAFF4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[69]" "f[71]";
createNode polyMapDel -n "polyMapDel27";
	rename -uid "DB84BCEF-45F3-FD0D-4E95-DB95DA03AC36";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[50]" "f[54]";
createNode polyMapDel -n "polyMapDel28";
	rename -uid "5EF3CFCA-43B3-EA5D-9416-E5A412E265F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[63:64]";
createNode polyMapDel -n "polyMapDel29";
	rename -uid "616957D4-46F7-A436-A03B-FF9643F53BF0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "f[4]" "f[6]" "f[9:10]" "f[14]" "f[16]" "f[20:21]" "f[23:24]" "f[26]" "f[28:30]" "f[33:34]" "f[36]" "f[38]" "f[45]" "f[49]" "f[53]" "f[55]" "f[58:60]" "f[66]" "f[70]" "f[78:81]" "f[84:85]" "f[92:93]" "f[101:104]";
createNode polyMapDel -n "polyMapDel30";
	rename -uid "AFCCBA6D-4D9F-21EC-A94A-4FA840A1F99B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "f[0:1]" "f[3]" "f[8]" "f[13]" "f[18]" "f[40:44]" "f[46]" "f[48]" "f[51]" "f[57]" "f[61]" "f[72]" "f[74:77]" "f[82:83]" "f[86:91]" "f[94:100]" "f[105:106]";
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "F1CF0A0B-4476-ABB2-73E3-A8A96E0A4B62";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:106]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 12.33349609375 12.33349609375 12.33349609375 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapSew -n "polyMapSew64";
	rename -uid "17081477-4B5B-672D-954B-4BABBFD6CFF1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[7]" "e[14]" "e[53]" "e[60]" "e[104]" "e[115]";
createNode polyMapSew -n "polyMapSew65";
	rename -uid "6B7937C0-4522-18AA-C19C-F9A5AB7838E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[9]" "e[21]" "e[55]" "e[66]" "e[109]" "e[122]";
createNode polyNormal -n "polyNormal3";
	rename -uid "51C8F69B-4F59-CA6E-0339-94B78A593917";
	setAttr ".ics" -type "componentList" 1 "f[0:106]";
	setAttr ".nm" 2;
createNode polySplitVert -n "polySplitVert3";
	rename -uid "9A779D7C-4FA3-AE06-B4C2-90AE772B5F9B";
	setAttr ".ics" -type "componentList" 3 "vtx[14]" "vtx[19]" "vtx[29:30]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "53C280B8-4862-C9DB-A4A4-EE82A4C53930";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[200:201]" "e[204]" "e[219]" "e[225]" "e[230]" "e[233]";
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
createNode polyMapSew -n "polyMapSew66";
	rename -uid "AF213026-4A98-8395-F3FD-A281B3B1DF81";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[184]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "8327C3A4-452E-D386-3734-FD9DA7362D12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[185]";
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
createNode deleteComponent -n "deleteComponent65";
	rename -uid "B7ED5AD2-4C3B-8116-80E9-C8BDF64E2713";
	setAttr ".dc" -type "componentList" 1 "e[21]";
createNode deleteComponent -n "deleteComponent66";
	rename -uid "86E7150C-433B-C55E-0552-3DB50B12A431";
	setAttr ".dc" -type "componentList" 1 "e[21]";
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "51CA3278-48E7-B590-4CC6-D0AD981CBBA8";
	setAttr ".ics" -type "componentList" 1 "vtx[0:133]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMapSew -n "polyMapSew67";
	rename -uid "5C71476F-4CF5-0DE5-A8F7-B3A2DB68D3B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[21]";
createNode polyMapSew -n "polyMapSew68";
	rename -uid "63E9C9FF-420F-B7AA-4D36-1EA258D72157";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[14]";
createNode deleteComponent -n "deleteComponent67";
	rename -uid "23D5F115-432B-50F4-AA79-1A98E4FE2F08";
	setAttr ".dc" -type "componentList" 1 "e[23]";
createNode deleteComponent -n "deleteComponent68";
	rename -uid "7D752B7A-4B3E-A764-6775-0C94346D70FA";
	setAttr ".dc" -type "componentList" 1 "f[106]";
createNode deleteComponent -n "deleteComponent69";
	rename -uid "73B90408-4D20-7B02-E648-CDBF3C1E6A7B";
	setAttr ".dc" -type "componentList" 1 "e[222]";
createNode deleteComponent -n "deleteComponent70";
	rename -uid "6D9D0B98-44B1-9D93-8097-49B4FCA2C4DB";
	setAttr ".dc" -type "componentList" 1 "e[222]";
createNode deleteComponent -n "deleteComponent71";
	rename -uid "69B4A67D-4727-C0F3-8F9D-C880236450D0";
	setAttr ".dc" -type "componentList" 1 "e[222]";
createNode deleteComponent -n "deleteComponent72";
	rename -uid "D5BE7999-4AA0-551D-3585-328318974EA0";
	setAttr ".dc" -type "componentList" 1 "e[222]";
createNode deleteComponent -n "deleteComponent73";
	rename -uid "3A478002-4864-0AE0-0485-458D362A0052";
	setAttr ".dc" -type "componentList" 1 "f[42]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "6F0A1E4C-44BE-0599-10F2-FE9D78C0FAE8";
	setAttr ".ics" -type "componentList" 2 "e[13]" "e[19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 13;
	setAttr ".sv2" 16;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "AECAA84D-4898-F9E9-5820-B3BA3CFC3CD4";
	setAttr ".ics" -type "componentList" 2 "e[200]" "e[227]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 112;
	setAttr ".sv2" 16;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent74";
	rename -uid "8F2463DA-41CA-42E2-D632-AEB4BE0DC10F";
	setAttr ".dc" -type "componentList" 1 "f[93]";
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "60EFF8DD-4ADF-C5AC-99FD-19909883BD6E";
	setAttr ".ics" -type "componentList" 2 "e[45]" "e[202]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 28;
	setAttr ".sv2" 111;
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
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "886ACF78-4185-E091-DFEA-28AB9FEC6FA3";
	setAttr ".ics" -type "componentList" 2 "e[40]" "e[205]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 29;
	setAttr ".sv2" 115;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent75";
	rename -uid "120243E5-422D-A955-CBC7-C0AEB5FD5072";
	setAttr ".dc" -type "componentList" 1 "f[40]";
createNode deleteComponent -n "deleteComponent76";
	rename -uid "C91B044F-4A35-E3C8-FAAC-E2A73A220234";
	setAttr ".dc" -type "componentList" 1 "f[102]";
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "072FC257-4CB3-A1EC-A2E3-E2B75E8BB777";
	setAttr ".ics" -type "componentList" 2 "e[23]" "e[201]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 19;
	setAttr ".sv2" 109;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "7B96D5DF-4741-4665-87F4-E9A877650929";
	setAttr ".ics" -type "componentList" 2 "e[15]" "e[204]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 12;
	setAttr ".sv2" 113;
	setAttr ".d" 1;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "46A604E0-4ACF-11EF-854A-BEB352D94BB7";
	setAttr ".ics" -type "componentList" 1 "vtx[0:115]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "38877390-4EA8-1C92-52D1-91A323299FE8";
	setAttr ".ics" -type "componentList" 1 "vtx[0:115]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polySewEdge -n "polySewEdge1";
	rename -uid "80D81555-4E2B-60CF-DF13-EAB31D8D0A5E";
	setAttr ".ics" -type "componentList" 1 "e[0:232]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "03851986-4B72-1689-A2E3-179296FC6A5E";
	setAttr ".ics" -type "componentList" 1 "vtx[0:115]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "92F32344-4D50-A97B-27F0-0BB271DC939D";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 4\n            -height 794\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 340\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 313\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 798\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 655\\n    -height 798\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 655\\n    -height 798\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A6A9C44A-48A2-162C-1842-A8A175908026";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
connectAttr "polyMergeVert11.out" "BookshelfShape.i";
connectAttr "polyTweakUV11.uvtk[0]" "BookshelfShape.uvst[0].uvtw";
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
connectAttr "BookshelfShape.wm" "polyAutoProj1.mp";
connectAttr "polySurfaceShape1.o" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyAutoProj1.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "deleteComponent31.ig";
connectAttr "deleteComponent31.og" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyMapSew5.ip";
connectAttr "polyMapSew5.out" "polyMergeVert1.ip";
connectAttr "BookshelfShape.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "polyMapSew6.ip";
connectAttr "polyMapSew6.out" "polyMapSew7.ip";
connectAttr "polyMapSew7.out" "polyMapSew8.ip";
connectAttr "polyMapSew8.out" "polyMergeVert2.ip";
connectAttr "BookshelfShape.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "deleteComponent32.ig";
connectAttr "deleteComponent32.og" "deleteComponent33.ig";
connectAttr "deleteComponent33.og" "deleteComponent34.ig";
connectAttr "deleteComponent34.og" "deleteComponent35.ig";
connectAttr "deleteComponent35.og" "deleteComponent36.ig";
connectAttr "deleteComponent36.og" "deleteComponent37.ig";
connectAttr "deleteComponent37.og" "deleteComponent38.ig";
connectAttr "deleteComponent38.og" "polyMapSew9.ip";
connectAttr "polyMapSew9.out" "deleteComponent39.ig";
connectAttr "deleteComponent39.og" "deleteComponent40.ig";
connectAttr "deleteComponent40.og" "deleteComponent41.ig";
connectAttr "deleteComponent41.og" "polyMapSew10.ip";
connectAttr "polyMapSew10.out" "polyMapDel2.ip";
connectAttr "polyMapDel2.out" "deleteComponent42.ig";
connectAttr "deleteComponent42.og" "deleteComponent43.ig";
connectAttr "deleteComponent43.og" "polyMapSew11.ip";
connectAttr "polyMapSew11.out" "polyMapSew12.ip";
connectAttr "polyMapSew12.out" "polyNormal1.ip";
connectAttr "polyNormal1.out" "polySplitVert1.ip";
connectAttr "polySplitVert1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapSew13.ip";
connectAttr "polyMapSew13.out" "polyMapSew14.ip";
connectAttr "polyMapSew14.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapSew15.ip";
connectAttr "polyMapSew15.out" "polyMapSew16.ip";
connectAttr "polyMapSew16.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapSew17.ip";
connectAttr "polyMapSew17.out" "polyMapSew18.ip";
connectAttr "polyMapSew18.out" "polyMapSew19.ip";
connectAttr "polyMapSew19.out" "polyMapSew20.ip";
connectAttr "polyMapSew20.out" "polyMapSew21.ip";
connectAttr "polyMapSew21.out" "polyMapSew22.ip";
connectAttr "polyMapSew22.out" "polyMapSew23.ip";
connectAttr "polyMapSew23.out" "polyMapSew24.ip";
connectAttr "polyMapSew24.out" "polyMapSew25.ip";
connectAttr "polyMapSew25.out" "polyMapSew26.ip";
connectAttr "polyMapSew26.out" "polyMapSew27.ip";
connectAttr "polyMapSew27.out" "polyMapSew28.ip";
connectAttr "polyMapSew28.out" "polyMapSew29.ip";
connectAttr "polyMapSew29.out" "polyMapSew30.ip";
connectAttr "polyMapSew30.out" "polyMapSew31.ip";
connectAttr "polyMapSew31.out" "polyMapSew32.ip";
connectAttr "polyMapSew32.out" "polyMapSew33.ip";
connectAttr "polyMapSew33.out" "polyMapSew34.ip";
connectAttr "polyMapSew34.out" "polyMapSew35.ip";
connectAttr "polyMapSew35.out" "polyMapSew36.ip";
connectAttr "polyMapSew36.out" "polyMapSew37.ip";
connectAttr "polyMapSew37.out" "polyMapSew38.ip";
connectAttr "polyMapSew38.out" "polyMapSew39.ip";
connectAttr "polyMapSew39.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapSew40.ip";
connectAttr "polyMapSew40.out" "polyMapSew41.ip";
connectAttr "polyMapSew41.out" "polyMapSew42.ip";
connectAttr "polyMapSew42.out" "polyMapSew43.ip";
connectAttr "polyMapSew43.out" "polyMapSew44.ip";
connectAttr "polyMapSew44.out" "polyMapSew45.ip";
connectAttr "polyMapSew45.out" "polyMapSew46.ip";
connectAttr "polyMapSew46.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapSew47.ip";
connectAttr "polyMapSew47.out" "deleteComponent44.ig";
connectAttr "deleteComponent44.og" "deleteComponent45.ig";
connectAttr "deleteComponent45.og" "deleteComponent46.ig";
connectAttr "deleteComponent46.og" "deleteComponent47.ig";
connectAttr "deleteComponent47.og" "deleteComponent48.ig";
connectAttr "deleteComponent48.og" "polyMapSew48.ip";
connectAttr "polyMapSew48.out" "polyMapSew49.ip";
connectAttr "polyMapSew49.out" "polyMapSew50.ip";
connectAttr "polyMapSew50.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapSew51.ip";
connectAttr "polyMapSew51.out" "polyMapSew52.ip";
connectAttr "polyMapSew52.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMergeUV1.ip";
connectAttr "polyMergeUV1.out" "polyMapSew53.ip";
connectAttr "polyMapSew53.out" "polyMergeUV2.ip";
connectAttr "polyMergeUV2.out" "polyMapSew54.ip";
connectAttr "polyMapSew54.out" "polyMergeVert3.ip";
connectAttr "BookshelfShape.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert3.out" "polyMapSew55.ip";
connectAttr "polyMapSew55.out" "polyMapSew56.ip";
connectAttr "polyMapSew56.out" "polyMergeVert4.ip";
connectAttr "BookshelfShape.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert4.out" "polyNormal2.ip";
connectAttr "polyNormal2.out" "polySplitVert2.ip";
connectAttr "polySplitVert2.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "deleteComponent49.ig";
connectAttr "deleteComponent49.og" "polyMergeUV3.ip";
connectAttr "polyMergeUV3.out" "polyMapSew57.ip";
connectAttr "polyMapSew57.out" "deleteComponent50.ig";
connectAttr "deleteComponent50.og" "deleteComponent51.ig";
connectAttr "deleteComponent51.og" "deleteComponent52.ig";
connectAttr "deleteComponent52.og" "polyMergeVert5.ip";
connectAttr "BookshelfShape.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert5.out" "polyMapSew58.ip";
connectAttr "polyMapSew58.out" "polyMapSew59.ip";
connectAttr "polyMapSew59.out" "polyMapSew60.ip";
connectAttr "polyMapSew60.out" "polyMapSew61.ip";
connectAttr "polyMapSew61.out" "deleteComponent53.ig";
connectAttr "deleteComponent53.og" "deleteComponent54.ig";
connectAttr "deleteComponent54.og" "deleteComponent55.ig";
connectAttr "deleteComponent55.og" "deleteComponent56.ig";
connectAttr "deleteComponent56.og" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "deleteComponent57.ig";
connectAttr "deleteComponent57.og" "deleteComponent58.ig";
connectAttr "deleteComponent58.og" "deleteComponent59.ig";
connectAttr "deleteComponent59.og" "polyMergeVert6.ip";
connectAttr "BookshelfShape.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert6.out" "polyMergeVert7.ip";
connectAttr "BookshelfShape.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert7.out" "deleteComponent60.ig";
connectAttr "deleteComponent60.og" "deleteComponent61.ig";
connectAttr "deleteComponent61.og" "polyMapDel3.ip";
connectAttr "polyMapDel3.out" "deleteComponent62.ig";
connectAttr "deleteComponent62.og" "polyMapSew62.ip";
connectAttr "polyMapSew62.out" "polyMapDel4.ip";
connectAttr "polyMapDel4.out" "polyMapSew63.ip";
connectAttr "polyMapSew63.out" "polyMapDel5.ip";
connectAttr "polyMapDel5.out" "deleteComponent63.ig";
connectAttr "deleteComponent63.og" "deleteComponent64.ig";
connectAttr "deleteComponent64.og" "polyMapDel6.ip";
connectAttr "polyMapDel6.out" "polyMapDel7.ip";
connectAttr "polyMapDel7.out" "polyMapDel8.ip";
connectAttr "polyMapDel8.out" "polyMapDel9.ip";
connectAttr "polyMapDel9.out" "polyMapDel10.ip";
connectAttr "polyMapDel10.out" "polyMapDel11.ip";
connectAttr "polyMapDel11.out" "polyMapDel12.ip";
connectAttr "polyMapDel12.out" "polyMapDel13.ip";
connectAttr "polyMapDel13.out" "polyMapDel14.ip";
connectAttr "polyMapDel14.out" "polyMapDel15.ip";
connectAttr "polyMapDel15.out" "polyMapDel16.ip";
connectAttr "polyMapDel16.out" "polyMapDel17.ip";
connectAttr "polyMapDel17.out" "polyMapDel18.ip";
connectAttr "polyMapDel18.out" "polyMapDel19.ip";
connectAttr "polyMapDel19.out" "polyMapDel20.ip";
connectAttr "polyMapDel20.out" "polyMapDel21.ip";
connectAttr "polyMapDel21.out" "polyMapDel22.ip";
connectAttr "polyMapDel22.out" "polyMapDel23.ip";
connectAttr "polyMapDel23.out" "polyMapDel24.ip";
connectAttr "polyMapDel24.out" "polyMapDel25.ip";
connectAttr "polyMapDel25.out" "polyMapDel26.ip";
connectAttr "polyMapDel26.out" "polyMapDel27.ip";
connectAttr "polyMapDel27.out" "polyMapDel28.ip";
connectAttr "polyMapDel28.out" "polyMapDel29.ip";
connectAttr "polyMapDel29.out" "polyMapDel30.ip";
connectAttr "polyMapDel30.out" "polyAutoProj2.ip";
connectAttr "BookshelfShape.wm" "polyAutoProj2.mp";
connectAttr "polyAutoProj2.out" "polyMapSew64.ip";
connectAttr "polyMapSew64.out" "polyMapSew65.ip";
connectAttr "polyMapSew65.out" "polyNormal3.ip";
connectAttr "polyNormal3.out" "polySplitVert3.ip";
connectAttr "polySplitVert3.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapSew66.ip";
connectAttr "polyMapSew66.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "deleteComponent65.ig";
connectAttr "deleteComponent65.og" "deleteComponent66.ig";
connectAttr "deleteComponent66.og" "polyMergeVert8.ip";
connectAttr "BookshelfShape.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert8.out" "polyMapSew67.ip";
connectAttr "polyMapSew67.out" "polyMapSew68.ip";
connectAttr "polyMapSew68.out" "deleteComponent67.ig";
connectAttr "deleteComponent67.og" "deleteComponent68.ig";
connectAttr "deleteComponent68.og" "deleteComponent69.ig";
connectAttr "deleteComponent69.og" "deleteComponent70.ig";
connectAttr "deleteComponent70.og" "deleteComponent71.ig";
connectAttr "deleteComponent71.og" "deleteComponent72.ig";
connectAttr "deleteComponent72.og" "deleteComponent73.ig";
connectAttr "deleteComponent73.og" "polyBridgeEdge1.ip";
connectAttr "BookshelfShape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "BookshelfShape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "deleteComponent74.ig";
connectAttr "deleteComponent74.og" "polyBridgeEdge3.ip";
connectAttr "BookshelfShape.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "BookshelfShape.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyBridgeEdge5.ip";
connectAttr "BookshelfShape.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "deleteComponent75.ig";
connectAttr "deleteComponent75.og" "deleteComponent76.ig";
connectAttr "deleteComponent76.og" "polyBridgeEdge6.ip";
connectAttr "BookshelfShape.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyBridgeEdge7.ip";
connectAttr "BookshelfShape.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "polyMergeVert9.ip";
connectAttr "BookshelfShape.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert9.out" "polyMergeVert10.ip";
connectAttr "BookshelfShape.wm" "polyMergeVert10.mp";
connectAttr "polyMergeVert10.out" "polySewEdge1.ip";
connectAttr "BookshelfShape.wm" "polySewEdge1.mp";
connectAttr "polySewEdge1.out" "polyMergeVert11.ip";
connectAttr "BookshelfShape.wm" "polyMergeVert11.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "BookshelfShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
// End of Bookshelf.ma

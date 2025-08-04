//Maya ASCII 2024 scene
//Name: Scene2_Main.ma
//Last modified: Mon, Aug 04, 2025 03:22:38 PM
//Codeset: 1252
file -rdi 1 -ns "Asset1" -rfn "Asset1RN" -op "v=0;" -typ "mayaAscii" "C:/Users/10880292/Documents/GitHub/Essentials/DAGV1100and1200/Maya//scenes/Asset1.ma";
file -rdi 1 -ns "Asset2" -rfn "Asset2RN" -op "v=0;" -typ "mayaAscii" "C:/Users/10880292/Documents/GitHub/Essentials/DAGV1100and1200/Maya//scenes/Asset2.ma";
file -rdi 1 -ns "Asset4" -rfn "Asset4RN" -op "v=0;" -typ "mayaAscii" "C:/Users/10880292/Documents/GitHub/Essentials/DAGV1100and1200/Maya//scenes/Asset4.ma";
file -r -ns "Asset1" -dr 1 -rfn "Asset1RN" -op "v=0;" -typ "mayaAscii" "C:/Users/10880292/Documents/GitHub/Essentials/DAGV1100and1200/Maya//scenes/Asset1.ma";
file -r -ns "Asset2" -dr 1 -rfn "Asset2RN" -op "v=0;" -typ "mayaAscii" "C:/Users/10880292/Documents/GitHub/Essentials/DAGV1100and1200/Maya//scenes/Asset2.ma";
file -r -ns "Asset4" -dr 1 -rfn "Asset4RN" -op "v=0;" -typ "mayaAscii" "C:/Users/10880292/Documents/GitHub/Essentials/DAGV1100and1200/Maya//scenes/Asset4.ma";
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
fileInfo "UUID" "BED93467-4D28-651C-ABAF-4E83301B7B84";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "55FE480C-47B5-EE00-D880-07AF53B819F9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -26.891426201197202 28.917134055194264 55.539166276906464 ;
	setAttr ".r" -type "double3" -23.058521866867398 -19.23205683274055 1.5832164942260182e-13 ;
	setAttr ".rp" -type "double3" -5.3290705182007514e-15 2.2204460492503131e-15 0 ;
	setAttr ".rpt" -type "double3" -2.4377716281632595e-15 -2.0609079147717835e-16 1.6979651452998973e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "83AEEE41-4EC4-0AFE-C431-B88CD2548512";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 72.941758621897293;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -4.7843800493935511 0.3479532148915716 -7.8294424139211429 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "4F7B2412-4AB0-32F0-EAC7-C590E30C4A5B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "764EC0F5-4BEA-BBE4-FE24-D09ACF37527B";
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
	rename -uid "0D46A947-437C-13B3-8FBB-27A39B24C613";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "38B66AC8-44B2-D041-0E06-C5B028435963";
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
	rename -uid "72CA9FB2-4E64-5537-D1C7-F1BE5F74053D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D62C89B1-42B0-D4DE-694A-CD84AEA40742";
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
createNode transform -n "Walls";
	rename -uid "89C4A360-4959-4ED7-79C9-D5BBFDE9F542";
	setAttr -av ".v" yes;
createNode mesh -n "WallsShape" -p "Walls";
	rename -uid "C593ED11-4BE2-F942-56DC-C19049B0F2EB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37415158748626709 0.812355637550354 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "Walls";
	rename -uid "17A78C56-4DE4-1FEF-CBE5-77B7F8AE8734";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.625 0 0.625 0.25
		 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt[0:6]" -type "float3"  -11.5 0.5 11.5 11.5 0.5 11.5 
		11.5 23.5 11.5 -11.5 23.5 -11.5 11.5 23.5 -11.5 -11.5 0.5 -11.5 11.5 0.5 -11.5;
	setAttr -s 7 ".vt[0:6]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 0.5 0.5 0.5 -0.5 0.5 -0.5
		 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 9 ".ed[0:8]"  0 1 0 3 4 0 5 6 0 1 2 0 2 4 0 3 5 0 4 6 0
		 5 0 0 6 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 5 2 -7 -2
		mu 0 4 2 4 5 3
		f 4 7 0 -9 -3
		mu 0 4 4 6 7 5
		f 4 3 4 6 8
		mu 0 4 0 1 9 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Asset3:DrillArm";
	rename -uid "79AAF5FF-44F9-1AA2-86CA-A8A28D8AB635";
	setAttr ".t" -type "double3" -5 0 -7 ;
	setAttr ".s" -type "double3" 3 3 3 ;
createNode mesh -n "Asset3:DrillArmShape" -p "Asset3:DrillArm";
	rename -uid "28849B49-48CD-A201-AC4D-F29378A69C32";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.64454931020736694 0.94372197985649109 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  0 0.29999995 0 0 -0.70000005 
		0 0 -0.70000005 0 0 -0.70000005 0 0 -0.70000005 0 0 -0.70000005 0 0 -0.70000005 0 
		0 -0.70000005 0 0 -0.70000005 0 0 -0.70000005 0 0 -0.70000005 0 0 -0.70000005 0 0 
		-0.70000005 0 0 -0.70000005 0 0 -0.70000005 0 0 -0.70000005 0 0 -0.70000005 0 0 -0.70000005 
		0 0 -0.70000005 0 0 -0.70000005 0 0 0.39999998 0 0 0.39999998 0 0 0.39999998 0 0 
		0.39999998 0 0 0.39999998 0 0 0.39999998 0 0 0.39999998 0 0 0.39999998 0 0 0.39999998 
		0 0 0.39999998 0 0 0.39999998 0 0 0.39999998 0 0 0.39999998 0 0 0.39999998 0 0 0.39999998 
		0 0 0.39999998 0 0 0.39999998 0 0 0.39999998 0 0 0.39999998 0 0 0.39999998 0 0 -0.70000005 
		0 0 0.39999998 0;
createNode transform -n "Asset3:ArmBottom" -p "Asset3:DrillArm";
	rename -uid "82544918-413A-5149-E67F-8EABA1434661";
	setAttr ".r" -type "double3" 0 -134.257 0 ;
	setAttr ".rp" -type "double3" 0 1.5000000298023228 -8.9406967163085938e-08 ;
	setAttr ".sp" -type "double3" 0 1.5000000298023228 -8.9406967163085938e-08 ;
createNode mesh -n "Asset3:ArmBottomShape" -p "Asset3:ArmBottom";
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
	setAttr ".pv" -type "double2" 0.30852206881795124 0.81208821166166256 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.29407784 0.7517935
		 0.25209975 0.78812963 0.32566056 0.7679131 0.30457383 0.82734114 0.31463882 0.78950775
		 0.30962813 0.80362916 0.2830562 0.77338815 0.27494875 0.79623705 0.32392558 0.80870223
		 0.32035124 0.8074339 0.32536191 0.79331261 0.32893631 0.79458088 0.31677693 0.8061657
		 0.32178754 0.79204422 0.3132025 0.80489743 0.31821322 0.7907759 0.30835471 0.82764065
		 0.3071714 0.84257793 0.30339065 0.84227842 0.31213561 0.82794023 0.31095237 0.84287745
		 0.31591639 0.82823974 0.31473315 0.84317702 0.31969741 0.82853931 0.31851405 0.84347659
		 0.32347813 0.82883871 0.32229492 0.84377593 0.32725912 0.82913816 0.32607579 0.84407544
		 0.31817815 0.81056076 0.31915766 0.81422484 0.30710101 0.81548512 0.31611434 0.80737889
		 0.31316814 0.80499035 0.30836129 0.82754177 0.31202528 0.82656229 0.31520727 0.82449841
		 0.31759578 0.82155234 0.31895703 0.8180123 0.32871562 0.78728801 0.32564569 0.78951538
		 0.32014966 0.77871037 0.32203782 0.79068476 0.31824508 0.7906822 0.32872739 0.77014446
		 0.33095458 0.7732144 0.33212411 0.77682221 0.33212146 0.78061491 0.33094698 0.78422129
		 0.26797983 0.84411818 0.26989442 0.81994909 0.26020718 0.76528066;
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
createNode mesh -n "Asset3:polySurfaceShape1" -p "Asset3:ArmBottom";
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
createNode transform -n "Asset3:ArmMiddle" -p "Asset3:ArmBottom";
	rename -uid "461C183B-4A94-2D54-C3C2-97851D370F33";
	setAttr ".r" -type "double3" 44.487 0 0 ;
	setAttr ".rp" -type "double3" 0 1.7500000000000004 0 ;
	setAttr ".sp" -type "double3" 0 1.7500000000000004 0 ;
createNode mesh -n "Asset3:ArmMiddleShape" -p "Asset3:ArmMiddle";
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
	setAttr -s 68 ".uvst[0].uvsp[0:67]" -type "float2" 0.35049379 0.78445548
		 0.36261603 0.78445482 0.3626166 0.79657733 0.3504943 0.79657787 0.36261773 0.820822
		 0.36261716 0.80869967 0.31940889 0.80870157 0.34990114 0.8003239 0.32320216 0.82082373
		 0.31940937 0.82082391 0.34817943 0.80370331 0.32699487 0.82082361 0.33837298 0.82082313
		 0.33837238 0.80870074 0.33078703 0.8087011 0.33078757 0.82082343 0.33457977 0.80870086
		 0.3345803 0.82082325 0.36261824 0.83294445 0.35049593 0.83294493 0.34990242 0.82919896
		 0.34818041 0.82581967 0.34549844 0.823138 0.34211901 0.8214162 0.34211841 0.80810732
		 0.3454977 0.80638528 0.36451352 0.80869955 0.36640987 0.80869949 0.36641034 0.82082188
		 0.36451405 0.82082188 0.36830619 0.80869943 0.36830679 0.82082176 0.37020257 0.80869931
		 0.37020311 0.82082164 0.37209889 0.80869919 0.37209788 0.78445441 0.37020198 0.79657704
		 0.37020147 0.78445458 0.36830565 0.79657704 0.36830515 0.78445458 0.36640936 0.79657716
		 0.36640877 0.7844547 0.36451295 0.79657727 0.36451241 0.78445482 0.36617976 0.80754197
		 0.36449015 0.80840296 0.3626169 0.80263841 0.36752066 0.80620098 0.36838147 0.80451125
		 0.36867812 0.80263811 0.36838132 0.80076534 0.3675203 0.79907554 0.36617938 0.79773474
		 0.3644897 0.79687381 0.36449075 0.82111859 0.36618048 0.82197952 0.36261797 0.82689524
		 0.36752149 0.82332033 0.36838239 0.82500994 0.36867917 0.82688296 0.36838257 0.82875597
		 0.36752179 0.83044565 0.3661809 0.83178669 0.36449119 0.83264762 0.37209839 0.79657686
		 0.37209949 0.82082158 0.32699433 0.80870122 0.3232016 0.8087014;
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
createNode transform -n "Asset3:ArmTop" -p "Asset3:ArmMiddle";
	rename -uid "EFCD18F7-48D3-0E91-4A48-C2A0AFD3CD26";
	setAttr ".r" -type "double3" -69.278 0 0 ;
	setAttr ".rp" -type "double3" 0 2 -1 ;
	setAttr ".sp" -type "double3" 0 2.0000000000000004 -1 ;
createNode mesh -n "Asset3:ArmTopShape" -p "Asset3:ArmTop";
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
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.35463443 0.86325061
		 0.35463348 0.83900589 0.36554366 0.83900553 0.36554453 0.8632502 0.35463479 0.87273246
		 0.35463473 0.87083602 0.36554486 0.87083566 0.36554492 0.8727321 0.37160483 0.83900535
		 0.37160549 0.85718882 0.36973253 0.85748565 0.36804289 0.85834652 0.36670199 0.85968751
		 0.36584103 0.86137724 0.35463461 0.86893982 0.3655448 0.8689394 0.35463455 0.86704332
		 0.36554468 0.86704296 0.35463449 0.86514699 0.36554462 0.86514664 0.34857297 0.85718971
		 0.34857234 0.83900613 0.35433772 0.8613776 0.35347664 0.8596881 0.35213563 0.85834712
		 0.35044602 0.85748637 0.33766291 0.85719013 0.36554343 0.83294439 0.33766219 0.83900654
		 0.3546333 0.83294481;
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
createNode transform -n "Asset3:Drill" -p "Asset3:ArmTop";
	rename -uid "70C62340-4A78-1068-204B-46861856468F";
	setAttr ".rp" -type "double3" 0 2.125 -2 ;
	setAttr ".sp" -type "double3" 0 2.125 -2 ;
createNode mesh -n "Asset3:DrillShape" -p "Asset3:Drill";
	rename -uid "23BF0466-4873-FE96-7192-2FB625800593";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[1].gtagnm" -type "string" "sides";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1:20]";
	setAttr ".pv" -type "double2" 0.1875632256269455 0.81376510858535767 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.24137437 0.81808066
		 0.24569604 0.81308097 0.24826142 0.80698758 0.24881947 0.80039674 0.24731557 0.79395378
		 0.24389695 0.78828925 0.23889813 0.78395766 0.23280859 0.78138322 0.22622429 0.78081763
		 0.21978977 0.78231633 0.21413498 0.78573281 0.20981339 0.79073238 0.207248 0.79682583
		 0.20668989 0.80341655 0.20819378 0.80985957 0.21161248 0.81552416 0.21661124 0.81985563
		 0.2227008 0.82243019 0.22928509 0.82299578 0.23571959 0.82149696 0.12630698 0.78546512
		 0.13251449 0.78319794 0.13891767 0.78155154 0.1454545 0.78054172 0.15206067 0.78017813
		 0.15867066 0.78046411 0.16521892 0.78139722 0.17164099 0.78296822 0.17787464 0.78516239
		 0.18386032 0.78795886 0.18954141 0.79133141 0.19486427 0.79524803 0.19977827 0.79967111
		 0.20423599 0.80455768 0.21445808 0.82149512 0.21670236 0.82771397 0.21832336 0.83412057
		 0.2193054 0.8406539 0.21963908 0.84725219 0.15245503 0.84735209;
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
createNode mesh -n "Asset3:polySurfaceShape2" -p "Asset3:DrillArm";
	rename -uid "E8B5FD76-45A9-29F8-D3EE-1088E2D31F32";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.27709439396858215 0.92511895188507087 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 80 ".uvst[0].uvsp[0:79]" -type "float2" 0.5154959 0.71088475
		 0.47892913 0.6818707 0.43518618 0.66557634 0.38854897 0.66359693 0.34358269 0.676126
		 0.30468893 0.70193726 0.27567482 0.73850405 0.25938058 0.78224695 0.25740111 0.82888418
		 0.26993021 0.87385046 0.29574141 0.91274422 0.33230817 0.94175828 0.37605116 0.95805258
		 0.42268834 0.96003211 0.46765459 0.94750297 0.50654835 0.92169178 0.5355624 0.88512492
		 0.55185676 0.84138203 0.55383617 0.79474485 0.54130709 0.74977857 0.037629157 0.52380633
		 0.063440382 0.56270015 0.089251608 0.60159391 0.11506283 0.64048773 0.14087406 0.67938149
		 0.16668528 0.71827531 0.19249654 0.75716913 0.21830773 0.79606289 0.24411899 0.83495665
		 0.3215526 0.95163798 0.34736386 0.99053186 0.37317508 1.029425621 0.39898628 1.068319321
		 0.42479748 1.10721314 0.4506087 1.14610696 0.47641993 1.18500066 0.50223118 1.22389448
		 0.52804244 1.2627883 0.55385363 1.301682 0.00033515692 0.54855585 0.026146382 0.58744967
		 0.051957637 0.62634349 0.077768862 0.66523731 0.10358009 0.70413101 0.12939131 0.74302483
		 0.15520251 0.78191864 0.18101376 0.8208124 0.20682499 0.85970622 0.23263621 0.89860004
		 0.25844741 0.9374938 0.28425863 0.97638756 0.31006986 1.01528132 0.33588105 1.054175138
		 0.36169231 1.093068957 0.3875035 1.13196278 0.41331473 1.17085648 0.43912596 1.20975029
		 0.46493721 1.24864411 0.49074838 1.28753781 0.51655954 1.32643151 0.1190027 1.18466163
		 0.16563985 1.18664098 0.21060616 1.17411184 0.24949995 1.14830077 0.278514 1.11173391
		 0.29480833 1.067991018 0.29678774 1.021353841 0.22188064 0.90847969 0.17813766 0.89218545
		 0.13150054 0.89020598 0.086534172 0.90273511 0.047640443 0.92854631 0.018626362 0.96511304
		 0.0023320615 1.0088560581 0.00035259128 1.055493116 0.012881696 1.10045958 0.038692951
		 1.13935328 0.075259775 1.16836739 0.40561867 0.81181449 0.14857018 1.038423538;
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
createNode fosterParent -n "Asset2RNfosterParent1";
	rename -uid "888B229B-4821-5476-DF35-04A6F760703C";
createNode mesh -n "Asset2:polySurfaceShape1" -p "Asset2RNfosterParent1";
	rename -uid "E400D317-40EC-B84B-8C2F-A1B71490FF55";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 15 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 12 "f[15:16]" "f[21:22]" "f[29:31]" "f[57:58]" "f[97]" "f[119]" "f[159:160]" "f[215:217]" "f[391:396]" "f[410:412]" "f[418:419]" "f[422]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 40 "e[616]" "e[620]" "e[622]" "e[626]" "e[628]" "e[632]" "e[634]" "e[638]" "e[640]" "e[648]" "e[650]" "e[662]" "e[664]" "e[670]" "e[672]" "e[676]" "e[678]" "e[680]" "e[682]" "e[685]" "e[693]" "e[697]" "e[699]" "e[703]" "e[705]" "e[708]" "e[710]" "e[721]" "e[723]" "e[731]" "e[733]" "e[736]" "e[738]" "e[740]" "e[742]" "e[744]" "e[746]" "e[748]" "e[750:751]" "e[767]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 15 "f[0:3]" "f[7:8]" "f[11:12]" "f[17:20]" "f[25:28]" "f[34:35]" "f[38:40]" "f[53:54]" "f[78]" "f[82:85]" "f[88:89]" "f[106:110]" "f[271:272]" "f[403:405]" "f[424]";
	setAttr ".gtag[3].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 9 "vtx[152:153]" "vtx[155:160]" "vtx[165:168]" "vtx[170:171]" "vtx[173:178]" "vtx[180:189]" "vtx[191:192]" "vtx[195:196]" "vtx[198:203]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 7 "vtx[152:160]" "vtx[165:168]" "vtx[170:171]" "vtx[173:189]" "vtx[191:192]" "vtx[195:196]" "vtx[198:203]";
	setAttr ".gtag[8].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 9 "vtx[152:153]" "vtx[155:160]" "vtx[165:168]" "vtx[170:171]" "vtx[173:178]" "vtx[180:189]" "vtx[191:192]" "vtx[195:196]" "vtx[198:203]";
	setAttr ".gtag[9].gtagnm" -type "string" "front";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 15 "f[23:24]" "f[41:46]" "f[49:52]" "f[67:70]" "f[73:77]" "f[79:81]" "f[86:87]" "f[90:93]" "f[105]" "f[111:118]" "f[199:201]" "f[339]" "f[371]" "f[388]" "f[423]";
	setAttr ".gtag[10].gtagnm" -type "string" "left";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 9 "f[10]" "f[14]" "f[36:37]" "f[48]" "f[120]" "f[126]" "f[168]" "f[213:214]" "f[420]";
	setAttr ".gtag[11].gtagnm" -type "string" "right";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 8 "f[9]" "f[13]" "f[47]" "f[71:72]" "f[125]" "f[169]" "f[408:409]" "f[421]";
	setAttr ".gtag[12].gtagnm" -type "string" "sides";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 17 "f[312]" "f[314:315]" "f[317:318]" "f[320:321]" "f[323:324]" "f[328:329]" "f[336:337]" "f[340:341]" "f[343:346]" "f[348]" "f[352]" "f[354:355]" "f[357:358]" "f[360:361]" "f[367:368]" "f[373:374]" "f[377:385]";
	setAttr ".gtag[13].gtagnm" -type "string" "top";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 15 "f[4:6]" "f[32:33]" "f[128:131]" "f[135:136]" "f[138:139]" "f[141:150]" "f[152:155]" "f[157]" "f[161]" "f[163:165]" "f[362:363]" "f[386:387]" "f[397:402]" "f[413:417]" "f[425:454]";
	setAttr ".gtag[14].gtagnm" -type "string" "topRing";
	setAttr ".gtag[14].gtagcmp" -type "componentList" 27 "e[261]" "e[263]" "e[265]" "e[267:269]" "e[271]" "e[280:282]" "e[284]" "e[288]" "e[290]" "e[293:294]" "e[298]" "e[300]" "e[302]" "e[304]" "e[306:307]" "e[309]" "e[311]" "e[313:315]" "e[317]" "e[319:320]" "e[324:325]" "e[332]" "e[334]" "e[337:338]" "e[340]" "e[342:343]" "e[345:346]";
	setAttr ".pv" -type "double2" 0.39727218449115753 0.18397673964500427 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 649 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.36445063 0.80646366 0.36445534
		 0.7650407 0.37113094 0.76504153 0.37111437 0.90826333 0.36443895 0.90826261 0.36444372
		 0.86683971 0.30586278 0.86683279 0.30586964 0.80645698 0.65862834 0.5654223 0.65184116
		 0.62400377 0.2993136 0.7650333 0.30587435 0.76503402 0.65196836 0.44826117 0.65876281
		 0.50684154 0.30585808 0.90825582 0.29929715 0.9082551 0.51435274 0.76505798 0.52102822
		 0.76505864 0.52028817 0.56781316 0.52101648 0.86685759 0.57960439 0.80648828 0.57959735
		 0.86686426 0.52101183 0.90828049 0.51433623 0.90827978 0.59059292 0.56780899 0.58380562
		 0.62639034 0.58615363 0.908288 0.57959276 0.90828729 1.031045437 0.44258192 1.03783989
		 0.50116241 0.5796091 0.76506543 0.58617002 0.76506615 0.25057286 0.93739337 0.25062472
		 0.7030701 0.28128779 0.71216494 0.28124005 0.92831212 0.045536928 0.93734807 0.045546614
		 0.89357013 0.045579098 0.74680263 0.045588814 0.70302469 0.79400361 -0.47546598 0.79684156
		 -0.48154727 0.80772859 -0.4740043 0.8052848 -0.46703538 0.78426194 -0.48561534 0.78729796
		 -0.49063364 0.81967998 -0.46819118 0.81776768 -0.460556 0.77634841 -0.49717489 0.77933556
		 -0.50102139 0.83239192 -0.46423212 0.8310867 -0.45618549 0.77047944 -0.50976157 0.77313083
		 -0.51241982 0.84555948 -0.46216658 0.84486318 -0.45402262 0.85731912 -0.45382002
		 0.85887372 -0.46200266 0.8588506 -0.45388439 0.8726877 -0.45594904 0.87207127 -0.4637917
		 0.88607007 -0.46024677 0.88482314 -0.46752468 0.89859742 -0.46667001 0.89681524 -0.47313926
		 0.90989643 -0.475045 0.90774149 -0.48049977 0.91962928 -0.4851158 0.91732699 -0.48940739
		 0.9275192 -0.49654159 0.92534941 -0.49960545 0.8197692 -0.61696327 0.80777401 -0.61134768
		 0.80599332 -0.617818 0.81852502 -0.62424254 0.79684532 -0.60398591 0.79469103 -0.60944128
		 0.83252394 -0.62069511 0.83191538 -0.62854266 0.78725761 -0.59507632 0.78495592 -0.59936845
		 0.84571803 -0.62247217 0.84577727 -0.63062394 0.77923357 -0.58487642 0.77706403 -0.58794069
		 0.85904253 -0.62230825 0.85972726 -0.63045299 0.87351024 -0.62829065 0.87220871 -0.62024295
		 0.8868224 -0.62392378 0.88492864 -0.61628389 0.89701384 -0.61871159 0.8968628 -0.61046469
		 0.8993271 -0.61736906 0.91058832 -0.60898602 0.90774661 -0.60291076 0.92032379 -0.59884417
		 0.91728669 -0.59382749 0.92823446 -0.58728909 0.92524666 -0.58344316 0.93410182 -0.57470584
		 0.93145025 -0.57204783 -0.21015882 0.35142311 -0.20760959 0.35142311 -0.20761013
		 0.5958575 -0.21015936 0.5958575 -0.20506048 0.35142308 -0.20506078 0.5958575 -0.21270806
		 0.35142314 -0.21270841 0.5958575 -0.20251131 0.35142308 -0.20251161 0.5958575 -0.19996214
		 0.35142314 -0.19996238 0.5958575 -0.19741279 0.35142317 -0.1974133 0.5958575 -0.22800317
		 0.35142303 -0.22545394 0.35142308 -0.22545436 0.59585738 -0.22800362 0.5958575 -0.22290486
		 0.35142311 -0.2229054 0.5958575 -0.23055235 0.35142311 -0.23055282 0.5958575 -0.23310164
		 0.35142305 -0.23310211 0.5958575 -0.23565075 0.35142305 -0.23565134 0.59585738 -0.23819992
		 0.35142308 -0.23820037 0.5958575 0.51692474 0.17779866 0.51875746 0.17779884 0.51874769
		 0.29496038 0.51691484 0.29496026 0.52059042 0.17779896 0.52058053 0.29496056 0.5150919
		 0.17779854 0.51508224 0.29496014 0.52242315 0.1777992 0.52241337 0.29496074 0.52425599
		 0.17779931 0.52424634 0.29496092 0.52608883 0.17779943 0.52607882 0.29496109 0.25067657
		 0.46874666 0.25072855 0.23442326 0.28139156 0.24351816 0.28134376 0.45966533 0.04564064
		 0.46870121 0.045650356 0.42492324 0.0456829 0.27815577 0.045692585 0.23437788 0.54075122
		 0.17780069 0.54258406 0.17780086 0.54257441 0.29496241 0.54074144 0.29496229 0.5444169
		 0.17780098 0.54440701 0.29496253 0.53891861 0.17780054 0.53890872 0.29496211 0.53708565
		 0.17780036 0.53707576 0.29496199 0.53525293 0.17780021 0.53524292 0.29496181 0.53341997
		 0.17780009 0.53341031 0.29496169 0.74085444 0.69518888 0.74086112 0.65714133 0.82287425
		 0.65715563 0.82286769 0.69520319 0.73842669 0.69472814 0.73843348 0.65668076 0.82044673
		 0.65669501 0.82044005 0.6947425 0.75299531 0.9955827 0.75300735 0.92656261 0.8350206
		 0.92657697 0.79400724 0.964634 0.83500844 0.99559695 0.82495755 0.99559528 0.76304621
		 0.99558443 0.65876615 0.56542236 0.58846152 0.56542671 0.61775029 0.53613448 0.58845824
		 0.50684583 0.65198243 0.68258464 0.58846867 0.68258834 0.61775732 0.65329611 0.65197885
		 0.62400377 0.58846503 0.62400758 0.76619309 -0.53692198 0.76508909 -0.5362376 0.76508743
		 -0.5495826 0.76877046 -0.52449882 0.766756 -0.52293241 0.76717991 -0.53879356 0.77043122
		 -0.52830005 0.76800305 -0.54166985 0.77180129 -0.53400087 0.7751742 -0.5181613 0.76860237
		 -0.54528201 0.77287453 -0.54108024 0.77692097 -0.52656913 0.78154105 -0.5085938 0.76899266
		 -0.54925382 0.77364469 -0.54886186 0.7784071 -0.53694725 0.78352696 -0.51951623 0.78950524
		 -0.49984804 0.76927233 -0.5532347 0.77418679 -0.5566628 0.77954292 -0.54836512 0.76928568
		 -0.55689633 0.77431309 -0.56382191 0.78033298 -0.55981207 0.76895511 -0.55986977
		 0.77391583 -0.56967151 0.78060365 -0.57029259 0.76829499 -0.56187999 0.77291423 -0.57369697
		 0.78028792 -0.57887399 0.76732129 -0.56273949 0.77118999 -0.57557833 0.78829598 -0.57614124
		 0.78816551 -0.58724189 0.79748052 -0.59453237 0.7485919 0.69174755 0.74859858 0.65370023
		 0.83061188 0.65371442 0.83060521 0.69176197 0.58832371 0.56542665 0.61761248 0.53613436
		 0.65862501 0.50684142 0.58832014 0.50684571 0.54957688 0.53852111 0.59058934 0.50922805
		 0.52028459 0.50923234 0.93725991 -0.52173853 0.93628585 -0.52259779 0.9394933 -0.53489292
		 0.93339205 -0.50890195 0.93166757 -0.51078284 0.93562579 -0.52460778 0.93066597 -0.5148077
		 0.93529534 -0.52758074 0.92429441 -0.50560689 0.93026829 -0.52065623 0.93530846 -0.53124154
		 0.91641825 -0.49724081 0.92397803 -0.51418698;
	setAttr ".uvst[0].uvsp[250:499]" 0.93039393 -0.52781403 0.935588 -0.53522182
		 0.90710455 -0.48995188 0.91628605 -0.50833952 0.9242478 -0.52466559 0.93093598 -0.53561354
		 0.93597794 -0.53919268 0.92503756 -0.53611028 0.93170595 -0.54339361 0.9365772 -0.54280424
		 0.92617291 -0.54752564 0.93277907 -0.55047154 0.93740022 -0.54568005 0.92765927 -0.55790174
		 0.93414927 -0.5561713 0.93838727 -0.54755127 0.9294064 -0.56630766 0.93580985 -0.55997181
		 0.93949127 -0.54823554 0.92105359 -0.56495297 0.92304033 -0.57587266 0.93782461 -0.56153798
		 0.91507715 -0.58461618 0.00018361211 0.045595132 0.023850638 0.021938574 0.045734845
		 0.043832429 4.8056245e-05 0.65746385 0.045702301 0.1905998 0.00015188754 0.18881686
		 0.023704637 0.68113083 0.04559847 0.65924662 0.023808438 0.21248402 0.045630954 0.51247919
		 9.9956989e-05 0.42314029 0.023746807 0.49058542 0.54715574 0.30074874 0.5512985 0.2966069
		 0.55237556 0.29808965 0.55294192 0.29983285 0.54981577 0.29552943 0.55294156 0.30166569
		 0.5523752 0.30340877 0.5480727 0.29496288 0.54624009 0.29496276 0.55129755 0.30489144
		 0.5498147 0.30596855 0.54449677 0.29552901 0.54301369 0.29660612 0.54807174 0.30653486
		 0.5419364 0.29808882 0.5413698 0.2998319 0.5462389 0.30653468 0.54449582 0.3059682
		 0.5413698 0.30166468 0.5430131 0.30489066 0.54193604 0.30340782 0.58833081 0.68258834
		 0.61761951 0.65329611 0.65184462 0.68258452 0.58832735 0.62400758 0.52029532 0.68497515
		 0.54958379 0.65568298 0.58380896 0.68497133 0.52029151 0.62639415 -0.19542778 0.60532451
		 -0.19969958 0.60902882 -0.19866228 0.60682201 -0.20062512 0.6070298 -0.19830036 0.60931456
		 -0.2000609 0.60551226 -0.19886309 0.60383725 -0.19644013 0.60907066 -0.1943008 0.60832131
		 -0.19714934 0.60216904 -0.18925291 0.61081624 -0.19066709 0.60598981 -0.19458854
		 0.60014188 -0.19160986 0.64562082 -0.18902981 0.6041075 -0.18879619 0.55541635 -0.18967271
		 0.64475286 -0.18901312 0.59778142 -0.18818414 0.55373502 -0.18720707 0.59906995 -0.18782812
		 0.5981437 1.037843227 0.55974323 0.96753865 0.55974746 0.99682724 0.53045535 0.96753502
		 0.50116664 1.031059504 0.67690557 0.96754563 0.67690939 0.9968344 0.64761722 1.031056166
		 0.61832458 0.96754211 0.61832839 0.74080163 0.99856311 0.74081355 0.9295432 0.8228268
		 0.9295575 0.78181356 0.96761447 0.82281476 0.99857742 0.81276387 0.99857563 0.75085253
		 0.99856478 0.73837388 0.99810249 0.73838592 0.92908245 0.82039928 0.929097 0.77938598
		 0.96715409 0.82038701 0.99811679 0.81033635 0.998115 0.74842477 0.99810439 0.74853897
		 0.99512202 0.74855101 0.9261021 0.83056432 0.92611641 0.78955102 0.96417338 0.8305524
		 0.99513662 0.82050151 0.99513465 0.75858992 0.99512368 0.45763001 0.51825845 0.45846173
		 0.51989162 0.41999313 0.51988316 0.42082557 0.51825023 0.45975742 0.52118802 0.41869685
		 0.52117896 0.45734367 0.51644814 0.42111275 0.51644003 0.46139023 0.52202034 0.41706356
		 0.52201056 0.42082635 0.51462972 0.45763072 0.51463783 0.41525325 0.52229691 0.41999468
		 0.51299655 0.45846322 0.51300502 0.46320048 0.5223074 0.49743915 0.69403654 0.418699
		 0.51170027 0.45975956 0.51170945 0.46501073 0.52202117 0.41344312 0.52200973 0.41706613
		 0.51086783 0.46139273 0.51087773 0.46664402 0.52118945 0.41181025 0.52117741 0.41525587
		 0.51058066 0.46320304 0.51059139 0.4679403 0.51989377 0.41051462 0.51988113 0.2813397
		 0.47784153 0.49748689 0.47788933 0.46877268 0.51826096 0.40968284 0.51824772 0.28129184
		 0.69398874 0.41344556 0.510867 0.46501324 0.51087844 0.46905985 0.51645076 0.4093965
		 0.51643741 0.41181239 0.51169872 0.46664605 0.51171088 0.46877351 0.51464045 0.40968361
		 0.51462734 0.41051599 0.51299441 0.46794185 0.51300716 0.75304836 0.69220835 0.75305492
		 0.65416092 0.83506817 0.65417522 0.83506149 0.69222277 0.37113172 0.75836599 0.41255444
		 0.7583707 0.47293061 0.75837761 0.4125613 0.69978988 0.47293723 0.69979674 0.51435345
		 0.75838238 0.5143609 0.69324058 0.51436019 0.69980145 0.58379489 0.45064765 0.37113845
		 0.69978505 0.37113905 0.69322419 0.41253656 0.91494358 0.37111372 0.91493893 0.51433551
		 0.91495526 0.47291261 0.91495049 0.47290599 0.97353131 0.41252995 0.97352439 0.37110627
		 0.98008066 0.37110704 0.97351962 0.65183043 0.44826105 0.51432884 0.97353607 0.514328
		 0.98009712 0.090859741 0.64386517 0.10064384 0.65222532 0.082503945 0.63407725 0.11161527
		 0.65895194 0.075782143 0.62310278 0.12350395 0.66387945 0.070859842 0.61121202 0.13601708
		 0.66688651 0.067858361 0.59869754 0.14884648 0.66789895 0.066851459 0.58586764 0.16029169
		 0.66700083 0.16167639 0.66689223 0.067864023 0.5730381 0.17419089 0.66389066 0.070871107
		 0.56052506 0.18608166 0.65896839 0.075798653 0.54863632 0.1970561 0.65224665 0.082525283
		 0.53766501 0.20684396 0.6438908 0.090885431 0.52788091 0.2152041 0.6341067 0.1006732
		 0.51952505 0.22193073 0.62313521 0.11164764 0.51280332 0.22685824 0.61124659 0.12353846
		 0.50788093 0.22986524 0.59873343 0.13605291 0.50487947 0.23087789 0.585904 0.14888281
		 0.50387263 0.22987099 0.5730741 0.1617123 0.5048852 0.22686942 0.56055951 0.17422561
		 0.50789225 0.22194721 0.54866874 0.18387623 0.51189244 0.18611427 0.51281953 0.21522538
		 0.53769433 0.19708548 0.51954639 0.20686956 0.52790654 0.2507804 9.9785626e-05 0.2814436
		 0.0091947205 0.28139561 0.2253419 0.045744501 5.4363161e-05 0.79893613 -0.49216184
		 0.79161209 -0.51301932 0.8010639 -0.50725293 0.80963016 -0.48573866 0.79365849 -0.52920282
		 0.80324477 -0.52578473 0.81169862 -0.50236869 0.82133806 -0.48073682 0.78534144 -0.53295612
		 0.79540038 -0.54702973 0.80519772 -0.54620457 0.81392401 -0.52278829 0.82328463 -0.49848583
		 0.83378041 -0.47726139 0.7868076 -0.54775333 0.79666507 -0.56489646 0.80668783 -0.56666338
		 0.81601948 -0.54529333 0.82547569 -0.52028477;
	setAttr ".uvst[0].uvsp[500:648]" 0.83555722 -0.49568787 0.84666312 -0.47536168
		 0.78783727 -0.56258738 0.79735416 -0.5811944 0.80763751 -0.58529878 0.81771833 -0.56783152
		 0.82764614 -0.54431427 0.83764642 -0.51832771 0.84823084 -0.49402604 0.85968018 -0.47508368
		 0.80806398 -0.60053265 0.81893975 -0.58833528 0.82952631 -0.5683682 0.8398267 -0.54328847
		 0.85016024 -0.51695597 0.86100411 -0.49354777 0.8725282 -0.47643444 0.81968164 -0.60507619
		 0.83101237 -0.59022582 0.8418532 -0.56826234 0.85228914 -0.54223907 0.86272717 -0.51621711
		 0.87357223 -0.49425623 0.88490635 -0.47940925 0.83206129 -0.60804951 0.8435806 -0.59093261
		 0.85442007 -0.56752241 0.86475146 -0.54118943 0.87505412 -0.51611185 0.88564438 -0.49614766
		 0.89652258 -0.48395267 0.84490979 -0.60939538 0.85635471 -0.59045231 0.86693323 -0.56614935
		 0.87693238 -0.54016316 0.88686234 -0.51664841 0.89694589 -0.49918416 0.85793054 -0.60911512
		 0.86902809 -0.58878911 0.8791036 -0.56419063 0.8885594 -0.53918338 0.89789277 -0.51781619
		 0.90722853 -0.50328755 0.87081456 -0.60721505 0.88129908 -0.5859884 0.8906551 -0.5616852
		 0.8993817 -0.53827155 0.90791589 -0.51958251 0.88325471 -0.60373807 0.89288324 -0.5821017
		 0.9013347 -0.55868769 0.90917927 -0.53744602 0.91674358 -0.521891 0.89495581 -0.59872961
		 0.90351731 -0.57721531 0.91092116 -0.55526912 0.91777247 -0.53672218 0.90564805 -0.59230185
		 0.9129687 -0.57144892 0.91923827 -0.55151629 -0.21525723 0.35142303 -0.21525759 0.5958575
		 -0.2178064 0.35142311 -0.21780682 0.5958575 -0.22035563 0.35142311 -0.22035605 0.5958575
		 -0.19486356 0.35142317 -0.19231457 0.35142314 -0.24074918 0.35142297 -0.24074966
		 0.59585738 0.51325917 0.17779839 0.51324928 0.29496002 0.54808271 0.17780131 0.54624975
		 0.17780113 0.52792156 0.17779955 0.52791166 0.29496121 0.5297544 0.17779979 0.52974463
		 0.29496133 0.53158712 0.17779991 0.53157735 0.29496151 0.65862894 0.91986138 0.6693753
		 0.92794877 0.65941167 0.92662758 0.62872458 0.92255837 0.66638124 0.86139971 0.70038438
		 0.69410312 0.60055649 0.91216046 0.61908293 0.68332207 0.60830879 0.85369915 0.59803736
		 0.91848904 0.58807361 0.91716784 0.66879421 0.91688067 0.67954046 0.92496842 0.66957676
		 0.92364722 0.63888967 0.9195779 0.67654645 0.8584193 0.71054953 0.69112265 0.61072159
		 0.9091801 0.62924796 0.68034172 0.61847389 0.85071862 0.60820258 0.91550869 0.59823883
		 0.91418737 0.87310386 0.69161099 0.90403152 0.92546737 0.62293035 0.85117912 0.61517805
		 0.90964043 0.6810028 0.85887998 0.71500599 0.69158334 0.61265892 0.91596889 0.64334595
		 0.92003834 0.68399674 0.92542899 0.6732505 0.91734111 0.67403305 0.92410767 0.70281214
		 0.69456398 0.67180294 0.92840952 0.6610567 0.92032188 0.668809 0.86186039 0.66183931
		 0.9270882 0.63115221 0.92301899 0.61073655 0.85415971 0.62151057 0.68378282 0.60298425
		 0.9126212 0.59050149 0.91762847 0.60046512 0.91894978 0.86091024 0.6945914 0.89183766
		 0.9284479 0.86864746 0.69115019 0.899575 0.92500669 -0.24329847 0.35142305 -0.24329886
		 0.5958575 0.51141644 0.29495978 0.51142633 0.17779824 0.0018107742 0.70301503 2.7909875e-05
		 0.74856538 7.9765916e-05 0.51424193 0.0018626899 0.46869153 -3.7997961e-06 0.89178711
		 0.0019665509 4.4718385e-05 0.0019145757 0.2343681 0.00013165176 0.27991849 0.58845448
		 0.44826499 0.52028102 0.4506515 0.52102339 0.8064816 0.9675315 0.4425858 0.58831662
		 0.44826487 0.85848254 0.69413078 0.8894102 0.92798728 0.60269523 0.91464782 0.63370454
		 0.6808024;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 399 ".vt";
	setAttr ".vt[0:165]"  -0.61230093 0 0.36481354 -0.36481354 0 0.61230093 -0.47962755 0 0.72711492
		 -0.72711492 0 0.47962755 0.61230093 0 -0.36481354 0.36481354 0 -0.61230093 0.47962755 0 -0.72711492
		 0.72711492 0 -0.47962755 -0.12883042 0.72200066 -0.30560708 -0.30560708 0.69351208 -0.30560708
		 -0.30560708 0.72200066 -0.30560708 -0.30560708 0.72200066 -0.12883042 -0.49112076 1 -0.73860812
		 -0.73860812 1 -0.49112076 -0.53033006 1 -0.2828427 -0.5 1 -0.31317276 -0.5 1 -0.5
		 -0.31317276 1 -0.5 -0.2828427 1 -0.53033006 -0.34098589 0.72200066 -0.51776254 -0.51776254 0.72200066 -0.34098589
		 -0.32049316 0.97200066 -0.49726984 -0.1288304 0.97200066 -0.30560708 -0.30560708 0.97200066 -0.1288304
		 -0.49726984 0.97200066 -0.32049316 -0.30560708 1 -0.30560708 -0.30560708 0.97200066 -0.30560708
		 0.2828427 1 -0.53033006 0.49112076 1 -0.73860812 -0.73860812 1 0.49112076 -0.53033006 1 0.2828427
		 0.51776254 0.72200066 -0.34098589 0.34098589 0.72200066 -0.51776254 -0.34098589 0.72200066 0.51776254
		 -0.51776254 0.72200066 0.34098589 -0.30560708 0.72200066 0.12883042 -0.30560708 0.69351208 0.30560708
		 -0.30560708 0.72200066 0.30560708 0.30560708 0.69351208 -0.30560708 0.12883042 0.72200066 -0.30560708
		 0.30560708 0.72200066 -0.30560708 0.30560708 0.72200066 -0.12883042 -0.12883042 0.72200066 0.30560708
		 0.32049316 0.97200066 -0.49726984 -0.49726984 0.97200066 0.32049316 -0.49112076 1 0.73860812
		 0.73860812 1 -0.49112076 0.1288304 0.97200066 -0.30560708 0.30560708 1 -0.30560708
		 0.30560708 0.97200066 -0.30560708 -0.30560708 1 0.30560708 -0.30560708 0.97200066 0.1288304
		 -0.30560708 0.97200066 0.30560708 -0.40658638 1 -0.40658638 -0.1288304 0.97200066 0.30560708
		 0.30560708 0.97200066 -0.1288304 0.30560708 0.69351208 0.30560708 0.30560708 0.72200066 0.12883042
		 0.30560708 0.72200066 0.30560708 0.12883042 0.72200066 0.30560708 -0.5 1 0.5 -0.24748743 1.19314265 0.5
		 -0.28315601 1.23490524 0.5 -0.20572488 1.15747416 0.5 -0.31185237 1.28173339 0.5
		 -0.15889671 1.12877774 0.5 -0.33286986 1.33247411 0.5 -0.10815597 1.10776031 0.5
		 -0.2828427 1 0.53033006 0.53033006 1 -0.2828427 -0.345691 1.38587809 0.5 -0.054752082 1.094939113 0.5
		 -0.35000008 1.44063008 0.5 0 1.090630054 0.5 -0.5 1.87501252 0.5 0.30560708 1 0.30560708
		 0.1288304 0.97200066 0.30560708 0.30560708 0.97200066 0.30560708 0.30560708 0.97200066 0.1288304
		 -0.052072324 1.094939113 0.50483412 -0.044295363 1.094939113 0.50919497 -0.32049316 0.97200066 0.49726984
		 0.49726984 0.97200066 -0.32049316 -0.032182463 1.094939113 0.51265579 -0.016919322 1.094939113 0.5148778
		 -1.6317387e-09 1.094939113 0.51564348 0.016919319 1.094939113 0.5148778 0.032182459 1.094939113 0.51265579
		 0.044295352 1.094939113 0.50919497 0.052072313 1.094939113 0.50483412 0.054752067 1.094939113 0.5
		 -0.34615609 1.48947263 0.5 0.5 1 0.5 0.10815595 1.10776031 0.5 -0.31185237 1.59952676 0.5
		 -0.33286986 1.54878604 0.5 0.15889668 1.12877774 0.5 -0.28315601 1.64635491 0.5 0.20572484 1.15747416 0.5
		 -0.24748743 1.6881175 0.5 0.24748737 1.19314265 0.5 0.36481354 0 0.61230093 0.61230093 0 0.36481354
		 0.72711492 0 0.47962755 0.47962755 0 0.72711492 -0.20572488 1.723786 0.5 0.28315595 1.23490524 0.5
		 -0.15889671 1.75248241 0.5 0.31185228 1.28173339 0.5 -0.10815597 1.77349985 0.5 0.3328698 1.33247411 0.5
		 -0.054752082 1.78632104 0.5 0.34569094 1.38587809 0.5 0 1.7906301 0.5 -0.052072324 1.78632104 0.50483412
		 -0.044295363 1.78632104 0.50919497 -0.032182463 1.78632104 0.51265579 0.34098589 0.72200066 0.51776254
		 0.51776254 0.72200066 0.34098589 -0.016919322 1.78632104 0.5148778 -1.6317387e-09 1.78632104 0.51564348
		 0.016919319 1.78632104 0.5148778 0.032182459 1.78632104 0.51265579 0.044295352 1.78632104 0.50919497
		 0.052072313 1.78632104 0.50483412 0.054752067 1.78632104 0.5 0.5 1.87501252 0.5 -0.5 1 0.31317276
		 -0.40658638 1 0.40658638 0.31317276 1 -0.5 0.40658638 1 -0.40658638 0.3328698 1.54878604 0.5
		 0.34569094 1.49538207 0.5 0.10815595 1.77349985 0.5 0.31580845 1.58997571 0.5 0.15889668 1.75248241 0.5
		 0.20572484 1.723786 0.5 0.24748737 1.6881175 0.5 0.28315595 1.64635491 0.5 -0.5 1.87501252 -0.5
		 -0.46121556 2 -0.46121556 0.46121556 2 -0.46121556 0.5 1.87501252 -0.5 -0.46121556 2 0.46121556
		 -0.19565599 1.15747416 0.51816356 -0.23537454 1.19314265 0.52185082 -0.26929739 1.23490524 0.52499998
		 -0.15111977 1.12877774 0.51402909 -0.29658923 1.28173339 0.52753365 0.49726984 0.97200066 0.32049316
		 0.32049316 0.97200066 0.49726984 -0.10286245 1.10776031 0.50954914 0.28192946 2.5 -0.13054234
		 0.27639866 2.5 -0.12501155 0.29662409 2.5 -0.11031691 0.27284768 2.5 -0.11804233
		 0.28889868 2.5 -0.13409333 0.29662409 2.5 -0.13531692 0.27162409 2.5 -0.11031691
		 0.30434951 2.5 -0.13409333 0.27284768 2.5 -0.10259148 -0.16643493 1.15747416 0.53454918
		 -0.20022154 1.19314265 0.54156268 -0.12855014 1.12877774 0.52668488 -0.31657806 1.33247411 0.52938926
		 0.31131873 2.5 -0.13054235;
	setAttr ".vt[166:331]" 0.27639866 2.5 -0.095622279 0.31684953 2.5 -0.12501155
		 0.28192946 2.5 -0.090091482 -0.22907802 1.23490524 0.54755282 0.28889868 2.5 -0.08654049
		 0.32040054 2.5 -0.11804234 -0.087500021 1.10776031 0.51816356 0.29662409 2.5 -0.085316904
		 0.3216241 2.5 -0.11031691 0.30434951 2.5 -0.08654049 0.32040051 2.5 -0.10259148 0.28192946 2.75 -0.33516195
		 0.27639866 2.75 -0.32963115 0.29662409 2.75 -0.31493652 0.31131873 2.5 -0.090091482
		 0.31684953 2.5 -0.095622279 0.28889868 2.75 -0.33871293 0.27284768 2.75 -0.32266194
		 0.27162409 2.75 -0.31493652 0.29662409 2.75 -0.33993652 0.30434951 2.75 -0.33871293
		 0.27284768 2.75 -0.3072111 0.31131873 2.75 -0.33516195 0.27639866 2.75 -0.30024189
		 -0.25229385 1.28173339 0.55237204 0.28192946 2.75 -0.29471108 0.31684953 2.75 -0.32963115
		 0.53033006 1 0.2828427 0.2828427 1 0.53033006 0.28889868 2.75 -0.29116011 0.32040054 2.75 -0.32266194
		 -0.32877168 1.38587809 0.53052127 0.29662409 2.75 -0.28993651 0.3216241 2.75 -0.31493652
		 0.30434951 2.75 -0.29116011 0.32040051 2.75 -0.3072111 0.31684953 2.75 -0.30024189
		 0.31131873 2.75 -0.29471108 -0.063572489 1.10776031 0.52499998 -0.093397141 1.12877774 0.53672862
		 -0.12092204 1.15747416 0.54755282 0.49112076 1 0.73860812 0.73860812 1 0.49112076
		 -0.14546944 1.19314265 0.55720615 -0.26929739 1.33247411 0.55590171 -0.16643493 1.23490524 0.56545085
		 -0.033422034 1.10776031 0.52938926 -0.33286986 1.44063008 0.53090173 -0.049101785 1.12877774 0.54317707
		 -0.27966988 1.38587809 0.55805486 -0.063572481 1.15747416 0.55590171 -0.18330221 1.28173339 0.57208395
		 -3.2232985e-09 1.10776031 0.53090173 -0.076477818 1.19314265 0.56724983 -4.7354902e-09 1.12877774 0.54539907
		 0.033422023 1.10776031 0.52938926 -0.19565599 1.33247411 0.57694209 -0.28315601 1.44063008 0.55877852
		 0.063572474 1.10776031 0.52499998 -0.087500021 1.23490524 0.57694209 -6.1310779e-09 1.15747416 0.55877852
		 0.087499999 1.10776031 0.51816356 0.049101774 1.12877774 0.54317707 0.10286243 1.10776031 0.50954914
		 -0.20319207 1.38587809 0.57990569 -0.096367672 1.28173339 0.58473974 -7.3756983e-09 1.19314265 0.57071066
		 -0.345691 1.49538207 0.5 -0.32877168 1.49538207 0.53052127 -0.31657806 1.54878604 0.52938926
		 -0.27966988 1.49538207 0.55805486 0.093397118 1.12877774 0.53672862 0.063572466 1.15747416 0.55590171
		 0.12855011 1.12877774 0.52668488 -0.20572488 1.44063008 0.58090174 -0.10286245 1.33247411 0.59045088
		 -8.4387048e-09 1.23490524 0.58090174 0.15111972 1.12877774 0.51402909 -0.26929739 1.54878604 0.55590171
		 0.12092202 1.15747416 0.54755282 0.076477796 1.19314265 0.56724983 -0.29658923 1.59952676 0.52753365
		 0.5 1 -0.5 -0.10682439 1.38587809 0.59393477 -0.20319207 1.49538207 0.57990569 -9.2939221e-09 1.28173339 0.58910066
		 0.1664349 1.15747416 0.53454918 0.19565594 1.15747416 0.51816356 0.087499991 1.23490524 0.57694209
		 -0.25229385 1.59952676 0.55237204 0.14546941 1.19314265 0.55720615 -0.10815597 1.44063008 0.59510565
		 -0.26929739 1.64635491 0.52499998 -9.920293e-09 1.33247411 0.59510565 -0.19565599 1.54878604 0.57694209
		 0.20022149 1.19314265 0.54156268 0.09636765 1.28173339 0.58473974 -0.22907802 1.64635491 0.54755282
		 -0.10682439 1.49538207 0.59393477 0.1664349 1.23490524 0.56545085 -1.0302393e-08 1.38587809 0.59876883
		 0.23537448 1.19314265 0.52185082 -0.18330221 1.59952676 0.57208395 -0.23537454 1.6881175 0.52185082
		 0.10286242 1.33247411 0.59045088 0.22907798 1.23490524 0.54755282 -0.10286245 1.54878604 0.59045088
		 -1.0430813e-08 1.44063008 0.60000002 0.18330218 1.28173339 0.57208395 -0.20022154 1.6881175 0.54156268
		 -0.16643493 1.64635491 0.56545085 0.26929733 1.23490524 0.52499998 -0.19565599 1.723786 0.51816356
		 0.10682436 1.38587809 0.59393477 -0.096367672 1.59952676 0.58473974 -1.0302393e-08 1.49538207 0.59876883
		 0.2522938 1.28173339 0.55237204 0.19565594 1.33247411 0.57694209 -0.14546944 1.6881175 0.55720615
		 -0.16643493 1.723786 0.53454918 0.29658914 1.28173339 0.52753359 0.10815594 1.44063008 0.59510565
		 -9.920293e-09 1.54878604 0.59510565 -0.087500021 1.64635491 0.57694209 -0.15111977 1.75248241 0.51402909
		 -0.12092204 1.723786 0.54755282 0.26929733 1.33247411 0.55590171 0.20319203 1.38587809 0.57990569
		 -0.12855014 1.75248241 0.52668488 -9.2939221e-09 1.59952676 0.58910066 -0.076477818 1.6881175 0.56724983
		 0.10682436 1.49538207 0.59393477 0.31657797 1.33247411 0.52938926 -0.10286245 1.77349985 0.50954914
		 -0.093397141 1.75248241 0.53672862 0.20572484 1.44063008 0.58090168 -8.4387048e-09 1.64635491 0.58090174
		 -0.063572481 1.723786 0.55590171 -0.087500021 1.77349985 0.51816356 0.27966982 1.38587809 0.55805486
		 0.10286242 1.54878604 0.59045088 -0.063572489 1.77349985 0.52499998 -7.3756983e-09 1.6881175 0.57071066
		 0.32877162 1.38587809 0.53052127 -0.049101785 1.75248241 0.54317707 0.20319203 1.49538207 0.57990569
		 0.09636765 1.59952676 0.58473974 0.28315595 1.44063008 0.55877852 -6.1310779e-09 1.723786 0.55877852
		 -0.033422034 1.77349985 0.52938926 0.087499991 1.64635491 0.57694209 0.19565594 1.54878604 0.57694209
		 -4.7354902e-09 1.75248241 0.54539907 0.3328698 1.44063008 0.53090167 0.34999999 1.44063008 0.5
		 -3.2232985e-09 1.77349985 0.53090173 0.27966982 1.49538207 0.55805486 0.076477796 1.6881175 0.56724983
		 0.18330218 1.59952676 0.57208395 0.063572466 1.723786 0.55590171 0.033422023 1.77349985 0.52938926
		 0.049101774 1.75248241 0.54317707 0.32877162 1.49538207 0.53052127 0.27639866 2 -0.32963115
		 0.28192946 2 -0.33516195 0.28889868 2 -0.33871293;
	setAttr ".vt[332:398]" 0.27284768 2 -0.32266194 0.26929733 1.54878604 0.55590171
		 0.27162409 2 -0.31493652 0.29662409 2 -0.33993652 0.1664349 1.64635491 0.56545085
		 0.27284768 2 -0.3072111 0.30434951 2 -0.33871293 0.063572474 1.77349985 0.52499998
		 0.27639866 2 -0.30024189 0.31131873 2 -0.33516195 0.14546941 1.6881175 0.55720615
		 0.087499999 1.77349985 0.51816356 0.093397118 1.75248241 0.53672862 0.28192946 2 -0.29471108
		 0.31684953 2 -0.32963115 0.10286243 1.77349985 0.50954914 0.2522938 1.59952676 0.55237204
		 0.31657797 1.54878604 0.52938926 0.12092202 1.723786 0.54755282 0.28889868 2 -0.29116011
		 0.32040054 2 -0.32266194 -0.31317276 1 0.5 0.31317276 1 0.5 0.29662409 2 -0.28993651
		 0.3216241 2 -0.31493652 0.12855011 1.75248241 0.52668488 0.30434951 2 -0.29116011
		 0.32040051 2 -0.3072111 0.31684953 2 -0.30024189 0.31131873 2 -0.29471108 0.22907798 1.64635491 0.54755282
		 0.15111972 1.75248241 0.51402909 0.29658914 1.59952676 0.52753359 0.27639866 2 -0.12501155
		 0.28192946 2 -0.13054234 0.1664349 1.723786 0.53454918 0.27284768 2 -0.11804233 0.28889868 2 -0.13409333
		 0.20022149 1.6881175 0.54156268 0.29662409 2 -0.13531692 0.27162409 2 -0.11031691
		 0.30434951 2 -0.13409333 0.27284768 2 -0.10259148 0.46121556 2 0.46121556 0.19565594 1.723786 0.51816356
		 0.26929733 1.64635491 0.52499998 0.31131873 2 -0.13054235 0.27639866 2 -0.095622279
		 0.31185228 1.59952676 0.5 0.23537448 1.6881175 0.52185082 0.31684953 2 -0.12501155
		 0.28192946 2 -0.090091482 0.28889868 2 -0.08654049 0.32040054 2 -0.11804234 0.29662409 2 -0.085316904
		 0.3216241 2 -0.11031691 0.30434951 2 -0.08654049 0.32040051 2 -0.10259148 0.31131873 2 -0.090091482
		 0.31684953 2 -0.095622279 0.5 1 -0.31317276 0.40658638 1 0.40658638 0.5 1 0.31317276
		 -0.36481354 0 -0.61230093 -0.61230093 0 -0.36481354 -0.47962755 0 -0.72711492 -0.72711492 0 -0.47962755;
	setAttr -s 860 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 5 6 0 6 7 0 7 4 0 9 10 0
		 10 8 0 11 10 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 12 0 19 8 0 11 20 0
		 20 19 0 19 21 0 21 22 0 22 8 0 23 24 0 24 20 0 11 23 0 22 26 0 26 25 0 26 23 0 5 27 0
		 27 28 0 28 6 0 3 29 0 29 30 0 30 0 0 4 31 1 31 32 0 32 5 1 33 1 1 0 34 1 34 33 0
		 36 37 0 37 35 0 39 40 0 40 38 0 35 11 1 9 36 0 8 39 1 38 9 0 40 41 0 42 37 0 43 27 1
		 32 43 0 30 44 1 44 34 0 2 45 0 45 29 0 28 46 0 46 7 0 48 49 0 49 47 0 51 52 0 52 50 0
		 22 47 1 47 39 0 51 23 1 35 51 0 17 53 0 53 15 0 14 24 1 24 21 0 21 18 1 52 54 0 55 49 0
		 35 34 0 44 51 0 47 43 0 32 39 0 50 25 0 25 48 0 38 56 0 56 36 0 57 58 0 58 56 0 58 59 0
		 60 61 1 61 62 0 62 60 1 60 63 1 63 61 0 62 64 0 64 60 1 60 65 1 65 63 0 64 66 0 66 60 1
		 60 67 1 67 65 0 1 68 0 68 45 0 46 69 0 69 4 0 66 70 0 70 60 1 60 71 1 71 67 0 70 72 0
		 60 73 1 73 71 0 72 74 1 74 60 0 76 77 0 77 75 0 77 78 0 79 71 1 73 79 1 80 79 1 73 80 1
		 33 81 0 81 68 1 69 82 1 82 31 0 83 80 1 73 83 1 84 83 1 73 84 1 85 84 1 73 85 1 86 85 1
		 73 86 1 87 86 1 73 87 1 88 87 1 73 88 1 89 88 1 73 89 1 90 89 1 73 90 0 91 74 1 72 91 0
		 92 90 1 92 93 1 93 90 0 94 74 1 74 95 1 95 94 0 59 42 1 41 57 1 41 31 0 82 55 0 55 41 0
		 54 81 0 33 42 0 42 54 0 92 96 1 96 93 0 97 74 1 94 97 0 92 98 1 98 96 0 99 74 1 97 99 0
		 92 100 1 100 98 0 101 102 0;
	setAttr ".ed[166:331]" 102 103 0 103 104 0 104 101 0 105 74 1 99 105 0 92 106 1
		 106 100 0 107 74 1 105 107 0 92 108 1 108 106 0 109 74 1 107 109 0 55 78 1 78 57 0
		 76 54 1 59 76 0 92 110 1 110 108 0 111 74 1 109 111 0 92 112 1 112 110 0 111 113 0
		 111 114 1 114 113 1 114 115 1 115 113 1 115 116 1 116 113 1 101 117 1 117 118 0 118 102 1
		 116 119 1 119 113 1 119 120 1 120 113 1 48 75 0 75 50 0 120 121 1 121 113 1 121 122 1
		 122 113 1 122 123 1 123 113 1 123 124 1 124 113 1 124 125 1 125 113 0 126 74 0 113 126 1
		 92 126 0 127 15 0 128 127 0 17 129 0 129 130 0 125 126 1 126 131 1 131 132 0 132 126 1
		 125 133 0 133 126 1 134 131 0 133 135 0 135 126 1 135 136 0 136 126 1 136 137 0 137 126 1
		 137 138 0 138 126 1 139 140 0 140 141 0 141 142 0 142 139 0 74 143 0 143 140 0 139 74 0
		 63 144 1 144 145 1 145 61 1 145 146 1 146 62 1 65 147 1 147 144 1 146 148 1 148 64 1
		 78 149 0 149 118 0 118 57 0 59 117 0 117 150 0 150 76 0 67 151 1 151 147 1 152 153 0
		 154 152 1 153 155 0 155 154 1 156 152 0 154 156 1 157 156 0 155 158 0 159 157 0 154 159 1
		 158 160 0 160 154 1 144 161 1 161 162 1 162 145 1 147 163 1 163 161 1 148 164 1 164 66 1
		 165 159 0 160 166 0 167 165 0 154 167 1 166 168 0 168 154 1 162 169 1 169 146 1 168 170 0
		 170 154 1 171 167 0 151 172 1 172 163 1 170 173 0 174 171 0 154 174 1 44 81 0 82 43 0
		 173 175 0 175 154 1 176 174 0 154 176 1 177 178 0 178 179 1 175 180 0 180 154 1 181 176 0
		 182 177 0 179 182 1 178 183 0 183 179 1 180 181 0 79 151 1 183 184 0 185 182 0 186 185 0
		 179 186 1 184 187 0 187 179 1 188 186 0 187 189 0 189 179 1 169 190 1 190 148 1 189 191 0
		 192 188 0 179 192 1 80 172 1 149 193 1 193 102 0 194 150 1 101 194 0;
	setAttr ".ed[332:497]" 191 195 0 195 179 1 196 192 0 164 197 1 197 70 1 195 198 0
		 199 196 0 179 199 1 198 200 0 200 179 1 201 199 0 202 201 0 179 202 1 200 203 0 203 202 0
		 172 204 1 204 205 1 205 163 1 205 206 1 206 161 1 104 207 0 207 194 0 193 208 0 208 103 0
		 83 204 1 206 209 1 209 162 1 190 210 1 210 164 1 209 211 1 211 169 1 84 212 1 212 204 1
		 197 213 1 213 72 1 212 214 1 214 205 1 210 215 1 215 197 1 214 216 1 216 206 1 211 217 1
		 217 190 1 85 218 1 218 212 1 216 219 1 219 209 1 218 220 1 220 214 1 86 221 1 221 218 1
		 217 222 1 222 210 1 215 223 1 223 213 1 87 224 1 224 221 1 219 225 1 225 211 1 220 226 1
		 226 216 1 88 227 1 227 224 1 221 228 1 228 220 1 89 229 1 229 227 1 93 229 1 222 230 1
		 230 215 1 225 231 1 231 217 1 226 232 1 232 219 1 233 234 1 234 235 1 235 95 1 95 233 0
		 223 236 1 236 234 1 234 213 1 224 237 1 237 228 1 208 207 0 91 233 0 228 238 1 238 226 1
		 227 239 1 239 237 1 230 240 1 240 223 1 231 241 1 241 222 1 232 242 1 242 225 1 229 243 1
		 243 239 1 96 243 1 236 244 1 244 235 1 237 245 1 245 238 1 238 246 1 246 232 1 235 247 1
		 247 94 1 127 60 0 139 16 0 142 248 0 248 129 0 241 249 1 249 230 1 240 250 1 250 236 1
		 242 251 1 251 231 1 239 252 1 252 245 1 243 253 1 253 252 1 246 254 1 254 242 1 98 253 1
		 244 255 1 255 247 1 245 256 1 256 246 1 249 257 1 257 240 1 247 258 1 258 97 1 251 259 1
		 259 241 1 250 260 1 260 244 1 252 261 1 261 256 1 254 262 1 262 251 1 255 263 1 263 258 1
		 257 264 1 264 250 1 256 265 1 265 254 1 259 266 1 266 249 1 253 267 1 267 261 1 100 267 1
		 260 268 1 268 255 1 258 269 1 269 99 1 262 270 1 270 259 1 261 271 1 271 265 1 264 272 1
		 272 260 1 266 273 1 273 257 1 265 274 1 274 262 1 263 275 1 275 269 1;
	setAttr ".ed[498:663]" 268 276 1 276 263 1 267 277 1 277 271 1 106 277 1 269 278 1
		 278 105 1 270 279 1 279 266 1 272 280 1 280 268 1 273 281 1 281 264 1 271 282 1 282 274 1
		 274 283 1 283 270 1 276 284 1 284 275 1 275 285 1 285 278 1 277 286 1 286 282 1 108 286 1
		 279 287 1 287 273 1 281 288 1 288 272 1 280 289 1 289 276 1 278 290 1 290 107 1 284 291 1
		 291 285 1 282 292 1 292 283 1 283 293 1 293 279 1 285 294 1 294 290 1 288 295 1 295 280 1
		 289 296 1 296 284 1 287 297 1 297 281 1 286 298 1 298 292 1 110 298 1 290 299 1 299 109 1
		 291 300 1 300 294 1 293 301 1 301 287 1 295 302 1 302 289 1 296 303 1 303 291 1 294 304 1
		 304 299 1 292 305 1 305 293 1 297 306 1 306 288 1 300 307 1 307 304 1 302 308 1 308 296 1
		 298 309 1 309 305 1 303 310 1 310 300 1 299 114 1 112 309 1 301 311 1 311 297 1 306 312 1
		 312 295 1 304 115 1 305 313 1 313 301 1 308 314 1 314 303 1 310 315 1 315 307 1 307 116 1
		 312 316 1 316 302 1 311 317 1 317 306 1 314 318 1 318 310 1 315 119 1 309 319 1 319 313 1
		 112 320 0 320 319 1 318 321 1 321 315 1 313 322 1 322 311 1 316 323 1 323 308 1 321 120 1
		 317 324 1 324 312 1 323 325 1 325 314 1 321 326 1 326 121 1 325 327 1 327 318 1 319 328 1
		 328 322 1 327 326 1 329 178 1 177 330 1 330 329 0 320 132 0 132 328 1 182 331 1 331 330 0
		 332 183 1 329 332 0 322 333 1 333 317 1 334 184 1 332 334 0 185 335 1 335 331 0 324 336 1
		 336 316 1 337 187 1 334 337 0 186 338 1 338 335 0 326 339 1 339 122 1 340 189 1 337 340 0
		 188 341 1 341 338 0 336 342 1 342 323 1 339 343 1 343 123 1 327 344 1 344 339 1 345 191 1
		 340 345 0 192 346 1 346 341 0 343 347 1 347 124 1 347 133 1 333 348 1 348 324 1 328 349 1
		 349 333 1 342 350 1 350 325 1 350 344 1 351 195 1 345 351 0 196 352 1;
	setAttr ".ed[664:829]" 352 346 0 131 349 1 60 353 0 353 354 0 354 92 0 355 198 1
		 351 355 0 199 356 1 356 352 0 344 357 1 357 343 1 358 200 1 355 358 0 201 359 1 359 356 0
		 202 360 1 360 359 0 361 203 1 358 361 0 348 362 1 362 336 1 361 360 0 357 363 1 363 347 1
		 363 135 1 349 364 1 364 348 1 365 153 1 152 366 1 366 365 0 350 367 1 367 357 1 368 155 1
		 365 368 0 156 369 1 369 366 0 362 370 1 370 342 1 157 371 1 371 369 0 372 158 1 368 372 0
		 370 367 1 159 373 1 373 371 0 374 160 1 372 374 0 126 375 0 375 143 0 141 375 0 126 142 0
		 367 376 1 376 363 1 364 377 1 377 362 1 376 136 1 165 378 1 378 373 0 379 166 1 374 379 0
		 364 380 1 380 138 0 138 377 1 370 381 1 381 376 1 377 381 1 167 382 1 382 378 0 383 168 1
		 379 383 0 381 137 1 384 170 1 383 384 0 171 385 1 385 382 0 386 173 1 384 386 0 174 387 1
		 387 385 0 388 175 1 386 388 0 176 389 1 389 387 0 390 180 1 388 390 0 181 391 1 391 389 0
		 390 391 0 150 149 0 380 134 0 69 392 0 392 130 0 129 27 0 30 127 0 128 353 0 353 68 0
		 248 392 0 393 354 0 392 394 0 394 393 0 92 394 0 194 354 0 394 193 0 371 355 1 335 141 1
		 19 395 1 395 18 0 14 396 0 396 20 1 395 397 0 397 12 0 398 396 0 13 398 0 396 395 0
		 397 398 0 331 140 1 330 140 1 329 140 1 332 140 1 334 140 1 369 351 1 345 366 1 340 365 1
		 337 368 1 374 140 1 379 140 1 383 140 1 384 143 1 372 140 1 386 375 1 388 375 1 390 375 1
		 391 375 1 389 375 1 387 375 1 387 356 1 382 360 1 378 361 1 373 358 1 356 141 1 352 141 1
		 346 141 1 341 141 1 338 141 1 16 13 1 16 18 1 20 10 1 11 36 1 39 9 1 53 21 1 53 24 1
		 21 26 1 25 51 1 48 22 1 42 56 1 57 38 1 33 37 1 32 40 1 75 55 1 50 76 1 25 15 1 127 50 1
		 48 129 1 17 25 1 52 81 1 49 43 1;
	setAttr ".ed[830:859]" 233 74 1 15 74 1 142 16 1 129 142 1 118 58 1 73 354 1
		 126 320 1 150 77 1 126 380 1 91 234 1 130 82 1 130 43 1 128 44 1 128 81 1 60 45 1
		 60 30 1 248 28 1 248 69 1 50 353 1 354 75 1 75 394 1 392 48 1 364 134 1 394 142 1
		 393 150 1 393 149 1 92 208 1 92 194 1 372 337 1 359 385 1;
	setAttr -s 455 -ch 1720 ".fc[0:454]" -type "polyFaces" 
		f 4 3 0 1 2
		mu 0 4 166 167 168 169
		f 4 7 4 5 6
		mu 0 4 170 171 172 173
		f 4 8 9 48 812
		mu 0 4 2 413 414 415
		f 4 10 -9 47 -812
		mu 0 4 0 1 2 3
		f 4 17 11 -809 809
		mu 0 4 174 175 176 177
		f 4 12 13 14 808
		mu 0 4 176 178 179 177
		f 3 15 16 -810
		mu 0 3 177 180 174
		f 4 18 -10 -811 20
		mu 0 4 181 182 183 13
		f 3 19 810 -11
		mu 0 3 184 13 183
		f 4 -19 21 22 23
		mu 0 4 182 181 188 189
		f 4 26 24 25 -20
		mu 0 4 184 640 12 13
		f 4 27 28 80 817
		mu 0 4 416 422 423 419
		f 4 -29 29 -67 -817
		mu 0 4 10 11 7 6
		f 4 32 -6 30 31
		mu 0 4 353 173 645 646
		f 4 -4 33 34 35
		mu 0 4 613 166 345 614
		f 4 -5 36 37 38
		mu 0 4 587 585 584 588
		f 4 41 39 -1 40
		mu 0 4 616 619 620 613
		f 4 42 43 46 811
		mu 0 4 3 4 5 0
		f 4 44 45 49 -813
		mu 0 4 415 418 16 2
		f 4 -46 50 148 819
		mu 0 4 16 17 642 19
		f 4 51 -43 -83 -819
		mu 0 4 424 425 3 23
		f 4 53 52 -31 -39
		mu 0 4 588 586 590 587
		f 4 54 55 -41 -36
		mu 0 4 614 615 616 613
		f 4 -34 -3 56 57
		mu 0 4 345 166 169 346
		f 4 59 -7 -33 58
		mu 0 4 352 170 173 353
		f 4 60 61 -65 -818
		mu 0 4 419 420 417 416
		f 4 62 63 79 816
		mu 0 4 6 14 15 10
		f 4 -24 64 65 -49
		mu 0 4 414 416 417 415
		f 4 67 66 -27 -47
		mu 0 4 5 6 7 0
		f 4 72 -17 68 813
		mu 0 4 611 610 612 609
		f 4 -14 70 -815 69
		mu 0 4 608 647 605 609
		f 3 -814 814 71
		mu 0 3 611 609 605
		f 4 -25 -30 -816 -72
		mu 0 4 185 186 187 188
		f 3 -23 815 -28
		mu 0 3 189 188 187
		f 4 -64 73 -182 -824
		mu 0 4 430 431 429 428
		f 4 74 -61 203 822
		mu 0 4 20 30 31 26
		f 4 75 -56 76 -68
		mu 0 4 230 8 9 309
		f 4 -66 77 -54 78
		mu 0 4 236 641 421 235
		f 4 -48 -50 81 82
		mu 0 4 3 2 16 23
		f 4 83 84 -82 -820
		mu 0 4 19 22 23 16
		f 4 -85 85 147 818
		mu 0 4 23 426 427 424
		f 3 86 87 88
		mu 0 3 39 435 436
		f 3 89 90 -87
		mu 0 3 39 437 435
		f 3 -89 91 92
		mu 0 3 39 436 438
		f 3 93 94 -90
		mu 0 3 39 439 437
		f 3 -93 95 96
		mu 0 3 39 438 440
		f 3 97 98 -94
		mu 0 3 39 441 439
		f 4 -57 -2 99 100
		mu 0 4 346 169 624 625
		f 4 -8 -60 101 102
		mu 0 4 585 170 352 581
		f 3 -97 103 104
		mu 0 3 39 440 442
		f 3 105 106 -98
		mu 0 3 39 443 441
		f 4 -105 107 110 111
		mu 0 4 39 442 444 33
		f 3 108 109 -106
		mu 0 3 39 445 443
		f 4 112 113 204 823
		mu 0 4 428 433 434 430
		f 4 -114 114 -180 -823
		mu 0 4 26 27 21 20
		f 3 115 -110 116
		mu 0 3 190 191 192
		f 3 117 -117 118
		mu 0 3 195 190 192
		f 4 -100 -40 119 120
		mu 0 4 622 620 619 621
		f 4 121 122 -37 -103
		mu 0 4 581 580 584 585
		f 3 123 -119 124
		mu 0 3 197 195 192
		f 3 125 -125 126
		mu 0 3 200 197 192
		f 3 127 -127 128
		mu 0 3 204 200 192
		f 3 129 -129 130
		mu 0 3 209 204 192
		f 3 131 -131 132
		mu 0 3 212 209 192
		f 3 133 -133 134
		mu 0 3 215 212 192
		f 3 135 -135 136
		mu 0 3 218 215 192
		f 3 137 -137 138
		mu 0 3 221 218 192
		f 3 139 -111 140
		mu 0 3 446 33 444
		f 4 141 -139 835 668
		mu 0 4 148 448 445 282
		f 3 -142 142 143
		mu 0 3 448 148 450
		f 3 144 145 146
		mu 0 3 451 33 449
		f 4 149 -123 150 151
		mu 0 4 18 24 25 313
		f 4 154 152 -120 153
		mu 0 4 233 644 432 232
		f 3 -143 155 156
		mu 0 3 450 148 452
		f 3 157 -145 158
		mu 0 3 453 33 451
		f 3 -156 159 160
		mu 0 3 452 148 454
		f 3 161 -158 162
		mu 0 3 455 33 453
		f 3 -160 163 164
		mu 0 3 454 148 456
		f 4 168 165 166 167
		mu 0 4 226 227 228 229
		f 3 169 -162 170
		mu 0 3 457 33 455
		f 3 -164 171 172
		mu 0 3 456 148 458
		f 3 173 -170 174
		mu 0 3 459 33 457
		f 4 -76 -44 -821 -42
		mu 0 4 8 230 231 232
		f 3 -154 820 -52
		mu 0 3 233 232 231
		f 4 -150 -51 -822 -38
		mu 0 4 24 18 234 235
		f 3 -79 821 -45
		mu 0 3 236 235 234
		f 3 -172 175 176
		mu 0 3 458 148 460
		f 3 177 -174 178
		mu 0 3 461 33 459
		f 4 -152 179 180 -149
		mu 0 4 642 20 21 19
		f 4 182 181 -155 -148
		mu 0 4 427 428 429 424
		f 3 -176 183 184
		mu 0 3 460 148 462
		f 3 185 -178 186
		mu 0 3 463 33 461
		f 3 -184 187 188
		mu 0 3 462 148 464
		f 4 -186 189 216 215
		mu 0 4 33 463 465 144
		f 3 190 191 -190
		mu 0 3 237 238 239
		f 3 192 193 -192
		mu 0 3 238 242 239
		f 3 194 195 -194
		mu 0 3 242 244 239
		f 4 -166 196 197 198
		mu 0 4 598 596 595 599
		f 3 199 200 -196
		mu 0 3 244 247 239
		f 3 201 202 -201
		mu 0 3 247 251 239
		f 3 205 206 -203
		mu 0 3 251 256 239
		f 3 207 208 -207
		mu 0 3 256 259 239
		f 3 209 210 -209
		mu 0 3 259 262 239
		f 3 211 212 -211
		mu 0 3 262 265 239
		f 3 213 214 -213
		mu 0 3 265 268 239
		f 4 -188 217 836 -595
		mu 0 4 464 148 144 466
		f 4 824 -70 -69 827
		mu 0 4 273 637 274 275
		f 4 218 -825 -80 -826
		mu 0 4 38 37 636 633
		f 4 219 825 848 -759
		mu 0 4 279 632 276 280
		f 4 826 221 -756 851
		mu 0 4 278 277 281 638
		f 4 220 -827 -81 -828
		mu 0 4 275 277 278 273
		f 3 -217 -215 222
		mu 0 3 144 465 467
		f 3 223 224 225
		mu 0 3 144 470 468
		f 3 -223 226 227
		mu 0 3 144 467 469
		f 4 228 -224 838 753
		mu 0 4 472 470 144 473
		f 3 -228 229 230
		mu 0 3 144 469 471
		f 3 -231 231 232
		mu 0 3 144 471 474
		f 3 -233 233 234
		mu 0 3 144 474 476
		f 3 -235 235 236
		mu 0 3 144 476 475
		f 4 240 237 238 239
		mu 0 4 145 477 478 479
		f 4 243 241 242 -238
		mu 0 4 32 33 34 35
		f 4 244 245 246 -91
		mu 0 4 48 49 45 44
		f 4 -247 247 248 -88
		mu 0 4 44 45 41 40
		f 4 249 250 -245 -95
		mu 0 4 52 53 49 48
		f 4 -249 251 252 -92
		mu 0 4 40 41 42 43
		f 4 -181 253 254 255
		mu 0 4 338 643 28 29
		f 4 256 257 258 -183
		mu 0 4 336 335 342 343
		f 4 259 260 -250 -99
		mu 0 4 194 193 53 52
		f 4 262 261 263 264
		mu 0 4 285 286 287 288
		f 3 265 -263 266
		mu 0 3 289 286 285
		f 4 267 -267 270 269
		mu 0 4 292 289 285 293
		f 4 -265 268 271 272
		mu 0 4 285 288 290 291
		f 4 273 274 275 -246
		mu 0 4 49 203 208 45
		f 4 276 277 -274 -251
		mu 0 4 53 199 203 49
		f 4 -253 278 279 -96
		mu 0 4 43 42 46 47
		f 4 280 -271 283 282
		mu 0 4 296 293 285 297
		f 4 -273 281 284 285
		mu 0 4 285 291 294 295
		f 4 -276 286 287 -248
		mu 0 4 45 208 481 41
		f 3 288 289 -286
		mu 0 3 295 298 285
		f 4 290 -284 295 294
		mu 0 4 299 297 285 300
		f 4 291 292 -277 -261
		mu 0 4 193 196 199 53
		f 4 -290 293 298 299
		mu 0 4 285 298 301 302
		f 3 -74 828 -153
		mu 0 3 306 307 308
		f 4 -63 -77 296 -829
		mu 0 4 307 309 9 308
		f 3 -62 829 -78
		mu 0 3 310 311 312
		f 4 -75 -151 297 -830
		mu 0 4 311 313 25 312
		f 3 300 -296 301
		mu 0 3 303 300 285
		f 4 302 303 308 307
		mu 0 4 314 315 316 317
		f 3 304 305 -300
		mu 0 3 302 304 285
		f 4 306 -302 -306 311
		mu 0 4 305 303 285 304
		f 3 309 310 -304
		mu 0 3 315 318 316
		f 4 -116 312 -260 -107
		mu 0 4 191 190 193 194
		f 4 -311 313 317 318
		mu 0 4 316 318 321 322
		f 4 314 -309 316 315
		mu 0 4 319 317 316 320
		f 4 319 -317 326 325
		mu 0 4 323 320 316 324
		f 3 320 321 -319
		mu 0 3 322 325 316
		f 4 -288 322 323 -252
		mu 0 4 41 481 484 42
		f 4 -322 324 332 333
		mu 0 4 316 325 328 329
		f 4 -118 327 -292 -313
		mu 0 4 190 195 196 193
		f 4 -255 328 329 -199
		mu 0 4 599 597 601 598
		f 4 330 -258 -197 331
		mu 0 4 592 591 595 596
		f 4 334 -327 339 338
		mu 0 4 326 324 316 327
		f 4 -280 335 336 -104
		mu 0 4 47 46 50 51
		f 4 -334 337 340 341
		mu 0 4 316 329 332 333
		f 4 342 -340 344 343
		mu 0 4 330 327 316 331
		f 4 -342 345 346 -345
		mu 0 4 316 333 334 331
		f 4 347 348 349 -293
		mu 0 4 196 198 202 199
		f 4 -350 350 351 -278
		mu 0 4 199 202 207 203
		f 4 -169 352 353 -332
		mu 0 4 596 226 359 592
		f 4 355 -167 -330 354
		mu 0 4 360 229 626 627
		f 4 -124 356 -348 -328
		mu 0 4 195 197 198 196
		f 4 -352 357 358 -275
		mu 0 4 203 207 482 208
		f 4 -324 359 360 -279
		mu 0 4 42 484 488 46
		f 4 -359 361 362 -287
		mu 0 4 208 482 483 481
		f 4 -126 363 364 -357
		mu 0 4 197 200 201 198
		f 4 -337 365 366 -108
		mu 0 4 51 50 54 55
		f 4 -365 367 368 -349
		mu 0 4 198 201 206 202
		f 4 -361 369 370 -336
		mu 0 4 46 488 494 50
		f 4 -369 371 372 -351
		mu 0 4 202 206 489 207
		f 4 -363 373 374 -323
		mu 0 4 481 483 487 484
		f 4 -128 375 376 -364
		mu 0 4 200 204 205 201
		f 4 -373 377 378 -358
		mu 0 4 207 489 485 482
		f 4 -377 379 380 -368
		mu 0 4 201 205 211 206
		f 4 -376 -130 381 382
		mu 0 4 205 204 209 210
		f 4 -375 383 384 -360
		mu 0 4 484 487 493 488
		f 4 -371 385 386 -366
		mu 0 4 50 494 501 54
		f 4 -382 -132 387 388
		mu 0 4 210 209 212 213
		f 4 -379 389 390 -362
		mu 0 4 482 485 486 483
		f 4 -381 391 392 -372
		mu 0 4 206 211 495 489
		f 4 -388 -134 393 394
		mu 0 4 213 212 215 216
		f 4 -380 -383 395 396
		mu 0 4 211 205 210 214
		f 4 -394 -136 397 398
		mu 0 4 216 215 218 219
		f 4 -398 -138 -144 399
		mu 0 4 219 218 221 222
		f 4 -385 400 401 -370
		mu 0 4 488 493 500 494
		f 4 -391 402 403 -374
		mu 0 4 483 486 492 487
		f 4 -393 404 405 -378
		mu 0 4 489 495 490 485
		f 4 409 406 407 408
		mu 0 4 59 58 57 60
		f 4 412 -387 410 411
		mu 0 4 57 54 501 509
		f 4 -396 -389 413 414
		mu 0 4 214 210 213 217
		f 4 -353 -168 -356 415
		mu 0 4 359 226 229 360
		f 3 416 830 -140
		mu 0 3 446 447 33
		f 3 -146 -831 -410
		mu 0 3 449 33 447
		f 4 -392 -397 417 418
		mu 0 4 495 211 214 502
		f 4 -414 -395 419 420
		mu 0 4 217 213 216 220
		f 4 -402 421 422 -386
		mu 0 4 494 500 508 501
		f 4 -404 423 424 -384
		mu 0 4 487 492 499 493
		f 4 -406 425 426 -390
		mu 0 4 485 490 491 486
		f 4 -420 -399 427 428
		mu 0 4 220 216 219 83
		f 4 -428 -400 -157 429
		mu 0 4 83 219 222 84
		f 4 -408 -412 430 431
		mu 0 4 60 57 509 516
		f 4 -418 -415 432 433
		mu 0 4 502 214 217 223
		f 4 -405 -419 434 435
		mu 0 4 490 495 502 496
		f 4 -147 -409 436 437
		mu 0 4 61 59 60 62
		f 4 439 -15 831 -244
		mu 0 4 32 36 37 33
		f 4 438 -112 -832 -219
		mu 0 4 38 39 33 37
		f 3 -241 832 -440
		mu 0 3 477 145 480
		f 4 -16 -833 -834 -221
		mu 0 4 275 480 145 277
		f 3 441 833 440
		mu 0 3 151 277 145
		f 4 -425 442 443 -401
		mu 0 4 493 499 507 500
		f 4 -411 -423 444 445
		mu 0 4 509 501 508 515
		f 4 -427 446 447 -403
		mu 0 4 486 491 498 492
		f 4 -433 -421 448 449
		mu 0 4 223 217 220 224
		f 4 -449 -429 450 451
		mu 0 4 224 220 83 79
		f 4 -426 -436 452 453
		mu 0 4 491 490 496 497
		f 4 -451 -430 -161 454
		mu 0 4 79 83 84 80
		f 4 -437 -432 455 456
		mu 0 4 62 60 516 523
		f 4 -435 -434 457 458
		mu 0 4 496 502 223 503
		f 4 -444 459 460 -422
		mu 0 4 500 507 514 508
		f 4 -159 -438 461 462
		mu 0 4 63 61 62 64
		f 4 -448 463 464 -424
		mu 0 4 492 498 506 499
		f 4 -431 -446 465 466
		mu 0 4 516 509 515 522
		f 4 -458 -450 467 468
		mu 0 4 503 223 224 225
		f 4 -447 -454 469 470
		mu 0 4 498 491 497 505
		f 4 -462 -457 471 472
		mu 0 4 64 62 523 530
		f 4 -445 -461 473 474
		mu 0 4 515 508 514 521
		f 4 -453 -459 475 476
		mu 0 4 497 496 503 504
		f 4 -465 477 478 -443
		mu 0 4 499 506 513 507
		f 4 -468 -452 479 480
		mu 0 4 225 224 79 75
		f 4 -480 -455 -165 481
		mu 0 4 75 79 80 76
		f 4 -456 -467 482 483
		mu 0 4 523 516 522 529
		f 4 -163 -463 484 485
		mu 0 4 65 63 64 66
		f 4 -464 -471 486 487
		mu 0 4 506 498 505 512
		f 4 -476 -469 488 489
		mu 0 4 504 503 225 510
		f 4 -466 -475 490 491
		mu 0 4 522 515 521 528
		f 4 -479 492 493 -460
		mu 0 4 507 513 520 514
		f 4 -470 -477 494 495
		mu 0 4 505 497 504 511
		f 4 -485 -473 496 497
		mu 0 4 66 64 530 252
		f 4 -472 -484 498 499
		mu 0 4 530 523 529 536
		f 4 -489 -481 500 501
		mu 0 4 510 225 75 72
		f 4 -501 -482 -173 502
		mu 0 4 72 75 76 73
		f 4 -171 -486 503 504
		mu 0 4 67 65 66 68
		f 4 -478 -488 505 506
		mu 0 4 513 506 512 519
		f 4 -483 -492 507 508
		mu 0 4 529 522 528 535
		f 4 -474 -494 509 510
		mu 0 4 521 514 520 527
		f 4 -495 -490 511 512
		mu 0 4 511 504 510 517
		f 4 -487 -496 513 514
		mu 0 4 512 505 511 518
		f 4 -497 -500 515 516
		mu 0 4 252 530 536 542
		f 4 -504 -498 517 518
		mu 0 4 68 66 252 248
		f 4 -512 -502 519 520
		mu 0 4 517 510 72 71
		f 4 -520 -503 -177 521
		mu 0 4 71 72 73 74
		f 4 -493 -507 522 523
		mu 0 4 520 513 519 526
		f 4 -491 -511 524 525
		mu 0 4 528 521 527 534
		f 4 -499 -509 526 527
		mu 0 4 536 529 535 541
		f 4 -175 -505 528 529
		mu 0 4 69 67 68 70
		f 4 -518 -517 530 531
		mu 0 4 248 252 542 253
		f 4 -514 -513 532 533
		mu 0 4 518 511 517 524
		f 4 -506 -515 534 535
		mu 0 4 519 512 518 525
		f 4 -529 -519 536 537
		mu 0 4 70 68 248 245
		f 4 -508 -526 538 539
		mu 0 4 535 528 534 540
		f 4 -516 -528 540 541
		mu 0 4 542 536 541 547
		f 4 -524 542 543 -510
		mu 0 4 520 526 533 527
		f 4 -257 -86 -835 -198
		mu 0 4 335 336 337 29
		f 3 -256 834 -84
		mu 0 3 338 29 337
		f 4 -533 -521 544 545
		mu 0 4 524 517 71 77
		f 4 -545 -522 -185 546
		mu 0 4 77 71 74 78
		f 4 -179 -530 547 548
		mu 0 4 240 69 70 241
		f 4 -537 -532 549 550
		mu 0 4 245 248 253 249
		f 4 -523 -536 551 552
		mu 0 4 526 519 525 532
		f 4 -527 -540 553 554
		mu 0 4 541 535 540 546
		f 4 -531 -542 555 556
		mu 0 4 253 542 547 552
		f 4 -548 -538 557 558
		mu 0 4 241 70 245 243
		f 4 -535 -534 559 560
		mu 0 4 525 518 524 531
		f 4 -544 561 562 -525
		mu 0 4 527 533 539 534
		f 4 -558 -551 563 564
		mu 0 4 243 245 249 246
		f 4 -541 -555 565 566
		mu 0 4 547 541 546 551
		f 4 -560 -546 567 568
		mu 0 4 531 524 77 81
		f 4 -550 -557 569 570
		mu 0 4 249 253 552 254
		f 4 -187 -549 571 -191
		mu 0 4 237 240 241 238
		f 4 -568 -547 -189 572
		mu 0 4 81 77 78 82
		f 4 -553 573 574 -543
		mu 0 4 526 532 538 533
		f 4 -563 575 576 -539
		mu 0 4 534 539 545 540
		f 4 -572 -559 577 -193
		mu 0 4 238 241 243 242
		f 4 -552 -561 578 579
		mu 0 4 532 525 531 537
		f 4 -556 -567 580 581
		mu 0 4 552 547 551 556
		f 4 -564 -571 582 583
		mu 0 4 246 249 254 250
		f 4 -578 -565 584 -195
		mu 0 4 242 243 246 244
		f 4 -577 585 586 -554
		mu 0 4 540 545 550 546
		f 4 -575 587 588 -562
		mu 0 4 533 538 544 539
		f 4 -570 -582 589 590
		mu 0 4 254 552 556 257
		f 4 -585 -584 591 -200
		mu 0 4 244 246 250 247
		f 4 -579 -569 592 593
		mu 0 4 537 531 81 85
		f 4 -593 -573 594 595
		mu 0 4 85 81 82 86
		f 4 -583 -591 596 597
		mu 0 4 250 254 257 255
		f 4 -580 598 599 -574
		mu 0 4 532 537 543 538
		f 4 -587 600 601 -566
		mu 0 4 546 550 555 551
		f 4 -592 -598 602 -202
		mu 0 4 247 250 255 251
		f 4 -589 603 604 -576
		mu 0 4 539 544 549 545
		f 4 -602 605 606 -581
		mu 0 4 551 555 559 556
		f 4 607 608 -206 -603
		mu 0 4 255 258 256 251
		f 4 -607 609 610 -590
		mu 0 4 556 559 260 257
		f 4 -594 611 612 -599
		mu 0 4 537 85 88 543
		f 4 -611 613 -608 -597
		mu 0 4 257 260 258 255
		f 4 616 614 -303 615
		mu 0 4 108 102 105 109
		f 4 -596 617 618 -612
		mu 0 4 85 86 87 88
		f 4 620 -616 -308 619
		mu 0 4 560 108 109 561
		f 4 622 621 -310 -615
		mu 0 4 102 103 104 105
		f 4 -600 623 624 -588
		mu 0 4 538 543 548 544
		f 4 626 625 -314 -622
		mu 0 4 103 106 107 104
		f 4 628 -620 -315 627
		mu 0 4 562 560 561 563
		f 4 -605 629 630 -586
		mu 0 4 545 549 554 550
		f 4 632 631 -318 -626
		mu 0 4 106 110 111 107
		f 4 634 -628 -316 633
		mu 0 4 564 562 563 565
		f 4 635 636 -208 -609
		mu 0 4 258 261 259 256
		f 4 638 637 -321 -632
		mu 0 4 110 112 113 111
		f 4 640 -634 -320 639
		mu 0 4 120 564 565 121
		f 4 -631 641 642 -601
		mu 0 4 550 554 558 555
		f 4 643 644 -210 -637
		mu 0 4 261 264 262 259
		f 4 645 646 -636 -614
		mu 0 4 260 263 261 258
		f 4 648 647 -325 -638
		mu 0 4 112 114 115 113
		f 4 650 -640 -326 649
		mu 0 4 117 120 121 118
		f 4 651 652 -212 -645
		mu 0 4 264 267 265 262
		f 4 653 -227 -214 -653
		mu 0 4 267 271 268 265
		f 4 -625 654 655 -604
		mu 0 4 544 548 553 549
		f 4 -613 656 657 -624
		mu 0 4 543 88 90 548
		f 4 -643 658 659 -606
		mu 0 4 555 558 269 559
		f 4 -660 660 -646 -610
		mu 0 4 559 269 263 260
		f 4 662 661 -333 -648
		mu 0 4 114 566 329 115
		f 4 664 -650 -335 663
		mu 0 4 116 117 118 119
		f 4 -619 -225 665 -657
		mu 0 4 88 87 89 90
		f 4 -109 666 667 -836
		mu 0 4 445 39 280 282
		f 4 670 669 -338 -662
		mu 0 4 566 567 332 329
		f 4 672 -664 -339 671
		mu 0 4 122 116 119 123
		f 4 673 674 -644 -647
		mu 0 4 263 266 264 261
		f 4 676 675 -341 -670
		mu 0 4 628 568 569 629
		f 4 678 -672 -343 677
		mu 0 4 124 122 123 125
		f 4 680 -678 -344 679
		mu 0 4 126 124 125 127
		f 4 682 681 -346 -676
		mu 0 4 568 128 129 569
		f 4 -656 683 684 -630
		mu 0 4 549 553 557 554
		f 4 685 -680 -347 -682
		mu 0 4 128 126 127 129
		f 4 686 687 -652 -675
		mu 0 4 266 101 267 264
		f 4 688 -230 -654 -688
		mu 0 4 101 100 271 267
		f 4 -658 689 690 -655
		mu 0 4 548 90 92 553
		f 4 693 691 -262 692
		mu 0 4 136 130 133 137
		f 4 694 695 -674 -661
		mu 0 4 269 270 266 263
		f 4 697 696 -264 -692
		mu 0 4 130 131 132 133
		f 4 699 -693 -266 698
		mu 0 4 570 136 137 571
		f 4 -685 700 701 -642
		mu 0 4 554 557 272 558
		f 4 703 -699 -268 702
		mu 0 4 631 570 571 630
		f 4 705 704 -269 -697
		mu 0 4 131 134 135 132
		f 4 -702 706 -695 -659
		mu 0 4 558 272 270 269
		f 4 708 -703 -270 707
		mu 0 4 573 572 292 293
		f 4 710 709 -272 -705
		mu 0 4 134 138 139 135
		f 4 712 -242 -216 711
		mu 0 4 394 398 33 144
		f 4 714 -240 713 -712
		mu 0 4 144 145 146 147
		f 4 715 716 -687 -696
		mu 0 4 270 99 101 266
		f 4 -691 717 718 -684
		mu 0 4 553 92 95 557
		f 4 719 -232 -689 -717
		mu 0 4 99 98 100 101
		f 4 721 -708 -281 720
		mu 0 4 156 573 293 157
		f 4 723 722 -282 -710
		mu 0 4 138 140 141 139
		f 4 724 725 726 -718
		mu 0 4 92 93 94 95
		f 4 727 728 -716 -707
		mu 0 4 272 97 99 270
		f 3 -226 -618 -837
		mu 0 3 144 468 466
		f 4 -719 729 -728 -701
		mu 0 4 557 95 97 272
		f 4 731 -721 -283 730
		mu 0 4 153 156 157 154
		f 4 733 732 -285 -723
		mu 0 4 140 142 143 141
		f 4 734 -234 -720 -729
		mu 0 4 97 96 98 99
		f 4 -727 -236 -735 -730
		mu 0 4 95 94 96 97
		f 4 736 735 -289 -733
		mu 0 4 142 574 575 143
		f 4 738 -731 -291 737
		mu 0 4 152 153 154 155
		f 4 740 739 -294 -736
		mu 0 4 574 576 577 575
		f 4 742 -738 -295 741
		mu 0 4 158 152 155 159
		f 4 744 743 -299 -740
		mu 0 4 576 578 579 577
		f 4 746 -742 -301 745
		mu 0 4 160 158 159 161
		f 4 748 747 -305 -744
		mu 0 4 578 164 165 579
		f 4 750 -746 -307 749
		mu 0 4 162 160 161 163
		f 4 751 -750 -312 -748
		mu 0 4 164 162 163 165
		f 4 -254 -115 -838 752
		mu 0 4 339 340 341 342
		f 3 -259 837 -113
		mu 0 3 343 342 341
		f 3 -237 -726 -839
		mu 0 3 144 475 473
		f 4 -141 -367 -413 -840
		mu 0 4 56 55 54 57
		f 3 -417 839 -407
		mu 0 3 58 56 57
		f 4 -122 754 755 840
		mu 0 4 580 581 582 583
		f 4 756 -53 -842 -222
		mu 0 4 589 590 586 583
		f 3 -841 841 -298
		mu 0 3 580 583 586
		f 4 -55 757 -220 842
		mu 0 4 615 614 617 618
		f 4 759 -121 -844 758
		mu 0 4 623 622 621 618
		f 3 -843 843 -297
		mu 0 3 615 618 621
		f 4 -35 -58 -845 845
		mu 0 4 344 345 346 347
		f 4 -101 -760 -667 844
		mu 0 4 346 348 349 347
		f 3 -439 -758 -846
		mu 0 3 347 350 344
		f 4 -102 -59 -847 847
		mu 0 4 351 352 353 354
		f 4 -32 -757 -442 846
		mu 0 4 353 355 356 354
		f 3 760 -755 -848
		mu 0 3 354 357 351
		f 4 -668 -849 -205 -850
		mu 0 4 282 280 276 634
		f 4 761 849 850 763
		mu 0 4 284 282 634 635
		f 4 762 -851 -204 -852
		mu 0 4 150 149 283 639
		f 4 -666 -229 -853 -690
		mu 0 4 90 89 91 92
		f 3 -725 852 -754
		mu 0 3 93 92 91
		f 4 -218 764 853 -715
		mu 0 4 144 148 149 145
		f 4 -761 -441 -854 -763
		mu 0 4 150 151 145 149
		f 4 -331 765 -762 854
		mu 0 4 591 592 593 594
		f 4 766 -329 -856 -764
		mu 0 4 600 601 597 594
		f 3 -855 855 -753
		mu 0 3 591 594 597
		f 4 -354 -416 -857 857
		mu 0 4 358 359 360 361
		f 4 -355 -767 -765 856
		mu 0 4 360 362 363 361
		f 3 -669 -766 -858
		mu 0 3 361 364 358
		f 4 -663 785 -700 784
		mu 0 4 365 366 367 368
		f 4 -709 802 -677 -768
		mu 0 4 372 375 376 371
		f 4 -73 -22 769 770
		mu 0 4 610 611 606 607
		f 4 771 772 -26 -71
		mu 0 4 647 648 604 605
		f 4 773 774 -18 -771
		mu 0 4 607 409 175 610
		f 4 776 775 -772 -13
		mu 0 4 176 412 602 603
		f 4 -21 -773 777 -770
		mu 0 4 606 604 648 607
		f 4 -775 778 -777 -12
		mu 0 4 175 409 412 176
		f 4 -774 -778 -776 -779
		mu 0 4 409 410 411 412
		f 4 -780 -629 768 -239
		mu 0 4 381 396 401 395
		f 3 -781 -621 779
		mu 0 3 381 392 396
		f 3 -782 -617 780
		mu 0 3 381 388 392
		f 3 -783 -623 781
		mu 0 3 381 384 388
		f 3 -784 -627 782
		mu 0 3 381 380 384
		f 4 -671 -785 -704 767
		mu 0 4 371 365 368 372
		f 4 -649 786 -694 -786
		mu 0 4 366 369 370 367
		f 4 -639 787 -698 -787
		mu 0 4 369 373 374 370
		f 4 858 -633 783 -793
		mu 0 4 377 373 380 381
		f 3 -859 -706 -788
		mu 0 3 373 377 374
		f 4 -737 790 -243 -792
		mu 0 4 397 393 381 398
		f 3 -789 -711 792
		mu 0 3 381 385 377
		f 3 -790 -724 788
		mu 0 3 381 389 385
		f 3 -791 -734 789
		mu 0 3 381 393 389
		f 4 -741 791 -713 -794
		mu 0 4 402 397 398 394
		f 3 793 -795 -745
		mu 0 3 402 394 406
		f 3 794 -796 -749
		mu 0 3 406 394 407
		f 3 795 -797 -752
		mu 0 3 407 394 403
		f 3 796 -798 -751
		mu 0 3 403 394 399
		f 3 797 -799 -747
		mu 0 3 399 394 390
		f 4 798 -714 -804 -800
		mu 0 4 390 394 395 391
		f 3 807 -769 -635
		mu 0 3 405 395 401
		f 4 -743 799 -679 859
		mu 0 4 386 390 391 387
		f 4 -860 -681 -801 -739
		mu 0 4 386 387 383 382
		f 4 -732 800 -686 -802
		mu 0 4 378 382 383 379
		f 4 -722 801 -683 -803
		mu 0 4 375 378 379 376
		f 3 803 -805 -673
		mu 0 3 391 395 400
		f 3 804 -806 -665
		mu 0 3 400 395 404
		f 3 805 -807 -651
		mu 0 3 404 395 408
		f 3 806 -808 -641
		mu 0 3 408 395 405;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "99CC1EC9-4283-1273-2C0A-A0A6683F649A";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B216D254-4CD0-5B6A-B144-588D8C007BF0";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "CEB8B88C-4E1E-E70F-025A-4DBC6DF5341B";
createNode displayLayerManager -n "layerManager";
	rename -uid "9E24AA27-4EAF-C6A3-736C-89AA303575EB";
createNode displayLayer -n "defaultLayer";
	rename -uid "62EF4E0C-4E5C-A9AA-A3D9-A7BEF7BCE886";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "88A6AB31-435E-C598-A854-EBB47D71C2F4";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B4657E54-4AB9-1F35-4D4B-F68F44FCED7A";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "DD301C2D-45F9-A9B0-8B1D-209727C6C894";
	setAttr ".version" -type "string" "5.3.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "C77DEC3E-4FED-E6F9-B999-E792CEAF69E7";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "61A0328D-47DA-2F9E-FA1B-E083223F101A";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "B951CB0C-4345-F4C8-91FC-7F82D7BB1D92";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode animCurveTU -n "pCube1_visibility";
	rename -uid "A1E38ECA-4D58-56C8-230A-3EA262D83ECA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pCube1_translateX";
	rename -uid "4378446D-4BD1-15A8-7826-539656A94465";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube1_translateY";
	rename -uid "E9225ABE-427A-0A31-7F12-D7B43E826C1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube1_translateZ";
	rename -uid "4D312C7D-41D6-D825-D859-6898A5ECEBCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube1_rotateX";
	rename -uid "02B43D9D-4E20-1EE3-91CA-1C8B81312690";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube1_rotateY";
	rename -uid "61D3FE12-48C7-4222-B036-3196D93DEEB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube1_rotateZ";
	rename -uid "781178A3-4D40-11A4-D4AD-97B46D33B6A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pCube1_scaleX";
	rename -uid "9D770408-4DAC-33ED-93AE-0D890B3CC07B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pCube1_scaleY";
	rename -uid "D88F6D12-4307-6B86-D4C5-898F27120630";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pCube1_scaleZ";
	rename -uid "CC6C6106-457E-C5C7-DB3F-53AD478D153A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "02C29C47-4F78-EDB4-71F6-0080173609C6";
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
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1134\n            -height 798\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n"
		+ "            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1134\\n    -height 798\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1134\\n    -height 798\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "15F41C99-4B94-7584-ECEB-1C82FA1172A4";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode reference -n "Asset1RN";
	rename -uid "C44867D1-4300-59CC-F71A-E3AD21755841";
	setAttr ".phl[1]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Asset1RN"
		"Asset1RN" 0
		"Asset1RN" 7
		2 "|Asset1:Workbench" "translate" " -type \"double3\" 8 0 -4"
		2 "|Asset1:Workbench" "rotate" " -type \"double3\" 0 90 0"
		2 "|Asset1:Workbench" "scale" " -type \"double3\" 1.5 1.5 1.5"
		2 "|Asset1:Workbench|Asset1:WorkbenchShape" "uvPivot" " -type \"double2\" 0.68730297684669495 0.93377396464347839"
		
		2 "|Asset1:Workbench|Asset1:WorkbenchShape" "uvst[0].uvsp[0:217]" (" -s 218 -type \"float2\" 0.70182948999999994 0.94453578999999999 0.71032202 0.94681369999999998 0.70729892999999999 0.94681322999999995 0.69880629000000005 0.94453542999999995 0.70336609999999999 0.94453602999999997 0.71185880999999995 0.94681382000000003 0.71576613 0.94453763999999996 0.72425877999999999 0.94681543000000001 0.70183063000000001 0.93604982000000003 0.70336728999999998 0.93604993999999997 0.058868319000000002 0.95150184999999998 0.058868717000000001 0.95308411000000004 0.70183097999999999 0.93377315999999999 0.70336752999999996 0.93377339999999998 0.71576731999999998 0.93605161000000003 0.058865435000000001 0.93986093999999998 0.69880772000000002 0.93377273999999999 0.69880741999999996 0.93604946 0.71576755999999997 0.93377500999999996 0.71739834999999996 0.93377524999999995 0.70729381000000002 0.98593074000000003 0.70183790000000001 0.88161665 0.70183753999999998 0.88389306999999995 0.69881433000000004 0.88389271000000003 0.70337461999999995 0.88161683000000002 0.70337433000000005 0.883893310000"
		+ "00004 0.71577447999999999 0.88161849999999997 0.71577424000000001 0.88389498 0.70337300999999997 0.89237946000000001 0.70183647000000005 0.89237933999999997 0.058609306999999999 0.99888074000000004 0.71740508000000003 0.88301229000000003 0.70337271999999995 0.89465605999999998 0.70183616999999998 0.89465587999999996 0.71577299000000005 0.89238119000000005 0.71740364999999995 0.89326459000000002 0.69881289999999996 0.89465541000000004 0.69881320000000002 0.89237904999999995 0.71577274999999996 0.89465760999999999 0.71740358999999998 0.89465790999999995 0.70729858000000001 0.94914149999999997 0.70729816000000001 0.95216482999999996 0.70502167999999998 0.95216453000000001 0.70502215999999995 0.94914114000000005 0.70729452000000004 0.98057919999999998 0.70729405000000001 0.98360263999999997 0.70501745000000005 0.98360228999999999 0.70501786 0.98057890000000003 0.71576792 0.93144685000000005 0.73554653000000003 0.93760365000000001 0.73554646999999995 0.93532711000000002 0.74794656000000004 0.93532645999999997 0.73"
		+ "400997999999995 0.93760376999999995 0.73400991999999998 0.93532716999999999 0.73098664999999996 0.93760389 0.73098660000000004 0.93532740999999997 0.73554598999999998 0.92684096000000005 0.73400938999999998 0.92684113999999995 0.70337247999999997 0.89698434000000005 0.71577239000000004 0.89698588999999995 0.74794364000000002 0.88389260000000003 0.74516541000000003 0.89629298000000002 0.70183587000000003 0.89698409999999995 0.73400694 0.88389342999999998 0.72857612000000005 0.92847948999999996 0.73400748000000005 0.89237982000000005 0.69881265999999997 0.89698367999999995 0.73098379000000002 0.88389366999999996 0.51426612999999999 0.97615587999999998 0.06050374 0.87546950999999995 0.53766440999999998 0.97329140000000003 0.53766435000000001 0.97615658999999999 0.059405006000000003 0.87722844 0.059435307999999999 0.99943583999999996 0.060507829999999999 0.89192658999999996 0.059408656999999997 0.89192682999999995 0.51426815999999997 0.90134174 0.060522776 0.95209664000000005 0.53766643999999997 0.898477140000000"
		+ "01 0.53766632000000003 0.90134245000000002 0.059424058000000002 0.95390980999999997 0.059423617999999997 0.95215112000000002 0.51426888000000004 0.87533313000000001 0.059419975 0.93745279000000004 0.54052966999999996 0.97087020000000002 0.075152337999999999 0.89345503000000004 0.06050821 0.89345872000000004 0.54053145999999996 0.90376383000000005 0.060518759999999998 0.93592054000000002 0.55716628000000001 0.92021847000000001 0.73085564000000003 0.91608012000000005 0.73085272000000001 0.92848008999999998 0.74516821 0.91717934999999995 0.74496269000000004 0.90477878 0.73084455999999998 0.96294086999999995 0.73084157999999999 0.97534054999999997 0.72856516000000004 0.97534007 0.72858721000000004 0.88161873999999996 0.73086368999999995 0.88161933000000003 0.72009301000000003 0.91607755000000002 0.72010105999999996 0.88161677000000005 0.74749655000000004 0.91717905 0.74749768000000005 0.92566526000000005 0.71782458000000005 0.88161628999999997 0.71781653000000001 0.91607707999999999 0.74263601999999995 0.91717892"
		+ "999999995 0.74263727999999996 0.92566495999999998 0.69653118000000003 0.93377250000000001 0.69653153000000001 0.93144417000000002 0.69653611999999998 0.89698332999999997 0.69653648000000001 0.89465517000000006 0.70502244999999997 0.94681293 0.70501714999999998 0.98593050000000004 0.53766453000000003 0.97087020000000002 0.53766632000000003 0.90376383000000005 0.54052955000000003 0.97329158000000005 0.54053152000000004 0.90134245000000002 0.57344006999999997 0.97087091000000003 0.57343995999999997 0.97329228999999995 0.57344185999999997 0.90134334999999999 0.74263321999999998 0.89629292000000005 0.74263436000000005 0.90477914000000004 0.74749350999999997 0.89629269 0.74749469999999996 0.90477890000000005 0.69351267999999999 0.94913965 0.69351297999999995 0.94681132000000001 0.70199919 0.94681251 0.70199889000000004 0.94914078999999996 0.69350796999999997 0.98592882999999998 0.69350820999999996 0.98360073999999997 0.70199429999999996 0.98360186999999999 0.70199405999999998 0.98593003000000001 0.73173087999999997"
		+ " 0.89237988000000001 0.73173279000000002 0.92684120000000003 0.059424444999999999 0.95554905999999995 0.058598701000000003 0.95606303000000004 0.058593944000000002 0.93689770000000006 0.059434924 0.99779671000000003 0.058608911999999999 0.99728304000000001 0.058593534000000003 0.93529998999999997 0.059419565000000001 0.93581371999999996 0.058583304000000003 0.89407992000000003 0.059409067000000003 0.89356606999999999 0.058850035000000002 0.87787806999999995 0.058853312999999997 0.89110093999999995 0.058852922000000002 0.88951886000000002 0.71032189999999995 0.94914186 0.71185851 0.94914209999999999 0.72425848000000004 0.94914377000000005 0.71185398 0.98360312000000005 0.71031725000000001 0.98360294000000004 0.72425388999999996 0.98360484999999998 0.74263148999999995 0.88389313000000003 0.74749171999999997 0.88389266 0.59719639999999996 0.87533426000000003 0.59719383999999998 0.94244044999999999 0.060534123000000002 0.99790358999999995 0.060523607 0.95544189000000002 0.060523230999999997 0.95390964 0.693512800"
		+ "00000004 0.89698297000000005 0.69351315000000002 0.89465481000000002 0.69350796999999997 0.93377215000000002 0.69350820999999996 0.93144380999999998 0.70336580000000004 0.94681263000000004 0.71576583000000005 0.94681424000000003 0.70182924999999996 0.94681232999999998 0.72588967999999998 0.94681567 0.69880598999999999 0.94681196999999995 0.73554348999999997 0.88161688999999999 0.73400688000000003 0.88161694999999995 0.73098366999999997 0.88161707 0.74794351999999997 0.88161628999999997 0.70336789 0.93144512000000002 0.70183121999999998 0.93144488000000003 0.69880794999999996 0.93144453000000005 0.74794667999999997 0.93760306000000004 0.74496150000000005 0.89629263000000003 0.74495982999999999 0.88389282999999996 0.74516362000000003 0.88389295000000001 0.72856807999999995 0.96294033999999995 0.74516647999999996 0.90477931 0.74496441999999996 0.91717857000000003 0.72857903999999996 0.91607970000000005 0.73554355000000005 0.88389337000000001 0.73554403000000002 0.8923797 0.74496549000000001 0.92566466000000003 0"
		+ ".74516921999999997 0.92566556 0.060504190999999999 0.87728262000000001 0.51426548000000005 0.99929970999999995 0.51426815999999997 0.89847672000000001 0.060519139999999999 0.93745255000000005 0.51426791999999999 0.90376312000000003 0.51426618999999996 0.97329085999999998 0.51426618999999996 0.97086947999999995 0.058849640000000002 0.87629568999999996 0.55716544000000001 0.95441622000000004 0.57379806 0.87533337 0.57379555999999998 0.94243955999999995 0.075162880000000001 0.93591683999999997 0.57344174000000003 0.90376471999999997 0.71739679999999995 0.94542097999999997 0.71739668000000001 0.94681435999999997 0.71739823000000003 0.93516867999999997 0.058865041 0.93827885 0.060534507000000001 0.99943559999999998 0.059404566999999998 0.87546986000000004 0.71185368000000004 0.98593145999999998 0.72425364999999997 0.98593295000000003 0.71031696 0.98593116000000003 0.71740532000000001 0.88161873999999996 0.69881468999999996 0.88161628999999997 0.058582901999999999 0.89248216000000002 0.72588438 0.98593330000000001 "
		+ "0.72588456000000001 0.98452598000000002 0.72588949999999997 0.94822311000000004 0.058598301999999998 0.95446509000000002 0.71739858000000001 0.93236803999999995 0.71740340999999996 0.89606512000000005"
		)
		3 "|Asset1:Workbench|Asset1:WorkbenchShape.instObjGroups" ":initialShadingGroup.dagSetMembers" 
		"-na"
		5 3 "Asset1RN" "|Asset1:Workbench|Asset1:WorkbenchShape.instObjGroups" 
		"Asset1RN.placeHolderList[1]" ":initialShadingGroup.dsm";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode lambert -n "lambert2";
	rename -uid "904C6EAD-43B3-1038-C9C2-CEB7923AADDB";
createNode shadingEngine -n "lambert2SG";
	rename -uid "FAA46479-4774-C82A-E088-ADB19F241924";
	setAttr ".ihi" 0;
	setAttr -s 11 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "BCAE35C1-490D-B180-6066-B8BFC3848EA6";
createNode file -n "file1";
	rename -uid "3B9D6BF6-41CD-303F-E54E-B4A614106B30";
	setAttr ".ftn" -type "string" "C:/Users/10880292/Documents/GitHub/Essentials/DAGV1100and1200/Maya//sourceimages/Colors.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "69FE676D-4139-1CF0-D115-8888BDEF3AD7";
createNode polyMapSew -n "polyMapSew1";
	rename -uid "4F5EFE09-4896-4E75-BA4C-B781B9B84D41";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "49B31535-4E5D-9C55-383E-C58B4ACA5B42";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" -0.018000126 0.19372141 -0.21284807
		 0.50455672 0.30517727 -0.25680986 -0.13967073 -0.19597456 0.36601257 -0.31196189
		 -0.20383543 0.12387341 0.42684788 -0.36711395 -0.52368337 0.30970871;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "00CABF36-4DB4-349F-9CEA-D4927574C72B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:2]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "C10EF206-44E7-BC4F-ACB4-67854AB0AD0F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" -0.36512756 0.30557978 -0.22325064
		 0.30557239 -0.50699002 0.58934075 -0.36511299 0.58933336 -0.50699729 0.44746405 -0.36512029
		 0.44745678 -0.50700462 0.30558699 -0.22324333 0.44744933;
createNode reference -n "Asset2RN";
	rename -uid "ADB4E567-44D8-1539-C7C3-358E28C25C42";
	setAttr -s 3 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Asset2RN"
		"Asset2RN" 0
		"Asset2RN" 10
		0 "|Asset2RNfosterParent1|Asset2:polySurfaceShape1" "|Asset2:Robot" "-s -r "
		
		2 "|Asset2:Robot" "translate" " -type \"double3\" 8 4.5 -6"
		2 "|Asset2:Robot" "rotate" " -type \"double3\" 0 -48.688 0"
		2 "|Asset2:Robot|Asset2:RobotShape" "uvPivot" " -type \"double2\" 0.35685262084007263 0.80960103869438171"
		
		2 "|Asset2:Robot|Asset2:RobotShape" "uvSet[0].uvSetName" " -type \"string\" \"map1\""
		
		2 "|Asset2:Robot|Asset2:RobotShape" "currentUVSet" " -type \"string\" \"map1\""
		
		3 "|Asset2:Robot|Asset2:RobotShape.instObjGroups" ":initialShadingGroup.dagSetMembers" 
		"-na"
		5 3 "Asset2RN" "|Asset2:Robot|Asset2:RobotShape.instObjGroups" "Asset2RN.placeHolderList[1]" 
		":initialShadingGroup.dsm"
		5 4 "Asset2RN" "|Asset2:Robot|Asset2:RobotShape.uvSet[0].uvSetTweakLocation" 
		"Asset2RN.placeHolderList[2]" ""
		5 4 "Asset2RN" "|Asset2:Robot|Asset2:RobotShape.inMesh" "Asset2RN.placeHolderList[3]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode polyLayoutUV -n "polyLayoutUV2";
	rename -uid "BB8CFF96-405F-87BA-C806-A0B5524AB5CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:454]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "0EDF59D3-445D-5B07-FE41-87ABBFD05F28";
	setAttr ".uopa" yes;
	setAttr -s 649 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.67096865 0.80795383 -0.67096984
		 0.81901681 -0.6727528 0.81901652 -0.67274833 0.78076583 -0.67096555 0.78076601 -0.6709668
		 0.79182899 -0.65532136 0.79183084 -0.65532327 0.80795568 -0.73424566 0.77847862 -0.73243296
		 0.76283312 -0.6535722 0.81901878 -0.65532446 0.8190186 -0.7047807 0.80976927 -0.70659542
		 0.79412401 -0.65532011 0.78076786 -0.65356785 0.78076798 -0.71100354 0.81901217 -0.71278644
		 0.81901205 -0.74311841 0.77847755 -0.71278322 0.79182422 -0.72843051 0.80794722 -0.7284286
		 0.79182237 -0.71278203 0.7807613 -0.71099907 0.78076142 -0.76189494 0.77847856 -0.76008224
		 0.76283318 -0.73017955 0.78075927 -0.72842741 0.78075945 -0.78772879 0.80976927 -0.78954339
		 0.79412395 -0.7284317 0.8190102 -0.73018402 0.81901002 -0.06487041 0.50029975 -0.06488426
		 0.56288129 -0.073073544 0.56045234 -0.073060796 0.50272512 -0.010110756 0.50031185
		 -0.010113344 0.51200384 -0.010122016 0.55120146 -0.010124607 0.56289345 -0.90525085
		 0.67357552 -0.90436047 0.67166746 -0.90094459 0.67403412 -0.90171134 0.67622066 -0.90830743
		 0.67039108 -0.90735489 0.66881651 -0.89719468 0.67585808 -0.89779472 0.67825365 -0.91079038
		 0.66676414 -0.90985316 0.66555732 -0.89320618 0.67710024 -0.89361578 0.67962492 -0.91263175
		 0.66281503 -0.91179985 0.66198093 -0.8890748 0.67774832 -0.88929325 0.68030351 -0.8853851
		 0.68036711 -0.88489741 0.67779976 -0.88490456 0.68034691 -0.88056314 0.67969912 -0.88075656
		 0.6772384 -0.87636429 0.67835069 -0.87675554 0.67606717 -0.87243366 0.67633533 -0.87299287
		 0.67430556 -0.86888856 0.6737076 -0.86956465 0.67199612 -0.86583483 0.67054784 -0.86655718
		 0.66920131 -0.86335933 0.66696286 -0.86404002 0.66600156 -0.89716673 0.6291796 -0.90093029
		 0.63094151 -0.90148902 0.62891144 -0.89755708 0.62689561 -0.90435934 0.63325131 -0.90503526
		 0.63153964 -0.89316475 0.62800866 -0.89335579 0.62554646 -0.90736747 0.63604677 -0.9080897
		 0.63470012 -0.88902503 0.62745112 -0.88900644 0.62489343 -0.90988505 0.63924706 -0.91056579
		 0.6382857 -0.88484442 0.62750256 -0.88462961 0.62494707 -0.88030511 0.62562549 -0.88071334
		 0.62815058 -0.8761282 0.62699568 -0.8767224 0.62939274 -0.87293059 0.62863106 -0.87297803
		 0.63121855 -0.87220484 0.62905222 -0.86867154 0.63168246 -0.8695631 0.63358861 -0.86561692
		 0.63486457 -0.86656982 0.63643867 -0.86313486 0.63849008 -0.86407226 0.63969678 -0.86129391
		 0.64243817 -0.86212593 0.64327216 -0.048988938 0.88161623 -0.049958766 0.88161623
		 -0.049958527 0.78861386 -0.0489887 0.78861386 -0.050928652 0.88161623 -0.050928533
		 0.78861386 -0.048018873 0.88161623 -0.048018694 0.78861386 -0.051898535 0.88161623
		 -0.051898416 0.78861386 -0.052868538 0.88161623 -0.052868418 0.78861386 -0.053838484
		 0.88161612 -0.053838305 0.78861386 -0.042199433 0.88161629 -0.04316932 0.88161623
		 -0.0431692 0.78861386 -0.042199254 0.78861386 -0.044139266 0.88161623 -0.044139028
		 0.78861386 -0.04122955 0.88161623 -0.041229371 0.78861386 -0.040259544 0.88161623
		 -0.040259365 0.78861386 -0.039289717 0.88161623 -0.039289478 0.78861386 -0.038319711
		 0.88161623 -0.038319532 0.78861386 -0.35147876 0.88161612 -0.35216552 0.88161606
		 -0.35216188 0.83771664 -0.35147506 0.8377167 -0.35285234 0.881616 -0.35284865 0.83771658
		 -0.35079193 0.88161618 -0.35078847 0.8377167 -0.35353905 0.88161594 -0.35353523 0.83771646
		 -0.35422564 0.88161588 -0.35422206 0.8377164 -0.3549124 0.88161582 -0.3549087 0.83771634
		 -0.064898103 0.62546289 -0.064911991 0.68804443 -0.073101267 0.68561548 -0.073088497
		 0.62788832 -0.010138456 0.62547499 -0.010141045 0.63716698 -0.01014974 0.67636466
		 -0.010152331 0.68805659 -0.36040634 0.88161534 -0.36109304 0.88161528 -0.36108953
		 0.8377158 -0.36040276 0.83771586 -0.36177987 0.88161522 -0.36177605 0.8377158 -0.35971963
		 0.8816154 -0.35971588 0.83771592 -0.35903281 0.88161546 -0.35902905 0.83771598 -0.35834628
		 0.88161552 -0.35834247 0.83771604 -0.35765946 0.88161558 -0.35765588 0.8377161 -0.15968411
		 0.81799859 -0.15968589 0.82816005 -0.18158944 0.82815629 -0.18158767 0.81799471 -0.27818149
		 0.81799865 -0.27818334 0.82816011 -0.30008686 0.82815629 -0.30008507 0.81799477 -0.39666483
		 0.73697537 -0.39666808 0.75540888 -0.41857153 0.75540501 -0.40761805 0.74524105 -0.41856831
		 0.73697156 -0.41588405 0.73697215 -0.39934918 0.73697495 -0.70659637 0.77847862 -0.68781972
		 0.77847749 -0.69564193 0.78630072 -0.68781888 0.79412293 -0.70478451 0.74718779 -0.68782163
		 0.74718684 -0.69564384 0.75501001 -0.70478356 0.76283318 -0.68782067 0.76283216 -0.91397667
		 0.65429318 -0.91432303 0.65450794 -0.91432363 0.65032083 -0.91316801 0.65819103 -0.9138
		 0.65868253 -0.91366702 0.65370595 -0.91264689 0.6569984 -0.91340882 0.65280348 -0.91221708
		 0.65520972 -0.9111588 0.6601795 -0.9132207 0.65167016 -0.91188025 0.65298849 -0.91061068
		 0.65754151 -0.90916109 0.66318136 -0.91309834 0.65042394 -0.91163868 0.65054697 -0.91014445
		 0.65428525 -0.90853804 0.6597544 -0.90666229 0.66592544 -0.91301054 0.64917493 -0.91146863
		 0.64809936 -0.90978801 0.65070283 -0.91300637 0.64802611 -0.91142893 0.64585316 -0.90954012
		 0.64711124 -0.91311008 0.64709318 -0.91155362 0.6440177 -0.90945518 0.64382291 -0.91331714
		 0.64646244 -0.91186792 0.64275467 -0.9095543 0.64113039 -0.91362268 0.64619273 -0.91240889
		 0.64216441 -0.90704173 0.6419878 -0.90708268 0.63850486 -0.90415996 0.63621742 -0.51517636
		 0.81799865 -0.51517808 0.82816005 -0.53708172 0.82815629 -0.53707993 0.81799477 -0.71546912
		 0.77847749 -0.72329146 0.78630072 -0.7342447 0.79412401 -0.71546817 0.79412293 -0.75094074
		 0.78630066 -0.76189399 0.79412401 -0.74311745 0.79412287 -0.86030304 0.65905714 -0.8606087
		 0.65878755 -0.85960221 0.65492982 -0.86151659 0.66308469 -0.86205769 0.66249454 -0.86081576
		 0.65815687 -0.86237198 0.6612317 -0.86091948 0.65722406 -0.86437106 0.66411853 -0.86249673
		 0.65939671 -0.8609153 0.65607548 -0.86684227 0.66674346 -0.8644703 0.66142648;
	setAttr ".uvtk[250:499]" -0.86245733 0.65715092 -0.86082757 0.65482664 -0.86976457
		 0.66903049 -0.86688375 0.66326118 -0.86438572 0.65813869 -0.86228722 0.65470374 -0.86070532
		 0.65358073 -0.86413789 0.65454787 -0.86204565 0.65226269 -0.86051732 0.65244764 -0.86378169
		 0.65096623 -0.86170894 0.65004188 -0.86025906 0.65154529 -0.86331534 0.64771068 -0.86127907
		 0.64825356 -0.85994941 0.65095818 -0.86276716 0.64507324 -0.86075801 0.64706111 -0.85960293
		 0.65074342 -0.86538786 0.64549822 -0.86476457 0.64207208 -0.86012596 0.64656973 -0.86726308
		 0.63932872 0.0020019072 0.73847544 -0.0043189283 0.74479347 -0.010163611 0.73894626
		 0.0020381105 0.57506156 -0.010154929 0.69974852 0.0020103855 0.7002247 -0.0042799329
		 0.56874067 -0.010127198 0.57458538 -0.0043076538 0.69390386 -0.010135859 0.61378306
		 0.0020242538 0.63764316 -0.0042911926 0.61963046 -0.36280614 0.83554769 -0.36435837
		 0.83709967 -0.36476195 0.83654416 -0.36497402 0.83589095 -0.36380261 0.83750337 -0.3649739
		 0.83520418 -0.36476189 0.83455116 -0.3631497 0.83771563 -0.362463 0.83771569 -0.36435801
		 0.83399552 -0.36380237 0.833592 -0.36180973 0.83750355 -0.36125404 0.83709997 -0.36314934
		 0.83337981 -0.36085045 0.83654445 -0.3606382 0.83589125 -0.36246252 0.83337986 -0.36180937
		 0.83359212 -0.3606382 0.83520454 -0.36125386 0.83399582 -0.36085027 0.83455151 -0.71547091
		 0.74718678 -0.72329324 0.75500995 -0.73243392 0.74718773 -0.71547008 0.76283211 -0.74312031
		 0.74718666 -0.75094253 0.75500983 -0.76008308 0.74718767 -0.74311936 0.76283216 -0.054593794
		 0.78501177 -0.052968316 0.7836023 -0.053363018 0.78444201 -0.052616112 0.78436297
		 -0.053500645 0.78349364 -0.052830927 0.7849403 -0.053286664 0.7855776 -0.05420845
		 0.78358638 -0.055022407 0.78387153 -0.053938679 0.78621233 -0.056943107 0.78292227
		 -0.056404937 0.78475857 -0.054912977 0.78698361 -0.056046296 0.76967984 -0.057027925
		 0.78547478 -0.057116855 0.80400085 -0.056783367 0.77001005 -0.057034303 0.78788167
		 -0.05734979 0.80464047 -0.057721481 0.78739142 -0.057485152 0.78774387 -0.78954434
		 0.77847856 -0.77076781 0.77847749 -0.77859002 0.78630066 -0.77076685 0.79412287 -0.78773248
		 0.74718773 -0.7707696 0.74718672 -0.77859193 0.75500989 -0.78773165 0.76283318 -0.77076876
		 0.76283216 -0.15967001 0.73697537 -0.15967321 0.75540888 -0.18157677 0.75540495 -0.17062321
		 0.74524105 -0.18157354 0.73697162 -0.17888921 0.73697209 -0.16235435 0.73697501 -0.2781674
		 0.73697543 -0.27817065 0.75540888 -0.30007416 0.75540495 -0.28912061 0.74524093 -0.30007094
		 0.73697156 -0.29738665 0.73697215 -0.28085175 0.73697495 -0.51516223 0.73697537 -0.51516539
		 0.75540876 -0.53706908 0.75540495 -0.52611548 0.74524093 -0.53706586 0.7369715 -0.53438151
		 0.73697209 -0.51784652 0.73697501 -0.12016986 0.6122396 -0.12039201 0.61180341 -0.11011806
		 0.61180562 -0.11034037 0.61224186 -0.12073804 0.61145717 -0.10977186 0.61145967 -0.12009339
		 0.61272311 -0.11041707 0.61272532 -0.12117411 0.61123484 -0.10933565 0.61123759 -0.11034058
		 0.61320871 -0.12017006 0.61320657 -0.10885216 0.61116111 -0.11011846 0.61364484 -0.1203924
		 0.61364263 -0.1216576 0.61115825 -0.13080183 0.56529403 -0.10977242 0.61399114 -0.12073861
		 0.61398864 -0.12214106 0.61123466 -0.10836872 0.61123776 -0.10933632 0.61421353 -0.12117479
		 0.61421084 -0.12257726 0.61145681 -0.10793262 0.61146003 -0.10885286 0.61429024 -0.12165827
		 0.61428726 -0.12292348 0.61180288 -0.1075866 0.61180621 -0.073087409 0.62303394 -0.13081458
		 0.62302119 -0.12314579 0.61223894 -0.10736445 0.61224246 -0.073074631 0.56530678
		 -0.10836937 0.61421371 -0.12214173 0.61421067 -0.12322249 0.6127224 -0.10728797 0.61272603
		 -0.10793319 0.61399156 -0.12257782 0.61398834 -0.123146 0.61320591 -0.10736465 0.61320943
		 -0.10758696 0.61364549 -0.1229239 0.6136421 -0.39667898 0.81799859 -0.39668071 0.82816011
		 -0.41858429 0.82815629 -0.41858253 0.81799477 -0.67275292 0.82079941 -0.6838159 0.82079816
		 -0.69994074 0.82079631 -0.68381774 0.83644354 -0.69994259 0.83644176 -0.71100372
		 0.82079512 -0.71100563 0.83819276 -0.71100545 0.83644044 -0.76007932 0.80976927 -0.67275476
		 0.83644485 -0.67275494 0.83819705 -0.68381107 0.77898169 -0.67274821 0.77898294 -0.71099895
		 0.77897859 -0.69993597 0.77897978 -0.69993418 0.76333451 -0.68380934 0.7633363 -0.67274618
		 0.76158535 -0.67274636 0.76333761 -0.73243004 0.80976927 -0.71099716 0.7633332 -0.71099693
		 0.761581 -0.022215277 0.57869339 -0.024828348 0.57646072 -0.01998366 0.58130753 -0.02775852
		 0.57466418 -0.01818845 0.58423841 -0.030933674 0.5733481 -0.016873831 0.58741415
		 -0.034275603 0.57254499 -0.016072212 0.59075648 -0.037701994 0.57227468 -0.0158033
		 0.59418297 -0.040758695 0.57251441 -0.04112852 0.57254344 -0.016073724 0.59760946
		 -0.044470817 0.57334512 -0.016876841 0.60095137 -0.047646515 0.57465965 -0.018192859
		 0.60412645 -0.050577499 0.57645488 -0.019989364 0.60705662 -0.053191569 0.57868659
		 -0.022222135 0.60966969 -0.055424359 0.5812996 -0.024836183 0.61190134 -0.057220854
		 0.58422977 -0.027767174 0.61369658 -0.058536865 0.58740491 -0.030942891 0.61501116
		 -0.059339948 0.59074682 -0.034285169 0.61581284 -0.059610404 0.59417331 -0.037711695
		 0.6160816 -0.059341483 0.5975998 -0.041138109 0.61581129 -0.058539849 0.60094208
		 -0.044480085 0.61500812 -0.057225257 0.60411787 -0.047057509 0.61393982 -0.047655229
		 0.61369216 -0.055430032 0.60704875 -0.050585352 0.61189556 -0.053198412 0.60966289
		 -0.064925842 0.75062603 -0.073115163 0.74819696 -0.073102348 0.6904698 -0.010166198
		 0.75063819 -0.90370327 0.66833705 -0.90600127 0.66179287 -0.9030357 0.66360211 -0.90034795
		 0.67035234 -0.90535921 0.65671515 -0.90235138 0.65778762 -0.89969891 0.66513455 -0.89667451
		 0.67192173 -0.90796864 0.65553749 -0.90481263 0.6511218 -0.90173864 0.65138072 -0.8990007
		 0.65872777 -0.89606369 0.66635281 -0.89277053 0.6730122 -0.90750867 0.65089476 -0.90441585
		 0.64551598 -0.90127116 0.64496154 -0.89834321 0.65166664 -0.89537627 0.65951324;
	setAttr ".uvtk[500:648]" -0.89221311 0.66723073 -0.88872844 0.67360824 -0.90718567
		 0.64624047 -0.90419966 0.64040232 -0.90097314 0.63911456 -0.89781022 0.64459509 -0.89469528
		 0.65197378 -0.89155757 0.66012728 -0.88823664 0.66775215 -0.88464427 0.67369545 -0.90083933
		 0.6343348 -0.89742696 0.63816184 -0.89410537 0.6444267 -0.89087343 0.65229565 -0.88763124
		 0.66055769 -0.88422894 0.66790223 -0.88061309 0.67327166 -0.89719415 0.63290924 -0.89363903
		 0.63756871 -0.89023775 0.6444599 -0.88696331 0.65262491 -0.88368833 0.66078955 -0.88028562
		 0.66767997 -0.87672943 0.67233831 -0.89331001 0.63197637 -0.88969576 0.63734692 -0.88629478
		 0.64469206 -0.88305318 0.65295428 -0.87982059 0.66082251 -0.87649781 0.66708642 -0.87308472
		 0.6709128 -0.88927859 0.63155407 -0.88568771 0.6374976 -0.88236862 0.64512283 -0.87923133
		 0.65327621 -0.87611568 0.66065419 -0.87295187 0.66613376 -0.88519329 0.63164198 -0.88171136
		 0.63801944 -0.87855005 0.64573741 -0.87558323 0.65358365 -0.8726548 0.6602878 -0.8697257
		 0.66484624 -0.88115084 0.63223821 -0.8778612 0.63889819 -0.87492573 0.64652354 -0.87218761
		 0.65386975 -0.86950994 0.65973359 -0.87724757 0.63332909 -0.87422657 0.64011765 -0.87157488
		 0.64746404 -0.86911362 0.65412879 -0.86674023 0.65900928 -0.87357628 0.63490057 -0.87089008
		 0.6416508 -0.86856705 0.64853662 -0.86641735 0.65435588 -0.8702215 0.63691729 -0.86792469
		 0.64346009 -0.8659575 0.64971411 -0.047049046 0.88161629 -0.047048867 0.78861386
		 -0.046079099 0.88161623 -0.04607892 0.78861386 -0.045109153 0.88161623 -0.045109034
		 0.78861386 -0.05480843 0.88161612 -0.055778194 0.88161623 -0.037349883 0.88161629
		 -0.037349705 0.78861386 -0.35010535 0.88161623 -0.35010165 0.83771676 -0.3631534
		 0.8816151 -0.36246657 0.88161516 -0.35559922 0.88161576 -0.35559547 0.83771628 -0.35628593
		 0.8816157 -0.35628229 0.83771622 -0.35697263 0.88161564 -0.35696906 0.83771616 -0.25686964
		 0.75787157 -0.2597397 0.75571173 -0.25707868 0.75606447 -0.24888298 0.75715125 -0.2589401
		 0.77348512 -0.2680214 0.8181656 -0.24136002 0.75992829 -0.24630797 0.82104492 -0.24343047
		 0.77554172 -0.24068725 0.75823808 -0.2380262 0.75859094 -0.49386451 0.75787157 -0.49673456
		 0.75571162 -0.49407351 0.75606441 -0.48587781 0.75715125 -0.4959349 0.77348506 -0.50501627
		 0.8181656 -0.47835487 0.75992817 -0.48330277 0.82104486 -0.48042527 0.77554172 -0.47768205
		 0.75823796 -0.47502103 0.75859088 -0.42874262 0.81815809 -0.4370026 0.7557013 -0.3619279
		 0.77554178 -0.3598575 0.75992829 -0.37743753 0.77348506 -0.3865189 0.8181656 -0.35918471
		 0.75823814 -0.36738038 0.75715131 -0.37823713 0.75571167 -0.37536708 0.75787169 -0.37557608
		 0.75606447 -0.14952405 0.81816548 -0.14124231 0.75571162 -0.13837227 0.75787157 -0.14044271
		 0.77348506 -0.13858128 0.75606447 -0.13038558 0.75715125 -0.1249331 0.77554172 -0.12781054
		 0.82104486 -0.12286266 0.75992817 -0.11952885 0.75859082 -0.12218987 0.75823808 -0.19174783
		 0.81815809 -0.20000772 0.75570136 -0.54724008 0.81815815 -0.55549991 0.7557013 -0.036379814
		 0.88161623 -0.036379695 0.78861386 -0.34941494 0.83771688 -0.34941864 0.88161629
		 0.001567336 0.56289601 0.0020434959 0.55073082 0.0020296383 0.61331236 0.0015534698
		 0.62547767 0.0020519607 0.51248002 0.0015257293 0.75064069 0.0015396152 0.68805921
		 0.0020157911 0.67589384 -0.68781781 0.80976826 -0.7431165 0.80976826 -0.71278512
		 0.80794901 -0.7707659 0.8097682 -0.71546721 0.80976826 -0.31024525 0.81815815 -0.31850517
		 0.75570142 -0.35652366 0.758591 -0.36480543 0.82104486;
createNode polyLayoutUV -n "polyLayoutUV3";
	rename -uid "8D2DB527-40F5-C86E-73C0-CABF3AEA934C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:59]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "8A2E889D-48B8-5984-2D5C-05A5B3F42523";
	setAttr ".uopa" yes;
	setAttr -s 80 ".uvtk[0:79]" -type "float2" 0.046987683 0.67110938 0.088133417
		 0.70375663 0.13735402 0.72209156 0.18983153 0.72431874 0.24042875 0.71022069 0.28419286
		 0.68117732 0.31684023 0.6400314 0.33517492 0.59081089 0.33740228 0.53833342 0.3233043
		 0.48773617 0.29426089 0.44397202 0.25311509 0.41132465 0.20389423 0.39298978 0.15141702
		 0.39076242 0.10081983 0.40486053 0.057055626 0.43390396 0.02440837 0.47504976 0.0060736272
		 0.52427053 0.0038462013 0.5767476 0.017944308 0.62734479 0.58469516 0.88161463 0.55565184
		 0.83785027 0.52660835 0.79408616 0.49756488 0.75032175 0.46852148 0.70655763 0.43947792
		 0.66279328 0.4104344 0.61902893 0.38139123 0.57526469 0.35234761 0.53150046 0.26521748
		 0.40020773 0.23617396 0.35644332 0.20713055 0.31267908 0.17808715 0.26891485 0.14904374
		 0.2251506 0.12000025 0.18138635 0.090956829 0.13762222 0.061913498 0.093857951 0.032870024
		 0.050093506 0.0038265914 0.0063293939 0.62665927 0.85376585 0.5976159 0.81000155
		 0.5685724 0.7662372 0.53952903 0.72247285 0.51048559 0.67870879 0.48144224 0.63494444
		 0.45239872 0.59118021 0.42335522 0.54741603 0.39431179 0.50365168 0.36526844 0.4598873
		 0.33622491 0.41612306 0.3071816 0.37235883 0.27813816 0.32859462 0.24909478 0.28483033
		 0.22005126 0.24106599 0.19100785 0.19730169 0.16196442 0.15353751 0.13292098 0.10977329
		 0.10387743 0.066008829 0.074834131 0.022244846 0.045790881 -0.02151951 0.49313173
		 0.13800369 0.4406544 0.13577649 0.39005712 0.14987457 0.346293 0.17891783 0.31364545
		 0.2200637 0.29531077 0.26928422 0.29308349 0.32176164 0.37737074 0.44877049 0.42659158
		 0.46710524 0.47906873 0.46933255 0.52966607 0.4552345 0.57343018 0.42619094 0.60607761
		 0.3850452 0.62441236 0.33582437 0.62663972 0.28334737 0.61254156 0.23274989 0.58349818
		 0.18898571 0.54235232 0.15633845 0.17062426 0.55754071 0.45986152 0.3025544;
createNode reference -n "Asset4RN";
	rename -uid "C21923DB-497A-16F3-76D4-E4B94AF492BA";
	setAttr -s 3 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Asset4RN"
		"Asset4RN" 0
		"Asset4RN" 19
		2 "|Asset4:ClawBase" "translate" " -type \"double3\" 8 4.5 -3.25287246704101562"
		
		2 "|Asset4:ClawBase" "rotate" " -type \"double3\" 0 -13.07226761015281369 0"
		
		2 "|Asset4:ClawBase" "scale" " -type \"double3\" 2.11893317914628598 2.11893317914628598 2.11893317914628598"
		
		2 "|Asset4:ClawBase|Asset4:ClawBaseShape" "uvPivot" " -type \"double2\" 0.45206630229949951 0.82341203093528748"
		
		2 "|Asset4:ClawBase|Asset4:ClawBaseShape" "uvst[0].uvsp[0:91]" (" -s 92 -type \"float2\" 0.27264914000000001 0.75317537999999995 0.27264893000000001 0.75584245000000005 0.26665541999999998 0.75584191000000001 0.26665565000000002 0.75317489999999998 0.27662768999999998 0.86955965000000002 0.27662917999999997 0.85646610999999995 0.28519136 0.85646707 0.28518983999999997 0.86956060000000002 0.25809356999999999 0.75179671999999997 0.25809324 0.75584119999999999 0.25209975000000001 0.75584066000000005 0.25210008 0.75179625000000005 0.30659679000000001 0.85646962999999998 0.30659509000000001 0.87094044999999998 0.29803290999999998 0.87093949000000004 0.29803457999999999 0.85646867999999998 0.28176226999999998 0.76551418999999998 0.28176196999999997 0.76102751000000002 0.28347444999999999 0.76102740000000002 0.28347474 0.76551407999999999 0.28176184999999998 0.75865525 0.28176156000000002 0.75416863000000001 0.28347397000000002 0.75416850999999996 0.28347426999999997 0.75865512999999996 0.33138728000000001 0.75488292999999995 0.33738044 0.75494753999999997 0.33733380000000002 0.759"
		+ "26983000000003 0.33134064000000002 0.75920516000000005 0.33725429000000001 0.76663630999999999 0.33720765000000003 0.77095860000000005 0.32697388999999999 0.76712303999999998 0.33126113000000001 0.76657164 0.31301665000000001 0.87094115999999999 0.31301865000000001 0.85381699 0.31523556000000003 0.85473328999999998 0.31523380000000001 0.86956394000000004 0.31944001 0.85647118 0.31943845999999998 0.86956471000000002 0.29161124999999999 0.87093872000000006 0.29161331000000001 0.85381441999999996 0.28939447000000001 0.86956096000000005 0.28939622999999998 0.85473012999999998 0.27693018000000003 0.75317573999999998 0.28121108 0.75584322000000004 0.27914727 0.75179839000000004 0.28121143999999998 0.75179868999999999 0.26015769999999999 0.75179684000000002 0.26237461000000001 0.75317447999999998 0.28176140999999999 0.75179636000000005 0.28347381999999999 0.75179625000000005 0.34162103999999999 0.75871849000000002 0.32706624000000001 0.75856137000000001 0.30659792000000002 0.84712266999999997 0.29803571000000001 0.8"
		+ "4712160000000003 0.29803627999999999 0.84257209 0.30659839999999999 0.84257311000000001 0.30659762000000002 0.84952139999999998 0.29803543999999998 0.84952039000000001 0.30531046000000001 0.87308085000000002 0.29589220999999999 0.87222350000000004 0.31301649999999998 0.87222564000000002 0.29161108000000002 0.87222308000000004 0.31562674000000002 0.87094152000000002 0.31562658999999998 0.87222588000000001 0.28900104999999998 0.87222272000000001 0.28900123 0.87093841999999999 0.31769072999999998 0.87222606000000003 0.28390524 0.87170106000000003 0.28479653999999999 0.87093788000000005 0.25285291999999998 0.75893569000000005 0.27574380999999998 0.75659602999999997 0.26118817999999999 0.75659489999999996 0.26740858000000001 0.758937 0.34234107000000003 0.76182139000000004 0.33642088999999997 0.77404529 0.32625388999999999 0.76402020000000004 0.33217403000000001 0.75179625000000005 0.33666041000000002 0.75184457999999998 0.32627946000000002 0.76164805999999996 0.33121448999999997 0.77089392999999995 0.331934449999"
		+ "99999 0.77399689000000005 0.25733957000000002 0.75893611000000005 0.34152867999999997 0.76728015999999999 0.34231547000000001 0.76419347999999998 0.27811607999999999 0.75659626999999996 0.26356044000000001 0.75659502000000001 0.27189526000000003 0.75893723999999996 0.29931690999999999 0.87308012999999995 0.30873542999999998 0.87222504999999995 0.28693693999999997 0.87222248000000002 0.27791171999999997 0.87170035000000001 0.31983137 0.870942"
		)
		2 "|Asset4:ClawBase|Asset4:ClawFinger2|Asset4:ClawFingerShape2" "uvst[0].uvsp[0:37]" 
		(" -s 38 -type \"float2\" 0.64288639999999997 0.88911300999999998 0.64196545000000005 0.88910400999999994 0.64197612000000004 0.88802296000000003 0.64289700999999999 0.88803195999999995 0.64286155 0.89161765999999998 0.64194065 0.89160854 0.64284198999999997 0.89358908000000004 0.64192104000000005 0.89357989999999998 0.64283657000000005 0.89414459000000002 0.64191556000000005 0.89413547999999998 0.64290607 0.88711112999999997 0.64198511999999996 0.88710201 0.64199578999999996 0.88602102000000005 0.64291679999999995 0.88603001999999997 0.64202064000000003 0.88351256 0.64294158999999995 0.88352162000000001 0.63932425000000004 0.89303195000000002 0.64282786999999997 0.89502782000000003 0.64104444000000005 0.88909483 0.64105511000000004 0.88801377999999997 0.64143932000000004 0.89155275 0.64049935000000002 0.89154345000000002 0.64014512000000001 0.89304011999999999 0.63978058000000004 0.89345925999999998 0.64191103000000005 0.89459597999999996 0.64381790000000005 0.88804119999999998 0.64380716999999998 0.889122190000"
		+ "00003 0.64430368000000005 0.89158112 0.64336389000000005 0.89157176000000005 0.64462823000000002 0.89308441000000005 0.64544504999999996 0.89351528999999996 0.64498465999999999 0.89351069999999999 0.64203942000000003 0.88161617999999997 0.63932001999999999 0.89345467000000001 0.64544922000000005 0.89309251000000001 0.64283197999999997 0.89460503999999996 0.64296036999999995 0.88162523999999998 0.64190692000000005 0.89501863999999998"
		)
		2 "|Asset4:ClawBase|Asset4:ClawFinger1|Asset4:ClawFingerShape1" "uvst[0].uvsp[0:37]" 
		(" -s 38 -type \"float2\" 0.64854889999999998 0.88910394999999998 0.65040147000000004 0.88804119999999998 0.64948052000000001 0.88803195999999995 0.64855969000000002 0.88802296000000003 0.64946985000000002 0.88911300999999998 0.64944511999999999 0.89161765999999998 0.64942557000000001 0.89358895999999999 0.64941554999999995 0.89460503999999996 0.64942014000000003 0.89414459000000002 0.64948963999999998 0.88711112999999997 0.64950037000000005 0.88603001999999997 0.64857942000000002 0.88602102000000005 0.64860426999999998 0.88351256 0.65203285 0.89309251000000001 0.64849466 0.89459597999999996 0.65039080000000005 0.88912219000000003 0.65088731 0.89158112 0.64849913000000003 0.89413547999999998 0.64763868000000002 0.88801377999999997 0.64802283000000005 0.89155275 0.64672874999999996 0.89304 0.64636402999999998 0.89345925999999998 0.65202868000000003 0.89351522999999999 0.64862299000000001 0.88161617999999997 0.64849055 0.89501863999999998 0.64941137999999998 0.89502782000000003 0.64994746000000003 0.891571760000000"
		+ "05 0.64856875000000003 0.88710201 0.64852416999999996 0.89160848000000004 0.64762801000000003 0.88909483 0.64708292000000001 0.89154345000000002 0.64952516999999999 0.88352162000000001 0.64590776000000005 0.89303195000000002 0.64850472999999997 0.89357989999999998 0.65121185999999998 0.89308441000000005 0.64954381999999999 0.88162523999999998 0.64590358999999997 0.89345467000000001 0.65156817 0.89351064000000002"
		)
		3 "Asset4:groupId8.message" ":initialShadingGroup.groupNodes" "-na"
		3 "Asset4:groupId9.groupId" "|Asset4:ClawBase|Asset4:ClawFinger2|Asset4:ClawFingerShape2.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|Asset4:ClawBase|Asset4:ClawFinger2|Asset4:ClawFingerShape2.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|Asset4:ClawBase|Asset4:ClawFinger2|Asset4:ClawFingerShape2.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "Asset4:groupId9.message" ":initialShadingGroup.groupNodes" "-na"
		3 "Asset4:groupId8.groupId" "|Asset4:ClawBase|Asset4:ClawBaseShape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|Asset4:ClawBase|Asset4:ClawBaseShape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|Asset4:ClawBase|Asset4:ClawBaseShape.instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" 
		"-na"
		3 "|Asset4:ClawBase|Asset4:ClawFinger1|Asset4:ClawFingerShape1.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		5 3 "Asset4RN" "|Asset4:ClawBase|Asset4:ClawBaseShape.instObjGroups" 
		"Asset4RN.placeHolderList[1]" ""
		5 3 "Asset4RN" "|Asset4:ClawBase|Asset4:ClawFinger2|Asset4:ClawFingerShape2.instObjGroups" 
		"Asset4RN.placeHolderList[2]" ""
		5 3 "Asset4RN" "|Asset4:ClawBase|Asset4:ClawFinger1|Asset4:ClawFingerShape1.instObjGroups" 
		"Asset4RN.placeHolderList[3]" ":initialShadingGroup.dsm";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode shapeEditorManager -n "Asset3:shapeEditorManager";
	rename -uid "E021FCC8-4220-A314-EE52-6E8455932437";
createNode poseInterpolatorManager -n "Asset3:poseInterpolatorManager";
	rename -uid "6DEF6ED8-4457-5BE6-C0B5-2A82BB424EDA";
createNode renderLayerManager -n "Asset3:renderLayerManager";
	rename -uid "7101A5DC-474D-FA5F-032B-2F96A12F2940";
createNode renderLayer -n "Asset3:defaultRenderLayer";
	rename -uid "569C6C9A-4209-9202-9C2C-E18C6B61B801";
	setAttr ".g" yes;
createNode groupId -n "Asset3:groupId11";
	rename -uid "B2871923-4F4C-07CD-3F93-3B810671A04D";
	setAttr ".ihi" 0;
createNode groupId -n "Asset3:groupId12";
	rename -uid "CF5A3506-4993-2AB3-72DE-1C89A12A9272";
	setAttr ".ihi" 0;
createNode groupId -n "Asset3:groupId13";
	rename -uid "2FA1BBD4-4E3F-EF58-31CA-D88EA389DADD";
	setAttr ".ihi" 0;
createNode polyNormal -n "polyNormal1";
	rename -uid "5877DCBB-4B52-39B0-DD7A-A2B9CE6CB5F6";
	setAttr ".ics" -type "componentList" 1 "f[0:59]";
	setAttr ".unm" no;
createNode polyTweak -n "Asset3:polyTweak1";
	rename -uid "8F94D498-4193-983D-BBAA-D0A7DD4F4952";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[1:41]" -type "float3"  0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 -0.69999999 0 0 -0.69999999 0 0 -0.69999999 0 0 -0.69999999 0 0 -0.69999999
		 0 0 -0.69999999 0 0 -0.69999999 0 0 -0.69999999 0 0 -0.69999999 0 0 -0.69999999 0
		 0 -0.69999999 0 0 -0.69999999 0 0 -0.69999999 0 0 -0.69999999 0 0 -0.69999999 0 0
		 -0.69999999 0 0 -0.69999999 0 0 -0.69999999 0 0 -0.69999999 0 0 -0.69999999 0 0 1
		 0 0 -0.69999999 0;
createNode componentTagBase -n "Asset3:componentTagBase1";
	rename -uid "721C053F-4473-2BBE-3C75-DA9686A07DC1";
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
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
	setAttr -s 5 ".r";
select -ne :defaultTextureList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
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
connectAttr "Asset1RN.phl[1]" "lambert2SG.dsm" -na;
connectAttr "Asset2RN.phl[1]" "lambert2SG.dsm" -na;
connectAttr "polyTweakUV3.uvtk[0]" "Asset2RN.phl[2]";
connectAttr "polyTweakUV3.out" "Asset2RN.phl[3]";
connectAttr "Asset4RN.phl[1]" "lambert2SG.dsm" -na;
connectAttr "Asset4RN.phl[2]" "lambert2SG.dsm" -na;
connectAttr "Asset4RN.phl[3]" "lambert2SG.dsm" -na;
connectAttr "pCube1_visibility.o" "Walls.v";
connectAttr "polyTweakUV2.out" "WallsShape.i";
connectAttr "polyTweakUV2.uvtk[0]" "WallsShape.uvst[0].uvtw";
connectAttr "polyTweakUV4.uvtk[0]" "Asset3:DrillArmShape.uvst[0].uvtw";
connectAttr "polyNormal1.out" "Asset3:DrillArmShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "file1.oc" "lambert2.c";
connectAttr "Asset3:DrillArmShape.iog" "lambert2SG.dsm" -na;
connectAttr "Asset3:ArmBottomShape.iog" "lambert2SG.dsm" -na;
connectAttr "Asset3:ArmMiddleShape.iog" "lambert2SG.dsm" -na;
connectAttr "Asset3:ArmTopShape.iog" "lambert2SG.dsm" -na;
connectAttr "Asset3:DrillShape.iog" "lambert2SG.dsm" -na;
connectAttr "WallsShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "polySurfaceShape1.o" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyLayoutUV1.ip";
connectAttr "polyLayoutUV1.out" "polyTweakUV2.ip";
connectAttr "Asset2RNfosterParent1.msg" "Asset2RN.fp";
connectAttr "Asset2:polySurfaceShape1.o" "polyLayoutUV2.ip";
connectAttr "polyLayoutUV2.out" "polyTweakUV3.ip";
connectAttr "Asset3:polySurfaceShape2.o" "polyLayoutUV3.ip";
connectAttr "polyLayoutUV3.out" "polyTweakUV4.ip";
connectAttr "Asset3:renderLayerManager.rlmi[0]" "Asset3:defaultRenderLayer.rlid"
		;
connectAttr "Asset3:componentTagBase1.og" "polyNormal1.ip";
connectAttr "polyTweakUV4.out" "Asset3:polyTweak1.ip";
connectAttr "Asset3:polyTweak1.out" "Asset3:componentTagBase1.ig";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Asset3:defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
// End of Scene2_Main.ma

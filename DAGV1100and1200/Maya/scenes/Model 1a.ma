//Maya ASCII 2024 scene
//Name: Model 1a.ma
//Last modified: Fri, Jul 11, 2025 04:50:32 PM
//Codeset: 1252
file -rdi 1 -ns "Pot" -rfn "PotRN" -op "v=0;" -typ "mayaAscii" "C:/Users/10880292/Documents/GitHub/Essentials/DAGV1100and1200/Maya//scenes/Pot.ma";
file -rdi 1 -ns "Table" -rfn "TableRN" -op "v=0;" -typ "mayaAscii" "C:/Users/10880292/Documents/GitHub/Essentials/DAGV1100and1200/Maya//scenes/Table.ma";
file -rdi 1 -ns "Chair" -rfn "ChairRN" -op "v=0;" -typ "mayaAscii" "C:/Users/10880292/Documents/GitHub/Essentials/DAGV1100and1200/Maya//scenes/Chair.ma";
file -rdi 1 -ns "Chair1" -rfn "ChairRN1" -op "v=0;" -typ "mayaAscii" "C:/Users/10880292/Documents/GitHub/Essentials/DAGV1100and1200/Maya//scenes/Chair.ma";
file -rdi 1 -ns "Bookshelf" -rfn "BookshelfRN" -op "v=0;" -typ "mayaAscii" "C:/Users/10880292/Documents/GitHub/Essentials/DAGV1100and1200/Maya//scenes/Bookshelf.ma";
file -rdi 1 -ns "Books" -rfn "BooksRN" -op "v=0;" -typ "mayaAscii" "C:/Users/10880292/Documents/GitHub/Essentials/DAGV1100and1200/Maya//scenes/Books.ma";
file -rdi 1 -ns "PlantPot" -rfn "PlantPotRN" -op "v=0;" -typ "mayaAscii" "C:/Users/10880292/Documents/GitHub/Essentials/DAGV1100and1200/Maya//scenes/PlantPot.ma";
file -rdi 1 -ns "PottedPlantStand" -rfn "PottedPlantStandRN" -op "v=0;" -typ
		 "mayaAscii" "C:/Users/10880292/Documents/GitHub/Essentials/DAGV1100and1200/Maya//scenes/PottedPlantStand.ma";
file -rdi 1 -ns "RockSculpture" -rfn "RockSculptureRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/10880292/Documents/GitHub/Essentials/DAGV1100and1200/Maya//scenes/RockSculpture.ma";
file -r -ns "Pot" -dr 1 -rfn "PotRN" -op "v=0;" -typ "mayaAscii" "C:/Users/10880292/Documents/GitHub/Essentials/DAGV1100and1200/Maya//scenes/Pot.ma";
file -r -ns "Table" -dr 1 -rfn "TableRN" -op "v=0;" -typ "mayaAscii" "C:/Users/10880292/Documents/GitHub/Essentials/DAGV1100and1200/Maya//scenes/Table.ma";
file -r -ns "Chair" -dr 1 -rfn "ChairRN" -op "v=0;" -typ "mayaAscii" "C:/Users/10880292/Documents/GitHub/Essentials/DAGV1100and1200/Maya//scenes/Chair.ma";
file -r -ns "Chair1" -dr 1 -rfn "ChairRN1" -op "v=0;" -typ "mayaAscii" "C:/Users/10880292/Documents/GitHub/Essentials/DAGV1100and1200/Maya//scenes/Chair.ma";
file -r -ns "Bookshelf" -dr 1 -rfn "BookshelfRN" -op "v=0;" -typ "mayaAscii" "C:/Users/10880292/Documents/GitHub/Essentials/DAGV1100and1200/Maya//scenes/Bookshelf.ma";
file -r -ns "Books" -dr 1 -rfn "BooksRN" -op "v=0;" -typ "mayaAscii" "C:/Users/10880292/Documents/GitHub/Essentials/DAGV1100and1200/Maya//scenes/Books.ma";
file -r -ns "PlantPot" -dr 1 -rfn "PlantPotRN" -op "v=0;" -typ "mayaAscii" "C:/Users/10880292/Documents/GitHub/Essentials/DAGV1100and1200/Maya//scenes/PlantPot.ma";
file -r -ns "PottedPlantStand" -dr 1 -rfn "PottedPlantStandRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/10880292/Documents/GitHub/Essentials/DAGV1100and1200/Maya//scenes/PottedPlantStand.ma";
file -r -ns "RockSculpture" -dr 1 -rfn "RockSculptureRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/10880292/Documents/GitHub/Essentials/DAGV1100and1200/Maya//scenes/RockSculpture.ma";
requires maya "2024";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 11 Enterprise v2009 (Build: 26100)";
fileInfo "UUID" "376A7C8B-418E-B177-F0D9-2B8122012DDD";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "B6161036-490B-3F3C-B4BA-22926C2B240C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 41.132637053774559 23.328867141362309 26.017028353601624 ;
	setAttr ".r" -type "double3" -16.415765044260606 47.406807855833769 9.398961923976754e-15 ;
	setAttr ".rp" -type "double3" 0 -1.7763568394002505e-15 0 ;
	setAttr ".rpt" -type "double3" -1.3581260621501861e-15 -1.5295765423638943e-14 2.2159266800558526e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F92653CC-4101-B54F-D33A-5890E87723B7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 58.247652305406071;
	setAttr ".ow" 15.963495014955191;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 7.1054273576010019e-15 6.8677658736705567 -11.797351360321056 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "2059031E-413F-D7F7-69AC-8EA54026B112";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D75D9F6A-40E7-0C9A-5F7A-C69586B2BF25";
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
	rename -uid "BE1C0F3B-46DC-7FE5-982C-C3A9AB8C55E1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "4ACAF36B-4196-CDB5-AADD-AF8952F697C7";
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
	rename -uid "B52ABBFC-4BA6-FCD9-2192-7BB3547E4656";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D627843F-4C6F-2E8A-E589-7B9BFE2E6DCD";
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
createNode transform -n "FloorMesh";
	rename -uid "1F5A0F90-4905-3B13-CD9B-B0AC09AA1020";
createNode mesh -n "FloorMeshShape" -p "FloorMesh";
	rename -uid "EEF6628C-424F-E78D-8EB8-788132213FD2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -11.5 0 11.5 11.5 0 11.5 
		-11.5 -0.5 11.5 11.5 -0.5 11.5 -11.5 -0.5 -11.5 11.5 -0.5 -11.5 -11.5 0 -11.5 11.5 
		0 -11.5;
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
createNode transform -n "Wall1";
	rename -uid "41B9A797-470A-5026-0543-4292AEE86FEA";
	setAttr ".rp" -type "double3" 12 0 -12 ;
	setAttr ".sp" -type "double3" 12 0 -12 ;
createNode mesh -n "WallShape1" -p "Wall1";
	rename -uid "6E26E4E8-4E21-F350-C5C7-BE98C42533A7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.58695925772190094 0.073877856135368347 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "Wall1";
	rename -uid "2AE4D5DB-496D-8BF4-29E3-C79F05294C8E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6:17]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.5 0.375 0.25 0.625 0.5 0.625 0.5 0.375 0.31249398
		 0.375 0.5 0.625 0.25 0.625 0.25 0.37499997 0.25 0.625 0.31249398 0.625 0.5 0.375
		 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[15]" -type "float3" 0 0.00077189348 0 ;
	setAttr ".pt[17]" -type "float3" 0 0.00077189348 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.00077189348 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.00077189348 0 ;
	setAttr -s 20 ".vt[0:19]"  -12 0 -11.5 12 0 -11.5 -12 0.61699563 -11.5
		 12 0.61699563 -11.5 -12 0.61699563 -12 12 0.61699563 -12 -12 0 -12 12 0 -12 -12 0.73553175 -11.59470272
		 12 0.73553175 -11.59470272 12 0.73553175 -12 -12 0.73553175 -12 12 13 -12 -12 13 -12
		 -12 13 -11.69601727 -12 12.89868546 -11.59470272 12 13 -11.69601727 12 12.89868546 -11.59470272
		 12 12.9002285 -12 -12 12.9002285 -12;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 4 1
		 3 5 1 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 1 4 11 0 11 10 1 8 11 1
		 8 15 0 9 17 0 10 18 0 11 19 0 13 12 0 14 13 0 15 14 0 16 12 0 16 17 0 14 16 0 17 15 0
		 18 12 0 17 18 1 19 13 0 15 19 1 18 19 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 29 27 -25 -26
		mu 0 4 18 23 17 19
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 20 15
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 20
		f 4 -3 17 18 -16
		mu 0 4 5 4 14 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 15 14
		f 4 14 21 30 -21
		mu 0 4 15 20 21 22
		f 4 32 31 -28 28
		mu 0 4 21 24 17 23
		f 4 35 33 24 -32
		mu 0 4 24 25 19 17
		f 4 -20 20 34 -24
		mu 0 4 14 15 22 25
		f 4 -27 -31 -29 -30
		mu 0 4 18 22 21 23
		f 4 16 22 -33 -22
		mu 0 4 20 16 24 21
		f 4 -35 26 25 -34
		mu 0 4 25 22 18 19
		f 4 -19 23 -36 -23
		mu 0 4 16 14 25 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Wall2";
	rename -uid "AE2A48CE-4BF7-D85B-D627-A08F990C2EF9";
	setAttr ".rp" -type "double3" -12 0 -12 ;
	setAttr ".sp" -type "double3" -12 0 -12 ;
createNode mesh -n "WallShape2" -p "Wall2";
	rename -uid "6D370DCB-426A-69B3-3F9C-F897A89A8C0F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.48711177706718445 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "Wall2";
	rename -uid "B45C3407-4F7D-0733-D954-FA9C5426CE52";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:27]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[7]" "f[14]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "e[11:17]" "e[20]" "e[22:25]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[8]" "f[15]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[11]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[19]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 6 "f[1:4]" "f[6]" "f[9:10]" "f[12:13]" "f[16:18]" "f[20:27]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 43 ".uvst[0].uvsp[0:42]" -type "float2" 0.125 0 0.375 0 0.375
		 0.25 0.125 0.25 0.375 0.5 0.375 0.5 0.375 0.5 0.5 0.25 0.5 0.5 0.51444626 0.5 0.51444626
		 0.25 0.5 0 0.51444626 0 0.5 0.75 0.51444626 0.75 0.5 1 0.51444626 1 0.46346933 0.5
		 0.46346939 0.5 0.53653061 0.5 0.625 0.5 0.625 0.25 0.625 0 0.625 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1 0.53653067 0.5 0.875 0 0.875 0.25 0.375 0.25 0.53653067 0.25
		 0.46346936 0.25 0.46346933 0.25 0.37500003 0.25 0.625 0.25 0.625 0.5 0.53653067 0.25
		 0.625 0.25 0.375 0.31249398 0.625 0.29484749 0.37603888 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 27 ".vt[0:26]"  -12 0 12 -11.5 0 12 -11.5 0.61699563 12 -12 0.61699563 12
		 -11.59470272 0.73553175 12 -12 0.73553175 12 -12 13 -12 -12 13 12 -12 11.50694275 3.50694227
		 -12 11.50694275 -3.50694227 -11.59470272 11.50694275 -3.50694227 -11.59470272 11.50694275 3.50694227
		 -12 4.49305773 3.50694227 -11.59470272 4.49305773 3.50694227 -11.59470272 0.73553175 -12
		 -11.59470272 4.49305773 -3.50694227 -12 4.49305773 -3.50694227 -12 0.73553175 -12
		 -11.5 0.61699563 -12 -11.5 0 -12 -12 0.61699563 -12 -12 0 -12 -11.59470272 12.98245811 11.9002161
		 -11.69601727 13 12 -11.59470272 12.94858932 12 -11.59470272 12.92729378 -12 -11.66740894 13 -12;
	setAttr -s 55 ".ed[0:54]"  0 1 0 1 2 0 2 3 1 3 0 0 2 4 0 4 5 1 5 3 0
		 6 7 0 7 23 0 4 24 0 7 5 0 8 9 0 9 10 0 10 11 0 11 8 0 12 8 0 11 13 0 13 12 0 4 14 0
		 14 15 1 15 13 0 11 22 1 9 16 0 16 15 0 15 10 0 16 12 0 16 17 1 17 5 1 7 8 1 2 18 1
		 18 14 0 1 19 0 19 18 0 20 3 1 17 20 0 14 25 0 20 21 0 21 0 0 21 19 0 6 17 0 14 17 1
		 18 20 1 22 24 0 24 23 0 26 6 0 26 25 0 23 26 1 25 22 0 23 22 1 10 25 1 13 4 1 9 6 1
		 12 5 1 24 7 1 25 6 1;
	setAttr -s 28 -ch 110 ".fc[0:27]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 4 2 31 5
		f 4 46 44 7 8
		mu 0 4 40 41 37 6
		f 4 -6 9 53 10
		mu 0 4 5 31 35 6
		f 4 11 12 13 14
		mu 0 4 7 8 9 10
		f 4 15 -15 16 17
		mu 0 4 11 7 10 12
		f 4 18 19 20 50
		mu 0 4 31 36 32 33
		f 4 22 23 24 -13
		mu 0 4 8 13 14 9
		f 4 25 -18 -21 -24
		mu 0 4 13 15 16 14
		f 4 -16 52 -11 28
		mu 0 4 17 18 5 6
		f 4 29 30 -19 -5
		mu 0 4 2 21 36 31
		f 4 31 32 -30 -2
		mu 0 4 1 22 21 2
		f 4 33 -7 -28 34
		mu 0 4 23 4 5 20
		f 4 -14 49 47 -22
		mu 0 4 34 38 39 42
		f 4 -34 36 37 -4
		mu 0 4 4 23 24 25
		f 4 -38 38 -32 -1
		mu 0 4 25 24 26 27
		f 4 -27 -23 51 39
		mu 0 4 20 19 28 37
		f 3 54 -45 45
		mu 0 3 39 37 41
		f 4 41 -35 -41 -31
		mu 0 4 21 23 20 36
		f 4 -39 -37 -42 -33
		mu 0 4 22 29 30 21
		f 4 48 -48 -46 -47
		mu 0 4 40 42 39 41
		f 3 -49 -44 -43
		mu 0 3 42 40 35
		f 4 -50 -25 -20 35
		mu 0 4 39 38 32 36
		f 5 -51 -17 21 42 -10
		mu 0 5 31 33 34 42 35
		f 4 -52 -12 -29 -8
		mu 0 4 37 28 17 6
		f 4 -53 -26 26 27
		mu 0 4 5 18 19 20
		f 3 -54 43 -9
		mu 0 3 6 35 40
		f 4 40 -40 -55 -36
		mu 0 4 36 20 37 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2013B438-4CC2-51B3-816C-62B3C52A594B";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "4980512B-46B7-F81D-20F7-9A8BF6B4A6CB";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "19F11032-4B1B-14B6-BF59-BABCED62E60D";
createNode displayLayerManager -n "layerManager";
	rename -uid "BAC922F5-4130-43C8-5851-549CE351D211";
	setAttr ".cdl" 3;
	setAttr -s 4 ".dli[1:3]"  1 2 3;
	setAttr -s 4 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "373F43EC-4C10-0E29-52ED-B0AD3054942C";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "BF1DD772-4D85-6D9B-AC29-18A7C0831C2B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C7648ECF-48BD-BE3E-4209-D0BBF99A7F64";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "E5A18EBC-45F5-C589-358B-E9BF66D3F4E1";
	setAttr ".version" -type "string" "5.3.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "537AB6BF-4D53-6C4E-9EB1-F099F74FE226";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "E5147D57-4DB9-41CB-E3B9-12BA6AD18714";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "B72E0DE0-4008-5D42-2CA6-69AF5159CCD9";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode displayLayer -n "FloorLyr";
	rename -uid "12D17842-4423-8359-9F43-E2AD88AEACCE";
	setAttr ".dt" 1;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "08780D58-4B66-2F3C-F0F9-EF8CD47D300A";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 4\n            -height 794\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 337\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 311\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
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
	rename -uid "E4AABF45-4BA0-B483-039F-8887696E2D05";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode displayLayer -n "WallsLyr";
	rename -uid "49E573BF-4319-9193-13F6-65871297E633";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
createNode displayLayer -n "layer1";
	rename -uid "67145C8F-4A94-D874-0B09-039EF55C5E0C";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 3;
createNode reference -n "PotRN";
	rename -uid "7550B2AE-43E7-1D59-9F1C-3AB1C17CA9FA";
	setAttr ".ed" -type "dataReferenceEdits" 
		"PotRN"
		"PotRN" 0
		"PotRN" 6
		2 "|Pot:Pot" "translate" " -type \"double3\" 0 0 0"
		2 "|Pot:Pot" "rotatePivot" " -type \"double3\" 8 4.12110614776611328 8"
		2 "|Pot:Pot" "scalePivot" " -type \"double3\" 8 4.12110614776611328 8"
		2 "|Pot:Pot|Pot:PotShape" "pnts" " -s 322"
		2 "|Pot:Pot|Pot:PotShape" "pt[0:165]" (" -type \"float3\" 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 "
		+ "8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.121106100000"
		+ "00044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.1211"
		+ "0610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8"
		)
		2 "|Pot:Pot|Pot:PotShape" "pt[166:321]" (" 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000"
		+ "000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.121"
		+ "10610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8"
		+ " 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8 8 4.12110610000000044 8"
		);
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "TableRN";
	rename -uid "C49C7FA2-486D-41AA-CF1F-81A9DC6AE8EE";
	setAttr ".ed" -type "dataReferenceEdits" 
		"TableRN"
		"TableRN" 0
		"TableRN" 1
		2 "|Table:TableMesh" "translate" " -type \"double3\" 8 0 8";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "ChairRN";
	rename -uid "6FFBB9FC-4768-4F4B-81B4-A18DABF9E381";
	setAttr ".ed" -type "dataReferenceEdits" 
		"ChairRN"
		"ChairRN" 0
		"ChairRN" 1
		2 "|Chair:ChairMesh" "translate" " -type \"double3\" 8 0 2.82865658302373646";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "ChairRN1";
	rename -uid "D0845279-4C15-ECB8-D016-DCAF8D9AABDB";
	setAttr ".phl[1]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"ChairRN1"
		"ChairRN1" 0
		"ChairRN1" 5
		2 "|Chair1:ChairMesh" "translate" " -type \"double3\" 1.99999999999999112 0 8.00000000000000178"
		
		2 "|Chair1:ChairMesh" "rotate" " -type \"double3\" 0 89.99999999999992895 0"
		
		2 "|Chair1:ChairMesh" "scale" " -type \"double3\" 1 1 1"
		2 "|Chair1:ChairMesh" "inheritsTransform" " 1"
		5 4 "ChairRN1" "|Chair1:ChairMesh.visibility" "ChairRN1.placeHolderList[1]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTA -n "ChairMesh_rotateX";
	rename -uid "065C7EF7-48FC-838F-E485-969C787398A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "ChairMesh_rotateY";
	rename -uid "1BA0124C-401F-6000-150A-4B847ED5BCAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 89.999999999999929;
createNode animCurveTA -n "ChairMesh_rotateZ";
	rename -uid "CF85F8B1-4C4E-5216-B62B-2D81E399FB58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "ChairMesh_visibility";
	rename -uid "7E6F217A-48F7-8A86-8FC9-EEAC552FD4C6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "ChairMesh_translateX";
	rename -uid "F6E9F498-436B-266E-75DD-32889601B91B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.9999999999999911;
createNode animCurveTL -n "ChairMesh_translateY";
	rename -uid "B101EB1B-4C09-AE8E-AC18-65B4A1905023";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "ChairMesh_translateZ";
	rename -uid "94EE4694-461B-EBE3-D285-77A08C4507D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 8.0000000000000018;
createNode animCurveTU -n "ChairMesh_scaleX";
	rename -uid "91B21604-4570-74DD-B444-7AA06DEECF73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "ChairMesh_scaleY";
	rename -uid "D9AD0474-4DEA-E41D-BECC-10A93E50F3CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "ChairMesh_scaleZ";
	rename -uid "9DD6B8A5-4018-9A00-55CF-8DB0463BCD11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode reference -n "BookshelfRN";
	rename -uid "63F7F5D6-40B5-7415-FBC1-74AA417DA5AD";
	setAttr ".ed" -type "dataReferenceEdits" 
		"BookshelfRN"
		"BookshelfRN" 0
		"BookshelfRN" 1
		2 "|Bookshelf:Bookshelf" "translate" " -type \"double3\" 6 0 -9";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "BooksRN";
	rename -uid "818D7C2B-434B-11E1-A9F7-B6A2D2171541";
	setAttr ".ed" -type "dataReferenceEdits" 
		"BooksRN"
		"BooksRN" 0
		"BooksRN" 25
		2 "|Books:BookGRP" "translate" " -type \"double3\" 6.12913967536662518 8.36975193023681641 -9"
		
		2 "|Books:BookGRP|Books:Book2" "translate" " -type \"double3\" 0 0 0"
		2 "|Books:BookGRP|Books:Book2" "translateX" " -av"
		2 "|Books:BookGRP|Books:Book2" "translateY" " -av"
		2 "|Books:BookGRP|Books:Book2" "translateZ" " -av"
		2 "|Books:BookGRP|Books:Book2" "rotate" " -type \"double3\" 0 0 0"
		2 "|Books:BookGRP|Books:Book2" "rotateX" " -av"
		2 "|Books:BookGRP|Books:Book2" "rotateY" " -av"
		2 "|Books:BookGRP|Books:Book2" "rotateZ" " -av"
		2 "|Books:BookGRP|Books:Book2" "scale" " -type \"double3\" 1 1 1"
		2 "|Books:BookGRP|Books:Book2" "scaleX" " -av"
		2 "|Books:BookGRP|Books:Book2" "scaleY" " -av"
		2 "|Books:BookGRP|Books:Book2" "scaleZ" " -av"
		2 "|Books:BookGRP|Books:Book10" "translate" " -type \"double3\" 0 0 0"
		2 "|Books:BookGRP|Books:Book10" "translateX" " -av"
		2 "|Books:BookGRP|Books:Book10" "translateY" " -av"
		2 "|Books:BookGRP|Books:Book10" "translateZ" " -av"
		2 "|Books:BookGRP|Books:Book10" "rotate" " -type \"double3\" 0 0 0"
		2 "|Books:BookGRP|Books:Book10" "rotateX" " -av"
		2 "|Books:BookGRP|Books:Book10" "rotateY" " -av"
		2 "|Books:BookGRP|Books:Book10" "rotateZ" " -av"
		2 "|Books:BookGRP|Books:Book10" "scale" " -type \"double3\" 1 1 1"
		2 "|Books:BookGRP|Books:Book10" "scaleX" " -av"
		2 "|Books:BookGRP|Books:Book10" "scaleY" " -av"
		2 "|Books:BookGRP|Books:Book10" "scaleZ" " -av";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "PlantPotRN";
	rename -uid "61E913AD-4063-D22E-BC9C-829A57861ED7";
	setAttr ".ed" -type "dataReferenceEdits" 
		"PlantPotRN"
		"PlantPotRN" 0
		"PlantPotRN" 3
		2 "|PlantPot:Pot" "translate" " -type \"double3\" -9 1.42972934246063255 -8"
		
		2 "|PlantPot:Pot" "rotate" " -type \"double3\" 0 -18.57183761483466355 0"
		
		2 "|PlantPot:Pot" "scale" " -type \"double3\" 0.22723802035823082 0.22723802035823082 0.22723802035823082";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "PottedPlantStandRN";
	rename -uid "C2A75703-45A0-F5CA-682F-EEBF005EC5F8";
	setAttr ".ed" -type "dataReferenceEdits" 
		"PottedPlantStandRN"
		"PottedPlantStandRN" 0
		"PottedPlantStandRN" 2
		2 "|PottedPlantStand:polySurface2" "translate" " -type \"double3\" -9 0 -8"
		
		2 "|PottedPlantStand:polySurface2" "scale" " -type \"double3\" 1.42972937303456571 1.42972937303456571 1.42972937303456571";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "RockSculptureRN";
	rename -uid "25D5023B-48F2-25C3-9C7E-C4B6E444D6A4";
	setAttr ".ed" -type "dataReferenceEdits" 
		"RockSculptureRN"
		"RockSculptureRN" 0
		"RockSculptureRN" 1
		2 "|RockSculpture:pCube1" "translate" " -type \"double3\" 4 4.31900405883789062 -9";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "7DFBDBD2-4984-0CD5-792D-1A870CBB3334";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 24 24 24 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode groupId -n "groupId1";
	rename -uid "8C230FE7-4B4C-164E-F506-5D9D5A149558";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "7FD61C7D-4290-2C90-F4A5-F590D8B63D36";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:27]";
createNode polyMapSew -n "polyMapSew1";
	rename -uid "056DEA85-445A-169A-A4D2-F29E2CDE093F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[3]" "e[6]" "e[10]";
createNode polyMapSew -n "polyMapSew2";
	rename -uid "AA02EA8A-4C08-58A0-07DF-F19FDEE2C4A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[36]" "e[39]";
createNode polyMapSew -n "polyMapSew3";
	rename -uid "2B673B8F-4BD5-529A-FE15-B787D6160814";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[42]" "e[47]" "e[53]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "B5F6F555-4134-8C28-CB14-F38BE6A46074";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.22504303 -0.15356618 ;
	setAttr ".uvtk[1]" -type "float2" 0.032686386 -0.025530506 ;
	setAttr ".uvtk[2]" -type "float2" -0.079214029 -0.03026706 ;
	setAttr ".uvtk[3]" -type "float2" -0.15462972 -0.067377746 ;
	setAttr ".uvtk[4]" -type "float2" -0.22528946 -0.15518558 ;
	setAttr ".uvtk[5]" -type "float2" 0.032438785 -0.027149331 ;
	setAttr ".uvtk[6]" -type "float2" 0.17635094 -0.27822596 ;
	setAttr ".uvtk[7]" -type "float2" -0.11731249 0.045541704 ;
	setAttr ".uvtk[8]" -type "float2" -0.19195355 0.0079492033 ;
	setAttr ".uvtk[9]" -type "float2" -0.077167973 0.35728535 ;
	setAttr ".uvtk[10]" -type "float2" -0.078506798 0.3597317 ;
	setAttr ".uvtk[11]" -type "float2" -0.22197543 -0.16177058 ;
	setAttr ".uvtk[12]" -type "float2" 0.035750695 -0.033733182 ;
	setAttr ".uvtk[25]" -type "float2" 0.13900574 0.74513602 ;
	setAttr ".uvtk[26]" -type "float2" 0.39185244 -0.66104007 ;
	setAttr ".uvtk[27]" -type "float2" 0.41131997 -0.65741611 ;
	setAttr ".uvtk[28]" -type "float2" 0.15679637 0.7484479 ;
createNode polyMapSew -n "polyMapSew4";
	rename -uid "516C6EBE-4AD2-234D-09B9-8E97814EDF39";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[31]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "B47688CA-41C2-F727-B250-36B01555F849";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.081748128 0.21042424 ;
	setAttr ".uvtk[1]" -type "float2" 0.1407212 -0.3116802 ;
	setAttr ".uvtk[2]" -type "float2" 0.14321238 -0.09189485 ;
	setAttr ".uvtk[3]" -type "float2" 0.078108817 0.060940951 ;
	setAttr ".uvtk[4]" -type "float2" -0.085043877 0.20902473 ;
	setAttr ".uvtk[5]" -type "float2" 0.13742313 -0.31307849 ;
	setAttr ".uvtk[6]" -type "float2" 0.40459433 -0.19838426 ;
	setAttr ".uvtk[7]" -type "float2" 0.29526022 -0.026450276 ;
	setAttr ".uvtk[8]" -type "float2" 0.23077972 0.12601316 ;
	setAttr ".uvtk[9]" -type "float2" 0.18629099 0.32029438 ;
	setAttr ".uvtk[10]" -type "float2" 0.18470341 0.32227594 ;
	setAttr ".uvtk[11]" -type "float2" -0.63985884 0.1224488 ;
	setAttr ".uvtk[12]" -type "float2" -0.28853625 -0.33563197 ;
	setAttr ".uvtk[25]" -type "float2" 0.18754615 0.32354158 ;
	setAttr ".uvtk[26]" -type "float2" 0.40682152 -0.19741622 ;
	setAttr ".uvtk[27]" -type "float2" 0.41402373 -0.19428867 ;
	setAttr ".uvtk[28]" -type "float2" 0.19412693 0.32639962 ;
	setAttr ".uvtk[37]" -type "float2" -1.1894491 0.031616986 ;
	setAttr ".uvtk[38]" -type "float2" -0.70926595 -0.36244386 ;
createNode polyMapSew -n "polyMapSew5";
	rename -uid "7A2B22DF-4A45-8500-D0A6-D192E8C712AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24]";
createNode polyMapSew -n "polyMapSew6";
	rename -uid "48EBC719-46C4-EFC4-37AC-F8B0173495DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16]";
createNode polyMapSew -n "polyMapSew7";
	rename -uid "1064CBB1-47C0-A4C7-450B-3DA56F852366";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[25]";
createNode polyMapSew -n "polyMapSew8";
	rename -uid "82812B0F-4C03-CDD8-B5B0-CB9E47D40A68";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "FD8DC359-4773-F2CE-B7CF-B4AB0320DE90";
	setAttr ".uopa" yes;
	setAttr -s 49 ".uvtk[0:48]" -type "float2" -0.051949739 0.08132261 0.32069984
		 -0.037816793 -0.12641853 -0.25833309 -0.31746438 0.019655466 -0.052546859 0.078882039
		 0.32011634 -0.040225118 0.38008642 0.15639043 0.085617721 -0.1912142 -0.11054832
		 0.31669533 0.0069390833 0.26793158 0.0052705705 0.2646929 -0.054966241 0.06897831
		 0.31773436 -0.050040066 -0.27827841 -0.1304253 0.056687891 -0.036435843 0.018000185
		 0.78618717 -0.51343256 0.31712252 0.21965736 -0.45422244 0.54630339 -0.43229789 0.017830253
		 -0.51534605 -0.11153668 -0.32898784 0.55143404 -0.43159145 0.023067534 0.79076672
		 0.5780195 -0.42776239 0.049696147 0.81429261 0.0058433414 0.26981926 0.38059729 0.15784284
		 0.38224208 0.16257043 0.0073578954 0.27414286 -0.18019104 -0.27712607 -0.33353317
		 -0.31916219 -0.095958889 -0.29985067 0.055378616 -0.70189238 -0.056916505 0.060977399
		 0.31579357 -0.058018744 -0.19985193 0.8278442 -0.21652317 0.79443574 -0.21470112
		 0.78550959 -0.54850775 0.12304309 -0.54445744 0.11749449 -0.69399565 -0.063649178
		 -0.34323156 0.39897063 -0.089123189 -0.53574806 -0.44377998 -0.54681849 -0.0094197392
		 -0.14275515 -0.0099371672 -0.14056961 0.32071024 -0.25540543 0.32294261 -0.25908831
		 0.33960426 -0.26522699;
createNode polyMapSew -n "polyMapSew9";
	rename -uid "02B58770-4DA9-C3EC-0F5E-83A9B69C1F1D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "12E40BD1-416E-2D7A-DBD3-B9B90C881F3C";
	setAttr ".uopa" yes;
	setAttr -s 47 ".uvtk[0:46]" -type "float2" -0.10874587 -1.82861185 -0.075193733
		 -1.60814309 -0.12261683 -1.67975378 -0.13238369 -1.74575615 -0.10728574 -1.82885194
		 -0.073729396 -1.60836959 -0.19822735 -1.59707463 -0.19167286 -1.67018914 -0.1977371
		 -1.73475587 -0.21685539 -1.80377054 -0.21676409 -1.80319333 -0.10134503 -1.82981968
		 -0.067777067 -1.60930014 -0.079780281 -1.106287 0.044902742 -1.012198806 -0.0014880896
		 -0.81750828 -0.21842118 -1.39554834 0.14109927 -1.13473022 0.31678724 -1.23145723
		 -0.049838066 -1.49086797 0.017664552 -1.22768974 0.31887579 -1.22996402 0.00055521727
		 -0.81594366 0.32967579 -1.22207296 0.011373162 -0.80805159 -0.21691373 -1.80585849
		 -0.19954371 -1.59663522 0.017933667 -1.21942258 -0.07181561 -1.1074028 0.044433773
		 -1.020535111 0.13352066 -1.13291621 -0.096527517 -1.83059347 -0.062956691 -1.61006451
		 0.0050383806 -0.79932761 -0.0057467222 -0.80726677 -0.0066818595 -0.81041414 -0.22301684
		 -0.97580022 -0.22262216 -0.97824395 -0.13433112 -1.74228096 -0.19578379 -1.73257959
		 -0.18982691 -1.6736176 -0.12579012 -1.68182611 0.10977852 -1.3920604 0.10681576 -1.39130592
		 0.32196414 -1.23857415 0.32524669 -1.23868895 0.33606303 -1.23083138;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "24AB3DDB-442D-04ED-7A80-0FB8C4118BB5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:27]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "072E25A4-45EA-A9CD-9260-6887B41CA724";
	setAttr ".uopa" yes;
	setAttr -s 47 ".uvtk[0:46]" -type "float2" 0.080193311 1.77869773 -0.41023284
		 1.76980019 -0.23705047 1.69874871 -0.090830207 1.70023358 0.080058634 1.78175497
		 -0.41035759 1.772843 -0.4024455 1.52499187 -0.23481071 1.55471206 -0.086627781 1.55494368
		 0.082272984 1.52769423 0.083884224 1.52869534 0.079517424 1.79417825 -0.41087139
		 1.78522623 -0.087170929 1.48956704 -0.088657707 1.3452419 0.081270307 1.26916778
		 0.082931764 1.51956558 -0.2336542 1.34393358 -0.4036836 1.26901889 -0.40205455 1.51633811
		 -0.2344054 1.48777366 -0.40373647 1.26663613 0.081283666 1.26678109 -0.40389401 1.25422597
		 0.081100695 1.25436354 0.083817467 1.52567339 -0.40226907 1.52295828 -0.2282213 1.48306608
		 -0.092750549 1.48472214 -0.094420463 1.35042715 -0.22808856 1.34853446 0.079086527
		 1.80423462 -0.41129535 1.79527259 0.091100827 1.25417781 0.091240682 1.26657546 0.089429043
		 1.26901102 0.09108153 1.51834822 0.089059405 1.51942849 -0.096395493 1.69481909 -0.092276007
		 1.55967855 -0.22874677 1.55961967 -0.23140639 1.69418073 -0.41021991 1.51484716 -0.40875787
		 1.51631522 -0.41184181 1.26905107 -0.41374528 1.26669073 -0.41393077 1.25431991;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "41C69437-448D-E74A-EAE7-C4873BF8976D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[13]" "e[16]" "e[20]" "e[24]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "3BC1211C-4B9E-FA53-1353-5B8A2D0A7DD2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[11]" "e[15]" "e[22]" "e[25]";
createNode polyMapSew -n "polyMapSew10";
	rename -uid "89627C77-4227-FE1F-2680-C3887676D388";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12]" "e[17]" "e[23]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "2EF6F405-4C98-8C13-FAFC-EAAB8C16DDCA";
	setAttr ".uopa" yes;
	setAttr -s 49 ".uvtk[0:48]" -type "float2" -0.0041335672 0.006230671
		 -0.0089709759 -0.0063915476 -0.0088291168 0.0013723522 -0.0025947094 0.0029335916
		 -0.0043729749 0.0061973929 -0.0091947317 -0.0064550303 0.0032150745 -0.0015723705
		 -0.0062225461 -0.0016435087 0.0043638349 -0.0023468733 0.0045801681 0.00089234114
		 0.0036935192 0.0016396046 -0.0053364821 0.0060421992 -0.010115266 -0.0066929162 0.0047337115
		 0.0028017759 -0.00041219592 -0.0013500452 -0.0057219807 -0.003480494 0.0017532203
		 0.0010296106 -0.0055937171 -0.0019712448 -0.0030089021 0.0026938319 0.0037903786
		 -0.0011926889 -0.0046600699 0.00064682961 -0.0031449199 0.0027320385 -0.0057378691
		 -0.0034500957 -0.0036396384 0.0029158592 -0.0062793242 -0.0032817125 0.0034753904
		 0.00096970797 0.0035027266 -0.0014634728 -0.16510236 0.14407277 0.07101509 0.23113853
		 0.11971468 -0.14257896 -0.15086025 0.003531754 -0.0061052535 0.0058933366 -0.010873258
		 -0.0068625156 -0.006530711 -0.0037873983 -0.0060675656 -0.0039919019 -0.0058298334
		 -0.0039011836 0.0016097613 0.00056749582 0.0016861483 0.0006724 0.11127371 -0.15314776
		 0.12788668 -0.23024891 -0.17383197 0.15187925 -0.15940937 -0.0057364106 0.0038641095
		 -0.0010762215 0.0038660169 -0.0011139512 -0.002900064 0.0028877258 -0.0029095411
		 0.0029987097 -0.0034549236 0.003254652 0.14677548 -0.23792325 0.072538346 0.23901302;
createNode polyLayoutUV -n "polyLayoutUV2";
	rename -uid "E0FA8316-428D-DFB5-DF58-56AE73095D45";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:27]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "654857EB-4C6E-8A67-3A12-8CB492BC5488";
	setAttr ".uopa" yes;
	setAttr -s 49 ".uvtk[0:48]" -type "float2" 0.0025760587 -0.0077643245
		 -0.026809812 -0.0076679587 -0.016414344 -0.012281656 -0.0078117549 -0.012306631 0.0025772285
		 -0.0075790361 -0.02680856 -0.007482551 -0.026853085 -0.022576392 -0.016428292 -0.02085945
		 -0.0078516603 -0.020884663 0.002303699 -0.022707731 0.0024304092 -0.02267307 0.0025820443
		 -0.0068254601 -0.026803493 -0.0067286454 -0.0079265833 -0.024993479 -0.0079079866
		 -0.033551276 0.0024722535 -0.038139582 0.0024334639 -0.023202956 -0.016471863 -0.033547103
		 -0.026834846 -0.038139582 -0.026852489 -0.02311033 -0.016485572 -0.02496779 -0.026834548
		 -0.038284421 0.0024725301 -0.038284361 -0.026833117 -0.039038181 0.0024739588 -0.039038062
		 0.0024324507 -0.02283296 -0.026852906 -0.022702515 -0.033433467 0.4596613 -0.13336536
		 0.46010876 0.16643035 0.45876634 0.066498458 0.45921385 0.0025860099 -0.0062146885
		 -0.02679944 -0.00611779 0.0030847783 -0.03903693 0.003083348 -0.038283229 0.0029673758
		 -0.038138688 0.0029287713 -0.023264587 0.0028048665 -0.023202062 0.16640449 0.45299178
		 0.26633644 0.45254433 -0.033459336 0.45388675 0.06647262 0.4534393 -0.027347505 -0.023200423
		 -0.027258873 -0.023111373 -0.027329922 -0.038140476 -0.027445376 -0.038285494 -0.027443945
		 -0.039039314 0.26636231 0.45831889 -0.13339123 0.4543342;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "4E71036F-4963-E012-058D-568A08DC4C50";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[43]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "4AF0D0FB-403C-B4BD-8BBB-B0B733C1EF50";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[42]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "5248B75B-4091-F28D-84AD-4B82D0207211";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[48]";
createNode polyMapSew -n "polyMapSew11";
	rename -uid "C65CAC8F-4601-6EEC-59FB-1F955D43316F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[43]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "7753EC04-49FE-3A9D-5087-169E7E807D94";
	setAttr ".uopa" yes;
	setAttr -s 50 ".uvtk[0:49]" -type "float2" 0.045471489 -0.033621315
		 0.039770365 0.040128186 0.030578613 0.013754398 0.032674074 -0.0077051669 0.04595409
		 -0.033599347 0.040255427 0.040153652 0.0024712682 0.03779459 0.0094404817 0.012382776
		 0.01077801 -0.0090845525 0.0048672222 -0.034722269 -0.003427011 -0.027551532 0.047918264
		 -0.03350763 0.042226195 0.040255003 -0.0012822747 -0.0095103979 -0.02119419 -0.010274887
		 -0.030709591 -0.03556031 0.0039256774 -0.035024762 -0.022138178 0.010301113 -0.034034312
		 0.034430444 0.0012171865 0.037668467 -0.0020827055 0.01169467 -0.034372091 0.034411788
		 -0.031047218 -0.035578132 -0.03613025 0.034315944 -0.032804929 -0.035672069 -0.0014592269
		 -0.030501127 0.0021749139 0.037763774 1.4901161e-07 1.7881393e-07 2.4099427e-07 2.9802322e-07
		 -1.1920929e-07 -1.1920929e-07 0 -5.9604645e-08 0.049511835 -0.033430658 0.043821514
		 0.040334381 -0.032728188 -0.037097573 -0.03097057 -0.037003934 -0.030647568 -0.036716461
		 -5.9604645e-08 -1.1920929e-07 -2.9802322e-07 -3.5762787e-07 1.6391277e-07 1.7881393e-07
		 -5.9604645e-08 -5.9604645e-08 0.00094550848 0.038802534 0.0011643171 0.038608462
		 -0.03409642 0.035586596 -0.034448743 0.035837591 -0.03620702 0.03574127 -2.9802322e-07
		 -2.9802322e-07 2.5045728e-07 2.9802322e-07 0.0051232707 -0.035208523 0.0047826096
		 -0.035018355 -0.015291972 -0.023576647;
createNode polyLayoutUV -n "polyLayoutUV3";
	rename -uid "59219FCF-4504-AFD4-DCBF-6C911F1A55D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:27]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "E4C7FC87-4479-8324-A9D3-7DA9B8B64640";
	setAttr ".uopa" yes;
	setAttr -s 50 ".uvtk[0:49]" -type "float2" -0.00015750341 -0.00025706366
		 -0.00035327673 -0.00025729835 -0.00028395653 -0.00028786063 -0.00022676587 -0.00028780103
		 -0.00015752576 -0.00025582686 -0.00035327673 -0.00025602803 -0.00035315752 -0.0003567338
		 -0.00028389692 -0.00034505129 -0.00022670627 -0.00034499168 -0.00015823357 -0.00035697222
		 -0.00015410502 -0.00036072731 -0.00015754998 -0.00025080331 -0.00035333633 -0.00025100447
		 -0.00022670627 -0.00037246943 -0.00022670627 -0.00042974949 -0.00015743636 -0.00046032667
		 -0.00015738793 -0.00036028028 -0.00028395653 -0.00042968988 -0.00035321712 -0.00046032667
		 -0.00035315752 -0.00036028028 -0.00028389692 -0.00037246943 -0.00035321712 -0.00046133995
		 -0.00015742518 -0.00046133995 -0.00035321712 -0.00046628714 -0.00015741959 -0.00046634674
		 -0.00015494134 -0.00036028028 -0.00035315752 -0.00035756826 0.00028517842 -0.0032175779
		 0.00057030609 -0.0032176375 -0.00028514862 -0.0032174587 0 -0.0032175183 -0.00015751831
		 -0.00024674076 -0.00035327673 -0.00024694065 -0.00015333912 -0.00046634674 -0.00015334407
		 -0.00046133995 -0.00015410688 -0.00046038628 -0.00028514862 -0.0032009482 -0.00057029724
		 -0.003200829 0.00028517842 -0.0032010674 2.9802322e-08 -0.0032010078 -0.00035649538
		 -0.00036084652 -0.00035589933 -0.00036028028 -0.00035649538 -0.00046032667 -0.00035727024
		 -0.00046128035 -0.00035732985 -0.00046628714 -0.00057029724 -0.0032173991 0.0005703147
		 -0.0032011867 -0.00015740842 -0.000356704 -0.00015739538 -0.00035780668 -0.0001538347
		 -0.00035989285;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "1A8EF1B7-4BDD-E516-2B96-E28179EADD63";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 24 24 24 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "962B96F6-4F81-0608-4BB1-E4B65A51AA1C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4]" "e[12]" "e[20]" "e[26]";
createNode polyMapSew -n "polyMapSew12";
	rename -uid "7B49B076-4451-037F-6296-9EA5497C893E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "D5E48B1E-433A-9FEF-9895-6781F87510F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[14]" "e[16]" "e[18:19]";
createNode polyMapSew -n "polyMapSew13";
	rename -uid "26DEBA32-4B7B-7073-3385-52B8C2AD722C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "6B438B66-461B-650B-FB9F-04ADCDA6481D";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[15]" -type "float2" -0.58126915 0.30626065 ;
	setAttr ".uvtk[16]" -type "float2" -0.0018734932 -0.1039691 ;
	setAttr ".uvtk[17]" -type "float2" -0.26810032 0.098557621 ;
	setAttr ".uvtk[18]" -type "float2" -0.27070248 0.089014471 ;
	setAttr ".uvtk[19]" -type "float2" -0.26551181 0.096840739 ;
	setAttr ".uvtk[33]" -type "float2" -0.10454863 -0.10675964 ;
	setAttr ".uvtk[34]" -type "float2" 0.69209367 -0.083330289 ;
	setAttr ".uvtk[51]" -type "float2" 0.7999121 -0.29661444 ;
createNode polyMapSew -n "polyMapSew14";
	rename -uid "019A230C-45C4-9166-F293-B9B53DDF71A4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[30]";
createNode polyMapSew -n "polyMapSew15";
	rename -uid "CE1C7AB7-45FD-2857-D9C0-2F993B880FAC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[8]" "e[17]" "e[23]" "e[33]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "A3F07DD2-425F-A48B-CB34-F3A02AD37023";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk";
	setAttr ".uvtk[15]" -type "float2" 0.10296315 -0.048421979 ;
	setAttr ".uvtk[16]" -type "float2" 0.0035504699 -0.46052939 ;
	setAttr ".uvtk[17]" -type "float2" 0.0050555468 -0.4708052 ;
	setAttr ".uvtk[18]" -type "float2" -0.12823015 -0.32074448 ;
	setAttr ".uvtk[19]" -type "float2" 0.0042463541 -0.47429645 ;
	setAttr ".uvtk[20]" -type "float2" 0.13060603 -0.61226493 ;
	setAttr ".uvtk[21]" -type "float2" -0.49236619 0.51790422 ;
	setAttr ".uvtk[22]" -type "float2" -0.50668091 0.5100137 ;
	setAttr ".uvtk[23]" -type "float2" 0.11629134 -0.62015545 ;
	setAttr ".uvtk[24]" -type "float2" -0.82983166 0.56327444 ;
	setAttr ".uvtk[32]" -type "float2" 0.33619243 0.21652648 ;
	setAttr ".uvtk[36]" -type "float2" 0.475079 0.23320872 ;
	setAttr ".uvtk[37]" -type "float2" 0.74424958 -0.082532451 ;
	setAttr ".uvtk[38]" -type "float2" 0.74647456 -0.085142262 ;
	setAttr ".uvtk[43]" -type "float2" -0.70759952 1.1339649 ;
createNode polyMapSew -n "polyMapSew16";
	rename -uid "CC4675A4-4332-364E-A702-7A8DC7CC0459";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[21]";
createNode polyMapSew -n "polyMapSew17";
	rename -uid "C57D732F-4E8A-78CA-265A-A1B4102900D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[9]" "e[15]" "e[22]" "e[31]";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "231A9E8B-4204-D0B1-F7F5-6D801F0A1BAC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[23]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "29928925-43AF-3738-5D33-FDA7665F5F50";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk";
	setAttr ".uvtk[5]" -type "float2" 0.29964864 0.35668182 ;
	setAttr ".uvtk[6]" -type "float2" -0.49481875 0.22027899 ;
	setAttr ".uvtk[7]" -type "float2" 0.14282677 -0.085468799 ;
	setAttr ".uvtk[8]" -type "float2" -0.49306202 0.21642734 ;
	setAttr ".uvtk[9]" -type "float2" -0.35841733 -0.049795657 ;
	setAttr ".uvtk[15]" -type "float2" 0.37256461 -0.32461479 ;
	setAttr ".uvtk[16]" -type "float2" 0.04814893 -0.097343534 ;
	setAttr ".uvtk[17]" -type "float2" 0.019575953 -0.11069874 ;
	setAttr ".uvtk[18]" -type "float2" 0.034867406 -0.093010888 ;
	setAttr ".uvtk[19]" -type "float2" 0.0214324 -0.10235161 ;
	setAttr ".uvtk[20]" -type "float2" 0.047990561 -0.087178841 ;
	setAttr ".uvtk[21]" -type "float2" 0.64198685 -0.1297102 ;
	setAttr ".uvtk[22]" -type "float2" 0.64650792 -0.13114884 ;
	setAttr ".uvtk[23]" -type "float2" 0.044844925 -0.071323976 ;
	setAttr ".uvtk[31]" -type "float2" 0.38531911 -0.31225687 ;
	setAttr ".uvtk[33]" -type "float2" -0.53703314 0.75694478 ;
	setAttr ".uvtk[36]" -type "float2" -0.6820057 -0.24724483 ;
createNode polyMapCut -n "polyMapCut9";
	rename -uid "F12AFC20-4595-58CB-9F64-B385984EF078";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[33]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "E89BE84C-49C5-CB65-792E-B6BAC0313613";
	setAttr ".uopa" yes;
	setAttr -s 35 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.17247987 0.37716603 ;
	setAttr ".uvtk[1]" -type "float2" -0.60823256 0.35986021 ;
	setAttr ".uvtk[2]" -type "float2" -0.57620037 0.3926262 ;
	setAttr ".uvtk[3]" -type "float2" -0.16180164 0.40993199 ;
	setAttr ".uvtk[4]" -type "float2" -0.57004642 0.39892113 ;
	setAttr ".uvtk[5]" -type "float2" -0.21135575 -0.18634409 ;
	setAttr ".uvtk[6]" -type "float2" -0.14992675 -0.086028337 ;
	setAttr ".uvtk[7]" -type "float2" -0.14263019 -0.08781597 ;
	setAttr ".uvtk[8]" -type "float2" -0.15241158 -0.085016996 ;
	setAttr ".uvtk[9]" -type "float2" -0.14487714 -0.090425372 ;
	setAttr ".uvtk[10]" -type "float2" 1.078457 -0.88613063 ;
	setAttr ".uvtk[11]" -type "float2" 1.0693073 -0.48812258 ;
	setAttr ".uvtk[12]" -type "float2" 1.0906625 -0.46603358 ;
	setAttr ".uvtk[13]" -type "float2" 1.1104891 -0.85336465 ;
	setAttr ".uvtk[14]" -type "float2" 1.0913746 -0.45851207 ;
	setAttr ".uvtk[15]" -type "float2" 0.086384177 0.06455195 ;
	setAttr ".uvtk[16]" -type "float2" 0.3994363 -0.13757154 ;
	setAttr ".uvtk[17]" -type "float2" -0.74051845 0.53348482 ;
	setAttr ".uvtk[18]" -type "float2" 0.41241097 -0.14180118 ;
	setAttr ".uvtk[19]" -type "float2" -0.74247569 0.52534217 ;
	setAttr ".uvtk[20]" -type "float2" 0.39945167 -0.1474459 ;
	setAttr ".uvtk[21]" -type "float2" -0.14572814 -0.080867112 ;
	setAttr ".uvtk[22]" -type "float2" -0.15055376 -0.078810155 ;
	setAttr ".uvtk[23]" -type "float2" 0.40229273 -0.16268247 ;
	setAttr ".uvtk[28]" -type "float2" -1.3847874 0.3772155 ;
	setAttr ".uvtk[29]" -type "float2" -1.3847861 0.42065835 ;
	setAttr ".uvtk[30]" -type "float2" 0.30621281 0.43129173 ;
	setAttr ".uvtk[31]" -type "float2" 0.074454069 0.052600116 ;
	setAttr ".uvtk[32]" -type "float2" 1.116643 -0.84706974 ;
	setAttr ".uvtk[33]" -type "float2" -0.019615948 -0.27907169 ;
	setAttr ".uvtk[34]" -type "float2" -1.3836373 0.43134117 ;
	setAttr ".uvtk[35]" -type "float2" -0.62117398 0.40022093 ;
	setAttr ".uvtk[36]" -type "float2" -0.026748907 0.64528918 ;
	setAttr ".uvtk[37]" -type "float2" 0.42718494 -0.1246224 ;
	setAttr ".uvtk[38]" -type "float2" 0.4252277 -0.13276504 ;
createNode polyMapSew -n "polyMapSew18";
	rename -uid "A1B41F60-4085-F6DC-A3A2-2DA659817C95";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "09D28A2F-4289-356B-C784-96A4A107E33C";
	setAttr ".uopa" yes;
	setAttr -s 37 ".uvtk[0:36]" -type "float2" -1.51060939 0.86387414 -1.26609623
		 0.62986624 -1.21004236 0.53443259 -1.13270497 0.57985747 -1.19927335 0.51609808 -2.9802322e-07
		 -5.9604645e-08 0 -1.7881393e-07 -2.9802322e-08 -1.7881393e-07 0 -1.7881393e-07 0
		 -1.7881393e-07 -4.9782896 -1.55052996 -5.055626869 -1.59595466 -4.99957275 -1.69138837
		 -4.92223549 -1.64596367 -4.97415543 -1.7011193 0 5.0663948e-07 2.3841858e-07 3.4272671e-07
		 -3.5017729e-07 -7.1525574e-07 3.5762787e-07 3.46452e-07 -3.1292439e-07 -7.1525574e-07
		 3.5762787e-07 3.3900142e-07 0 -1.7881393e-07 2.9802322e-08 -1.7881393e-07 2.3841858e-07
		 3.3713877e-07 0.14445698 3.2750349 -1.87788582 1.094589233 1.3566587 3.044295073
		 2.57948804 2.76025343 -1.11892104 0.55639005 0 5.0663948e-07 -4.9114666 -1.66429806
		 -2.9802322e-07 0 2.59327197 2.73678637 -1.13658404 0.55291927 -5.8859587e-07 -5.364418e-07
		 2.3841858e-07 3.4831464e-07 3.5762787e-07 3.5576522e-07;
createNode polyLayoutUV -n "polyLayoutUV4";
	rename -uid "813EE3EA-49E5-C585-DADB-B19E76BF672D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "88590EDF-42A4-7A73-8B26-92841CD820CC";
	setAttr ".uopa" yes;
	setAttr -s 37 ".uvtk[0:36]" -type "float2" 2.12833595 -0.59815216 2.12834167
		 -0.53263104 2.047489166 -0.53262413 2.047483444 -0.59814525 2.031955719 -0.53262269
		 0.006110549 -0.29775211 0.0091069639 -0.20809364 0.0061195493 -0.20809335 0.0091070235
		 -0.20735255 0.0068663955 -0.20735233 2.1286087 2.6123867 2.12861443 2.67790771 2.04776144
		 2.67791462 2.047756195 2.61239362 2.032227039 2.66550589 -0.17377785 -0.29773408
		 -0.17078146 -0.20807558 0.18600801 -0.20811141 -0.17152819 -0.20733443 0.18600807
		 -0.20737031 -0.17078134 -0.2070235 0.0061196685 -0.20704125 0.0061198771 -0.20480065
		 -0.17078111 -0.20478287 2.19359016 -3.74317503 2.19385719 -0.59815776 2.12806892
		 -3.74316978 2.047216415 -3.74316239 2.027601719 -0.5981437 -0.17079046 -0.29773438
		 2.032222748 2.61239481 0.0090979636 -0.29775244 2.02733469 -3.7431612 2.031951427
		 -0.58573395 0.18599901 -0.2977702 -0.17376885 -0.20807528 -0.17376879 -0.20733421;
createNode polyMapSew -n "polyMapSew19";
	rename -uid "B88C83D7-4A9C-1453-E457-EE8A13129CCB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24]";
createNode polyMapCut -n "polyMapCut10";
	rename -uid "9EA66A96-4489-32BC-E726-36ADD7E067D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[9]" "e[15]" "e[22]" "e[31]";
createNode polyMapSew -n "polyMapSew20";
	rename -uid "CCFD097E-4D11-E2BC-27FE-0493A15FE7AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
createNode polyMapSew -n "polyMapSew21";
	rename -uid "28949846-49DA-1438-2742-8E8A13440A2F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[15]";
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "AFCDE548-4B94-41CA-7D71-C4B31D43E9B9";
	setAttr ".uopa" yes;
	setAttr -s 38 ".uvtk[0:37]" -type "float2" 0 -5.9604645e-08 -1.1920929e-07
		 -2.9802322e-08 -1.1920929e-07 0 0 0 5.9604645e-08 -8.9406967e-08 0.22284725 0.13809472
		 -0.00075978041 0.27771017 0.0010764599 0.28222123 -2.5272369e-05 0.29427961 0.00044381618
		 0.28525966 4.7683716e-07 2.7474016e-07 3.5762787e-07 2.8581621e-07 5.364418e-07 1.9667681e-07
		 2.3841858e-07 1.8533319e-07 4.1723251e-07 2.3981556e-07 -0.0663234 -0.30685893 -0.28329194
		 -0.15534307 0.6791966 -0.15995096 -0.28632551 -0.15599896 0.19479674 -0.15357624
		 -0.28589433 -0.15365188 -0.0015259087 0.28391245 -5.364418e-07 -4.1723251e-07 -5.9604645e-08
		 0 -4.1723251e-07 -3.5762787e-07 -4.1723251e-07 -1.7881393e-07 -1.7881393e-07 0 -0.061521173
		 -0.29946956 5.364418e-07 2.2351742e-07 -0.22257966 -0.066912279 -6.5565109e-07 -1.7881393e-07
		 -1.7881393e-07 -5.9604645e-08 0.45737669 -0.50457335 -0.28809422 -0.16273241 -0.28992736
		 -0.16154112 0.0058786869 0.28961051 -0.00299716 0.28403649 0.22764948 0.145484;
createNode polyLayoutUV -n "polyLayoutUV5";
	rename -uid "9353D4DD-4B1D-F7B4-4F66-8DAC357BEB61";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "1EA5033B-4ABA-77E8-A27F-87A49B07007A";
	setAttr ".uopa" yes;
	setAttr -s 38 ".uvtk[0:37]" -type "float2" -0.47619009 0.007950902 -0.47619009
		 0.007791847 -0.47599387 0.007791847 -0.47599387 0.007950902 -0.47595614 0.007791847
		 -0.36063036 0.20392114 -0.36063048 0.19885886 -0.36063048 0.19907679 -0.36079189
		 0.19903676 -0.36067083 0.19903675 -0.47619075 0.00015884079 -0.47619075 -1.8016817e-07
		 -0.47599453 -1.9667681e-07 -0.47599453 0.00015882496 -0.4759568 2.9919669e-05 -0.35091084
		 0.20392084 -0.3510724 0.19907653 -0.3510724 0.19885859 -0.35103208 0.19903651 -0.3510724
		 0.19889861 -0.3510724 0.1990197 -0.36063048 0.19901995 -0.47634846 0.015583932 -0.47634912
		 0.007950902 -0.47618943 0.015583932 -0.47599322 0.015583873 -0.47594559 0.0079508424
		 -0.35107228 0.20392087 -0.4759568 0.00015882123 -0.3606306 0.19401452 -0.47594494
		 0.015583873 -0.47595614 0.007920742 -0.35107252 0.19401427 -0.35091096 0.19907653
		 -0.35091096 0.19903648 -0.36079189 0.1990768 -0.36063048 0.1988989 -0.36079177 0.20392111;
createNode polyMapCut -n "polyMapCut11";
	rename -uid "91E56392-4D0B-CAED-B7FA-6A9558C57C06";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[9]" "e[15]" "e[22]" "e[31]";
createNode polyMapSew -n "polyMapSew22";
	rename -uid "F8DBE305-40F6-7BF6-F217-8D9AAA88CF3E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "0FCA403C-4E30-15E7-0A2D-D3984586B1D7";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.20545501 -0.15244418 ;
	setAttr ".uvtk[1]" -type "float2" 0.21402931 -0.14649707 ;
	setAttr ".uvtk[2]" -type "float2" 0.18335414 -0.16139206 ;
	setAttr ".uvtk[3]" -type "float2" 0.1981163 -0.14186361 ;
	setAttr ".uvtk[4]" -type "float2" 0.1799258 -0.16342437 ;
	setAttr ".uvtk[10]" -type "float2" -0.20522454 0.048417449 ;
	setAttr ".uvtk[11]" -type "float2" -0.2188575 0.55777591 ;
	setAttr ".uvtk[12]" -type "float2" -0.2367022 0.54719746 ;
	setAttr ".uvtk[13]" -type "float2" -0.22812966 0.53273642 ;
	setAttr ".uvtk[14]" -type "float2" -0.23850685 0.54242611 ;
	setAttr ".uvtk[22]" -type "float2" 0.20630044 -0.15591601 ;
	setAttr ".uvtk[23]" -type "float2" -0.20611122 -0.43790561 ;
	setAttr ".uvtk[24]" -type "float2" -0.2134499 -0.42732501 ;
	setAttr ".uvtk[25]" -type "float2" 0.19631165 -0.13926178 ;
	setAttr ".uvtk[27]" -type "float2" -0.231558 0.53070414 ;
	setAttr ".uvtk[29]" -type "float2" -0.21525452 -0.42472321 ;
	setAttr ".uvtk[30]" -type "float2" 0.1983304 -0.13870442 ;
	setAttr ".uvtk[37]" -type "float2" 0.20528066 -0.13388374 ;
	setAttr ".uvtk[38]" -type "float2" 0.20669061 -0.13591647 ;
createNode polyLayoutUV -n "polyLayoutUV6";
	rename -uid "BA269663-4AD0-D7D2-9DB1-5791ABBDE734";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "47A825AC-40AD-2812-EB55-AD9FDDC06206";
	setAttr ".uopa" yes;
	setAttr -s 39 ".uvtk[0:38]" -type "float2" 0.17656749 0.51653028 0.18559498
		 0.51653111 0.1765694 0.49636298 0.17656636 0.52767003 0.17656958 0.49422279 0.0068108346
		 0.41768944 0.0068051703 0.20425554 0.0068053911 0.21344462 0 0.21175659 0.0051041786
		 0.21175644 -0.25674939 0.50746143 -0.26577684 0.50746065 -0.2657758 0.49632084 -0.25674832
		 0.49632168 -0.26406574 0.4941808 0.41660088 0.41767848 0.40979007 0.21343389 0.40978983
		 0.20424479 0.41149116 0.21174562 0.40978989 0.20593297 0.40978995 0.21103722 0.0068053426
		 0.21104792 0.17656833 0.50750279 -0.25675026 0.51648897 -0.2567513 0.52762878 0.17656618
		 0.53040934 0.40979543 0.41767865 -0.25674814 0.49418151 0.0067997519 1.0739857e-05
		 -0.25675157 0.53036809 0.17827612 0.52981031 0.40978435 1.2906946e-16 0.4165954 0.21343368
		 0.4165954 0.21174547 7.356067e-08 0.2134448 0.0068052197 0.20594376 5.4680095e-06
		 0.41768956 0.18559366 0.52981108 0.1855939 0.52767092;
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
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -s 10 ".r";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.57051283 0.57051283 0.57051283 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 29 ".dsm";
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
connectAttr "ChairMesh_visibility.o" "ChairRN1.phl[1]";
connectAttr "FloorLyr.di" "FloorMesh.do";
connectAttr "WallsLyr.di" "Wall1.do";
connectAttr "polyTweakUV19.out" "WallShape1.i";
connectAttr "polyTweakUV19.uvtk[0]" "WallShape1.uvst[0].uvtw";
connectAttr "groupId1.id" "WallShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "WallShape2.iog.og[0].gco";
connectAttr "polyTweakUV9.out" "WallShape2.i";
connectAttr "polyTweakUV9.uvtk[0]" "WallShape2.uvst[0].uvtw";
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
connectAttr "layerManager.dli[1]" "FloorLyr.id";
connectAttr "layerManager.dli[2]" "WallsLyr.id";
connectAttr "layerManager.dli[3]" "layer1.id";
connectAttr "groupParts1.og" "polyAutoProj1.ip";
connectAttr "WallShape2.wm" "polyAutoProj1.mp";
connectAttr "polySurfaceShape1.o" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyAutoProj1.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapSew5.ip";
connectAttr "polyMapSew5.out" "polyMapSew6.ip";
connectAttr "polyMapSew6.out" "polyMapSew7.ip";
connectAttr "polyMapSew7.out" "polyMapSew8.ip";
connectAttr "polyMapSew8.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapSew9.ip";
connectAttr "polyMapSew9.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyLayoutUV1.ip";
connectAttr "polyLayoutUV1.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapSew10.ip";
connectAttr "polyMapSew10.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyLayoutUV2.ip";
connectAttr "polyLayoutUV2.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapSew11.ip";
connectAttr "polyMapSew11.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyLayoutUV3.ip";
connectAttr "polyLayoutUV3.out" "polyTweakUV9.ip";
connectAttr "polySurfaceShape2.o" "polyAutoProj2.ip";
connectAttr "WallShape1.wm" "polyAutoProj2.mp";
connectAttr "polyAutoProj2.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapSew12.ip";
connectAttr "polyMapSew12.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyMapSew13.ip";
connectAttr "polyMapSew13.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapSew14.ip";
connectAttr "polyMapSew14.out" "polyMapSew15.ip";
connectAttr "polyMapSew15.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapSew16.ip";
connectAttr "polyMapSew16.out" "polyMapSew17.ip";
connectAttr "polyMapSew17.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyMapSew18.ip";
connectAttr "polyMapSew18.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyLayoutUV4.ip";
connectAttr "polyLayoutUV4.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyMapSew19.ip";
connectAttr "polyMapSew19.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyMapSew20.ip";
connectAttr "polyMapSew20.out" "polyMapSew21.ip";
connectAttr "polyMapSew21.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyLayoutUV5.ip";
connectAttr "polyLayoutUV5.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyMapSew22.ip";
connectAttr "polyMapSew22.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "polyLayoutUV6.ip";
connectAttr "polyLayoutUV6.out" "polyTweakUV19.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "FloorMeshShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "WallShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "WallShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
// End of Model 1a.ma

//Maya ASCII 2024 scene
//Name: Model 1a.ma
//Last modified: Tue, Jul 22, 2025 04:34:06 PM
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
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 11 Enterprise v2009 (Build: 26100)";
fileInfo "UUID" "7E4D6F32-4632-FD9F-F995-92AC7D2710D1";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "B6161036-490B-3F3C-B4BA-22926C2B240C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 56.083402688388958 31.192732537528151 19.055570802696106 ;
	setAttr ".r" -type "double3" -23.51276424336243 61.6901526129746 -4.6946493078683888e-14 ;
	setAttr ".rp" -type "double3" 0 8.8817841970012523e-16 0 ;
	setAttr ".rpt" -type "double3" 2.6698485920243094e-15 -1.1792260832272914e-14 3.2619179487497738e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F92653CC-4101-B54F-D33A-5890E87723B7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 64.515735629733442;
	setAttr ".ow" 15.963495014955191;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 4 5.453963041305542 -9 ;
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
	setAttr ".pv" -type "double2" 0.44016914384101025 0.80302387962338195 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.49596775 0.79371828
		 0.49829274 0.79371852 0.49596828 0.78852439 0.49596745 0.79658729 0.49596828 0.78797317
		 0.38554701 0.98924989 0.38554561 0.93605483 0.38554567 0.93834507 0.3838495 0.93792427
		 0.38512167 0.93792427 0.38437057 0.79138267 0.38204557 0.79138255 0.38204587 0.78851354
		 0.3843708 0.78851378 0.38248628 0.78796244 0.48768085 0.98924714 0.48598334 0.93834245
		 0.48598334 0.93605208 0.48640734 0.93792158 0.48598334 0.93647289 0.48598334 0.93774498
		 0.38554561 0.93774766 0.49596798 0.7913934 0.38437033 0.79370767 0.38437003 0.79657668
		 0.49596745 0.79729277 0.48598474 0.9892472 0.38437086 0.78796256 0.38554424 0.88514996
		 0.38436997 0.79728216 0.49640781 0.79713851 0.48598194 0.88514733 0.48767948 0.93834233
		 0.48767948 0.93792158 0.38384956 0.93834507 0.38554561 0.93647563 0.38385093 0.98924994
		 0.49829239 0.79713863 0.49829245 0.79658753;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -12 0 -11.5 12 0 -11.5 -12 0.61699563 -11.5
		 12 0.61699563 -11.5 -12 0.61699563 -12 12 0.61699563 -12 -12 0 -12 12 0 -12 -12 0.73553175 -11.59470272
		 12 0.73553175 -11.59470272 12 0.73553175 -12 -12 0.73553175 -12 12 13 -12 -12 13 -12
		 -12 13 -11.69601727 -12 12.89945698 -11.59470272 12 13 -11.69601727 12 12.89945698 -11.59470272
		 12 12.89945698 -12 -12 12.89945698 -12;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 4 1
		 3 5 1 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 1 4 11 0 11 10 1 8 11 1
		 8 15 0 9 17 0 10 18 0 11 19 0 13 12 0 14 13 0 15 14 0 16 12 0 16 17 0 14 16 0 17 15 0
		 18 12 0 17 18 1 19 13 0 15 19 1 18 19 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 23 0 3 24
		f 4 29 27 -25 -26
		mu 0 4 20 21 35 19
		f 4 2 9 -4 -9
		mu 0 4 13 2 22 10
		f 4 3 11 -1 -11
		mu 0 4 10 22 0 23
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 38 3
		f 4 10 4 6 8
		mu 0 4 10 11 12 13
		f 4 1 13 -15 -13
		mu 0 4 24 3 25 29
		f 4 7 15 -17 -14
		mu 0 4 3 38 37 30
		f 4 -3 17 18 -16
		mu 0 4 2 13 27 4
		f 4 -7 12 19 -18
		mu 0 4 13 12 14 27
		f 4 14 21 30 -21
		mu 0 4 26 5 7 16
		f 4 32 31 -28 28
		mu 0 4 7 34 8 9
		f 4 35 33 24 -32
		mu 0 4 6 17 19 35
		f 4 -20 20 34 -24
		mu 0 4 15 26 16 32
		f 4 -27 -31 -29 -30
		mu 0 4 20 16 7 21
		f 4 16 22 -33 -22
		mu 0 4 5 36 34 7
		f 4 -35 26 25 -34
		mu 0 4 32 16 18 33
		f 4 -19 23 -36 -23
		mu 0 4 28 31 17 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 20 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		5 0 
		6 0 
		7 0 
		8 0 
		10 0 
		13 0 
		15 0 
		16 0 
		17 0 
		19 0 
		22 0 
		23 0 
		26 0 
		27 0 
		28 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Wall2";
	rename -uid "AE2A48CE-4BF7-D85B-D627-A08F990C2EF9";
	setAttr ".rp" -type "double3" -12 0 -12 ;
	setAttr ".sp" -type "double3" -12 0 -12 ;
createNode mesh -n "WallShape2" -p "Wall2";
	rename -uid "6D370DCB-426A-69B3-3F9C-F897A89A8C0F";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.43576519191265106 0.93719860911369324 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 56 ".uvst[0].uvsp[0:55]" -type "float2" 0.38781959 0.88729829
		 0.49303585 0.86709058 0.449911 0.90241176 0.42181963 0.90238273 0.38623372 0.86630511
		 0.49303657 0.86641538 0.48389173 0.93622684 0.44988197 0.93050307 0.4217906 0.9304741
		 0.38816857 0.93634897 0.38614583 0.93818426 0.38623655 0.86355948 0.49303943 0.86366963
		 0.42178512 0.94395548 0.42178732 0.97204691 0.38777292 0.98709881 0.38776904 0.93797827
		 0.44987869 0.97204465 0.48389554 0.9870913 0.48389167 0.93797076 0.44987649 0.94395322
		 0.48769855 0.86321056 0.39157593 0.86321807 0.48769876 0.86568165 0.39157614 0.86568916
		 0.38655159 0.93797833 0.48389158 0.93663865 0.40767372 0.93800676 0.37958232 0.9380033
		 0.46385649 0.93801367 0.43576509 0.93801022 0.38623881 0.86133432 0.49304169 0.86144459
		 0.38957354 0.86568928 0.3895734 0.86321819 0.38995266 0.86274338 0.46385664 0.9363904
		 0.49194807 0.93639398 0.4076739 0.93638349 0.43576527 0.93638694 0.485515 0.93826181
		 0.48522377 0.93797064 0.48932177 0.86273563 0.48970112 0.86321044 0.48970133 0.86568153
		 0.49194777 0.93801725 0.37958252 0.93638003 0.38776904 0.93621284 0.38776895 0.93676072
		 0.38601157 0.93778414 0.48394215 0.88739765 0.48551881 0.98709118 0.48769855 0.86273575
		 0.39157587 0.86274326 0.38623303 0.86698031 0.38614964 0.98709893;
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
		mu 0 4 24 33 34 22
		f 4 -3 4 5 6
		mu 0 4 22 34 35 53
		f 4 46 44 7 8
		mu 0 4 48 26 19 16
		f 4 -6 9 53 10
		mu 0 4 15 55 10 16
		f 4 11 12 13 14
		mu 0 4 46 38 27 28
		f 4 15 -15 16 17
		mu 0 4 36 37 45 29
		f 4 18 19 20 50
		mu 0 4 0 50 2 3
		f 4 22 23 24 -13
		mu 0 4 38 39 30 27
		f 4 25 -18 -21 -24
		mu 0 4 39 36 29 30
		f 4 -16 52 -11 28
		mu 0 4 13 14 15 16
		f 4 29 30 -19 -5
		mu 0 4 4 5 1 54
		f 4 31 32 -30 -2
		mu 0 4 11 12 5 4
		f 4 33 -7 -28 34
		mu 0 4 21 22 53 52
		f 4 -14 49 47 -22
		mu 0 4 8 7 6 9
		f 4 -34 36 37 -4
		mu 0 4 22 21 23 24
		f 4 -38 38 -32 -1
		mu 0 4 31 32 12 11
		f 4 -27 -23 51 39
		mu 0 4 18 17 20 19
		f 3 54 -45 45
		mu 0 3 40 19 41
		f 4 41 -35 -41 -31
		mu 0 4 43 21 52 42
		f 4 -39 -37 -42 -33
		mu 0 4 44 23 21 43
		f 4 48 -48 -46 -47
		mu 0 4 48 9 6 26
		f 3 -49 -44 -43
		mu 0 3 49 25 10
		f 4 -50 -25 -20 35
		mu 0 4 6 7 2 50
		f 5 -51 -17 21 42 -10
		mu 0 5 0 3 8 9 47
		f 4 -52 -12 -29 -8
		mu 0 4 19 20 13 16
		f 4 -53 -26 26 27
		mu 0 4 15 14 17 18
		f 3 -54 43 -9
		mu 0 3 16 10 25
		f 4 40 -40 -55 -36
		mu 0 4 51 18 19 40;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 28 
		2 0 
		3 0 
		6 0 
		7 0 
		8 0 
		9 0 
		10 0 
		11 0 
		12 0 
		13 0 
		14 0 
		15 0 
		16 0 
		17 0 
		18 0 
		19 0 
		20 0 
		21 0 
		22 0 
		23 0 
		24 0 
		25 0 
		27 0 
		29 0 
		30 0 
		36 0 
		38 0 
		39 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode fosterParent -n "TableRNfosterParent1";
	rename -uid "5A076573-4B36-14C6-409A-89AC2DD8E475";
createNode mesh -n "Table:polySurfaceShape1" -p "TableRNfosterParent1";
	rename -uid "DB8DEDC3-417D-31D9-C234-4B897D7FD21E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[8:9]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 10 "f[5]" "f[14:17]" "f[24:29]" "f[36:41]" "f[44:45]" "f[48:49]" "f[52:53]" "f[62:69]" "f[78:85]" "f[88:89]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 10 "f[4]" "f[10:13]" "f[18:23]" "f[30:35]" "f[42:43]" "f[46:47]" "f[50:51]" "f[54:61]" "f[70:77]" "f[86:87]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.56851908564567566 0.71235206723213196 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 166 ".uvst[0].uvsp[0:165]" -type "float2" 0.65894401 0 0.79945081
		 1.36045432 0.7858144 1.36045158 0.78587586 1.027138352 0.7115401 0.036370695 0.78580838
		 1.39338851 0.785882 0.99420124 0.79552603 0.98456055 0.6902895 0.048901081 0.73085654
		 0.55431151 0.71163321 0.036350343 0.76815283 0.97646558 0.69036931 0.048856013 0.6490398
		 0.011784423 0.73763037 0.3798297 0.67811918 0.2236957 0.56449193 0.17070964 0.53421032
		 0.14354751 0.7051686 0.28208548 0.53167176 0.21398652 0.53158504 0.21374653 0.50231135
		 0.18748857 0.61776859 0.55545765 0.3375873 1.02705574 0.35122371 1.027058244 0.35116231
		 1.36037171 0.70490456 0.28202915 0.35122973 0.99412131 0.35115618 1.39330864 0.34151208
		 1.40294898 0.70900691 0.32221273 0.66039872 0.31538567 0.71157086 0.036362991 0.36888543
		 1.4110446 0.69031674 0.048888728 0.62058848 0.54036075 0.53150296 0.21365134 0.7299912
		 0.55441099 0.56446052 0.17079996 0.5342983 0.14379381 0.67488158 0.54846984 0.53166091
		 0.21394263 0.50236189 0.18770938 0.67561758 0.5485065 0.64894551 0.01190275 0.65746725
		 0.36971152 0.69747019 0.37537712 0.61787063 0.55550969 0.66071939 0.31550962 0.70886183
		 0.32218498 0.67321092 0.56369352 0.6751709 0.54840887 0.7304498 0.55437511 0.69729668
		 0.37534112 0.73768461 0.37990019 0.70891196 0.32217535 0.74798191 0.32658541 0.71816427
		 0.22936514 0.64910507 0.011771391 0.53410524 0.14340185 0.69038111 0.048827525 0.56448776
		 0.17068109 0.68631065 0.024493489 0.71165377 0.03632975 0.67356491 0.56381673 0.67551118
		 0.54851848 0.74520153 0.056676671 0.69743925 0.37537634 0.73760617 0.37985402 0.70886987
		 0.32219034 0.70515382 0.28208107 0.73520654 1.027128935 0.40183163 1.36038089 0.78595829
		 0.57884949 0.78589708 0.91216308 0.35124487 0.91208303 0.35130626 0.57876956 0.69942319
		 0.32096159 0.66049677 0.31540388 0.6660533 0.27647376 0.7049827 0.28203177 0.72901404
		 0.56976736 0.67289758 0.56376672 0.61712122 0.55529755 0.33751982 1.39330602 0.6606968
		 0.31549644 0.66621709 0.276559 0.56445187 0.17082757 0.74534082 0.056704104 0.71815914
		 0.2293558 0.67788744 0.22360612 0.79951835 0.99420387 0.79951215 1.027140856 0.7181747
		 0.22936761 0.71817255 0.22936486 0.67809868 0.22368245 0.72981286 0.56963837 0.67368567
		 0.56381071 0.61738652 0.55538803 0.62017715 0.54027766 0.65706176 0.36959416 0.53430945
		 0.14385116 0.66623151 0.27657187 0.50236779 0.18776059 0.65741307 0.36969775 0.69962972
		 0.32101828 0.76815528 0.96282923 0.74799705 0.041541908 0.79944491 1.39339101 0.68618047
		 0.024575949 0.36888301 1.42468059 0.68621308 0.024561927 0.74794149 0.041521534 0.33752593
		 1.36036921 0.33759332 0.99411881 0.4018223 1.41105044 0.7352159 0.97645944 0.40191415
		 0.91209251 0.7352277 0.91215372 0.40189299 1.027067304 0.73514509 1.3604424 0.4019756
		 0.57877892 0.73528904 0.57884014 0.40190488 0.96276188 0.73521835 0.96282303 0.72934139
		 0.56971747 0.40190232 0.97639817 0.73513585 1.41111183 0.73513317 1.42474806 0.7352984
		 0.52817082 0.40181977 1.42468667 0.40198487 0.52810967 0.76807272 1.41111791 0.76807034
		 1.42475402 0.36896551 0.97639203 0.36896801 0.96275562 0.69965303 0.32102281 0.6972267
		 0.37536165 0.66597301 0.27645326 0.74807072 0.32670105 0.69932652 0.32096145 0.50223774
		 0.18737663 0.686288 0.024527155 0.65687281 0.36957934 0.73771995 0.38001448 0.67775017
		 0.2235786 0.35924137 1.42068493 0.34158915 0.9844771 0.35932493 0.966748 0.77779686
		 0.96682501 0.79544896 1.40303278 0.77771342 1.42076182 0.74801964 0.041538458 0.74525118
		 0.05668981 0.65897423 -4.9889088e-05 0.62003016 0.54021537 0.74794066 0.32651812
		 0.65880752 7.9095364e-05 0.62070465 0.54040825 0.74791098 0.041521072 0.74525917
		 0.056685388 0.74794644 0.32654601 0.65884548 5.7920814e-05 0.64895278 0.011853322
		 0.72969961 0.56965953 0.73064601 0.5543018;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt";
	setAttr ".pt[0]" -type "float3" 0.0046157837 0 -1.1920929e-06 ;
	setAttr ".pt[1]" -type "float3" -0.00461483 0 -1.1920929e-06 ;
	setAttr ".pt[2]" -type "float3" -0.00461483 0 -1.1920929e-06 ;
	setAttr ".pt[3]" -type "float3" 0.0046157837 0 9.5367432e-07 ;
	setAttr ".pt[4]" -type "float3" 0.0046157837 0 9.5367432e-07 ;
	setAttr ".pt[5]" -type "float3" -0.00461483 0 9.5367432e-07 ;
	setAttr ".pt[6]" -type "float3" 0.0046157837 0 -1.4305115e-06 ;
	setAttr ".pt[7]" -type "float3" -0.00461483 0 -1.4305115e-06 ;
	setAttr ".pt[8]" -type "float3" -0.00461483 0 -1.4305115e-06 ;
	setAttr ".pt[9]" -type "float3" 0.0046157837 0 1.6689301e-06 ;
	setAttr ".pt[10]" -type "float3" -0.00461483 0 9.5367432e-07 ;
	setAttr ".pt[11]" -type "float3" 0.0046157837 0 9.5367432e-07 ;
	setAttr ".pt[12]" -type "float3" -0.0060174465 0 9.5367432e-07 ;
	setAttr ".pt[13]" -type "float3" -0.0060174465 0 -1.1920929e-06 ;
	setAttr ".pt[14]" -type "float3" -0.0060174465 0 9.5367432e-07 ;
	setAttr ".pt[15]" -type "float3" -0.0060174465 0 -1.1920929e-06 ;
	setAttr ".pt[16]" -type "float3" 0.0060172081 0 9.5367432e-07 ;
	setAttr ".pt[17]" -type "float3" 0.0060172081 0 -1.1920929e-06 ;
	setAttr ".pt[18]" -type "float3" 0.0060172081 0 -1.1920929e-06 ;
	setAttr ".pt[19]" -type "float3" 0.0060172081 0 9.5367432e-07 ;
	setAttr ".pt[36]" -type "float3" -0.0060174465 0 -9.5367432e-07 ;
	setAttr ".pt[38]" -type "float3" -0.0055248737 7.4505806e-09 1.6689301e-06 ;
	setAttr ".pt[39]" -type "float3" -0.0060174465 0 -9.5367432e-07 ;
	setAttr ".pt[41]" -type "float3" -0.0060174465 0 -2.1457672e-06 ;
	setAttr ".pt[42]" -type "float3" -0.0055248737 0 -1.4305115e-06 ;
	setAttr ".pt[43]" -type "float3" -0.0055248737 0 -1.4305115e-06 ;
	setAttr ".pt[44]" -type "float3" -0.0060174465 0 -2.1457672e-06 ;
	setAttr ".pt[45]" -type "float3" 0.0060172081 0 -2.1457672e-06 ;
	setAttr ".pt[47]" -type "float3" 0.005525589 7.4505806e-09 -1.4305115e-06 ;
	setAttr ".pt[48]" -type "float3" 0.0060172081 0 -2.1457672e-06 ;
	setAttr ".pt[50]" -type "float3" 0.0060172081 0 -9.5367432e-07 ;
	setAttr ".pt[51]" -type "float3" 0.005525589 0 1.6689301e-06 ;
	setAttr ".pt[52]" -type "float3" 0.005525589 0 1.6689301e-06 ;
	setAttr ".pt[53]" -type "float3" 0.0060172081 0 -9.5367432e-07 ;
	setAttr ".pt[82]" -type "float3" 0.0046157837 0 -1.1920929e-06 ;
	setAttr ".pt[83]" -type "float3" -0.00461483 0 9.5367432e-07 ;
	setAttr ".pt[84]" -type "float3" 0.0046157837 0 -1.4305115e-06 ;
	setAttr ".pt[85]" -type "float3" -0.00461483 0 1.6689301e-06 ;
	setAttr ".pt[86]" -type "float3" -0.0055248737 0 1.6689301e-06 ;
	setAttr ".pt[87]" -type "float3" 0.005525589 0 -1.4305115e-06 ;
	setAttr -s 88 ".vt[0:87]"  -2.96019459 3.87889338 2.96019459 2.96019459 3.87889338 2.96019459
		 2.96019459 4.12110615 2.96019459 -2.96019459 4.12110615 -2.96019459 -2.96019459 3.87889338 -2.96019459
		 2.96019459 3.87889338 -2.96019459 -2.96019459 3.87889338 3.86019516 2.96019459 3.87889338 3.86019516
		 2.96019459 4.12110615 3.86019516 -2.96019459 4.12110615 -3.86019468 2.96019459 3.87889338 -3.86019492
		 -2.96019459 3.87889338 -3.86019492 3.86019516 3.87889338 -2.96019459 3.86019516 3.87889338 2.96019459
		 3.86019516 4.12110615 -2.96019459 3.86019516 4.12110615 2.96019459 -3.86019468 3.87889338 -2.96019459
		 -3.86019468 3.87889338 2.96019459 -3.86019468 4.12110615 2.96019459 -3.86019468 4.12110615 -2.96019459
		 3.097035408 0 -3.097036362 3.72335339 0 -3.097036362 3.097035408 0 -3.72335339 3.72335339 0 -3.72335339
		 3.097035408 0 3.097035408 3.72335339 0 3.097035408 3.72335339 0 3.72335339 3.097035408 0 3.72335339
		 -3.097036362 0 3.097035408 -3.72335339 0 3.097035408 -3.097036362 0 3.72335339 -3.72335339 0 3.72335339
		 -3.097036362 0 -3.097036362 -3.72335339 0 -3.097036362 -3.72335339 0 -3.72335339
		 -3.097036362 0 -3.72335339 3.86019516 4.12110615 -3.5452261 3.85234642 3.63397598 -3.85234737
		 3.545228 3.87889361 -3.86019468 3.86019516 3.87889338 -3.5452261 3.85234642 3.63397598 3.85234642
		 3.86019516 3.87889338 3.545228 3.545228 3.87889338 3.86019516 3.545228 4.12110615 3.86019516
		 3.86019516 4.12110615 3.545228 -3.86019468 4.12110615 3.545228 -3.85234737 3.63397598 3.85234642
		 -3.5452261 3.87889361 3.86019516 -3.86019468 3.87889338 3.545228 -3.85234737 3.63397598 -3.85234737
		 -3.86019468 3.87889338 -3.5452261 -3.5452261 3.87889338 -3.86019468 -3.5452261 4.12110615 -3.86019468
		 -3.86019468 4.12110615 -3.5452261 3.85229683 3.63397598 2.96809387 2.96777821 3.63397574 2.96777821
		 2.9679451 3.63397598 3.8524437 3.85223961 3.63397574 -2.96814966 2.96866608 3.63397574 -2.9686656
		 2.96873188 3.63397598 -3.85165739 -3.85226345 3.63397598 -2.9681263 -2.96914101 3.63397598 -2.96914101
		 -2.96950483 3.63397598 -3.85088444 -3.85076141 3.63397574 2.96962738 -2.96930265 3.63397598 2.96930313
		 -2.96901274 3.63397598 3.85137653 3.65575981 0.85754663 3.0079317093 3.0078392029 0.85754663 3.0078868866
		 3.0078620911 0.85754663 3.65582848 3.65576744 0.85754663 3.65581512 3.6539669 0.85754663 -3.0096588135
		 3.65398121 0.85754663 -3.65396309 3.0097494125 0.85754663 -3.65387678 3.0097408295 0.85754663 -3.0097236633
		 -3.0096483231 0.85754663 -3.65400743 -3.65424156 0.85754663 -3.65419388 -3.65423107 0.85754663 -3.0094251633
		 -3.0096020699 0.85754663 -3.0095543861 -3.0068035126 0.85754663 3.65691853 -3.0068464279 0.85754663 3.0068635941
		 -3.65680838 0.85754663 3.0069122314 -3.65704489 0.85754663 3.65706348 -2.96019459 4.12110615 2.96019459
		 2.96019459 4.12110615 -2.96019459 -2.96019459 4.12110615 3.86019516 2.96019459 4.12110615 -3.86019468
		 3.545228 4.12110615 -3.86019468 -3.5452261 4.12110615 3.86019516;
	setAttr -s 176 ".ed";
	setAttr ".ed[0:165]"  82 2 0 4 5 0 2 83 0 5 1 0 1 7 0 2 8 0 7 8 0 84 8 0
		 3 9 0 4 11 0 11 10 0 5 12 0 12 13 0 14 12 1 2 15 0 15 14 0 13 15 1 0 17 0 16 17 0
		 17 18 1 3 19 0 18 19 0 19 16 1 14 36 0 12 39 1 13 41 1 7 42 0 15 44 0 8 43 0 18 45 0
		 17 48 1 16 50 1 11 51 0 19 53 0 9 52 0 5 58 0 12 57 0 20 21 0 10 59 0 20 22 0 22 23 0
		 21 23 0 1 55 0 13 54 0 24 25 0 25 26 0 7 56 0 27 26 0 24 27 0 0 64 0 17 63 0 28 29 0
		 6 65 0 28 30 0 30 31 0 29 31 0 4 61 0 16 60 0 32 33 0 33 34 0 11 62 0 35 34 0 32 35 0
		 37 71 0 38 37 0 39 37 0 40 69 0 41 40 0 42 40 0 43 44 0 46 81 0 47 46 0 48 46 0 49 75 0
		 50 49 0 51 49 0 52 53 0 39 36 0 42 43 0 44 41 0 48 45 0 51 52 0 53 50 0 39 38 0 42 41 0
		 48 47 0 51 50 0 54 66 0 55 67 0 56 68 0 40 54 1 54 55 1 55 56 1 56 40 1 57 70 0 58 73 0
		 59 72 0 37 57 1 57 58 1 58 59 1 59 37 1 60 76 0 61 77 0 62 74 0 49 60 1 60 61 1 61 62 1
		 62 49 1 63 80 0 46 63 1 64 79 0 65 78 0 63 64 1 64 65 1 65 46 1 66 25 0 67 24 0 66 67 1
		 68 27 0 67 68 1 69 26 0 68 69 1 69 66 1 70 21 0 71 23 0 70 71 1 72 22 0 71 72 1 73 20 0
		 72 73 1 73 70 1 74 35 0 75 34 0 74 75 1 76 33 0 75 76 1 77 32 0 76 77 1 77 74 1 78 30 0
		 79 28 0 78 79 1 80 29 0 79 80 1 81 31 0 80 81 1 81 78 1 44 2 0 53 3 0 0 6 0 4 0 0
		 0 1 0 1 13 0 82 18 0 82 84 0 82 3 0 3 83 0 83 14 0 83 85 0 4 16 0 5 10 0 6 47 0 6 84 0
		 6 7 0 9 11 0 9 85 0;
	setAttr ".ed[166:175]" 85 10 0 10 38 0 85 86 0 86 38 0 84 87 0 87 47 0 36 86 0
		 86 83 0 45 87 0 87 82 0;
	setAttr -s 90 -ch 352 ".fc[0:89]" -type "polyFaces" 
		f 4 163 6 -8 -163
		mu 0 4 123 124 116 126
		f 4 0 2 -157 -156
		mu 0 4 119 71 120 72
		f 4 165 166 -11 -165
		mu 0 4 115 127 128 130
		f 4 1 3 -152 -151
		mu 0 4 121 122 118 117
		f 4 -13 -14 -16 -17
		mu 0 4 92 1 2 3
		f 4 18 19 21 22
		mu 0 4 113 23 24 25
		f 4 151 4 -164 -150
		mu 0 4 117 118 124 123
		f 4 -1 154 7 -6
		mu 0 4 71 119 126 116
		f 4 156 158 -166 -9
		mu 0 4 72 120 127 115
		f 4 -2 9 10 -161
		mu 0 4 122 121 131 129
		f 4 -4 11 12 -153
		mu 0 4 118 122 73 74
		f 4 -167 168 169 -168
		mu 0 4 128 127 132 133
		f 4 -3 14 15 -158
		mu 0 4 120 71 3 2
		f 4 -7 26 78 -29
		mu 0 4 116 124 106 11
		f 4 150 17 -19 -160
		mu 0 4 121 117 75 76
		f 4 162 170 171 -162
		mu 0 4 123 126 134 135
		f 4 155 20 -22 -154
		mu 0 4 119 72 25 24
		f 4 164 32 81 -35
		mu 0 4 115 130 110 33
		f 4 157 23 172 173
		mu 0 4 120 2 5 132
		f 4 13 24 77 -24
		mu 0 4 2 1 108 5
		f 4 -38 39 40 -42
		mu 0 4 18 136 48 102
		f 4 44 45 -48 -49
		mu 0 4 77 78 79 80
		f 4 16 27 79 -26
		mu 0 4 92 3 6 91
		f 4 147 5 28 69
		mu 0 4 6 71 116 11
		f 4 153 29 174 175
		mu 0 4 119 24 27 134
		f 4 -20 30 80 -30
		mu 0 4 24 23 114 27
		f 4 -52 53 54 -56
		mu 0 4 26 140 31 138
		f 4 58 59 -62 -63
		mu 0 4 105 85 86 70
		f 4 -23 33 82 -32
		mu 0 4 113 25 28 84
		f 4 148 8 34 76
		mu 0 4 28 72 115 33
		f 4 98 95 130 -95
		mu 0 4 9 43 46 14
		f 4 99 96 129 -96
		mu 0 4 43 158 45 46
		f 4 100 63 127 -97
		mu 0 4 44 8 87 101
		f 4 152 43 91 -43
		mu 0 4 50 98 99 51
		f 4 25 67 90 -44
		mu 0 4 0 142 12 13
		f 4 -5 42 92 -47
		mu 0 4 125 50 51 52
		f 4 112 110 143 -109
		mu 0 4 37 40 137 144
		f 4 113 111 141 -111
		mu 0 4 40 155 143 137
		f 4 114 70 146 -112
		mu 0 4 58 60 61 59
		f 4 159 57 105 -57
		mu 0 4 64 22 35 65
		f 4 31 74 104 -58
		mu 0 4 162 111 34 163
		f 4 -10 56 106 -61
		mu 0 4 164 64 65 165
		f 4 97 94 125 -64
		mu 0 4 8 160 93 15
		f 4 -69 -27 46 93
		mu 0 4 12 10 107 88
		f 4 109 108 145 -71
		mu 0 4 60 153 57 145
		f 4 -76 -33 60 107
		mu 0 4 34 32 112 66
		f 4 -173 -78 83 -170
		mu 0 4 132 5 150 151
		f 4 84 -80 -70 -79
		mu 0 4 149 7 6 11
		f 4 -175 -81 85 -172
		mu 0 4 134 27 147 148
		f 4 86 -83 -77 -82
		mu 0 4 146 29 28 33
		f 3 -65 -84 65
		mu 0 3 8 109 4
		f 3 -68 -85 68
		mu 0 3 12 142 10
		f 3 -72 -86 72
		mu 0 3 60 62 63
		f 3 -75 -87 75
		mu 0 3 34 111 32
		f 4 -91 66 122 -88
		mu 0 4 13 12 16 17
		f 4 -92 87 117 -89
		mu 0 4 51 99 100 53
		f 4 -93 88 119 -90
		mu 0 4 52 51 53 54
		f 4 -94 89 121 -67
		mu 0 4 12 88 89 90
		f 4 -66 -25 36 -98
		mu 0 4 8 4 159 160
		f 4 -12 35 -99 -37
		mu 0 4 96 97 43 9
		f 4 160 38 -100 -36
		mu 0 4 97 47 158 43
		f 4 167 64 -101 -39
		mu 0 4 157 109 8 44
		f 4 -105 73 135 -102
		mu 0 4 163 34 38 39
		f 4 -106 101 137 -103
		mu 0 4 65 35 104 67
		f 4 -107 102 138 -104
		mu 0 4 165 65 67 68
		f 4 -108 103 133 -74
		mu 0 4 34 66 94 95
		f 4 -73 -31 50 -110
		mu 0 4 60 63 152 153
		f 4 -18 49 -113 -51
		mu 0 4 81 82 40 37
		f 4 149 52 -114 -50
		mu 0 4 82 83 155 40
		f 4 161 71 -115 -53
		mu 0 4 154 62 60 58
		f 4 -118 115 -45 -117
		mu 0 4 53 100 78 77
		f 4 -120 116 48 -119
		mu 0 4 54 53 55 56
		f 4 -122 118 47 -121
		mu 0 4 90 89 80 79
		f 4 -123 120 -46 -116
		mu 0 4 17 16 20 21
		f 4 -126 123 41 -125
		mu 0 4 15 93 18 102
		f 4 -128 124 -41 -127
		mu 0 4 101 87 19 103
		f 4 -130 126 -40 -129
		mu 0 4 46 45 48 136
		f 4 -131 128 37 -124
		mu 0 4 14 46 49 156
		f 4 -134 131 61 -133
		mu 0 4 95 94 70 86
		f 4 -136 132 -60 -135
		mu 0 4 39 38 41 42
		f 4 -138 134 -59 -137
		mu 0 4 67 104 85 105
		f 4 -139 136 62 -132
		mu 0 4 68 67 69 161
		f 4 -142 139 -54 -141
		mu 0 4 137 143 31 140
		f 4 -144 140 51 -143
		mu 0 4 144 137 30 139
		f 4 -146 142 55 -145
		mu 0 4 145 57 26 138
		f 4 -147 144 -55 -140
		mu 0 4 59 61 36 141
		f 3 -15 -148 -28
		mu 0 3 3 71 6
		f 3 -174 -169 -159
		mu 0 3 120 132 127
		f 3 -21 -149 -34
		mu 0 3 25 72 28
		f 3 -176 -171 -155
		mu 0 3 119 134 126;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 91 
		0 0 
		2 0 
		3 0 
		4 0 
		5 0 
		6 0 
		7 0 
		8 0 
		9 0 
		10 0 
		11 0 
		12 0 
		14 0 
		18 0 
		19 0 
		22 0 
		24 0 
		25 0 
		26 0 
		27 0 
		28 0 
		29 0 
		30 0 
		31 0 
		32 0 
		33 0 
		34 0 
		35 0 
		37 0 
		40 0 
		43 0 
		44 0 
		45 0 
		46 0 
		47 0 
		48 0 
		49 0 
		50 0 
		51 0 
		53 0 
		57 0 
		58 0 
		60 0 
		61 0 
		62 0 
		63 0 
		64 0 
		65 0 
		66 0 
		67 0 
		69 0 
		70 0 
		71 0 
		72 0 
		77 0 
		78 0 
		79 0 
		80 0 
		81 0 
		82 0 
		83 0 
		85 0 
		86 0 
		96 0 
		97 0 
		102 0 
		105 0 
		109 0 
		111 0 
		112 0 
		115 0 
		116 0 
		117 0 
		118 0 
		119 0 
		120 0 
		121 0 
		122 0 
		123 0 
		124 0 
		126 0 
		127 0 
		128 0 
		130 0 
		132 0 
		134 0 
		136 0 
		137 0 
		138 0 
		140 0 
		142 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode fosterParent -n "ChairRNfosterParent1";
	rename -uid "6B4C745D-421E-2AA4-E4E9-24A6DB6601CB";
createNode mesh -n "ChairMeshShapeDeformed" -p "ChairRNfosterParent1";
	rename -uid "C04B4B93-4520-4C02-A2B2-45A0299A9E35";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[8:9]" "f[69]" "f[75]" "f[81]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[70]" "f[76]" "f[82]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[6:7]" "f[67]" "f[73]" "f[79]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 11 "f[5]" "f[14:17]" "f[24:29]" "f[38:44]" "f[49:52]" "f[56:58]" "f[63:66]" "f[72]" "f[78]" "f[84]" "f[86:89]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 12 "f[4]" "f[10:13]" "f[18:23]" "f[30:37]" "f[45:48]" "f[53:55]" "f[59:62]" "f[71]" "f[77]" "f[83]" "f[85]" "f[90:91]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[68]" "f[74]" "f[80]";
	setAttr ".gtag[6].gtagnm" -type "string" "transferAttributes1";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 4 "f[20:21]" "f[26:27]" "f[30:44]" "f[87]";
	setAttr ".pv" -type "double2" 0.10883677971303851 0.65479493605261196 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 187 ".uvst[0].uvsp[0:186]" -type "float2" 0.16077225 0.64406228
		 0.28508568 0.73625112 0.16233905 0.68224752 0.16233377 0.63825727 0.16233973 0.6880523
		 0.16077752 0.68805254 0.28509736 0.67531729 0.28509349 0.69554138 0.27928975 0.68978167
		 0.28509459 0.68978274 0.28509498 0.68773067 0.27929014 0.6877296 0.21369632 0.68224132
		 0.21213408 0.6822415 0.21212949 0.64405614 0.21213476 0.68804634 0.3349002 0.63461697
		 0.21369104 0.63825113 0.33488852 0.69555092 0.33489239 0.67532682 0.33488962 0.68979228
		 0.34069443 0.68979347 0.33489001 0.68774021 0.34069484 0.68774128 0.29089051 0.73625231
		 0.29089832 0.69554245 0.29670316 0.69554365 0.3232711 0.73625839 0.32327884 0.69554865
		 0.32908368 0.69554985 0.59867454 0.94109046 0.5986746 0.95270014 0.51795685 0.95270014
		 0.51795685 0.94109052 0.59867454 0.91959786 0.59867454 0.93120748 0.51795685 0.93120754
		 0.51795685 0.91959786 0.59866977 0.94109887 0.59866762 0.9527086 0.51794994 0.95269388
		 0.51795208 0.94108427 0.59867364 0.91960621 0.59867156 0.93121588 0.51795387 0.93120122
		 0.51795596 0.91959155 0.59867918 0.94108438 0.59868127 0.95269406 0.51796359 0.9527083
		 0.51796156 0.94109869 0.59867543 0.91959178 0.59867746 0.9312014 0.51795977 0.9312157
		 0.51795775 0.91960603 0.20632924 0.68224216 0.16814388 0.6822468 0.16814457 0.68805158
		 0.16233446 0.6440621 0.29089969 0.6883328 0.28654593 0.68833196 0.28654703 0.68252718
		 0.29090083 0.68252802 0.30999351 0.68253171 0.30999237 0.68833649 0.33343995 0.68253613
		 0.33343881 0.68834102 0.32908505 0.68834019 0.32908618 0.68253529 0.2909022 0.67531836
		 0.2909033 0.66951358 0.30999598 0.66951716 0.30999488 0.67532206 0.32908866 0.66952085
		 0.32908756 0.67532563 0.50634718 0.91959786 0.50634718 0.90971494 0.51795685 0.90971494
		 0.59867454 0.90971488 0.61028421 0.90971488 0.61028421 0.91959786 0.50634629 0.91958952
		 0.50634807 0.90970647 0.51795775 0.90970862 0.59867543 0.90972328 0.6102851 0.90972537
		 0.61028332 0.91960835 0.50634807 0.91960806 0.50634634 0.90972507 0.51795602 0.90972304
		 0.59867364 0.90970874 0.61028332 0.90970671 0.61028504 0.9195897 0.29090995 0.63460863
		 0.28509626 0.68107581 0.16814475 0.68961382 0.16233993 0.68961453 0.21369036 0.63244629
		 0.33489126 0.68108535 0.28509459 0.68978274 0.309991 0.69554615 0.33488074 0.73626065
		 0.3290759 0.73625958 0.33488962 0.68979228 0.20632993 0.68804705 0.20633014 0.68960929
		 0.1681384 0.63669437 0.16077085 0.63245261 0.20632379 0.63668978 0.20632465 0.6440568
		 0.16813929 0.64406145 0.20632397 0.63825202 0.32909536 0.6346159 0.21212809 0.63244653
		 0.16813859 0.63825655 0.29669535 0.73625338 0.16233306 0.63245249 0.27928084 0.73625004
		 0.2121288 0.6382513 0.16077153 0.6382575 0.21213494 0.68960857 0.21369173 0.64405596
		 0.213697 0.68804616 0.16077681 0.68224764 0.34068555 0.73626173 0.34069335 0.69555199
		 0.28510511 0.63460749 0.27928865 0.69554031 0.081162043 0.74517787 0.058333874 0.74517775
		 0.045970209 0.64561301 0.06181642 0.64673364 0.061794695 0.64673555 0.077680454 0.64673376
		 0.081162043 0.74517792 0.058334596 0.74518061 0.045947947 0.6456185 0.061794396 0.64673531
		 0.061794437 0.64673555 0.077680238 0.64673364 0.10393223 0.74357551 0.077702209 0.64673555
		 0.093548656 0.64561868 0.030219752 0.64338803 0.045948192 0.64561844 0.077680193
		 0.64673364 0.030219486 0.64338833 0.030219523 0.64338833 0.045947991 0.6456185 0.20633541
		 0.73359942 0.16814546 0.69541872 0.20633082 0.69541407 0.16234522 0.73360467 0.16234063
		 0.69541931 0.21213566 0.69541335 0.21214022 0.73359877 0.061818287 0.63084787 0.077704094
		 0.63084978 0.077678695 0.63084793 0.061792951 0.6308496 0.061792634 0.63084966 0.07767839
		 0.63084787 0.081161328 0.74518061 0.16814475 0.68961382 0.081162021 0.74517792 0.035563339
		 0.74356753 0.030242242 0.64337897 0.093526728 0.64561331 0.093526445 0.64561307 0.10393259
		 0.74356776 0.012962341 0.74037039 0.1039326 0.74356794 0.012962317 0.74037063 0.10393259
		 0.74356776 0.01296269 0.74035746 0.16815004 0.73360401 0.20633014 0.68960929 0.035563685
		 0.74357533 0.16815072 0.73940885 0.035563681 0.74357539 0.2063361 0.73940432 0.058334634
		 0.74518025 0.058334619 0.74518061 0.077678449 0.63084787 0.061792683 0.63084978 0.012962339
		 0.74037075 0.093526423 0.64561307 0.035563696 0.74357539;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 96 ".vt[0:95]"  -1.98615932 2.60256433 1.98615873 1.98615742 2.60256433 1.98615873
		 -1.98615932 2.76507807 1.98615873 1.98615742 2.76507807 1.98615873 -1.98615932 2.60256433 -1.98615825
		 1.98615742 2.60256433 -1.98615825 -1.98615932 2.60256433 2.59001923 1.98615742 2.60256433 2.59001923
		 1.98615742 2.76507854 2.59001899 -1.98615932 2.76507854 2.59001899 1.98615742 2.60256433 -2.59001827
		 -1.98615932 2.60256433 -2.59001827 2.59001827 2.60256433 -1.98615825 2.59001827 2.60256433 1.98615885
		 2.59001827 2.76507807 -1.98615825 2.59001827 2.76507807 1.98615885 -2.59001923 2.60256433 -1.98615825
		 -2.59001923 2.60256433 1.98615885 -2.59001923 2.76507807 1.98615885 -2.59001923 2.76507807 -1.98615825
		 2.59001827 2.76507854 -2.59001827 2.59001827 2.60256433 -2.59001827 2.59001827 2.60256433 2.59001875
		 2.59001827 2.76507854 2.59001875 -2.59001923 2.76507854 2.59001875 -2.59001923 2.60256433 2.59001875
		 -2.59001923 2.60256433 -2.59001827 -2.59001923 2.76507854 -2.59001827 2.077971458 0 -2.077972651
		 2.49820328 0 -2.077972651 2.077971458 0 -2.49820375 2.49820328 0 -2.49820375 2.077971458 0 2.077973366
		 2.49820328 0 2.077973366 2.49820328 0 2.49820423 2.077971458 0 2.49820423 -2.077974319 0 2.077973366
		 -2.49820518 0 2.077973366 -2.077973843 0 2.49820423 -2.49820518 0 2.49820423 -2.077974319 0 -2.077972651
		 -2.49820518 0 -2.077972651 -2.49820518 0 -2.49820375 -2.077974319 0 -2.49820375 2.59001827 7.000001430511 -1.98615539
		 2.59001827 7.000001430511 -2.59001541 -2.59001923 7.000001430511 -1.98615539 -2.59001923 7.000001430511 -2.59001541
		 1.98615742 7.75000143 -1.98615539 1.98615742 7.75000143 -2.59001541 -1.98615932 7.75000143 -1.98615539
		 -1.98615932 7.75000143 -2.59001541 -9.5367432e-07 7.75000095 -1.98615539 -1.25702524 2.80158281 -1.98615813
		 -0.74297667 2.80158281 -1.98615813 -1.25702524 7.000000953674 -1.98615813 -0.74297667 7.000000953674 -1.98615813
		 -1.25702524 7.000000953674 -2.59001851 -0.74297667 7.000000953674 -2.59001851 -1.25702524 2.80158281 -2.59001851
		 -0.74297667 2.80158281 -2.59001851 0.74297428 2.80158281 -1.98615813 1.25702381 2.80158281 -1.98615813
		 0.74297428 7.000000953674 -1.98615813 1.25702381 7.000000953674 -1.98615813 0.74297428 7.000000953674 -2.59001851
		 1.25702381 7.000000953674 -2.59001851 0.74297428 2.80158281 -2.59001851 1.25702381 2.80158281 -2.59001851
		 -0.25702524 2.80158281 -1.98615813 0.25702381 2.80158281 -1.98615813 -0.25702524 7.000000953674 -1.98615813
		 0.25702381 7.000000953674 -1.98615813 -0.25702524 7.000000953674 -2.59001851 0.25702381 7.000000953674 -2.59001851
		 -0.25702524 2.80158281 -2.59001851 0.25702381 2.80158281 -2.59001851 2.43906879 7.75000095 -1.98615539
		 2.59001827 7.599051 -1.98615539 2.43906879 7.75000095 -2.59001541 2.59001827 7.599051 -2.59001541
		 -2.59001923 7.599051 -1.98615539 -2.43906927 7.75000095 -1.98615539 -2.43906927 7.75000095 -2.59001541
		 -2.59001923 7.599051 -2.59001541 -9.5367432e-07 7.75000095 -2.59001541 -1.98615932 2.76507807 -1.98615825
		 1.98615742 2.76507807 -1.98615825 -1.98615932 2.76507854 -2.59001827 1.98615742 2.76507854 -2.59001827
		 -9.5367432e-07 7.000000953674 -1.98615539 -9.5367432e-07 7.000000953674 -2.59001541
		 1.98615742 7.000000953674 -1.98615539 1.98615742 7.000000953674 -2.59001541 -1.98615932 7.000000953674 -1.98615539
		 -1.98615932 7.000000953674 -2.59001541;
	setAttr -s 182 ".ed";
	setAttr ".ed[0:165]"  4 5 0 5 1 0 89 10 0 11 10 0 5 12 0 12 13 0 14 12 1
		 15 14 0 13 15 1 16 17 0 17 18 1 18 19 0 19 16 1 14 20 1 12 21 1 20 21 0 13 22 1 15 23 0
		 22 23 0 8 23 0 18 24 0 9 24 0 17 25 1 25 24 0 16 26 1 11 26 0 19 27 1 27 26 0 5 28 0
		 12 29 0 28 29 0 10 30 0 28 30 0 21 31 0 30 31 0 29 31 0 13 33 0 32 33 0 22 34 0 33 34 0
		 35 34 0 32 35 0 17 37 0 36 37 0 36 38 0 25 39 0 38 39 0 37 39 0 16 41 0 40 41 0 26 42 0
		 41 42 0 43 42 0 40 43 0 14 44 0 20 45 0 44 45 1 19 46 0 27 47 0 46 47 1 44 78 0 48 77 0
		 45 80 0 49 79 0 48 49 1 46 81 0 50 82 0 50 51 1 47 84 0 51 83 0 48 52 0 53 54 0 55 56 0
		 57 58 0 59 60 0 53 55 0 54 56 0 55 57 0 56 58 0 57 59 0 58 60 0 59 53 0 60 54 0 61 62 0
		 63 64 0 65 66 0 67 68 0 61 63 0 62 64 0 63 65 0 64 66 0 65 67 0 66 68 0 67 61 0 68 62 0
		 69 70 0 71 72 0 73 74 0 75 76 0 69 71 0 70 72 0 71 73 0 72 74 0 73 75 0 74 76 0 75 69 0
		 76 70 0 78 77 0 79 80 0 82 81 0 84 83 0 77 79 0 80 78 0 81 84 0 83 82 0 5 10 0 10 21 0
		 51 85 0 11 43 0 38 6 0 4 16 0 6 7 0 91 85 0 4 0 0 0 17 0 2 18 0 2 3 0 3 15 0 3 8 0
		 4 11 0 6 25 0 7 22 0 52 85 0 50 52 0 90 52 0 49 85 0 86 19 0 87 89 0 89 20 0 90 91 0
		 92 44 0 87 92 0 89 93 0 93 45 0 92 93 0 86 94 0 94 46 0 88 95 0 94 95 0 95 47 0 92 48 0
		 93 49 0 94 50 0 95 51 0 92 90 0 93 91 0 95 91 0 94 90 0 47 83 1 46 82 1 44 77 1 45 79 1
		 0 1 0 0 6 0 0 36 0 1 7 0;
	setAttr ".ed[166:181]" 1 13 0 1 32 0 2 86 0 2 9 0 3 87 0 4 40 0 6 9 0 7 35 0
		 7 8 0 9 8 0 88 11 0 86 87 0 86 88 0 87 14 0 88 89 0 88 27 0;
	setAttr -s 92 -ch 364 ".fc[0:91]" -type "polyFaces" 
		f 4 121 174 -176 -173
		mu 0 4 104 94 56 103
		f 4 126 170 -178 -169
		mu 0 4 54 55 109 108
		f 4 180 2 -4 -177
		mu 0 4 110 113 105 107
		f 4 0 1 -163 -124
		mu 0 4 148 174 149 150
		f 4 -6 -7 -8 -9
		mu 0 4 122 0 57 2
		f 4 9 10 11 12
		mu 0 4 120 12 13 14
		f 4 162 165 -122 -164
		mu 0 4 150 149 162 175
		f 4 -127 169 175 -129
		mu 0 4 55 54 103 56
		f 4 177 137 -181 -179
		mu 0 4 108 109 113 110
		f 4 -1 129 3 -116
		mu 0 4 174 148 179 177
		f 4 -2 4 5 -167
		mu 0 4 149 174 151 152
		f 4 -3 138 15 -117
		mu 0 4 106 115 3 118
		f 4 -171 127 7 -180
		mu 0 4 109 55 2 57
		f 4 -175 131 18 -20
		mu 0 4 56 94 95 4
		f 4 123 124 -10 -121
		mu 0 4 148 150 153 154
		f 4 172 21 -24 -131
		mu 0 4 104 103 15 119
		f 4 168 136 -12 -126
		mu 0 4 54 108 14 13
		f 4 176 25 -28 -182
		mu 0 4 112 96 17 117
		f 4 61 111 -64 -65
		mu 0 4 58 59 60 61
		f 4 6 14 -16 -14
		mu 0 4 57 0 118 3
		f 4 -31 32 34 -36
		mu 0 4 155 156 140 130
		f 4 37 39 -41 -42
		mu 0 4 157 132 131 158
		f 4 8 17 -19 -17
		mu 0 4 122 2 4 5
		f 4 -128 128 19 -18
		mu 0 4 2 55 56 4
		f 4 125 20 -22 -170
		mu 0 4 54 13 15 103
		f 4 -11 22 23 -21
		mu 0 4 13 12 121 15
		f 4 -44 44 46 -48
		mu 0 4 159 160 144 136
		f 4 49 51 -53 -54
		mu 0 4 182 138 137 183
		f 4 -13 26 27 -25
		mu 0 4 120 14 117 17
		f 4 114 -67 67 69
		mu 0 4 64 65 66 67
		f 4 -5 28 30 -30
		mu 0 4 164 173 165 129
		f 4 115 31 -33 -29
		mu 0 4 139 161 140 141
		f 4 116 33 -35 -32
		mu 0 4 161 128 130 140
		f 4 -15 29 35 -34
		mu 0 4 128 164 129 130
		f 4 166 36 -38 -168
		mu 0 4 170 127 132 166
		f 4 16 38 -40 -37
		mu 0 4 127 180 131 132
		f 4 -132 173 40 -39
		mu 0 4 180 176 143 131
		f 4 -166 167 41 -174
		mu 0 4 176 169 142 143
		f 4 -125 164 43 -43
		mu 0 4 186 184 145 135
		f 4 163 -120 -45 -165
		mu 0 4 168 163 144 185
		f 4 -23 42 47 -46
		mu 0 4 134 186 135 136
		f 4 120 48 -50 -172
		mu 0 4 172 133 138 167
		f 4 24 50 -52 -49
		mu 0 4 133 181 137 138
		f 4 -26 118 52 -51
		mu 0 4 181 178 147 137
		f 4 -130 171 53 -119
		mu 0 4 178 171 146 147
		f 4 179 54 -141 -142
		mu 0 4 24 1 7 25
		f 4 13 55 -57 -55
		mu 0 4 1 116 126 7
		f 4 -139 142 143 -56
		mu 0 4 125 92 68 6
		f 4 -138 141 144 -143
		mu 0 4 114 24 25 26
		f 4 -137 145 146 -58
		mu 0 4 100 101 29 18
		f 4 178 147 -149 -146
		mu 0 4 101 27 28 29
		f 4 181 58 -150 -148
		mu 0 4 111 16 19 73
		f 4 -27 57 59 -59
		mu 0 4 123 100 18 124
		f 4 140 160 -62 -151
		mu 0 4 25 7 59 58
		f 4 56 62 112 -61
		mu 0 4 7 126 8 9
		f 3 161 108 -63
		mu 0 3 6 60 93
		f 3 159 109 -66
		mu 0 3 18 65 102
		f 4 149 158 -70 -154
		mu 0 4 73 19 64 67
		f 4 -60 65 113 -69
		mu 0 4 124 18 20 21
		f 4 -145 154 139 -156
		mu 0 4 68 69 70 71
		f 4 150 70 -135 -155
		mu 0 4 25 58 63 99
		f 4 64 135 -133 -71
		mu 0 4 58 61 62 63
		f 4 -152 155 122 -136
		mu 0 4 61 68 71 62
		f 4 148 156 -140 -158
		mu 0 4 72 73 71 70
		f 4 153 117 -123 -157
		mu 0 4 73 67 62 71
		f 4 -68 133 132 -118
		mu 0 4 67 66 63 62
		f 4 -153 157 134 -134
		mu 0 4 66 29 99 63
		f 4 71 76 -73 -76
		mu 0 4 35 30 33 36
		f 4 72 78 -74 -78
		mu 0 4 74 75 76 37
		f 4 73 80 -75 -80
		mu 0 4 37 76 77 34
		f 4 74 82 -72 -82
		mu 0 4 34 77 78 79
		f 4 -83 -81 -79 -77
		mu 0 4 30 31 32 33
		f 4 81 75 77 79
		mu 0 4 34 35 36 37
		f 4 83 88 -85 -88
		mu 0 4 43 38 41 44
		f 4 84 90 -86 -90
		mu 0 4 80 81 82 45
		f 4 85 92 -87 -92
		mu 0 4 45 82 83 42
		f 4 86 94 -84 -94
		mu 0 4 42 83 84 85
		f 4 -95 -93 -91 -89
		mu 0 4 38 39 40 41
		f 4 93 87 89 91
		mu 0 4 42 43 44 45
		f 4 95 100 -97 -100
		mu 0 4 51 46 49 52
		f 4 96 102 -98 -102
		mu 0 4 86 87 88 53
		f 4 97 104 -99 -104
		mu 0 4 53 88 89 50
		f 4 98 106 -96 -106
		mu 0 4 50 89 90 91
		f 4 -107 -105 -103 -101
		mu 0 4 46 47 48 49
		f 4 105 99 101 103
		mu 0 4 50 51 52 53
		f 4 -108 -113 -109 -112
		mu 0 4 10 9 8 11
		f 4 -110 -115 -111 -114
		mu 0 4 20 22 23 21
		f 4 -47 119 130 45
		mu 0 4 136 144 163 134
		f 3 -159 68 110
		mu 0 3 64 19 97
		f 4 -147 152 66 -160
		mu 0 4 18 29 66 65
		f 3 -161 60 107
		mu 0 3 59 7 98
		f 4 -144 151 63 -162
		mu 0 4 6 68 61 60;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 72 
		1 0 
		2 0 
		3 0 
		4 0 
		6 0 
		7 0 
		12 0 
		13 0 
		14 0 
		15 0 
		16 0 
		17 0 
		18 0 
		19 0 
		24 0 
		25 0 
		29 0 
		30 0 
		33 0 
		34 0 
		35 0 
		36 0 
		37 0 
		38 0 
		41 0 
		42 0 
		43 0 
		44 0 
		45 0 
		46 0 
		49 0 
		50 0 
		51 0 
		52 0 
		53 0 
		54 0 
		55 0 
		56 0 
		57 0 
		58 0 
		59 0 
		60 0 
		61 0 
		62 0 
		63 0 
		64 0 
		65 0 
		66 0 
		67 0 
		68 0 
		70 0 
		71 0 
		73 0 
		76 0 
		77 0 
		82 0 
		83 0 
		88 0 
		89 0 
		94 0 
		99 0 
		100 0 
		101 0 
		103 0 
		104 0 
		108 0 
		109 0 
		110 0 
		113 0 
		116 0 
		117 0 
		118 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode fosterParent -n "ChairRN1fosterParent1";
	rename -uid "2AD079AD-4AB0-AAAC-5FC4-B7ADF0B37BC0";
createNode mesh -n "ChairMeshShapeDeformed" -p "ChairRN1fosterParent1";
	rename -uid "D162F711-4217-70DD-E026-D39CB5C01532";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[8:9]" "f[69]" "f[75]" "f[81]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[70]" "f[76]" "f[82]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[6:7]" "f[67]" "f[73]" "f[79]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 11 "f[5]" "f[14:17]" "f[24:29]" "f[38:44]" "f[49:52]" "f[56:58]" "f[63:66]" "f[72]" "f[78]" "f[84]" "f[86:89]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 12 "f[4]" "f[10:13]" "f[18:23]" "f[30:37]" "f[45:48]" "f[53:55]" "f[59:62]" "f[71]" "f[77]" "f[83]" "f[85]" "f[90:91]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[68]" "f[74]" "f[80]";
	setAttr ".pv" -type "double2" -0.00038523972034454346 0.31396095454692841 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 187 ".uvst[0].uvsp[0:186]" -type "float2" 0.16077225 0.64406228
		 0.28508568 0.73625112 0.16233905 0.68224752 0.16233377 0.63825727 0.16233973 0.6880523
		 0.16077752 0.68805254 0.28509736 0.67531729 0.28509349 0.69554138 0.27928975 0.68978167
		 0.28509459 0.68978274 0.28509498 0.68773067 0.27929014 0.6877296 0.21369632 0.68224132
		 0.21213408 0.6822415 0.21212949 0.64405614 0.21213476 0.68804634 0.3349002 0.63461697
		 0.21369104 0.63825113 0.33488852 0.69555092 0.33489239 0.67532682 0.33488962 0.68979228
		 0.34069443 0.68979347 0.33489001 0.68774021 0.34069484 0.68774128 0.29089051 0.73625231
		 0.29089832 0.69554245 0.29670316 0.69554365 0.3232711 0.73625839 0.32327884 0.69554865
		 0.32908368 0.69554985 0.59867454 0.94109046 0.5986746 0.95270014 0.51795685 0.95270014
		 0.51795685 0.94109052 0.59867454 0.91959786 0.59867454 0.93120748 0.51795685 0.93120754
		 0.51795685 0.91959786 0.59866977 0.94109887 0.59866762 0.9527086 0.51794994 0.95269388
		 0.51795208 0.94108427 0.59867364 0.91960621 0.59867156 0.93121588 0.51795387 0.93120122
		 0.51795596 0.91959155 0.59867918 0.94108438 0.59868127 0.95269406 0.51796359 0.9527083
		 0.51796156 0.94109869 0.59867543 0.91959178 0.59867746 0.9312014 0.51795977 0.9312157
		 0.51795775 0.91960603 0.20632924 0.68224216 0.16814388 0.6822468 0.16814457 0.68805158
		 0.16233446 0.6440621 0.29089969 0.6883328 0.28654593 0.68833196 0.28654703 0.68252718
		 0.29090083 0.68252802 0.30999351 0.68253171 0.30999237 0.68833649 0.33343995 0.68253613
		 0.33343881 0.68834102 0.32908505 0.68834019 0.32908618 0.68253529 0.2909022 0.67531836
		 0.2909033 0.66951358 0.30999598 0.66951716 0.30999488 0.67532206 0.32908866 0.66952085
		 0.32908756 0.67532563 0.50634718 0.91959786 0.50634718 0.90971494 0.51795685 0.90971494
		 0.59867454 0.90971488 0.61028421 0.90971488 0.61028421 0.91959786 0.50634629 0.91958952
		 0.50634807 0.90970647 0.51795775 0.90970862 0.59867543 0.90972328 0.6102851 0.90972537
		 0.61028332 0.91960835 0.50634807 0.91960806 0.50634634 0.90972507 0.51795602 0.90972304
		 0.59867364 0.90970874 0.61028332 0.90970671 0.61028504 0.9195897 0.29090995 0.63460863
		 0.28509626 0.68107581 0.16814475 0.68961382 0.16233993 0.68961453 0.21369036 0.63244629
		 0.33489126 0.68108535 0.28509459 0.68978274 0.309991 0.69554615 0.33488074 0.73626065
		 0.3290759 0.73625958 0.33488962 0.68979228 0.20632993 0.68804705 0.20633014 0.68960929
		 0.1681384 0.63669437 0.16077085 0.63245261 0.20632379 0.63668978 0.20632465 0.6440568
		 0.16813929 0.64406145 0.20632397 0.63825202 0.32909536 0.6346159 0.21212809 0.63244653
		 0.16813859 0.63825655 0.29669535 0.73625338 0.16233306 0.63245249 0.27928084 0.73625004
		 0.2121288 0.6382513 0.16077153 0.6382575 0.21213494 0.68960857 0.21369173 0.64405596
		 0.213697 0.68804616 0.16077681 0.68224764 0.34068555 0.73626173 0.34069335 0.69555199
		 0.28510511 0.63460749 0.27928865 0.69554031 0.081162043 0.74517787 0.058333881 0.74517775
		 0.045970216 0.64561307 0.061816365 0.64673364 0.061794665 0.64673555 0.077680446
		 0.64673388 0.081162073 0.74517787 0.058334619 0.74518049 0.045947999 0.64561844 0.061794419
		 0.64673543 0.06179449 0.64673555 0.077680297 0.64673364 0.10393218 0.74357551 0.077702194
		 0.64673555 0.09354867 0.64561862 0.030219752 0.64338815 0.045948192 0.64561856 0.077680223
		 0.64673376 0.030219501 0.64338827 0.030219531 0.64338827 0.045947999 0.64561844 0.20633541
		 0.73359942 0.16814546 0.69541872 0.20633082 0.69541407 0.16234522 0.73360467 0.16234063
		 0.69541931 0.21213566 0.69541335 0.21214022 0.73359877 0.061818276 0.63084781 0.077704094
		 0.63084972 0.07767871 0.63084805 0.061792951 0.63084972 0.061792597 0.6308496 0.07767836
		 0.63084781 0.081161305 0.74518049 0.16814475 0.68961382 0.081162073 0.74517775 0.035563372
		 0.74356747 0.030242262 0.64337915 0.093526699 0.64561331 0.093526497 0.64561307 0.1039326
		 0.74356765 0.012962341 0.74037063 0.10393259 0.74356794 0.01296234 0.74037069 0.10393258
		 0.74356788 0.01296275 0.74035746 0.16815004 0.73360401 0.20633014 0.68960929 0.035563678
		 0.74357533 0.16815072 0.73940885 0.035563685 0.74357533 0.2063361 0.73940432 0.05833463
		 0.74518049 0.058334589 0.74518055 0.077678479 0.63084781 0.061792705 0.63084972 0.012962318
		 0.74037069 0.093526497 0.64561301 0.035563767 0.74357533;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 96 ".vt[0:95]"  -1.98615932 2.60256433 1.98615873 1.98615742 2.60256433 1.98615873
		 -1.98615932 2.76507807 1.98615873 1.98615742 2.76507807 1.98615873 -1.98615932 2.60256433 -1.98615825
		 1.98615742 2.60256433 -1.98615825 -1.98615932 2.60256433 2.59001923 1.98615742 2.60256433 2.59001923
		 1.98615742 2.76507854 2.59001899 -1.98615932 2.76507854 2.59001899 1.98615742 2.60256433 -2.59001827
		 -1.98615932 2.60256433 -2.59001827 2.59001827 2.60256433 -1.98615825 2.59001827 2.60256433 1.98615885
		 2.59001827 2.76507807 -1.98615825 2.59001827 2.76507807 1.98615885 -2.59001923 2.60256433 -1.98615825
		 -2.59001923 2.60256433 1.98615885 -2.59001923 2.76507807 1.98615885 -2.59001923 2.76507807 -1.98615825
		 2.59001827 2.76507854 -2.59001827 2.59001827 2.60256433 -2.59001827 2.59001827 2.60256433 2.59001875
		 2.59001827 2.76507854 2.59001875 -2.59001923 2.76507854 2.59001875 -2.59001923 2.60256433 2.59001875
		 -2.59001923 2.60256433 -2.59001827 -2.59001923 2.76507854 -2.59001827 2.077971458 0 -2.077972651
		 2.49820328 0 -2.077972651 2.077971458 0 -2.49820375 2.49820328 0 -2.49820375 2.077971458 0 2.077973366
		 2.49820328 0 2.077973366 2.49820328 0 2.49820423 2.077971458 0 2.49820423 -2.077974319 0 2.077973366
		 -2.49820518 0 2.077973366 -2.077973843 0 2.49820423 -2.49820518 0 2.49820423 -2.077974319 0 -2.077972651
		 -2.49820518 0 -2.077972651 -2.49820518 0 -2.49820375 -2.077974319 0 -2.49820375 2.59001827 7.000001430511 -1.98615539
		 2.59001827 7.000001430511 -2.59001541 -2.59001923 7.000001430511 -1.98615539 -2.59001923 7.000001430511 -2.59001541
		 1.98615742 7.75000143 -1.98615539 1.98615742 7.75000143 -2.59001541 -1.98615932 7.75000143 -1.98615539
		 -1.98615932 7.75000143 -2.59001541 -9.5367432e-07 7.75000095 -1.98615539 -1.25702524 2.80158281 -1.98615813
		 -0.74297667 2.80158281 -1.98615813 -1.25702524 7.000000953674 -1.98615813 -0.74297667 7.000000953674 -1.98615813
		 -1.25702524 7.000000953674 -2.59001851 -0.74297667 7.000000953674 -2.59001851 -1.25702524 2.80158281 -2.59001851
		 -0.74297667 2.80158281 -2.59001851 0.74297428 2.80158281 -1.98615813 1.25702381 2.80158281 -1.98615813
		 0.74297428 7.000000953674 -1.98615813 1.25702381 7.000000953674 -1.98615813 0.74297428 7.000000953674 -2.59001851
		 1.25702381 7.000000953674 -2.59001851 0.74297428 2.80158281 -2.59001851 1.25702381 2.80158281 -2.59001851
		 -0.25702524 2.80158281 -1.98615813 0.25702381 2.80158281 -1.98615813 -0.25702524 7.000000953674 -1.98615813
		 0.25702381 7.000000953674 -1.98615813 -0.25702524 7.000000953674 -2.59001851 0.25702381 7.000000953674 -2.59001851
		 -0.25702524 2.80158281 -2.59001851 0.25702381 2.80158281 -2.59001851 2.43906879 7.75000095 -1.98615539
		 2.59001827 7.599051 -1.98615539 2.43906879 7.75000095 -2.59001541 2.59001827 7.599051 -2.59001541
		 -2.59001923 7.599051 -1.98615539 -2.43906927 7.75000095 -1.98615539 -2.43906927 7.75000095 -2.59001541
		 -2.59001923 7.599051 -2.59001541 -9.5367432e-07 7.75000095 -2.59001541 -1.98615932 2.76507807 -1.98615825
		 1.98615742 2.76507807 -1.98615825 -1.98615932 2.76507854 -2.59001827 1.98615742 2.76507854 -2.59001827
		 -9.5367432e-07 7.000000953674 -1.98615539 -9.5367432e-07 7.000000953674 -2.59001541
		 1.98615742 7.000000953674 -1.98615539 1.98615742 7.000000953674 -2.59001541 -1.98615932 7.000000953674 -1.98615539
		 -1.98615932 7.000000953674 -2.59001541;
	setAttr -s 182 ".ed";
	setAttr ".ed[0:165]"  4 5 0 5 1 0 89 10 0 11 10 0 5 12 0 12 13 0 14 12 1
		 15 14 0 13 15 1 16 17 0 17 18 1 18 19 0 19 16 1 14 20 1 12 21 1 20 21 0 13 22 1 15 23 0
		 22 23 0 8 23 0 18 24 0 9 24 0 17 25 1 25 24 0 16 26 1 11 26 0 19 27 1 27 26 0 5 28 0
		 12 29 0 28 29 0 10 30 0 28 30 0 21 31 0 30 31 0 29 31 0 13 33 0 32 33 0 22 34 0 33 34 0
		 35 34 0 32 35 0 17 37 0 36 37 0 36 38 0 25 39 0 38 39 0 37 39 0 16 41 0 40 41 0 26 42 0
		 41 42 0 43 42 0 40 43 0 14 44 0 20 45 0 44 45 1 19 46 0 27 47 0 46 47 1 44 78 0 48 77 0
		 45 80 0 49 79 0 48 49 1 46 81 0 50 82 0 50 51 1 47 84 0 51 83 0 48 52 0 53 54 0 55 56 0
		 57 58 0 59 60 0 53 55 0 54 56 0 55 57 0 56 58 0 57 59 0 58 60 0 59 53 0 60 54 0 61 62 0
		 63 64 0 65 66 0 67 68 0 61 63 0 62 64 0 63 65 0 64 66 0 65 67 0 66 68 0 67 61 0 68 62 0
		 69 70 0 71 72 0 73 74 0 75 76 0 69 71 0 70 72 0 71 73 0 72 74 0 73 75 0 74 76 0 75 69 0
		 76 70 0 78 77 0 79 80 0 82 81 0 84 83 0 77 79 0 80 78 0 81 84 0 83 82 0 5 10 0 10 21 0
		 51 85 0 11 43 0 38 6 0 4 16 0 6 7 0 91 85 0 4 0 0 0 17 0 2 18 0 2 3 0 3 15 0 3 8 0
		 4 11 0 6 25 0 7 22 0 52 85 0 50 52 0 90 52 0 49 85 0 86 19 0 87 89 0 89 20 0 90 91 0
		 92 44 0 87 92 0 89 93 0 93 45 0 92 93 0 86 94 0 94 46 0 88 95 0 94 95 0 95 47 0 92 48 0
		 93 49 0 94 50 0 95 51 0 92 90 0 93 91 0 95 91 0 94 90 0 47 83 1 46 82 1 44 77 1 45 79 1
		 0 1 0 0 6 0 0 36 0 1 7 0;
	setAttr ".ed[166:181]" 1 13 0 1 32 0 2 86 0 2 9 0 3 87 0 4 40 0 6 9 0 7 35 0
		 7 8 0 9 8 0 88 11 0 86 87 0 86 88 0 87 14 0 88 89 0 88 27 0;
	setAttr -s 92 -ch 364 ".fc[0:91]" -type "polyFaces" 
		f 4 121 174 -176 -173
		mu 0 4 104 94 56 103
		f 4 126 170 -178 -169
		mu 0 4 54 55 109 108
		f 4 180 2 -4 -177
		mu 0 4 110 113 105 107
		f 4 0 1 -163 -124
		mu 0 4 148 174 149 150
		f 4 -6 -7 -8 -9
		mu 0 4 122 0 57 2
		f 4 9 10 11 12
		mu 0 4 120 12 13 14
		f 4 162 165 -122 -164
		mu 0 4 150 149 162 175
		f 4 -127 169 175 -129
		mu 0 4 55 54 103 56
		f 4 177 137 -181 -179
		mu 0 4 108 109 113 110
		f 4 -1 129 3 -116
		mu 0 4 174 148 179 177
		f 4 -2 4 5 -167
		mu 0 4 149 174 151 152
		f 4 -3 138 15 -117
		mu 0 4 106 115 3 118
		f 4 -171 127 7 -180
		mu 0 4 109 55 2 57
		f 4 -175 131 18 -20
		mu 0 4 56 94 95 4
		f 4 123 124 -10 -121
		mu 0 4 148 150 153 154
		f 4 172 21 -24 -131
		mu 0 4 104 103 15 119
		f 4 168 136 -12 -126
		mu 0 4 54 108 14 13
		f 4 176 25 -28 -182
		mu 0 4 112 96 17 117
		f 4 61 111 -64 -65
		mu 0 4 58 59 60 61
		f 4 6 14 -16 -14
		mu 0 4 57 0 118 3
		f 4 -31 32 34 -36
		mu 0 4 155 156 140 130
		f 4 37 39 -41 -42
		mu 0 4 157 132 131 158
		f 4 8 17 -19 -17
		mu 0 4 122 2 4 5
		f 4 -128 128 19 -18
		mu 0 4 2 55 56 4
		f 4 125 20 -22 -170
		mu 0 4 54 13 15 103
		f 4 -11 22 23 -21
		mu 0 4 13 12 121 15
		f 4 -44 44 46 -48
		mu 0 4 159 160 144 136
		f 4 49 51 -53 -54
		mu 0 4 182 138 137 183
		f 4 -13 26 27 -25
		mu 0 4 120 14 117 17
		f 4 114 -67 67 69
		mu 0 4 64 65 66 67
		f 4 -5 28 30 -30
		mu 0 4 164 173 165 129
		f 4 115 31 -33 -29
		mu 0 4 139 161 140 141
		f 4 116 33 -35 -32
		mu 0 4 161 128 130 140
		f 4 -15 29 35 -34
		mu 0 4 128 164 129 130
		f 4 166 36 -38 -168
		mu 0 4 170 127 132 166
		f 4 16 38 -40 -37
		mu 0 4 127 180 131 132
		f 4 -132 173 40 -39
		mu 0 4 180 176 143 131
		f 4 -166 167 41 -174
		mu 0 4 176 169 142 143
		f 4 -125 164 43 -43
		mu 0 4 186 184 145 135
		f 4 163 -120 -45 -165
		mu 0 4 168 163 144 185
		f 4 -23 42 47 -46
		mu 0 4 134 186 135 136
		f 4 120 48 -50 -172
		mu 0 4 172 133 138 167
		f 4 24 50 -52 -49
		mu 0 4 133 181 137 138
		f 4 -26 118 52 -51
		mu 0 4 181 178 147 137
		f 4 -130 171 53 -119
		mu 0 4 178 171 146 147
		f 4 179 54 -141 -142
		mu 0 4 24 1 7 25
		f 4 13 55 -57 -55
		mu 0 4 1 116 126 7
		f 4 -139 142 143 -56
		mu 0 4 125 92 68 6
		f 4 -138 141 144 -143
		mu 0 4 114 24 25 26
		f 4 -137 145 146 -58
		mu 0 4 100 101 29 18
		f 4 178 147 -149 -146
		mu 0 4 101 27 28 29
		f 4 181 58 -150 -148
		mu 0 4 111 16 19 73
		f 4 -27 57 59 -59
		mu 0 4 123 100 18 124
		f 4 140 160 -62 -151
		mu 0 4 25 7 59 58
		f 4 56 62 112 -61
		mu 0 4 7 126 8 9
		f 3 161 108 -63
		mu 0 3 6 60 93
		f 3 159 109 -66
		mu 0 3 18 65 102
		f 4 149 158 -70 -154
		mu 0 4 73 19 64 67
		f 4 -60 65 113 -69
		mu 0 4 124 18 20 21
		f 4 -145 154 139 -156
		mu 0 4 68 69 70 71
		f 4 150 70 -135 -155
		mu 0 4 25 58 63 99
		f 4 64 135 -133 -71
		mu 0 4 58 61 62 63
		f 4 -152 155 122 -136
		mu 0 4 61 68 71 62
		f 4 148 156 -140 -158
		mu 0 4 72 73 71 70
		f 4 153 117 -123 -157
		mu 0 4 73 67 62 71
		f 4 -68 133 132 -118
		mu 0 4 67 66 63 62
		f 4 -153 157 134 -134
		mu 0 4 66 29 99 63
		f 4 71 76 -73 -76
		mu 0 4 35 30 33 36
		f 4 72 78 -74 -78
		mu 0 4 74 75 76 37
		f 4 73 80 -75 -80
		mu 0 4 37 76 77 34
		f 4 74 82 -72 -82
		mu 0 4 34 77 78 79
		f 4 -83 -81 -79 -77
		mu 0 4 30 31 32 33
		f 4 81 75 77 79
		mu 0 4 34 35 36 37
		f 4 83 88 -85 -88
		mu 0 4 43 38 41 44
		f 4 84 90 -86 -90
		mu 0 4 80 81 82 45
		f 4 85 92 -87 -92
		mu 0 4 45 82 83 42
		f 4 86 94 -84 -94
		mu 0 4 42 83 84 85
		f 4 -95 -93 -91 -89
		mu 0 4 38 39 40 41
		f 4 93 87 89 91
		mu 0 4 42 43 44 45
		f 4 95 100 -97 -100
		mu 0 4 51 46 49 52
		f 4 96 102 -98 -102
		mu 0 4 86 87 88 53
		f 4 97 104 -99 -104
		mu 0 4 53 88 89 50
		f 4 98 106 -96 -106
		mu 0 4 50 89 90 91
		f 4 -107 -105 -103 -101
		mu 0 4 46 47 48 49
		f 4 105 99 101 103
		mu 0 4 50 51 52 53
		f 4 -108 -113 -109 -112
		mu 0 4 10 9 8 11
		f 4 -110 -115 -111 -114
		mu 0 4 20 22 23 21
		f 4 -47 119 130 45
		mu 0 4 136 144 163 134
		f 3 -159 68 110
		mu 0 3 64 19 97
		f 4 -147 152 66 -160
		mu 0 4 18 29 66 65
		f 3 -161 60 107
		mu 0 3 59 7 98
		f 4 -144 151 63 -162
		mu 0 4 6 68 61 60;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode fosterParent -n "PlantPotRNfosterParent1";
	rename -uid "70464242-4E40-9E83-C5DC-A0ADFC83315C";
createNode mesh -n "PlantPot:polySurfaceShape4" -p "PlantPotRNfosterParent1";
	rename -uid "530AFB15-411F-DFA2-8FA6-8084B0D21C96";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48477555811405182 0.4999999925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 35 ".uvst[0].uvsp[0:34]" -type "float2" 0.4815101 0.36044404
		 0.50331807 0.41231427 0.49044263 0.40148094 0.47506952 0.35064629 0.5169704 0.45815048
		 0.49930936 0.45183679 0.4743945 0.39778647 0.46886265 0.33984658 0.52335632 0.50944769
		 0.50395221 0.50881743 0.47851211 0.45407155 0.46243757 0.32699063 0.46438193 0.39989844
		 0.52335632 0.57306111 0.50614816 0.57565701 0.482705 0.51431978 0.4622556 0.46518543
		 0.4586615 0.40473041 0.45646918 0.31311724 0.51781589 0.63728702 0.50565165 0.64010966
		 0.48790836 0.58086431 0.46209759 0.52777684 0.45148379 0.48116538 0.50757128 0.68578172
		 0.50171191 0.68605936 0.49283892 0.64289832 0.46828836 0.59030116 0.44619483 0.54599977
		 0.49565977 0.68633068 0.47857124 0.64619803 0.45138484 0.60207784 0.48903066 0.68661118
		 0.46497267 0.6493125 0.48220903 0.68688273;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 35 ".pt[0:34]" -type "float3"  0.62978613 -12.563705 1.0976609 
		0.38510227 -6.2768617 0.91769826 0.87446994 -6.2757096 1.2776235 1.0746659 -13.495054 
		1.4248656 -0.058370408 -9.660697 0.43711743 1.4567192 -9.0176983 1.438324 0.72845465 
		-9.5990038 0.86569589 0.85709649 -12.970428 1.2648455 0.25076738 -11.547403 0.77886379 
		0.7963689 -11.850089 1.1412274 0.49019068 -11.76624 0.93129098 0.74608833 -12.757508 
		1.1832 0.31486741 -9.68818 0.62034565 0.024061864 -10.653769 0.53777802 0.35923222 
		-10.78934 0.71667445 0.76157022 -10.762743 0.96900553 1.1048863 -11.728786 1.3777307 
		0.97068191 -13.223124 1.3483865 0.99088687 -11.817328 1.2800236 1.136007 -9.3561068 
		1.1489769 1.0834697 -10.561537 1.1935598 1.3035771 -10.26227 1.3950511 0.61496079 
		-6.2757096 1.0867571 -0.0080683539 -8.4354572 0.51414657 0.68085837 -8.3131952 0.90964276 
		0.32542863 -8.3990669 0.69181216 0.49817801 -6.2761502 1.0008645 0.14943361 -7.2028036 
		0.70433378 0.38595858 -7.1580586 0.85462922 0.63494515 -7.1144748 1.0225018 1.4011009 
		-7.9334884 1.466779 1.0662138 -8.1469507 1.180868 0.7428624 -6.275547 1.1808275 0.91236198 
		-7.0622025 1.2222693 1.176742 -7.0129728 1.4305798;
	setAttr -s 35 ".vt[0:34]"  -1.0071402788 20.091604233 -1.75535548 -0.61584717 10.037820816 -1.46756315
		 -1.39843333 10.035978317 -2.043147802 -1.71858227 21.58099747 -2.27861404 0.093344688 15.44917679 -0.69902867
		 -2.3295536 14.42090702 -2.30013633 -1.16492879 15.35051823 -1.38440204 -1.37065005 20.74202538 -2.022713423
		 -0.40102172 18.46635628 -1.24554205 -1.27353585 18.95040512 -1.82502604 -0.78390229 18.8163147 -1.48930025
		 -1.19312823 20.40152931 -1.89214778 -0.50352913 15.49312687 -0.99204326 -0.038479209 17.037275314 -0.86000293
		 -0.57447636 17.25407791 -1.14609015 -1.21788657 17.21154404 -1.54961252 -1.76691008 18.75641823 -2.20323706
		 -1.55229342 21.14613152 -2.15631032 -1.58460474 18.89801407 -2.046985865 -1.81667757 14.96208286 -1.83741891
		 -1.73266125 16.88978004 -1.90871477 -2.084652185 16.41119957 -2.23093534 -0.98343194 10.035978317 -1.73791826
		 0.012902737 13.48980045 -0.82221204 -1.088813901 13.29428101 -1.45468092 -0.52041841 13.43160534 -1.10633099
		 -0.79667544 10.036683083 -1.60056067 -0.23897099 11.51856709 -1.12635529 -0.61721659 11.44701195 -1.36670446
		 -1.015390515 11.37731361 -1.63516271 -2.24061012 12.68706226 -2.34564114 -1.70506597 13.028427124 -1.88841856
		 -1.18796945 10.035717964 -1.88835359 -1.45902944 11.29372025 -1.95462644 -1.8818202 11.21499348 -2.28775215;
	setAttr -s 58 ".ed[0:57]"  32 2 0 2 34 0 34 33 1 33 32 1 19 5 1 5 21 0
		 21 20 1 20 19 1 12 6 1 6 15 1 15 14 1 14 12 1 10 9 1 9 7 1 7 11 0 11 10 1 0 8 0 8 10 1
		 11 0 0 13 4 0 4 12 1 14 13 1 8 13 0 14 10 1 15 9 1 16 3 0 3 17 0 17 18 1 18 16 1
		 17 7 0 9 18 1 6 19 1 20 15 1 20 18 1 21 16 0 26 22 0 22 29 1 29 28 1 28 26 1 25 24 1
		 24 6 1 12 25 1 4 23 0 23 25 1 27 1 0 1 26 0 28 27 1 23 27 0 28 25 1 29 24 1 30 5 0
		 19 31 1 31 30 1 24 31 1 22 32 0 33 29 1 33 31 1 34 30 0;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 32 34 33 30
		f 4 4 5 6 7
		mu 0 4 22 28 23 16
		f 4 8 9 10 11
		mu 0 4 9 15 10 5
		f 4 12 13 14 15
		mu 0 4 2 6 7 3
		f 4 16 17 -16 18
		mu 0 4 0 1 2 3
		f 4 19 20 -12 21
		mu 0 4 4 8 9 5
		f 4 22 -22 23 -18
		mu 0 4 1 4 5 2
		f 4 24 -13 -24 -11
		mu 0 4 10 6 2 5
		f 4 25 26 27 28
		mu 0 4 17 18 11 12
		f 4 29 -14 30 -28
		mu 0 4 11 7 6 12
		f 4 31 -8 32 -10
		mu 0 4 15 22 16 10
		f 4 33 -31 -25 -33
		mu 0 4 16 12 6 10
		f 4 34 -29 -34 -7
		mu 0 4 23 17 12 16
		f 4 35 36 37 38
		mu 0 4 25 29 26 20
		f 4 39 40 -9 41
		mu 0 4 14 21 15 9
		f 4 42 43 -42 -21
		mu 0 4 8 13 14 9
		f 4 44 45 -39 46
		mu 0 4 19 24 25 20
		f 4 47 -47 48 -44
		mu 0 4 13 19 20 14
		f 4 49 -40 -49 -38
		mu 0 4 26 21 14 20
		f 4 50 -5 51 52
		mu 0 4 31 28 22 27
		f 4 -32 -41 53 -52
		mu 0 4 22 15 21 27
		f 4 54 -4 55 -37
		mu 0 4 29 32 30 26
		f 4 56 -54 -50 -56
		mu 0 4 30 27 21 26
		f 4 57 -53 -57 -3
		mu 0 4 33 31 27 30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "PlantPot:polySurfaceShape2" -p "PlantPotRNfosterParent1";
	rename -uid "CE631360-4E99-C19A-D65B-72A118152B56";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48477555811405182 0.4999999925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 35 ".uvst[0].uvsp[0:34]" -type "float2" 0.48634809 0.32765263
		 0.49400097 0.32721379 0.51113921 0.36169443 0.49540478 0.36498186 0.5221166 0.40535361
		 0.50181383 0.41681129 0.47891164 0.32809442 0.47957438 0.36842123 0.52588421 0.45731133
		 0.50625551 0.47474271 0.48031223 0.42606655 0.47212237 0.32851186 0.46576887 0.37132448
		 0.52296406 0.51737678 0.50957549 0.53256035 0.48383176 0.48774067 0.46145731 0.43129951
		 0.45299459 0.37422326 0.46554953 0.32892969 0.52016038 0.58811641 0.51327986 0.59277904
		 0.4918614 0.54327703 0.46215463 0.49329731 0.44460589 0.43403429 0.52584779 0.67278624
		 0.51904052 0.66009676 0.50221509 0.59500134 0.47011292 0.5458262 0.44366693 0.49305364
		 0.5117287 0.6483624 0.48472744 0.59198678 0.45268297 0.54031909 0.50467813 0.63852715
		 0.47104686 0.58225358 0.49737316 0.62962675;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 35 ".pt[0:34]" -type "float3"  -0.25033733 -12.563705 1.2404923 
		-0.3156195 -6.2768617 0.94385284 -0.18505517 -6.2757096 1.5371318 -0.13164249 -13.495054 
		1.7798368 -0.33211952 -9.660697 0.2901299 0.14670618 -9.0176983 2.0418823 -0.023200665 
		-9.5990038 1.1311663 -0.18969047 -12.970428 1.5160692 -0.32506269 -11.547403 0.75089771 
		-0.15383041 -11.850089 1.3830906 -0.24557835 -11.76624 1.0233674 -0.21930768 -12.757508 
		1.3814899 -0.17234541 -9.68818 0.67399353 -0.33652404 -10.653769 0.42016158 -0.20251215 
		-10.78934 0.77566665 -0.066427656 -10.762743 1.2306699 -0.077842154 -11.728786 1.7643288 
		-0.15938562 -13.223124 1.6537732 -0.099116988 -11.817328 1.615702 0.096395388 -9.3561068 
		1.6128756 0.027500443 -10.561537 1.6117491 0.060110055 -10.26227 1.9083678 -0.25429276 
		-6.2757096 1.222519 -0.34509647 -8.4354572 0.3812089 -0.087961748 -8.3131952 1.1328198 
		-0.21153101 -8.3990669 0.7346853 -0.28545064 -6.2761502 1.0809389 -0.35209876 -7.2028036 
		0.62804693 -0.2733877 -7.1580586 0.897003 -0.19689859 -7.1144748 1.1873906 0.086129613 
		-7.9334884 2.0265996 0.022896506 -8.1469507 1.590829 -0.22016835 -6.275547 1.377579 
		-0.1200676 -7.0622025 1.5205033 -0.058670871 -7.0129728 1.8514422;
	setAttr -s 35 ".vt[0:34]"  0.40033403 20.091604233 -1.98376834 0.50473183 10.037820816 -1.50938892
		 0.2959362 10.035978317 -2.45814776 0.21051981 21.58099747 -2.84627628 0.53111833 15.44917679 -0.46396941
		 -0.23460932 14.42090702 -3.26533389 0.037101999 15.35051823 -1.8089366 0.30334887 20.74202538 -2.42446494
		 0.51983321 18.46635628 -1.20081925 0.24600224 18.95040512 -2.21180844 0.39272356 18.8163147 -1.63654697
		 0.35071206 20.40152931 -2.20924854 0.27561104 15.49312687 -1.077835798 0.53816193 17.037275314 -0.67191327
		 0.32385302 17.25407791 -1.24042928 0.10622966 17.21154404 -1.96806049 0.12448347 18.75641823 -2.82147622
		 0.25488603 21.14613152 -2.64467812 0.15850574 18.89801407 -2.58379555 -0.15415341 14.96208286 -2.57927561
		 -0.04397811 16.88978004 -2.57747412 -0.096126691 16.41119957 -3.051820278 0.40665945 10.035978317 -1.95502591
		 0.55187076 13.48980045 -0.60962099 0.14066651 13.29428101 -1.81158078 0.33827579 13.43160534 -1.17489278
		 0.45648646 10.036683083 -1.72861397 0.56306869 11.51856709 -1.0043590069 0.43719566 11.44701195 -1.43446767
		 0.31487596 11.37731361 -1.89884913 -0.1377366 12.68706226 -3.24089408 -0.036615595 13.028427124 -2.54401922
		 0.35208845 10.035717964 -2.20299435 0.19200949 11.29372025 -2.43155575 0.093825184 11.21499348 -2.9607861;
	setAttr -s 58 ".ed[0:57]"  32 2 0 2 34 0 34 33 1 33 32 1 19 5 1 5 21 0
		 21 20 1 20 19 1 12 6 1 6 15 1 15 14 1 14 12 1 10 9 1 9 7 1 7 11 0 11 10 1 0 8 0 8 10 1
		 11 0 0 13 4 0 4 12 1 14 13 1 8 13 0 14 10 1 15 9 1 16 3 0 3 17 0 17 18 1 18 16 1
		 17 7 0 9 18 1 6 19 1 20 15 1 20 18 1 21 16 0 26 22 0 22 29 1 29 28 1 28 26 1 25 24 1
		 24 6 1 12 25 1 4 23 0 23 25 1 27 1 0 1 26 0 28 27 1 23 27 0 28 25 1 29 24 1 30 5 0
		 19 31 1 31 30 1 24 31 1 22 32 0 33 29 1 33 31 1 34 30 0;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 9 8 13 14
		f 4 8 9 10 11
		mu 0 4 22 15 21 27
		f 4 12 13 14 15
		mu 0 4 30 26 29 32
		f 4 16 17 -16 18
		mu 0 4 34 33 30 32
		f 4 19 20 -12 21
		mu 0 4 31 28 22 27
		f 4 22 -22 23 -18
		mu 0 4 33 31 27 30
		f 4 24 -13 -24 -11
		mu 0 4 21 26 30 27
		f 4 25 26 27 28
		mu 0 4 19 24 25 20
		f 4 29 -14 30 -28
		mu 0 4 25 29 26 20
		f 4 31 -8 32 -10
		mu 0 4 15 9 14 21
		f 4 33 -31 -25 -33
		mu 0 4 14 20 26 21
		f 4 34 -29 -34 -7
		mu 0 4 13 19 20 14
		f 4 35 36 37 38
		mu 0 4 11 6 7 12
		f 4 39 40 -9 41
		mu 0 4 16 10 15 22
		f 4 42 43 -42 -21
		mu 0 4 28 23 16 22
		f 4 44 45 -39 46
		mu 0 4 17 18 11 12
		f 4 47 -47 48 -44
		mu 0 4 23 17 12 16
		f 4 49 -40 -49 -38
		mu 0 4 7 10 16 12
		f 4 50 -5 51 52
		mu 0 4 4 8 9 5
		f 4 -32 -41 53 -52
		mu 0 4 9 15 10 5
		f 4 54 -4 55 -37
		mu 0 4 6 0 3 7
		f 4 56 -54 -50 -56
		mu 0 4 3 5 10 7
		f 4 57 -53 -57 -3
		mu 0 4 2 4 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "PlantPot:polySurfaceShape1" -p "PlantPotRNfosterParent1";
	rename -uid "83F80213-4020-A674-A32C-81897CF27ABE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48477555811405182 0.4999999925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 69 ".uvst[0].uvsp[0:68]" -type "float2" 0.7275278 0.49416098
		 0.73037595 0.50112796 0.69958723 0.51637638 0.69080216 0.50428653 0.66745108 0.52916157
		 0.65387744 0.51331234 0.72424847 0.48614004 0.68474299 0.49029878 0.63429493 0.53924084
		 0.61675817 0.52109849 0.64536756 0.49427208 0.72122836 0.47875258 0.68209535 0.47658321
		 0.60043514 0.54639006 0.57946485 0.52746391 0.60602218 0.49813536 0.64300478 0.47510406
		 0.68242788 0.46333119 0.71836138 0.47174034 0.56614238 0.55045629 0.54208404 0.53206336
		 0.56662345 0.50183547 0.60390258 0.47444454 0.64609706 0.45681635 0.53167611 0.55130517
		 0.50471807 0.53451061 0.5271498 0.5048039 0.56475902 0.47462377 0.6095112 0.45225105
		 0.49719867 0.54896319 0.46745926 0.53451252 0.48759636 0.5063436 0.52563596 0.47521886
		 0.57279396 0.44962898 0.46248472 0.54410219 0.43035769 0.53214717 0.44800806 0.50579512
		 0.48661917 0.47569677 0.5359953 0.4486948 0.42721152 0.53755605 0.39345291 0.52758503
		 0.4086296 0.50265062 0.4478187 0.47552779 0.49914685 0.44913152 0.39022446 0.52951705
		 0.35634866 0.52019918 0.36975622 0.4964402 0.4094446 0.47419706 0.46227956 0.45058528
		 0.33155113 0.48707208 0.37173164 0.47119352 0.42542136 0.45255604 0.3169046 0.50617146
		 0.29365143 0.47596911 0.33421764 0.46632764 0.38859904 0.45450732 0.27254435 0.48088512
		 0.25556254 0.46493319 0.29365158 0.4607015 0.35037884 0.45567653 0.24608535 0.4557384
		 0.34703955 0.51761377 0.29234079 0.49883363 0.30348369 0.45439568 0.23917517 0.44877043
		 0 0.00014541684 0.034864888 0.00014350885 0.063510142 0.0040437421 0.027976127 0.0042537074;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 65 ".pt[0:64]" -type "float3"  0.18510422 -15.460287 -5.3308306 
		0.25248721 -6.2728887 -1.0504404 0.49240935 -6.2728887 -0.37967336 0.37483627 -14.820836 
		-3.9267159 0.5101878 -10.379126 -3.2452447 0.56137776 -10.559876 -0.98704225 0.51301771 
		-12.583997 -4.0239668 0.70190239 -12.492874 -2.0911365 0.50706303 -13.287751 -3.3545723 
		0.26738247 -15.269036 -4.8837295 0.32674259 -14.247635 -4.7066646 0.30777025 -14.612399 
		-4.3633804 0.2880238 -14.49033 -4.6619563 0.22476047 -15.380861 -5.1393147 0.48915571 
		-13.047266 -3.8325071 0.43848321 -13.340785 -4.3066788 0.38786754 -13.741996 -4.2275934 
		0.40142038 -13.959995 -3.8432355 0.60044032 -13.90129 -3.1221213 0.32671824 -15.064476 
		-4.4359975 0.46066731 -14.399131 -3.5868239 0.6076473 -13.073342 -2.5560391 0.55035782 
		-13.739909 -2.9971302 0.6918267 -13.151927 -2.5440669 0.62423927 -11.062429 -2.2187443 
		0.54562598 -11.848293 -3.7677262 0.58865023 -12.577191 -2.9223168 0.56176281 -12.333761 
		-3.4722435 0.58561057 -10.836513 -2.8258936 0.54194194 -11.111731 -3.5115774 0.59560537 
		-11.59395 -3.1394134 0.6310218 -11.83224 -2.5459857 0.67572415 -11.855404 -1.681103 
		0.64115256 -12.388102 -2.1717625 0.6161868 -10.952796 -1.5310144 0.64652783 -11.68145 
		-1.8288685 0.62694746 -11.215396 -1.3084978 0.34065637 -8.2457609 -2.3018539 0.36817646 
		-8.4565868 -0.40251619 0.38571003 -8.6808453 -1.4324276 0.45902771 -9.6550207 -2.9591742 
		0.56488758 -10.276606 -1.9326174 0.53144306 -10.069671 -2.5232916 0.36978382 -8.5328846 
		-1.9126763 0.39889288 -8.9428463 -2.6466939 0.45171693 -9.2998171 -2.2221336 0.47564426 
		-9.4809198 -1.6750703 0.48653185 -9.8790617 -0.72807699 0.54807895 -10.202495 -1.2801263 
		0.38447061 -8.6544876 -0.89752072 0.46229729 -9.4346933 -1.0712053 0.41677311 -9.1759138 
		-0.53342181 0.26738247 -6.2728887 -0.72177041 0.29394743 -7.566781 -1.9200653 0.31923422 
		-7.8805156 -1.1934068 0.3050392 -7.7734709 -1.5871509 0.23744282 -6.2728887 -0.89038473 
		0.26342073 -6.9083791 -1.5021871 0.26105395 -7.0208321 -1.2456859 0.28016081 -7.0787153 
		-0.95629478 0.35616136 -7.7275953 -0.33453968 0.33652547 -7.8663235 -0.75301307 0.35504732 
		-6.2728887 -0.53869075 0.32557929 -7.0720558 -0.6343053 0.393525 -6.9969153 -0.32763213;
	setAttr -s 65 ".vt[0:64]"  -0.29601464 24.72375488 8.52494812 -0.40377206 10.031467438 1.67984152
		 -0.78745031 10.031467438 0.6071654 -0.59943002 23.70115852 6.2795186 -0.81588125 16.59807205 5.18972492
		 -0.89774311 16.88712502 1.57845652 -0.82040673 20.12405396 6.43504 -1.12246704 19.97833252 3.3441
		 -0.81088418 21.24948311 5.36455917 -0.42759222 24.41791153 7.80995417 -0.52251965 22.78450775 7.52679539
		 -0.49217948 23.36783028 6.97782278 -0.46060139 23.17262077 7.4552989 -0.35943207 24.59673882 8.21868038
		 -0.78224719 20.8649044 6.1288619 -0.70121282 21.33429337 6.88714695 -0.62026936 21.97590065 6.76067543
		 -0.64194274 22.32452011 6.14601851 -0.9602111 22.23064041 4.99282837 -0.52248073 24.090782166 7.093950748
		 -0.73668915 23.026777267 5.73597097 -0.97173637 20.90660477 4.087562084 -0.88012028 21.9725647 4.79294538
		 -1.10635424 21.032276154 4.068416595 -0.99826986 17.6907959 3.54816771 -0.87255323 18.94753265 6.025265694
		 -0.94135666 20.11317062 4.67330551 -0.89835882 19.72388268 5.55273628 -0.93649566 17.32951546 4.51910782
		 -0.86666173 17.76963806 5.61563826 -0.95247912 18.54079247 5.020481586 -1.009116292 18.92186165 4.071485043
		 -1.080603361 18.95890427 2.68838334 -1.025317192 19.81078339 3.47303534 -0.98539257 17.51547241 2.44836497
		 -1.033913255 18.68072128 2.92468667 -1.0026007891 17.93541718 2.092521191 -0.54477024 13.18644142 3.68107462
		 -0.58877981 13.52359009 0.64369512 -0.61681908 13.88221836 2.29070711 -0.73406714 15.44009876 4.73224688
		 -0.9033559 16.43412399 3.090599775 -0.84987217 16.10319901 4.035192966 -0.59135026 13.64560318 3.058710337
		 -0.63790083 14.30120564 4.23253536 -0.72237587 14.87206459 3.55358768 -0.76063997 15.16168118 2.67873597
		 -0.77805114 15.7983799 1.16432488 -0.87647599 16.31560707 2.047150135 -0.61483705 13.84006786 1.43529558
		 -0.73929578 15.087756157 1.7130481 -0.66649449 14.67392254 0.85303652 -0.42759222 10.031467438 1.15423954
		 -0.47007436 12.10063171 3.0705266 -0.51051241 12.60234928 1.90847027 -0.48781207 12.4311657 2.5381372
		 -0.37971339 10.031467438 1.42388391 -0.42125672 11.047729492 2.40226507 -0.4174718 11.22756195 1.99207389
		 -0.4480271 11.32012749 1.52928579 -0.56956547 12.35780239 0.53498858 -0.5381642 12.57965374 1.20420218
		 -0.56778395 10.031467438 0.86146253 -0.52065933 11.30947781 1.014367223 -0.62931663 11.18931484 0.52394217;
	setAttr -s 112 ".ed[0:111]"  62 2 0 2 64 0 64 63 1 63 62 1 34 5 1 5 36 0
		 36 35 1 35 34 1 21 7 1 7 23 0 23 22 1 22 21 1 14 8 1 8 17 1 17 16 1 16 14 1 12 11 1
		 11 9 1 9 13 0 13 12 1 0 10 0 10 12 1 13 0 0 15 6 0 6 14 1 16 15 1 10 15 0 16 12 1
		 17 11 1 18 3 0 3 19 0 19 20 1 20 18 1 19 9 0 11 20 1 8 21 1 22 17 1 22 20 1 23 18 0
		 28 24 1 24 31 1 31 30 1 30 28 1 27 26 1 26 8 1 14 27 1 6 25 0 25 27 1 29 4 0 4 28 1
		 30 29 1 25 29 0 30 27 1 31 26 1 32 7 0 21 33 1 33 32 1 26 33 1 24 34 1 35 31 1 35 33 1
		 36 32 0 49 38 1 38 51 0 51 50 1 50 49 1 43 39 1 39 46 1 46 45 1 45 43 1 42 41 1 41 24 1
		 28 42 1 4 40 0 40 42 1 44 37 0 37 43 1 45 44 1 40 44 0 45 42 1 46 41 1 47 5 0 34 48 1
		 48 47 1 41 48 1 39 49 1 50 46 1 50 48 1 51 47 0 56 52 0 52 59 1 59 58 1 58 56 1 55 54 1
		 54 39 1 43 55 1 37 53 0 53 55 1 57 1 0 1 56 0 58 57 1 53 57 0 58 55 1 59 54 1 60 38 0
		 49 61 1 61 60 1 54 61 1 52 62 0 63 59 1 63 61 1 64 60 0;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 25 24 29 30
		f 4 8 9 10 11
		mu 0 4 40 39 44 45
		f 4 12 13 14 15
		mu 0 4 50 46 49 54
		f 4 16 17 18 19
		mu 0 4 58 53 57 60
		f 4 20 21 -20 22
		mu 0 4 64 63 58 60
		f 4 23 24 -16 25
		mu 0 4 59 55 50 54
		f 4 26 -26 27 -22
		mu 0 4 63 59 54 58
		f 4 28 -17 -28 -15
		mu 0 4 49 53 58 54
		f 4 29 30 31 32
		mu 0 4 61 62 56 52
		f 4 33 -18 34 -32
		mu 0 4 56 57 53 52
		f 4 35 -12 36 -14
		mu 0 4 46 40 45 49
		f 4 37 -35 -29 -37
		mu 0 4 45 52 53 49
		f 4 38 -33 -38 -11
		mu 0 4 65 66 67 68
		f 4 39 40 41 42
		mu 0 4 37 31 36 42
		f 4 43 44 -13 45
		mu 0 4 47 41 46 50
		f 4 46 47 -46 -25
		mu 0 4 55 51 47 50
		f 4 48 49 -43 50
		mu 0 4 48 43 37 42
		f 4 51 -51 52 -48
		mu 0 4 51 48 42 47
		f 4 53 -44 -53 -42
		mu 0 4 36 41 47 42
		f 4 54 -9 55 56
		mu 0 4 34 39 40 35
		f 4 -36 -45 57 -56
		mu 0 4 40 46 41 35
		f 4 58 -8 59 -41
		mu 0 4 31 25 30 36
		f 4 60 -58 -54 -60
		mu 0 4 30 35 41 36
		f 4 61 -57 -61 -7
		mu 0 4 29 34 35 30
		f 4 62 63 64 65
		mu 0 4 9 8 13 14
		f 4 66 67 68 69
		mu 0 4 22 15 21 27
		f 4 70 71 -40 72
		mu 0 4 32 26 31 37
		f 4 73 74 -73 -50
		mu 0 4 43 38 32 37
		f 4 75 76 -70 77
		mu 0 4 33 28 22 27
		f 4 78 -78 79 -75
		mu 0 4 38 33 27 32
		f 4 80 -71 -80 -69
		mu 0 4 21 26 32 27
		f 4 81 -5 82 83
		mu 0 4 19 24 25 20
		f 4 -59 -72 84 -83
		mu 0 4 25 31 26 20
		f 4 85 -66 86 -68
		mu 0 4 15 9 14 21
		f 4 87 -85 -81 -87
		mu 0 4 14 20 26 21
		f 4 88 -84 -88 -65
		mu 0 4 13 19 20 14
		f 4 89 90 91 92
		mu 0 4 11 6 7 12
		f 4 93 94 -67 95
		mu 0 4 16 10 15 22
		f 4 96 97 -96 -77
		mu 0 4 28 23 16 22
		f 4 98 99 -93 100
		mu 0 4 17 18 11 12
		f 4 101 -101 102 -98
		mu 0 4 23 17 12 16
		f 4 103 -94 -103 -92
		mu 0 4 7 10 16 12
		f 4 104 -63 105 106
		mu 0 4 4 8 9 5
		f 4 -86 -95 107 -106
		mu 0 4 9 15 10 5
		f 4 108 -4 109 -91
		mu 0 4 6 0 3 7
		f 4 110 -108 -104 -110
		mu 0 4 3 5 10 7
		f 4 111 -107 -111 -3
		mu 0 4 2 4 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "PlantPot:polySurfaceShape3" -p "PlantPotRNfosterParent1";
	rename -uid "E8F7E747-4315-2363-DFBF-C59ADCE52DE6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48477555811405182 0.4999999925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 65 ".uvst[0].uvsp[0:64]" -type "float2" 0.51285064 0.20839401
		 0.52085853 0.20853709 0.52384746 0.25092775 0.50923681 0.25378412 0.52662432 0.2933403
		 0.50648844 0.2995187 0.5037514 0.20828582 0.4943656 0.25433591 0.52890158 0.3357875
		 0.50461578 0.34549147 0.48632267 0.30069813 0.49137935 0.20820965 0.48000559 0.25292113
		 0.5304445 0.37827691 0.50364292 0.3915754 0.47996774 0.34738952 0.46986094 0.29786554
		 0.46613392 0.24986604 0.47791639 0.20820652 0.53122866 0.42079556 0.50364625 0.43756241
		 0.47561964 0.39439756 0.46164104 0.34316242 0.4554083 0.29197922 0.53128147 0.46332484
		 0.5047158 0.48322368 0.47349307 0.44159073 0.45592698 0.38888395 0.44677022 0.33464035
		 0.53062153 0.50584722 0.50684786 0.52837932 0.47377691 0.48880714 0.45283768 0.43491346
		 0.44104949 0.37788495 0.52923131 0.54834634 0.50966513 0.57304358 0.47649065 0.53591496
		 0.45237705 0.48108727 0.4382737 0.42151284 0.52708364 0.59080589 0.51269686 0.61727941
		 0.48097703 0.58290088 0.45442548 0.52724528 0.43826964 0.46526492 0.52414465 0.63290006
		 0.51513076 0.66095245 0.48640898 0.62978059 0.45837137 0.57324147 0.4408187 0.50891387
		 0.52034879 0.67306215 0.51478744 0.7031399 0.49198505 0.67659152 0.46348032 0.61893308
		 0.44551966 0.55235952 0.51562357 0.70941532 0.50914586 0.74272138 0.49700478 0.72345698
		 0.46965089 0.66532338 0.45192602 0.59553325 0.5007925 0.77052146 0.47931525 0.71799904
		 0.46011737 0.64092422 0.49553856 0.78369236 0.47227797 0.7012518 0.49111822 0.79179347;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 65 ".pt[0:64]" -type "float3"  -0.099287063 -17.932661 -0.18844755 
		-0.25711581 -6.2728887 -0.48800763 0.19496025 -6.2768617 0.37003595 0.15602677 -16.28517 
		0.29613993 -0.66618514 -11.411572 -1.2644241 0.31291494 -11.367105 0.59391475 -0.51821309 
		-14.013611 -0.98357219 0.27284122 -13.914546 0.51785457 -0.15409528 -14.695786 -0.29247394 
		0.0018709673 -17.507034 0.0035511092 -0.30054915 -16.124714 -0.57044446 -0.039524361 
		-16.566877 -0.075017519 -0.22592424 -16.458908 -0.42880583 -0.053014886 -17.770521 
		-0.10062263 -0.39582172 -14.480451 -0.75127244 -0.43051517 -14.920058 -0.81712079 
		-0.32936406 -15.406994 -0.6251353 -0.093881659 -15.630772 -0.17818807 0.2045972 -15.558513 
		0.38832694 0.088910282 -16.951054 0.16875236 0.14702246 -16.15983 0.27904966 0.1222421 
		-14.444392 0.23201635 0.1492746 -15.316869 0.28332424 0.2432598 -14.755805 0.46170884 
		-0.29162979 -11.879788 -0.55351543 -0.58704913 -13.151354 -1.1142235 -0.21279334 
		-13.759422 -0.40388328 -0.45108053 -13.567806 -0.85615402 -0.51716173 -11.726851 
		-0.98157662 -0.63794112 -12.28356 -1.2108169 -0.49410656 -12.649004 -0.93781781 -0.26153916 
		-12.82088 -0.49640319 0.29407734 -13.066033 0.5581609 0.088896707 -13.560708 0.16872658 
		0.033892747 -11.766331 0.064328671 0.057795707 -12.668448 0.10969666 0.30734116 -12.216781 
		0.5833357 -0.58091635 -8.8010578 -1.1025834 0.283741 -8.8189421 0.53854245 -0.23102462 
		-9.0537605 -0.4384864 -0.66755581 -10.537367 -1.2670257 -0.2961432 -10.936379 -0.56208193 
		-0.51380306 -10.804229 -0.97520185 -0.4240914 -8.9704237 -0.80492854 -0.63974327 
		-9.665473 -1.2142373 -0.48276851 -9.8843288 -0.91629815 -0.27528074 -9.9932899 -0.52248484 
		0.31098542 -10.517334 0.59025252 0.021159401 -10.854042 0.040160693 0.028392646 -9.0143261 
		0.053889446 0.019638963 -9.9351835 0.03727489 0.3013576 -9.6678238 0.57197893 0.014860491 
		-6.2728887 0.02820532 -0.49135792 -7.9481211 -0.93260086 -0.16563198 -8.1204357 -0.31437066 
		-0.33902153 -8.0648489 -0.64346528 -0.11538646 -6.2721262 -0.21900433 -0.37980682 
		-7.1060057 -0.72087604 -0.23367546 -7.1661973 -0.44351771 -0.082459666 -7.1935863 
		-0.15650903 0.25839719 -7.9709496 0.49043971 0.046620328 -8.0956364 0.08848571 0.11065423 
		-6.2744923 0.21002254 0.074076481 -7.1816492 0.14059769 0.22779621 -7.1236801 0.43235883;
	setAttr -s 65 ".vt[0:64]"  0.15877771 28.67752075 0.30136123 0.411174 10.031467438 0.78041118
		 -0.31177619 10.037820816 -0.59175342 -0.24951461 26.042890549 -0.47358051 1.065348744 18.24913788 2.022039413
		 -0.50040674 18.17802811 -0.94977552 0.82871515 22.41026115 1.57290721 -0.43632174 22.25183868 -0.82814175
		 0.24642581 23.50118256 0.46771795 -0.0029920102 27.99687004 -0.0056788567 0.48063168 25.78629112 0.91224235
		 0.063206501 26.49338913 0.11996639 0.36129314 26.32072639 0.68573695 0.084780253 28.41823006 0.16091353
		 0.63298947 23.1568222 1.20141852 0.68847048 23.85983276 1.30672181 0.52671182 24.63852882 0.99970275
		 0.15013351 24.99638939 0.28495449 -0.32718739 24.88083458 -0.62100399 -0.14218339 27.10775566 -0.2698651
		 -0.23511511 25.84244919 -0.44625017 -0.1954869 23.099157333 -0.37103552 -0.23871669 24.49440384 -0.45308599
		 -0.38901579 23.59716225 -0.73835474 0.46636802 18.99790001 0.88516986 0.93879616 21.031358719 1.78184187
		 0.34029448 22.0037689209 0.64588135 0.72135818 21.69734001 1.36914289 0.82703376 18.75332642 1.56971598
		 1.020181537 19.64360237 1.93631196 0.79016447 20.22801208 1.49973786 0.41824773 20.50287247 0.79383719
		 -0.47028208 20.89491653 -0.89259875 -0.14216168 21.68598938 -0.26982388 -0.054200541 18.81645966 -0.10287301
		 -0.092425637 20.25910759 -0.17542452 -0.49149328 19.53680992 -0.93285775 0.92898881 14.07446003 1.76322746
		 -0.45375243 14.10306072 -0.86122537 0.36944956 14.47857666 0.70121789 1.067540765 16.85112762 2.026200056
		 0.47358578 17.48921967 0.89886922 0.82166266 17.27788734 1.55952156 0.67819774 14.3453064 1.28722417
		 1.02306354 15.45681477 1.94178188 0.77203292 15.8068037 1.46532404 0.44022298 15.9810524 0.83554637
		 -0.4973211 16.8190918 -0.943919 -0.033837654 17.35754776 -0.064224109 -0.045404904 14.41551399 -0.086178832
		 -0.031406201 15.88812923 -0.059609193 -0.48192453 15.46057415 -0.91469622 -0.023764575 10.031467438 -0.045105334
		 0.78576893 12.71046257 1.491395 0.26487505 12.98602486 0.50273472 0.54215586 12.89713097 1.02901566
		 0.18452352 10.030247688 0.35022697 0.60737878 11.36376953 1.15280926 0.37368873 11.46002674 0.70926386
		 0.13186771 11.5038271 0.25028583 -0.41322315 12.74696922 -0.78430051 -0.074554212 12.94636536 -0.14150442
		 -0.17695585 10.034031868 -0.33586347 -0.1184615 11.4847374 -0.22484076 -0.36428675 11.39203453 -0.69141883;
	setAttr -s 112 ".ed[0:111]"  62 2 0 2 64 0 64 63 1 63 62 1 34 5 1 5 36 0
		 36 35 1 35 34 1 21 7 1 7 23 0 23 22 1 22 21 1 14 8 1 8 17 1 17 16 1 16 14 1 12 11 1
		 11 9 1 9 13 0 13 12 1 0 10 0 10 12 1 13 0 0 15 6 0 6 14 1 16 15 1 10 15 0 16 12 1
		 17 11 1 18 3 0 3 19 0 19 20 1 20 18 1 19 9 0 11 20 1 8 21 1 22 17 1 22 20 1 23 18 0
		 28 24 1 24 31 1 31 30 1 30 28 1 27 26 1 26 8 1 14 27 1 6 25 0 25 27 1 29 4 0 4 28 1
		 30 29 1 25 29 0 30 27 1 31 26 1 32 7 0 21 33 1 33 32 1 26 33 1 24 34 1 35 31 1 35 33 1
		 36 32 0 49 38 1 38 51 0 51 50 1 50 49 1 43 39 1 39 46 1 46 45 1 45 43 1 42 41 1 41 24 1
		 28 42 1 4 40 0 40 42 1 44 37 0 37 43 1 45 44 1 40 44 0 45 42 1 46 41 1 47 5 0 34 48 1
		 48 47 1 41 48 1 39 49 1 50 46 1 50 48 1 51 47 0 56 52 0 52 59 1 59 58 1 58 56 1 55 54 1
		 54 39 1 43 55 1 37 53 0 53 55 1 57 1 0 1 56 0 58 57 1 53 57 0 58 55 1 59 54 1 60 38 0
		 49 61 1 61 60 1 54 61 1 52 62 0 63 59 1 63 61 1 64 60 0;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 25 24 29 30
		f 4 8 9 10 11
		mu 0 4 40 39 44 45
		f 4 12 13 14 15
		mu 0 4 52 46 51 57
		f 4 16 17 18 19
		mu 0 4 60 56 59 62
		f 4 20 21 -20 22
		mu 0 4 64 63 60 62
		f 4 23 24 -16 25
		mu 0 4 61 58 52 57
		f 4 26 -26 27 -22
		mu 0 4 63 61 57 60
		f 4 28 -17 -28 -15
		mu 0 4 51 56 60 57
		f 4 29 30 31 32
		mu 0 4 49 54 55 50
		f 4 33 -18 34 -32
		mu 0 4 55 59 56 50
		f 4 35 -12 36 -14
		mu 0 4 46 40 45 51
		f 4 37 -35 -29 -37
		mu 0 4 45 50 56 51
		f 4 38 -33 -38 -11
		mu 0 4 44 49 50 45
		f 4 39 40 41 42
		mu 0 4 37 31 36 42
		f 4 43 44 -13 45
		mu 0 4 47 41 46 52
		f 4 46 47 -46 -25
		mu 0 4 58 53 47 52
		f 4 48 49 -43 50
		mu 0 4 48 43 37 42
		f 4 51 -51 52 -48
		mu 0 4 53 48 42 47
		f 4 53 -44 -53 -42
		mu 0 4 36 41 47 42
		f 4 54 -9 55 56
		mu 0 4 34 39 40 35
		f 4 -36 -45 57 -56
		mu 0 4 40 46 41 35
		f 4 58 -8 59 -41
		mu 0 4 31 25 30 36
		f 4 60 -58 -54 -60
		mu 0 4 30 35 41 36
		f 4 61 -57 -61 -7
		mu 0 4 29 34 35 30
		f 4 62 63 64 65
		mu 0 4 9 8 13 14
		f 4 66 67 68 69
		mu 0 4 22 15 21 27
		f 4 70 71 -40 72
		mu 0 4 32 26 31 37
		f 4 73 74 -73 -50
		mu 0 4 43 38 32 37
		f 4 75 76 -70 77
		mu 0 4 33 28 22 27
		f 4 78 -78 79 -75
		mu 0 4 38 33 27 32
		f 4 80 -71 -80 -69
		mu 0 4 21 26 32 27
		f 4 81 -5 82 83
		mu 0 4 19 24 25 20
		f 4 -59 -72 84 -83
		mu 0 4 25 31 26 20
		f 4 85 -66 86 -68
		mu 0 4 15 9 14 21
		f 4 87 -85 -81 -87
		mu 0 4 14 20 26 21
		f 4 88 -84 -88 -65
		mu 0 4 13 19 20 14
		f 4 89 90 91 92
		mu 0 4 11 6 7 12
		f 4 93 94 -67 95
		mu 0 4 16 10 15 22
		f 4 96 97 -96 -77
		mu 0 4 28 23 16 22
		f 4 98 99 -93 100
		mu 0 4 17 18 11 12
		f 4 101 -101 102 -98
		mu 0 4 23 17 12 16
		f 4 103 -94 -103 -92
		mu 0 4 7 10 16 12
		f 4 104 -63 105 106
		mu 0 4 4 8 9 5
		f 4 -86 -95 107 -106
		mu 0 4 9 15 10 5
		f 4 108 -4 109 -91
		mu 0 4 6 0 3 7
		f 4 110 -108 -104 -110
		mu 0 4 3 5 10 7
		f 4 111 -107 -111 -3
		mu 0 4 2 4 5 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E2DCC689-4EEB-5CCB-C501-90AF577A99FC";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "4470BE17-4895-2D9D-E5D7-FA8ED2793BBE";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E003E581-4C0C-584F-A384-D2899CDFBF01";
createNode displayLayerManager -n "layerManager";
	rename -uid "A41F3C7A-4DBF-4C05-C35D-3D8F1AC85CDC";
	setAttr ".cdl" 3;
	setAttr -s 4 ".dli[1:3]"  1 2 3;
	setAttr -s 4 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "373F43EC-4C10-0E29-52ED-B0AD3054942C";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C9EA7B26-4CC3-F607-F798-99A44353CCFF";
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 324\n            -height 378\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 326\n            -height 377\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 326\n            -height 377\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr ".phl[1]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"PotRN"
		"PotRN" 0
		"PotRN" 428
		2 "|Pot:Pot" "translate" " -type \"double3\" 0 0 0"
		2 "|Pot:Pot" "rotatePivot" " -type \"double3\" 8 4.12110614776611328 8"
		2 "|Pot:Pot" "scalePivot" " -type \"double3\" 8 4.12110614776611328 8"
		2 "|Pot:Pot|Pot:PotShape" "uvPivot" " -type \"double2\" 0.31158736001325704 0.81232576794990186"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints" " -s 418"
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[0]" " -type \"float2\" 0.33552912000000001 0.76443428000000002"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[1]" " -type \"float2\" 0.33135684999999998 0.76473588000000003"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[2]" " -type \"float2\" 0.33967891 0.76405840999999997"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[3]" " -type \"float2\" 0.34378502 0.76356846"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[4]" " -type \"float2\" 0.26460126 0.76284593000000001"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[5]" " -type \"float2\" 0.2686038 0.76356095000000002"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[6]" " -type \"float2\" 0.27270921999999997 0.76405531000000004"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[7]" " -type \"float2\" 0.27685946 0.76443481000000002"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[8]" " -type \"float2\" 0.28103083000000001 0.76474017000000005"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[9]" " -type \"float2\" 0.28521343999999998 0.76498836000000003"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[10]" " -type \"float2\" 0.28940283999999999 0.76518649000000005"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[11]" " -type \"float2\" 0.29359659999999999 0.76533823999999995"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[12]" " -type \"float2\" 0.29779317999999999 0.76544522999999998"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[13]" " -type \"float2\" 0.30199145999999999 0.76550841000000003"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[14]" " -type \"float2\" 0.30619048999999998 0.76552825999999996"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[15]" " -type \"float2\" 0.31038964000000002 0.76550501999999998"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[16]" " -type \"float2\" 0.31458839999999999 0.76543908999999999"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[17]" " -type \"float2\" 0.31878593999999999 0.76533026000000004"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[18]" " -type \"float2\" 0.32298126999999999 0.76517813999999995"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[19]" " -type \"float2\" 0.32717255000000001 0.76498120999999997"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[20]" " -type \"float2\" 0.34494743 0.85832149000000002"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[21]" " -type \"float2\" 0.33936492000000001 0.83751410000000004"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[22]" " -type \"float2\" 0.3499777 0.84845369999999998"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[23]" " -type \"float2\" 0.34283021000000002 0.83751397999999999"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[24]" " -type \"float2\" 0.28045458000000001 0.83751613000000003"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[25]" " -type \"float2\" 0.2839199 0.83751600999999998"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[26]" " -type \"float2\" 0.28738520000000001 0.83751589000000004"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[27]" " -type \"float2\" 0.29085052 0.83751576999999999"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[28]" " -type \"float2\" 0.29431581000000001 0.83751564999999994"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[29]" " -type \"float2\" 0.29778114 0.83751553000000001"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[30]" " -type \"float2\" 0.30124643000000001 0.83751540999999996"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[31]" " -type \"float2\" 0.30471176 0.83751529000000002"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[32]" " -type \"float2\" 0.30817707999999999 0.83751518000000003"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[33]" " -type \"float2\" 0.31164238 0.83751505999999998"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[34]" " -type \"float2\" 0.31510772999999997 0.83751494000000004"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[35]" " -type \"float2\" 0.31857302999999998 0.83751481999999999"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[36]" " -type \"float2\" 0.32203831999999999 0.83751469999999995"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[37]" " -type \"float2\" 0.32550361999999999 0.83751458000000001"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[38]" " -type \"float2\" 0.32896897000000003 0.83751445999999996"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[39]" " -type \"float2\" 0.33243426999999998 0.83751434000000002"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[40]" " -type \"float2\" 0.32931455999999998 0.80052215000000004"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[41]" " -type \"float2\" 0.33259156000000001 0.80276853000000004"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[42]" " -type \"float2\" 0.33150306000000002 0.80418186999999997"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[43]" " -type \"float2\" 0.33589872999999998 0.81222629999999996"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[44]" " -type \"float2\" 0.33562090999999999 0.80533922000000002"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[45]" " -type \"float2\" 0.33439299 0.80662822999999995"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[46]" " -type \"float2\" 0.27465865 0.81579535999999997"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[47]" " -type \"float2\" 0.27639671999999998 0.81640570999999995"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[48]" " -type \"float2\" 0.2766265 0.81229991000000001"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[49]" " -type \"float2\" 0.27814311000000003 0.81324582999999995"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[50]" " -type \"float2\" 0.27897497999999998 0.80908411999999996"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[51]" " -type \"float2\" 0.28035754000000002 0.81021279000000002"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[52]" " -type \"float2\" 0.28163785000000002 0.80613570999999995"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[53]" " -type \"float2\" 0.28289437000000001 0.80740255000000005"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[54]" " -type \"float2\" 0.28458865999999999 0.80347550000000001"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[55]" " -type \"float2\" 0.28570864000000001 0.80486435000000001"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[56]" " -type \"float2\" 0.28779668000000003 0.80113142999999998"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[57]" " -type \"float2\" 0.28876840999999998 0.80262767999999995"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[58]" " -type \"float2\" 0.29122806000000001 0.79912835000000004"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[59]" " -type \"float2\" 0.29204132999999999 0.80071634000000003"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[60]" " -type \"float2\" 0.29484662 0.79748755999999998"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[61]" " -type \"float2\" 0.29549291999999999 0.79915053000000003"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[62]" " -type \"float2\" 0.29861431999999999 0.79622632000000004"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[63]" " -type \"float2\" 0.29908699 0.79794675000000004"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[64]" " -type \"float2\" 0.30249181000000003 0.79535776000000002"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[65]" " -type \"float2\" 0.30278704000000001 0.79711789"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[66]" " -type \"float2\" 0.30644345000000001 0.79489213000000003"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[67]" " -type \"float2\" 0.30656253999999999 0.79667394999999996"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[68]" " -type \"float2\" 0.31048858000000001 0.79484421000000005"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[69]" " -type \"float2\" 0.31040983999999999 0.79662566999999995"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[70]" " -type \"float2\" 0.31445250000000002 0.79519289999999998"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[71]" " -type \"float2\" 0.31419714999999998 0.79695863"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[72]" " -type \"float2\" 0.31835434000000001 0.79594450999999999"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[73]" " -type \"float2\" 0.31792071 0.79767518999999998"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[74]" " -type \"float2\" 0.32215824999999998 0.79709196000000004"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[75]" " -type \"float2\" 0.32154973999999997 0.79876912"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[76]" " -type \"float2\" 0.32582453 0.79862325999999995"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[77]" " -type \"float2\" 0.32504734000000002 0.80022919000000003"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[78]" " -type \"float2\" 0.33589879 0.81414836999999995"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[79]" " -type \"float2\" 0.33936408000000001 0.81414825000000002"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[80]" " -type \"float2\" 0.34282938000000002 0.81414812999999997"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[81]" " -type \"float2\" 0.28045376999999999 0.81415015000000002"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[82]" " -type \"float2\" 0.28391909999999998 0.81415004000000002"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[83]" " -type \"float2\" 0.28738441999999997 0.81414991999999997"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[84]" " -type \"float2\" 0.29084971999999998 0.81414980000000003"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[85]" " -type \"float2\" 0.29431504000000003 0.81414967999999999"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[86]" " -type \"float2\" 0.29778032999999998 0.81414967999999999"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[87]" " -type \"float2\" 0.30124566000000003 0.81414956000000005"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[88]" " -type \"float2\" 0.30471094999999998 0.81414931999999995"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[89]" " -type \"float2\" 0.30817628000000002 0.81414931999999995"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[90]" " -type \"float2\" 0.31164160000000002 0.81414907999999997"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[91]" " -type \"float2\" 0.31510690000000002 0.81414907999999997"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[92]" " -type \"float2\" 0.31857218999999998 0.81414896000000003"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[93]" " -type \"float2\" 0.32203755000000001 0.81414883999999998"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[94]" " -type \"float2\" 0.32550284000000002 0.81414872000000005"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[95]" " -type \"float2\" 0.32896814000000002 0.8141486"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[96]" " -type \"float2\" 0.33243349 0.81414849"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[97]" " -type \"float2\" 0.31042644000000003 0.77005964999999998"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[98]" " -type \"float2\" 0.31045838999999997 0.77305466"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[99]" " -type \"float2\" 0.30617610000000001 0.77307910000000002"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[100]" " -type \"float2\" 0.30617665999999999 0.77008325"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[101]" " -type \"float2\" 0.31048998 0.776048"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[102]" " -type \"float2\" 0.30617635999999998 0.77607340000000002"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[103]" " -type \"float2\" 0.31052262000000003 0.77903855"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[104]" " -type \"float2\" 0.30617972999999998 0.77906507000000003"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[105]" " -type \"float2\" 0.33596124999999999 0.76896452999999998"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[106]" " -type \"float2\" 0.33169546999999999 0.76927285999999995"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[107]" " -type \"float2\" 0.34023758999999998 0.76858324"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[108]" " -type \"float2\" 0.26351996999999999 0.76734703999999998"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[109]" " -type \"float2\" 0.26784033000000002 0.76805573999999999"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[110]" " -type \"float2\" 0.27213472 0.76856272999999997"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[111]" " -type \"float2\" 0.27640870000000001 0.76895612000000002"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[112]" " -type \"float2\" 0.28067019999999998 0.76927274000000001"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[113]" " -type \"float2\" 0.28492504000000002 0.76952898999999997"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[114]" " -type \"float2\" 0.28917675999999998 0.76973294999999997"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[115]" " -type \"float2\" 0.2934272 0.76988864000000001"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[116]" " -type \"float2\" 0.29767716 0.76999825"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[117]" " -type \"float2\" 0.30192697000000002 0.77006286000000002"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[118]" " -type \"float2\" 0.31467685000000001 0.76999229000000002"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[119]" " -type \"float2\" 0.31892832999999998 0.76988118999999999"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[120]" " -type \"float2\" 0.32318118000000001 0.76972562"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[121]" " -type \"float2\" 0.32743635999999998 0.76952403999999996"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[122]" " -type \"float2\" 0.31063506000000002 0.79154133999999998"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[123]" " -type \"float2\" 0.30621320000000002 0.79157739999999999"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[124]" " -type \"float2\" 0.30183354000000001 0.77904432999999995"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[125]" " -type \"float2\" 0.30173737 0.79155551999999996"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[126]" " -type \"float2\" 0.29748555999999998 0.77897625999999998"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[127]" " -type \"float2\" 0.29726576999999998 0.79148501000000004"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[128]" " -type \"float2\" 0.29313584999999998 0.77886014999999997"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[129]" " -type \"float2\" 0.29280001 0.79136603999999999"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[130]" " -type \"float2\" 0.28878387999999999 0.77869463000000005"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[131]" " -type \"float2\" 0.28834310000000002 0.79119908999999999"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[132]" " -type \"float2\" 0.28442824 0.77847748999999999"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[133]" " -type \"float2\" 0.28389984000000001 0.790986"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[134]" " -type \"float2\" 0.28006663999999998 0.77820557000000001"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[135]" " -type \"float2\" 0.27947786000000002 0.79073053999999998"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[136]" " -type \"float2\" 0.27569553000000002 0.77787547999999995"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[137]" " -type \"float2\" 0.27508882000000001 0.79044002000000002"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[138]" " -type \"float2\" 0.27130911000000002 0.77748733999999997"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[139]" " -type \"float2\" 0.27075147999999999 0.79012453999999999"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[140]" " -type \"float2\" 0.26689344999999998 0.77705884000000003"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[141]" " -type \"float2\" 0.26650016999999998 0.78978484999999998"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[142]" " -type \"float2\" 0.26239687 0.77666932"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[143]" " -type \"float2\" 0.26242264999999998 0.78933865000000003"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[144]" " -type \"float2\" 0.34547033999999999 0.77709888999999999"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[145]" " -type \"float2\" 0.34585479000000002 0.78966623999999996"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[146]" " -type \"float2\" 0.34105059999999998 0.77750593000000001"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[147]" " -type \"float2\" 0.34159926000000002 0.79003875999999995"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[148]" " -type \"float2\" 0.33665993999999999 0.77787583999999999"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[149]" " -type \"float2\" 0.33726612 0.79037327000000002"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[150]" " -type \"float2\" 0.33228698000000001 0.77819519999999998"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[151]" " -type \"float2\" 0.33288261000000002 0.79067688999999997"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[152]" " -type \"float2\" 0.32792494 0.77846234999999997"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[153]" " -type \"float2\" 0.32846573000000001 0.79094255000000002"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[154]" " -type \"float2\" 0.32356951 0.77867883000000004"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[155]" " -type \"float2\" 0.32402655000000002 0.79116434000000002"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[156]" " -type \"float2\" 0.31921801 0.77884620000000004"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[157]" " -type \"float2\" 0.31957236 0.79133898000000003"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[158]" " -type \"float2\" 0.31486913999999999 0.77896582999999997"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[159]" " -type \"float2\" 0.31510767000000001 0.79146492000000002"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[160]" " -type \"float2\" 0.30186158000000002 0.77605276999999995"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[161]" " -type \"float2\" 0.30189349999999998 0.77305858999999999"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[162]" " -type \"float2\" 0.29754543 0.77598590000000001"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[163]" " -type \"float2\" 0.29761012999999997 0.77299291000000003"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[164]" " -type \"float2\" 0.29322757999999999 0.77587205000000004"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[165]" " -type \"float2\" 0.29332563 0.77288133000000003"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[166]" " -type \"float2\" 0.28890714000000001 0.77570974999999998"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[167]" " -type \"float2\" 0.28903912999999998 0.77272247999999999"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[168]" " -type \"float2\" 0.28458208000000002 0.77549678"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[169]" " -type \"float2\" 0.28474882000000001 0.77251404999999995"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[170]" " -type \"float2\" 0.28024882000000001 0.77522915999999997"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[171]" " -type \"float2\" 0.28045121000000001 0.77225208000000001"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[172]" " -type \"float2\" 0.27590083999999998 0.77490168999999998"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[173]" " -type \"float2\" 0.27613965000000001 0.77192943999999997"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[174]" " -type \"float2\" 0.27152588999999999 0.77450817999999999"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[175]" " -type \"float2\" 0.27180191999999997 0.77153402999999998"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[176]" " -type \"float2\" 0.26709970999999999 0.77404779000000001"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[177]" " -type \"float2\" 0.26741645000000003 0.77104514999999996"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[178]" " -type \"float2\" 0.26257828 0.77354281999999996"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[179]" " -type \"float2\" 0.26295188000000003 0.77042401000000005"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[180]" " -type \"float2\" 0.34525493000000002 0.77408069000000002"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[181]" " -type \"float2\" 0.34494016 0.77107835000000002"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[182]" " -type \"float2\" 0.34083286000000002 0.77452606000000002"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[183]" " -type \"float2\" 0.34056165999999999 0.77155214999999999"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[184]" " -type \"float2\" 0.33645691999999999 0.77490479000000001"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[185]" " -type \"float2\" 0.33622393 0.77193480999999997"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[186]" " -type \"float2\" 0.33210674000000001 0.77522254000000002"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[187]" " -type \"float2\" 0.33190956999999999 0.77224879999999996"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[188]" " -type \"float2\" 0.32777139999999999 0.77548521999999998"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[189]" " -type \"float2\" 0.32760873000000001 0.77250593999999995"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[190]" " -type \"float2\" 0.32344487 0.77569699000000003"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[191]" " -type \"float2\" 0.32331577 0.77271252999999995"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[192]" " -type \"float2\" 0.31912353999999998 0.77586049000000001"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[193]" " -type \"float2\" 0.31902739000000002 0.77287191"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[194]" " -type \"float2\" 0.31480553999999999 0.77597718999999998"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[195]" " -type \"float2\" 0.31474194 0.7729857"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[196]" " -type \"float2\" 0.33031937 0.79888373999999995"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[197]" " -type \"float2\" 0.33051023000000002 0.79857420999999995"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[198]" " -type \"float2\" 0.33398101000000002 0.80095428000000002"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[199]" " -type \"float2\" 0.33375934000000002 0.80124253000000001"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[200]" " -type \"float2\" 0.33291289000000002 0.79120546999999997"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[201]" " -type \"float2\" 0.33730086999999997 0.79090172000000003"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[202]" " -type \"float2\" 0.33344254000000001 0.80165547000000004"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[203]" " -type \"float2\" 0.33322026999999999 0.80194575000000001"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[204]" " -type \"float2\" 0.32985534999999999 0.79963881000000003"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[205]" " -type \"float2\" 0.33004662000000001 0.79932718999999997"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[206]" " -type \"float2\" 0.33291568999999999 0.80234521999999997"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[207]" " -type \"float2\" 0.32959338999999999 0.80006759999999999"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[208]" " -type \"float2\" 0.33693930999999999 0.80394589999999999"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[209]" " -type \"float2\" 0.33658202999999998 0.80432338000000003"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[210]" " -type \"float2\" 0.33981946000000002 0.80698466000000002"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[211]" " -type \"float2\" 0.27287599000000001 0.81495969999999995"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[212]" " -type \"float2\" 0.27333229999999997 0.81523186000000003"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[213]" " -type \"float2\" 0.27502685999999998 0.81126772999999996"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[214]" " -type \"float2\" 0.27545746999999998 0.81155115"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[215]" " -type \"float2\" 0.27748418000000002 0.80787587000000005"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[216]" " -type \"float2\" 0.27788724999999997 0.80820411000000003"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[217]" " -type \"float2\" 0.28027940000000001 0.80477631000000005"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[218]" " -type \"float2\" 0.28064679999999997 0.80514507999999996"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[219]" " -type \"float2\" 0.28337717000000001 0.80198342"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[220]" " -type \"float2\" 0.28370478999999998 0.80238801000000004"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[221]" " -type \"float2\" 0.28674455999999998 0.79952294000000002"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[222]" " -type \"float2\" 0.28702896999999999 0.799959"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[223]" " -type \"float2\" 0.29034631999999999 0.79742055999999994"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[224]" " -type \"float2\" 0.29058453000000001 0.79788351000000002"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[225]" " -type \"float2\" 0.29414454000000001 0.79569840000000003"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[226]" " -type \"float2\" 0.29433405000000001 0.79618328999999999"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[227]" " -type \"float2\" 0.29809910000000001 0.79437453000000002"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[228]" " -type \"float2\" 0.29823794999999997 0.79487627999999999"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[229]" " -type \"float2\" 0.30216703 0.79346269000000003"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[230]" " -type \"float2\" 0.30225426 0.79397613"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[231]" " -type \"float2\" 0.30629608000000003 0.79297096"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[232]" " -type \"float2\" 0.30633661000000001 0.79349159999999996"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[233]" " -type \"float2\" 0.31057990000000002 0.79292697000000001"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[234]" " -type \"float2\" 0.31055315999999999 0.793446"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[235]" " -type \"float2\" 0.31472185000000003 0.79328995999999996"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[236]" " -type \"float2\" 0.31464824000000002 0.79380530000000005"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[237]" " -type \"float2\" 0.31881532000000001 0.79407859000000003"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[238]" " -type \"float2\" 0.31868978999999997 0.79458386000000003"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[239]" " -type \"float2\" 0.32280782000000002 0.79528308000000003"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[240]" " -type \"float2\" 0.32263121 0.79577279000000001"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[241]" " -type \"float2\" 0.32665607000000002 0.79689043999999998"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[242]" " -type \"float2\" 0.32643017000000002 0.79735953000000004"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[243]" " -type \"float2\" 0.34164187000000001 0.79056733999999995"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[244]" " -type \"float2\" 0.335987 0.80495304000000001"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[245]" " -type \"float2\" 0.33877428999999998 0.80787808000000005"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[246]" " -type \"float2\" 0.27216469999999998 0.81443887999999998"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[247]" " -type \"float2\" 0.27414063 0.81560414999999997"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[248]" " -type \"float2\" 0.26643375000000002 0.79031134000000003"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[249]" " -type \"float2\" 0.27617915999999998 0.81201690000000004"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[250]" " -type \"float2\" 0.27070892000000002 0.79065244999999995"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[251]" " -type \"float2\" 0.27856097000000002 0.80874926000000003"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[252]" " -type \"float2\" 0.27505380000000001 0.79096836000000004"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[253]" " -type \"float2\" 0.28126090999999998 0.80575854000000002"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[254]" " -type \"float2\" 0.27944764 0.79125922999999998"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[255]" " -type \"float2\" 0.28425254999999999 0.80306142999999997"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[256]" " -type \"float2\" 0.28387430000000002 0.79151492999999995"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[257]" " -type \"float2\" 0.28750479000000001 0.80068510999999998"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[258]" " -type \"float2\" 0.28832247999999999 0.79172825999999996"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[259]" " -type \"float2\" 0.29098343999999998 0.79865450000000004"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[260]" " -type \"float2\" 0.29278457000000002 0.79189533000000001"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[261]" " -type \"float2\" 0.29465186999999998 0.79699116999999997"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[262]" " -type \"float2\" 0.29725561 0.79201454000000004"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[263]" " -type \"float2\" 0.29847141999999999 0.79571247000000001"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[264]" " -type \"float2\" 0.30173251000000001 0.79208511000000004"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[265]" " -type \"float2\" 0.30240171999999998 0.79483199000000004"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[266]" " -type \"float2\" 0.30622645999999998 0.79210906999999997"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[267]" " -type \"float2\" 0.30640384999999998 0.79435926999999995"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[268]" " -type \"float2\" 0.31062824 0.79206878000000003"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[269]" " -type \"float2\" 0.31051275 0.79431205999999999"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[270]" " -type \"float2\" 0.31511887999999999 0.79199439000000005"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[271]" " -type \"float2\" 0.31452730000000001 0.79466492"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[272]" " -type \"float2\" 0.31958869000000001 0.79186833000000001"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[273]" " -type \"float2\" 0.31848230999999999 0.79542679000000005"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[274]" " -type \"float2\" 0.32404782999999998 0.79169350999999999"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[275]" " -type \"float2\" 0.32233855 0.79659009000000003"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[276]" " -type \"float2\" 0.32849166000000002 0.79147142000000004"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[277]" " -type \"float2\" 0.32605526000000001 0.79814249000000004"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[278]" " -type \"float2\" 0.33718911000000001 0.80368238999999997"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[279]" " -type \"float2\" 0.33633116000000002 0.80458837999999999"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[280]" " -type \"float2\" 0.27256926999999997 0.81474882000000004"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[281]" " -type \"float2\" 0.27366731 0.81539934999999997"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[282]" " -type \"float2\" 0.27472605999999999 0.81106668999999998"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[283]" " -type \"float2\" 0.27576074 0.81174868"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[284]" " -type \"float2\" 0.27720286999999999 0.80764597999999999"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[285]" " -type \"float2\" 0.27817072999999998 0.80843419000000005"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[286]" " -type \"float2\" 0.28002304 0.80451839999999997"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[287]" " -type \"float2\" 0.28090515999999999 0.80540376999999996"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[288]" " -type \"float2\" 0.28314865 0.80170052999999997"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[289]" " -type \"float2\" 0.28393519 0.80267197000000001"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[290]" " -type \"float2\" 0.28654623000000001 0.79921812000000003"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[291]" " -type \"float2\" 0.28722903 0.80026512999999999"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[292]" " -type \"float2\" 0.29018027000000002 0.79709702999999998"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[293]" " -type \"float2\" 0.29075216999999998 0.79820848"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[294]" " -type \"float2\" 0.29401252 0.79535955000000003"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[295]" " -type \"float2\" 0.29446754000000003 0.79652374999999997"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[296]" " -type \"float2\" 0.29800244999999997 0.79402393000000004"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[297]" " -type \"float2\" 0.29833588 0.79522866000000003"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[298]" " -type \"float2\" 0.30210652999999998 0.79310398999999998"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[299]" " -type \"float2\" 0.30231595 0.79433673999999999"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[300]" " -type \"float2\" 0.30626737999999998 0.79260713000000005"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[301]" " -type \"float2\" 0.30636482999999998 0.79385715999999995"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[302]" " -type \"float2\" 0.31059977 0.79256444999999998"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[303]" " -type \"float2\" 0.31053540000000002 0.79381078000000005"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[304]" " -type \"float2\" 0.31477358999999999 0.79292994999999999"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[305]" " -type \"float2\" 0.31459685999999998 0.79416734"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[306]" " -type \"float2\" 0.31890341999999999 0.79372578999999999"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[307]" " -type \"float2\" 0.318602 0.79493879999999995"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[308]" " -type \"float2\" 0.32293156000000001 0.79494113"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[309]" " -type \"float2\" 0.32250752999999999 0.79611688999999997"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[310]" " -type \"float2\" 0.3268142 0.79656296999999998"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[311]" " -type \"float2\" 0.32627191999999999 0.79768914000000002"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[312]" " -type \"float2\" 0.34629550999999997 0.83751386000000005"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[313]" " -type \"float2\" 0.34976079999999998 0.83751374000000001"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[314]" " -type \"float2\" 0.34010991000000002 0.84342342999999997"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[315]" " -type \"float2\" 0.34214731999999998 0.84062033999999997"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[316]" " -type \"float2\" 0.34495118000000002 0.83858401000000005"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[317]" " -type \"float2\" 0.34077242000000002 0.81142831000000004"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[318]" " -type \"float2\" 0.34976003 0.81414788999999999"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[319]" " -type \"float2\" 0.34452738999999999 0.76809430000000001"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[320]" " -type \"float2\" 0.34994236000000001 0.77671248000000004"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[321]" " -type \"float2\" 0.34938683999999998 0.77046745999999999"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[322]" " -type \"float2\" 0.34881982 0.76741612000000003"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[323]" " -type \"float2\" 0.34976789000000003 0.77357613999999997"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[324]" " -type \"float2\" 0.34629473 0.81414801000000003"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[325]" " -type \"float2\" 0.33700541000000001 0.80933659999999996"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[326]" " -type \"float2\" 0.33915529 0.81222808000000002"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[327]" " -type \"float2\" 0.34243181 0.81037110000000001"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[328]" " -type \"float2\" 0.33942923000000003 0.80732232000000004"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[329]" " -type \"float2\" 0.34997967000000002 0.78916847999999995"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[330]" " -type \"float2\" 0.34592309999999998 0.79019528999999999"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[331]" " -type \"float2\" 0.33836946000000001 0.80821615000000002"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[332]" " -type \"float2\" 0.34125939 0.81117528999999999"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[333]" " -type \"float2\" 0.34009173999999998 0.80674796999999998"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[334]" " -type \"float2\" 0.34270718999999999 0.81012315000000001"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[335]" " -type \"float2\" 0.35015264000000001 0.78967827999999995"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[336]" " -type \"float2\" 0.33915409000000002 0.80755705"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[337]" " -type \"float2\" 0.34170207000000002 0.81090843999999995"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[338]" " -type \"float2\" 0.34201189999999998 0.81069820999999997"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[339]" " -type \"float2\" 0.34824291000000002 0.85939293999999999"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[340]" " -type \"float2\" 0.33589955999999999 0.83751421999999998"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[341]" " -type \"float2\" 0.35170825999999999 0.85939365999999995"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[342]" " -type \"float2\" 0.35500416000000001 0.85832339999999996"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[343]" " -type \"float2\" 0.35780802 0.85628705999999999"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[344]" " -type \"float2\" 0.35984543000000002 0.85348396999999998"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[345]" " -type \"float2\" 0.36091688 0.85018842999999999"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[346]" " -type \"float2\" 0.36091760000000001 0.84672314000000004"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[347]" " -type \"float2\" 0.35984734000000002 0.84342724000000002"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[348]" " -type \"float2\" 0.35781106000000001 0.84062331999999995"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[349]" " -type \"float2\" 0.35500791999999998 0.83858591000000005"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[350]" " -type \"float2\" 0.35171244000000002 0.83751445999999996"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[351]" " -type \"float2\" 0.34824714000000001 0.83751386000000005"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[352]" " -type \"float2\" 0.33903845999999999 0.84671896999999996"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[353]" " -type \"float2\" 0.33903781 0.85018426000000002"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[354]" " -type \"float2\" 0.34010801000000002 0.85348016000000004"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[355]" " -type \"float2\" 0.34214433999999999 0.85628408"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[356]" " -type \"float2\" 0.33243337000000001 0.81222640999999995"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[357]" " -type \"float2\" 0.32837685999999999 0.80204003999999995"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[358]" " -type \"float2\" 0.32896808 0.81222653"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[359]" " -type \"float2\" 0.32550277999999999 0.81222665000000005"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[360]" " -type \"float2\" 0.32203748999999998 0.81222676999999999"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[361]" " -type \"float2\" 0.31857213000000001 0.81222689000000003"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[362]" " -type \"float2\" 0.31510684 0.81222700999999997"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[363]" " -type \"float2\" 0.31164153999999999 0.81222713000000002"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[364]" " -type \"float2\" 0.30817622 0.81222724999999996"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[365]" " -type \"float2\" 0.30471089000000001 0.81222737"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[366]" " -type \"float2\" 0.3012456 0.81222749000000005"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[367]" " -type \"float2\" 0.29778028000000001 0.81222760999999999"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[368]" " -type \"float2\" 0.29431495000000002 0.81222773000000004"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[369]" " -type \"float2\" 0.29084966000000001 0.81222779000000001"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[370]" " -type \"float2\" 0.28738433000000002 0.8122279"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[371]" " -type \"float2\" 0.28391904000000001 0.81222802000000005"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[372]" " -type \"float2\" 0.34975996999999998 0.81222587999999996"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[373]" " -type \"float2\" 0.28045371000000002 0.81222813999999999"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[374]" " -type \"float2\" 0.34629467000000003 0.81222594000000004"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[375]" " -type \"float2\" 0.34282938000000002 0.81222612000000005"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[376]" " -type \"float2\" 0.33936401999999999 0.81222618000000002"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[377]" " -type \"float2\" 0.34780635999999998 0.76287632999999999"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[378]" " -type \"float2\" 0.32310072000000001 0.79447316999999995"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[379]" " -type \"float2\" 0.32703039 0.79611485999999998"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[380]" " -type \"float2\" 0.31902370000000002 0.79324298999999998"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[381]" " -type \"float2\" 0.31484403999999999 0.79243743"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[382]" " -type \"float2\" 0.30202373999999998 0.79261320999999996"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[383]" " -type \"float2\" 0.29787013000000001 0.79354422999999996"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[384]" " -type \"float2\" 0.29383174000000001 0.79489595000000002"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[385]" " -type \"float2\" 0.28995293 0.79665439999999998"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[386]" " -type \"float2\" 0.28627476000000002 0.79880112000000003"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[387]" " -type \"float2\" 0.28283584000000001 0.80131357999999997"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[388]" " -type \"float2\" 0.27967220999999998 0.80416566"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[389]" " -type \"float2\" 0.2768178 0.80733126"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[390]" " -type \"float2\" 0.27431278999999997 0.81078941000000004"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[391]" " -type \"float2\" 0.34306516999999997 0.80976683000000005"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[392]" " -type \"float2\" 0.26225715999999999 0.78984624000000003"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[393]" " -type \"float2\" 0.34046426000000002 0.80642181999999996"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[394]" " -type \"float2\" 0.33753082000000001 0.80332130000000002"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[395]" " -type \"float2\" 0.33428409999999997 0.80055969999999999"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[396]" " -type \"float2\" 0.33077124000000002 0.79815060000000004"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[397]" " -type \"float2\" 0.28767648000000001 0.85110896999999996"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[398]" " -type \"float2\" 0.28643238999999998 0.85493797000000005"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[399]" " -type \"float2\" 0.27496683999999999 0.84909588000000003"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[400]" " -type \"float2\" 0.28406593000000002 0.85819500999999998"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[401]" " -type \"float2\" 0.28767648000000001 0.84708291000000002"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[402]" " -type \"float2\" 0.28080881000000002 0.86056142999999996"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[403]" " -type \"float2\" 0.28643236 0.84325391000000005"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[404]" " -type \"float2\" 0.27697982999999998 0.86180562000000005"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[405]" " -type \"float2\" 0.28406593000000002 0.83999676000000001"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[406]" " -type \"float2\" 0.27295381000000002 0.86180562000000005"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[407]" " -type \"float2\" 0.28080881000000002 0.83763032999999998"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[408]" " -type \"float2\" 0.26912483999999998 0.86056142999999996"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[409]" " -type \"float2\" 0.27697982999999998 0.83638626000000005"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[410]" " -type \"float2\" 0.26586770999999998 0.85819500999999998"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[411]" " -type \"float2\" 0.27295381000000002 0.83638626000000005"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[412]" " -type \"float2\" 0.26350126000000001 0.85493797000000005"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[413]" " -type \"float2\" 0.26912483999999998 0.83763032999999998"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[414]" " -type \"float2\" 0.26225715999999999 0.85110896999999996"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[415]" " -type \"float2\" 0.26586770999999998 0.83999676000000001"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[416]" " -type \"float2\" 0.26225715999999999 0.84708291000000002"
		
		2 "|Pot:Pot|Pot:PotShape" "uvSet[0].uvSetPoints[417]" " -type \"float2\" 0.26350126000000001 0.84325391000000005"
		
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
		)
		3 "|Pot:Pot|Pot:PotShape.instObjGroups" ":initialShadingGroup.dagSetMembers" 
		"-na"
		5 3 "PotRN" "|Pot:Pot|Pot:PotShape.instObjGroups" "PotRN.placeHolderList[1]" 
		":initialShadingGroup.dsm";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "TableRN";
	rename -uid "C49C7FA2-486D-41AA-CF1F-81A9DC6AE8EE";
	setAttr -s 8 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"TableRN"
		"TableRN" 0
		"TableRN" 15
		0 "|TableRNfosterParent1|Table:polySurfaceShape1" "|Table:TableMesh" "-s -r "
		
		2 "|Table:TableMesh" "translate" " -type \"double3\" 8 0 8"
		2 "|Table:TableMesh|Table:TableMeshShape" "uvPivot" " -type \"double2\" 0.32262489199638367 0.72829508781433105"
		
		2 "|Table:TableMesh|Table:TableMeshShape" "uvSet[0].uvSetName" " -type \"string\" \"map1\""
		
		2 "|Table:TableMesh|Table:TableMeshShape" "currentUVSet" " -type \"string\" \"map1\""
		
		2 "|Table:TableMesh|Table:TableMeshShape" "pnts[0]" " -type \"float3\" 0 0 0"
		
		3 "|Table:TableMesh|Table:TableMeshShape.instObjGroups" ":initialShadingGroup.dagSetMembers" 
		"-na"
		5 3 "TableRN" "|Table:TableMesh|Table:TableMeshShape.instObjGroups" 
		"TableRN.placeHolderList[1]" ":initialShadingGroup.dsm"
		5 4 "TableRN" "|Table:TableMesh|Table:TableMeshShape.uvSet[0].uvSetTweakLocation" 
		"TableRN.placeHolderList[2]" ""
		5 4 "TableRN" "|Table:TableMesh|Table:TableMeshShape.inMesh" "TableRN.placeHolderList[3]" 
		""
		5 3 "TableRN" "|Table:TableMesh|Table:TableMeshShape.worldMatrix" "TableRN.placeHolderList[4]" 
		""
		5 3 "TableRN" "|Table:TableMesh|Table:TableMeshShape.worldMatrix" "TableRN.placeHolderList[5]" 
		""
		5 3 "TableRN" "|Table:TableMesh|Table:TableMeshShape.worldMatrix" "TableRN.placeHolderList[6]" 
		""
		5 3 "TableRN" "|Table:TableMesh|Table:TableMeshShape.worldMatrix" "TableRN.placeHolderList[7]" 
		""
		5 3 "TableRN" "|Table:TableMesh|Table:TableMeshShape.worldMatrix" "TableRN.placeHolderList[8]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "ChairRN";
	rename -uid "6FFBB9FC-4768-4F4B-81B4-A18DABF9E381";
	setAttr ".ed" -type "dataReferenceEdits" 
		"ChairRN"
		"ChairRN" 0
		"ChairRN" 193
		0 "|ChairRNfosterParent1|ChairMeshShapeDeformed" "|Chair:ChairMesh" "-s -r "
		
		2 "|Chair:ChairMesh" "translate" " -type \"double3\" 8 0 2.82865658302373646"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "intermediateObject" " 1"
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "uvPivot" " -type \"double2\" 0.22673261165618896 0.11660921573638916"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "uvSet[0].uvSetName" " -type \"string\" \"map1\""
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "uvSet[0].uvSetPoints" " -s 185"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "uvSet[0].uvSetPoints[0]" " -type \"float2\" 0.080971769999999998 0.74318545999999996"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "uvSet[0].uvSetPoints[1]" " -type \"float2\" 0.16077225000000001 0.64406227999999999"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "uvSet[0].uvSetPoints[2]" " -type \"float2\" 0.28508568000000001 0.73625112000000004"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "uvSet[0].uvSetPoints[3]" " -type \"float2\" 0.16233905000000001 0.68224752"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "uvSet[0].uvSetPoints[4]" " -type \"float2\" 0.056888312000000003 0.74318534000000003"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "uvSet[0].uvSetPoints[5]" " -type \"float2\" 0.16233376999999999 0.63825726999999999"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "uvSet[0].uvSetPoints[6]" " -type \"float2\" 0.16233972999999999 0.68805229999999995"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "uvSet[0].uvSetPoints[7]" " -type \"float2\" 0.16077752000000001 0.68805254000000005"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "uvSet[0].uvSetPoints[8]" " -type \"float2\" 0.044312388000000001 0.64191114999999999"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "uvSet[0].uvSetPoints[9]" " -type \"float2\" 0.060430676000000003 0.64305102999999997"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "uvSet[0].uvSetPoints[10]" " -type \"float2\" 0.28509736000000002 0.67531728999999996"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "uvSet[0].uvSetPoints[11]" " -type \"float2\" 0.28509349 0.69554137999999999"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "uvSet[0].uvSetPoints[12]" " -type \"float2\" 0.061271958000000001 0.64305294000000002"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "uvSet[0].uvSetPoints[13]" " -type \"float2\" 0.077430448999999998 0.64305115000000002"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "uvSet[0].uvSetPoints[14]" " -type \"float2\" 0.27928975 0.68978167000000001"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "uvSet[0].uvSetPoints[15]" " -type \"float2\" 0.28509458999999998 0.68978273999999995"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "uvSet[0].uvSetPoints[16]" " -type \"float2\" 0.28509498 0.68773066999999999"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "uvSet[0].uvSetPoints[17]" " -type \"float2\" 0.27929014000000002 0.68772960000000005"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "uvSet[0].uvSetPoints[18]" " -type \"float2\" 0.080108382000000006 0.74318552000000004"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "uvSet[0].uvSetPoints[19]" " -type \"float2\" 0.21369632 0.68224132000000004"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "uvSet[0].uvSetPoints[20]" " -type \"float2\" 0.21213408 0.68224149999999995"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "uvSet[0].uvSetPoints[21]" " -type \"float2\" 0.21212949 0.64405614"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "uvSet[0].uvSetPoints[22]" " -type \"float2\" 0.056889042000000001 0.74318801999999995"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "uvSet[0].uvSetPoints[23]" " -type \"float2\" 0.21213476000000001 0.68804633999999998"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "uvSet[0].uvSetPoints[24]" " -type \"float2\" 0.33490019999999998 0.63461696999999995"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "uvSet[0].uvSetPoints[25]" " -type \"float2\" 0.21369104 0.63825113"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "uvSet[0].uvSetPoints[26]" " -type \"float2\" 0.04428969 0.64191662999999999"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "uvSet[0].uvSetPoints[27]" " -type \"float2\" 0.060408253000000002 0.64305281999999997"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "uvSet[0].uvSetPoints[28]" " -type \"float2\" 0.33488852000000002 0.69555091999999996"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "uvSet[0].uvSetPoints[29]" " -type \"float2\" 0.33489238999999998 0.67532681999999999"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "uvSet[0].uvSetPoints[30]" " -type \"float2\" 0.060408268000000001 0.64305281999999997"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "uvSet[0].uvSetPoints[31]" " -type \"float2\" 0.076566792999999994 0.64305102999999997"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "uvSet[0].uvSetPoints[32]" " -type \"float2\" 0.33488962 0.68979228000000004"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "uvSet[0].uvSetPoints[33]" " -type \"float2\" 0.34069442999999999 0.68979347000000002"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "uvSet[0].uvSetPoints[34]" " -type \"float2\" 0.33489001000000002 0.68774020999999996"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "uvSet[0].uvSetPoints[35]" " -type \"float2\" 0.34069484 0.68774128000000001"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "uvSet[0].uvSetPoints[36]" " -type \"float2\" 0.10326955 0.74155563000000002"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "uvSet[0].uvSetPoints[37]" " -type \"float2\" 0.076589196999999998 0.64305294000000002"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "uvSet[0].uvSetPoints[38]" " -type \"float2\" 0.092707693999999993 0.64191693000000005"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "uvSet[0].uvSetPoints[39]" " -type \"float2\" 0.029154948999999999 0.63964814000000003"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "uvSet[0].uvSetPoints[40]" " -type \"float2\" 0.045153402000000002 0.64191668999999996"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "uvSet[0].uvSetPoints[41]" " -type \"float2\" 0.076566778000000002 0.64305097"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "uvSet[0].uvSetPoints[42]" " -type \"float2\" 0.028291255000000001 0.63964814000000003"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "uvSet[0].uvSetPoints[43]" " -type \"float2\" 0.02829127 0.6396482"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "uvSet[0].uvSetPoints[44]" " -type \"float2\" 0.044289764000000002 0.64191668999999996"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "uvSet[0].uvSetPoints[45]" " -type \"float2\" 0.29089050999999999 0.73625231000000002"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "uvSet[0].uvSetPoints[46]" " -type \"float2\" 0.29089831999999999 0.69554245000000003"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "uvSet[0].uvSetPoints[47]" " -type \"float2\" 0.29670316000000002 0.69554364999999996"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "uvSet[0].uvSetPoints[48]" " -type \"float2\" 0.32327109999999998 0.73625839000000004"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "uvSet[0].uvSetPoints[49]" " -type \"float2\" 0.32327884000000001 0.69554864999999999"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "uvSet[0].uvSetPoints[50]" " -type \"float2\" 0.32908367999999999 0.69554985000000003"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "uvSet[0].uvSetPoints[51]" " -type \"float2\" 0.59867453999999998 0.94109045999999996"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "uvSet[0].uvSetPoints[52]" " -type \"float2\" 0.59867459999999995 0.95270014000000003"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "uvSet[0].uvSetPoints[53]" " -type \"float2\" 0.51795685000000002 0.95270014000000003"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "uvSet[0].uvSetPoints[54]" " -type \"float2\" 0.51795685000000002 0.94109052000000004"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "uvSet[0].uvSetPoints[55]" " -type \"float2\" 0.59867453999999998 0.91959785999999999"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "uvSet[0].uvSetPoints[56]" " -type \"float2\" 0.59867453999999998 0.93120747999999998"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "uvSet[0].uvSetPoints[57]" " -type \"float2\" 0.51795685000000002 0.93120753999999994"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "uvSet[0].uvSetPoints[58]" " -type \"float2\" 0.51795685000000002 0.91959785999999999"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "uvSet[0].uvSetPoints[59]" " -type \"float2\" 0.59866976999999999 0.94109887000000003"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "uvSet[0].uvSetPoints[60]" " -type \"float2\" 0.59866761999999996 0.95270860000000002"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "uvSet[0].uvSetPoints[61]" " -type \"float2\" 0.51794994000000005 0.95269387999999999"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "uvSet[0].uvSetPoints[62]" " -type \"float2\" 0.51795208000000004 0.94108426999999995"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "uvSet[0].uvSetPoints[63]" " -type \"float2\" 0.59867364000000001 0.91960620999999998"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "uvSet[0].uvSetPoints[64]" " -type \"float2\" 0.59867155999999999 0.93121588"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "uvSet[0].uvSetPoints[65]" " -type \"float2\" 0.51795387000000004 0.93120122000000005"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "uvSet[0].uvSetPoints[66]" " -type \"float2\" 0.51795595999999999 0.91959155000000004"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "uvSet[0].uvSetPoints[67]" " -type \"float2\" 0.59867917999999998 0.94108438000000005"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "uvSet[0].uvSetPoints[68]" " -type \"float2\" 0.59868127000000004 0.95269406000000001"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "uvSet[0].uvSetPoints[69]" " -type \"float2\" 0.51796359000000003 0.95270829999999995"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "uvSet[0].uvSetPoints[70]" " -type \"float2\" 0.51796156000000004 0.94109869000000002"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "uvSet[0].uvSetPoints[71]" " -type \"float2\" 0.59867543000000001 0.91959177999999997"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "uvSet[0].uvSetPoints[72]" " -type \"float2\" 0.59867745999999999 0.93120139999999996"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "uvSet[0].uvSetPoints[73]" " -type \"float2\" 0.51795977000000004 0.93121569999999998"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "uvSet[0].uvSetPoints[74]" " -type \"float2\" 0.51795774999999999 0.91960602999999996"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "uvSet[0].uvSetPoints[75]" " -type \"float2\" 0.20632924 0.68224216000000004"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "uvSet[0].uvSetPoints[76]" " -type \"float2\" 0.16814388 0.68224680000000004"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "uvSet[0].uvSetPoints[77]" " -type \"float2\" 0.16814456999999999 0.68805158"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "uvSet[0].uvSetPoints[78]" " -type \"float2\" 0.16233446000000001 0.64406209999999997"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "uvSet[0].uvSetPoints[79]" " -type \"float2\" 0.20633541 0.73359942"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "uvSet[0].uvSetPoints[80]" " -type \"float2\" 0.16814546 0.69541872000000005"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "uvSet[0].uvSetPoints[81]" " -type \"float2\" 0.20633082 0.69541407"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "uvSet[0].uvSetPoints[82]" " -type \"float2\" 0.16234522000000001 0.73360466999999996"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "uvSet[0].uvSetPoints[83]" " -type \"float2\" 0.16234063000000001 0.69541931000000001"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "uvSet[0].uvSetPoints[84]" " -type \"float2\" 0.21213566 0.69541335000000004"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "uvSet[0].uvSetPoints[85]" " -type \"float2\" 0.21214021999999999 0.73359876999999996"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "uvSet[0].uvSetPoints[86]" " -type \"float2\" 0.29089968999999999 0.68833279999999997"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "uvSet[0].uvSetPoints[87]" " -type \"float2\" 0.28654593 0.68833195999999996"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "uvSet[0].uvSetPoints[88]" " -type \"float2\" 0.28654702999999998 0.68252718000000001"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "uvSet[0].uvSetPoints[89]" " -type \"float2\" 0.29090083 0.68252802000000001"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "uvSet[0].uvSetPoints[90]" " -type \"float2\" 0.30999351000000003 0.68253171000000001"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "uvSet[0].uvSetPoints[91]" " -type \"float2\" 0.30999237000000002 0.68833648999999997"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "uvSet[0].uvSetPoints[92]" " -type \"float2\" 0.060432582999999998 0.62689251000000001"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "uvSet[0].uvSetPoints[93]" " -type \"float2\" 0.076591103999999993 0.62689441000000001"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "uvSet[0].uvSetPoints[94]" " -type \"float2\" 0.077428690999999994 0.62689262999999995"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "uvSet[0].uvSetPoints[95]" " -type \"float2\" 0.061270199999999997 0.62689435000000004"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "uvSet[0].uvSetPoints[96]" " -type \"float2\" 0.060406464999999999 0.62689430000000002"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "uvSet[0].uvSetPoints[97]" " -type \"float2\" 0.076564989999999999 0.62689251000000001"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "uvSet[0].uvSetPoints[98]" " -type \"float2\" 0.33343994999999998 0.68253613000000002"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "uvSet[0].uvSetPoints[99]" " -type \"float2\" 0.33343880999999997 0.68834101999999997"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "uvSet[0].uvSetPoints[100]" " -type \"float2\" 0.32908504999999999 0.68834019000000002"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "uvSet[0].uvSetPoints[101]" " -type \"float2\" 0.32908618000000001 0.68253529000000002"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "uvSet[0].uvSetPoints[102]" " -type \"float2\" 0.2909022 0.67531836000000001"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "uvSet[0].uvSetPoints[103]" " -type \"float2\" 0.29090329999999998 0.66951358000000005"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "uvSet[0].uvSetPoints[104]" " -type \"float2\" 0.30999598 0.66951715999999994"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "uvSet[0].uvSetPoints[105]" " -type \"float2\" 0.30999487999999997 0.67532205999999995"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "uvSet[0].uvSetPoints[106]" " -type \"float2\" 0.32908865999999998 0.66952084999999995"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "uvSet[0].uvSetPoints[107]" " -type \"float2\" 0.32908756 0.67532563000000001"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "uvSet[0].uvSetPoints[108]" " -type \"float2\" 0.50634718000000001 0.91959785999999999"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "uvSet[0].uvSetPoints[109]" " -type \"float2\" 0.50634718000000001 0.90971493999999997"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "uvSet[0].uvSetPoints[110]" " -type \"float2\" 0.51795685000000002 0.90971493999999997"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "uvSet[0].uvSetPoints[111]" " -type \"float2\" 0.59867453999999998 0.90971488"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "uvSet[0].uvSetPoints[112]" " -type \"float2\" 0.61028420999999999 0.90971488"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "uvSet[0].uvSetPoints[113]" " -type \"float2\" 0.61028420999999999 0.91959785999999999"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "uvSet[0].uvSetPoints[114]" " -type \"float2\" 0.50634628999999998 0.91958952000000005"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "uvSet[0].uvSetPoints[115]" " -type \"float2\" 0.50634807000000004 0.90970647000000004"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "uvSet[0].uvSetPoints[116]" " -type \"float2\" 0.51795774999999999 0.90970861999999997"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "uvSet[0].uvSetPoints[117]" " -type \"float2\" 0.59867543000000001 0.90972328000000002"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "uvSet[0].uvSetPoints[118]" " -type \"float2\" 0.61028510000000002 0.90972536999999998"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "uvSet[0].uvSetPoints[119]" " -type \"float2\" 0.61028331999999996 0.91960834999999996"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "uvSet[0].uvSetPoints[120]" " -type \"float2\" 0.50634807000000004 0.91960805999999995"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "uvSet[0].uvSetPoints[121]" " -type \"float2\" 0.50634634000000001 0.90972507000000002"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "uvSet[0].uvSetPoints[122]" " -type \"float2\" 0.51795601999999996 0.90972304000000004"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "uvSet[0].uvSetPoints[123]" " -type \"float2\" 0.59867364000000001 0.90970874000000002"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "uvSet[0].uvSetPoints[124]" " -type \"float2\" 0.61028331999999996 0.90970671000000003"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "uvSet[0].uvSetPoints[125]" " -type \"float2\" 0.61028503999999995 0.91958969999999995"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "uvSet[0].uvSetPoints[126]" " -type \"float2\" 0.080107658999999998 0.74318808000000003"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "uvSet[0].uvSetPoints[127]" " -type \"float2\" 0.29090994999999997 0.63460863000000001"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "uvSet[0].uvSetPoints[128]" " -type \"float2\" 0.28509625999999999 0.68107580999999995"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "uvSet[0].uvSetPoints[129]" " -type \"float2\" 0.16814475000000001 0.68961382000000004"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "uvSet[0].uvSetPoints[130]" " -type \"float2\" 0.16233992999999999 0.68961452999999995"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "uvSet[0].uvSetPoints[131]" " -type \"float2\" 0.080108337000000002 0.74318545999999996"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "uvSet[0].uvSetPoints[132]" " -type \"float2\" 0.21369036 0.63244628999999997"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "uvSet[0].uvSetPoints[133]" " -type \"float2\" 0.33489126000000002 0.68108535000000003"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "uvSet[0].uvSetPoints[134]" " -type \"float2\" 0.033726811000000002 0.74154735000000005"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "uvSet[0].uvSetPoints[135]" " -type \"float2\" 0.028314381999999999 0.63963890000000001"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "uvSet[0].uvSetPoints[136]" " -type \"float2\" 0.093548737000000007 0.64191138999999997"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "uvSet[0].uvSetPoints[137]" " -type \"float2\" 0.092685059 0.64191127000000003"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "uvSet[0].uvSetPoints[138]" " -type \"float2\" 0.28509458999999998 0.68978273999999995"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "uvSet[0].uvSetPoints[139]" " -type \"float2\" 0.309991 0.69554614999999997"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "uvSet[0].uvSetPoints[140]" " -type \"float2\" 0.33488074000000001 0.73626064999999996"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "uvSet[0].uvSetPoints[141]" " -type \"float2\" 0.32907589999999998 0.73625958000000002"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "uvSet[0].uvSetPoints[142]" " -type \"float2\" 0.33488962 0.68979228000000004"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "uvSet[0].uvSetPoints[143]" " -type \"float2\" 0.20632992999999999 0.68804704999999999"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "uvSet[0].uvSetPoints[144]" " -type \"float2\" 0.10326991000000001 0.74154757999999998"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "uvSet[0].uvSetPoints[145]" " -type \"float2\" 0.011601238999999999 0.73829544000000003"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "uvSet[0].uvSetPoints[146]" " -type \"float2\" 0.1041333 0.74154770000000003"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "uvSet[0].uvSetPoints[147]" " -type \"float2\" 0.010737814 0.73829560999999999"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "uvSet[0].uvSetPoints[148]" " -type \"float2\" 0.10326993 0.74154763999999995"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "uvSet[0].uvSetPoints[149]" " -type \"float2\" 0.010738194 0.7382822"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "uvSet[0].uvSetPoints[150]" " -type \"float2\" 0.16815004 0.73360400999999997"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "uvSet[0].uvSetPoints[151]" " -type \"float2\" 0.20633014 0.68960929000000004"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "uvSet[0].uvSetPoints[152]" " -type \"float2\" 0.034590624 0.74155526999999999"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "uvSet[0].uvSetPoints[153]" " -type \"float2\" 0.16815072 0.73940885000000001"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "uvSet[0].uvSetPoints[154]" " -type \"float2\" 0.16813839999999999 0.63669436999999995"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "uvSet[0].uvSetPoints[155]" " -type \"float2\" 0.16077084999999999 0.63245260999999997"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "uvSet[0].uvSetPoints[156]" " -type \"float2\" 0.033727216999999997 0.74155539000000004"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "uvSet[0].uvSetPoints[157]" " -type \"float2\" 0.20633609999999999 0.73940432"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "uvSet[0].uvSetPoints[158]" " -type \"float2\" 0.20632379000000001 0.63668977999999998"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "uvSet[0].uvSetPoints[159]" " -type \"float2\" 0.20632465 0.64405679999999998"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "uvSet[0].uvSetPoints[160]" " -type \"float2\" 0.16813929 0.64406145000000004"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "uvSet[0].uvSetPoints[161]" " -type \"float2\" 0.20632397 0.63825202000000003"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "uvSet[0].uvSetPoints[162]" " -type \"float2\" 0.32909536 0.63461590000000001"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "uvSet[0].uvSetPoints[163]" " -type \"float2\" 0.21212808999999999 0.63244652999999995"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "uvSet[0].uvSetPoints[164]" " -type \"float2\" 0.16813859 0.63825655000000003"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "uvSet[0].uvSetPoints[165]" " -type \"float2\" 0.29669535000000002 0.73625337999999996"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "uvSet[0].uvSetPoints[166]" " -type \"float2\" 0.16233306 0.63245249000000003"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "uvSet[0].uvSetPoints[167]" " -type \"float2\" 0.27928083999999997 0.73625004000000005"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "uvSet[0].uvSetPoints[168]" " -type \"float2\" 0.21212880000000001 0.63825129999999997"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "uvSet[0].uvSetPoints[169]" " -type \"float2\" 0.16077153 0.63825750000000003"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "uvSet[0].uvSetPoints[170]" " -type \"float2\" 0.057752483 0.74318795999999998"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "uvSet[0].uvSetPoints[171]" " -type \"float2\" 0.21213493999999999 0.68960856999999998"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "uvSet[0].uvSetPoints[172]" " -type \"float2\" 0.21369173 0.64405595999999998"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "uvSet[0].uvSetPoints[173]" " -type \"float2\" 0.056889086999999998 0.74318808000000003"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "uvSet[0].uvSetPoints[174]" " -type \"float2\" 0.076565005000000005 0.62689256999999998"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "uvSet[0].uvSetPoints[175]" " -type \"float2\" 0.060406479999999999 0.62689435000000004"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "uvSet[0].uvSetPoints[176]" " -type \"float2\" 0.010737829000000001 0.73829560999999999"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "uvSet[0].uvSetPoints[177]" " -type \"float2\" 0.092684983999999998 0.64191120999999995"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "uvSet[0].uvSetPoints[178]" " -type \"float2\" 0.213697 0.68804615999999996"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "uvSet[0].uvSetPoints[179]" " -type \"float2\" 0.033727143000000001 0.74155532999999996"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "uvSet[0].uvSetPoints[180]" " -type \"float2\" 0.16077680999999999 0.68224764000000004"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "uvSet[0].uvSetPoints[181]" " -type \"float2\" 0.34068555 0.73626172999999995"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "uvSet[0].uvSetPoints[182]" " -type \"float2\" 0.34069335000000001 0.69555199000000001"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "uvSet[0].uvSetPoints[183]" " -type \"float2\" 0.28510510999999999 0.63460749000000005"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "uvSet[0].uvSetPoints[184]" " -type \"float2\" 0.27928865000000003 0.69554031000000005"
		
		2 "|Chair:ChairMesh|Chair:ChairMeshShape" "displayColors" " 1"
		3 "|Chair:ChairMesh|Chair:ChairMeshShape.instObjGroups" "Chair:standardSurface2SG.dagSetMembers" 
		"-na";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "ChairRN1";
	rename -uid "D0845279-4C15-ECB8-D016-DCAF8D9AABDB";
	setAttr ".phl[1]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"ChairRN1"
		"ChairRN1" 0
		"ChairRN1" 10
		0 "|ChairRN1fosterParent1|ChairMeshShapeDeformed" "|Chair1:ChairMesh" "-s -r "
		
		2 "|Chair1:ChairMesh" "translate" " -type \"double3\" 1.99999999999999112 0 8.00000000000000178"
		
		2 "|Chair1:ChairMesh" "rotate" " -type \"double3\" 0 89.99999999999992895 0"
		
		2 "|Chair1:ChairMesh" "scale" " -type \"double3\" 1 1 1"
		2 "|Chair1:ChairMesh" "inheritsTransform" " 1"
		2 "|Chair1:ChairMesh|Chair1:ChairMeshShape" "intermediateObject" " 1"
		2 "|Chair1:ChairMesh|Chair1:ChairMeshShape" "uvPivot" " -type \"double2\" 0.50000002980232239 0.50000001490116119"
		
		2 "|Chair1:ChairMesh|Chair1:ChairMeshShape" "displayColors" " 1"
		3 "|Chair1:ChairMesh|Chair1:ChairMeshShape.instObjGroups" "Chair1:standardSurface2SG.dagSetMembers" 
		"-na"
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
	setAttr -s 4 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"BookshelfRN"
		"BookshelfRN" 0
		"BookshelfRN" 16
		2 "|Bookshelf:Bookshelf" "translate" " -type \"double3\" 6 0 -9"
		2 "|Bookshelf:Bookshelf|Bookshelf:BookshelfShape" "uvPivot" " -type \"double2\" 0.30399045348167419 0.75337904691696167"
		
		2 "|Bookshelf:Bookshelf|Bookshelf:BookshelfShape" "uvSet[0].uvSetName" " -type \"string\" \"map1\""
		
		2 "|Bookshelf:Bookshelf|Bookshelf:BookshelfShape" "currentUVSet" " -type \"string\" \"map1\""
		
		2 "Bookshelf:groupParts39" "groupId" " 102"
		3 "Bookshelf:groupId1.groupId" "Bookshelf:groupParts39.groupId" ""
		3 "Bookshelf:groupId1.message" ":initialShadingGroup.groupNodes" "-na"
		3 "Bookshelf:polyTweakUV31.output" "|Bookshelf:Bookshelf|Bookshelf:BookshelfShape.inMesh" 
		""
		3 "Bookshelf:groupId1.groupId" "|Bookshelf:Bookshelf|Bookshelf:BookshelfShape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|Bookshelf:Bookshelf|Bookshelf:BookshelfShape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|Bookshelf:Bookshelf|Bookshelf:BookshelfShape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "Bookshelf:polyTweakUV31.uvTweak[0]" "|Bookshelf:Bookshelf|Bookshelf:BookshelfShape.uvSet[0].uvSetTweakLocation" 
		""
		5 3 "BookshelfRN" "|Bookshelf:Bookshelf|Bookshelf:BookshelfShape.instObjGroups" 
		"BookshelfRN.placeHolderList[1]" ""
		5 4 "BookshelfRN" "|Bookshelf:Bookshelf|Bookshelf:BookshelfShape.inMesh" 
		"BookshelfRN.placeHolderList[2]" ""
		5 4 "BookshelfRN" "|Bookshelf:Bookshelf|Bookshelf:BookshelfShape.uvSet[0].uvSetTweakLocation" 
		"BookshelfRN.placeHolderList[3]" ""
		5 3 "BookshelfRN" "Bookshelf:polyTweakUV31.output" "BookshelfRN.placeHolderList[4]" 
		"Bookshelf:BookshelfShape.i";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "BooksRN";
	rename -uid "818D7C2B-434B-11E1-A9F7-B6A2D2171541";
	setAttr -s 15 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"BooksRN"
		"BooksRN" 0
		"BooksRN" 826
		2 "|Books:BookGRP" "translate" " -type \"double3\" 6.12913967536662518 8.36975193023681641 -9"
		
		2 "|Books:BookGRP|Books:Book" "translate" " -type \"double3\" 0 0 0"
		2 "|Books:BookGRP|Books:Book" "rotate" " -type \"double3\" 0 0 0"
		2 "|Books:BookGRP|Books:Book" "scale" " -type \"double3\" 1 1 1"
		2 "|Books:BookGRP|Books:Book|Books:BookShape" "uvPivot" " -type \"double2\" 0.45019754767417908 0.49999998509883881"
		
		2 "|Books:BookGRP|Books:Book|Books:BookShape" "uvSet[0].uvSetName" " -type \"string\" \"map1\""
		
		2 "|Books:BookGRP|Books:Book|Books:BookShape" "uvSet[0].uvSetPoints" " -s 48"
		
		2 "|Books:BookGRP|Books:Book|Books:BookShape" "uvSet[0].uvSetPoints[0]" " -type \"float2\" 0.48032540000000001 0.74117553000000003"
		
		2 "|Books:BookGRP|Books:Book|Books:BookShape" "uvSet[0].uvSetPoints[1]" " -type \"float2\" 0.48873084999999999 0.74117409999999995"
		
		2 "|Books:BookGRP|Books:Book|Books:BookShape" "uvSet[0].uvSetPoints[2]" " -type \"float2\" 0.48873698999999998 0.77720951999999999"
		
		2 "|Books:BookGRP|Books:Book|Books:BookShape" "uvSet[0].uvSetPoints[3]" " -type \"float2\" 0.48033160000000003 0.77721094999999996"
		
		2 "|Books:BookGRP|Books:Book|Books:BookShape" "uvSet[0].uvSetPoints[4]" " -type \"float2\" 0.48874574999999998 0.82883686000000001"
		
		2 "|Books:BookGRP|Books:Book|Books:BookShape" "uvSet[0].uvSetPoints[5]" " -type \"float2\" 0.48034041999999999 0.82883828999999998"
		
		2 "|Books:BookGRP|Books:Book|Books:BookShape" "uvSet[0].uvSetPoints[6]" " -type \"float2\" 0.48875194999999999 0.86487221999999997"
		
		2 "|Books:BookGRP|Books:Book|Books:BookShape" "uvSet[0].uvSetPoints[7]" " -type \"float2\" 0.48034650000000001 0.86487371000000002"
		
		2 "|Books:BookGRP|Books:Book|Books:BookShape" "uvSet[0].uvSetPoints[8]" " -type \"float2\" 0.055440589999999998 0.96716517000000002"
		
		2 "|Books:BookGRP|Books:Book|Books:BookShape" "uvSet[0].uvSetPoints[9]" " -type \"float2\" 0.064659416999999997 0.96804506000000001"
		
		2 "|Books:BookGRP|Books:Book|Books:BookShape" "uvSet[0].uvSetPoints[10]" 
		" -type \"float2\" 0.056254037 0.96804619000000003"
		2 "|Books:BookGRP|Books:Book|Books:BookShape" "uvSet[0].uvSetPoints[11]" 
		" -type \"float2\" 0.065472610000000001 0.96716380000000002"
		2 "|Books:BookGRP|Books:Book|Books:BookShape" "uvSet[0].uvSetPoints[12]" 
		" -type \"float2\" 0.10361447 0.96797180000000005"
		2 "|Books:BookGRP|Books:Book|Books:BookShape" "uvSet[0].uvSetPoints[13]" 
		" -type \"float2\" 0.066353894999999996 0.96797699000000004"
		2 "|Books:BookGRP|Books:Book|Books:BookShape" "uvSet[0].uvSetPoints[14]" 
		" -type \"float2\" 0.017298862000000002 0.96717048000000005"
		2 "|Books:BookGRP|Books:Book|Books:BookShape" "uvSet[0].uvSetPoints[15]" 
		" -type \"float2\" 0.10361434999999999 0.96715843999999995"
		2 "|Books:BookGRP|Books:Book|Books:BookShape" "uvSet[0].uvSetPoints[16]" 
		" -type \"float2\" 0.10442036 0.91452175000000002"
		2 "|Books:BookGRP|Books:Book|Books:BookShape" "uvSet[0].uvSetPoints[17]" 
		" -type \"float2\" 0.10442767 0.96715837999999998"
		2 "|Books:BookGRP|Books:Book|Books:BookShape" "uvSet[0].uvSetPoints[18]" 
		" -type \"float2\" 0.017291537999999999 0.91453384999999998"
		2 "|Books:BookGRP|Books:Book|Books:BookShape" "uvSet[0].uvSetPoints[19]" 
		" -type \"float2\" 0.10360704 0.91452186999999996"
		2 "|Books:BookGRP|Books:Book|Books:BookShape" "uvSet[0].uvSetPoints[20]" 
		" -type \"float2\" 0.067070425000000003 0.91371363000000005"
		2 "|Books:BookGRP|Books:Book|Books:BookShape" "uvSet[0].uvSetPoints[21]" 
		" -type \"float2\" 0.10360692000000001 0.91370857000000005"
		2 "|Books:BookGRP|Books:Book|Books:BookShape" "uvSet[0].uvSetPoints[22]" 
		" -type \"float2\" 0.065465301000000004 0.91452718"
		2 "|Books:BookGRP|Books:Book|Books:BookShape" "uvSet[0].uvSetPoints[23]" 
		" -type \"float2\" 0.055433272999999998 0.91452860999999996"
		2 "|Books:BookGRP|Books:Book|Books:BookShape" "uvSet[0].uvSetPoints[24]" 
		" -type \"float2\" 0.064659550999999996 0.96905428000000005"
		2 "|Books:BookGRP|Books:Book|Books:BookShape" "uvSet[0].uvSetPoints[25]" 
		" -type \"float2\" 0.056254178000000002 0.96905540999999995"
		2 "|Books:BookGRP|Books:Book|Books:BookShape" "uvSet[0].uvSetPoints[26]" 
		" -type \"float2\" 0.10238584000000001 0.96847658999999997"
		2 "|Books:BookGRP|Books:Book|Books:BookShape" "uvSet[0].uvSetPoints[27]" 
		" -type \"float2\" 0.066354028999999995 0.96898620999999996"
		2 "|Books:BookGRP|Books:Book|Books:BookShape" "uvSet[0].uvSetPoints[28]" 
		" -type \"float2\" 0.017298974000000002 0.96798377999999996"
		2 "|Books:BookGRP|Books:Book|Books:BookShape" "uvSet[0].uvSetPoints[29]" 
		" -type \"float2\" 0.054559550999999998 0.96797860000000002"
		2 "|Books:BookGRP|Books:Book|Books:BookShape" "uvSet[0].uvSetPoints[30]" 
		" -type \"float2\" 0.054559692999999999 0.96898782000000006"
		2 "|Books:BookGRP|Books:Book|Books:BookShape" "uvSet[0].uvSetPoints[31]" 
		" -type \"float2\" 0.018527730999999999 0.96848822000000001"
		2 "|Books:BookGRP|Books:Book|Books:BookShape" "uvSet[0].uvSetPoints[32]" 
		" -type \"float2\" 0.10564911 0.91502618999999996"
		2 "|Books:BookGRP|Books:Book|Books:BookShape" "uvSet[0].uvSetPoints[33]" 
		" -type \"float2\" 0.10565629999999999 0.96665358999999995"
		2 "|Books:BookGRP|Books:Book|Books:BookShape" "uvSet[0].uvSetPoints[34]" 
		" -type \"float2\" 0.016478225999999999 0.91453397000000003"
		2 "|Books:BookGRP|Books:Book|Books:BookShape" "uvSet[0].uvSetPoints[35]" 
		" -type \"float2\" 0.016485541999999999 0.96717059999999999"
		2 "|Books:BookGRP|Books:Book|Books:BookShape" "uvSet[0].uvSetPoints[36]" 
		" -type \"float2\" 0.015256785 0.96666609999999997"
		2 "|Books:BookGRP|Books:Book|Books:BookShape" "uvSet[0].uvSetPoints[37]" 
		" -type \"float2\" 0.01524961 0.91503882000000003"
		2 "|Books:BookGRP|Books:Book|Books:BookShape" "uvSet[0].uvSetPoints[38]" 
		" -type \"float2\" 0.066346206000000005 0.91270446999999999"
		2 "|Books:BookGRP|Books:Book|Books:BookShape" "uvSet[0].uvSetPoints[39]" 
		" -type \"float2\" 0.10237815 0.91320407000000003"
		2 "|Books:BookGRP|Books:Book|Books:BookShape" "uvSet[0].uvSetPoints[40]" 
		" -type \"float2\" 0.064651749999999994 0.91292202"
		2 "|Books:BookGRP|Books:Book|Books:BookShape" "uvSet[0].uvSetPoints[41]" 
		" -type \"float2\" 0.056246369999999997 0.91292322000000004"
		2 "|Books:BookGRP|Books:Book|Books:BookShape" "uvSet[0].uvSetPoints[42]" 
		" -type \"float2\" 0.056246191000000001 0.91168112000000001"
		2 "|Books:BookGRP|Books:Book|Books:BookShape" "uvSet[0].uvSetPoints[43]" 
		" -type \"float2\" 0.064651579000000001 0.91167991999999998"
		2 "|Books:BookGRP|Books:Book|Books:BookShape" "uvSet[0].uvSetPoints[44]" 
		" -type \"float2\" 0.053827919000000002 0.91371548000000002"
		2 "|Books:BookGRP|Books:Book|Books:BookShape" "uvSet[0].uvSetPoints[45]" 
		" -type \"float2\" 0.017291427000000002 0.91372054999999996"
		2 "|Books:BookGRP|Books:Book|Books:BookShape" "uvSet[0].uvSetPoints[46]" 
		" -type \"float2\" 0.018520042 0.91321576000000004"
		2 "|Books:BookGRP|Books:Book|Books:BookShape" "uvSet[0].uvSetPoints[47]" 
		" -type \"float2\" 0.054551862 0.91270614000000005"
		2 "|Books:BookGRP|Books:Book1|Books:Book1Shape" "uvPivot" " -type \"double2\" 0.19246213056766726 0.93791296785535072"
		
		2 "|Books:BookGRP|Books:Book1|Books:Book1Shape" "uvSet[0].uvSetName" " -type \"string\" \"map1\""
		
		2 "|Books:BookGRP|Books:Book1|Books:Book1Shape" "uvSet[0].uvSetPoints" " -s 48"
		
		2 "|Books:BookGRP|Books:Book1|Books:Book1Shape" "uvSet[0].uvSetPoints[0]" 
		" -type \"float2\" 0.48032540000000001 0.74117553000000003"
		2 "|Books:BookGRP|Books:Book1|Books:Book1Shape" "uvSet[0].uvSetPoints[1]" 
		" -type \"float2\" 0.48873084999999999 0.74117409999999995"
		2 "|Books:BookGRP|Books:Book1|Books:Book1Shape" "uvSet[0].uvSetPoints[2]" 
		" -type \"float2\" 0.48873698999999998 0.77720951999999999"
		2 "|Books:BookGRP|Books:Book1|Books:Book1Shape" "uvSet[0].uvSetPoints[3]" 
		" -type \"float2\" 0.48033160000000003 0.77721094999999996"
		2 "|Books:BookGRP|Books:Book1|Books:Book1Shape" "uvSet[0].uvSetPoints[4]" 
		" -type \"float2\" 0.48874574999999998 0.82883686000000001"
		2 "|Books:BookGRP|Books:Book1|Books:Book1Shape" "uvSet[0].uvSetPoints[5]" 
		" -type \"float2\" 0.48034041999999999 0.82883828999999998"
		2 "|Books:BookGRP|Books:Book1|Books:Book1Shape" "uvSet[0].uvSetPoints[6]" 
		" -type \"float2\" 0.48875194999999999 0.86487221999999997"
		2 "|Books:BookGRP|Books:Book1|Books:Book1Shape" "uvSet[0].uvSetPoints[7]" 
		" -type \"float2\" 0.48034650000000001 0.86487371000000002"
		2 "|Books:BookGRP|Books:Book1|Books:Book1Shape" "uvSet[0].uvSetPoints[8]" 
		" -type \"float2\" 0.18744976999999999 0.96471046999999999"
		2 "|Books:BookGRP|Books:Book1|Books:Book1Shape" "uvSet[0].uvSetPoints[9]" 
		" -type \"float2\" 0.1966686 0.96559030000000001"
		2 "|Books:BookGRP|Books:Book1|Books:Book1Shape" "uvSet[0].uvSetPoints[10]" 
		" -type \"float2\" 0.18826320999999999 0.96559143000000003"
		2 "|Books:BookGRP|Books:Book1|Books:Book1Shape" "uvSet[0].uvSetPoints[11]" 
		" -type \"float2\" 0.19748178 0.96470904000000002"
		2 "|Books:BookGRP|Books:Book1|Books:Book1Shape" "uvSet[0].uvSetPoints[12]" 
		" -type \"float2\" 0.23562366000000001 0.96551704000000005"
		2 "|Books:BookGRP|Books:Book1|Books:Book1Shape" "uvSet[0].uvSetPoints[13]" 
		" -type \"float2\" 0.19836307 0.96552223000000004"
		2 "|Books:BookGRP|Books:Book1|Books:Book1Shape" "uvSet[0].uvSetPoints[14]" 
		" -type \"float2\" 0.14930804 0.96471572000000005"
		2 "|Books:BookGRP|Books:Book1|Books:Book1Shape" "uvSet[0].uvSetPoints[15]" 
		" -type \"float2\" 0.23562353999999999 0.96470374000000003"
		2 "|Books:BookGRP|Books:Book1|Books:Book1Shape" "uvSet[0].uvSetPoints[16]" 
		" -type \"float2\" 0.23642953999999999 0.91206706000000004"
		2 "|Books:BookGRP|Books:Book1|Books:Book1Shape" "uvSet[0].uvSetPoints[17]" 
		" -type \"float2\" 0.23643684000000001 0.96470361999999998"
		2 "|Books:BookGRP|Books:Book1|Books:Book1Shape" "uvSet[0].uvSetPoints[18]" 
		" -type \"float2\" 0.14930072 0.91207916"
		2 "|Books:BookGRP|Books:Book1|Books:Book1Shape" "uvSet[0].uvSetPoints[19]" 
		" -type \"float2\" 0.23561620999999999 0.91206717000000004"
		2 "|Books:BookGRP|Books:Book1|Books:Book1Shape" "uvSet[0].uvSetPoints[20]" 
		" -type \"float2\" 0.1990796 0.91125893999999996"
		2 "|Books:BookGRP|Books:Book1|Books:Book1Shape" "uvSet[0].uvSetPoints[21]" 
		" -type \"float2\" 0.23561609 0.91125381000000005"
		2 "|Books:BookGRP|Books:Book1|Books:Book1Shape" "uvSet[0].uvSetPoints[22]" 
		" -type \"float2\" 0.19747448000000001 0.91207241999999999"
		2 "|Books:BookGRP|Books:Book1|Books:Book1Shape" "uvSet[0].uvSetPoints[23]" 
		" -type \"float2\" 0.18744245000000001 0.91207384999999996"
		2 "|Books:BookGRP|Books:Book1|Books:Book1Shape" "uvSet[0].uvSetPoints[24]" 
		" -type \"float2\" 0.19666874000000001 0.96659952000000005"
		2 "|Books:BookGRP|Books:Book1|Books:Book1Shape" "uvSet[0].uvSetPoints[25]" 
		" -type \"float2\" 0.18826335999999999 0.96660066"
		2 "|Books:BookGRP|Books:Book1|Books:Book1Shape" "uvSet[0].uvSetPoints[26]" 
		" -type \"float2\" 0.23439503 0.96602189999999999"
		2 "|Books:BookGRP|Books:Book1|Books:Book1Shape" "uvSet[0].uvSetPoints[27]" 
		" -type \"float2\" 0.19836321000000001 0.96653146000000001"
		2 "|Books:BookGRP|Books:Book1|Books:Book1Shape" "uvSet[0].uvSetPoints[28]" 
		" -type \"float2\" 0.14930815 0.96552908000000004"
		2 "|Books:BookGRP|Books:Book1|Books:Book1Shape" "uvSet[0].uvSetPoints[29]" 
		" -type \"float2\" 0.18656874000000001 0.96552384000000002"
		2 "|Books:BookGRP|Books:Book1|Books:Book1Shape" "uvSet[0].uvSetPoints[30]" 
		" -type \"float2\" 0.18656888999999999 0.96653306000000005"
		2 "|Books:BookGRP|Books:Book1|Books:Book1Shape" "uvSet[0].uvSetPoints[31]" 
		" -type \"float2\" 0.15053691 0.96603351999999998"
		2 "|Books:BookGRP|Books:Book1|Books:Book1Shape" "uvSet[0].uvSetPoints[32]" 
		" -type \"float2\" 0.23765828999999999 0.91257149000000004"
		2 "|Books:BookGRP|Books:Book1|Books:Book1Shape" "uvSet[0].uvSetPoints[33]" 
		" -type \"float2\" 0.23766546999999999 0.96419882999999995"
		2 "|Books:BookGRP|Books:Book1|Books:Book1Shape" "uvSet[0].uvSetPoints[34]" 
		" -type \"float2\" 0.14848739999999999 0.91207921999999997"
		2 "|Books:BookGRP|Books:Book1|Books:Book1Shape" "uvSet[0].uvSetPoints[35]" 
		" -type \"float2\" 0.14849472 0.96471583999999999"
		2 "|Books:BookGRP|Books:Book1|Books:Book1Shape" "uvSet[0].uvSetPoints[36]" 
		" -type \"float2\" 0.14726597 0.96421140000000005"
		2 "|Books:BookGRP|Books:Book1|Books:Book1Shape" "uvSet[0].uvSetPoints[37]" 
		" -type \"float2\" 0.14725879 0.91258406999999997"
		2 "|Books:BookGRP|Books:Book1|Books:Book1Shape" "uvSet[0].uvSetPoints[38]" 
		" -type \"float2\" 0.19835538 0.91024976999999996"
		2 "|Books:BookGRP|Books:Book1|Books:Book1Shape" "uvSet[0].uvSetPoints[39]" 
		" -type \"float2\" 0.23438734 0.91074938000000005"
		2 "|Books:BookGRP|Books:Book1|Books:Book1Shape" "uvSet[0].uvSetPoints[40]" 
		" -type \"float2\" 0.19666094000000001 0.91046733000000002"
		2 "|Books:BookGRP|Books:Book1|Books:Book1Shape" "uvSet[0].uvSetPoints[41]" 
		" -type \"float2\" 0.18825554999999999 0.91046846000000003"
		2 "|Books:BookGRP|Books:Book1|Books:Book1Shape" "uvSet[0].uvSetPoints[42]" 
		" -type \"float2\" 0.18825537000000001 0.90922636000000001"
		2 "|Books:BookGRP|Books:Book1|Books:Book1Shape" "uvSet[0].uvSetPoints[43]" 
		" -type \"float2\" 0.19666075999999999 0.90922523"
		2 "|Books:BookGRP|Books:Book1|Books:Book1Shape" "uvSet[0].uvSetPoints[44]" 
		" -type \"float2\" 0.18583709000000001 0.91126072000000002"
		2 "|Books:BookGRP|Books:Book1|Books:Book1Shape" "uvSet[0].uvSetPoints[45]" 
		" -type \"float2\" 0.14930061 0.91126585000000004"
		2 "|Books:BookGRP|Books:Book1|Books:Book1Shape" "uvSet[0].uvSetPoints[46]" 
		" -type \"float2\" 0.15052921999999999 0.910761"
		2 "|Books:BookGRP|Books:Book1|Books:Book1Shape" "uvSet[0].uvSetPoints[47]" 
		" -type \"float2\" 0.18656105000000001 0.91025138000000005"
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
		2 "|Books:BookGRP|Books:Book2|Books:Book2Shape" "uvPivot" " -type \"double2\" 0.3113144297257382 0.9354369044303894"
		
		2 "|Books:BookGRP|Books:Book2|Books:Book2Shape" "uvSet[0].uvSetName" " -type \"string\" \"map1\""
		
		2 "|Books:BookGRP|Books:Book2|Books:Book2Shape" "uvSet[0].uvSetPoints" " -s 48"
		
		2 "|Books:BookGRP|Books:Book2|Books:Book2Shape" "uvSet[0].uvSetPoints[0]" 
		" -type \"float2\" 0.48032540000000001 0.74117553000000003"
		2 "|Books:BookGRP|Books:Book2|Books:Book2Shape" "uvSet[0].uvSetPoints[1]" 
		" -type \"float2\" 0.48873084999999999 0.74117409999999995"
		2 "|Books:BookGRP|Books:Book2|Books:Book2Shape" "uvSet[0].uvSetPoints[2]" 
		" -type \"float2\" 0.48873698999999998 0.77720951999999999"
		2 "|Books:BookGRP|Books:Book2|Books:Book2Shape" "uvSet[0].uvSetPoints[3]" 
		" -type \"float2\" 0.48033160000000003 0.77721094999999996"
		2 "|Books:BookGRP|Books:Book2|Books:Book2Shape" "uvSet[0].uvSetPoints[4]" 
		" -type \"float2\" 0.48874574999999998 0.82883686000000001"
		2 "|Books:BookGRP|Books:Book2|Books:Book2Shape" "uvSet[0].uvSetPoints[5]" 
		" -type \"float2\" 0.48034041999999999 0.82883828999999998"
		2 "|Books:BookGRP|Books:Book2|Books:Book2Shape" "uvSet[0].uvSetPoints[6]" 
		" -type \"float2\" 0.48875194999999999 0.86487221999999997"
		2 "|Books:BookGRP|Books:Book2|Books:Book2Shape" "uvSet[0].uvSetPoints[7]" 
		" -type \"float2\" 0.48034650000000001 0.86487371000000002"
		2 "|Books:BookGRP|Books:Book2|Books:Book2Shape" "uvSet[0].uvSetPoints[8]" 
		" -type \"float2\" 0.30630206999999998 0.96223437999999994"
		2 "|Books:BookGRP|Books:Book2|Books:Book2Shape" "uvSet[0].uvSetPoints[9]" 
		" -type \"float2\" 0.31552088 0.96311426"
		2 "|Books:BookGRP|Books:Book2|Books:Book2Shape" "uvSet[0].uvSetPoints[10]" 
		" -type \"float2\" 0.30711549999999999 0.96311544999999998"
		2 "|Books:BookGRP|Books:Book2|Books:Book2Shape" "uvSet[0].uvSetPoints[11]" 
		" -type \"float2\" 0.31633407000000002 0.96223294999999998"
		2 "|Books:BookGRP|Books:Book2|Books:Book2Shape" "uvSet[0].uvSetPoints[12]" 
		" -type \"float2\" 0.35447598000000002 0.96304107000000005"
		2 "|Books:BookGRP|Books:Book2|Books:Book2Shape" "uvSet[0].uvSetPoints[13]" 
		" -type \"float2\" 0.31721537999999999 0.96304619000000002"
		2 "|Books:BookGRP|Books:Book2|Books:Book2Shape" "uvSet[0].uvSetPoints[14]" 
		" -type \"float2\" 0.26816034 0.96223974000000001"
		2 "|Books:BookGRP|Books:Book2|Books:Book2Shape" "uvSet[0].uvSetPoints[15]" 
		" -type \"float2\" 0.35447585999999998 0.96222770000000002"
		2 "|Books:BookGRP|Books:Book2|Books:Book2Shape" "uvSet[0].uvSetPoints[16]" 
		" -type \"float2\" 0.35528183000000002 0.90959095999999995"
		2 "|Books:BookGRP|Books:Book2|Books:Book2Shape" "uvSet[0].uvSetPoints[17]" 
		" -type \"float2\" 0.35528915999999999 0.96222757999999997"
		2 "|Books:BookGRP|Books:Book2|Books:Book2Shape" "uvSet[0].uvSetPoints[18]" 
		" -type \"float2\" 0.26815301000000002 0.90960311999999999"
		2 "|Books:BookGRP|Books:Book2|Books:Book2Shape" "uvSet[0].uvSetPoints[19]" 
		" -type \"float2\" 0.35446852000000001 0.90959108"
		2 "|Books:BookGRP|Books:Book2|Books:Book2Shape" "uvSet[0].uvSetPoints[20]" 
		" -type \"float2\" 0.31793188999999999 0.90878283999999998"
		2 "|Books:BookGRP|Books:Book2|Books:Book2Shape" "uvSet[0].uvSetPoints[21]" 
		" -type \"float2\" 0.35446841000000001 0.90877770999999996"
		2 "|Books:BookGRP|Books:Book2|Books:Book2Shape" "uvSet[0].uvSetPoints[22]" 
		" -type \"float2\" 0.31632680000000002 0.90959643999999995"
		2 "|Books:BookGRP|Books:Book2|Books:Book2Shape" "uvSet[0].uvSetPoints[23]" 
		" -type \"float2\" 0.30629474000000001 0.90959774999999998"
		2 "|Books:BookGRP|Books:Book2|Books:Book2Shape" "uvSet[0].uvSetPoints[24]" 
		" -type \"float2\" 0.31552106000000002 0.96412348999999997"
		2 "|Books:BookGRP|Books:Book2|Books:Book2Shape" "uvSet[0].uvSetPoints[25]" 
		" -type \"float2\" 0.30711567000000001 0.96412467999999996"
		2 "|Books:BookGRP|Books:Book2|Books:Book2Shape" "uvSet[0].uvSetPoints[26]" 
		" -type \"float2\" 0.35324734000000002 0.96354580000000001"
		2 "|Books:BookGRP|Books:Book2|Books:Book2Shape" "uvSet[0].uvSetPoints[27]" 
		" -type \"float2\" 0.31721549999999998 0.96405542"
		2 "|Books:BookGRP|Books:Book2|Books:Book2Shape" "uvSet[0].uvSetPoints[28]" 
		" -type \"float2\" 0.26816045999999999 0.96305299"
		2 "|Books:BookGRP|Books:Book2|Books:Book2Shape" "uvSet[0].uvSetPoints[29]" 
		" -type \"float2\" 0.30542105000000003 0.96304785999999998"
		2 "|Books:BookGRP|Books:Book2|Books:Book2Shape" "uvSet[0].uvSetPoints[30]" 
		" -type \"float2\" 0.30542117000000002 0.96405708999999995"
		2 "|Books:BookGRP|Books:Book2|Books:Book2Shape" "uvSet[0].uvSetPoints[31]" 
		" -type \"float2\" 0.26938920999999999 0.96355747999999997"
		2 "|Books:BookGRP|Books:Book2|Books:Book2Shape" "uvSet[0].uvSetPoints[32]" 
		" -type \"float2\" 0.35651058000000002 0.91009545000000003"
		2 "|Books:BookGRP|Books:Book2|Books:Book2Shape" "uvSet[0].uvSetPoints[33]" 
		" -type \"float2\" 0.35651779 0.96172272999999997"
		2 "|Books:BookGRP|Books:Book2|Books:Book2Shape" "uvSet[0].uvSetPoints[34]" 
		" -type \"float2\" 0.26733971000000001 0.90960324000000004"
		2 "|Books:BookGRP|Books:Book2|Books:Book2Shape" "uvSet[0].uvSetPoints[35]" 
		" -type \"float2\" 0.26734703999999998 0.96223985999999995"
		2 "|Books:BookGRP|Books:Book2|Books:Book2Shape" "uvSet[0].uvSetPoints[36]" 
		" -type \"float2\" 0.26611828999999998 0.96173536999999998"
		2 "|Books:BookGRP|Books:Book2|Books:Book2Shape" "uvSet[0].uvSetPoints[37]" 
		" -type \"float2\" 0.26611108 0.91010796999999999"
		2 "|Books:BookGRP|Books:Book2|Books:Book2Shape" "uvSet[0].uvSetPoints[38]" 
		" -type \"float2\" 0.31720768999999999 0.90777372999999995"
		2 "|Books:BookGRP|Books:Book2|Books:Book2Shape" "uvSet[0].uvSetPoints[39]" 
		" -type \"float2\" 0.35323966000000001 0.90827334000000004"
		2 "|Books:BookGRP|Books:Book2|Books:Book2Shape" "uvSet[0].uvSetPoints[40]" 
		" -type \"float2\" 0.31551325000000002 0.90799129000000001"
		2 "|Books:BookGRP|Books:Book2|Books:Book2Shape" "uvSet[0].uvSetPoints[41]" 
		" -type \"float2\" 0.30710787000000001 0.90799247999999999"
		2 "|Books:BookGRP|Books:Book2|Books:Book2Shape" "uvSet[0].uvSetPoints[42]" 
		" -type \"float2\" 0.30710768999999999 0.90675032"
		2 "|Books:BookGRP|Books:Book2|Books:Book2Shape" "uvSet[0].uvSetPoints[43]" 
		" -type \"float2\" 0.31551307000000001 0.90674913000000001"
		2 "|Books:BookGRP|Books:Book2|Books:Book2Shape" "uvSet[0].uvSetPoints[44]" 
		" -type \"float2\" 0.30468940999999999 0.90878475000000003"
		2 "|Books:BookGRP|Books:Book2|Books:Book2Shape" "uvSet[0].uvSetPoints[45]" 
		" -type \"float2\" 0.26815288999999998 0.90878974999999995"
		2 "|Books:BookGRP|Books:Book2|Books:Book2Shape" "uvSet[0].uvSetPoints[46]" 
		" -type \"float2\" 0.26938151999999999 0.90828502"
		2 "|Books:BookGRP|Books:Book2|Books:Book2Shape" "uvSet[0].uvSetPoints[47]" 
		" -type \"float2\" 0.30541337000000002 0.90777540000000001"
		2 "|Books:BookGRP|Books:Book3|Books:Book3Shape" "uvPivot" " -type \"double2\" 0.43264281844960206 0.93296078868665688"
		
		2 "|Books:BookGRP|Books:Book3|Books:Book3Shape" "uvSet[0].uvSetName" " -type \"string\" \"map1\""
		
		2 "|Books:BookGRP|Books:Book3|Books:Book3Shape" "uvSet[0].uvSetPoints" " -s 48"
		
		2 "|Books:BookGRP|Books:Book3|Books:Book3Shape" "uvSet[0].uvSetPoints[0]" 
		" -type \"float2\" 0.48032540000000001 0.74117553000000003"
		2 "|Books:BookGRP|Books:Book3|Books:Book3Shape" "uvSet[0].uvSetPoints[1]" 
		" -type \"float2\" 0.48873084999999999 0.74117409999999995"
		2 "|Books:BookGRP|Books:Book3|Books:Book3Shape" "uvSet[0].uvSetPoints[2]" 
		" -type \"float2\" 0.48873698999999998 0.77720951999999999"
		2 "|Books:BookGRP|Books:Book3|Books:Book3Shape" "uvSet[0].uvSetPoints[3]" 
		" -type \"float2\" 0.48033160000000003 0.77721094999999996"
		2 "|Books:BookGRP|Books:Book3|Books:Book3Shape" "uvSet[0].uvSetPoints[4]" 
		" -type \"float2\" 0.48874574999999998 0.82883686000000001"
		2 "|Books:BookGRP|Books:Book3|Books:Book3Shape" "uvSet[0].uvSetPoints[5]" 
		" -type \"float2\" 0.48034041999999999 0.82883828999999998"
		2 "|Books:BookGRP|Books:Book3|Books:Book3Shape" "uvSet[0].uvSetPoints[6]" 
		" -type \"float2\" 0.48875194999999999 0.86487221999999997"
		2 "|Books:BookGRP|Books:Book3|Books:Book3Shape" "uvSet[0].uvSetPoints[7]" 
		" -type \"float2\" 0.48034650000000001 0.86487371000000002"
		2 "|Books:BookGRP|Books:Book3|Books:Book3Shape" "uvSet[0].uvSetPoints[8]" 
		" -type \"float2\" 0.42763045 0.95975827999999996"
		2 "|Books:BookGRP|Books:Book3|Books:Book3Shape" "uvSet[0].uvSetPoints[9]" 
		" -type \"float2\" 0.4368493 0.96063816999999996"
		2 "|Books:BookGRP|Books:Book3|Books:Book3Shape" "uvSet[0].uvSetPoints[10]" 
		" -type \"float2\" 0.42844390999999998 0.96063936000000005"
		2 "|Books:BookGRP|Books:Book3|Books:Book3Shape" "uvSet[0].uvSetPoints[11]" 
		" -type \"float2\" 0.43766248000000002 0.95975684999999999"
		2 "|Books:BookGRP|Books:Book3|Books:Book3Shape" "uvSet[0].uvSetPoints[12]" 
		" -type \"float2\" 0.47580433 0.96056485000000003"
		2 "|Books:BookGRP|Books:Book3|Books:Book3Shape" "uvSet[0].uvSetPoints[13]" 
		" -type \"float2\" 0.43854377 0.96057009999999998"
		2 "|Books:BookGRP|Books:Book3|Books:Book3Shape" "uvSet[0].uvSetPoints[14]" 
		" -type \"float2\" 0.38948873000000001 0.95976353000000003"
		2 "|Books:BookGRP|Books:Book3|Books:Book3Shape" "uvSet[0].uvSetPoints[15]" 
		" -type \"float2\" 0.47580421000000001 0.95975160999999998"
		2 "|Books:BookGRP|Books:Book3|Books:Book3Shape" "uvSet[0].uvSetPoints[16]" 
		" -type \"float2\" 0.47661024000000002 0.90711485999999997"
		2 "|Books:BookGRP|Books:Book3|Books:Book3Shape" "uvSet[0].uvSetPoints[17]" 
		" -type \"float2\" 0.47661754000000001 0.95975149000000004"
		2 "|Books:BookGRP|Books:Book3|Books:Book3Shape" "uvSet[0].uvSetPoints[18]" 
		" -type \"float2\" 0.38948143000000002 0.90712702000000001"
		2 "|Books:BookGRP|Books:Book3|Books:Book3Shape" "uvSet[0].uvSetPoints[19]" 
		" -type \"float2\" 0.47579691000000002 0.90711498000000002"
		2 "|Books:BookGRP|Books:Book3|Books:Book3Shape" "uvSet[0].uvSetPoints[20]" 
		" -type \"float2\" 0.43926029999999999 0.90630674"
		2 "|Books:BookGRP|Books:Book3|Books:Book3Shape" "uvSet[0].uvSetPoints[21]" 
		" -type \"float2\" 0.47579679000000002 0.90630162000000003"
		2 "|Books:BookGRP|Books:Book3|Books:Book3Shape" "uvSet[0].uvSetPoints[22]" 
		" -type \"float2\" 0.43765514999999999 0.90712035000000002"
		2 "|Books:BookGRP|Books:Book3|Books:Book3Shape" "uvSet[0].uvSetPoints[23]" 
		" -type \"float2\" 0.42762315000000001 0.90712166000000005"
		2 "|Books:BookGRP|Books:Book3|Books:Book3Shape" "uvSet[0].uvSetPoints[24]" 
		" -type \"float2\" 0.43684941999999999 0.96164738999999999"
		2 "|Books:BookGRP|Books:Book3|Books:Book3Shape" "uvSet[0].uvSetPoints[25]" 
		" -type \"float2\" 0.42844402999999998 0.96164857999999998"
		2 "|Books:BookGRP|Books:Book3|Books:Book3Shape" "uvSet[0].uvSetPoints[26]" 
		" -type \"float2\" 0.47457569999999999 0.96106970000000003"
		2 "|Books:BookGRP|Books:Book3|Books:Book3Shape" "uvSet[0].uvSetPoints[27]" 
		" -type \"float2\" 0.43854391999999998 0.96157932000000002"
		2 "|Books:BookGRP|Books:Book3|Books:Book3Shape" "uvSet[0].uvSetPoints[28]" 
		" -type \"float2\" 0.38948885 0.96057689000000002"
		2 "|Books:BookGRP|Books:Book3|Books:Book3Shape" "uvSet[0].uvSetPoints[29]" 
		" -type \"float2\" 0.42674941 0.96057177000000005"
		2 "|Books:BookGRP|Books:Book3|Books:Book3Shape" "uvSet[0].uvSetPoints[30]" 
		" -type \"float2\" 0.42674955999999997 0.96158098999999997"
		2 "|Books:BookGRP|Books:Book3|Books:Book3Shape" "uvSet[0].uvSetPoints[31]" 
		" -type \"float2\" 0.3907176 0.96108139000000004"
		2 "|Books:BookGRP|Books:Book3|Books:Book3Shape" "uvSet[0].uvSetPoints[32]" 
		" -type \"float2\" 0.47783899000000002 0.90761935999999999"
		2 "|Books:BookGRP|Books:Book3|Books:Book3Shape" "uvSet[0].uvSetPoints[33]" 
		" -type \"float2\" 0.47784615000000003 0.95924664000000004"
		2 "|Books:BookGRP|Books:Book3|Books:Book3Shape" "uvSet[0].uvSetPoints[34]" 
		" -type \"float2\" 0.38866809000000002 0.90712714000000005"
		2 "|Books:BookGRP|Books:Book3|Books:Book3Shape" "uvSet[0].uvSetPoints[35]" 
		" -type \"float2\" 0.38867539000000001 0.95976364999999997"
		2 "|Books:BookGRP|Books:Book3|Books:Book3Shape" "uvSet[0].uvSetPoints[36]" 
		" -type \"float2\" 0.38744664000000001 0.95925927"
		2 "|Books:BookGRP|Books:Book3|Books:Book3Shape" "uvSet[0].uvSetPoints[37]" 
		" -type \"float2\" 0.38743949 0.90763187000000001"
		2 "|Books:BookGRP|Books:Book3|Books:Book3Shape" "uvSet[0].uvSetPoints[38]" 
		" -type \"float2\" 0.43853607999999999 0.90529764000000001"
		2 "|Books:BookGRP|Books:Book3|Books:Book3Shape" "uvSet[0].uvSetPoints[39]" 
		" -type \"float2\" 0.47456800999999998 0.90579723999999995"
		2 "|Books:BookGRP|Books:Book3|Books:Book3Shape" "uvSet[0].uvSetPoints[40]" 
		" -type \"float2\" 0.43684160999999999 0.90551519000000003"
		2 "|Books:BookGRP|Books:Book3|Books:Book3Shape" "uvSet[0].uvSetPoints[41]" 
		" -type \"float2\" 0.42843621999999998 0.90551638999999995"
		2 "|Books:BookGRP|Books:Book3|Books:Book3Shape" "uvSet[0].uvSetPoints[42]" 
		" -type \"float2\" 0.42843604000000002 0.90427422999999996"
		2 "|Books:BookGRP|Books:Book3|Books:Book3Shape" "uvSet[0].uvSetPoints[43]" 
		" -type \"float2\" 0.43684142999999998 0.90427303000000003"
		2 "|Books:BookGRP|Books:Book3|Books:Book3Shape" "uvSet[0].uvSetPoints[44]" 
		" -type \"float2\" 0.42601779000000001 0.90630865000000005"
		2 "|Books:BookGRP|Books:Book3|Books:Book3Shape" "uvSet[0].uvSetPoints[45]" 
		" -type \"float2\" 0.38948131000000002 0.90631366000000002"
		2 "|Books:BookGRP|Books:Book3|Books:Book3Shape" "uvSet[0].uvSetPoints[46]" 
		" -type \"float2\" 0.39070990999999999 0.90580892999999996"
		2 "|Books:BookGRP|Books:Book3|Books:Book3Shape" "uvSet[0].uvSetPoints[47]" 
		" -type \"float2\" 0.42674171999999999 0.90529930999999997"
		2 "|Books:BookGRP|Books:Book4|Books:Book4Shape" "uvPivot" " -type \"double2\" 0.55892338630505245 0.93296078868665688"
		
		2 "|Books:BookGRP|Books:Book4|Books:Book4Shape" "uvSet[0].uvSetName" " -type \"string\" \"map1\""
		
		2 "|Books:BookGRP|Books:Book4|Books:Book4Shape" "uvSet[0].uvSetPoints" " -s 48"
		
		2 "|Books:BookGRP|Books:Book4|Books:Book4Shape" "uvSet[0].uvSetPoints[0]" 
		" -type \"float2\" 0.48032540000000001 0.74117553000000003"
		2 "|Books:BookGRP|Books:Book4|Books:Book4Shape" "uvSet[0].uvSetPoints[1]" 
		" -type \"float2\" 0.48873084999999999 0.74117409999999995"
		2 "|Books:BookGRP|Books:Book4|Books:Book4Shape" "uvSet[0].uvSetPoints[2]" 
		" -type \"float2\" 0.48873698999999998 0.77720951999999999"
		2 "|Books:BookGRP|Books:Book4|Books:Book4Shape" "uvSet[0].uvSetPoints[3]" 
		" -type \"float2\" 0.48033160000000003 0.77721094999999996"
		2 "|Books:BookGRP|Books:Book4|Books:Book4Shape" "uvSet[0].uvSetPoints[4]" 
		" -type \"float2\" 0.48874574999999998 0.82883686000000001"
		2 "|Books:BookGRP|Books:Book4|Books:Book4Shape" "uvSet[0].uvSetPoints[5]" 
		" -type \"float2\" 0.48034041999999999 0.82883828999999998"
		2 "|Books:BookGRP|Books:Book4|Books:Book4Shape" "uvSet[0].uvSetPoints[6]" 
		" -type \"float2\" 0.48875194999999999 0.86487221999999997"
		2 "|Books:BookGRP|Books:Book4|Books:Book4Shape" "uvSet[0].uvSetPoints[7]" 
		" -type \"float2\" 0.48034650000000001 0.86487371000000002"
		2 "|Books:BookGRP|Books:Book4|Books:Book4Shape" "uvSet[0].uvSetPoints[8]" 
		" -type \"float2\" 0.55391097 0.95975827999999996"
		2 "|Books:BookGRP|Books:Book4|Books:Book4Shape" "uvSet[0].uvSetPoints[9]" 
		" -type \"float2\" 0.56312983999999999 0.96063816999999996"
		2 "|Books:BookGRP|Books:Book4|Books:Book4Shape" "uvSet[0].uvSetPoints[10]" 
		" -type \"float2\" 0.55472445000000004 0.96063936000000005"
		2 "|Books:BookGRP|Books:Book4|Books:Book4Shape" "uvSet[0].uvSetPoints[11]" 
		" -type \"float2\" 0.56394303000000001 0.95975684999999999"
		2 "|Books:BookGRP|Books:Book4|Books:Book4Shape" "uvSet[0].uvSetPoints[12]" 
		" -type \"float2\" 0.60208488000000004 0.96056496999999996"
		2 "|Books:BookGRP|Books:Book4|Books:Book4Shape" "uvSet[0].uvSetPoints[13]" 
		" -type \"float2\" 0.56482434000000004 0.96057009999999998"
		2 "|Books:BookGRP|Books:Book4|Books:Book4Shape" "uvSet[0].uvSetPoints[14]" 
		" -type \"float2\" 0.51576924000000002 0.95976364999999997"
		2 "|Books:BookGRP|Books:Book4|Books:Book4Shape" "uvSet[0].uvSetPoints[15]" 
		" -type \"float2\" 0.60208476 0.95975160999999998"
		2 "|Books:BookGRP|Books:Book4|Books:Book4Shape" "uvSet[0].uvSetPoints[16]" 
		" -type \"float2\" 0.60289079000000001 0.90711485999999997"
		2 "|Books:BookGRP|Books:Book4|Books:Book4Shape" "uvSet[0].uvSetPoints[17]" 
		" -type \"float2\" 0.60289811999999998 0.95975149000000004"
		2 "|Books:BookGRP|Books:Book4|Books:Book4Shape" "uvSet[0].uvSetPoints[18]" 
		" -type \"float2\" 0.51576197000000001 0.90712702000000001"
		2 "|Books:BookGRP|Books:Book4|Books:Book4Shape" "uvSet[0].uvSetPoints[19]" 
		" -type \"float2\" 0.60207748000000005 0.90711498000000002"
		2 "|Books:BookGRP|Books:Book4|Books:Book4Shape" "uvSet[0].uvSetPoints[20]" 
		" -type \"float2\" 0.56554084999999998 0.90630674"
		2 "|Books:BookGRP|Books:Book4|Books:Book4Shape" "uvSet[0].uvSetPoints[21]" 
		" -type \"float2\" 0.60207736000000001 0.90630162000000003"
		2 "|Books:BookGRP|Books:Book4|Books:Book4Shape" "uvSet[0].uvSetPoints[22]" 
		" -type \"float2\" 0.56393570000000004 0.90712035000000002"
		2 "|Books:BookGRP|Books:Book4|Books:Book4Shape" "uvSet[0].uvSetPoints[23]" 
		" -type \"float2\" 0.5539037 0.90712166000000005"
		2 "|Books:BookGRP|Books:Book4|Books:Book4Shape" "uvSet[0].uvSetPoints[24]" 
		" -type \"float2\" 0.56312996000000004 0.96164738999999999"
		2 "|Books:BookGRP|Books:Book4|Books:Book4Shape" "uvSet[0].uvSetPoints[25]" 
		" -type \"float2\" 0.55472456999999997 0.96164857999999998"
		2 "|Books:BookGRP|Books:Book4|Books:Book4Shape" "uvSet[0].uvSetPoints[26]" 
		" -type \"float2\" 0.60085624000000004 0.96106970000000003"
		2 "|Books:BookGRP|Books:Book4|Books:Book4Shape" "uvSet[0].uvSetPoints[27]" 
		" -type \"float2\" 0.56482445999999997 0.96157932000000002"
		2 "|Books:BookGRP|Books:Book4|Books:Book4Shape" "uvSet[0].uvSetPoints[28]" 
		" -type \"float2\" 0.51576935999999995 0.96057689000000002"
		2 "|Books:BookGRP|Books:Book4|Books:Book4Shape" "uvSet[0].uvSetPoints[29]" 
		" -type \"float2\" 0.55302994999999999 0.96057177000000005"
		2 "|Books:BookGRP|Books:Book4|Books:Book4Shape" "uvSet[0].uvSetPoints[30]" 
		" -type \"float2\" 0.55303013000000001 0.96158098999999997"
		2 "|Books:BookGRP|Books:Book4|Books:Book4Shape" "uvSet[0].uvSetPoints[31]" 
		" -type \"float2\" 0.51699817000000003 0.96108139000000004"
		2 "|Books:BookGRP|Books:Book4|Books:Book4Shape" "uvSet[0].uvSetPoints[32]" 
		" -type \"float2\" 0.60411954000000001 0.90761935999999999"
		2 "|Books:BookGRP|Books:Book4|Books:Book4Shape" "uvSet[0].uvSetPoints[33]" 
		" -type \"float2\" 0.60412668999999997 0.95924664000000004"
		2 "|Books:BookGRP|Books:Book4|Books:Book4Shape" "uvSet[0].uvSetPoints[34]" 
		" -type \"float2\" 0.51494861000000003 0.90712714000000005"
		2 "|Books:BookGRP|Books:Book4|Books:Book4Shape" "uvSet[0].uvSetPoints[35]" 
		" -type \"float2\" 0.514956 0.95976377000000002"
		2 "|Books:BookGRP|Books:Book4|Books:Book4Shape" "uvSet[0].uvSetPoints[36]" 
		" -type \"float2\" 0.51372719 0.95925927"
		2 "|Books:BookGRP|Books:Book4|Books:Book4Shape" "uvSet[0].uvSetPoints[37]" 
		" -type \"float2\" 0.51372004000000004 0.90763187000000001"
		2 "|Books:BookGRP|Books:Book4|Books:Book4Shape" "uvSet[0].uvSetPoints[38]" 
		" -type \"float2\" 0.56481658999999995 0.90529764000000001"
		2 "|Books:BookGRP|Books:Book4|Books:Book4Shape" "uvSet[0].uvSetPoints[39]" 
		" -type \"float2\" 0.60084855999999998 0.90579723999999995"
		2 "|Books:BookGRP|Books:Book4|Books:Book4Shape" "uvSet[0].uvSetPoints[40]" 
		" -type \"float2\" 0.56312214999999999 0.90551519000000003"
		2 "|Books:BookGRP|Books:Book4|Books:Book4Shape" "uvSet[0].uvSetPoints[41]" 
		" -type \"float2\" 0.55471676999999997 0.90551638999999995"
		2 "|Books:BookGRP|Books:Book4|Books:Book4Shape" "uvSet[0].uvSetPoints[42]" 
		" -type \"float2\" 0.55471658999999995 0.90427422999999996"
		2 "|Books:BookGRP|Books:Book4|Books:Book4Shape" "uvSet[0].uvSetPoints[43]" 
		" -type \"float2\" 0.56312196999999997 0.90427303000000003"
		2 "|Books:BookGRP|Books:Book4|Books:Book4Shape" "uvSet[0].uvSetPoints[44]" 
		" -type \"float2\" 0.55229830999999996 0.90630865000000005"
		2 "|Books:BookGRP|Books:Book4|Books:Book4Shape" "uvSet[0].uvSetPoints[45]" 
		" -type \"float2\" 0.51576184999999997 0.90631366000000002"
		2 "|Books:BookGRP|Books:Book4|Books:Book4Shape" "uvSet[0].uvSetPoints[46]" 
		" -type \"float2\" 0.51699041999999995 0.90580892999999996"
		2 "|Books:BookGRP|Books:Book4|Books:Book4Shape" "uvSet[0].uvSetPoints[47]" 
		" -type \"float2\" 0.55302227000000004 0.90529930999999997"
		2 "|Books:BookGRP|Books:Book5|Books:Book5Shape" "uvPivot" " -type \"double2\" 0.68768004372629576 0.94038905743969714"
		
		2 "|Books:BookGRP|Books:Book5|Books:Book5Shape" "uvSet[0].uvSetName" " -type \"string\" \"map1\""
		
		2 "|Books:BookGRP|Books:Book5|Books:Book5Shape" "uvSet[0].uvSetPoints" " -s 48"
		
		2 "|Books:BookGRP|Books:Book5|Books:Book5Shape" "uvSet[0].uvSetPoints[0]" 
		" -type \"float2\" 0.48032540000000001 0.74117553000000003"
		2 "|Books:BookGRP|Books:Book5|Books:Book5Shape" "uvSet[0].uvSetPoints[1]" 
		" -type \"float2\" 0.48873084999999999 0.74117409999999995"
		2 "|Books:BookGRP|Books:Book5|Books:Book5Shape" "uvSet[0].uvSetPoints[2]" 
		" -type \"float2\" 0.48873698999999998 0.77720951999999999"
		2 "|Books:BookGRP|Books:Book5|Books:Book5Shape" "uvSet[0].uvSetPoints[3]" 
		" -type \"float2\" 0.48033160000000003 0.77721094999999996"
		2 "|Books:BookGRP|Books:Book5|Books:Book5Shape" "uvSet[0].uvSetPoints[4]" 
		" -type \"float2\" 0.48874574999999998 0.82883686000000001"
		2 "|Books:BookGRP|Books:Book5|Books:Book5Shape" "uvSet[0].uvSetPoints[5]" 
		" -type \"float2\" 0.48034041999999999 0.82883828999999998"
		2 "|Books:BookGRP|Books:Book5|Books:Book5Shape" "uvSet[0].uvSetPoints[6]" 
		" -type \"float2\" 0.48875194999999999 0.86487221999999997"
		2 "|Books:BookGRP|Books:Book5|Books:Book5Shape" "uvSet[0].uvSetPoints[7]" 
		" -type \"float2\" 0.48034650000000001 0.86487371000000002"
		2 "|Books:BookGRP|Books:Book5|Books:Book5Shape" "uvSet[0].uvSetPoints[8]" 
		" -type \"float2\" 0.68266773000000003 0.96718651"
		2 "|Books:BookGRP|Books:Book5|Books:Book5Shape" "uvSet[0].uvSetPoints[9]" 
		" -type \"float2\" 0.69188654000000005 0.96806639000000005"
		2 "|Books:BookGRP|Books:Book5|Books:Book5Shape" "uvSet[0].uvSetPoints[10]" 
		" -type \"float2\" 0.68348109999999995 0.96806753000000001"
		2 "|Books:BookGRP|Books:Book5|Books:Book5Shape" "uvSet[0].uvSetPoints[11]" 
		" -type \"float2\" 0.69269966999999999 0.96718514"
		2 "|Books:BookGRP|Books:Book5|Books:Book5Shape" "uvSet[0].uvSetPoints[12]" 
		" -type \"float2\" 0.73084163999999996 0.96799314000000003"
		2 "|Books:BookGRP|Books:Book5|Books:Book5Shape" "uvSet[0].uvSetPoints[13]" 
		" -type \"float2\" 0.69358098999999995 0.96799833000000002"
		2 "|Books:BookGRP|Books:Book5|Books:Book5Shape" "uvSet[0].uvSetPoints[14]" 
		" -type \"float2\" 0.644526 0.96719182000000004"
		2 "|Books:BookGRP|Books:Book5|Books:Book5Shape" "uvSet[0].uvSetPoints[15]" 
		" -type \"float2\" 0.73084152000000002 0.96717978000000004"
		2 "|Books:BookGRP|Books:Book5|Books:Book5Shape" "uvSet[0].uvSetPoints[16]" 
		" -type \"float2\" 0.73164748999999996 0.91454314999999997"
		2 "|Books:BookGRP|Books:Book5|Books:Book5Shape" "uvSet[0].uvSetPoints[17]" 
		" -type \"float2\" 0.73165475999999996 0.96717971999999997"
		2 "|Books:BookGRP|Books:Book5|Books:Book5Shape" "uvSet[0].uvSetPoints[18]" 
		" -type \"float2\" 0.64451860999999999 0.91455518999999996"
		2 "|Books:BookGRP|Books:Book5|Books:Book5Shape" "uvSet[0].uvSetPoints[19]" 
		" -type \"float2\" 0.73083412999999997 0.91454321000000005"
		2 "|Books:BookGRP|Books:Book5|Books:Book5Shape" "uvSet[0].uvSetPoints[20]" 
		" -type \"float2\" 0.69429755000000004 0.91373497000000004"
		2 "|Books:BookGRP|Books:Book5|Books:Book5Shape" "uvSet[0].uvSetPoints[21]" 
		" -type \"float2\" 0.73083401000000003 0.91372991000000003"
		2 "|Books:BookGRP|Books:Book5|Books:Book5Shape" "uvSet[0].uvSetPoints[22]" 
		" -type \"float2\" 0.69269239999999999 0.91454851999999998"
		2 "|Books:BookGRP|Books:Book5|Books:Book5Shape" "uvSet[0].uvSetPoints[23]" 
		" -type \"float2\" 0.68266033999999998 0.91454994999999994"
		2 "|Books:BookGRP|Books:Book5|Books:Book5Shape" "uvSet[0].uvSetPoints[24]" 
		" -type \"float2\" 0.69188665999999999 0.96907562000000003"
		2 "|Books:BookGRP|Books:Book5|Books:Book5Shape" "uvSet[0].uvSetPoints[25]" 
		" -type \"float2\" 0.68348134000000005 0.96907675000000004"
		2 "|Books:BookGRP|Books:Book5|Books:Book5Shape" "uvSet[0].uvSetPoints[26]" 
		" -type \"float2\" 0.72961295000000004 0.96849792999999995"
		2 "|Books:BookGRP|Books:Book5|Books:Book5Shape" "uvSet[0].uvSetPoints[27]" 
		" -type \"float2\" 0.69358109999999995 0.96900755000000005"
		2 "|Books:BookGRP|Books:Book5|Books:Book5Shape" "uvSet[0].uvSetPoints[28]" 
		" -type \"float2\" 0.64452611999999998 0.96800518000000002"
		2 "|Books:BookGRP|Books:Book5|Books:Book5Shape" "uvSet[0].uvSetPoints[29]" 
		" -type \"float2\" 0.68178665999999999 0.96799994"
		2 "|Books:BookGRP|Books:Book5|Books:Book5Shape" "uvSet[0].uvSetPoints[30]" 
		" -type \"float2\" 0.68178678000000004 0.96900916000000004"
		2 "|Books:BookGRP|Books:Book5|Books:Book5Shape" "uvSet[0].uvSetPoints[31]" 
		" -type \"float2\" 0.64575481000000001 0.96850955000000005"
		2 "|Books:BookGRP|Books:Book5|Books:Book5Shape" "uvSet[0].uvSetPoints[32]" 
		" -type \"float2\" 0.73287617999999999 0.91504753000000005"
		2 "|Books:BookGRP|Books:Book5|Books:Book5Shape" "uvSet[0].uvSetPoints[33]" 
		" -type \"float2\" 0.73288344999999999 0.96667491999999999"
		2 "|Books:BookGRP|Books:Book5|Books:Book5Shape" "uvSet[0].uvSetPoints[34]" 
		" -type \"float2\" 0.64370537000000005 0.91455531000000001"
		2 "|Books:BookGRP|Books:Book5|Books:Book5Shape" "uvSet[0].uvSetPoints[35]" 
		" -type \"float2\" 0.64371263999999995 0.96719193000000003"
		2 "|Books:BookGRP|Books:Book5|Books:Book5Shape" "uvSet[0].uvSetPoints[36]" 
		" -type \"float2\" 0.64248395000000003 0.96668743999999995"
		2 "|Books:BookGRP|Books:Book5|Books:Book5Shape" "uvSet[0].uvSetPoints[37]" 
		" -type \"float2\" 0.64247668000000002 0.91506016000000001"
		2 "|Books:BookGRP|Books:Book5|Books:Book5Shape" "uvSet[0].uvSetPoints[38]" 
		" -type \"float2\" 0.69357336000000003 0.91272587000000005"
		2 "|Books:BookGRP|Books:Book5|Books:Book5Shape" "uvSet[0].uvSetPoints[39]" 
		" -type \"float2\" 0.72960532 0.91322541000000002"
		2 "|Books:BookGRP|Books:Book5|Books:Book5Shape" "uvSet[0].uvSetPoints[40]" 
		" -type \"float2\" 0.69187891000000001 0.91294335999999998"
		2 "|Books:BookGRP|Books:Book5|Books:Book5Shape" "uvSet[0].uvSetPoints[41]" 
		" -type \"float2\" 0.68347347000000003 0.91294456000000002"
		2 "|Books:BookGRP|Books:Book5|Books:Book5Shape" "uvSet[0].uvSetPoints[42]" 
		" -type \"float2\" 0.68347334999999998 0.91170245000000005"
		2 "|Books:BookGRP|Books:Book5|Books:Book5Shape" "uvSet[0].uvSetPoints[43]" 
		" -type \"float2\" 0.69187867999999997 0.91170132000000004"
		2 "|Books:BookGRP|Books:Book5|Books:Book5Shape" "uvSet[0].uvSetPoints[44]" 
		" -type \"float2\" 0.68105506999999998 0.91373682000000001"
		2 "|Books:BookGRP|Books:Book5|Books:Book5Shape" "uvSet[0].uvSetPoints[45]" 
		" -type \"float2\" 0.64451849000000005 0.91374195000000002"
		2 "|Books:BookGRP|Books:Book5|Books:Book5Shape" "uvSet[0].uvSetPoints[46]" 
		" -type \"float2\" 0.64574717999999998 0.91323708999999997"
		2 "|Books:BookGRP|Books:Book5|Books:Book5Shape" "uvSet[0].uvSetPoints[47]" 
		" -type \"float2\" 0.68177902999999995 0.91272748000000004"
		2 "|Books:BookGRP|Books:Book6|Books:Book6Shape" "uvPivot" " -type \"double2\" 0.061229383580631014 0.80668024846651765"
		
		2 "|Books:BookGRP|Books:Book6|Books:Book6Shape" "uvSet[0].uvSetName" " -type \"string\" \"map1\""
		
		2 "|Books:BookGRP|Books:Book6|Books:Book6Shape" "uvSet[0].uvSetPoints" " -s 48"
		
		2 "|Books:BookGRP|Books:Book6|Books:Book6Shape" "uvSet[0].uvSetPoints[0]" 
		" -type \"float2\" 0.48032540000000001 0.74117553000000003"
		2 "|Books:BookGRP|Books:Book6|Books:Book6Shape" "uvSet[0].uvSetPoints[1]" 
		" -type \"float2\" 0.48873084999999999 0.74117409999999995"
		2 "|Books:BookGRP|Books:Book6|Books:Book6Shape" "uvSet[0].uvSetPoints[2]" 
		" -type \"float2\" 0.48873698999999998 0.77720951999999999"
		2 "|Books:BookGRP|Books:Book6|Books:Book6Shape" "uvSet[0].uvSetPoints[3]" 
		" -type \"float2\" 0.48033160000000003 0.77721094999999996"
		2 "|Books:BookGRP|Books:Book6|Books:Book6Shape" "uvSet[0].uvSetPoints[4]" 
		" -type \"float2\" 0.48874574999999998 0.82883686000000001"
		2 "|Books:BookGRP|Books:Book6|Books:Book6Shape" "uvSet[0].uvSetPoints[5]" 
		" -type \"float2\" 0.48034041999999999 0.82883828999999998"
		2 "|Books:BookGRP|Books:Book6|Books:Book6Shape" "uvSet[0].uvSetPoints[6]" 
		" -type \"float2\" 0.48875194999999999 0.86487221999999997"
		2 "|Books:BookGRP|Books:Book6|Books:Book6Shape" "uvSet[0].uvSetPoints[7]" 
		" -type \"float2\" 0.48034650000000001 0.86487371000000002"
		2 "|Books:BookGRP|Books:Book6|Books:Book6Shape" "uvSet[0].uvSetPoints[8]" 
		" -type \"float2\" 0.056217021999999998 0.83347773999999997"
		2 "|Books:BookGRP|Books:Book6|Books:Book6Shape" "uvSet[0].uvSetPoints[9]" 
		" -type \"float2\" 0.065435841999999994 0.83435762000000002"
		2 "|Books:BookGRP|Books:Book6|Books:Book6Shape" "uvSet[0].uvSetPoints[10]" 
		" -type \"float2\" 0.057030469 0.83435881000000001"
		2 "|Books:BookGRP|Books:Book6|Books:Book6Shape" "uvSet[0].uvSetPoints[11]" 
		" -type \"float2\" 0.066249042999999994 0.83347631"
		2 "|Books:BookGRP|Books:Book6|Books:Book6Shape" "uvSet[0].uvSetPoints[12]" 
		" -type \"float2\" 0.10439089999999999 0.83428442000000003"
		2 "|Books:BookGRP|Books:Book6|Books:Book6Shape" "uvSet[0].uvSetPoints[13]" 
		" -type \"float2\" 0.067130327000000004 0.83428955000000005"
		2 "|Books:BookGRP|Books:Book6|Books:Book6Shape" "uvSet[0].uvSetPoints[14]" 
		" -type \"float2\" 0.018075302000000001 0.83348310000000003"
		2 "|Books:BookGRP|Books:Book6|Books:Book6Shape" "uvSet[0].uvSetPoints[15]" 
		" -type \"float2\" 0.10439079 0.83347106000000004"
		2 "|Books:BookGRP|Books:Book6|Books:Book6Shape" "uvSet[0].uvSetPoints[16]" 
		" -type \"float2\" 0.10519679 0.78083431999999997"
		2 "|Books:BookGRP|Books:Book6|Books:Book6Shape" "uvSet[0].uvSetPoints[17]" 
		" -type \"float2\" 0.10520411 0.83347093999999999"
		2 "|Books:BookGRP|Books:Book6|Books:Book6Shape" "uvSet[0].uvSetPoints[18]" 
		" -type \"float2\" 0.018067977999999998 0.78084648000000001"
		2 "|Books:BookGRP|Books:Book6|Books:Book6Shape" "uvSet[0].uvSetPoints[19]" 
		" -type \"float2\" 0.10438347000000001 0.78083444000000002"
		2 "|Books:BookGRP|Books:Book6|Books:Book6Shape" "uvSet[0].uvSetPoints[20]" 
		" -type \"float2\" 0.067846864000000007 0.7800262"
		2 "|Books:BookGRP|Books:Book6|Books:Book6Shape" "uvSet[0].uvSetPoints[21]" 
		" -type \"float2\" 0.10438335 0.78002106999999998"
		2 "|Books:BookGRP|Books:Book6|Books:Book6Shape" "uvSet[0].uvSetPoints[22]" 
		" -type \"float2\" 0.066241726000000001 0.78083979999999997"
		2 "|Books:BookGRP|Books:Book6|Books:Book6Shape" "uvSet[0].uvSetPoints[23]" 
		" -type \"float2\" 0.056209705999999998 0.78084111"
		2 "|Books:BookGRP|Books:Book6|Books:Book6Shape" "uvSet[0].uvSetPoints[24]" 
		" -type \"float2\" 0.065435990999999999 0.83536684999999999"
		2 "|Books:BookGRP|Books:Book6|Books:Book6Shape" "uvSet[0].uvSetPoints[25]" 
		" -type \"float2\" 0.057030611000000002 0.83536803999999998"
		2 "|Books:BookGRP|Books:Book6|Books:Book6Shape" "uvSet[0].uvSetPoints[26]" 
		" -type \"float2\" 0.10316227 0.83478916000000003"
		2 "|Books:BookGRP|Books:Book6|Books:Book6Shape" "uvSet[0].uvSetPoints[27]" 
		" -type \"float2\" 0.067130461000000002 0.83529878000000002"
		2 "|Books:BookGRP|Books:Book6|Books:Book6Shape" "uvSet[0].uvSetPoints[28]" 
		" -type \"float2\" 0.018075407000000002 0.83429635000000002"
		2 "|Books:BookGRP|Books:Book6|Books:Book6Shape" "uvSet[0].uvSetPoints[29]" 
		" -type \"float2\" 0.055335983999999998 0.83429122"
		2 "|Books:BookGRP|Books:Book6|Books:Book6Shape" "uvSet[0].uvSetPoints[30]" 
		" -type \"float2\" 0.055336128999999998 0.83530044999999997"
		2 "|Books:BookGRP|Books:Book6|Books:Book6Shape" "uvSet[0].uvSetPoints[31]" 
		" -type \"float2\" 0.019304163999999999 0.83480083999999999"
		2 "|Books:BookGRP|Books:Book6|Books:Book6Shape" "uvSet[0].uvSetPoints[32]" 
		" -type \"float2\" 0.10642554 0.78133881000000005"
		2 "|Books:BookGRP|Books:Book6|Books:Book6Shape" "uvSet[0].uvSetPoints[33]" 
		" -type \"float2\" 0.10643271999999999 0.83296608999999999"
		2 "|Books:BookGRP|Books:Book6|Books:Book6Shape" "uvSet[0].uvSetPoints[34]" 
		" -type \"float2\" 0.017254657999999999 0.78084659999999995"
		2 "|Books:BookGRP|Books:Book6|Books:Book6Shape" "uvSet[0].uvSetPoints[35]" 
		" -type \"float2\" 0.017261981999999999 0.83348321999999997"
		2 "|Books:BookGRP|Books:Book6|Books:Book6Shape" "uvSet[0].uvSetPoints[36]" 
		" -type \"float2\" 0.016033225000000002 0.83297873"
		2 "|Books:BookGRP|Books:Book6|Books:Book6Shape" "uvSet[0].uvSetPoints[37]" 
		" -type \"float2\" 0.016026042000000001 0.78135133000000001"
		2 "|Books:BookGRP|Books:Book6|Books:Book6Shape" "uvSet[0].uvSetPoints[38]" 
		" -type \"float2\" 0.067122637999999998 0.77901708999999997"
		2 "|Books:BookGRP|Books:Book6|Books:Book6Shape" "uvSet[0].uvSetPoints[39]" 
		" -type \"float2\" 0.10315458 0.77951669999999995"
		2 "|Books:BookGRP|Books:Book6|Books:Book6Shape" "uvSet[0].uvSetPoints[40]" 
		" -type \"float2\" 0.065428182000000001 0.77923465000000003"
		2 "|Books:BookGRP|Books:Book6|Books:Book6Shape" "uvSet[0].uvSetPoints[41]" 
		" -type \"float2\" 0.057022802999999997 0.77923584000000001"
		2 "|Books:BookGRP|Books:Book6|Books:Book6Shape" "uvSet[0].uvSetPoints[42]" 
		" -type \"float2\" 0.057022626999999999 0.77799368000000002"
		2 "|Books:BookGRP|Books:Book6|Books:Book6Shape" "uvSet[0].uvSetPoints[43]" 
		" -type \"float2\" 0.065428019000000004 0.77799249000000004"
		2 "|Books:BookGRP|Books:Book6|Books:Book6Shape" "uvSet[0].uvSetPoints[44]" 
		" -type \"float2\" 0.054604352000000002 0.7800281"
		2 "|Books:BookGRP|Books:Book6|Books:Book6Shape" "uvSet[0].uvSetPoints[45]" 
		" -type \"float2\" 0.018067867000000001 0.78003310999999997"
		2 "|Books:BookGRP|Books:Book6|Books:Book6Shape" "uvSet[0].uvSetPoints[46]" 
		" -type \"float2\" 0.019296482 0.77952838000000002"
		2 "|Books:BookGRP|Books:Book6|Books:Book6Shape" "uvSet[0].uvSetPoints[47]" 
		" -type \"float2\" 0.055328297999999998 0.77901876000000003"
		2 "|Books:BookGRP|Books:Book7|Books:Book7Shape" "uvPivot" " -type \"double2\" 0.18750995143608118 0.80668021988496674"
		
		2 "|Books:BookGRP|Books:Book7|Books:Book7Shape" "uvSet[0].uvSetName" " -type \"string\" \"map1\""
		
		2 "|Books:BookGRP|Books:Book7|Books:Book7Shape" "uvSet[0].uvSetPoints" " -s 48"
		
		2 "|Books:BookGRP|Books:Book7|Books:Book7Shape" "uvSet[0].uvSetPoints[0]" 
		" -type \"float2\" 0.48032540000000001 0.74117553000000003"
		2 "|Books:BookGRP|Books:Book7|Books:Book7Shape" "uvSet[0].uvSetPoints[1]" 
		" -type \"float2\" 0.48873084999999999 0.74117409999999995"
		2 "|Books:BookGRP|Books:Book7|Books:Book7Shape" "uvSet[0].uvSetPoints[2]" 
		" -type \"float2\" 0.48873698999999998 0.77720951999999999"
		2 "|Books:BookGRP|Books:Book7|Books:Book7Shape" "uvSet[0].uvSetPoints[3]" 
		" -type \"float2\" 0.48033160000000003 0.77721094999999996"
		2 "|Books:BookGRP|Books:Book7|Books:Book7Shape" "uvSet[0].uvSetPoints[4]" 
		" -type \"float2\" 0.48874574999999998 0.82883686000000001"
		2 "|Books:BookGRP|Books:Book7|Books:Book7Shape" "uvSet[0].uvSetPoints[5]" 
		" -type \"float2\" 0.48034041999999999 0.82883828999999998"
		2 "|Books:BookGRP|Books:Book7|Books:Book7Shape" "uvSet[0].uvSetPoints[6]" 
		" -type \"float2\" 0.48875194999999999 0.86487221999999997"
		2 "|Books:BookGRP|Books:Book7|Books:Book7Shape" "uvSet[0].uvSetPoints[7]" 
		" -type \"float2\" 0.48034650000000001 0.86487371000000002"
		2 "|Books:BookGRP|Books:Book7|Books:Book7Shape" "uvSet[0].uvSetPoints[8]" 
		" -type \"float2\" 0.18249758999999999 0.83347768"
		2 "|Books:BookGRP|Books:Book7|Books:Book7Shape" "uvSet[0].uvSetPoints[9]" 
		" -type \"float2\" 0.19171642 0.83435756000000005"
		2 "|Books:BookGRP|Books:Book7|Books:Book7Shape" "uvSet[0].uvSetPoints[10]" 
		" -type \"float2\" 0.18331105 0.83435875000000004"
		2 "|Books:BookGRP|Books:Book7|Books:Book7Shape" "uvSet[0].uvSetPoints[11]" 
		" -type \"float2\" 0.19252962000000001 0.83347631"
		2 "|Books:BookGRP|Books:Book7|Books:Book7Shape" "uvSet[0].uvSetPoints[12]" 
		" -type \"float2\" 0.23067146999999999 0.83428431000000003"
		2 "|Books:BookGRP|Books:Book7|Books:Book7Shape" "uvSet[0].uvSetPoints[13]" 
		" -type \"float2\" 0.1934109 0.83428948999999997"
		2 "|Books:BookGRP|Books:Book7|Books:Book7Shape" "uvSet[0].uvSetPoints[14]" 
		" -type \"float2\" 0.14435586 0.83348297999999998"
		2 "|Books:BookGRP|Books:Book7|Books:Book7Shape" "uvSet[0].uvSetPoints[15]" 
		" -type \"float2\" 0.23067135 0.833471"
		2 "|Books:BookGRP|Books:Book7|Books:Book7Shape" "uvSet[0].uvSetPoints[16]" 
		" -type \"float2\" 0.23147735999999999 0.78083431999999997"
		2 "|Books:BookGRP|Books:Book7|Books:Book7Shape" "uvSet[0].uvSetPoints[17]" 
		" -type \"float2\" 0.23148468 0.83347088000000003"
		2 "|Books:BookGRP|Books:Book7|Books:Book7Shape" "uvSet[0].uvSetPoints[18]" 
		" -type \"float2\" 0.14434854999999999 0.78084642000000004"
		2 "|Books:BookGRP|Books:Book7|Books:Book7Shape" "uvSet[0].uvSetPoints[19]" 
		" -type \"float2\" 0.23066403999999999 0.78083438000000005"
		2 "|Books:BookGRP|Books:Book7|Books:Book7Shape" "uvSet[0].uvSetPoints[20]" 
		" -type \"float2\" 0.19412742999999999 0.78002614000000003"
		2 "|Books:BookGRP|Books:Book7|Books:Book7Shape" "uvSet[0].uvSetPoints[21]" 
		" -type \"float2\" 0.23066392999999999 0.78002106999999998"
		2 "|Books:BookGRP|Books:Book7|Books:Book7Shape" "uvSet[0].uvSetPoints[22]" 
		" -type \"float2\" 0.19252230000000001 0.78083968000000004"
		2 "|Books:BookGRP|Books:Book7|Books:Book7Shape" "uvSet[0].uvSetPoints[23]" 
		" -type \"float2\" 0.18249027000000001 0.78084111"
		2 "|Books:BookGRP|Books:Book7|Books:Book7Shape" "uvSet[0].uvSetPoints[24]" 
		" -type \"float2\" 0.19171655000000001 0.83536679000000003"
		2 "|Books:BookGRP|Books:Book7|Books:Book7Shape" "uvSet[0].uvSetPoints[25]" 
		" -type \"float2\" 0.18331117999999999 0.83536792000000004"
		2 "|Books:BookGRP|Books:Book7|Books:Book7Shape" "uvSet[0].uvSetPoints[26]" 
		" -type \"float2\" 0.22944282999999999 0.83478909999999995"
		2 "|Books:BookGRP|Books:Book7|Books:Book7Shape" "uvSet[0].uvSetPoints[27]" 
		" -type \"float2\" 0.19341104000000001 0.83529872000000005"
		2 "|Books:BookGRP|Books:Book7|Books:Book7Shape" "uvSet[0].uvSetPoints[28]" 
		" -type \"float2\" 0.14435597999999999 0.83429635000000002"
		2 "|Books:BookGRP|Books:Book7|Books:Book7Shape" "uvSet[0].uvSetPoints[29]" 
		" -type \"float2\" 0.18161653999999999 0.83429109999999995"
		2 "|Books:BookGRP|Books:Book7|Books:Book7Shape" "uvSet[0].uvSetPoints[30]" 
		" -type \"float2\" 0.18161669 0.83530033000000004"
		2 "|Books:BookGRP|Books:Book7|Books:Book7Shape" "uvSet[0].uvSetPoints[31]" 
		" -type \"float2\" 0.14558473 0.83480078000000002"
		2 "|Books:BookGRP|Books:Book7|Books:Book7Shape" "uvSet[0].uvSetPoints[32]" 
		" -type \"float2\" 0.23270610999999999 0.78133874999999997"
		2 "|Books:BookGRP|Books:Book7|Books:Book7Shape" "uvSet[0].uvSetPoints[33]" 
		" -type \"float2\" 0.23271330000000001 0.83296608999999999"
		2 "|Books:BookGRP|Books:Book7|Books:Book7Shape" "uvSet[0].uvSetPoints[34]" 
		" -type \"float2\" 0.14353523000000001 0.78084653999999998"
		2 "|Books:BookGRP|Books:Book7|Books:Book7Shape" "uvSet[0].uvSetPoints[35]" 
		" -type \"float2\" 0.14354254 0.83348310000000003"
		2 "|Books:BookGRP|Books:Book7|Books:Book7Shape" "uvSet[0].uvSetPoints[36]" 
		" -type \"float2\" 0.14231379 0.83297867000000003"
		2 "|Books:BookGRP|Books:Book7|Books:Book7Shape" "uvSet[0].uvSetPoints[37]" 
		" -type \"float2\" 0.14230661 0.78135133000000001"
		2 "|Books:BookGRP|Books:Book7|Books:Book7Shape" "uvSet[0].uvSetPoints[38]" 
		" -type \"float2\" 0.19340320999999999 0.77901703"
		2 "|Books:BookGRP|Books:Book7|Books:Book7Shape" "uvSet[0].uvSetPoints[39]" 
		" -type \"float2\" 0.22943515 0.77951663999999998"
		2 "|Books:BookGRP|Books:Book7|Books:Book7Shape" "uvSet[0].uvSetPoints[40]" 
		" -type \"float2\" 0.19170873999999999 0.77923458999999995"
		2 "|Books:BookGRP|Books:Book7|Books:Book7Shape" "uvSet[0].uvSetPoints[41]" 
		" -type \"float2\" 0.18330336999999999 0.77923571999999997"
		2 "|Books:BookGRP|Books:Book7|Books:Book7Shape" "uvSet[0].uvSetPoints[42]" 
		" -type \"float2\" 0.18330319 0.77799362000000005"
		2 "|Books:BookGRP|Books:Book7|Books:Book7Shape" "uvSet[0].uvSetPoints[43]" 
		" -type \"float2\" 0.19170857999999999 0.77799249000000004"
		2 "|Books:BookGRP|Books:Book7|Books:Book7Shape" "uvSet[0].uvSetPoints[44]" 
		" -type \"float2\" 0.18088493 0.78002799"
		2 "|Books:BookGRP|Books:Book7|Books:Book7Shape" "uvSet[0].uvSetPoints[45]" 
		" -type \"float2\" 0.14434843 0.78003310999999997"
		2 "|Books:BookGRP|Books:Book7|Books:Book7Shape" "uvSet[0].uvSetPoints[46]" 
		" -type \"float2\" 0.14557703999999999 0.77952825999999997"
		2 "|Books:BookGRP|Books:Book7|Books:Book7Shape" "uvSet[0].uvSetPoints[47]" 
		" -type \"float2\" 0.18160887000000001 0.77901863999999998"
		2 "|Books:BookGRP|Books:Book8|Books:Book8Shape" "uvPivot" " -type \"double2\" 0.31379051929153134 0.81658457822235408"
		
		2 "|Books:BookGRP|Books:Book8|Books:Book8Shape" "uvSet[0].uvSetName" " -type \"string\" \"map1\""
		
		2 "|Books:BookGRP|Books:Book8|Books:Book8Shape" "uvSet[0].uvSetPoints" " -s 48"
		
		2 "|Books:BookGRP|Books:Book8|Books:Book8Shape" "uvSet[0].uvSetPoints[0]" 
		" -type \"float2\" 0.48032540000000001 0.74117553000000003"
		2 "|Books:BookGRP|Books:Book8|Books:Book8Shape" "uvSet[0].uvSetPoints[1]" 
		" -type \"float2\" 0.48873084999999999 0.74117409999999995"
		2 "|Books:BookGRP|Books:Book8|Books:Book8Shape" "uvSet[0].uvSetPoints[2]" 
		" -type \"float2\" 0.48873698999999998 0.77720951999999999"
		2 "|Books:BookGRP|Books:Book8|Books:Book8Shape" "uvSet[0].uvSetPoints[3]" 
		" -type \"float2\" 0.48033160000000003 0.77721094999999996"
		2 "|Books:BookGRP|Books:Book8|Books:Book8Shape" "uvSet[0].uvSetPoints[4]" 
		" -type \"float2\" 0.48874574999999998 0.82883686000000001"
		2 "|Books:BookGRP|Books:Book8|Books:Book8Shape" "uvSet[0].uvSetPoints[5]" 
		" -type \"float2\" 0.48034041999999999 0.82883828999999998"
		2 "|Books:BookGRP|Books:Book8|Books:Book8Shape" "uvSet[0].uvSetPoints[6]" 
		" -type \"float2\" 0.48875194999999999 0.86487221999999997"
		2 "|Books:BookGRP|Books:Book8|Books:Book8Shape" "uvSet[0].uvSetPoints[7]" 
		" -type \"float2\" 0.48034650000000001 0.86487371000000002"
		2 "|Books:BookGRP|Books:Book8|Books:Book8Shape" "uvSet[0].uvSetPoints[8]" 
		" -type \"float2\" 0.30877817000000002 0.84338206000000004"
		2 "|Books:BookGRP|Books:Book8|Books:Book8Shape" "uvSet[0].uvSetPoints[9]" 
		" -type \"float2\" 0.31799697999999998 0.84426193999999999"
		2 "|Books:BookGRP|Books:Book8|Books:Book8Shape" "uvSet[0].uvSetPoints[10]" 
		" -type \"float2\" 0.30959159000000003 0.84426308000000005"
		2 "|Books:BookGRP|Books:Book8|Books:Book8Shape" "uvSet[0].uvSetPoints[11]" 
		" -type \"float2\" 0.31881016000000001 0.84338069000000004"
		2 "|Books:BookGRP|Books:Book8|Books:Book8Shape" "uvSet[0].uvSetPoints[12]" 
		" -type \"float2\" 0.35695207000000001 0.84418868999999996"
		2 "|Books:BookGRP|Books:Book8|Books:Book8Shape" "uvSet[0].uvSetPoints[13]" 
		" -type \"float2\" 0.31969147999999997 0.84419387999999995"
		2 "|Books:BookGRP|Books:Book8|Books:Book8Shape" "uvSet[0].uvSetPoints[14]" 
		" -type \"float2\" 0.27063643999999998 0.84338736999999997"
		2 "|Books:BookGRP|Books:Book8|Books:Book8Shape" "uvSet[0].uvSetPoints[15]" 
		" -type \"float2\" 0.35695195000000002 0.84337538000000001"
		2 "|Books:BookGRP|Books:Book8|Books:Book8Shape" "uvSet[0].uvSetPoints[16]" 
		" -type \"float2\" 0.35775793 0.79073870000000002"
		2 "|Books:BookGRP|Books:Book8|Books:Book8Shape" "uvSet[0].uvSetPoints[17]" 
		" -type \"float2\" 0.35776525999999997 0.84337527000000001"
		2 "|Books:BookGRP|Books:Book8|Books:Book8Shape" "uvSet[0].uvSetPoints[18]" 
		" -type \"float2\" 0.27062911000000001 0.79075074000000001"
		2 "|Books:BookGRP|Books:Book8|Books:Book8Shape" "uvSet[0].uvSetPoints[19]" 
		" -type \"float2\" 0.35694461999999999 0.79073875999999998"
		2 "|Books:BookGRP|Books:Book8|Books:Book8Shape" "uvSet[0].uvSetPoints[20]" 
		" -type \"float2\" 0.32040798999999998 0.78993051999999997"
		2 "|Books:BookGRP|Books:Book8|Books:Book8Shape" "uvSet[0].uvSetPoints[21]" 
		" -type \"float2\" 0.3569445 0.78992545999999997"
		2 "|Books:BookGRP|Books:Book8|Books:Book8Shape" "uvSet[0].uvSetPoints[22]" 
		" -type \"float2\" 0.31880289000000001 0.79074407000000002"
		2 "|Books:BookGRP|Books:Book8|Books:Book8Shape" "uvSet[0].uvSetPoints[23]" 
		" -type \"float2\" 0.30877083999999999 0.79074549999999999"
		2 "|Books:BookGRP|Books:Book8|Books:Book8Shape" "uvSet[0].uvSetPoints[24]" 
		" -type \"float2\" 0.31799716 0.84527116999999996"
		2 "|Books:BookGRP|Books:Book8|Books:Book8Shape" "uvSet[0].uvSetPoints[25]" 
		" -type \"float2\" 0.30959176999999999 0.84527229999999998"
		2 "|Books:BookGRP|Books:Book8|Books:Book8Shape" "uvSet[0].uvSetPoints[26]" 
		" -type \"float2\" 0.35572344 0.84469348"
		2 "|Books:BookGRP|Books:Book8|Books:Book8Shape" "uvSet[0].uvSetPoints[27]" 
		" -type \"float2\" 0.31969160000000002 0.84520309999999998"
		2 "|Books:BookGRP|Books:Book8|Books:Book8Shape" "uvSet[0].uvSetPoints[28]" 
		" -type \"float2\" 0.27063656000000003 0.84420072999999995"
		2 "|Books:BookGRP|Books:Book8|Books:Book8Shape" "uvSet[0].uvSetPoints[29]" 
		" -type \"float2\" 0.30789715000000001 0.84419549000000005"
		2 "|Books:BookGRP|Books:Book8|Books:Book8Shape" "uvSet[0].uvSetPoints[30]" 
		" -type \"float2\" 0.30789727 0.84520470999999997"
		2 "|Books:BookGRP|Books:Book8|Books:Book8Shape" "uvSet[0].uvSetPoints[31]" 
		" -type \"float2\" 0.27186531000000003 0.84470515999999995"
		2 "|Books:BookGRP|Books:Book8|Books:Book8Shape" "uvSet[0].uvSetPoints[32]" 
		" -type \"float2\" 0.35898668 0.79124307999999999"
		2 "|Books:BookGRP|Books:Book8|Books:Book8Shape" "uvSet[0].uvSetPoints[33]" 
		" -type \"float2\" 0.35899388999999998 0.84287047000000004"
		2 "|Books:BookGRP|Books:Book8|Books:Book8Shape" "uvSet[0].uvSetPoints[34]" 
		" -type \"float2\" 0.26981579999999999 0.79075086000000006"
		2 "|Books:BookGRP|Books:Book8|Books:Book8Shape" "uvSet[0].uvSetPoints[35]" 
		" -type \"float2\" 0.26982313000000002 0.84338747999999997"
		2 "|Books:BookGRP|Books:Book8|Books:Book8Shape" "uvSet[0].uvSetPoints[36]" 
		" -type \"float2\" 0.26859438000000002 0.84288304999999997"
		2 "|Books:BookGRP|Books:Book8|Books:Book8Shape" "uvSet[0].uvSetPoints[37]" 
		" -type \"float2\" 0.26858716999999999 0.79125570999999995"
		2 "|Books:BookGRP|Books:Book8|Books:Book8Shape" "uvSet[0].uvSetPoints[38]" 
		" -type \"float2\" 0.31968379000000002 0.78892141999999998"
		2 "|Books:BookGRP|Books:Book8|Books:Book8Shape" "uvSet[0].uvSetPoints[39]" 
		" -type \"float2\" 0.35571575 0.78942095999999995"
		2 "|Books:BookGRP|Books:Book8|Books:Book8Shape" "uvSet[0].uvSetPoints[40]" 
		" -type \"float2\" 0.31798935 0.78913891000000003"
		2 "|Books:BookGRP|Books:Book8|Books:Book8Shape" "uvSet[0].uvSetPoints[41]" 
		" -type \"float2\" 0.30958395999999999 0.78914010999999995"
		2 "|Books:BookGRP|Books:Book8|Books:Book8Shape" "uvSet[0].uvSetPoints[42]" 
		" -type \"float2\" 0.30958377999999998 0.787898"
		2 "|Books:BookGRP|Books:Book8|Books:Book8Shape" "uvSet[0].uvSetPoints[43]" 
		" -type \"float2\" 0.31798916999999999 0.78789686999999997"
		2 "|Books:BookGRP|Books:Book8|Books:Book8Shape" "uvSet[0].uvSetPoints[44]" 
		" -type \"float2\" 0.30716549999999998 0.78993237000000005"
		2 "|Books:BookGRP|Books:Book8|Books:Book8Shape" "uvSet[0].uvSetPoints[45]" 
		" -type \"float2\" 0.27062899000000001 0.78993749999999996"
		2 "|Books:BookGRP|Books:Book8|Books:Book8Shape" "uvSet[0].uvSetPoints[46]" 
		" -type \"float2\" 0.27185762000000002 0.78943264000000002"
		2 "|Books:BookGRP|Books:Book8|Books:Book8Shape" "uvSet[0].uvSetPoints[47]" 
		" -type \"float2\" 0.30788946 0.78892302999999997"
		2 "|Books:BookGRP|Books:Book9|Books:Book9Shape" "uvPivot" " -type \"double2\" 0.3063622505941519 0.55907126145028041"
		
		2 "|Books:BookGRP|Books:Book9|Books:Book9Shape" "uvSet[0].uvSetName" " -type \"string\" \"map1\""
		
		2 "|Books:BookGRP|Books:Book9|Books:Book9Shape" "uvSet[0].uvSetPoints" " -s 48"
		
		2 "|Books:BookGRP|Books:Book9|Books:Book9Shape" "uvSet[0].uvSetPoints[0]" 
		" -type \"float2\" 0.48032540000000001 0.74117553000000003"
		2 "|Books:BookGRP|Books:Book9|Books:Book9Shape" "uvSet[0].uvSetPoints[1]" 
		" -type \"float2\" 0.48873084999999999 0.74117409999999995"
		2 "|Books:BookGRP|Books:Book9|Books:Book9Shape" "uvSet[0].uvSetPoints[2]" 
		" -type \"float2\" 0.48873698999999998 0.77720951999999999"
		2 "|Books:BookGRP|Books:Book9|Books:Book9Shape" "uvSet[0].uvSetPoints[3]" 
		" -type \"float2\" 0.48033160000000003 0.77721094999999996"
		2 "|Books:BookGRP|Books:Book9|Books:Book9Shape" "uvSet[0].uvSetPoints[4]" 
		" -type \"float2\" 0.48874574999999998 0.82883686000000001"
		2 "|Books:BookGRP|Books:Book9|Books:Book9Shape" "uvSet[0].uvSetPoints[5]" 
		" -type \"float2\" 0.48034041999999999 0.82883828999999998"
		2 "|Books:BookGRP|Books:Book9|Books:Book9Shape" "uvSet[0].uvSetPoints[6]" 
		" -type \"float2\" 0.48875194999999999 0.86487221999999997"
		2 "|Books:BookGRP|Books:Book9|Books:Book9Shape" "uvSet[0].uvSetPoints[7]" 
		" -type \"float2\" 0.48034650000000001 0.86487371000000002"
		2 "|Books:BookGRP|Books:Book9|Books:Book9Shape" "uvSet[0].uvSetPoints[8]" 
		" -type \"float2\" 0.30134988000000001 0.58586872000000001"
		2 "|Books:BookGRP|Books:Book9|Books:Book9Shape" "uvSet[0].uvSetPoints[9]" 
		" -type \"float2\" 0.31056868999999998 0.58674859999999995"
		2 "|Books:BookGRP|Books:Book9|Books:Book9Shape" "uvSet[0].uvSetPoints[10]" 
		" -type \"float2\" 0.30216330000000002 0.58674979000000005"
		2 "|Books:BookGRP|Books:Book9|Books:Book9Shape" "uvSet[0].uvSetPoints[11]" 
		" -type \"float2\" 0.31138188 0.58586729000000004"
		2 "|Books:BookGRP|Books:Book9|Books:Book9Shape" "uvSet[0].uvSetPoints[12]" 
		" -type \"float2\" 0.34952378000000001 0.58667541000000001"
		2 "|Books:BookGRP|Books:Book9|Books:Book9Shape" "uvSet[0].uvSetPoints[13]" 
		" -type \"float2\" 0.31226319000000002 0.58668052999999998"
		2 "|Books:BookGRP|Books:Book9|Books:Book9Shape" "uvSet[0].uvSetPoints[14]" 
		" -type \"float2\" 0.26320814999999997 0.58587407999999996"
		2 "|Books:BookGRP|Books:Book9|Books:Book9Shape" "uvSet[0].uvSetPoints[15]" 
		" -type \"float2\" 0.34952366000000001 0.58586203999999997"
		2 "|Books:BookGRP|Books:Book9|Books:Book9Shape" "uvSet[0].uvSetPoints[16]" 
		" -type \"float2\" 0.35032964 0.53322530000000001"
		2 "|Books:BookGRP|Books:Book9|Books:Book9Shape" "uvSet[0].uvSetPoints[17]" 
		" -type \"float2\" 0.35033697000000003 0.58586192000000004"
		2 "|Books:BookGRP|Books:Book9|Books:Book9Shape" "uvSet[0].uvSetPoints[18]" 
		" -type \"float2\" 0.26320082 0.53323746000000005"
		2 "|Books:BookGRP|Books:Book9|Books:Book9Shape" "uvSet[0].uvSetPoints[19]" 
		" -type \"float2\" 0.34951632999999999 0.53322541999999995"
		2 "|Books:BookGRP|Books:Book9|Books:Book9Shape" "uvSet[0].uvSetPoints[20]" 
		" -type \"float2\" 0.31297970000000003 0.53241718000000005"
		2 "|Books:BookGRP|Books:Book9|Books:Book9Shape" "uvSet[0].uvSetPoints[21]" 
		" -type \"float2\" 0.34951620999999999 0.53241210999999999"
		2 "|Books:BookGRP|Books:Book9|Books:Book9Shape" "uvSet[0].uvSetPoints[22]" 
		" -type \"float2\" 0.3113746 0.53323078000000002"
		2 "|Books:BookGRP|Books:Book9|Books:Book9Shape" "uvSet[0].uvSetPoints[23]" 
		" -type \"float2\" 0.30134254999999999 0.53323209000000005"
		2 "|Books:BookGRP|Books:Book9|Books:Book9Shape" "uvSet[0].uvSetPoints[24]" 
		" -type \"float2\" 0.31056887 0.58775783000000004"
		2 "|Books:BookGRP|Books:Book9|Books:Book9Shape" "uvSet[0].uvSetPoints[25]" 
		" -type \"float2\" 0.30216347999999998 0.58775902000000002"
		2 "|Books:BookGRP|Books:Book9|Books:Book9Shape" "uvSet[0].uvSetPoints[26]" 
		" -type \"float2\" 0.34829515 0.58718013999999996"
		2 "|Books:BookGRP|Books:Book9|Books:Book9Shape" "uvSet[0].uvSetPoints[27]" 
		" -type \"float2\" 0.31226331000000002 0.58768975999999995"
		2 "|Books:BookGRP|Books:Book9|Books:Book9Shape" "uvSet[0].uvSetPoints[28]" 
		" -type \"float2\" 0.26320827000000002 0.58668732999999995"
		2 "|Books:BookGRP|Books:Book9|Books:Book9Shape" "uvSet[0].uvSetPoints[29]" 
		" -type \"float2\" 0.30046886 0.58668220000000004"
		2 "|Books:BookGRP|Books:Book9|Books:Book9Shape" "uvSet[0].uvSetPoints[30]" 
		" -type \"float2\" 0.30046898 0.58769143000000001"
		2 "|Books:BookGRP|Books:Book9|Books:Book9Shape" "uvSet[0].uvSetPoints[31]" 
		" -type \"float2\" 0.26443702000000002 0.58719182000000003"
		2 "|Books:BookGRP|Books:Book9|Books:Book9Shape" "uvSet[0].uvSetPoints[32]" 
		" -type \"float2\" 0.35155839 0.53372978999999998"
		2 "|Books:BookGRP|Books:Book9|Books:Book9Shape" "uvSet[0].uvSetPoints[33]" 
		" -type \"float2\" 0.35156559999999998 0.58535713"
		2 "|Books:BookGRP|Books:Book9|Books:Book9Shape" "uvSet[0].uvSetPoints[34]" 
		" -type \"float2\" 0.26238750999999999 0.53323757999999999"
		2 "|Books:BookGRP|Books:Book9|Books:Book9Shape" "uvSet[0].uvSetPoints[35]" 
		" -type \"float2\" 0.26239485000000001 0.58587420000000001"
		2 "|Books:BookGRP|Books:Book9|Books:Book9Shape" "uvSet[0].uvSetPoints[36]" 
		" -type \"float2\" 0.26116606999999997 0.58536971000000004"
		2 "|Books:BookGRP|Books:Book9|Books:Book9Shape" "uvSet[0].uvSetPoints[37]" 
		" -type \"float2\" 0.26115887999999998 0.53374231000000005"
		2 "|Books:BookGRP|Books:Book9|Books:Book9Shape" "uvSet[0].uvSetPoints[38]" 
		" -type \"float2\" 0.31225550000000002 0.53140807000000001"
		2 "|Books:BookGRP|Books:Book9|Books:Book9Shape" "uvSet[0].uvSetPoints[39]" 
		" -type \"float2\" 0.34828745999999999 0.53190767999999999"
		2 "|Books:BookGRP|Books:Book9|Books:Book9Shape" "uvSet[0].uvSetPoints[40]" 
		" -type \"float2\" 0.31056106 0.53162562999999996"
		2 "|Books:BookGRP|Books:Book9|Books:Book9Shape" "uvSet[0].uvSetPoints[41]" 
		" -type \"float2\" 0.30215566999999999 0.53162682000000006"
		2 "|Books:BookGRP|Books:Book9|Books:Book9Shape" "uvSet[0].uvSetPoints[42]" 
		" -type \"float2\" 0.30215549000000003 0.53038465999999995"
		2 "|Books:BookGRP|Books:Book9|Books:Book9Shape" "uvSet[0].uvSetPoints[43]" 
		" -type \"float2\" 0.31056087999999998 0.53038346999999997"
		2 "|Books:BookGRP|Books:Book9|Books:Book9Shape" "uvSet[0].uvSetPoints[44]" 
		" -type \"float2\" 0.29973722000000003 0.53241908999999998"
		2 "|Books:BookGRP|Books:Book9|Books:Book9Shape" "uvSet[0].uvSetPoints[45]" 
		" -type \"float2\" 0.26320070000000001 0.53242409000000002"
		2 "|Books:BookGRP|Books:Book9|Books:Book9Shape" "uvSet[0].uvSetPoints[46]" 
		" -type \"float2\" 0.26442933000000002 0.53191935999999995"
		2 "|Books:BookGRP|Books:Book9|Books:Book9Shape" "uvSet[0].uvSetPoints[47]" 
		" -type \"float2\" 0.30046117 0.53140973999999996"
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
		2 "|Books:BookGRP|Books:Book10" "scaleZ" " -av"
		2 "|Books:BookGRP|Books:Book10|Books:Book10Shape" "uvPivot" " -type \"double2\" 0.18255777230449466 0.55659517186593332"
		
		2 "|Books:BookGRP|Books:Book10|Books:Book10Shape" "uvSet[0].uvSetName" " -type \"string\" \"map1\""
		
		2 "|Books:BookGRP|Books:Book10|Books:Book10Shape" "uvSet[0].uvSetPoints" 
		" -s 48"
		2 "|Books:BookGRP|Books:Book10|Books:Book10Shape" "uvSet[0].uvSetPoints[0]" 
		" -type \"float2\" 0.48032540000000001 0.74117553000000003"
		2 "|Books:BookGRP|Books:Book10|Books:Book10Shape" "uvSet[0].uvSetPoints[1]" 
		" -type \"float2\" 0.48873084999999999 0.74117409999999995"
		2 "|Books:BookGRP|Books:Book10|Books:Book10Shape" "uvSet[0].uvSetPoints[2]" 
		" -type \"float2\" 0.48873698999999998 0.77720951999999999"
		2 "|Books:BookGRP|Books:Book10|Books:Book10Shape" "uvSet[0].uvSetPoints[3]" 
		" -type \"float2\" 0.48033160000000003 0.77721094999999996"
		2 "|Books:BookGRP|Books:Book10|Books:Book10Shape" "uvSet[0].uvSetPoints[4]" 
		" -type \"float2\" 0.48874574999999998 0.82883686000000001"
		2 "|Books:BookGRP|Books:Book10|Books:Book10Shape" "uvSet[0].uvSetPoints[5]" 
		" -type \"float2\" 0.48034041999999999 0.82883828999999998"
		2 "|Books:BookGRP|Books:Book10|Books:Book10Shape" "uvSet[0].uvSetPoints[6]" 
		" -type \"float2\" 0.48875194999999999 0.86487221999999997"
		2 "|Books:BookGRP|Books:Book10|Books:Book10Shape" "uvSet[0].uvSetPoints[7]" 
		" -type \"float2\" 0.48034650000000001 0.86487371000000002"
		2 "|Books:BookGRP|Books:Book10|Books:Book10Shape" "uvSet[0].uvSetPoints[8]" 
		" -type \"float2\" 0.17754540999999999 0.58339262000000003"
		2 "|Books:BookGRP|Books:Book10|Books:Book10Shape" "uvSet[0].uvSetPoints[9]" 
		" -type \"float2\" 0.18676424 0.58427249999999997"
		2 "|Books:BookGRP|Books:Book10|Books:Book10Shape" "uvSet[0].uvSetPoints[10]" 
		" -type \"float2\" 0.17835885000000001 0.58427370000000001"
		2 "|Books:BookGRP|Books:Book10|Books:Book10Shape" "uvSet[0].uvSetPoints[11]" 
		" -type \"float2\" 0.18757742999999999 0.58339118999999995"
		2 "|Books:BookGRP|Books:Book10|Books:Book10Shape" "uvSet[0].uvSetPoints[12]" 
		" -type \"float2\" 0.22571930000000001 0.58419931000000003"
		2 "|Books:BookGRP|Books:Book10|Books:Book10Shape" "uvSet[0].uvSetPoints[13]" 
		" -type \"float2\" 0.18845871 0.58420444000000005"
		2 "|Books:BookGRP|Books:Book10|Books:Book10Shape" "uvSet[0].uvSetPoints[14]" 
		" -type \"float2\" 0.13940369 0.58339797999999998"
		2 "|Books:BookGRP|Books:Book10|Books:Book10Shape" "uvSet[0].uvSetPoints[15]" 
		" -type \"float2\" 0.22571917999999999 0.58338593999999999"
		2 "|Books:BookGRP|Books:Book10|Books:Book10Shape" "uvSet[0].uvSetPoints[16]" 
		" -type \"float2\" 0.22652518999999999 0.53074920000000003"
		2 "|Books:BookGRP|Books:Book10|Books:Book10Shape" "uvSet[0].uvSetPoints[17]" 
		" -type \"float2\" 0.22653249 0.58338582999999999"
		2 "|Books:BookGRP|Books:Book10|Books:Book10Shape" "uvSet[0].uvSetPoints[18]" 
		" -type \"float2\" 0.13939636999999999 0.53076135999999996"
		2 "|Books:BookGRP|Books:Book10|Books:Book10Shape" "uvSet[0].uvSetPoints[19]" 
		" -type \"float2\" 0.22571184999999999 0.53074931999999997"
		2 "|Books:BookGRP|Books:Book10|Books:Book10Shape" "uvSet[0].uvSetPoints[20]" 
		" -type \"float2\" 0.18917524999999999 0.52994107999999995"
		2 "|Books:BookGRP|Books:Book10|Books:Book10Shape" "uvSet[0].uvSetPoints[21]" 
		" -type \"float2\" 0.22571173 0.52993601999999995"
		2 "|Books:BookGRP|Books:Book10|Books:Book10Shape" "uvSet[0].uvSetPoints[22]" 
		" -type \"float2\" 0.18757012000000001 0.53075468999999997"
		2 "|Books:BookGRP|Books:Book10|Books:Book10Shape" "uvSet[0].uvSetPoints[23]" 
		" -type \"float2\" 0.1775381 0.530756"
		2 "|Books:BookGRP|Books:Book10|Books:Book10Shape" "uvSet[0].uvSetPoints[24]" 
		" -type \"float2\" 0.18676439 0.58528172999999994"
		2 "|Books:BookGRP|Books:Book10|Books:Book10Shape" "uvSet[0].uvSetPoints[25]" 
		" -type \"float2\" 0.178359 0.58528292000000004"
		2 "|Books:BookGRP|Books:Book10|Books:Book10Shape" "uvSet[0].uvSetPoints[26]" 
		" -type \"float2\" 0.22449067 0.58470403999999998"
		2 "|Books:BookGRP|Books:Book10|Books:Book10Shape" "uvSet[0].uvSetPoints[27]" 
		" -type \"float2\" 0.18845886000000001 0.58521365999999997"
		2 "|Books:BookGRP|Books:Book10|Books:Book10Shape" "uvSet[0].uvSetPoints[28]" 
		" -type \"float2\" 0.13940379 0.58421122999999997"
		2 "|Books:BookGRP|Books:Book10|Books:Book10Shape" "uvSet[0].uvSetPoints[29]" 
		" -type \"float2\" 0.17666438000000001 0.58420609999999995"
		2 "|Books:BookGRP|Books:Book10|Books:Book10Shape" "uvSet[0].uvSetPoints[30]" 
		" -type \"float2\" 0.17666452999999999 0.58521533000000003"
		2 "|Books:BookGRP|Books:Book10|Books:Book10Shape" "uvSet[0].uvSetPoints[31]" 
		" -type \"float2\" 0.14063255 0.58471572000000005"
		2 "|Books:BookGRP|Books:Book10|Books:Book10Shape" "uvSet[0].uvSetPoints[32]" 
		" -type \"float2\" 0.22775393999999999 0.53125370000000005"
		2 "|Books:BookGRP|Books:Book10|Books:Book10Shape" "uvSet[0].uvSetPoints[33]" 
		" -type \"float2\" 0.22776112000000001 0.58288103000000002"
		2 "|Books:BookGRP|Books:Book10|Books:Book10Shape" "uvSet[0].uvSetPoints[34]" 
		" -type \"float2\" 0.13858305000000001 0.53076148000000001"
		2 "|Books:BookGRP|Books:Book10|Books:Book10Shape" "uvSet[0].uvSetPoints[35]" 
		" -type \"float2\" 0.13859036999999999 0.58339810000000003"
		2 "|Books:BookGRP|Books:Book10|Books:Book10Shape" "uvSet[0].uvSetPoints[36]" 
		" -type \"float2\" 0.13736161999999999 0.58289360999999995"
		2 "|Books:BookGRP|Books:Book10|Books:Book10Shape" "uvSet[0].uvSetPoints[37]" 
		" -type \"float2\" 0.13735443 0.53126620999999996"
		2 "|Books:BookGRP|Books:Book10|Books:Book10Shape" "uvSet[0].uvSetPoints[38]" 
		" -type \"float2\" 0.18845102 0.52893197999999997"
		2 "|Books:BookGRP|Books:Book10|Books:Book10Shape" "uvSet[0].uvSetPoints[39]" 
		" -type \"float2\" 0.22448298 0.52943158000000001"
		2 "|Books:BookGRP|Books:Book10|Books:Book10Shape" "uvSet[0].uvSetPoints[40]" 
		" -type \"float2\" 0.18675658000000001 0.52914952999999998"
		2 "|Books:BookGRP|Books:Book10|Books:Book10Shape" "uvSet[0].uvSetPoints[41]" 
		" -type \"float2\" 0.17835118999999999 0.52915071999999996"
		2 "|Books:BookGRP|Books:Book10|Books:Book10Shape" "uvSet[0].uvSetPoints[42]" 
		" -type \"float2\" 0.17835101 0.52790855999999997"
		2 "|Books:BookGRP|Books:Book10|Books:Book10Shape" "uvSet[0].uvSetPoints[43]" 
		" -type \"float2\" 0.18675639999999999 0.52790736999999999"
		2 "|Books:BookGRP|Books:Book10|Books:Book10Shape" "uvSet[0].uvSetPoints[44]" 
		" -type \"float2\" 0.17593274 0.52994299"
		2 "|Books:BookGRP|Books:Book10|Books:Book10Shape" "uvSet[0].uvSetPoints[45]" 
		" -type \"float2\" 0.13939625 0.529948"
		2 "|Books:BookGRP|Books:Book10|Books:Book10Shape" "uvSet[0].uvSetPoints[46]" 
		" -type \"float2\" 0.14062487000000001 0.52944325999999997"
		2 "|Books:BookGRP|Books:Book10|Books:Book10Shape" "uvSet[0].uvSetPoints[47]" 
		" -type \"float2\" 0.17665669000000001 0.52893363999999998"
		2 "|Books:BookGRP|Books:Book11|Books:Book11Shape" "uvPivot" " -type \"double2\" 0.068657652278010239 0.55411908228158646"
		
		2 "|Books:BookGRP|Books:Book11|Books:Book11Shape" "uvSet[0].uvSetName" " -type \"string\" \"map1\""
		
		2 "|Books:BookGRP|Books:Book11|Books:Book11Shape" "uvSet[0].uvSetPoints" 
		" -s 48"
		2 "|Books:BookGRP|Books:Book11|Books:Book11Shape" "uvSet[0].uvSetPoints[0]" 
		" -type \"float2\" 0.48032540000000001 0.74117553000000003"
		2 "|Books:BookGRP|Books:Book11|Books:Book11Shape" "uvSet[0].uvSetPoints[1]" 
		" -type \"float2\" 0.48873084999999999 0.74117409999999995"
		2 "|Books:BookGRP|Books:Book11|Books:Book11Shape" "uvSet[0].uvSetPoints[2]" 
		" -type \"float2\" 0.48873698999999998 0.77720951999999999"
		2 "|Books:BookGRP|Books:Book11|Books:Book11Shape" "uvSet[0].uvSetPoints[3]" 
		" -type \"float2\" 0.48033160000000003 0.77721094999999996"
		2 "|Books:BookGRP|Books:Book11|Books:Book11Shape" "uvSet[0].uvSetPoints[4]" 
		" -type \"float2\" 0.48874574999999998 0.82883686000000001"
		2 "|Books:BookGRP|Books:Book11|Books:Book11Shape" "uvSet[0].uvSetPoints[5]" 
		" -type \"float2\" 0.48034041999999999 0.82883828999999998"
		2 "|Books:BookGRP|Books:Book11|Books:Book11Shape" "uvSet[0].uvSetPoints[6]" 
		" -type \"float2\" 0.48875194999999999 0.86487221999999997"
		2 "|Books:BookGRP|Books:Book11|Books:Book11Shape" "uvSet[0].uvSetPoints[7]" 
		" -type \"float2\" 0.48034650000000001 0.86487371000000002"
		2 "|Books:BookGRP|Books:Book11|Books:Book11Shape" "uvSet[0].uvSetPoints[8]" 
		" -type \"float2\" 0.063645287999999994 0.58091658000000002"
		2 "|Books:BookGRP|Books:Book11|Books:Book11Shape" "uvSet[0].uvSetPoints[9]" 
		" -type \"float2\" 0.072864114999999993 0.58179647000000001"
		2 "|Books:BookGRP|Books:Book11|Books:Book11Shape" "uvSet[0].uvSetPoints[10]" 
		" -type \"float2\" 0.064458735000000003 0.58179760000000003"
		2 "|Books:BookGRP|Books:Book11|Books:Book11Shape" "uvSet[0].uvSetPoints[11]" 
		" -type \"float2\" 0.073677316000000007 0.58091521000000002"
		2 "|Books:BookGRP|Books:Book11|Books:Book11Shape" "uvSet[0].uvSetPoints[12]" 
		" -type \"float2\" 0.11181917 0.58172321000000005"
		2 "|Books:BookGRP|Books:Book11|Books:Book11Shape" "uvSet[0].uvSetPoints[13]" 
		" -type \"float2\" 0.074558593000000006 0.58172840000000003"
		2 "|Books:BookGRP|Books:Book11|Books:Book11Shape" "uvSet[0].uvSetPoints[14]" 
		" -type \"float2\" 0.025503568000000001 0.58092189000000005"
		2 "|Books:BookGRP|Books:Book11|Books:Book11Shape" "uvSet[0].uvSetPoints[15]" 
		" -type \"float2\" 0.11181905 0.58090984999999995"
		2 "|Books:BookGRP|Books:Book11|Books:Book11Shape" "uvSet[0].uvSetPoints[16]" 
		" -type \"float2\" 0.11262506 0.52827316999999996"
		2 "|Books:BookGRP|Books:Book11|Books:Book11Shape" "uvSet[0].uvSetPoints[17]" 
		" -type \"float2\" 0.11263237 0.58090978999999998"
		2 "|Books:BookGRP|Books:Book11|Books:Book11Shape" "uvSet[0].uvSetPoints[18]" 
		" -type \"float2\" 0.025496244000000001 0.52828525999999998"
		2 "|Books:BookGRP|Books:Book11|Books:Book11Shape" "uvSet[0].uvSetPoints[19]" 
		" -type \"float2\" 0.11181173 0.52827327999999996"
		2 "|Books:BookGRP|Books:Book11|Books:Book11Shape" "uvSet[0].uvSetPoints[20]" 
		" -type \"float2\" 0.075275130999999995 0.52746504999999999"
		2 "|Books:BookGRP|Books:Book11|Books:Book11Shape" "uvSet[0].uvSetPoints[21]" 
		" -type \"float2\" 0.11181162 0.52745998000000005"
		2 "|Books:BookGRP|Books:Book11|Books:Book11Shape" "uvSet[0].uvSetPoints[22]" 
		" -type \"float2\" 0.07367 0.52827858999999999"
		2 "|Books:BookGRP|Books:Book11|Books:Book11Shape" "uvSet[0].uvSetPoints[23]" 
		" -type \"float2\" 0.063637972000000001 0.52828001999999996"
		2 "|Books:BookGRP|Books:Book11|Books:Book11Shape" "uvSet[0].uvSetPoints[24]" 
		" -type \"float2\" 0.072864257000000002 0.58280569000000004"
		2 "|Books:BookGRP|Books:Book11|Books:Book11Shape" "uvSet[0].uvSetPoints[25]" 
		" -type \"float2\" 0.064458876999999998 0.58280683"
		2 "|Books:BookGRP|Books:Book11|Books:Book11Shape" "uvSet[0].uvSetPoints[26]" 
		" -type \"float2\" 0.11059054 0.582228"
		2 "|Books:BookGRP|Books:Book11|Books:Book11Shape" "uvSet[0].uvSetPoints[27]" 
		" -type \"float2\" 0.074558735000000001 0.58273761999999996"
		2 "|Books:BookGRP|Books:Book11|Books:Book11Shape" "uvSet[0].uvSetPoints[28]" 
		" -type \"float2\" 0.025503673000000001 0.58173525000000004"
		2 "|Books:BookGRP|Books:Book11|Books:Book11Shape" "uvSet[0].uvSetPoints[29]" 
		" -type \"float2\" 0.062764249999999994 0.58173001000000002"
		2 "|Books:BookGRP|Books:Book11|Books:Book11Shape" "uvSet[0].uvSetPoints[30]" 
		" -type \"float2\" 0.062764398999999998 0.58273923000000005"
		2 "|Books:BookGRP|Books:Book11|Books:Book11Shape" "uvSet[0].uvSetPoints[31]" 
		" -type \"float2\" 0.026732430000000001 0.58223968999999998"
		2 "|Books:BookGRP|Books:Book11|Books:Book11Shape" "uvSet[0].uvSetPoints[32]" 
		" -type \"float2\" 0.11385381 0.52877759999999996"
		2 "|Books:BookGRP|Books:Book11|Books:Book11Shape" "uvSet[0].uvSetPoints[33]" 
		" -type \"float2\" 0.11386099 0.580405"
		2 "|Books:BookGRP|Books:Book11|Books:Book11Shape" "uvSet[0].uvSetPoints[34]" 
		" -type \"float2\" 0.024682923999999998 0.52828538000000003"
		2 "|Books:BookGRP|Books:Book11|Books:Book11Shape" "uvSet[0].uvSetPoints[35]" 
		" -type \"float2\" 0.024690248000000001 0.58092200999999999"
		2 "|Books:BookGRP|Books:Book11|Books:Book11Shape" "uvSet[0].uvSetPoints[36]" 
		" -type \"float2\" 0.023461491000000001 0.58041757000000005"
		2 "|Books:BookGRP|Books:Book11|Books:Book11Shape" "uvSet[0].uvSetPoints[37]" 
		" -type \"float2\" 0.023454309 0.52879023999999997"
		2 "|Books:BookGRP|Books:Book11|Books:Book11Shape" "uvSet[0].uvSetPoints[38]" 
		" -type \"float2\" 0.074550904000000001 0.52645593999999996"
		2 "|Books:BookGRP|Books:Book11|Books:Book11Shape" "uvSet[0].uvSetPoints[39]" 
		" -type \"float2\" 0.11058285 0.52695548999999997"
		2 "|Books:BookGRP|Books:Book11|Books:Book11Shape" "uvSet[0].uvSetPoints[40]" 
		" -type \"float2\" 0.072856449000000004 0.52667344000000005"
		2 "|Books:BookGRP|Books:Book11|Books:Book11Shape" "uvSet[0].uvSetPoints[41]" 
		" -type \"float2\" 0.064451069 0.52667463000000003"
		2 "|Books:BookGRP|Books:Book11|Books:Book11Shape" "uvSet[0].uvSetPoints[42]" 
		" -type \"float2\" 0.064450896999999993 0.52543253000000001"
		2 "|Books:BookGRP|Books:Book11|Books:Book11Shape" "uvSet[0].uvSetPoints[43]" 
		" -type \"float2\" 0.072856285000000007 0.52543139000000005"
		2 "|Books:BookGRP|Books:Book11|Books:Book11Shape" "uvSet[0].uvSetPoints[44]" 
		" -type \"float2\" 0.062032617999999998 0.52746689000000002"
		2 "|Books:BookGRP|Books:Book11|Books:Book11Shape" "uvSet[0].uvSetPoints[45]" 
		" -type \"float2\" 0.025496133000000001 0.52747202000000004"
		2 "|Books:BookGRP|Books:Book11|Books:Book11Shape" "uvSet[0].uvSetPoints[46]" 
		" -type \"float2\" 0.026724748 0.52696717000000004"
		2 "|Books:BookGRP|Books:Book11|Books:Book11Shape" "uvSet[0].uvSetPoints[47]" 
		" -type \"float2\" 0.062756567999999999 0.52645755000000005"
		2 "|Books:BookGRP|Books:Book12|Books:Book12Shape" "uvPivot" " -type \"double2\" 0.31379051929153134 0.69030400942066406"
		
		2 "|Books:BookGRP|Books:Book12|Books:Book12Shape" "uvSet[0].uvSetName" " -type \"string\" \"map1\""
		
		2 "|Books:BookGRP|Books:Book12|Books:Book12Shape" "uvSet[0].uvSetPoints" 
		" -s 48"
		2 "|Books:BookGRP|Books:Book12|Books:Book12Shape" "uvSet[0].uvSetPoints[0]" 
		" -type \"float2\" 0.48032540000000001 0.74117553000000003"
		2 "|Books:BookGRP|Books:Book12|Books:Book12Shape" "uvSet[0].uvSetPoints[1]" 
		" -type \"float2\" 0.48873084999999999 0.74117409999999995"
		2 "|Books:BookGRP|Books:Book12|Books:Book12Shape" "uvSet[0].uvSetPoints[2]" 
		" -type \"float2\" 0.48873698999999998 0.77720951999999999"
		2 "|Books:BookGRP|Books:Book12|Books:Book12Shape" "uvSet[0].uvSetPoints[3]" 
		" -type \"float2\" 0.48033160000000003 0.77721094999999996"
		2 "|Books:BookGRP|Books:Book12|Books:Book12Shape" "uvSet[0].uvSetPoints[4]" 
		" -type \"float2\" 0.48874574999999998 0.82883686000000001"
		2 "|Books:BookGRP|Books:Book12|Books:Book12Shape" "uvSet[0].uvSetPoints[5]" 
		" -type \"float2\" 0.48034041999999999 0.82883828999999998"
		2 "|Books:BookGRP|Books:Book12|Books:Book12Shape" "uvSet[0].uvSetPoints[6]" 
		" -type \"float2\" 0.48875194999999999 0.86487221999999997"
		2 "|Books:BookGRP|Books:Book12|Books:Book12Shape" "uvSet[0].uvSetPoints[7]" 
		" -type \"float2\" 0.48034650000000001 0.86487371000000002"
		2 "|Books:BookGRP|Books:Book12|Books:Book12Shape" "uvSet[0].uvSetPoints[8]" 
		" -type \"float2\" 0.30877817000000002 0.71710145000000003"
		2 "|Books:BookGRP|Books:Book12|Books:Book12Shape" "uvSet[0].uvSetPoints[9]" 
		" -type \"float2\" 0.31799697999999998 0.71798134000000002"
		2 "|Books:BookGRP|Books:Book12|Books:Book12Shape" "uvSet[0].uvSetPoints[10]" 
		" -type \"float2\" 0.30959159000000003 0.71798253000000001"
		2 "|Books:BookGRP|Books:Book12|Books:Book12Shape" "uvSet[0].uvSetPoints[11]" 
		" -type \"float2\" 0.31881016000000001 0.71710001999999995"
		2 "|Books:BookGRP|Books:Book12|Books:Book12Shape" "uvSet[0].uvSetPoints[12]" 
		" -type \"float2\" 0.35695207000000001 0.71790814000000003"
		2 "|Books:BookGRP|Books:Book12|Books:Book12Shape" "uvSet[0].uvSetPoints[13]" 
		" -type \"float2\" 0.31969147999999997 0.71791327000000005"
		2 "|Books:BookGRP|Books:Book12|Books:Book12Shape" "uvSet[0].uvSetPoints[14]" 
		" -type \"float2\" 0.27063643999999998 0.71710682000000003"
		2 "|Books:BookGRP|Books:Book12|Books:Book12Shape" "uvSet[0].uvSetPoints[15]" 
		" -type \"float2\" 0.35695195000000002 0.71709478000000004"
		2 "|Books:BookGRP|Books:Book12|Books:Book12Shape" "uvSet[0].uvSetPoints[16]" 
		" -type \"float2\" 0.35775793 0.66445803999999997"
		2 "|Books:BookGRP|Books:Book12|Books:Book12Shape" "uvSet[0].uvSetPoints[17]" 
		" -type \"float2\" 0.35776525999999997 0.71709465999999999"
		2 "|Books:BookGRP|Books:Book12|Books:Book12Shape" "uvSet[0].uvSetPoints[18]" 
		" -type \"float2\" 0.27062911000000001 0.66447020000000001"
		2 "|Books:BookGRP|Books:Book12|Books:Book12Shape" "uvSet[0].uvSetPoints[19]" 
		" -type \"float2\" 0.35694461999999999 0.66445816000000002"
		2 "|Books:BookGRP|Books:Book12|Books:Book12Shape" "uvSet[0].uvSetPoints[20]" 
		" -type \"float2\" 0.32040798999999998 0.66364992"
		2 "|Books:BookGRP|Books:Book12|Books:Book12Shape" "uvSet[0].uvSetPoints[21]" 
		" -type \"float2\" 0.3569445 0.66364484999999995"
		2 "|Books:BookGRP|Books:Book12|Books:Book12Shape" "uvSet[0].uvSetPoints[22]" 
		" -type \"float2\" 0.31880289000000001 0.66446351999999997"
		2 "|Books:BookGRP|Books:Book12|Books:Book12Shape" "uvSet[0].uvSetPoints[23]" 
		" -type \"float2\" 0.30877083999999999 0.66446483000000001"
		2 "|Books:BookGRP|Books:Book12|Books:Book12Shape" "uvSet[0].uvSetPoints[24]" 
		" -type \"float2\" 0.31799716 0.71899055999999995"
		2 "|Books:BookGRP|Books:Book12|Books:Book12Shape" "uvSet[0].uvSetPoints[25]" 
		" -type \"float2\" 0.30959176999999999 0.71899175999999998"
		2 "|Books:BookGRP|Books:Book12|Books:Book12Shape" "uvSet[0].uvSetPoints[26]" 
		" -type \"float2\" 0.35572344 0.71841288000000003"
		2 "|Books:BookGRP|Books:Book12|Books:Book12Shape" "uvSet[0].uvSetPoints[27]" 
		" -type \"float2\" 0.31969160000000002 0.71892250000000002"
		2 "|Books:BookGRP|Books:Book12|Books:Book12Shape" "uvSet[0].uvSetPoints[28]" 
		" -type \"float2\" 0.27063656000000003 0.71792005999999997"
		2 "|Books:BookGRP|Books:Book12|Books:Book12Shape" "uvSet[0].uvSetPoints[29]" 
		" -type \"float2\" 0.30789715000000001 0.71791494"
		2 "|Books:BookGRP|Books:Book12|Books:Book12Shape" "uvSet[0].uvSetPoints[30]" 
		" -type \"float2\" 0.30789727 0.71892416000000003"
		2 "|Books:BookGRP|Books:Book12|Books:Book12Shape" "uvSet[0].uvSetPoints[31]" 
		" -type \"float2\" 0.27186531000000003 0.71842455999999999"
		2 "|Books:BookGRP|Books:Book12|Books:Book12Shape" "uvSet[0].uvSetPoints[32]" 
		" -type \"float2\" 0.35898668 0.66496253000000005"
		2 "|Books:BookGRP|Books:Book12|Books:Book12Shape" "uvSet[0].uvSetPoints[33]" 
		" -type \"float2\" 0.35899388999999998 0.71658980999999999"
		2 "|Books:BookGRP|Books:Book12|Books:Book12Shape" "uvSet[0].uvSetPoints[34]" 
		" -type \"float2\" 0.26981579999999999 0.66447031000000001"
		2 "|Books:BookGRP|Books:Book12|Books:Book12Shape" "uvSet[0].uvSetPoints[35]" 
		" -type \"float2\" 0.26982313000000002 0.71710693999999997"
		2 "|Books:BookGRP|Books:Book12|Books:Book12Shape" "uvSet[0].uvSetPoints[36]" 
		" -type \"float2\" 0.26859438000000002 0.71660243999999995"
		2 "|Books:BookGRP|Books:Book12|Books:Book12Shape" "uvSet[0].uvSetPoints[37]" 
		" -type \"float2\" 0.26858716999999999 0.66497505000000001"
		2 "|Books:BookGRP|Books:Book12|Books:Book12Shape" "uvSet[0].uvSetPoints[38]" 
		" -type \"float2\" 0.31968379000000002 0.66264080999999997"
		2 "|Books:BookGRP|Books:Book12|Books:Book12Shape" "uvSet[0].uvSetPoints[39]" 
		" -type \"float2\" 0.35571575 0.66314041999999995"
		2 "|Books:BookGRP|Books:Book12|Books:Book12Shape" "uvSet[0].uvSetPoints[40]" 
		" -type \"float2\" 0.31798935 0.66285837000000003"
		2 "|Books:BookGRP|Books:Book12|Books:Book12Shape" "uvSet[0].uvSetPoints[41]" 
		" -type \"float2\" 0.30958395999999999 0.66285956000000001"
		2 "|Books:BookGRP|Books:Book12|Books:Book12Shape" "uvSet[0].uvSetPoints[42]" 
		" -type \"float2\" 0.30958377999999998 0.66161740000000002"
		2 "|Books:BookGRP|Books:Book12|Books:Book12Shape" "uvSet[0].uvSetPoints[43]" 
		" -type \"float2\" 0.31798916999999999 0.66161621000000004"
		2 "|Books:BookGRP|Books:Book12|Books:Book12Shape" "uvSet[0].uvSetPoints[44]" 
		" -type \"float2\" 0.30716549999999998 0.66365182"
		2 "|Books:BookGRP|Books:Book12|Books:Book12Shape" "uvSet[0].uvSetPoints[45]" 
		" -type \"float2\" 0.27062899000000001 0.66365682999999998"
		2 "|Books:BookGRP|Books:Book12|Books:Book12Shape" "uvSet[0].uvSetPoints[46]" 
		" -type \"float2\" 0.27185762000000002 0.66315210000000002"
		2 "|Books:BookGRP|Books:Book12|Books:Book12Shape" "uvSet[0].uvSetPoints[47]" 
		" -type \"float2\" 0.30788946 0.66264248000000003"
		2 "|Books:BookGRP|Books:Book13|Books:Book13Shape" "uvPivot" " -type \"double2\" 0.1949382201334604 0.69030400942066394"
		
		2 "|Books:BookGRP|Books:Book13|Books:Book13Shape" "uvSet[0].uvSetName" " -type \"string\" \"map1\""
		
		2 "|Books:BookGRP|Books:Book13|Books:Book13Shape" "uvSet[0].uvSetPoints" 
		" -s 48"
		2 "|Books:BookGRP|Books:Book13|Books:Book13Shape" "uvSet[0].uvSetPoints[0]" 
		" -type \"float2\" 0.48032540000000001 0.74117553000000003"
		2 "|Books:BookGRP|Books:Book13|Books:Book13Shape" "uvSet[0].uvSetPoints[1]" 
		" -type \"float2\" 0.48873084999999999 0.74117409999999995"
		2 "|Books:BookGRP|Books:Book13|Books:Book13Shape" "uvSet[0].uvSetPoints[2]" 
		" -type \"float2\" 0.48873698999999998 0.77720951999999999"
		2 "|Books:BookGRP|Books:Book13|Books:Book13Shape" "uvSet[0].uvSetPoints[3]" 
		" -type \"float2\" 0.48033160000000003 0.77721094999999996"
		2 "|Books:BookGRP|Books:Book13|Books:Book13Shape" "uvSet[0].uvSetPoints[4]" 
		" -type \"float2\" 0.48874574999999998 0.82883686000000001"
		2 "|Books:BookGRP|Books:Book13|Books:Book13Shape" "uvSet[0].uvSetPoints[5]" 
		" -type \"float2\" 0.48034041999999999 0.82883828999999998"
		2 "|Books:BookGRP|Books:Book13|Books:Book13Shape" "uvSet[0].uvSetPoints[6]" 
		" -type \"float2\" 0.48875194999999999 0.86487221999999997"
		2 "|Books:BookGRP|Books:Book13|Books:Book13Shape" "uvSet[0].uvSetPoints[7]" 
		" -type \"float2\" 0.48034650000000001 0.86487371000000002"
		2 "|Books:BookGRP|Books:Book13|Books:Book13Shape" "uvSet[0].uvSetPoints[8]" 
		" -type \"float2\" 0.18992586 0.71710145000000003"
		2 "|Books:BookGRP|Books:Book13|Books:Book13Shape" "uvSet[0].uvSetPoints[9]" 
		" -type \"float2\" 0.19914469000000001 0.71798134000000002"
		2 "|Books:BookGRP|Books:Book13|Books:Book13Shape" "uvSet[0].uvSetPoints[10]" 
		" -type \"float2\" 0.1907393 0.71798253000000001"
		2 "|Books:BookGRP|Books:Book13|Books:Book13Shape" "uvSet[0].uvSetPoints[11]" 
		" -type \"float2\" 0.19995788 0.71710001999999995"
		2 "|Books:BookGRP|Books:Book13|Books:Book13Shape" "uvSet[0].uvSetPoints[12]" 
		" -type \"float2\" 0.23809975 0.71790814000000003"
		2 "|Books:BookGRP|Books:Book13|Books:Book13Shape" "uvSet[0].uvSetPoints[13]" 
		" -type \"float2\" 0.20083915999999999 0.71791327000000005"
		2 "|Books:BookGRP|Books:Book13|Books:Book13Shape" "uvSet[0].uvSetPoints[14]" 
		" -type \"float2\" 0.15178414000000001 0.71710682000000003"
		2 "|Books:BookGRP|Books:Book13|Books:Book13Shape" "uvSet[0].uvSetPoints[15]" 
		" -type \"float2\" 0.23809963000000001 0.71709478000000004"
		2 "|Books:BookGRP|Books:Book13|Books:Book13Shape" "uvSet[0].uvSetPoints[16]" 
		" -type \"float2\" 0.23890564 0.66445803999999997"
		2 "|Books:BookGRP|Books:Book13|Books:Book13Shape" "uvSet[0].uvSetPoints[17]" 
		" -type \"float2\" 0.23891293999999999 0.71709465999999999"
		2 "|Books:BookGRP|Books:Book13|Books:Book13Shape" "uvSet[0].uvSetPoints[18]" 
		" -type \"float2\" 0.15177682000000001 0.66447020000000001"
		2 "|Books:BookGRP|Books:Book13|Books:Book13Shape" "uvSet[0].uvSetPoints[19]" 
		" -type \"float2\" 0.23809230000000001 0.66445816000000002"
		2 "|Books:BookGRP|Books:Book13|Books:Book13Shape" "uvSet[0].uvSetPoints[20]" 
		" -type \"float2\" 0.2015557 0.66364992"
		2 "|Books:BookGRP|Books:Book13|Books:Book13Shape" "uvSet[0].uvSetPoints[21]" 
		" -type \"float2\" 0.23809217999999999 0.66364484999999995"
		2 "|Books:BookGRP|Books:Book13|Books:Book13Shape" "uvSet[0].uvSetPoints[22]" 
		" -type \"float2\" 0.19995057999999999 0.66446351999999997"
		2 "|Books:BookGRP|Books:Book13|Books:Book13Shape" "uvSet[0].uvSetPoints[23]" 
		" -type \"float2\" 0.18991854999999999 0.66446483000000001"
		2 "|Books:BookGRP|Books:Book13|Books:Book13Shape" "uvSet[0].uvSetPoints[24]" 
		" -type \"float2\" 0.19914483999999999 0.71899055999999995"
		2 "|Books:BookGRP|Books:Book13|Books:Book13Shape" "uvSet[0].uvSetPoints[25]" 
		" -type \"float2\" 0.19073945 0.71899175999999998"
		2 "|Books:BookGRP|Books:Book13|Books:Book13Shape" "uvSet[0].uvSetPoints[26]" 
		" -type \"float2\" 0.23687111999999999 0.71841288000000003"
		2 "|Books:BookGRP|Books:Book13|Books:Book13Shape" "uvSet[0].uvSetPoints[27]" 
		" -type \"float2\" 0.20083930999999999 0.71892250000000002"
		2 "|Books:BookGRP|Books:Book13|Books:Book13Shape" "uvSet[0].uvSetPoints[28]" 
		" -type \"float2\" 0.15178423999999999 0.71792005999999997"
		2 "|Books:BookGRP|Books:Book13|Books:Book13Shape" "uvSet[0].uvSetPoints[29]" 
		" -type \"float2\" 0.18904483 0.71791494"
		2 "|Books:BookGRP|Books:Book13|Books:Book13Shape" "uvSet[0].uvSetPoints[30]" 
		" -type \"float2\" 0.18904498 0.71892416000000003"
		2 "|Books:BookGRP|Books:Book13|Books:Book13Shape" "uvSet[0].uvSetPoints[31]" 
		" -type \"float2\" 0.15301301 0.71842455999999999"
		2 "|Books:BookGRP|Books:Book13|Books:Book13Shape" "uvSet[0].uvSetPoints[32]" 
		" -type \"float2\" 0.24013439 0.66496253000000005"
		2 "|Books:BookGRP|Books:Book13|Books:Book13Shape" "uvSet[0].uvSetPoints[33]" 
		" -type \"float2\" 0.24014157 0.71658980999999999"
		2 "|Books:BookGRP|Books:Book13|Books:Book13Shape" "uvSet[0].uvSetPoints[34]" 
		" -type \"float2\" 0.1509635 0.66447031000000001"
		2 "|Books:BookGRP|Books:Book13|Books:Book13Shape" "uvSet[0].uvSetPoints[35]" 
		" -type \"float2\" 0.15097082000000001 0.71710693999999997"
		2 "|Books:BookGRP|Books:Book13|Books:Book13Shape" "uvSet[0].uvSetPoints[36]" 
		" -type \"float2\" 0.14974207 0.71660243999999995"
		2 "|Books:BookGRP|Books:Book13|Books:Book13Shape" "uvSet[0].uvSetPoints[37]" 
		" -type \"float2\" 0.14973487999999999 0.66497505000000001"
		2 "|Books:BookGRP|Books:Book13|Books:Book13Shape" "uvSet[0].uvSetPoints[38]" 
		" -type \"float2\" 0.20083147000000001 0.66264080999999997"
		2 "|Books:BookGRP|Books:Book13|Books:Book13Shape" "uvSet[0].uvSetPoints[39]" 
		" -type \"float2\" 0.23686343000000001 0.66314041999999995"
		2 "|Books:BookGRP|Books:Book13|Books:Book13Shape" "uvSet[0].uvSetPoints[40]" 
		" -type \"float2\" 0.19913702999999999 0.66285837000000003"
		2 "|Books:BookGRP|Books:Book13|Books:Book13Shape" "uvSet[0].uvSetPoints[41]" 
		" -type \"float2\" 0.19073164000000001 0.66285956000000001"
		2 "|Books:BookGRP|Books:Book13|Books:Book13Shape" "uvSet[0].uvSetPoints[42]" 
		" -type \"float2\" 0.19073146999999999 0.66161740000000002"
		2 "|Books:BookGRP|Books:Book13|Books:Book13Shape" "uvSet[0].uvSetPoints[43]" 
		" -type \"float2\" 0.19913685 0.66161621000000004"
		2 "|Books:BookGRP|Books:Book13|Books:Book13Shape" "uvSet[0].uvSetPoints[44]" 
		" -type \"float2\" 0.18831318999999999 0.66365182"
		2 "|Books:BookGRP|Books:Book13|Books:Book13Shape" "uvSet[0].uvSetPoints[45]" 
		" -type \"float2\" 0.15177669999999999 0.66365682999999998"
		2 "|Books:BookGRP|Books:Book13|Books:Book13Shape" "uvSet[0].uvSetPoints[46]" 
		" -type \"float2\" 0.15300532 0.66315210000000002"
		2 "|Books:BookGRP|Books:Book13|Books:Book13Shape" "uvSet[0].uvSetPoints[47]" 
		" -type \"float2\" 0.18903713999999999 0.66264248000000003"
		2 "|Books:BookGRP|Books:Book14" "translate" " -type \"double3\" 0 0 0"
		2 "|Books:BookGRP|Books:Book14" "rotate" " -type \"double3\" 0 0 0"
		2 "|Books:BookGRP|Books:Book14" "scale" " -type \"double3\" 1 1 1"
		2 "|Books:BookGRP|Books:Book14|Books:Book14Shape" "uvPivot" " -type \"double2\" 0.063705473146424163 0.68535183025197022"
		
		2 "|Books:BookGRP|Books:Book14|Books:Book14Shape" "uvSet[0].uvSetName" " -type \"string\" \"map1\""
		
		2 "|Books:BookGRP|Books:Book14|Books:Book14Shape" "uvSet[0].uvSetPoints" 
		" -s 48"
		2 "|Books:BookGRP|Books:Book14|Books:Book14Shape" "uvSet[0].uvSetPoints[0]" 
		" -type \"float2\" 0.48032540000000001 0.74117553000000003"
		2 "|Books:BookGRP|Books:Book14|Books:Book14Shape" "uvSet[0].uvSetPoints[1]" 
		" -type \"float2\" 0.48873084999999999 0.74117409999999995"
		2 "|Books:BookGRP|Books:Book14|Books:Book14Shape" "uvSet[0].uvSetPoints[2]" 
		" -type \"float2\" 0.48873698999999998 0.77720951999999999"
		2 "|Books:BookGRP|Books:Book14|Books:Book14Shape" "uvSet[0].uvSetPoints[3]" 
		" -type \"float2\" 0.48033160000000003 0.77721094999999996"
		2 "|Books:BookGRP|Books:Book14|Books:Book14Shape" "uvSet[0].uvSetPoints[4]" 
		" -type \"float2\" 0.48874574999999998 0.82883686000000001"
		2 "|Books:BookGRP|Books:Book14|Books:Book14Shape" "uvSet[0].uvSetPoints[5]" 
		" -type \"float2\" 0.48034041999999999 0.82883828999999998"
		2 "|Books:BookGRP|Books:Book14|Books:Book14Shape" "uvSet[0].uvSetPoints[6]" 
		" -type \"float2\" 0.48875194999999999 0.86487221999999997"
		2 "|Books:BookGRP|Books:Book14|Books:Book14Shape" "uvSet[0].uvSetPoints[7]" 
		" -type \"float2\" 0.48034650000000001 0.86487371000000002"
		2 "|Books:BookGRP|Books:Book14|Books:Book14Shape" "uvSet[0].uvSetPoints[8]" 
		" -type \"float2\" 0.058693110999999999 0.71214931999999997"
		2 "|Books:BookGRP|Books:Book14|Books:Book14Shape" "uvSet[0].uvSetPoints[9]" 
		" -type \"float2\" 0.067911938000000005 0.71302920999999997"
		2 "|Books:BookGRP|Books:Book14|Books:Book14Shape" "uvSet[0].uvSetPoints[10]" 
		" -type \"float2\" 0.059506558000000001 0.71303033999999998"
		2 "|Books:BookGRP|Books:Book14|Books:Book14Shape" "uvSet[0].uvSetPoints[11]" 
		" -type \"float2\" 0.068725139000000005 0.71214794999999997"
		2 "|Books:BookGRP|Books:Book14|Books:Book14Shape" "uvSet[0].uvSetPoints[12]" 
		" -type \"float2\" 0.10686699 0.71295595"
		2 "|Books:BookGRP|Books:Book14|Books:Book14Shape" "uvSet[0].uvSetPoints[13]" 
		" -type \"float2\" 0.069606416000000004 0.71296113999999999"
		2 "|Books:BookGRP|Books:Book14|Books:Book14Shape" "uvSet[0].uvSetPoints[14]" 
		" -type \"float2\" 0.020551387000000001 0.71215463000000001"
		2 "|Books:BookGRP|Books:Book14|Books:Book14Shape" "uvSet[0].uvSetPoints[15]" 
		" -type \"float2\" 0.10686687 0.71214264999999999"
		2 "|Books:BookGRP|Books:Book14|Books:Book14Shape" "uvSet[0].uvSetPoints[16]" 
		" -type \"float2\" 0.10767288999999999 0.65950595999999995"
		2 "|Books:BookGRP|Books:Book14|Books:Book14Shape" "uvSet[0].uvSetPoints[17]" 
		" -type \"float2\" 0.10768019 0.71214253000000005"
		2 "|Books:BookGRP|Books:Book14|Books:Book14Shape" "uvSet[0].uvSetPoints[18]" 
		" -type \"float2\" 0.020544063000000001 0.65951806000000002"
		2 "|Books:BookGRP|Books:Book14|Books:Book14Shape" "uvSet[0].uvSetPoints[19]" 
		" -type \"float2\" 0.10685956000000001 0.65950602000000003"
		2 "|Books:BookGRP|Books:Book14|Books:Book14Shape" "uvSet[0].uvSetPoints[20]" 
		" -type \"float2\" 0.070322945999999997 0.65869778000000001"
		2 "|Books:BookGRP|Books:Book14|Books:Book14Shape" "uvSet[0].uvSetPoints[21]" 
		" -type \"float2\" 0.10685944 0.65869272000000001"
		2 "|Books:BookGRP|Books:Book14|Books:Book14Shape" "uvSet[0].uvSetPoints[22]" 
		" -type \"float2\" 0.068717821999999998 0.65951132999999995"
		2 "|Books:BookGRP|Books:Book14|Books:Book14Shape" "uvSet[0].uvSetPoints[23]" 
		" -type \"float2\" 0.058685793999999999 0.65951276000000003"
		2 "|Books:BookGRP|Books:Book14|Books:Book14Shape" "uvSet[0].uvSetPoints[24]" 
		" -type \"float2\" 0.067912072000000004 0.71403843"
		2 "|Books:BookGRP|Books:Book14|Books:Book14Shape" "uvSet[0].uvSetPoints[25]" 
		" -type \"float2\" 0.059506699000000003 0.71403956000000002"
		2 "|Books:BookGRP|Books:Book14|Books:Book14Shape" "uvSet[0].uvSetPoints[26]" 
		" -type \"float2\" 0.10563836 0.71346074000000004"
		2 "|Books:BookGRP|Books:Book14|Books:Book14Shape" "uvSet[0].uvSetPoints[27]" 
		" -type \"float2\" 0.069606556999999999 0.71397036000000003"
		2 "|Books:BookGRP|Books:Book14|Books:Book14Shape" "uvSet[0].uvSetPoints[28]" 
		" -type \"float2\" 0.020551494999999999 0.71296799"
		2 "|Books:BookGRP|Books:Book14|Books:Book14Shape" "uvSet[0].uvSetPoints[29]" 
		" -type \"float2\" 0.057812071999999999 0.71296274999999998"
		2 "|Books:BookGRP|Books:Book14|Books:Book14Shape" "uvSet[0].uvSetPoints[30]" 
		" -type \"float2\" 0.057812217999999999 0.71397197000000001"
		2 "|Books:BookGRP|Books:Book14|Books:Book14Shape" "uvSet[0].uvSetPoints[31]" 
		" -type \"float2\" 0.021780252 0.71347243000000005"
		2 "|Books:BookGRP|Books:Book14|Books:Book14Shape" "uvSet[0].uvSetPoints[32]" 
		" -type \"float2\" 0.10890163 0.66001034000000003"
		2 "|Books:BookGRP|Books:Book14|Books:Book14Shape" "uvSet[0].uvSetPoints[33]" 
		" -type \"float2\" 0.10890882 0.71163774000000002"
		2 "|Books:BookGRP|Books:Book14|Books:Book14Shape" "uvSet[0].uvSetPoints[34]" 
		" -type \"float2\" 0.019730747 0.65951811999999999"
		2 "|Books:BookGRP|Books:Book14|Books:Book14Shape" "uvSet[0].uvSetPoints[35]" 
		" -type \"float2\" 0.019738067000000001 0.71215474999999995"
		2 "|Books:BookGRP|Books:Book14|Books:Book14Shape" "uvSet[0].uvSetPoints[36]" 
		" -type \"float2\" 0.018509310000000001 0.71165031000000001"
		2 "|Books:BookGRP|Books:Book14|Books:Book14Shape" "uvSet[0].uvSetPoints[37]" 
		" -type \"float2\" 0.018502131000000002 0.66002296999999999"
		2 "|Books:BookGRP|Books:Book14|Books:Book14Shape" "uvSet[0].uvSetPoints[38]" 
		" -type \"float2\" 0.069598726999999999 0.65768868000000003"
		2 "|Books:BookGRP|Books:Book14|Books:Book14Shape" "uvSet[0].uvSetPoints[39]" 
		" -type \"float2\" 0.10563067 0.65818821999999999"
		2 "|Books:BookGRP|Books:Book14|Books:Book14Shape" "uvSet[0].uvSetPoints[40]" 
		" -type \"float2\" 0.067904271000000002 0.65790616999999996"
		2 "|Books:BookGRP|Books:Book14|Books:Book14Shape" "uvSet[0].uvSetPoints[41]" 
		" -type \"float2\" 0.059498890999999998 0.65790736999999999"
		2 "|Books:BookGRP|Books:Book14|Books:Book14Shape" "uvSet[0].uvSetPoints[42]" 
		" -type \"float2\" 0.059498716 0.65666526999999997"
		2 "|Books:BookGRP|Books:Book14|Books:Book14Shape" "uvSet[0].uvSetPoints[43]" 
		" -type \"float2\" 0.067904099999999995 0.65666413000000001"
		2 "|Books:BookGRP|Books:Book14|Books:Book14Shape" "uvSet[0].uvSetPoints[44]" 
		" -type \"float2\" 0.057080440000000003 0.65869962999999998"
		2 "|Books:BookGRP|Books:Book14|Books:Book14Shape" "uvSet[0].uvSetPoints[45]" 
		" -type \"float2\" 0.020543952000000001 0.65870476"
		2 "|Books:BookGRP|Books:Book14|Books:Book14Shape" "uvSet[0].uvSetPoints[46]" 
		" -type \"float2\" 0.021772567 0.65819991"
		2 "|Books:BookGRP|Books:Book14|Books:Book14Shape" "uvSet[0].uvSetPoints[47]" 
		" -type \"float2\" 0.057804386999999999 0.65769029000000001"
		3 "|Books:BookGRP|Books:Book13|Books:Book13Shape.instObjGroups" ":initialShadingGroup.dagSetMembers" 
		"-na"
		3 "|Books:BookGRP|Books:Book10|Books:Book10Shape.instObjGroups" ":initialShadingGroup.dagSetMembers" 
		"-na"
		3 "|Books:BookGRP|Books:Book12|Books:Book12Shape.instObjGroups" ":initialShadingGroup.dagSetMembers" 
		"-na"
		3 "|Books:BookGRP|Books:Book8|Books:Book8Shape.instObjGroups" ":initialShadingGroup.dagSetMembers" 
		"-na"
		3 "|Books:BookGRP|Books:Book11|Books:Book11Shape.instObjGroups" ":initialShadingGroup.dagSetMembers" 
		"-na"
		3 "|Books:BookGRP|Books:Book6|Books:Book6Shape.instObjGroups" ":initialShadingGroup.dagSetMembers" 
		"-na"
		3 "|Books:BookGRP|Books:Book4|Books:Book4Shape.instObjGroups" ":initialShadingGroup.dagSetMembers" 
		"-na"
		3 "|Books:BookGRP|Books:Book7|Books:Book7Shape.instObjGroups" ":initialShadingGroup.dagSetMembers" 
		"-na"
		3 "|Books:BookGRP|Books:Book9|Books:Book9Shape.instObjGroups" ":initialShadingGroup.dagSetMembers" 
		"-na"
		3 "|Books:BookGRP|Books:Book3|Books:Book3Shape.instObjGroups" ":initialShadingGroup.dagSetMembers" 
		"-na"
		3 "|Books:BookGRP|Books:Book14|Books:Book14Shape.instObjGroups" ":initialShadingGroup.dagSetMembers" 
		"-na"
		3 "|Books:BookGRP|Books:Book1|Books:Book1Shape.instObjGroups" ":initialShadingGroup.dagSetMembers" 
		"-na"
		3 "|Books:BookGRP|Books:Book2|Books:Book2Shape.instObjGroups" ":initialShadingGroup.dagSetMembers" 
		"-na"
		3 "|Books:BookGRP|Books:Book5|Books:Book5Shape.instObjGroups" ":initialShadingGroup.dagSetMembers" 
		"-na"
		3 "|Books:BookGRP|Books:Book|Books:BookShape.instObjGroups" ":initialShadingGroup.dagSetMembers" 
		"-na"
		5 3 "BooksRN" "|Books:BookGRP|Books:Book|Books:BookShape.instObjGroups" 
		"BooksRN.placeHolderList[1]" ":initialShadingGroup.dsm"
		5 3 "BooksRN" "|Books:BookGRP|Books:Book1|Books:Book1Shape.instObjGroups" 
		"BooksRN.placeHolderList[2]" ":initialShadingGroup.dsm"
		5 3 "BooksRN" "|Books:BookGRP|Books:Book2|Books:Book2Shape.instObjGroups" 
		"BooksRN.placeHolderList[3]" ":initialShadingGroup.dsm"
		5 3 "BooksRN" "|Books:BookGRP|Books:Book3|Books:Book3Shape.instObjGroups" 
		"BooksRN.placeHolderList[4]" ":initialShadingGroup.dsm"
		5 3 "BooksRN" "|Books:BookGRP|Books:Book4|Books:Book4Shape.instObjGroups" 
		"BooksRN.placeHolderList[5]" ":initialShadingGroup.dsm"
		5 3 "BooksRN" "|Books:BookGRP|Books:Book5|Books:Book5Shape.instObjGroups" 
		"BooksRN.placeHolderList[6]" ":initialShadingGroup.dsm"
		5 3 "BooksRN" "|Books:BookGRP|Books:Book6|Books:Book6Shape.instObjGroups" 
		"BooksRN.placeHolderList[7]" ":initialShadingGroup.dsm"
		5 3 "BooksRN" "|Books:BookGRP|Books:Book7|Books:Book7Shape.instObjGroups" 
		"BooksRN.placeHolderList[8]" ":initialShadingGroup.dsm"
		5 3 "BooksRN" "|Books:BookGRP|Books:Book8|Books:Book8Shape.instObjGroups" 
		"BooksRN.placeHolderList[9]" ":initialShadingGroup.dsm"
		5 3 "BooksRN" "|Books:BookGRP|Books:Book9|Books:Book9Shape.instObjGroups" 
		"BooksRN.placeHolderList[10]" ":initialShadingGroup.dsm"
		5 3 "BooksRN" "|Books:BookGRP|Books:Book10|Books:Book10Shape.instObjGroups" 
		"BooksRN.placeHolderList[11]" ":initialShadingGroup.dsm"
		5 3 "BooksRN" "|Books:BookGRP|Books:Book11|Books:Book11Shape.instObjGroups" 
		"BooksRN.placeHolderList[12]" ":initialShadingGroup.dsm"
		5 3 "BooksRN" "|Books:BookGRP|Books:Book12|Books:Book12Shape.instObjGroups" 
		"BooksRN.placeHolderList[13]" ":initialShadingGroup.dsm"
		5 3 "BooksRN" "|Books:BookGRP|Books:Book13|Books:Book13Shape.instObjGroups" 
		"BooksRN.placeHolderList[14]" ":initialShadingGroup.dsm"
		5 3 "BooksRN" "|Books:BookGRP|Books:Book14|Books:Book14Shape.instObjGroups" 
		"BooksRN.placeHolderList[15]" ":initialShadingGroup.dsm";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "PlantPotRN";
	rename -uid "61E913AD-4063-D22E-BC9C-829A57861ED7";
	setAttr -s 14 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"PlantPotRN"
		"PlantPotRN" 0
		"PlantPotRN" 476
		0 "|PlantPotRNfosterParent1|PlantPot:polySurfaceShape3" "|PlantPot:Pot|PlantPot:Dirt|PlantPot:leaf2" 
		"-s -r "
		0 "|PlantPotRNfosterParent1|PlantPot:polySurfaceShape1" "|PlantPot:Pot|PlantPot:Dirt|PlantPot:Leaf1" 
		"-s -r "
		0 "|PlantPotRNfosterParent1|PlantPot:polySurfaceShape2" "|PlantPot:Pot|PlantPot:Dirt|PlantPot:Leaf3" 
		"-s -r "
		0 "|PlantPotRNfosterParent1|PlantPot:polySurfaceShape4" "|PlantPot:Pot|PlantPot:Dirt|PlantPot:Leaf4" 
		"-s -r "
		2 "|PlantPot:Pot" "translate" " -type \"double3\" -9 1.42972934246063255 -8"
		
		2 "|PlantPot:Pot" "rotate" " -type \"double3\" 0 -18.57183761483466355 0"
		
		2 "|PlantPot:Pot" "scale" " -type \"double3\" 0.22723802035823082 0.22723802035823082 0.22723802035823082"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvPivot" " -type \"double2\" 0.31239320337772369 0.81267088651657104"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints" " -s 388"
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[0]" " -type \"float2\" 0.26425075999999997 0.84545075999999997"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[1]" " -type \"float2\" 0.26685560000000003 0.84134036000000001"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[2]" " -type \"float2\" 0.27270448000000003 0.84470301999999997"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[3]" " -type \"float2\" 0.26958107999999997 0.84958422"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[4]" " -type \"float2\" 0.33902993999999997 0.84578370999999997"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[5]" " -type \"float2\" 0.33356061999999997 0.839899"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[6]" " -type \"float2\" 0.33917078000000001 0.83494729000000001"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[7]" " -type \"float2\" 0.34450670999999999 0.84062331999999995"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[8]" " -type \"float2\" 0.30300185000000002 0.79353934999999998"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[9]" " -type \"float2\" 0.29996498999999999 0.78621494999999997"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[10]" " -type \"float2\" 0.30681916999999997 0.78334373000000002"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[11]" " -type \"float2\" 0.30984887 0.79036658999999998"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[12]" " -type \"float2\" 0.32682814999999998 0.78216909999999995"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[13]" " -type \"float2\" 0.32503745000000001 0.77740449"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[14]" " -type \"float2\" 0.32772771000000001 0.77703630999999995"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[15]" " -type \"float2\" 0.32909646999999997 0.78073906999999998"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[16]" " -type \"float2\" 0.34388337000000002 0.78685342999999996"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[17]" " -type \"float2\" 0.33923581000000003 0.78831154000000003"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[18]" " -type \"float2\" 0.33893933999999998 0.78564142999999997"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[19]" " -type \"float2\" 0.34261623000000002 0.78448706999999995"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[20]" " -type \"float2\" 0.34014115 0.77986580000000005"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[21]" " -type \"float2\" 0.33835807000000001 0.78043264000000001"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[22]" " -type \"float2\" 0.33808395000000002 0.77798431999999995"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[23]" " -type \"float2\" 0.33898094000000001 0.77770304999999995"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[24]" " -type \"float2\" 0.34249213000000001 0.77704477000000005"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[25]" " -type \"float2\" 0.34159782999999999 0.77869027999999996"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[26]" " -type \"float2\" 0.33971026999999998 0.77710926999999996"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[27]" " -type \"float2\" 0.34027239999999997 0.77534579999999997"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[28]" " -type \"float2\" 0.34272984000000001 0.77518516999999998"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[29]" " -type \"float2\" 0.33780852 0.77552456000000003"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[30]" " -type \"float2\" 0.35002211 0.77952093"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[31]" " -type \"float2\" 0.34766628999999999 0.78378360999999996"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[32]" " -type \"float2\" 0.34560921999999999 0.78205734000000005"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[33]" " -type \"float2\" 0.34489681999999999 0.77783506999999996"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[34]" " -type \"float2\" 0.34354159000000001 0.78032153999999998"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[35]" " -type \"float2\" 0.34526476 0.77502722000000002"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[36]" " -type \"float2\" 0.34796180999999998 0.77486116000000005"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[37]" " -type \"float2\" 0.3506436 0.77469504"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[38]" " -type \"float2\" 0.33864011999999999 0.78295641999999999"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[39]" " -type \"float2\" 0.34133651999999998 0.78209709999999999"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[40]" " -type \"float2\" 0.33292711000000003 0.77624660999999995"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[41]" " -type \"float2\" 0.33536305999999999 0.77587432000000001"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[42]" " -type \"float2\" 0.33568081 0.77676851000000002"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[43]" " -type \"float2\" 0.33357473999999998 0.77802163000000002"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[44]" " -type \"float2\" 0.33714643 0.77790367999999999"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[45]" " -type \"float2\" 0.33649358000000001 0.78026956000000003"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[46]" " -type \"float2\" 0.33481279000000003 0.77943890999999998"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[47]" " -type \"float2\" 0.33630320000000002 0.77748077999999998"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[48]" " -type \"float2\" 0.33438620000000002 0.78792052999999995"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[49]" " -type \"float2\" 0.33003578 0.78577565999999999"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[50]" " -type \"float2\" 0.33165415999999998 0.78362507000000003"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[51]" " -type \"float2\" 0.33510149 0.78533012000000002"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[52]" " -type \"float2\" 0.33328098 0.78146439999999995"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[53]" " -type \"float2\" 0.33582162999999998 0.78271263999999996"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[54]" " -type \"float2\" 0.33041239 0.77663468999999996"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[55]" " -type \"float2\" 0.33140764 0.77932590000000002"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[56]" " -type \"float2\" 0.318661 0.82118027999999998"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[57]" " -type \"float2\" 0.31436816000000001 0.81449329999999998"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[58]" " -type \"float2\" 0.32069919000000002 0.81052119"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[59]" " -type \"float2\" 0.32491097000000002 0.81690019000000003"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[60]" " -type \"float2\" 0.33480766000000001 0.81009763000000001"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[61]" " -type \"float2\" 0.33095672999999998 0.80413573999999999"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[62]" " -type \"float2\" 0.33455481999999997 0.80190532999999997"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[63]" " -type \"float2\" 0.34525331999999997 0.78941136999999995"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[64]" " -type \"float2\" 0.34331474000000001 0.82146722000000005"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[65]" " -type \"float2\" 0.33898022999999999 0.81584208999999996"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[66]" " -type \"float2\" 0.34234609999999999 0.81328069999999997"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[67]" " -type \"float2\" 0.35354689 0.77451270999999999"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[68]" " -type \"float2\" 0.34796873 0.82684433000000002"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[69]" " -type \"float2\" 0.32830670000000001 0.83386439000000001"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[70]" " -type \"float2\" 0.32340606999999999 0.82757800999999998"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[71]" " -type \"float2\" 0.32936251 0.82311255000000005"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[72]" " -type \"float2\" 0.33916648999999999 0.82495397000000004"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[73]" " -type \"float2\" 0.33458143000000001 0.81918168000000002"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[74]" " -type \"float2\" 0.34396156999999999 0.83059371000000004"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[75]" " -type \"float2\" 0.32625802999999998 0.80705660999999995"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[76]" " -type \"float2\" 0.33033314000000003 0.81317382999999999"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[77]" " -type \"float2\" 0.31805620000000001 0.77909594999999998"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[78]" " -type \"float2\" 0.32208344 0.77773970000000003"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[79]" " -type \"float2\" 0.32441649 0.78377503000000004"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[80]" " -type \"float2\" 0.32076332000000002 0.78547054999999999"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[81]" " -type \"float2\" 0.33360937000000002 0.79071723999999999"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[82]" " -type \"float2\" 0.32727297999999999 0.79807269999999997"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[83]" " -type \"float2\" 0.32392481000000001 0.79181259999999998"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[84]" " -type \"float2\" 0.32770693000000001 0.78992205999999998"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[85]" " -type \"float2\" 0.31021354000000001 0.80770397000000005"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[86]" " -type \"float2\" 0.30653423000000002 0.80066806000000001"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[87]" " -type \"float2\" 0.31316139999999998 0.79724698999999999"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[88]" " -type \"float2\" 0.31680277000000001 0.80396086"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[89]" " -type \"float2\" 0.31899013999999998 0.79429119999999998"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[90]" " -type \"float2\" 0.32253504 0.80072725"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[91]" " -type \"float2\" 0.31287903 0.78098303000000002"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[92]" " -type \"float2\" 0.315824 0.78767567999999999"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[93]" " -type \"float2\" 0.34698941999999999 0.77113611000000004"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[94]" " -type \"float2\" 0.34942045999999999 0.76999169999999995"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[95]" " -type \"float2\" 0.33059016000000002 0.76474898999999996"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[96]" " -type \"float2\" 0.33499381 0.76282172999999998"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[97]" " -type \"float2\" 0.33774581999999997 0.76525164000000001"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[98]" " -type \"float2\" 0.33211789000000003 0.76697223999999997"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[99]" " -type \"float2\" 0.33648887 0.77340841000000005"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[100]" " -type \"float2\" 0.33512458000000001 0.77132993999999999"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[101]" " -type \"float2\" 0.33762987999999999 0.77054708999999999"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[102]" " -type \"float2\" 0.33768495999999998 0.77304863999999995"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[103]" " -type \"float2\" 0.33540615000000001 0.77492684000000001"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[104]" " -type \"float2\" 0.33300628999999998 0.77436417000000002"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[105]" " -type \"float2\" 0.33376380999999999 0.77263932999999996"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[106]" " -type \"float2\" 0.33579776 0.77406048999999999"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[107]" " -type \"float2\" 0.32522645999999999 0.77258437999999996"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[108]" " -type \"float2\" 0.32716271000000002 0.76815348999999999"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[109]" " -type \"float2\" 0.32939547000000002 0.76967030999999997"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[110]" " -type \"float2\" 0.32786043999999998 0.77318746000000005"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[111]" " -type \"float2\" 0.33052292 0.77379555"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[112]" " -type \"float2\" 0.33164888999999997 0.77119702000000001"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[113]" " -type \"float2\" 0.33766052000000002 0.76797037999999995"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[114]" " -type \"float2\" 0.33367827999999999 0.76921706999999995"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[115]" " -type \"float2\" 0.34002127999999998 0.77443503999999996"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[116]" " -type \"float2\" 0.34223714 0.77337414000000004"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[117]" " -type \"float2\" 0.33863077000000003 0.77319448999999996"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[118]" " -type \"float2\" 0.33950438999999999 0.77088087999999999"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[119]" " -type \"float2\" 0.34111913999999999 0.77186023999999998"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[120]" " -type \"float2\" 0.33944841999999997 0.77367812000000002"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[121]" " -type \"float2\" 0.34248492000000003 0.76348691999999996"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[122]" " -type \"float2\" 0.34657033999999998 0.76606929000000001"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[123]" " -type \"float2\" 0.34472545999999998 0.76803076000000003"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[124]" " -type \"float2\" 0.34148106 0.76598716"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[125]" " -type \"float2\" 0.34045109000000001 0.76851230999999998"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[126]" " -type \"float2\" 0.34286389 0.77000248000000004"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[127]" " -type \"float2\" 0.34453127 0.77229172000000001"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[128]" " -type \"float2\" 0.29220676000000001 0.76317727999999996"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[129]" " -type \"float2\" 0.28983842999999998 0.75519829999999999"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[130]" " -type \"float2\" 0.36285135000000002 0.85671388999999998"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[131]" " -type \"float2\" 0.29968013999999998 0.76073080000000004"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[132]" " -type \"float2\" 0.36960807000000001 0.84504354000000004"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[133]" " -type \"float2\" 0.37091127000000002 0.84079331000000002"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[134]" " -type \"float2\" 0.32895732 0.76234763999999999"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[135]" " -type \"float2\" 0.31186143 0.75888526000000001"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[136]" " -type \"float2\" 0.32238927000000001 0.77193922000000004"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[137]" " -type \"float2\" 0.31549897999999998 0.77250313999999998"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[138]" " -type \"float2\" 0.31339833 0.76572644999999995"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[139]" " -type \"float2\" 0.31754928999999998 0.76493995999999997"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[140]" " -type \"float2\" 0.29706004000000003 0.77873439"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[141]" " -type \"float2\" 0.29460755 0.77105646999999999"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[142]" " -type \"float2\" 0.30171773000000002 0.76859873999999995"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[143]" " -type \"float2\" 0.30411026000000002 0.77608102999999995"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[144]" " -type \"float2\" 0.30801394999999998 0.76688259999999997"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[145]" " -type \"float2\" 0.31031515999999998 0.77404397999999996"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[146]" " -type \"float2\" 0.36707947000000002 0.85060840999999998"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[147]" " -type \"float2\" 0.30631825000000001 0.75944197000000002"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[148]" " -type \"float2\" 0.35204390000000002 0.76875311000000002"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[149]" " -type \"float2\" 0.35278639000000001 0.83206636"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[150]" " -type \"float2\" 0.34355327000000002 0.76078743000000004"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[151]" " -type \"float2\" 0.36341473000000002 0.84144163000000005"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[152]" " -type \"float2\" 0.35795506999999999 0.83697467999999997"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[153]" " -type \"float2\" 0.36052033 0.83362561000000002"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[154]" " -type \"float2\" 0.35082921 0.85700231999999998"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[155]" " -type \"float2\" 0.34485373000000002 0.85138177999999998"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[156]" " -type \"float2\" 0.350153 0.84609484999999995"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[157]" " -type \"float2\" 0.35630676 0.85145676000000003"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[158]" " -type \"float2\" 0.35450937999999999 0.84125346000000001"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[159]" " -type \"float2\" 0.36043431999999997 0.84613353000000002"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[160]" " -type \"float2\" 0.34909006999999997 0.83599234"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[161]" " -type \"float2\" 0.26900436999999999 0.80805545999999995"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[162]" " -type \"float2\" 0.26684113999999998 0.80362922000000003"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[163]" " -type \"float2\" 0.27269047000000002 0.80026275000000002"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[164]" " -type \"float2\" 0.27527132999999998 0.805507"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[165]" " -type \"float2\" 0.28500447000000001 0.80165779999999998"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[166]" " -type \"float2\" 0.28183185999999999 0.79493237000000005"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[167]" " -type \"float2\" 0.28299993000000001 0.79423553000000002"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[168]" " -type \"float2\" 0.28623584000000002 0.80119370999999995"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[169]" " -type \"float2\" 0.28863260000000002 0.82966161000000005"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[170]" " -type \"float2\" 0.28911861999999999 0.82252771000000002"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[171]" " -type \"float2\" 0.29047075 0.82252758999999998"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[172]" " -type \"float2\" 0.28994396 0.82983083000000002"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[173]" " -type \"float2\" 0.30764755999999999 0.82874756999999999"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[174]" " -type \"float2\" 0.30288377 0.82172297999999999"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[175]" " -type \"float2\" 0.30795512000000003 0.81852037"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[176]" " -type \"float2\" 0.31252166999999997 0.82539289999999998"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[177]" " -type \"float2\" 0.31786122999999999 0.84220159000000006"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[178]" " -type \"float2\" 0.31253155999999999 0.83566362000000005"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[179]" " -type \"float2\" 0.31733981 0.83208786999999995"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[180]" " -type \"float2\" 0.32783255 0.84476249999999997"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[181]" " -type \"float2\" 0.32326009999999999 0.84861474999999997"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[182]" " -type \"float2\" 0.28499701999999999 0.84347218000000002"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[183]" " -type \"float2\" 0.28727698000000002 0.83668529999999997"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[184]" " -type \"float2\" 0.28858497999999999 0.83702862"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[185]" " -type \"float2\" 0.28787854000000002 0.84464103000000001"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[186]" " -type \"float2\" 0.29037526000000002 0.83749788999999997"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[187]" " -type \"float2\" 0.32072327 0.85077619999999998"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[188]" " -type \"float2\" 0.28304036999999999 0.85058396999999997"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[189]" " -type \"float2\" 0.28186470000000002 0.84991950000000005"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[190]" " -type \"float2\" 0.29232147000000003 0.82252711000000001"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[191]" " -type \"float2\" 0.29171987999999999 0.83005971000000001"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[192]" " -type \"float2\" 0.28761375 0.79178590000000004"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[193]" " -type \"float2\" 0.29306009 0.78926331000000005"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[194]" " -type \"float2\" 0.29630002 0.79673212999999998"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[195]" " -type \"float2\" 0.29096623999999999 0.79924600999999995"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[196]" " -type \"float2\" 0.303758 0.81141322999999999"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[197]" " -type \"float2\" 0.29863611000000001 0.81437152999999995"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[198]" " -type \"float2\" 0.29452708 0.80693643999999998"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[199]" " -type \"float2\" 0.29983070000000001 0.80415862999999999"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[200]" " -type \"float2\" 0.28864034999999999 0.81539839999999997"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[201]" " -type \"float2\" 0.28728235000000002 0.80839472999999995"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[202]" " -type \"float2\" 0.28859087999999999 0.80805534000000001"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[203]" " -type \"float2\" 0.28995128999999997 0.81522912000000003"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[204]" " -type \"float2\" 0.29038140000000001 0.80758839999999998"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[205]" " -type \"float2\" 0.29172673999999998 0.81499880999999996"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[206]" " -type \"float2\" 0.28459554999999997 0.79325800999999996"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[207]" " -type \"float2\" 0.28790971999999998 0.80059016000000005"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[208]" " -type \"float2\" 0.27149630000000002 0.82743781999999999"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[209]" " -type \"float2\" 0.27176085 0.82251775000000005"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[210]" " -type \"float2\" 0.27853325000000001 0.82252400999999997"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[211]" " -type \"float2\" 0.27821717000000001 0.82831233999999998"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[212]" " -type \"float2\" 0.28368059000000001 0.82902169000000003"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[213]" " -type \"float2\" 0.28412210999999998 0.82252758999999998"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[214]" " -type \"float2\" 0.28596693000000001 0.82252795000000001"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[215]" " -type \"float2\" 0.28549752 0.82925676999999998"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[216]" " -type \"float2\" 0.28036328999999999 0.84158677000000004"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[217]" " -type \"float2\" 0.28245392000000002 0.83541679000000002"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[218]" " -type \"float2\" 0.28423753000000002 0.83588689999999999"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[219]" " -type \"float2\" 0.28365937000000002 0.84292864999999995"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[220]" " -type \"float2\" 0.28590176 0.83632505000000001"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[221]" " -type \"float2\" 0.28063013999999997 0.84921974"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[222]" " -type \"float2\" 0.27913585000000002 0.84837359000000001"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[223]" " -type \"float2\" 0.27753618000000002 0.84746527999999999"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[224]" " -type \"float2\" 0.28768780999999999 0.82252789000000004"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[225]" " -type \"float2\" 0.28721671999999998 0.82947879999999996"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[226]" " -type \"float2\" 0.26901266000000001 0.83694351"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[227]" " -type \"float2\" 0.27050981000000002 0.83226078999999997"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[228]" " -type \"float2\" 0.27705309 0.83399062999999996"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[229]" " -type \"float2\" 0.27848211 0.840819"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[230]" " -type \"float2\" 0.28045135999999998 0.83488839999999997"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[231]" " -type \"float2\" 0.27574261999999999 0.84644317999999996"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[232]" " -type \"float2\" 0.28205031000000003 0.82252663000000004"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[233]" " -type \"float2\" 0.28166115000000003 0.82875997000000001"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[234]" " -type \"float2\" 0.27751367999999998 0.79746609999999996"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[235]" " -type \"float2\" 0.27910784 0.79653609000000003"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[236]" " -type \"float2\" 0.28206768999999998 0.80279392000000005"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[237]" " -type \"float2\" 0.28036883000000001 0.80346291999999997"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[238]" " -type \"float2\" 0.28368014000000003 0.81603568999999998"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[239]" " -type \"float2\" 0.28245667000000002 0.80964457999999995"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[240]" " -type \"float2\" 0.28424165000000001 0.80918281999999997"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[241]" " -type \"float2\" 0.28549689 0.81580299000000001"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[242]" " -type \"float2\" 0.28721574 0.81558238999999999"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[243]" " -type \"float2\" 0.285907 0.80875205999999999"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[244]" " -type \"float2\" 0.28059539 0.79566347999999998"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[245]" " -type \"float2\" 0.28367706999999998 0.80216723999999995"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[246]" " -type \"float2\" 0.27149430000000002 0.81759362999999996"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[247]" " -type \"float2\" 0.27050570000000002 0.81276011000000004"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[248]" " -type \"float2\" 0.27705190000000002 0.81104701999999995"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[249]" " -type \"float2\" 0.27821645 0.81673390000000001"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[250]" " -type \"float2\" 0.28045258000000001 0.81016343999999996"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[251]" " -type \"float2\" 0.28166077 0.81629390000000002"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[252]" " -type \"float2\" 0.27572468 0.79850608000000001"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[253]" " -type \"float2\" 0.27848294000000001 0.80421299000000002"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[254]" " -type \"float2\" 0.27893561 0.85668820000000001"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[255]" " -type \"float2\" 0.277879 0.85590058999999996"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[256]" " -type \"float2\" 0.26760781 0.77870488000000004"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[257]" " -type \"float2\" 0.26145892999999998 0.77406317000000002"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[258]" " -type \"float2\" 0.26248719999999998 0.87185615000000005"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[259]" " -type \"float2\" 0.26847461 0.77771276"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[260]" " -type \"float2\" 0.28502545000000001 0.76625644999999998"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[261]" " -type \"float2\" 0.27941646999999997 0.76874858000000001"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[262]" " -type \"float2\" 0.3453407 0.87155764999999996"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[263]" " -type \"float2\" 0.35035184000000003 0.86779373999999998"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[264]" " -type \"float2\" 0.29018375000000002 0.78160666999999995"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[265]" " -type \"float2\" 0.28472731000000001 0.78396242999999999"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[266]" " -type \"float2\" 0.28192851000000002 0.77625495"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[267]" " -type \"float2\" 0.28750630999999999 0.77389514000000004"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[268]" " -type \"float2\" 0.27785929999999998 0.78899390000000003"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[269]" " -type \"float2\" 0.27312144999999999 0.78355724000000004"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[270]" " -type \"float2\" 0.27409178000000001 0.78262668999999996"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[271]" " -type \"float2\" 0.27891406000000002 0.78820062000000002"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[272]" " -type \"float2\" 0.28034756 0.78712815000000003"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[273]" " -type \"float2\" 0.27542942999999998 0.78135544000000001"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[274]" " -type \"float2\" 0.26383330999999999 0.8731814"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[275]" " -type \"float2\" 0.26966902999999998 0.77636455999999998"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[276]" " -type \"float2\" 0.33345056000000001 0.85070902000000004"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[277]" " -type \"float2\" 0.32897952000000003 0.85461145999999999"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[278]" " -type \"float2\" 0.34491094999999999 0.86207657999999998"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[279]" " -type \"float2\" 0.34023318000000002 0.86602484999999996"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[280]" " -type \"float2\" 0.33463332000000001 0.86047976999999998"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[281]" " -type \"float2\" 0.33918156999999999 0.85649335000000004"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[282]" " -type \"float2\" 0.26762488000000001 0.86622458999999996"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[283]" " -type \"float2\" 0.27314212999999998 0.86136049000000003"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[284]" " -type \"float2\" 0.27411309 0.86228925000000001"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[285]" " -type \"float2\" 0.26849203999999999 0.86721568999999998"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[286]" " -type \"float2\" 0.26968705999999998 0.86856288000000004"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[287]" " -type \"float2\" 0.27545214000000001 0.86355835000000003"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[288]" " -type \"float2\" 0.28037121999999998 0.85775489000000005"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[289]" " -type \"float2\" 0.25764143 0.79272531999999996"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[290]" " -type \"float2\" 0.25387514 0.79033427999999994"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[291]" " -type \"float2\" 0.25678927000000001 0.86076408999999998"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[292]" " -type \"float2\" 0.26149531999999998 0.78712820999999999"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[293]" " -type \"float2\" 0.25880110000000001 0.86628658000000003"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[294]" " -type \"float2\" 0.25961199000000001 0.86808854000000002"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[295]" " -type \"float2\" 0.26564774000000002 0.78111726000000004"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[296]" " -type \"float2\" 0.26457651999999998 0.78256946999999999"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[297]" " -type \"float2\" 0.27389177999999997 0.79200809999999999"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[298]" " -type \"float2\" 0.269595 0.78701823999999998"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[299]" " -type \"float2\" 0.27088909999999999 0.78573090000000001"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[300]" " -type \"float2\" 0.27534077000000001 0.79090165999999995"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[301]" " -type \"float2\" 0.27671625999999999 0.78985780000000005"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[302]" " -type \"float2\" 0.27210881999999997 0.78453892000000003"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[303]" " -type \"float2\" 0.26055129999999999 0.86966341999999996"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[304]" " -type \"float2\" 0.26669797000000001 0.77978020999999997"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[305]" " -type \"float2\" 0.26423194999999999 0.79949588000000005"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[306]" " -type \"float2\" 0.26110508999999998 0.79585159000000005"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[307]" " -type \"float2\" 0.26574776 0.79098915999999997"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[308]" " -type \"float2\" 0.26956391000000002 0.79535776000000002"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[309]" " -type \"float2\" 0.26815766000000002 0.78847807999999997"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[310]" " -type \"float2\" 0.27228764 0.79324227999999997"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[311]" " -type \"float2\" 0.25806447999999998 0.86419499"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[312]" " -type \"float2\" 0.26342154000000001 0.78423005000000001"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[313]" " -type \"float2\" 0.27536336 0.85401278999999997"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[314]" " -type \"float2\" 0.27391267000000002 0.85291421000000001"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[315]" " -type \"float2\" 0.26459005000000002 0.86235481999999997"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[316]" " -type \"float2\" 0.26961136000000002 0.857907"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[317]" " -type \"float2\" 0.27090552000000001 0.85919219000000002"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[318]" " -type \"float2\" 0.26566118 0.86380643000000001"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[319]" " -type \"float2\" 0.26671149999999999 0.86514276000000001"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[320]" " -type \"float2\" 0.27212542000000001 0.86038225999999995"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[321]" " -type \"float2\" 0.27674058000000001 0.85504924999999998"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[322]" " -type \"float2\" 0.25766148999999999 0.85219789000000001"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[323]" " -type \"float2\" 0.2611253 0.84908134000000002"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[324]" " -type \"float2\" 0.26576439000000002 0.85394256999999996"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[325]" " -type \"float2\" 0.26151022000000002 0.85779720999999998"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[326]" " -type \"float2\" 0.26817405 0.85644953999999995"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[327]" " -type \"float2\" 0.26343538999999999 0.86069483000000002"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[328]" " -type \"float2\" 0.27230680000000002 0.85168843999999999"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[329]" " -type \"float2\" 0.34016004 0.77628260999999998"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[330]" " -type \"float2\" 0.34747203999999998 0.77868252999999998"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[331]" " -type \"float2\" 0.35277876000000002 0.78042573000000004"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[332]" " -type \"float2\" 0.33411174999999999 0.82915240999999995"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[333]" " -type \"float2\" 0.32248840000000001 0.83851253999999997"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[334]" " -type \"float2\" 0.28622034000000002 0.84396868999999997"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[335]" " -type \"float2\" 0.28205666000000001 0.84227662999999997"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[336]" " -type \"float2\" 0.27527538000000001 0.8395068"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[337]" " -type \"float2\" 0.35553088999999999 0.82909286000000004"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[338]" " -type \"float2\" 0.34856018 0.76394503999999996"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[339]" " -type \"float2\" 0.36548761000000002 0.83784305999999997"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[340]" " -type \"float2\" 0.33437249000000002 0.75998116000000004"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[341]" " -type \"float2\" 0.35103002 0.82394290000000003"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[342]" " -type \"float2\" 0.31601235 0.75865227000000002"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[343]" " -type \"float2\" 0.32475581999999997 0.76651393999999995"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[344]" " -type \"float2\" 0.31940134999999997 0.77139323999999998"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[345]" " -type \"float2\" 0.32827594999999998 0.78809576999999997"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[346]" " -type \"float2\" 0.33080905999999999 0.79610245999999996"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[347]" " -type \"float2\" 0.33955583 0.79120237000000004"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[348]" " -type \"float2\" 0.33814456999999998 0.80780655000000001"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[349]" " -type \"float2\" 0.34989479000000001 0.78565233999999995"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[350]" " -type \"float2\" 0.34640512000000001 0.81885648"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[351]" " -type \"float2\" 0.33215210000000001 0.86272234000000003"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[352]" " -type \"float2\" 0.32647356 0.85684859999999996"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[353]" " -type \"float2\" 0.28465107000000001 0.851493"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[354]" " -type \"float2\" 0.27357018 0.76299918"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[355]" " -type \"float2\" 0.33771178000000002 0.86827761000000003"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[356]" " -type \"float2\" 0.27882787999999997 0.77752357999999999"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[357]" " -type \"float2\" 0.27628997 0.7700302"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[358]" " -type \"float2\" 0.28163347 0.78526938000000002"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[359]" " -type \"float2\" 0.29158780000000001 0.80848271000000005"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[360]" " -type \"float2\" 0.300078 0.82350533999999997"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[361]" " -type \"float2\" 0.2957224 0.81605833999999999"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[362]" " -type \"float2\" 0.30986771000000002 0.83766478"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[363]" " -type \"float2\" 0.30487790999999997 0.83066326000000001"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[364]" " -type \"float2\" 0.31525185999999999 0.84430276999999998"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[365]" " -type \"float2\" 0.25677696 0.78415524999999997"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[366]" " -type \"float2\" 0.25805345000000002 0.78072542"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[367]" " -type \"float2\" 0.25879039999999998 0.77863461"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[368]" " -type \"float2\" 0.25960128999999998 0.77683347000000003"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[369]" " -type \"float2\" 0.26054042999999999 0.77525931999999997"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[370]" " -type \"float2\" 0.26147017 0.87086052000000003"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[371]" " -type \"float2\" 0.25389298999999999 0.85458237000000004"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[372]" " -type \"float2\" 0.26247576 0.77306825000000001"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[373]" " -type \"float2\" 0.2638219 0.77174370999999997"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[374]" " -type \"float2\" 0.34281674000000001 0.87380164999999999"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[375]" " -type \"float2\" 0.27669531000000003 0.76170218000000001"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[376]" " -type \"float2\" 0.282298 0.75880855000000003"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[377]" " -type \"float2\" 0.35681614 0.86261982000000004"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[378]" " -type \"float2\" 0.29800943000000002 0.75262445"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[379]" " -type \"float2\" 0.30535135000000002 0.75154012000000003"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[380]" " -type \"float2\" 0.31145158000000001 0.75176244999999997"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[381]" " -type \"float2\" 0.31583062000000001 0.75250631999999995"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[382]" " -type \"float2\" 0.33775266999999998 0.75965886999999999"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[383]" " -type \"float2\" 0.33776732999999998 0.76256603000000001"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[384]" " -type \"float2\" 0.33560303000000002 0.76543981000000005"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[385]" " -type \"float2\" 0.33628323999999998 0.76807904000000005"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[386]" " -type \"float2\" 0.33688065 0.77059429999999995"
		
		2 "|PlantPot:Pot|PlantPot:PotShape" "uvSet[0].uvSetPoints[387]" " -type \"float2\" 0.33737953999999998 0.77305895000000002"
		
		2 "|PlantPot:Pot|PlantPot:Dirt|PlantPot:DirtShape" "uvPivot" " -type \"double2\" 0.31098304502283219 0.93701406596385906"
		
		2 "|PlantPot:Pot|PlantPot:Dirt|PlantPot:DirtShape" "uvSet[0].uvSetPoints" 
		" -s 41"
		2 "|PlantPot:Pot|PlantPot:Dirt|PlantPot:DirtShape" "uvSet[0].uvSetPoints[0]" 
		" -type \"float2\" 0.33736931999999997 0.98880011000000001"
		2 "|PlantPot:Pot|PlantPot:Dirt|PlantPot:DirtShape" "uvSet[0].uvSetPoints[1]" 
		" -type \"float2\" 0.32007511999999999 0.99441928000000002"
		2 "|PlantPot:Pot|PlantPot:Dirt|PlantPot:DirtShape" "uvSet[0].uvSetPoints[2]" 
		" -type \"float2\" 0.31558573000000001 0.96607441000000005"
		2 "|PlantPot:Pot|PlantPot:Dirt|PlantPot:DirtShape" "uvSet[0].uvSetPoints[3]" 
		" -type \"float2\" 0.32434060999999997 0.96322978000000004"
		2 "|PlantPot:Pot|PlantPot:Dirt|PlantPot:DirtShape" "uvSet[0].uvSetPoints[4]" 
		" -type \"float2\" 0.30189096999999998 0.99441928000000002"
		2 "|PlantPot:Pot|PlantPot:Dirt|PlantPot:DirtShape" "uvSet[0].uvSetPoints[5]" 
		" -type \"float2\" 0.30638032999999998 0.96607441000000005"
		2 "|PlantPot:Pot|PlantPot:Dirt|PlantPot:DirtShape" "uvSet[0].uvSetPoints[6]" 
		" -type \"float2\" 0.31098302999999999 0.93701391999999994"
		2 "|PlantPot:Pot|PlantPot:Dirt|PlantPot:DirtShape" "uvSet[0].uvSetPoints[7]" 
		" -type \"float2\" 0.35208054999999999 0.97811157000000004"
		2 "|PlantPot:Pot|PlantPot:Dirt|PlantPot:DirtShape" "uvSet[0].uvSetPoints[8]" 
		" -type \"float2\" 0.331788 0.95781897999999999"
		2 "|PlantPot:Pot|PlantPot:Dirt|PlantPot:DirtShape" "uvSet[0].uvSetPoints[9]" 
		" -type \"float2\" 0.28459674000000001 0.98880011000000001"
		2 "|PlantPot:Pot|PlantPot:Dirt|PlantPot:DirtShape" "uvSet[0].uvSetPoints[10]" 
		" -type \"float2\" 0.29762545000000001 0.96322978000000004"
		2 "|PlantPot:Pot|PlantPot:Dirt|PlantPot:DirtShape" "uvSet[0].uvSetPoints[11]" 
		" -type \"float2\" 0.36276903999999999 0.96340029999999999"
		2 "|PlantPot:Pot|PlantPot:Dirt|PlantPot:DirtShape" "uvSet[0].uvSetPoints[12]" 
		" -type \"float2\" 0.33719879000000003 0.95037161999999997"
		2 "|PlantPot:Pot|PlantPot:Dirt|PlantPot:DirtShape" "uvSet[0].uvSetPoints[13]" 
		" -type \"float2\" 0.26988545000000003 0.97811157000000004"
		2 "|PlantPot:Pot|PlantPot:Dirt|PlantPot:DirtShape" "uvSet[0].uvSetPoints[14]" 
		" -type \"float2\" 0.29017809 0.95781897999999999"
		2 "|PlantPot:Pot|PlantPot:Dirt|PlantPot:DirtShape" "uvSet[0].uvSetPoints[15]" 
		" -type \"float2\" 0.36838818000000001 0.94610607999999996"
		2 "|PlantPot:Pot|PlantPot:Dirt|PlantPot:DirtShape" "uvSet[0].uvSetPoints[16]" 
		" -type \"float2\" 0.34004346000000002 0.94161671000000002"
		2 "|PlantPot:Pot|PlantPot:Dirt|PlantPot:DirtShape" "uvSet[0].uvSetPoints[17]" 
		" -type \"float2\" 0.25919705999999998 0.96340029999999999"
		2 "|PlantPot:Pot|PlantPot:Dirt|PlantPot:DirtShape" "uvSet[0].uvSetPoints[18]" 
		" -type \"float2\" 0.28476727000000002 0.95037161999999997"
		2 "|PlantPot:Pot|PlantPot:Dirt|PlantPot:DirtShape" "uvSet[0].uvSetPoints[19]" 
		" -type \"float2\" 0.36838823999999998 0.92792195"
		2 "|PlantPot:Pot|PlantPot:Dirt|PlantPot:DirtShape" "uvSet[0].uvSetPoints[20]" 
		" -type \"float2\" 0.34004342999999998 0.93241125000000002"
		2 "|PlantPot:Pot|PlantPot:Dirt|PlantPot:DirtShape" "uvSet[0].uvSetPoints[21]" 
		" -type \"float2\" 0.25357783 0.94610607999999996"
		2 "|PlantPot:Pot|PlantPot:Dirt|PlantPot:DirtShape" "uvSet[0].uvSetPoints[22]" 
		" -type \"float2\" 0.28192264 0.94161671000000002"
		2 "|PlantPot:Pot|PlantPot:Dirt|PlantPot:DirtShape" "uvSet[0].uvSetPoints[23]" 
		" -type \"float2\" 0.36276903999999999 0.91062778"
		2 "|PlantPot:Pot|PlantPot:Dirt|PlantPot:DirtShape" "uvSet[0].uvSetPoints[24]" 
		" -type \"float2\" 0.33719879000000003 0.92365640000000004"
		2 "|PlantPot:Pot|PlantPot:Dirt|PlantPot:DirtShape" "uvSet[0].uvSetPoints[25]" 
		" -type \"float2\" 0.25357783 0.92792195"
		2 "|PlantPot:Pot|PlantPot:Dirt|PlantPot:DirtShape" "uvSet[0].uvSetPoints[26]" 
		" -type \"float2\" 0.28192264 0.93241125000000002"
		2 "|PlantPot:Pot|PlantPot:Dirt|PlantPot:DirtShape" "uvSet[0].uvSetPoints[27]" 
		" -type \"float2\" 0.35208057999999998 0.89591639999999995"
		2 "|PlantPot:Pot|PlantPot:Dirt|PlantPot:DirtShape" "uvSet[0].uvSetPoints[28]" 
		" -type \"float2\" 0.331788 0.9162091"
		2 "|PlantPot:Pot|PlantPot:Dirt|PlantPot:DirtShape" "uvSet[0].uvSetPoints[29]" 
		" -type \"float2\" 0.25919705999999998 0.91062778"
		2 "|PlantPot:Pot|PlantPot:Dirt|PlantPot:DirtShape" "uvSet[0].uvSetPoints[30]" 
		" -type \"float2\" 0.28476727000000002 0.92365640000000004"
		2 "|PlantPot:Pot|PlantPot:Dirt|PlantPot:DirtShape" "uvSet[0].uvSetPoints[31]" 
		" -type \"float2\" 0.33736931999999997 0.88522803999999999"
		2 "|PlantPot:Pot|PlantPot:Dirt|PlantPot:DirtShape" "uvSet[0].uvSetPoints[32]" 
		" -type \"float2\" 0.32434057999999999 0.91079831"
		2 "|PlantPot:Pot|PlantPot:Dirt|PlantPot:DirtShape" "uvSet[0].uvSetPoints[33]" 
		" -type \"float2\" 0.26988545000000003 0.89591639999999995"
		2 "|PlantPot:Pot|PlantPot:Dirt|PlantPot:DirtShape" "uvSet[0].uvSetPoints[34]" 
		" -type \"float2\" 0.29017809 0.9162091"
		2 "|PlantPot:Pot|PlantPot:Dirt|PlantPot:DirtShape" "uvSet[0].uvSetPoints[35]" 
		" -type \"float2\" 0.32007511999999999 0.87960881000000002"
		2 "|PlantPot:Pot|PlantPot:Dirt|PlantPot:DirtShape" "uvSet[0].uvSetPoints[36]" 
		" -type \"float2\" 0.31558573000000001 0.90795367999999999"
		2 "|PlantPot:Pot|PlantPot:Dirt|PlantPot:DirtShape" "uvSet[0].uvSetPoints[37]" 
		" -type \"float2\" 0.28459677 0.88522803999999999"
		2 "|PlantPot:Pot|PlantPot:Dirt|PlantPot:DirtShape" "uvSet[0].uvSetPoints[38]" 
		" -type \"float2\" 0.29762545000000001 0.91079831"
		2 "|PlantPot:Pot|PlantPot:Dirt|PlantPot:DirtShape" "uvSet[0].uvSetPoints[39]" 
		" -type \"float2\" 0.30189094 0.87960881000000002"
		2 "|PlantPot:Pot|PlantPot:Dirt|PlantPot:DirtShape" "uvSet[0].uvSetPoints[40]" 
		" -type \"float2\" 0.30638032999999998 0.90795367999999999"
		2 "|PlantPot:Pot|PlantPot:Dirt|PlantPot:leaf2|PlantPot:leafShape2" "uvPivot" 
		" -type \"double2\" 0.48477555811405182 0.4999999925494194"
		2 "|PlantPot:Pot|PlantPot:Dirt|PlantPot:leaf2|PlantPot:leafShape2" "uvSet[0].uvSetName" 
		" -type \"string\" \"map1\""
		2 "|PlantPot:Pot|PlantPot:Dirt|PlantPot:leaf2|PlantPot:leafShape2" "currentUVSet" 
		" -type \"string\" \"map1\""
		2 "|PlantPot:Pot|PlantPot:Dirt|PlantPot:leaf2|PlantPot:leafShape2" "pnts[0]" 
		" -type \"float3\" 0 0 0"
		2 "|PlantPot:Pot|PlantPot:Dirt|PlantPot:Leaf1|PlantPot:LeafShape1" "uvPivot" 
		" -type \"double2\" 0.054642428605610083 0.81161805622095573"
		2 "|PlantPot:Pot|PlantPot:Dirt|PlantPot:Leaf1|PlantPot:LeafShape1" "uvSet[0].uvSetName" 
		" -type \"string\" \"map1\""
		2 "|PlantPot:Pot|PlantPot:Dirt|PlantPot:Leaf1|PlantPot:LeafShape1" "currentUVSet" 
		" -type \"string\" \"map1\""
		2 "|PlantPot:Pot|PlantPot:Dirt|PlantPot:Leaf1|PlantPot:LeafShape1" "pnts[0]" 
		" -type \"float3\" 0 0 0"
		2 "|PlantPot:Pot|PlantPot:Dirt|PlantPot:Leaf3|PlantPot:LeafShape3" "uvPivot" 
		" -type \"double2\" 0.48477557301521301 0.50000001490116119"
		2 "|PlantPot:Pot|PlantPot:Dirt|PlantPot:Leaf3|PlantPot:LeafShape3" "uvSet[0].uvSetName" 
		" -type \"string\" \"map1\""
		2 "|PlantPot:Pot|PlantPot:Dirt|PlantPot:Leaf3|PlantPot:LeafShape3" "currentUVSet" 
		" -type \"string\" \"map1\""
		2 "|PlantPot:Pot|PlantPot:Dirt|PlantPot:Leaf3|PlantPot:LeafShape3" "pnts[0]" 
		" -type \"float3\" 0 0 0"
		2 "|PlantPot:Pot|PlantPot:Dirt|PlantPot:Leaf4|PlantPot:LeafShape4" "uvPivot" 
		" -type \"double2\" 0.48477557301521301 0.49999998509883881"
		2 "|PlantPot:Pot|PlantPot:Dirt|PlantPot:Leaf4|PlantPot:LeafShape4" "uvSet[0].uvSetName" 
		" -type \"string\" \"map1\""
		2 "|PlantPot:Pot|PlantPot:Dirt|PlantPot:Leaf4|PlantPot:LeafShape4" "currentUVSet" 
		" -type \"string\" \"map1\""
		2 "|PlantPot:Pot|PlantPot:Dirt|PlantPot:Leaf4|PlantPot:LeafShape4" "pnts[0]" 
		" -type \"float3\" 0 0 0"
		3 "|PlantPot:Pot|PlantPot:PotShape.instObjGroups" ":initialShadingGroup.dagSetMembers" 
		"-na"
		3 "|PlantPot:Pot|PlantPot:Dirt|PlantPot:leaf2|PlantPot:leafShape2.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|PlantPot:Pot|PlantPot:Dirt|PlantPot:DirtShape.instObjGroups" ":initialShadingGroup.dagSetMembers" 
		"-na"
		3 "|PlantPot:Pot|PlantPot:Dirt|PlantPot:Leaf1|PlantPot:LeafShape1.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|PlantPot:Pot|PlantPot:Dirt|PlantPot:Leaf3|PlantPot:LeafShape3.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|PlantPot:Pot|PlantPot:Dirt|PlantPot:Leaf4|PlantPot:LeafShape4.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		5 3 "PlantPotRN" "|PlantPot:Pot|PlantPot:PotShape.instObjGroups" "PlantPotRN.placeHolderList[1]" 
		":initialShadingGroup.dsm"
		5 3 "PlantPotRN" "|PlantPot:Pot|PlantPot:Dirt|PlantPot:DirtShape.instObjGroups" 
		"PlantPotRN.placeHolderList[2]" ":initialShadingGroup.dsm"
		5 3 "PlantPotRN" "|PlantPot:Pot|PlantPot:Dirt|PlantPot:leaf2|PlantPot:leafShape2.instObjGroups" 
		"PlantPotRN.placeHolderList[3]" ":initialShadingGroup.dsm"
		5 4 "PlantPotRN" "|PlantPot:Pot|PlantPot:Dirt|PlantPot:leaf2|PlantPot:leafShape2.uvSet[0].uvSetTweakLocation" 
		"PlantPotRN.placeHolderList[4]" ""
		5 4 "PlantPotRN" "|PlantPot:Pot|PlantPot:Dirt|PlantPot:leaf2|PlantPot:leafShape2.inMesh" 
		"PlantPotRN.placeHolderList[5]" ""
		5 3 "PlantPotRN" "|PlantPot:Pot|PlantPot:Dirt|PlantPot:Leaf1|PlantPot:LeafShape1.instObjGroups" 
		"PlantPotRN.placeHolderList[6]" ":initialShadingGroup.dsm"
		5 4 "PlantPotRN" "|PlantPot:Pot|PlantPot:Dirt|PlantPot:Leaf1|PlantPot:LeafShape1.uvSet[0].uvSetTweakLocation" 
		"PlantPotRN.placeHolderList[7]" ""
		5 4 "PlantPotRN" "|PlantPot:Pot|PlantPot:Dirt|PlantPot:Leaf1|PlantPot:LeafShape1.inMesh" 
		"PlantPotRN.placeHolderList[8]" ""
		5 3 "PlantPotRN" "|PlantPot:Pot|PlantPot:Dirt|PlantPot:Leaf3|PlantPot:LeafShape3.instObjGroups" 
		"PlantPotRN.placeHolderList[9]" ":initialShadingGroup.dsm"
		5 4 "PlantPotRN" "|PlantPot:Pot|PlantPot:Dirt|PlantPot:Leaf3|PlantPot:LeafShape3.uvSet[0].uvSetTweakLocation" 
		"PlantPotRN.placeHolderList[10]" ""
		5 4 "PlantPotRN" "|PlantPot:Pot|PlantPot:Dirt|PlantPot:Leaf3|PlantPot:LeafShape3.inMesh" 
		"PlantPotRN.placeHolderList[11]" ""
		5 3 "PlantPotRN" "|PlantPot:Pot|PlantPot:Dirt|PlantPot:Leaf4|PlantPot:LeafShape4.instObjGroups" 
		"PlantPotRN.placeHolderList[12]" ":initialShadingGroup.dsm"
		5 4 "PlantPotRN" "|PlantPot:Pot|PlantPot:Dirt|PlantPot:Leaf4|PlantPot:LeafShape4.uvSet[0].uvSetTweakLocation" 
		"PlantPotRN.placeHolderList[13]" ""
		5 4 "PlantPotRN" "|PlantPot:Pot|PlantPot:Dirt|PlantPot:Leaf4|PlantPot:LeafShape4.inMesh" 
		"PlantPotRN.placeHolderList[14]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "PottedPlantStandRN";
	rename -uid "C2A75703-45A0-F5CA-682F-EEBF005EC5F8";
	setAttr ".phl[1]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"PottedPlantStandRN"
		"PottedPlantStandRN" 0
		"PottedPlantStandRN" 138
		2 "|PottedPlantStand:polySurface2" "translate" " -type \"double3\" -9 0 -8"
		
		2 "|PottedPlantStand:polySurface2" "scale" " -type \"double3\" 1.42972937303456571 1.42972937303456571 1.42972937303456571"
		
		2 "|PottedPlantStand:polySurface2|PottedPlantStand:polySurfaceShape2" "uvPivot" 
		" -type \"double2\" 0.18599674850702286 0.81256651878356934"
		2 "PottedPlantStand:groupParts1" "inputRemoveComponent" " -type \"componentList\" 1 \"f[0:73]\""
		
		2 "PottedPlantStand:groupParts1" "groupId" " 154"
		2 "PottedPlantStand:polyTweakUV11" "uvTweak" " -s 126"
		2 "PottedPlantStand:polyTweakUV11" "uvTweak[0]" " -type \"float2\" 0.30774700999999999 0.53003073000000001"
		
		2 "PottedPlantStand:polyTweakUV11" "uvTweak[1]" " -type \"float2\" 0.30767313000000002 0.47319651000000001"
		
		2 "PottedPlantStand:polyTweakUV11" "uvTweak[2]" " -type \"float2\" 0.35027719000000002 0.47314113000000002"
		
		2 "PottedPlantStand:polyTweakUV11" "uvTweak[3]" " -type \"float2\" 0.35035106999999999 0.52997534999999996"
		
		2 "PottedPlantStand:polyTweakUV11" "uvTweak[4]" " -type \"float2\" 0.30782092 0.58686506999999999"
		
		2 "PottedPlantStand:polyTweakUV11" "uvTweak[5]" " -type \"float2\" 0.35042491999999997 0.58680969000000005"
		
		2 "PottedPlantStand:polyTweakUV11" "uvTweak[6]" " -type \"float2\" 0.30789476999999998 0.64369935"
		
		2 "PottedPlantStand:polyTweakUV11" "uvTweak[7]" " -type \"float2\" 0.35049886000000002 0.64364403000000003"
		
		2 "PottedPlantStand:polyTweakUV11" "uvTweak[8]" " -type \"float2\" 0.30753904999999998 0.37004066000000002"
		
		2 "PottedPlantStand:polyTweakUV11" "uvTweak[9]" " -type \"float2\" 0.30759441999999998 0.41264474000000001"
		
		2 "PottedPlantStand:polyTweakUV11" "uvTweak[10]" " -type \"float2\" 0.06538745 0.41295957999999999"
		
		2 "PottedPlantStand:polyTweakUV11" "uvTweak[11]" " -type \"float2\" 0.065332091999999994 0.37035549000000001"
		
		2 "PottedPlantStand:polyTweakUV11" "uvTweak[12]" " -type \"float2\" -0.66108096000000005 0.53128993999999996"
		
		2 "PottedPlantStand:polyTweakUV11" "uvTweak[13]" " -type \"float2\" -0.66100705000000004 0.58812421999999998"
		
		2 "PottedPlantStand:polyTweakUV11" "uvTweak[14]" " -type \"float2\" -0.70361101999999998 0.58817958999999997"
		
		2 "PottedPlantStand:polyTweakUV11" "uvTweak[15]" " -type \"float2\" -0.70368498999999995 0.53134530999999996"
		
		2 "PottedPlantStand:polyTweakUV11" "uvTweak[16]" " -type \"float2\" -0.66093314000000003 0.64495855999999996"
		
		2 "PottedPlantStand:polyTweakUV11" "uvTweak[17]" " -type \"float2\" -0.70353717000000005 0.64501386999999999"
		
		2 "PottedPlantStand:polyTweakUV11" "uvTweak[18]" " -type \"float2\" -0.66115475000000001 0.47445559999999998"
		
		2 "PottedPlantStand:polyTweakUV11" "uvTweak[19]" " -type \"float2\" -0.70375884 0.474511"
		
		2 "PottedPlantStand:polyTweakUV11" "uvTweak[20]" " -type \"float2\" -0.66123354000000001 0.41390398"
		
		2 "PottedPlantStand:polyTweakUV11" "uvTweak[21]" " -type \"float2\" -0.66128885999999998 0.37129985999999998"
		
		2 "PottedPlantStand:polyTweakUV11" "uvTweak[22]" " -type \"float2\" -0.41908190000000001 0.37098509000000002"
		
		2 "PottedPlantStand:polyTweakUV11" "uvTweak[23]" " -type \"float2\" -0.41902648999999997 0.41358920999999998"
		
		2 "PottedPlantStand:polyTweakUV11" "uvTweak[24]" " -type \"float2\" -0.19783442000000001 0.63420701000000002"
		
		2 "PottedPlantStand:polyTweakUV11" "uvTweak[25]" " -type \"float2\" -0.19751962000000001 0.87641405999999999"
		
		2 "PottedPlantStand:polyTweakUV11" "uvTweak[26]" " -type \"float2\" -0.25807136000000003 0.87649268000000002"
		
		2 "PottedPlantStand:polyTweakUV11" "uvTweak[27]" " -type \"float2\" -0.26703506999999999 0.82036966"
		
		2 "PottedPlantStand:polyTweakUV11" "uvTweak[28]" " -type \"float2\" -0.29290313000000001 0.76976341000000004"
		
		2 "PottedPlantStand:polyTweakUV11" "uvTweak[29]" " -type \"float2\" -0.33314335 0.72962773000000003"
		
		2 "PottedPlantStand:polyTweakUV11" "uvTweak[30]" " -type \"float2\" -0.38381653999999998 0.70389133999999998"
		
		2 "PottedPlantStand:polyTweakUV11" "uvTweak[31]" " -type \"float2\" -0.41873937999999999 0.63449407000000002"
		
		2 "PottedPlantStand:polyTweakUV11" "uvTweak[32]" " -type \"float2\" -0.41865632000000003 0.69841962999999996"
		
		2 "PottedPlantStand:polyTweakUV11" "uvTweak[33]" " -type \"float2\" -0.19846404000000001 0.14979310000000001"
		
		2 "PottedPlantStand:polyTweakUV11" "uvTweak[34]" " -type \"float2\" -0.41936904000000003 0.15008009999999999"
		
		2 "PottedPlantStand:polyTweakUV11" "uvTweak[35]" " -type \"float2\" -0.41945207000000001 0.086154535000000004"
		
		2 "PottedPlantStand:polyTweakUV11" "uvTweak[36]" " -type \"float2\" -0.38462671999999998 0.080592348999999994"
		
		2 "PottedPlantStand:polyTweakUV11" "uvTweak[37]" " -type \"float2\" -0.33402052999999998 0.054724230999999998"
		
		2 "PottedPlantStand:polyTweakUV11" "uvTweak[38]" " -type \"float2\" -0.29388487000000002 0.014484077999999999"
		
		2 "PottedPlantStand:polyTweakUV11" "uvTweak[39]" " -type \"float2\" -0.26814842 -0.036189113000000002"
		
		2 "PottedPlantStand:polyTweakUV11" "uvTweak[40]" " -type \"float2\" -0.25933054 -0.092335209000000001"
		
		2 "PottedPlantStand:polyTweakUV11" "uvTweak[41]" " -type \"float2\" -0.19877884000000001 -0.092413887"
		
		2 "PottedPlantStand:polyTweakUV11" "uvTweak[42]" " -type \"float2\" 0.065044977000000004 0.14945049999999999"
		
		2 "PottedPlantStand:polyTweakUV11" "uvTweak[43]" " -type \"float2\" -0.15585999 0.14973773000000001"
		
		2 "PottedPlantStand:polyTweakUV11" "uvTweak[44]" " -type \"float2\" 0.030122145999999999 0.080053343999999999"
		
		2 "PottedPlantStand:polyTweakUV11" "uvTweak[45]" " -type \"float2\" 0.064961865999999993 0.085524990999999995"
		
		2 "PottedPlantStand:polyTweakUV11" "uvTweak[46]" " -type \"float2\" -0.020551130000000001 0.054316892999999998"
		
		2 "PottedPlantStand:polyTweakUV11" "uvTweak[47]" " -type \"float2\" -0.060791254000000003 0.014181167"
		
		2 "PottedPlantStand:polyTweakUV11" "uvTweak[48]" " -type \"float2\" -0.086659296999999996 -0.036424980000000003"
		
		2 "PottedPlantStand:polyTweakUV11" "uvTweak[49]" " -type \"float2\" -0.095623105999999999 -0.092547998000000006"
		
		2 "PottedPlantStand:polyTweakUV11" "uvTweak[50]" " -type \"float2\" -0.15617479000000001 -0.092469259999999998"
		
		2 "PottedPlantStand:polyTweakUV11" "uvTweak[51]" " -type \"float2\" -0.15523037000000001 0.63415164000000002"
		
		2 "PottedPlantStand:polyTweakUV11" "uvTweak[52]" " -type \"float2\" 0.065674596000000002 0.63386452000000004"
		
		2 "PottedPlantStand:polyTweakUV11" "uvTweak[53]" " -type \"float2\" 0.065757654999999998 0.69779002999999995"
		
		2 "PottedPlantStand:polyTweakUV11" "uvTweak[54]" " -type \"float2\" 0.030932277000000001 0.70335221000000003"
		
		2 "PottedPlantStand:polyTweakUV11" "uvTweak[55]" " -type \"float2\" -0.019673957999999998 0.72922032999999997"
		
		2 "PottedPlantStand:polyTweakUV11" "uvTweak[56]" " -type \"float2\" -0.059809639999999997 0.76946049999999999"
		
		2 "PottedPlantStand:polyTweakUV11" "uvTweak[57]" " -type \"float2\" -0.085546075999999999 0.82013374999999999"
		
		2 "PottedPlantStand:polyTweakUV11" "uvTweak[58]" " -type \"float2\" -0.094363868000000004 0.87627988999999995"
		
		2 "PottedPlantStand:polyTweakUV11" "uvTweak[59]" " -type \"float2\" -0.19746427 0.91901796999999996"
		
		2 "PottedPlantStand:polyTweakUV11" "uvTweak[60]" " -type \"float2\" -0.42851895000000001 0.91931837999999999"
		
		2 "PottedPlantStand:polyTweakUV11" "uvTweak[61]" " -type \"float2\" -0.48535326000000001 0.91939210999999998"
		
		2 "PottedPlantStand:polyTweakUV11" "uvTweak[62]" " -type \"float2\" -0.48540863000000001 0.87678814000000005"
		
		2 "PottedPlantStand:polyTweakUV11" "uvTweak[63]" " -type \"float2\" -0.42857432000000001 0.87671429000000001"
		
		2 "PottedPlantStand:polyTweakUV11" "uvTweak[64]" " -type \"float2\" -0.52061999000000003 0.91943794000000001"
		
		2 "PottedPlantStand:polyTweakUV11" "uvTweak[65]" " -type \"float2\" -0.66081350999999999 0.73705958999999999"
		
		2 "PottedPlantStand:polyTweakUV11" "uvTweak[66]" " -type \"float2\" -0.37168461000000003 0.91924441000000001"
		
		2 "PottedPlantStand:polyTweakUV11" "uvTweak[67]" " -type \"float2\" -0.37173998000000003 0.87664038"
		
		2 "PottedPlantStand:polyTweakUV11" "uvTweak[68]" " -type \"float2\" 0.35061853999999998 0.73574507"
		
		2 "PottedPlantStand:polyTweakUV11" "uvTweak[69]" " -type \"float2\" -0.52193451000000002 -0.091993794000000004"
		
		2 "PottedPlantStand:polyTweakUV11" "uvTweak[70]" " -type \"float2\" 0.30796862000000003 0.70053368999999999"
		
		2 "PottedPlantStand:polyTweakUV11" "uvTweak[71]" " -type \"float2\" 0.35057264999999999 0.70047831999999999"
		
		2 "PottedPlantStand:polyTweakUV11" "uvTweak[72]" " -type \"float2\" -0.48672314999999999 -0.13464377999999999"
		
		2 "PottedPlantStand:polyTweakUV11" "uvTweak[73]" " -type \"float2\" -0.48666777999999999 -0.092039688999999994"
		
		2 "PottedPlantStand:polyTweakUV11" "uvTweak[74]" " -type \"float2\" -0.70346337999999997 0.70184820999999997"
		
		2 "PottedPlantStand:polyTweakUV11" "uvTweak[75]" " -type \"float2\" -0.66085928999999999 0.70179283999999997"
		
		2 "PottedPlantStand:polyTweakUV11" "uvTweak[76]" " -type \"float2\" -0.42988883999999999 -0.13471763"
		
		2 "PottedPlantStand:polyTweakUV11" "uvTweak[77]" " -type \"float2\" -0.42983341000000003 -0.092113599000000004"
		
		2 "PottedPlantStand:polyTweakUV11" "uvTweak[78]" " -type \"float2\" -0.37305450000000001 -0.13479160000000001"
		
		2 "PottedPlantStand:polyTweakUV11" "uvTweak[79]" " -type \"float2\" -0.37299916 -0.092187449000000005"
		
		2 "PottedPlantStand:polyTweakUV11" "uvTweak[80]" " -type \"float2\" -0.19812157999999999 0.413302"
		
		2 "PottedPlantStand:polyTweakUV11" "uvTweak[81]" " -type \"float2\" -0.15551749000000001 0.41324660000000002"
		
		2 "PottedPlantStand:polyTweakUV11" "uvTweak[82]" " -type \"float2\" -0.41936898 0.15008015999999999"
		
		2 "PottedPlantStand:polyTweakUV11" "uvTweak[83]" " -type \"float2\" -0.15557286000000001 0.37064266000000001"
		
		2 "PottedPlantStand:polyTweakUV11" "uvTweak[84]" " -type \"float2\" -0.25801602000000001 0.91909677000000001"
		
		2 "PottedPlantStand:polyTweakUV11" "uvTweak[85]" " -type \"float2\" -0.31622019000000001 -0.13486539"
		
		2 "PottedPlantStand:polyTweakUV11" "uvTweak[86]" " -type \"float2\" -0.31616482000000001 -0.092261418999999997"
		
		2 "PottedPlantStand:polyTweakUV11" "uvTweak[87]" " -type \"float2\" -0.31485030000000003 0.91917055999999997"
		
		2 "PottedPlantStand:polyTweakUV11" "uvTweak[88]" " -type \"float2\" -0.31490567000000003 0.87656652999999995"
		
		2 "PottedPlantStand:polyTweakUV11" "uvTweak[89]" " -type \"float2\" -0.48266493999999999 0.63457721"
		
		2 "PottedPlantStand:polyTweakUV11" "uvTweak[90]" " -type \"float2\" -0.48822715999999999 0.59975182999999999"
		
		2 "PottedPlantStand:polyTweakUV11" "uvTweak[91]" " -type \"float2\" -0.51409525 0.54914558000000002"
		
		2 "PottedPlantStand:polyTweakUV11" "uvTweak[92]" " -type \"float2\" -0.55433536000000005 0.50901001999999995"
		
		2 "PottedPlantStand:polyTweakUV11" "uvTweak[93]" " -type \"float2\" -0.60500860000000001 0.48327356999999999"
		
		2 "PottedPlantStand:polyTweakUV11" "uvTweak[94]" " -type \"float2\" -0.48876618999999999 0.185003"
		
		2 "PottedPlantStand:polyTweakUV11" "uvTweak[95]" " -type \"float2\" -0.48329457999999997 0.15016325"
		
		2 "PottedPlantStand:polyTweakUV11" "uvTweak[96]" " -type \"float2\" -0.51450264000000001 0.23567618000000001"
		
		2 "PottedPlantStand:polyTweakUV11" "uvTweak[97]" " -type \"float2\" -0.55463839000000004 0.27591640000000001"
		
		2 "PottedPlantStand:polyTweakUV11" "uvTweak[98]" " -type \"float2\" -0.60524445999999998 0.30178445999999998"
		
		2 "PottedPlantStand:polyTweakUV11" "uvTweak[99]" " -type \"float2\" -0.66136760000000006 0.31074827999999999"
		
		2 "PottedPlantStand:polyTweakUV11" "uvTweak[100]" " -type \"float2\" 0.12897053 0.14936747"
		
		2 "PottedPlantStand:polyTweakUV11" "uvTweak[101]" " -type \"float2\" 0.13453272999999999 0.18419290999999999"
		
		2 "PottedPlantStand:polyTweakUV11" "uvTweak[102]" " -type \"float2\" 0.065044977000000004 0.14945049999999999"
		
		2 "PottedPlantStand:polyTweakUV11" "uvTweak[103]" " -type \"float2\" 0.16040076 0.23479910000000001"
		
		2 "PottedPlantStand:polyTweakUV11" "uvTweak[104]" " -type \"float2\" 0.20064095000000001 0.27493483000000002"
		
		2 "PottedPlantStand:polyTweakUV11" "uvTweak[105]" " -type \"float2\" 0.25131421999999998 0.30067122000000002"
		
		2 "PottedPlantStand:polyTweakUV11" "uvTweak[106]" " -type \"float2\" 0.30746036999999998 0.30948894999999998"
		
		2 "PottedPlantStand:polyTweakUV11" "uvTweak[107]" " -type \"float2\" 0.13507178 0.59894168000000003"
		
		2 "PottedPlantStand:polyTweakUV11" "uvTweak[108]" " -type \"float2\" 0.12960012000000001 0.63378137000000001"
		
		2 "PottedPlantStand:polyTweakUV11" "uvTweak[109]" " -type \"float2\" 0.065674566000000004 0.63386452000000004"
		
		2 "PottedPlantStand:polyTweakUV11" "uvTweak[110]" " -type \"float2\" 0.16080818999999999 0.54826832000000003"
		
		2 "PottedPlantStand:polyTweakUV11" "uvTweak[111]" " -type \"float2\" 0.20094392 0.50802820999999998"
		
		2 "PottedPlantStand:polyTweakUV11" "uvTweak[112]" " -type \"float2\" 0.25155010999999999 0.48216015000000001"
		
		2 "PottedPlantStand:polyTweakUV11" "uvTweak[113]" " -type \"float2\" -0.56459391000000003 -0.13454245000000001"
		
		2 "PottedPlantStand:polyTweakUV11" "uvTweak[114]" " -type \"float2\" -0.56453854000000003 -0.091938481000000002"
		
		2 "PottedPlantStand:polyTweakUV11" "uvTweak[115]" " -type \"float2\" -0.52067542 0.87683392000000004"
		
		2 "PottedPlantStand:polyTweakUV11" "uvTweak[116]" " -type \"float2\" -0.52198988000000002 -0.13459782000000001"
		
		2 "PottedPlantStand:polyTweakUV11" "uvTweak[117]" " -type \"float2\" -0.70341754000000001 0.73711497000000004"
		
		2 "PottedPlantStand:polyTweakUV11" "uvTweak[118]" " -type \"float2\" 0.30801439000000003 0.73580045000000005"
		
		2 "PottedPlantStand:polyTweakUV11" "uvTweak[119]" " -type \"float2\" -0.19817694999999999 0.37069803000000001"
		
		2 "PottedPlantStand:polyTweakUV11" "uvTweak[120]" " -type \"float2\" -0.41873937999999999 0.63449407000000002"
		
		2 "PottedPlantStand:polyTweakUV11" "uvTweak[121]" " -type \"float2\" 0.35019847999999998 0.41258937000000001"
		
		2 "PottedPlantStand:polyTweakUV11" "uvTweak[122]" " -type \"float2\" -0.25938597000000002 -0.13493936000000001"
		
		2 "PottedPlantStand:polyTweakUV11" "uvTweak[123]" " -type \"float2\" -0.19883423 -0.13501798000000001"
		
		2 "PottedPlantStand:polyTweakUV11" "uvTweak[124]" " -type \"float2\" -0.70383751000000006 0.41395928999999998"
		
		2 "PottedPlantStand:polyTweakUV11" "uvTweak[125]" " -type \"float2\" -0.15491557 0.87635869"
		
		3 "PottedPlantStand:groupId1.groupId" "|PottedPlantStand:polySurface2|PottedPlantStand:polySurfaceShape2.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|PottedPlantStand:polySurface2|PottedPlantStand:polySurfaceShape2.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|PottedPlantStand:polySurface2|PottedPlantStand:polySurfaceShape2.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "PottedPlantStand:groupId1.message" ":initialShadingGroup.groupNodes" "-na"
		
		3 "PottedPlantStand:groupId1.groupId" "PottedPlantStand:groupParts1.groupId" 
		""
		5 3 "PottedPlantStandRN" "|PottedPlantStand:polySurface2|PottedPlantStand:polySurfaceShape2.instObjGroups" 
		"PottedPlantStandRN.placeHolderList[1]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "RockSculptureRN";
	rename -uid "25D5023B-48F2-25C3-9C7E-C4B6E444D6A4";
	setAttr ".phl[1]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"RockSculptureRN"
		"RockSculptureRN" 0
		"RockSculptureRN" 81
		2 "|RockSculpture:pCube1" "translate" " -type \"double3\" 4 4.31900405883789062 -9"
		
		2 "|RockSculpture:pCube1|RockSculpture:pCubeShape1" "uvPivot" " -type \"double2\" 0.18791013047678395 0.8116865623718118"
		
		2 "|RockSculpture:pCube1|RockSculpture:pCubeShape1" "uvSet[0].uvSetPoints" 
		" -s 76"
		2 "|RockSculpture:pCube1|RockSculpture:pCubeShape1" "uvSet[0].uvSetPoints[0]" 
		" -type \"float2\" 0.18790986000000001 0.81924843999999997"
		2 "|RockSculpture:pCube1|RockSculpture:pCubeShape1" "uvSet[0].uvSetPoints[1]" 
		" -type \"float2\" 0.21762825999999999 0.81924713000000005"
		2 "|RockSculpture:pCube1|RockSculpture:pCubeShape1" "uvSet[0].uvSetPoints[2]" 
		" -type \"float2\" 0.18791020999999999 0.82779740999999996"
		2 "|RockSculpture:pCube1|RockSculpture:pCubeShape1" "uvSet[0].uvSetPoints[3]" 
		" -type \"float2\" 0.069288522000000005 0.90901279000000001"
		2 "|RockSculpture:pCube1|RockSculpture:pCubeShape1" "uvSet[0].uvSetPoints[4]" 
		" -type \"float2\" 0.21158416999999999 0.82779645999999996"
		2 "|RockSculpture:pCube1|RockSculpture:pCubeShape1" "uvSet[0].uvSetPoints[5]" 
		" -type \"float2\" 0.21762861 0.82779621999999997"
		2 "|RockSculpture:pCube1|RockSculpture:pCubeShape1" "uvSet[0].uvSetPoints[6]" 
		" -type \"float2\" 0.090801074999999995 0.92143953000000001"
		2 "|RockSculpture:pCube1|RockSculpture:pCubeShape1" "uvSet[0].uvSetPoints[7]" 
		" -type \"float2\" 0.075876176000000004 0.92756092999999995"
		2 "|RockSculpture:pCube1|RockSculpture:pCubeShape1" "uvSet[0].uvSetPoints[8]" 
		" -type \"float2\" 0.097975119999999999 0.90552938000000005"
		2 "|RockSculpture:pCube1|RockSculpture:pCubeShape1" "uvSet[0].uvSetPoints[9]" 
		" -type \"float2\" 0.071290358999999998 0.93242407000000005"
		2 "|RockSculpture:pCube1|RockSculpture:pCubeShape1" "uvSet[0].uvSetPoints[10]" 
		" -type \"float2\" 0.090021281999999994 0.94114160999999996"
		2 "|RockSculpture:pCube1|RockSculpture:pCubeShape1" "uvSet[0].uvSetPoints[11]" 
		" -type \"float2\" 0.097434171 0.92198347999999997"
		2 "|RockSculpture:pCube1|RockSculpture:pCubeShape1" "uvSet[0].uvSetPoints[12]" 
		" -type \"float2\" 0.065229803000000003 0.91015338999999995"
		2 "|RockSculpture:pCube1|RockSculpture:pCubeShape1" "uvSet[0].uvSetPoints[13]" 
		" -type \"float2\" 0.082421838999999997 0.94758308000000002"
		2 "|RockSculpture:pCube1|RockSculpture:pCubeShape1" "uvSet[0].uvSetPoints[14]" 
		" -type \"float2\" 0.074775457000000004 0.95130110000000001"
		2 "|RockSculpture:pCube1|RockSculpture:pCubeShape1" "uvSet[0].uvSetPoints[15]" 
		" -type \"float2\" 0.095207035999999995 0.96400940000000002"
		2 "|RockSculpture:pCube1|RockSculpture:pCubeShape1" "uvSet[0].uvSetPoints[16]" 
		" -type \"float2\" 0.099266633000000007 0.94282436000000003"
		2 "|RockSculpture:pCube1|RockSculpture:pCubeShape1" "uvSet[0].uvSetPoints[17]" 
		" -type \"float2\" 0.080003664000000002 0.96442543999999997"
		2 "|RockSculpture:pCube1|RockSculpture:pCubeShape1" "uvSet[0].uvSetPoints[18]" 
		" -type \"float2\" 0.091157063999999996 0.96585882000000001"
		2 "|RockSculpture:pCube1|RockSculpture:pCubeShape1" "uvSet[0].uvSetPoints[19]" 
		" -type \"float2\" 0.10004242000000001 0.96301758000000004"
		2 "|RockSculpture:pCube1|RockSculpture:pCubeShape1" "uvSet[0].uvSetPoints[20]" 
		" -type \"float2\" 0.12847302999999999 0.81925093999999998"
		2 "|RockSculpture:pCube1|RockSculpture:pCubeShape1" "uvSet[0].uvSetPoints[21]" 
		" -type \"float2\" 0.15819143999999999 0.81924962999999995"
		2 "|RockSculpture:pCube1|RockSculpture:pCubeShape1" "uvSet[0].uvSetPoints[22]" 
		" -type \"float2\" 0.12847338999999999 0.82779992000000002"
		2 "|RockSculpture:pCube1|RockSculpture:pCubeShape1" "uvSet[0].uvSetPoints[23]" 
		" -type \"float2\" 0.017176785 0.93947910999999995"
		2 "|RockSculpture:pCube1|RockSculpture:pCubeShape1" "uvSet[0].uvSetPoints[24]" 
		" -type \"float2\" 0.15214733999999999 0.82779895999999997"
		2 "|RockSculpture:pCube1|RockSculpture:pCubeShape1" "uvSet[0].uvSetPoints[25]" 
		" -type \"float2\" 0.15819179 0.82779871999999999"
		2 "|RockSculpture:pCube1|RockSculpture:pCubeShape1" "uvSet[0].uvSetPoints[26]" 
		" -type \"float2\" 0.041914999000000001 0.94288229999999995"
		2 "|RockSculpture:pCube1|RockSculpture:pCubeShape1" "uvSet[0].uvSetPoints[27]" 
		" -type \"float2\" 0.032959848999999999 0.95436405999999996"
		2 "|RockSculpture:pCube1|RockSculpture:pCubeShape1" "uvSet[0].uvSetPoints[28]" 
		" -type \"float2\" 0.037895352 0.92318188999999995"
		2 "|RockSculpture:pCube1|RockSculpture:pCubeShape1" "uvSet[0].uvSetPoints[29]" 
		" -type \"float2\" 0.011732622999999999 0.94493627999999996"
		2 "|RockSculpture:pCube1|RockSculpture:pCubeShape1" "uvSet[0].uvSetPoints[30]" 
		" -type \"float2\" 0.053804605999999998 0.95856881000000005"
		2 "|RockSculpture:pCube1|RockSculpture:pCubeShape1" "uvSet[0].uvSetPoints[31]" 
		" -type \"float2\" 0.051181539999999998 0.94418751999999995"
		2 "|RockSculpture:pCube1|RockSculpture:pCubeShape1" "uvSet[0].uvSetPoints[32]" 
		" -type \"float2\" 0.026091814000000001 0.96199738999999995"
		2 "|RockSculpture:pCube1|RockSculpture:pCubeShape1" "uvSet[0].uvSetPoints[33]" 
		" -type \"float2\" 0.048151701999999998 0.96870303000000002"
		2 "|RockSculpture:pCube1|RockSculpture:pCubeShape1" "uvSet[0].uvSetPoints[34]" 
		" -type \"float2\" 0.062115773999999999 0.95618020999999997"
		2 "|RockSculpture:pCube1|RockSculpture:pCubeShape1" "uvSet[0].uvSetPoints[35]" 
		" -type \"float2\" 0.039362772999999997 0.97270846"
		2 "|RockSculpture:pCube1|RockSculpture:pCubeShape1" "uvSet[0].uvSetPoints[36]" 
		" -type \"float2\" 0.067463592000000003 0.97504473000000003"
		2 "|RockSculpture:pCube1|RockSculpture:pCubeShape1" "uvSet[0].uvSetPoints[37]" 
		" -type \"float2\" 0.070840402999999996 0.97122335000000004"
		2 "|RockSculpture:pCube1|RockSculpture:pCubeShape1" "uvSet[0].uvSetPoints[38]" 
		" -type \"float2\" 0.056130781999999997 0.98622226999999996"
		2 "|RockSculpture:pCube1|RockSculpture:pCubeShape1" "uvSet[0].uvSetPoints[39]" 
		" -type \"float2\" 0.063510313999999998 0.9785893"
		2 "|RockSculpture:pCube1|RockSculpture:pCubeShape1" "uvSet[0].uvSetPoints[40]" 
		" -type \"float2\" 0.057899161999999997 0.98187064999999996"
		2 "|RockSculpture:pCube1|RockSculpture:pCubeShape1" "uvSet[0].uvSetPoints[41]" 
		" -type \"float2\" 0.15819021 0.78953123000000003"
		2 "|RockSculpture:pCube1|RockSculpture:pCubeShape1" "uvSet[0].uvSetPoints[42]" 
		" -type \"float2\" 0.18790860000000001 0.78953004000000004"
		2 "|RockSculpture:pCube1|RockSculpture:pCubeShape1" "uvSet[0].uvSetPoints[43]" 
		" -type \"float2\" 0.092599154000000003 0.98099351000000001"
		2 "|RockSculpture:pCube1|RockSculpture:pCubeShape1" "uvSet[0].uvSetPoints[44]" 
		" -type \"float2\" 0.094836086 0.97007942000000003"
		2 "|RockSculpture:pCube1|RockSculpture:pCubeShape1" "uvSet[0].uvSetPoints[45]" 
		" -type \"float2\" 0.10590093 0.97154759999999996"
		2 "|RockSculpture:pCube1|RockSculpture:pCubeShape1" "uvSet[0].uvSetPoints[46]" 
		" -type \"float2\" 0.10539825 0.96878922000000001"
		2 "|RockSculpture:pCube1|RockSculpture:pCubeShape1" "uvSet[0].uvSetPoints[47]" 
		" -type \"float2\" 0.10937719 0.97693240999999997"
		2 "|RockSculpture:pCube1|RockSculpture:pCubeShape1" "uvSet[0].uvSetPoints[48]" 
		" -type \"float2\" 0.10894795 0.96622788999999998"
		2 "|RockSculpture:pCube1|RockSculpture:pCubeShape1" "uvSet[0].uvSetPoints[49]" 
		" -type \"float2\" 0.11077188 0.97062945"
		2 "|RockSculpture:pCube1|RockSculpture:pCubeShape1" "uvSet[0].uvSetPoints[50]" 
		" -type \"float2\" 0.10351831 0.98443842000000004"
		2 "|RockSculpture:pCube1|RockSculpture:pCubeShape1" "uvSet[0].uvSetPoints[51]" 
		" -type \"float2\" 0.10783226999999999 0.98183726999999998"
		2 "|RockSculpture:pCube1|RockSculpture:pCubeShape1" "uvSet[0].uvSetPoints[52]" 
		" -type \"float2\" 0.096030704999999994 0.96585845999999997"
		2 "|RockSculpture:pCube1|RockSculpture:pCubeShape1" "uvSet[0].uvSetPoints[53]" 
		" -type \"float2\" 0.24183346 0.82779515000000004"
		2 "|RockSculpture:pCube1|RockSculpture:pCubeShape1" "uvSet[0].uvSetPoints[54]" 
		" -type \"float2\" 0.22367306000000001 0.82779586000000005"
		2 "|RockSculpture:pCube1|RockSculpture:pCubeShape1" "uvSet[0].uvSetPoints[55]" 
		" -type \"float2\" 0.15819205 0.83384311"
		2 "|RockSculpture:pCube1|RockSculpture:pCubeShape1" "uvSet[0].uvSetPoints[56]" 
		" -type \"float2\" 0.041648461999999997 0.92058194000000004"
		2 "|RockSculpture:pCube1|RockSculpture:pCubeShape1" "uvSet[0].uvSetPoints[57]" 
		" -type \"float2\" 0.18791032999999999 0.83077573999999998"
		2 "|RockSculpture:pCube1|RockSculpture:pCubeShape1" "uvSet[0].uvSetPoints[58]" 
		" -type \"float2\" 0.18493182999999999 0.82779753"
		2 "|RockSculpture:pCube1|RockSculpture:pCubeShape1" "uvSet[0].uvSetPoints[59]" 
		" -type \"float2\" 0.067623243 0.93371247999999996"
		2 "|RockSculpture:pCube1|RockSculpture:pCubeShape1" "uvSet[0].uvSetPoints[60]" 
		" -type \"float2\" 0.053090215000000003 0.94276357"
		2 "|RockSculpture:pCube1|RockSculpture:pCubeShape1" "uvSet[0].uvSetPoints[61]" 
		" -type \"float2\" 0.11312432 0.92919421000000002"
		2 "|RockSculpture:pCube1|RockSculpture:pCubeShape1" "uvSet[0].uvSetPoints[62]" 
		" -type \"float2\" 0.10222776 0.92220926000000003"
		2 "|RockSculpture:pCube1|RockSculpture:pCubeShape1" "uvSet[0].uvSetPoints[63]" 
		" -type \"float2\" 0.10292722 0.90559911999999998"
		2 "|RockSculpture:pCube1|RockSculpture:pCubeShape1" "uvSet[0].uvSetPoints[64]" 
		" -type \"float2\" 0.11504900999999999 0.94617653000000002"
		2 "|RockSculpture:pCube1|RockSculpture:pCubeShape1" "uvSet[0].uvSetPoints[65]" 
		" -type \"float2\" 0.24734665 0.81924593000000001"
		2 "|RockSculpture:pCube1|RockSculpture:pCubeShape1" "uvSet[0].uvSetPoints[66]" 
		" -type \"float2\" 0.24734701000000001 0.82779491000000005"
		2 "|RockSculpture:pCube1|RockSculpture:pCubeShape1" "uvSet[0].uvSetPoints[67]" 
		" -type \"float2\" 0.16423626 0.82779837000000001"
		2 "|RockSculpture:pCube1|RockSculpture:pCubeShape1" "uvSet[0].uvSetPoints[68]" 
		" -type \"float2\" 0.21762885000000001 0.83384060999999998"
		2 "|RockSculpture:pCube1|RockSculpture:pCubeShape1" "uvSet[0].uvSetPoints[69]" 
		" -type \"float2\" 0.24734724999999999 0.83330846000000003"
		2 "|RockSculpture:pCube1|RockSculpture:pCubeShape1" "uvSet[0].uvSetPoints[70]" 
		" -type \"float2\" 0.060315683000000002 0.91160392999999995"
		2 "|RockSculpture:pCube1|RockSculpture:pCubeShape1" "uvSet[0].uvSetPoints[71]" 
		" -type \"float2\" 0.030942931999999999 0.92792976000000005"
		2 "|RockSculpture:pCube1|RockSculpture:pCubeShape1" "uvSet[0].uvSetPoints[72]" 
		" -type \"float2\" 0.13398694999999999 0.82779968000000004"
		2 "|RockSculpture:pCube1|RockSculpture:pCubeShape1" "uvSet[0].uvSetPoints[73]" 
		" -type \"float2\" 0.089513987000000003 0.90565956000000003"
		2 "|RockSculpture:pCube1|RockSculpture:pCubeShape1" "uvSet[0].uvSetPoints[74]" 
		" -type \"float2\" 0.19088857000000001 0.82779729000000002"
		2 "|RockSculpture:pCube1|RockSculpture:pCubeShape1" "uvSet[0].uvSetPoints[75]" 
		" -type \"float2\" 0.12095461 0.90792417999999997"
		3 "|RockSculpture:pCube1|RockSculpture:pCubeShape1.instObjGroups" ":initialShadingGroup.dagSetMembers" 
		"-na"
		5 3 "RockSculptureRN" "|RockSculpture:pCube1|RockSculpture:pCubeShape1.instObjGroups" 
		"RockSculptureRN.placeHolderList[1]" ":initialShadingGroup.dsm";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode lambert -n "lambert2";
	rename -uid "46F977B7-4694-9D01-0857-AF8A1A6A6841";
createNode shadingEngine -n "lambert2SG";
	rename -uid "717A3861-4D9D-7C06-251A-3ABD8305BBDD";
	setAttr ".ihi" 0;
	setAttr -s 31 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "8629B6B1-4716-B063-9668-5FA05C036ADA";
createNode file -n "file1";
	rename -uid "1231C26F-46B2-0527-0D69-7F838491AAA9";
	setAttr ".ftn" -type "string" "C:/Users/10880292/Documents/GitHub/Essentials/DAGV1100and1200/Maya//sourceimages/Colors.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "98B9ECA3-4563-877D-508B-E0832006CFD8";
createNode polyLayoutUV -n "polyLayoutUV7";
	rename -uid "524CF1D0-40E1-01D2-8BBB-05907743EED5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:89]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "2444131E-43B5-5ECA-1790-BB89B4475AA4";
	setAttr ".uopa" yes;
	setAttr -s 166 ".uvtk[0:165]" -type "float2" 0.15092617 -3.3928498e-16
		 -0.28427327 -0.4321658 -0.2858451 -0.43216592 -0.28583807 -0.47058684 0.14647931
		 -0.003074944 -0.28584582 -0.42836946 -0.28583735 -0.47438347 -0.28472567 -0.47549474
		 0.14827597 -0.004134357 0.14484614 -0.046865523 0.14647144 -0.0030733198 -0.28788099
		 -0.47642791 0.14826924 -0.0041306391 0.15176356 -0.00099634007 0.14427346 -0.032113492
		 0.14930499 -0.018912792 0.15891182 -0.014433026 0.16147208 -0.012136534 0.14701796
		 -0.023849547 0.16168672 -0.018091917 0.16169405 -0.018071666 0.16416901 -0.015851632
		 0.1544075 -0.04696238 -0.33751205 -0.47059637 -0.33594018 -0.47059613 -0.33594728
		 -0.43217522 0.14704037 -0.023844779 -0.3359395 -0.47439277 -0.33594799 -0.42837852
		 -0.33705965 -0.42726737 0.14669353 -0.027242184 0.15080321 -0.026664972 0.14647681
		 -0.0030745268 -0.3339043 -0.42633426 0.14827377 -0.0041335225 0.15416908 -0.045685947
		 0.1617009 -0.01806365 0.14491934 -0.046873897 0.15891457 -0.014440715 0.16146463
		 -0.01215744 0.14957869 -0.046371609 0.16168767 -0.018088341 0.16416478 -0.015870392
		 0.14951652 -0.046374679 0.15177149 -0.0010062456 0.15105098 -0.031258047 0.1476689
		 -0.031737089 0.15439886 -0.046966791 0.15077609 -0.026675463 0.14670575 -0.027239799
		 0.14971995 -0.047658741 0.14955425 -0.046366453 0.14488059 -0.046870887 0.14768356
		 -0.031734049 0.14426887 -0.032119513 0.14670151 -0.027239025 0.14339828 -0.027611881
		 0.14591926 -0.019392192 0.15175802 -0.00099528115 0.1614809 -0.012124255 0.14826828
		 -0.0041282699 0.15891218 -0.014430627 0.14861238 -0.0020708963 0.14646971 -0.0030716173
		 0.14969009 -0.047669113 0.14952552 -0.046375692 0.14363343 -0.004791975 0.14767158
		 -0.031737089 0.14427555 -0.032115579 0.14670515 -0.027240336 0.14701933 -0.023849249
		 -0.2916787 -0.47058803 -0.33010665 -0.43217421 -0.28582859 -0.5222609 -0.28583556
		 -0.48383999 -0.33593774 -0.48384929 -0.33593065 -0.52227008 0.14750379 -0.027136415
		 0.15079492 -0.026666522 0.15032512 -0.023375094 0.14703375 -0.023844987 0.14500195
		 -0.048172206 0.14974642 -0.047664911 0.15446216 -0.04694882 -0.33751982 -0.42837882
		 0.150778 -0.02667439 0.15031129 -0.023382366 0.15891528 -0.01444298 0.14362156 -0.0047941729
		 0.14591974 -0.019391388 0.1493246 -0.018905267 -0.28426546 -0.47438323 -0.28426623
		 -0.4705866 0.14591837 -0.019392371 0.14591867 -0.019392252 0.14930677 -0.018911779
		 0.14493442 -0.048161387 0.14967984 -0.047668636 0.15443975 -0.04695648 0.15420383
		 -0.045678973 0.15108532 -0.031248152 0.16146368 -0.012162149 0.15031004 -0.023383319
		 0.16416425 -0.015874565 0.15105563 -0.031256974 0.14748639 -0.027141213 -0.28788069
		 -0.47799978 0.14339697 -0.0035122521 -0.28427398 -0.42836905 0.14862341 -0.0020777285
		 -0.33390459 -0.42476243 0.14862072 -0.0020767152 0.14340174 -0.003510654 -0.33751914
		 -0.43217552 -0.33751133 -0.47439301 -0.33010769 -0.42633349 -0.29167762 -0.47642863
		 -0.33009714 -0.48384809 -0.29167628 -0.48384118 -0.33009955 -0.47059506 -0.29168579
		 -0.43216711 -0.33009005 -0.52226907 -0.29166916 -0.52226192 -0.33009815 -0.47800753
		 -0.29167736 -0.47800046 0.14497429 -0.048168004 -0.33009848 -0.47643569 -0.29168686
		 -0.42632651 -0.29168716 -0.42475468 -0.29166812 -0.52810264 -0.33010805 -0.42476165
		 -0.33008894 -0.52810967 -0.28789023 -0.42632568 -0.28789049 -0.42475402 -0.33389512
		 -0.47643638 -0.33389479 -0.47800821 0.14748436 -0.027141571 0.14768946 -0.031735778
		 0.15033191 -0.023373365 0.14339077 -0.027621657 0.14751196 -0.027136385 0.16417521
		 -0.015842199 0.14861435 -0.0020737033 0.15110129 -0.031246901 0.14426589 -0.032129139
		 0.14933616 -0.018902972 -0.33501601 -0.42522305 -0.3370508 -0.4755044 -0.33500639
		 -0.477548 -0.2867693 -0.47753918 -0.28473461 -0.42725766 -0.28677896 -0.42521399
		 0.14339513 -0.0035119988 0.14362913 -0.0047930032 0.15092361 4.1737585e-06 0.15421617
		 -0.045673668 0.14340174 -0.027606189 0.15093774 -6.6161156e-06 0.15415919 -0.04569006
		 0.14340425 -0.0035104156 0.14362848 -0.0047925115 0.14340132 -0.027608573 0.15093458
		 -4.9769878e-06 0.15177101 -0.0010022521 0.14494407 -0.048163056 0.14486402 -0.046864629;
createNode polyLayoutUV -n "polyLayoutUV8";
	rename -uid "6E2236EF-4CFE-C151-020A-179B9F980C0A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[0:19]" "f[22:25]" "f[28:29]" "f[46:49]" "f[86:89]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "FF91A8CC-4529-3791-E881-2492EEFEF191";
	setAttr ".uopa" yes;
createNode polyLayoutUV -n "polyLayoutUV9";
	rename -uid "B8972357-45B2-AD1A-D234-FFB6336192DF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[0:19]" "f[22:25]" "f[28:29]" "f[46:49]" "f[86:89]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "ED96F0DA-4352-C45F-DD01-2090164B3D31";
	setAttr ".uopa" yes;
	setAttr -s 166 ".uvtk[1:165]" -type "float2" 0.24247353 0.00019999999
		 0.24247359 0.0002000596 0.24247353 0.00019999999 0 0 0.24247353 0.00019999999 0.24247353
		 0.0002000596 0.24247353 0.00019999999 0 0 0 0 0 0 0.24247356 0.00019999999 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.24247354 0.00019999999 0.24247354 0.00019999999
		 0.24247354 0.0002000596 0 0 0.24247354 0.0002000596 0.24247354 0.0002000596 0.24247354
		 0.00019999999 0 0 0 0 0 0 0.24247354 0.0002000596 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.24247356 0.00019999999 0.24247354 0.00019999999
		 0.24247359 0.00020000745 0.24247359 0.0002000298 0.24247354 0.0002000298 0.24247354
		 0.0002000149 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.24247353 0.0002000596 0 0 0 0 0 0 0 0
		 0 0 0 0 0.24247359 0.00019999999 0.24247353 0.0002000596 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.24247356 0.0002000298 0 0 0.24247359 0.0002000596 0
		 0 0.24247354 0.00019999999 0 0 0 0 0.24247354 0.00019999999 0.24247353 0.00019999999
		 0.24247354 0.00019999999 0.24247356 0.00019999999 0.24247354 0.00019999999 0.24247356
		 0.00019999999 0.24247354 0.0002000596 0.24247356 0.00019999999 0.24247354 0.00019999627
		 0.24247356 0.00019999999 0.24247354 0.00019999999 0.24247356 0.00019999999 0 0 0.24247354
		 0.00019999999 0.24247359 0.0002000596 0.24247356 0.00019999999 0.24247359 0.00020000065
		 0.24247354 0.0002000596 0.24247354 0.00019999999 0.24247356 0.0002000596 0.24247356
		 0.00019999999 0.24247354 0.0002000298 0.24247354 0.0002000298 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0.24247354 0.0002000596 0.24247354 0.00019999999 0.24247354 0.0002000298
		 0.24247356 0.0002000298 0.24247353 0.0002000596 0.24247353 0.0002000596 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyFlipUV -n "polyFlipUV1";
	rename -uid "3EDA92D7-4BA1-BCF2-B656-B5BA5EAB95BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[0:19]" "f[22:25]" "f[28:29]" "f[46:49]" "f[86:89]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 8 0 8 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.5;
	setAttr ".pv" 0.5;
createNode polyFlipUV -n "polyFlipUV2";
	rename -uid "60766DDA-413A-D5D1-DB1A-DA86C9502354";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[0:19]" "f[22:25]" "f[28:29]" "f[46:49]" "f[86:89]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 8 0 8 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.5;
	setAttr ".pv" 0.5;
createNode polyFlipUV -n "polyFlipUV3";
	rename -uid "ADDF24AB-4CE6-DD2E-6900-CF9C6E9B75C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[0:19]" "f[22:25]" "f[28:29]" "f[46:49]" "f[86:89]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 8 0 8 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.5;
	setAttr ".pv" 0.5;
createNode polyFlipUV -n "polyFlipUV4";
	rename -uid "BBAF06F1-43C3-9D6A-8120-CFBC6C37CD30";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[0:19]" "f[22:25]" "f[28:29]" "f[46:49]" "f[86:89]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 8 0 8 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.5;
	setAttr ".pv" 0.5;
createNode polyFlipUV -n "polyFlipUV5";
	rename -uid "D1BCFFC9-489D-A2A4-3D82-0FA07B03037C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[0:19]" "f[22:25]" "f[28:29]" "f[46:49]" "f[86:89]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 8 0 8 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.5;
	setAttr ".pv" 0.5;
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "231E6100-4EB0-5247-A329-A8A99D6E1E43";
	setAttr ".uopa" yes;
	setAttr -s 166 ".uvtk[0:165]" -type "float2" -0.74262762 0.50389183 0.42118841
		 0.057760715 0.40769118 0.057763219 0.40775192 0.38767716 -0.77994335 0.47808772 0.40768516
		 0.025162399 0.40775806 0.42027852 0.41730368 0.42982087 -0.76486647 0.46919763 -0.79364777
		 0.11062118 -0.78000933 0.47810215 0.39020973 0.43783352 -0.76492316 0.46922976 -0.73560089
		 0.49553111 -0.79845375 0.23441176 -0.75623196 0.34518516 -0.67561615 0.3827776 -0.65413213
		 0.40204832 -0.77542287 0.30375904 -0.65233111 0.35207349 -0.65226948 0.35224387 -0.63150048
		 0.37087315 -0.71341467 0.10980794 -0.035964772 0.387759 -0.022467509 0.38775638 -0.022528216
		 0.057842493 -0.77523553 0.30379903 -0.022461638 0.42035756 -0.022534415 0.025241315
		 -0.032080099 0.015699327 -0.77814609 0.27528965 -0.74365979 0.28013331 -0.77996522
		 0.47809327 -0.0049859434 0.0076862574 -0.7648859 0.46920654 -0.71541542 0.12051883
		 -0.65221125 0.35231137 -0.79303396 0.11055049 -0.67559397 0.38271338 -0.65419447
		 0.40187368 -0.75393498 0.11476573 -0.65232348 0.35210472 -0.63153648 0.37071657 -0.75445712
		 0.11473963 -0.73553389 0.49544701 -0.74157983 0.24159037 -0.76996106 0.23757087 -0.71348709
		 0.10977104 -0.74388731 0.28004539 -0.77804309 0.27530944 -0.75274968 0.10396484 -0.7541402
		 0.11480895 -0.79335928 0.110576 -0.76983792 0.23759644 -0.79849219 0.23436181 -0.77807868
		 0.27531624 -0.80579793 0.27218741 -0.78464299 0.34116286 -0.73564708 0.49554035 -0.6540575
		 0.40215173 -0.7649315 0.46924996 -0.67561316 0.38279772 -0.7620436 0.48651427 -0.78002399
		 0.47811678 -0.75300086 0.10387745 -0.75438178 0.1147311 -0.80382532 0.46368116 -0.76993912
		 0.2375714 -0.79843652 0.23439454 -0.77804887 0.27530569 -0.77541244 0.3037622 0.35759944
		 0.3876867 0.027624324 0.057833433 0.40783364 0.83139431 0.40777308 0.50148004 -0.022446588
		 0.50155914 -0.022385761 0.83147323 -0.77134663 0.27617741 -0.74372929 0.28012049
		 -0.74767148 0.30774045 -0.77529097 0.30379707 -0.7923407 0.099655598 -0.75252736
		 0.10391292 -0.71295536 0.10992154 -0.036031589 0.025243998 -0.74387115 0.28005475
		 -0.74778777 0.30768001 -0.67558777 0.38269383 -0.80392408 0.46366167 -0.78463942
		 0.34116942 -0.75606763 0.3452487 0.42125535 0.42027584 0.42124915 0.3876749 -0.78465039
		 0.34116107 -0.7846489 0.34116304 -0.75621742 0.34519452 -0.79290736 0.099747151 -0.75308651
		 0.10388169 -0.71314359 0.10985735 -0.71512347 0.12057778 -0.74129224 0.24167375 -0.6542024
		 0.40183294 -0.74779797 0.30767083 -0.63154054 0.37068021 -0.7415415 0.2416002 -0.7714932
		 0.27613723 0.39021212 0.45133054 -0.80580866 0.47441891 0.42118263 0.025159657 -0.76195121
		 0.48645574 -0.0049882382 -0.0058104992 -0.76197451 0.48646578 -0.80576926 0.47443336
		 -0.036025628 0.057845056 -0.035958901 0.42035994 0.027615026 0.0076805353 0.3576088
		 0.4378393 0.027705923 0.50154966 0.35762024 0.50148904 0.027685061 0.38774768 0.3575384
		 0.057772577 0.027766779 0.83146423 0.35768098 0.83140337 0.027696863 0.4513973 0.357611
		 0.45133659 -0.79257292 0.099690944 0.02769424 0.4379001 0.3575294 0.0076198578 0.35752666
		 -0.0058771372 0.35769033 0.88155633 0.027612582 -0.0058166385 0.027775958 0.88161677
		 0.39013028 0.0076137781 0.39012808 -0.0058832765 -0.0049066395 0.43790594 -0.0049041957
		 0.45140347 -0.77150971 0.27613389 -0.76978827 0.23758166 -0.74761456 0.30775493 -0.80586088
		 0.2721054 -0.77127802 0.27617753 -0.63144827 0.37095267 -0.76202762 0.48649043 -0.74115819
		 0.24168406 -0.79851735 0.23428063 -0.75597018 0.34526831 -0.014531657 -0.0018556118
		 -0.032003805 0.42990336 -0.014448926 0.4474518 0.39975536 0.44737563 0.41722733 0.015616477
		 0.39967269 -0.0019319057 -0.8058247 0.47442132 -0.80386055 0.4636718 -0.74264908
		 0.50392729 -0.71501917 0.12062201 -0.80576861 0.2722351 -0.74253082 0.50383568 -0.71549773
		 0.12048522 -0.80574757 0.47443366 -0.80386621 0.46367484 -0.80577278 0.27221531 -0.74255776
		 0.50385082 -0.7355392 0.4954823 -0.79282713 0.099732012 -0.79349852 0.11062792;
createNode polyLayoutUV -n "polyLayoutUV14";
	rename -uid "684D2A2E-4ECD-2473-A2F7-B79B48A79AA7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "f[0]" "f[5]" "f[7:8]" "f[13]" "f[16]" "f[30]" "f[32]" "f[42]" "f[44:48]" "f[53:56]" "f[61]" "f[72:75]" "f[78]" "f[80]" "f[84]" "f[87]" "f[92]" "f[94:95]" "f[97]" "f[99]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "2DD7E1B2-411F-97AF-2BD1-C092AA41B2F9";
	setAttr ".uopa" yes;
	setAttr -s 152 ".uvtk[0:151]" -type "float2" -0.055265367 0.20567282 -0.046594754
		 0.20560272 -0.15551597 0.20612092 -0.1642165 0.20614715 -0.26415527 0.20758457 -0.27278602
		 0.20777483 -0.054528326 0.42213887 -0.045916229 0.42215139 -0.15385985 0.4220863
		 -0.16244493 0.4221856 -0.26176202 0.42348903 -0.27037567 0.42374438 -0.24079555 -0.23418789
		 -0.23967859 -0.1487291 -0.3093273 -0.14872409 -0.2956003 0.30553496 0.057274967 0.11555763
		 0.0577721 0.20516463 0.062205195 0.20982929 0.061872661 0.11084504 0.058305949 0.42306012
		 0.053270996 -0.10143118 0.062880903 0.4184472 0.057855129 -0.09708254 -0.48158568
		 -0.14871176 0.053851783 0.4150359 -0.53639382 0.37408239 -0.15394509 0.41423398 -0.13356632
		 -0.24040222 -0.16407652 0.21399529 -0.55012971 -0.23416559 -0.30933347 -0.234183
		 -0.48159182 -0.23417054 -0.46785253 0.45953852 -0.29559422 0.45953172 -0.22705632
		 0.45952898 -0.46784976 0.52964735 -0.29559144 0.52964056 -0.29559761 0.37407291 -0.46785593
		 0.3740797 -0.065028481 -0.24040461 0.1072298 -0.24041086 0.17576773 -0.24041367 -0.065026067
		 -0.17186683 -0.16124769 0.4143241 0.17687839 -0.23930258 -0.13468048 -0.32586092
		 -0.26390138 0.21543188 0.10722673 -0.32586974 -0.065031551 -0.32586348 -0.27978659
		 -0.09203957 -0.28231677 0.10941561 -0.36407372 0.10619242 -0.3603062 -0.093586251
		 -0.27199903 -0.092016742 -0.27438602 0.10976227 -0.27496096 0.11757083 -0.26986969
		 0.51244134 -0.047857821 0.21344753 -0.046556368 0.21344669 -0.46784985 0.52807641
		 -0.049526855 -0.091016397 -0.047548652 0.10901256 -0.056240231 0.10901757 -0.058061346
		 -0.091046974 0.048959106 -0.09347181 0.05273819 0.10782297 -0.047503695 0.11682232
		 -0.056195274 0.11686273 -0.15652066 0.10965295 -0.1565665 -0.090857849 -0.055122465
		 0.51116377 -0.046573684 0.5112322 -0.15651628 0.11746152 -0.16521348 0.10956199 -0.16510959
		 -0.090894148 -0.1537182 0.51119465 -0.16522256 0.11739393 -0.26567608 0.11007233
		 -0.26346371 -0.091916308 -0.16223757 0.51120716 -0.26590389 0.11799927 -0.26334929
		 -0.099765167 -0.27186418 -0.099765345 -0.065811448 -0.17108124 -0.27066439 0.41597635
		 -0.27253819 0.21565087 0.05325222 0.20521386 0.053781271 0.42295414 0.052753001 0.1157058
		 0.052319497 0.51206166 -0.23968485 -0.23418801 0.10723239 -0.17187315 0.10722405
		 -0.39551836 -0.065034293 -0.39551216 -0.46785861 0.30554181 -0.48159677 -0.30270851
		 -0.3093223 -0.079075471 -0.1567108 0.21395524 -0.22705966 0.37407011 -0.22594896
		 0.37295926 -0.15541092 0.21394439 0.048799306 -0.10132216 0.056816012 0.51217264
		 -0.049751326 -0.098865733 -0.26123995 0.51236957 -0.16500893 -0.098747 -0.15651691
		 -0.098702475 -0.058104113 -0.098898992 0.06319195 0.512317 0.064680636 0.42338473
		 0.053189218 0.21311875 -0.48158064 -0.079062983 -0.5512405 -0.23416547 -0.5512343
		 -0.14870675 -0.30933839 -0.30272084 -0.23968488 -0.2352988 -0.22594893 0.37407011
		 -0.29559153 0.52806962 -0.055245236 0.21349259 -0.2259455 0.45952892 -0.53639048
		 0.45954126 -0.0539345 0.21347125 -0.15520334 0.414244 -0.29560035 0.30396408 -0.46785867
		 0.30397087 0.17687544 -0.32587236 0.10723245 -0.17030221 -0.1346772 -0.24040204 -0.065025978
		 -0.1702956 -0.26203927 0.41567761 -0.16254215 0.41435164 -0.27453256 0.11827846 -0.36446112
		 0.11400719 -0.3601656 -0.10143344 0.15134591 0.10766573 0.14638042 -0.09908019 0.06414032
		 0.20504399 -0.16277601 0.21397443 0.17687854 -0.24041337 0.063665092 0.11567827 -0.53750128
		 0.46065211 -0.53750128 0.45954126 -0.53750467 0.37404865 -0.53750467 0.37297153 -0.55124056
		 -0.23527633 -0.48159686 -0.30427945 -0.045866266 0.41432828 -0.053201422 0.41428989
		 -0.05449599 0.41429323 -0.30933851 -0.30429178 -0.047160834 0.41432327;
createNode polyLayoutUV -n "polyLayoutUV17";
	rename -uid "67E40A0E-4EFB-F579-7F57-DD82261A1ADE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:12]" "f[14:47]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV18";
	rename -uid "F1591AD1-4905-7E60-D081-559F26DB95D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:23]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV19";
	rename -uid "00E27141-4394-498C-2243-4586D0990B29";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:47]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV20";
	rename -uid "0AED4C12-476B-640C-6AF5-919BF2E786BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:23]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV32";
	rename -uid "615E14D6-4FA7-8A92-FC16-5EBE887A6D89";
	setAttr ".uopa" yes;
	setAttr -s 65 ".uvtk[0:64]" -type "float2" -0.62450469 0.31629294 -0.62678522
		 0.31071508 -0.60213262 0.2985065 -0.5950985 0.30818629 -0.57640135 0.28827012 -0.56553274
		 0.30095959 -0.62187886 0.32271498 -0.5902468 0.31938511 -0.54985327 0.28019977 -0.5358116
		 0.29472566 -0.55871898 0.31620413 -0.61946082 0.32862937 -0.58812702 0.33036649 -0.52274168
		 0.27447605 -0.50595075 0.28962922 -0.5272153 0.31311089 -0.55682719 0.33155084 -0.58839321
		 0.34097654 -0.61716515 0.33424371 -0.4952836 0.27122045 -0.47601998 0.28594661 -0.49566874
		 0.31014836 -0.52551806 0.33207881 -0.55930316 0.34619272 -0.46768636 0.27054095 -0.44610107
		 0.28398752 -0.46406218 0.30777168 -0.49417591 0.33193523 -0.53000897 0.34984785 -0.44008034
		 0.27241588 -0.41626793 0.28398597 -0.43239173 0.30653918 -0.46284997 0.33145881 -0.5006094
		 0.35194713 -0.41228491 0.27630782 -0.38656071 0.28587961 -0.40069336 0.30697811 -0.43160933
		 0.3310762 -0.47114474 0.35269517 -0.38404167 0.28154886 -0.35701105 0.2895323 -0.36916304
		 0.30949569 -0.40054181 0.33121145 -0.44164029 0.35234547 -0.35442609 0.28798544 -0.3273018
		 0.29544568 -0.33803722 0.31446815 -0.36981565 0.33227694 -0.41212058 0.35118169 -0.30744639
		 0.3219685 -0.33961895 0.33468157 -0.38260823 0.34960377 -0.29571897 0.30667686 -0.27710021
		 0.33085811 -0.30958149 0.33857757 -0.35312465 0.3480413 -0.2601997 0.32692212 -0.2466024
		 0.3396939 -0.27710029 0.34308195 -0.32252175 0.34710526 -0.23901401 0.34705561 -0.31984794
		 0.29751551 -0.27605072 0.31255192 -0.28497291 0.34813082 -0.23348105 0.35263455;
createNode polyTweakUV -n "polyTweakUV33";
	rename -uid "3C53D2D3-4A77-FB92-013F-F9AC82AEBF66";
	setAttr ".uopa" yes;
	setAttr -s 35 ".uvtk[0:34]" -type "float2" -0.43139225 0.44960672 -0.43751991
		 0.44995785 -0.45124248 0.42235136 -0.4386439 0.41971922 -0.46003205 0.38739592 -0.44377565
		 0.37822241 -0.42543793 0.44925278 -0.42596853 0.41696543 -0.46304876 0.34579629 -0.44733211
		 0.3318401 -0.42655933 0.3708123 -0.4200018 0.44891864 -0.41491446 0.4146412 -0.46071064
		 0.29770553 -0.44999042 0.28554869 -0.42937744 0.32143325 -0.41146219 0.36662239 -0.40468606
		 0.41232026 -0.41473889 0.44858414 -0.45846581 0.24106838 -0.45295647 0.2373351 -0.43580675
		 0.27696848 -0.4120205 0.31698447 -0.39796934 0.36443287 -0.46301964 0.17327799 -0.45756909
		 0.18343784 -0.44409698 0.23555602 -0.41839278 0.27492762 -0.39721751 0.31717944 -0.45171455
		 0.1928326 -0.43009457 0.23796965 -0.40443659 0.27933693 -0.44606909 0.20070721 -0.41914064
		 0.24576224 -0.44022003 0.20783319;
createNode polyTweakUV -n "polyTweakUV34";
	rename -uid "46786A6A-4189-8341-ECB8-F89D5401C3A9";
	setAttr ".uopa" yes;
	setAttr -s 65 ".uvtk[0:64]" -type "float2" -0.45261279 0.54509038 -0.4590247
		 0.54497582 -0.46141803 0.51103592 -0.44971925 0.50874883 -0.46364143 0.4770785 -0.44751868
		 0.47213185 -0.44532704 0.54517686 -0.43781191 0.50830698 -0.46546477 0.4430936 -0.4460192
		 0.43532413 -0.43137187 0.47118759 -0.43542078 0.5452379 -0.42631385 0.50943989 -0.4667002
		 0.40907466 -0.4452402 0.39842755 -0.42628348 0.43380457 -0.41819096 0.47345549 -0.41520679
		 0.51188606 -0.42464098 0.54524034 -0.46732807 0.37503242 -0.44524279 0.36160809 -0.42280197
		 0.39616805 -0.41160938 0.43718886 -0.40661883 0.47816858 -0.46737036 0.34098166 -0.44609922
		 0.32504988 -0.42109931 0.35838288 -0.4070341 0.40058231 -0.39970222 0.44401181 -0.46684194
		 0.3069365 -0.44780639 0.28889644 -0.42132655 0.32057923 -0.40456054 0.36372906 -0.39512166
		 0.40938848 -0.46572879 0.27290982 -0.45006216 0.25313616 -0.42349944 0.28286308 -0.40419167
		 0.32676059 -0.39289913 0.37445819 -0.46400914 0.23891486 -0.4524897 0.21771909 -0.42709172
		 0.2452438 -0.40583184 0.28980422 -0.39289585 0.33942842 -0.46165597 0.20521255 -0.45443845
		 0.18275262 -0.43144098 0.2077101 -0.40899128 0.25297773 -0.39493692 0.30448115 -0.45861667
		 0.17305692 -0.45416361 0.14897539 -0.43590578 0.17023148 -0.41308206 0.21639492 -0.39870104
		 0.26969665 -0.45483312 0.14395116 -0.44964635 0.11728497 -0.43992501 0.13270892 -0.41802278
		 0.17925312 -0.4038305 0.23513009 -0.44295788 0.095026985 -0.4257611 0.13707876 -0.41038933
		 0.19878818 -0.43875107 0.084481671 -0.42012632 0.15048714 -0.43521166 0.077995867;
createNode polyTweakUV -n "polyTweakUV35";
	rename -uid "36156D3B-491E-0B3C-2419-1689B01F569D";
	setAttr ".uopa" yes;
	setAttr -s 35 ".uvtk[0:34]" -type "float2" -0.42751852 0.42335236 -0.44498003
		 0.381823 -0.43467081 0.39049649 -0.42236143 0.43119687 -0.45591143 0.34512454 -0.44177037
		 0.35017949 -0.42182109 0.39345443 -0.41739172 0.4398436 -0.46102473 0.3040539 -0.44548786
		 0.30455828 -0.425118 0.3483904 -0.41224712 0.45013666 -0.41380391 0.39176351 -0.46102473
		 0.25312221 -0.44724613 0.25104368 -0.42847523 0.30015278 -0.41210139 0.3394919 -0.40922368
		 0.38789481 -0.40746823 0.46124429 -0.45658848 0.20170034 -0.44684863 0.19944026 -0.43264154
		 0.24687459 -0.41197494 0.28937876 -0.40347642 0.32669777 -0.4483856 0.16287304 -0.44369406
		 0.16265072 -0.43658948 0.19720758 -0.41693187 0.23931922 -0.39924157 0.27478838 -0.43884811
		 0.16243376 -0.42516533 0.19456567 -0.40339714 0.22989 -0.4335402 0.16220905 -0.41427699
		 0.19207217 -0.42807806 0.16199185;
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
	setAttr -s 5 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
	setAttr -s 10 ".r";
select -ne :defaultTextureList1;
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "PotRN.phl[1]" "lambert2SG.dsm" -na;
connectAttr "TableRN.phl[1]" "lambert2SG.dsm" -na;
connectAttr "polyTweakUV23.uvtk[0]" "TableRN.phl[2]";
connectAttr "polyTweakUV23.out" "TableRN.phl[3]";
connectAttr "TableRN.phl[4]" "polyFlipUV2.mp";
connectAttr "TableRN.phl[5]" "polyFlipUV1.mp";
connectAttr "TableRN.phl[6]" "polyFlipUV3.mp";
connectAttr "TableRN.phl[7]" "polyFlipUV4.mp";
connectAttr "TableRN.phl[8]" "polyFlipUV5.mp";
connectAttr "ChairMesh_visibility.o" "ChairRN1.phl[1]";
connectAttr "BookshelfRN.phl[1]" "lambert2SG.dsm" -na;
connectAttr "polyTweakUV28.out" "BookshelfRN.phl[2]";
connectAttr "polyTweakUV28.uvtk[0]" "BookshelfRN.phl[3]";
connectAttr "BookshelfRN.phl[4]" "polyLayoutUV14.ip";
connectAttr "BooksRN.phl[1]" "lambert2SG.dsm" -na;
connectAttr "BooksRN.phl[2]" "lambert2SG.dsm" -na;
connectAttr "BooksRN.phl[3]" "lambert2SG.dsm" -na;
connectAttr "BooksRN.phl[4]" "lambert2SG.dsm" -na;
connectAttr "BooksRN.phl[5]" "lambert2SG.dsm" -na;
connectAttr "BooksRN.phl[6]" "lambert2SG.dsm" -na;
connectAttr "BooksRN.phl[7]" "lambert2SG.dsm" -na;
connectAttr "BooksRN.phl[8]" "lambert2SG.dsm" -na;
connectAttr "BooksRN.phl[9]" "lambert2SG.dsm" -na;
connectAttr "BooksRN.phl[10]" "lambert2SG.dsm" -na;
connectAttr "BooksRN.phl[11]" "lambert2SG.dsm" -na;
connectAttr "BooksRN.phl[12]" "lambert2SG.dsm" -na;
connectAttr "BooksRN.phl[13]" "lambert2SG.dsm" -na;
connectAttr "BooksRN.phl[14]" "lambert2SG.dsm" -na;
connectAttr "BooksRN.phl[15]" "lambert2SG.dsm" -na;
connectAttr "PlantPotRN.phl[1]" "lambert2SG.dsm" -na;
connectAttr "PlantPotRN.phl[2]" "lambert2SG.dsm" -na;
connectAttr "PlantPotRN.phl[3]" "lambert2SG.dsm" -na;
connectAttr "polyTweakUV34.uvtk[0]" "PlantPotRN.phl[4]";
connectAttr "polyTweakUV34.out" "PlantPotRN.phl[5]";
connectAttr "PlantPotRN.phl[6]" "lambert2SG.dsm" -na;
connectAttr "polyTweakUV32.uvtk[0]" "PlantPotRN.phl[7]";
connectAttr "polyTweakUV32.out" "PlantPotRN.phl[8]";
connectAttr "PlantPotRN.phl[9]" "lambert2SG.dsm" -na;
connectAttr "polyTweakUV33.uvtk[0]" "PlantPotRN.phl[10]";
connectAttr "polyTweakUV33.out" "PlantPotRN.phl[11]";
connectAttr "PlantPotRN.phl[12]" "lambert2SG.dsm" -na;
connectAttr "polyTweakUV35.uvtk[0]" "PlantPotRN.phl[13]";
connectAttr "polyTweakUV35.out" "PlantPotRN.phl[14]";
connectAttr "PottedPlantStandRN.phl[1]" "lambert2SG.dsm" -na;
connectAttr "RockSculptureRN.phl[1]" "lambert2SG.dsm" -na;
connectAttr "FloorLyr.di" "FloorMesh.do";
connectAttr "WallsLyr.di" "Wall1.do";
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
connectAttr "layerManager.dli[1]" "FloorLyr.id";
connectAttr "layerManager.dli[2]" "WallsLyr.id";
connectAttr "layerManager.dli[3]" "layer1.id";
connectAttr "TableRNfosterParent1.msg" "TableRN.fp";
connectAttr "ChairRNfosterParent1.msg" "ChairRN.fp";
connectAttr "ChairRN1fosterParent1.msg" "ChairRN1.fp";
connectAttr "PlantPotRNfosterParent1.msg" "PlantPotRN.fp";
connectAttr "file1.oc" "lambert2.c";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "WallShape2.iog" "lambert2SG.dsm" -na;
connectAttr "WallShape1.iog" "lambert2SG.dsm" -na;
connectAttr "FloorMeshShape.iog" "lambert2SG.dsm" -na;
connectAttr "|ChairRNfosterParent1|ChairMeshShapeDeformed.iog" "lambert2SG.dsm" 
		-na;
connectAttr "|ChairRN1fosterParent1|ChairMeshShapeDeformed.iog" "lambert2SG.dsm"
		 -na;
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
connectAttr "Table:polySurfaceShape1.o" "polyLayoutUV7.ip";
connectAttr "polyLayoutUV7.out" "polyTweakUV20.ip";
connectAttr "polyTweakUV20.out" "polyLayoutUV8.ip";
connectAttr "polyLayoutUV8.out" "polyTweakUV21.ip";
connectAttr "polyTweakUV21.out" "polyLayoutUV9.ip";
connectAttr "polyLayoutUV9.out" "polyTweakUV22.ip";
connectAttr "polyTweakUV22.out" "polyFlipUV1.ip";
connectAttr "polyFlipUV1.out" "polyFlipUV2.ip";
connectAttr "polyFlipUV2.out" "polyFlipUV3.ip";
connectAttr "polyFlipUV3.out" "polyFlipUV4.ip";
connectAttr "polyFlipUV4.out" "polyFlipUV5.ip";
connectAttr "polyFlipUV5.out" "polyTweakUV23.ip";
connectAttr "polyLayoutUV14.out" "polyTweakUV28.ip";
connectAttr "PlantPot:polySurfaceShape1.o" "polyLayoutUV17.ip";
connectAttr "PlantPot:polySurfaceShape2.o" "polyLayoutUV18.ip";
connectAttr "PlantPot:polySurfaceShape3.o" "polyLayoutUV19.ip";
connectAttr "PlantPot:polySurfaceShape4.o" "polyLayoutUV20.ip";
connectAttr "polyLayoutUV17.out" "polyTweakUV32.ip";
connectAttr "polyLayoutUV18.out" "polyTweakUV33.ip";
connectAttr "polyLayoutUV19.out" "polyTweakUV34.ip";
connectAttr "polyLayoutUV20.out" "polyTweakUV35.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
// End of Model 1a.ma

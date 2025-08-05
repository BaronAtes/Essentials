//Maya ASCII 2024 scene
//Name: Scene2_Main.ma
//Last modified: Tue, Aug 05, 2025 01:48:52 PM
//Codeset: 1252
file -rdi 1 -ns "Asset1" -rfn "Asset1RN" -op "v=0;" -typ "mayaAscii" "C:/Users/10880292/Documents/GitHub/Essentials/DAGV1100and1200/Maya//scenes/Asset1.ma";
file -rdi 1 -ns "Asset2" -rfn "Asset2RN" -op "v=0;" -typ "mayaAscii" "C:/Users/10880292/Documents/GitHub/Essentials/DAGV1100and1200/Maya//scenes/Asset2.ma";
file -rdi 1 -ns "Asset4" -rfn "Asset4RN" -op "v=0;" -typ "mayaAscii" "C:/Users/10880292/Documents/GitHub/Essentials/DAGV1100and1200/Maya//scenes/Asset4.ma";
file -rdi 1 -ns "Asset5" -rfn "Asset5RN" -op "v=0;" -typ "mayaAscii" "C:/Users/10880292/Documents/GitHub/Essentials/DAGV1100and1200/Maya//scenes/Asset5.ma";
file -r -ns "Asset1" -dr 1 -rfn "Asset1RN" -op "v=0;" -typ "mayaAscii" "C:/Users/10880292/Documents/GitHub/Essentials/DAGV1100and1200/Maya//scenes/Asset1.ma";
file -r -ns "Asset2" -dr 1 -rfn "Asset2RN" -op "v=0;" -typ "mayaAscii" "C:/Users/10880292/Documents/GitHub/Essentials/DAGV1100and1200/Maya//scenes/Asset2.ma";
file -r -ns "Asset4" -dr 1 -rfn "Asset4RN" -op "v=0;" -typ "mayaAscii" "C:/Users/10880292/Documents/GitHub/Essentials/DAGV1100and1200/Maya//scenes/Asset4.ma";
file -r -ns "Asset5" -dr 1 -rfn "Asset5RN" -op "v=0;" -typ "mayaAscii" "C:/Users/10880292/Documents/GitHub/Essentials/DAGV1100and1200/Maya//scenes/Asset5.ma";
requires maya "2024";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 11 Enterprise v2009 (Build: 26100)";
fileInfo "UUID" "2391B639-4F47-9A9B-C121-CEB8AADFBC17";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "55FE480C-47B5-EE00-D880-07AF53B819F9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -53.764515769547231 44.003259298911765 56.100195685512745 ;
	setAttr ".r" -type "double3" -26.725338494959619 -42.253820441063482 7.9495250869917788e-14 ;
	setAttr ".rp" -type "double3" -6.6613381477509392e-15 -1.7763568394002505e-15 0 ;
	setAttr ".rpt" -type "double3" -2.0629055865271557e-15 1.9669638452390576e-16 7.7269363233398745e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "83AEEE41-4EC4-0AFE-C431-B88CD2548512";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 84.417835720102858;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -3.0645405981136342 6.0393734019540481 0.29135343909925382 ;
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
	setAttr ".pv" -type "double2" 0.37415158748626709 0.812355637550354 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.18749106 0.99981475
		 0.12524389 0.99981785 0.24973178 0.87531686 0.18748465 0.87531996 0.24973506 0.93756437
		 0.18748784 0.93756759 0.24973822 0.99981141 0.12524071 0.93757063;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".vt[0:6]"  -12 0 12 12 0 12 12 24 12 -12 24 -12 12 24 -12
		 -12 0 -12 12 0 -12;
	setAttr -s 9 ".ed[0:8]"  0 1 0 3 4 0 5 6 0 1 2 0 2 4 0 3 5 0 4 6 0
		 5 0 0 6 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 5 2 -7 -2
		mu 0 4 2 4 5 3
		f 4 7 0 -9 -3
		mu 0 4 4 6 0 5
		f 4 3 4 6 8
		mu 0 4 0 1 7 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 2 
		0 0 
		5 0 ;
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
	setAttr ".pv" -type "double2" 0.68703732638382642 0.93528685299255754 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 80 ".uvst[0].uvsp[0:79]" -type "float2" 0.67965329 0.89722621
		 0.67587274 0.89422655 0.67135036 0.89254206 0.666529 0.89233732 0.6618802 0.89363259
		 0.65785915 0.89630121 0.65485948 0.90008152 0.65317494 0.90460396 0.65297025 0.9094255
		 0.65426564 0.91407418 0.65693414 0.91809523 0.66071451 0.92109489 0.66523677 0.92277932
		 0.67005837 0.922984 0.67470723 0.92168868 0.67872822 0.9190203 0.68172783 0.91523969
		 0.68341249 0.91071761 0.68361706 0.90589583 0.68232179 0.90124702 0.63024932 0.87788516
		 0.63291788 0.88190615 0.63558626 0.8859272 0.63825482 0.88994813 0.6409232 0.89396924
		 0.64359164 0.89799023 0.64626002 0.90201128 0.64892864 0.9060322 0.65159708 0.91005313
		 0.65960258 0.92211628 0.66227102 0.92613721 0.66493958 0.9301582 0.66760796 0.93417919
		 0.6702764 0.93820012 0.67294484 0.94222122 0.6756134 0.94624227 0.67828196 0.95026326
		 0.6809504 0.95428419 0.6836189 0.9583053 0.62639368 0.88044387 0.62906218 0.88446498
		 0.63173062 0.88848579 0.63439918 0.89250684 0.63706762 0.89652801 0.63973618 0.90054882
		 0.64240456 0.90456998 0.645073 0.90859103 0.6477415 0.91261196 0.65041006 0.91663277
		 0.65307844 0.92065394 0.655747 0.92467499 0.65841544 0.92869592 0.66108394 0.93271697
		 0.66375238 0.93673795 0.66642088 0.94075894 0.66908926 0.94477993 0.67175776 0.94880092
		 0.67442626 0.95282173 0.6770947 0.95684302 0.67976332 0.96086395 0.6386621 0.94620728
		 0.64348364 0.94641185 0.64813244 0.94511646 0.65215355 0.94244802 0.65515292 0.93866754
		 0.65683764 0.93414509 0.65704221 0.92932373 0.64929795 0.91765428 0.64477569 0.91596985
		 0.63995409 0.91576505 0.63530535 0.91706049 0.63128424 0.91972888 0.62828475 0.92350924
		 0.62660015 0.92803156 0.62639552 0.93285328 0.62769067 0.93750197 0.63035929 0.94152296
		 0.63413972 0.94452268 0.66829371 0.90766072 0.64171886 0.93108845;
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
	setAttr -s 42 ".vt[0:41]"  0.95105714 0 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0.95105714 -0.39999998 -0.30901718 0.80901754 -0.39999998 -0.5877856
		 0.5877856 -0.39999998 -0.80901748 0.30901715 -0.39999998 -0.95105702 0 -0.39999998 -1.000000476837
		 -0.30901715 -0.39999998 -0.95105696 -0.58778548 -0.39999998 -0.8090173 -0.80901724 -0.39999998 -0.58778542
		 -0.95105678 -0.39999998 -0.30901706 -1.000000238419 -0.39999998 0 -0.95105678 -0.39999998 0.30901706
		 -0.80901718 -0.39999998 0.58778536 -0.58778536 -0.39999998 0.80901712 -0.30901706 -0.39999998 0.95105666
		 -2.9802322e-08 -0.39999998 1.000000119209 0.30901697 -0.39999998 0.9510566 0.58778524 -0.39999998 0.80901706
		 0.809017 -0.39999998 0.5877853 0.95105654 -0.39999998 0.309017 1 -0.39999998 0 0 1 0
		 0 -0.39999998 0;
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
		f 4 40 20 -42 -1
		mu 0 4 20 39 40 21
		f 4 41 21 -43 -2
		mu 0 4 21 40 41 22
		f 4 42 22 -44 -3
		mu 0 4 22 41 42 23
		f 4 43 23 -45 -4
		mu 0 4 23 42 43 24
		f 4 44 24 -46 -5
		mu 0 4 24 43 44 25
		f 4 45 25 -47 -6
		mu 0 4 25 44 45 26
		f 4 46 26 -48 -7
		mu 0 4 26 45 46 27
		f 4 47 27 -49 -8
		mu 0 4 27 46 47 28
		f 4 48 28 -50 -9
		mu 0 4 28 47 48 9
		f 4 49 29 -51 -10
		mu 0 4 9 48 49 10
		f 4 50 30 -52 -11
		mu 0 4 10 49 50 29
		f 4 51 31 -53 -12
		mu 0 4 29 50 51 30
		f 4 52 32 -54 -13
		mu 0 4 30 51 52 31
		f 4 53 33 -55 -14
		mu 0 4 31 52 53 32
		f 4 54 34 -56 -15
		mu 0 4 32 53 54 33
		f 4 55 35 -57 -16
		mu 0 4 33 54 55 34
		f 4 56 36 -58 -17
		mu 0 4 34 55 56 35
		f 4 57 37 -59 -18
		mu 0 4 35 56 57 36
		f 4 58 38 -60 -19
		mu 0 4 36 57 58 37
		f 4 59 39 -41 -20
		mu 0 4 37 58 59 38
		f 3 -62 60 0
		mu 0 3 1 78 0
		f 3 -63 61 1
		mu 0 3 2 78 1
		f 3 -64 62 2
		mu 0 3 3 78 2
		f 3 -65 63 3
		mu 0 3 4 78 3
		f 3 -66 64 4
		mu 0 3 5 78 4
		f 3 -67 65 5
		mu 0 3 6 78 5
		f 3 -68 66 6
		mu 0 3 7 78 6
		f 3 -69 67 7
		mu 0 3 8 78 7
		f 3 -70 68 8
		mu 0 3 9 78 8
		f 3 -71 69 9
		mu 0 3 10 78 9
		f 3 -72 70 10
		mu 0 3 11 78 10
		f 3 -73 71 11
		mu 0 3 12 78 11
		f 3 -74 72 12
		mu 0 3 13 78 12
		f 3 -75 73 13
		mu 0 3 14 78 13
		f 3 -76 74 14
		mu 0 3 15 78 14
		f 3 -77 75 15
		mu 0 3 16 78 15
		f 3 -78 76 16
		mu 0 3 17 78 16
		f 3 -79 77 17
		mu 0 3 18 78 17
		f 3 -80 78 18
		mu 0 3 19 78 18
		f 3 -61 79 19
		mu 0 3 0 78 19
		f 3 80 -82 -21
		mu 0 3 76 79 75
		f 3 81 -83 -22
		mu 0 3 75 79 74
		f 3 82 -84 -23
		mu 0 3 74 79 73
		f 3 83 -85 -24
		mu 0 3 73 79 72
		f 3 84 -86 -25
		mu 0 3 72 79 71
		f 3 85 -87 -26
		mu 0 3 71 79 70
		f 3 86 -88 -27
		mu 0 3 70 79 69
		f 3 87 -89 -28
		mu 0 3 69 79 68
		f 3 88 -90 -29
		mu 0 3 68 79 67
		f 3 89 -91 -30
		mu 0 3 67 79 49
		f 3 90 -92 -31
		mu 0 3 49 79 50
		f 3 91 -93 -32
		mu 0 3 50 79 66
		f 3 92 -94 -33
		mu 0 3 66 79 65
		f 3 93 -95 -34
		mu 0 3 65 79 64
		f 3 94 -96 -35
		mu 0 3 64 79 63
		f 3 95 -97 -36
		mu 0 3 63 79 62
		f 3 96 -98 -37
		mu 0 3 62 79 61
		f 3 97 -99 -38
		mu 0 3 61 79 60
		f 3 98 -100 -39
		mu 0 3 60 79 77
		f 3 99 -81 -40
		mu 0 3 77 79 76;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 4 
		9 0 
		10 0 
		49 0 
		50 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
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
	setAttr ".pv" -type "double2" 0.5 0.48670572042465182 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.28975853 0.75332755
		 0.25204909 0.78596866 0.31812969 0.7678079 0.29918721 0.82119298 0.30822873 0.78720665
		 0.30372754 0.79989213 0.27985767 0.77272624 0.27257463 0.79325169 0.31657115 0.80444932
		 0.31336024 0.80330998 0.31786138 0.79062462 0.32107231 0.7917639 0.31014943 0.80217081
		 0.31465048 0.78948522 0.30693844 0.80103147 0.31143963 0.78834587 0.30258361 0.82146198
		 0.30152068 0.83488035 0.29812437 0.83461118 0.30598003 0.82173103 0.30491713 0.83514941
		 0.30937636 0.82200009 0.30831343 0.83541846 0.3127729 0.82226926 0.31170988 0.83568764
		 0.3161692 0.8225382 0.31510627 0.83595645 0.31956568 0.82280713 0.31850269 0.83622557
		 0.31140813 0.80611885 0.31228805 0.80941039 0.30145741 0.81054252 0.30955419 0.80326056
		 0.30690762 0.80111492 0.30258954 0.82137311 0.30588096 0.82049322 0.30873933 0.81863922
		 0.31088501 0.81599271 0.3121078 0.81281275 0.32087409 0.7852127 0.31811631 0.7872135
		 0.31317917 0.77750731 0.3148753 0.78826398 0.31146824 0.78826177 0.32088462 0.76981246
		 0.32288533 0.77257025 0.32393596 0.77581114 0.3239336 0.77921814 0.32287857 0.78245777
		 0.26631436 0.8362639 0.26803428 0.81455249 0.25933212 0.76544321;
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
	setAttr ".pv" -type "double2" 0.5 0.48665341131709283 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 68 ".uvst[0].uvsp[0:67]" -type "float2" 0.3403782 0.78266764
		 0.35126778 0.7826671 0.35126826 0.79355681 0.34037867 0.79355723 0.35126927 0.81533599
		 0.35126874 0.8044464 0.31245428 0.80444819 0.33984581 0.79692239 0.31586182 0.81533766
		 0.31245473 0.81533778 0.33829916 0.79995811 0.31926885 0.81533754 0.32948992 0.81533706
		 0.32948941 0.80444735 0.32267541 0.80444771 0.32267585 0.8153373 0.32608247 0.80444747
		 0.32608297 0.81533718 0.35126975 0.82622576 0.3403801 0.82622623 0.339847 0.82286119
		 0.33830008 0.81982553 0.33589083 0.81741655 0.33285505 0.81586987 0.33285448 0.80391437
		 0.33589014 0.80236739 0.3529723 0.80444628 0.3546758 0.80444628 0.35467625 0.81533587
		 0.35297281 0.81533587 0.35637927 0.80444616 0.35637981 0.81533575 0.3580828 0.80444604
		 0.35808331 0.81533569 0.3597863 0.80444598 0.35978544 0.78266662 0.35808232 0.79355657
		 0.35808185 0.78266686 0.35637882 0.79355657 0.35637835 0.78266686 0.35467535 0.79355669
		 0.35467482 0.78266698 0.35297176 0.79355681 0.35297126 0.7826671 0.35446912 0.80340642
		 0.35295129 0.80417991 0.3512685 0.79900157 0.35567364 0.80220187 0.35644689 0.80068398
		 0.35671338 0.79900134 0.35644677 0.79731888 0.35567328 0.79580098 0.35446876 0.79459655
		 0.35295087 0.79382306 0.35295185 0.81560254 0.35446972 0.81637585 0.35126951 0.82079166
		 0.35567439 0.81758034 0.35644776 0.81909817 0.35671437 0.82078069 0.35644791 0.82246321
		 0.35567465 0.82398111 0.3544701 0.82518578 0.35295224 0.82595915 0.35978588 0.79355633
		 0.35978684 0.81533569 0.31926835 0.80444783 0.31586128 0.80444795;
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
	setAttr ".pv" -type "double2" 0.5 0.48665341131709283 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.34432593 0.85345012
		 0.34432507 0.83167076 0.3541258 0.83167052 0.3541266 0.85344976 0.34432623 0.86196774
		 0.34432617 0.86026424 0.3541269 0.86026388 0.35412696 0.8619675 0.35957059 0.83167028
		 0.35957122 0.84800482 0.35788873 0.84827143 0.3563709 0.8490448 0.35516635 0.85024935
		 0.35439292 0.8517673 0.34432608 0.8585608 0.35412684 0.85856044 0.34432605 0.85685718
		 0.35412672 0.85685682 0.34432599 0.85515368 0.35412666 0.85515332 0.33888084 0.84800559
		 0.33888027 0.831671 0.34405938 0.85176766 0.34328583 0.85024995 0.34208122 0.84904528
		 0.34056342 0.84827197 0.32908022 0.84800595 0.35412559 0.82622564 0.32907957 0.83167148
		 0.34432489 0.82622612;
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
	setAttr ".pv" -type "double2" 0.18723731921206299 0.81456280129589853 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.24051033 0.80892199
		 0.24478881 0.80397218 0.24732848 0.79793984 0.24788098 0.79141492 0.24639212 0.78503627
		 0.24300767 0.77942842 0.23805885 0.77514023 0.23203023 0.77259153 0.22551174 0.77203155
		 0.21914159 0.77351522 0.21354334 0.77689761 0.20926495 0.78184712 0.20672522 0.78787977
		 0.2061727 0.79440451 0.20766152 0.8007831 0.21104605 0.80639106 0.21599481 0.81067914
		 0.2220235 0.81322795 0.22854194 0.81378788 0.23491216 0.81230414 0.12659363 0.77663255
		 0.13273908 0.77438802 0.13907818 0.77275813 0.14554968 0.77175832 0.15208977 0.77139843
		 0.15863369 0.77168161 0.16511646 0.77260536 0.17147426 0.77416068 0.17764564 0.7763328
		 0.18357141 0.77910137 0.18919569 0.78244025 0.19446532 0.78631771 0.19933018 0.79069656
		 0.20374331 0.79553413 0.21386319 0.81230223 0.21608505 0.81845891 0.21768983 0.8248015
		 0.21866205 0.83126938 0.21899237 0.83780181 0.15248021 0.83790064;
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
createNode fosterParent -n "Asset2RNfosterParent1";
	rename -uid "72EF6841-43AF-D576-6897-6AAF4E6C7882";
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
	rename -uid "E678A800-49D2-77FB-E4D3-379634046030";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "1617592E-42E2-CF72-A935-0FBA746D7AA3";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "9B48C15F-48D2-61C3-12CF-DBB8B74449A5";
createNode displayLayerManager -n "layerManager";
	rename -uid "BD344CAC-4B36-6140-EFA7-088D5BB3831F";
createNode displayLayer -n "defaultLayer";
	rename -uid "62EF4E0C-4E5C-A9AA-A3D9-A7BEF7BCE886";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D69AD06A-4337-1EFF-BEB4-DFAB9388C9E7";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1319\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
		
		2 "|Asset1:Workbench|Asset1:WorkbenchShape" "uvst[0].uvsp[0:217]" (" -s 218 -type \"float2\" 0.69356172999999999 0.95231748000000005 0.64628381000000001 0.94641215000000001 0.64270764999999996 0.94641154999999999 0.68998539000000003 0.952317 0.69537950000000004 0.95231776999999995 0.64810175000000003 0.94641231999999997 0.71004802 0.95231962000000003 0.66277026999999999 0.94641417000000005 0.69356309999999999 0.94227897999999999 0.69538087000000004 0.94227916 0.058868319000000002 0.95150184999999998 0.058868717000000001 0.95308411000000004 0.69356351999999999 0.93958580000000003 0.69538116000000005 0.93958609999999998 0.71004951000000005 0.94228118999999999 0.058865435000000001 0.93986093999999998 0.68998711999999995 0.93958538999999996 0.68998676999999997 0.94227855999999999 0.71004981 0.93958801000000003 0.71197891000000002 0.93958830999999998 0.64270150999999998 0.99268555999999997 0.69357168999999996 0.87788730999999998 0.69357126999999996 0.88058024999999995 0.68999505000000005 0.88057976999999998 0.69538957000000001 0.87788754999999996 0.69538920999999998 0.88058048 0.710"
		+ "05797000000004 0.87788944999999996 0.71005768000000002 0.88058245000000002 0.69538765999999996 0.89061915999999997 0.69356996000000004 0.89061897999999995 0.058609306999999999 0.99888074000000004 0.71198684000000001 0.8795383 0.69538730000000004 0.89331227999999996 0.69356965999999998 0.89331203999999997 0.71005625000000006 0.89062118999999995 0.71198510999999998 0.89166623 0.68999326000000005 0.89331143999999996 0.68999361999999997 0.89061868 0.71005594999999999 0.89331406000000002 0.71198505000000001 0.89331442000000005 0.64270722999999996 0.94916575999999997 0.64270674999999999 0.95274221999999997 0.64001375000000005 0.95274186000000005 0.64001434999999995 0.94916533999999997 0.64270240000000001 0.98635501000000003 0.64270185999999996 0.98993158000000003 0.64000880999999998 0.98993116999999997 0.64000928000000001 0.98635465 0.71005023 0.93683391999999999 0.73301232000000005 0.94411701000000003 0.73301225999999997 0.94142400999999998 0.74768089999999998 0.94142323999999999 0.73119467000000005 0.944117190000"
		+ "00005 0.73119456000000005 0.94142406999999995 0.72761816000000001 0.94411730999999999 0.72761810000000005 0.94142437000000001 0.73301165999999995 0.93138540000000003 0.73119389999999995 0.93138558000000005 0.69538701000000003 0.89606660999999999 0.71005552999999999 0.89606827 0.74767744999999997 0.88057965000000005 0.74465906999999998 0.89524877000000003 0.69356930000000006 0.89606631000000003 0.73119098000000005 0.88058060000000005 0.72484970000000004 0.93332373999999996 0.73119164000000003 0.89061957999999997 0.68999295999999999 0.89606576999999998 0.72761482 0.88058095999999997 0.51426612999999999 0.97615587999999998 0.06050374 0.87546950999999995 0.53766440999999998 0.97329140000000003 0.53766435000000001 0.97615658999999999 0.059405006000000003 0.87722844 0.059435307999999999 0.99943583999999996 0.060507829999999999 0.89192658999999996 0.059408656999999997 0.89192682999999995 0.51426815999999997 0.90134174 0.060522776 0.95209664000000005 0.53766643999999997 0.89847714000000001 0.53766632000000003 0.90134"
		+ "245000000002 0.059424058000000002 0.95390980999999997 0.059423617999999997 0.95215112000000002 0.51426888000000004 0.87533313000000001 0.059419975 0.93745279000000004 0.54052966999999996 0.97087020000000002 0.075152337999999999 0.89345503000000004 0.06050821 0.89345872000000004 0.54053145999999996 0.90376383000000005 0.060518759999999998 0.93592054000000002 0.55716628000000001 0.92021847000000001 0.72754627000000005 0.91865587000000004 0.72754282000000003 0.93332446000000002 0.74466239999999995 0.91995645000000004 0.74741477000000001 0.90528726999999998 0.72753316000000001 0.97408985999999997 0.72752969999999995 0.98875796999999999 0.72483677000000002 0.98875749000000002 0.72486287000000005 0.87788975000000002 0.72755574999999995 0.87789046999999998 0.71481459999999997 0.91865282999999998 0.71482414000000005 0.87788748999999999 0.74741672999999997 0.91995603000000004 0.74741804999999994 0.92999494000000005 0.71213114 0.87788688999999998 0.71212167000000004 0.91865224000000001 0.74466228000000001 0.91995645000"
		+ "000004 0.74466383000000003 0.92999529999999997 0.68729412999999995 0.93958509000000001 0.68729454000000001 0.93683075999999998 0.68729996999999998 0.89606534999999998 0.68730038000000004 0.89331114 0.64001470999999999 0.94641125000000004 0.64000844999999995 0.99268531999999998 0.53766453000000003 0.97087020000000002 0.53766632000000003 0.90376383000000005 0.54052955000000003 0.97329158000000005 0.54053152000000004 0.90134245000000002 0.57344006999999997 0.97087091000000003 0.57343995999999997 0.97329228999999995 0.57344185999999997 0.90134334999999999 0.74465901000000001 0.89524877000000003 0.74466038000000001 0.90528774000000001 0.74741316000000002 0.89524840999999999 0.74741453000000002 0.90528721000000001 0.62639922000000003 0.94916367999999995 0.62639957999999996 0.94640933999999999 0.63643830999999995 0.94641078000000001 0.63643795000000003 0.94916487000000005 0.62639367999999995 0.99268329 0.62639396999999997 0.98992926000000003 0.63643253 0.98993069 0.63643229000000001 0.99268471999999996 0.72849858000"
		+ "000001 0.89061964000000005 0.72850084000000004 0.93138564000000001 0.059424444999999999 0.95554905999999995 0.058598701000000003 0.95606303000000004 0.058593944000000002 0.93689770000000006 0.059434924 0.99779671000000003 0.058608911999999999 0.99728304000000001 0.058593534000000003 0.93529998999999997 0.059419565000000001 0.93581371999999996 0.058583304000000003 0.89407992000000003 0.059409067000000003 0.89356606999999999 0.058850035000000002 0.87787806999999995 0.058853312999999997 0.89110093999999995 0.058852922000000002 0.88951886000000002 0.64628368999999997 0.94916617999999997 0.64810133000000003 0.94916654 0.66276990999999996 0.94916856000000005 0.64809596999999997 0.98993206 0.64627813999999995 0.98993193999999995 0.66276449000000004 0.98993414999999996 0.74465698000000002 0.88058000999999997 0.74741100999999999 0.88057965000000005 0.59719639999999996 0.87533426000000003 0.59719383999999998 0.94244044999999999 0.060534123000000002 0.99790358999999995 0.060523607 0.95544189000000002 0.06052323099999999"
		+ "7 0.95390964 0.68372350999999998 0.89606494000000003 0.68372392999999998 0.89331079000000002 0.68371778999999999 0.93958467000000001 0.68371808999999995 0.93683033999999998 0.69537914000000001 0.95501082999999998 0.71004772000000005 0.95501274000000003 0.69356143000000003 0.95501053000000002 0.66469955000000003 0.94641441000000004 0.68998504000000005 0.95501018000000004 0.73300867999999997 0.87788754999999996 0.73119098000000005 0.87788767000000001 0.72761463999999998 0.87788778999999995 0.74767733000000003 0.87788688999999998 0.69538158000000005 0.93683189 0.69356382000000005 0.93683159000000005 0.68998742000000002 0.93683117999999999 0.74768102000000003 0.94411635000000005 0.74741334000000004 0.89524840999999999 0.74741137000000002 0.88057965000000005 0.74465698000000002 0.88058000999999997 0.72484022000000004 0.97408914999999996 0.74466038000000001 0.90528768000000004 0.74741679000000005 0.91995603000000004 0.72485316 0.91865540000000001 0.73300874000000005 0.88058060000000005 0.73300933999999995 0.8906194"
		+ "6000000003 0.74741804999999994 0.92999494000000005 0.74466359999999998 0.92999529999999997 0.060504190999999999 0.87728262000000001 0.51426548000000005 0.99929970999999995 0.51426815999999997 0.89847672000000001 0.060519139999999999 0.93745255000000005 0.51426791999999999 0.90376312000000003 0.51426618999999996 0.97329085999999998 0.51426618999999996 0.97086947999999995 0.058849640000000002 0.87629568999999996 0.55716544000000001 0.95441622000000004 0.57379806 0.87533337 0.57379555999999998 0.94243955999999995 0.075162880000000001 0.93591683999999997 0.57344174000000003 0.90376471999999997 0.71197712000000002 0.95336454999999998 0.71197701000000002 0.95501285999999996 0.71197873 0.94123667 0.058865041 0.93827885 0.060534507000000001 0.99943559999999998 0.059404566999999998 0.87546986000000004 0.64809561000000004 0.99268632999999995 0.66276418999999998 0.99268818000000003 0.64627778999999996 0.99268597000000003 0.71198720000000004 0.87788975000000002 0.68999547000000006 0.87788688999999998 0.058582901999999999"
		+ " 0.89248216000000002 0.66469330000000004 0.99268853999999995 0.66469347000000001 0.99102378000000002 0.66469931999999998 0.94807934999999999 0.058598301999999998 0.95446509000000002 0.71197920999999997 0.93792366999999999 0.71198486999999999 0.89497917999999999"
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
	setAttr -s 12 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "BCAE35C1-490D-B180-6066-B8BFC3848EA6";
createNode file -n "file1";
	rename -uid "3B9D6BF6-41CD-303F-E54E-B4A614106B30";
	setAttr ".ftn" -type "string" "C:/Users/10880292/Documents/GitHub/Essentials/DAGV1100and1200/Maya//sourceimages/Colors.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "69FE676D-4139-1CF0-D115-8888BDEF3AD7";
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
		 0.64243817 -0.86212593 0.64327216 -0.049047112 0.87788695 -0.050011039 0.87788695
		 -0.0500108 0.78545523 -0.049046874 0.78545523 -0.050974905 0.87788695 -0.050974786
		 0.78545523 -0.048083007 0.87788695 -0.048082829 0.78545523 -0.051938891 0.87788695
		 -0.051938772 0.78545523 -0.052902877 0.87788695 -0.052902758 0.78545523 -0.053866982
		 0.87788683 -0.053866804 0.78545523 -0.042299271 0.87788701 -0.043263197 0.87788695
		 -0.043263078 0.78545517 -0.042299092 0.78545523 -0.044227183 0.87788695 -0.044226944
		 0.78545523 -0.041335285 0.87788695 -0.041335106 0.78545523 -0.040371358 0.87788695
		 -0.04037118 0.78545523 -0.039407432 0.87788695 -0.039407194 0.78545517 -0.038443327
		 0.87788695 -0.038443148 0.78545523 -0.35364121 0.87788671 -0.35432184 0.87788665
		 -0.3543182 0.83438474 -0.35363758 0.8343848 -0.35500246 0.87788659 -0.35499877 0.83438468
		 -0.35296059 0.87788677 -0.35295719 0.8343848 -0.35568291 0.87788653 -0.35567909 0.83438456
		 -0.35636324 0.87788647 -0.35635972 0.8343845 -0.3570438 0.87788641 -0.35704017 0.83438444
		 -0.064898103 0.62546289 -0.064911991 0.68804443 -0.073101267 0.68561548 -0.073088497
		 0.62788832 -0.010138456 0.62547499 -0.010141045 0.63716698 -0.01014974 0.67636466
		 -0.010152331 0.68805659 -0.36248803 0.87788594 -0.3631686 0.87788588 -0.36316508
		 0.8343839 -0.36248451 0.83438396 -0.3638491 0.87788582 -0.36384529 0.8343839 -0.36180753
		 0.877886 -0.36180383 0.83438402 -0.3611269 0.87788606 -0.3611232 0.83438408 -0.36044663
		 0.87788612 -0.36044282 0.83438414 -0.35976595 0.87788618 -0.35976249 0.8343842 -0.15968411
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
		 0.0020242538 0.63764316 -0.0042911926 0.61963046 -0.36486608 0.8322354 -0.36640424
		 0.83377331 -0.36680418 0.83322281 -0.36701429 0.83257556 -0.36585349 0.83417338 -0.36701417
		 0.83189499 -0.36680412 0.83124787 -0.36520654 0.83438373 -0.36452603 0.83438379 -0.36640388
		 0.83069736 -0.36585331 0.83029747 -0.36387873 0.83417362 -0.36332798 0.83377361 -0.36520618
		 0.83008718 -0.36292809 0.83322316 -0.36271775 0.83257586 -0.36452556 0.83008724 -0.36387837
		 0.83029759 -0.36271775 0.83189541 -0.3633278 0.83069766 -0.36292791 0.83124822 -0.71547091
		 0.74718678 -0.72329324 0.75500995 -0.73243392 0.74718773 -0.71547008 0.76283211 -0.74312031
		 0.74718666 -0.75094253 0.75500983 -0.76008308 0.74718767 -0.74311936 0.76283216 -0.054617584
		 0.78187519 -0.053002059 0.78047436 -0.053394437 0.78130901 -0.052652061 0.78123045
		 -0.05353117 0.78036642 -0.052865565 0.78180414 -0.053318441 0.78243756 -0.054234564
		 0.78045851 -0.055043578 0.78074193 -0.053966582 0.78306842 -0.056952477 0.77979851
		 -0.056417525 0.78162348 -0.05493474 0.78383493 -0.056061208 0.76663738 -0.057036817
		 0.78233534 -0.057125151 0.80074787 -0.056793749 0.76696551 -0.057043135 0.78472745
		 -0.057356715 0.8013835 -0.057726085 0.78424031 -0.057491243 0.78459054 -0.78954434
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
		 0.64346009 -0.8659575 0.64971411 -0.047119141 0.87788701 -0.047118962 0.78545523
		 -0.046155155 0.87788695 -0.046154976 0.78545523 -0.045191169 0.87788695 -0.04519105
		 0.78545523 -0.054830968 0.87788683 -0.055794716 0.87788695 -0.03747952 0.87788701
		 -0.037479341 0.78545517 -0.3522802 0.87788683 -0.35227662 0.83438486 -0.36521018
		 0.8778857 -0.36452955 0.87788576 -0.35772443 0.87788635 -0.35772067 0.83438438 -0.35840487
		 0.8778863 -0.3584013 0.83438438 -0.35908538 0.87788624 -0.35908186 0.83438426 -0.25686964
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
		 0.81815809 -0.20000772 0.75570136 -0.54724008 0.81815815 -0.55549991 0.7557013 -0.036515355
		 0.87788695 -0.036515236 0.78545523 -0.35159624 0.83438498 -0.35159987 0.87788689
		 0.001567336 0.56289601 0.0020434959 0.55073082 0.0020296383 0.61331236 0.0015534698
		 0.62547767 0.0020519607 0.51248002 0.0015257293 0.75064069 0.0015396152 0.68805921
		 0.0020157911 0.67589384 -0.68781781 0.80976826 -0.7431165 0.80976826 -0.71278512
		 0.80794901 -0.7707659 0.8097682 -0.71546721 0.80976826 -0.31024525 0.81815815 -0.31850517
		 0.75570142 -0.35652366 0.758591 -0.36480543 0.82104486;
createNode reference -n "Asset4RN";
	rename -uid "C21923DB-497A-16F3-76D4-E4B94AF492BA";
	setAttr -s 3 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Asset4RN"
		"Asset4RN" 0
		"Asset4RN" 20
		2 "|Asset4:ClawBase" "translate" " -type \"double3\" 8 4.5 -3.25287246704101562"
		
		2 "|Asset4:ClawBase" "rotate" " -type \"double3\" 0 -13.07226761015281369 0"
		
		2 "|Asset4:ClawBase" "scale" " -type \"double3\" 2.11893317914628598 2.11893317914628598 2.11893317914628598"
		
		2 "|Asset4:ClawBase|Asset4:ClawBaseShape" "uvPivot" " -type \"double2\" 0.5 0.48665341131709283"
		
		2 "|Asset4:ClawBase|Asset4:ClawBaseShape" "uvSet[0].uvSetName" " -type \"string\" \"map1\""
		
		2 "|Asset4:ClawBase|Asset4:ClawBaseShape" "uvst[0].uvsp[0:91]" (" -s 92 -type \"float2\" 0.27050886000000002 0.75456882000000003 0.27050868 0.75696474000000002 0.26512461999999998 0.75696421000000003 0.26512482999999998 0.75456846 0.27421614999999999 0.85911744999999995 0.27421746000000002 0.84735543000000002 0.28190899000000003 0.84735625999999997 0.28190758999999999 0.85911839999999995 0.25743340999999997 0.75333041000000001 0.25743312000000002 0.75696361000000001 0.25204908999999998 0.75696319000000001 0.25204938999999998 0.75332993000000004 0.30113772 0.84735857999999997 0.30113620000000002 0.86035793999999999 0.29344469000000001 0.86035698999999999 0.29344618 0.84735762999999997 0.27865031000000001 0.76565300999999997 0.27865004999999998 0.76162255000000001 0.28018838000000001 0.76162242999999996 0.28018864999999998 0.76565289000000003 0.27864992999999999 0.75949155999999995 0.27864969000000001 0.7554611 0.28018796000000001 0.75546104000000003 0.28018822999999998 0.75949144000000002 0.32316159999999999 0.75610279999999996 0.32854529999999998 0.75616079999999997 0.328503"
		+ "4 0.76004355999999995 0.32311967000000003 0.75998551000000003 0.32843199000000001 0.76666093000000002 0.32839012000000001 0.77054369 0.319197 0.76709819000000001 0.32304825999999998 0.76660287000000005 0.30690478999999998 0.86035848000000004 0.30690655 0.84497571000000005 0.30889802999999999 0.84579879000000002 0.30889647999999997 0.85912120000000003 0.31267494000000001 0.84735996000000002 0.3126736 0.85912204000000003 0.28767607000000001 0.86035627000000003 0.28767788 0.84497339000000005 0.28568466999999997 0.85911864000000004 0.28568624999999997 0.84579587000000001 0.27435454999999997 0.75456911000000004 0.27820012 0.75696545999999998 0.27634615000000001 0.75333190000000005 0.27820048000000003 0.75333220000000001 0.25928765999999998 0.75333046999999997 0.26127914000000002 0.75456809999999996 0.27864953999999997 0.75333004999999997 0.28018781999999998 0.75332993000000004 0.33235471999999999 0.75954825000000004 0.31927993999999998 0.75940715999999997 0.30113876000000001 0.83896208000000005 0.29344720000000002"
		+ " 0.83896112 0.29344773000000002 0.83487420999999995 0.30113915000000002 0.83487517 0.30113848999999998 0.84111685000000003 0.29344699000000002 0.84111594999999995 0.29998222000000002 0.86228061 0.29152167000000001 0.86151034000000004 0.30690466999999999 0.86151235999999998 0.28767588999999999 0.86151003999999998 0.30924945999999998 0.86035877000000005 0.30924931 0.86151259999999996 0.28533124999999998 0.86150968000000006 0.28533143 0.86035603000000005 0.31110357999999999 0.86151272000000001 0.28075364000000003 0.86104113000000004 0.28155430999999997 0.86035556000000002 0.25272569 0.75974350999999996 0.27328879 0.75764167000000004 0.26021335000000001 0.75764065999999997 0.26580119000000002 0.75974458 0.33300149000000001 0.7623356 0.32768332999999999 0.77331649999999996 0.31855020000000001 0.76431095999999998 0.32386832999999998 0.75332993000000004 0.32789849999999998 0.75337337999999998 0.31857318000000001 0.76217997000000004 0.32300635999999999 0.77048563999999997 0.32365313000000001 0.77327305000000002 0.256"
		+ "75609999999999 0.75974392999999996 0.33227171999999999 0.76723933 0.33297852 0.76446652000000004 0.27541986000000002 0.75764191000000003 0.26234436 0.75764078000000001 0.26983162999999999 0.75974481999999999 0.29459813000000001 0.86227995000000002 0.30305889000000003 0.86151177000000001 0.28347704000000001 0.86150950000000004 0.27536960999999999 0.86104046999999995 0.31302651999999997 0.86035919000000005"
		)
		2 "|Asset4:ClawBase|Asset4:ClawFinger2|Asset4:ClawFingerShape2" "uvst[0].uvsp[0:37]" 
		(" -s 38 -type \"float2\" 0.65178627 0.88675523000000001 0.65069686999999998 0.88674450000000005 0.65070945000000002 0.88546568000000003 0.65179883999999999 0.88547640999999999 0.65175687999999998 0.889718 0.65066754999999998 0.88970720999999997 0.65173376000000005 0.89205009000000002 0.65064429999999995 0.89203929999999998 0.65172732 0.89270729000000004 0.65063786999999995 0.8926965 0.65180950999999998 0.88438707999999999 0.65072012000000001 0.88437628999999995 0.65073276000000002 0.88309753000000002 0.65182227000000004 0.88310820000000001 0.65076213999999999 0.88013017000000004 0.65185159000000004 0.88014084000000004 0.64757251999999998 0.89139109999999999 0.65171707000000001 0.89375216000000002 0.6496073 0.88673365000000004 0.64961994000000001 0.88545483000000003 0.65007442000000004 0.88964122999999995 0.6489625 0.88963020000000004 0.64854347999999995 0.89140069 0.64811229999999997 0.89189655000000001 0.65063249999999995 0.89324117000000003 0.65288824000000001 0.88548726 0.65287554000000003 0.88676608000000001"
		+ " 0.65346283000000005 0.88967483999999997 0.65235114000000005 0.88966381999999999 0.65384679999999995 0.89145308999999995 0.65481305000000001 0.89196282999999998 0.65426837999999998 0.89195740000000001 0.65078437 0.87788683000000001 0.64756745000000004 0.89189105999999996 0.65481794000000004 0.89146274000000003 0.65172189000000003 0.89325202000000004 0.65187377000000002 0.87789755999999997 0.65062766999999999 0.89374131000000001"
		)
		2 "|Asset4:ClawBase|Asset4:ClawFinger1|Asset4:ClawFingerShape1" "uvst[0].uvsp[0:37]" 
		(" -s 38 -type \"float2\" 0.65069675000000005 0.88674438 0.65288818000000004 0.88548726 0.65179872999999999 0.88547640999999999 0.65070939000000005 0.88546568000000003 0.65178608999999998 0.88675523000000001 0.65175682000000001 0.889718 0.65173369999999997 0.89204996999999997 0.65172184 0.89325202000000004 0.65172726000000003 0.89270729000000004 0.65180950999999998 0.88438707999999999 0.65182220999999996 0.88310820000000001 0.65073276000000002 0.88309753000000002 0.65076213999999999 0.88013010999999997 0.654818 0.89146274000000003 0.65063249999999995 0.89324123 0.65287554000000003 0.88676608000000001 0.65346289000000002 0.88967483999999997 0.65063786999999995 0.89269655999999997 0.64961994000000001 0.88545483000000003 0.65007435999999996 0.88964122999999995 0.64854347999999995 0.89140052000000003 0.64811205999999999 0.89189655000000001 0.65481310999999998 0.89196277000000002 0.65078431000000003 0.87788677000000004 0.65062766999999999 0.89374131000000001 0.65171694999999996 0.89375216000000002 0.65235114000000005 "
		+ "0.88966381999999999 0.65072023999999995 0.88437628999999995 0.65066743000000005 0.88970715 0.6496073 0.88673365000000004 0.64896244000000003 0.88963020000000004 0.65185152999999996 0.88014077999999996 0.64757240000000005 0.89139109999999999 0.65064442 0.89203929999999998 0.65384679999999995 0.89145308999999995 0.65187359 0.87789755999999997 0.64756738999999996 0.89189105999999996 0.65426826000000005 0.89195734000000004"
		)
		3 "Asset4:groupId8.groupId" "|Asset4:ClawBase|Asset4:ClawBaseShape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|Asset4:ClawBase|Asset4:ClawBaseShape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|Asset4:ClawBase|Asset4:ClawBaseShape.instObjGroups.objectGroups[0]" ":initialShadingGroup.dagSetMembers" 
		"-na"
		3 "Asset4:groupId8.message" ":initialShadingGroup.groupNodes" "-na"
		3 "|Asset4:ClawBase|Asset4:ClawFinger1|Asset4:ClawFingerShape1.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "Asset4:groupId9.groupId" "|Asset4:ClawBase|Asset4:ClawFinger2|Asset4:ClawFingerShape2.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|Asset4:ClawBase|Asset4:ClawFinger2|Asset4:ClawFingerShape2.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|Asset4:ClawBase|Asset4:ClawFinger2|Asset4:ClawFingerShape2.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "Asset4:groupId9.message" ":initialShadingGroup.groupNodes" "-na"
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
createNode reference -n "Asset5RN";
	rename -uid "9F7BAA0C-44AD-8EEB-7D7A-8B986043D779";
	setAttr ".phl[1]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Asset5RN"
		"Asset5RN" 0
		"Asset5RN" 222
		2 "|Asset5:Toolbox" "translate" " -type \"double3\" 4 0 -7"
		2 "|Asset5:Toolbox" "rotate" " -type \"double3\" 0 -42.9744400666116988 0"
		
		2 "|Asset5:Toolbox" "scale" " -type \"double3\" 2 2 2"
		2 "|Asset5:Toolbox|Asset5:ToolboxShape" "uvPivot" " -type \"double2\" 0.38299227505922318 0.87541410326957703"
		
		2 "|Asset5:Toolbox|Asset5:ToolboxShape" "uvSet[0].uvSetName" " -type \"string\" \"map1\""
		
		2 "|Asset5:Toolbox|Asset5:ToolboxShape" "uvSet[0].uvSetPoints" " -s 214"
		2 "|Asset5:Toolbox|Asset5:ToolboxShape" "uvSet[0].uvSetPoints[0]" " -type \"float2\" 0.23742737999999999 0.82670330999999997"
		
		2 "|Asset5:Toolbox|Asset5:ToolboxShape" "uvSet[0].uvSetPoints[1]" " -type \"float2\" 0.23133191 0.82670396999999995"
		
		2 "|Asset5:Toolbox|Asset5:ToolboxShape" "uvSet[0].uvSetPoints[2]" " -type \"float2\" 0.23133171 0.82459961999999998"
		
		2 "|Asset5:Toolbox|Asset5:ToolboxShape" "uvSet[0].uvSetPoints[3]" " -type \"float2\" 0.24536113000000001 0.82459813000000004"
		
		2 "|Asset5:Toolbox|Asset5:ToolboxShape" "uvSet[0].uvSetPoints[4]" " -type \"float2\" 0.24536134000000001 0.82670259000000001"
		
		2 "|Asset5:Toolbox|Asset5:ToolboxShape" "uvSet[0].uvSetPoints[5]" " -type \"float2\" 0.23133049999999999 0.81314218000000005"
		
		2 "|Asset5:Toolbox|Asset5:ToolboxShape" "uvSet[0].uvSetPoints[6]" " -type \"float2\" 0.23742594 0.81314158000000003"
		
		2 "|Asset5:Toolbox|Asset5:ToolboxShape" "uvSet[0].uvSetPoints[7]" " -type \"float2\" 0.24536011999999999 0.81524514999999997"
		
		2 "|Asset5:Toolbox|Asset5:ToolboxShape" "uvSet[0].uvSetPoints[8]" " -type \"float2\" 0.23133074000000001 0.81524664000000002"
		
		2 "|Asset5:Toolbox|Asset5:ToolboxShape" "uvSet[0].uvSetPoints[9]" " -type \"float2\" 0.24535988 0.81314074999999997"
		
		2 "|Asset5:Toolbox|Asset5:ToolboxShape" "uvSet[0].uvSetPoints[10]" " -type \"float2\" 0.39009898999999998 0.92950915999999995"
		
		2 "|Asset5:Toolbox|Asset5:ToolboxShape" "uvSet[0].uvSetPoints[11]" " -type \"float2\" 0.32330120000000001 0.86179364000000003"
		
		2 "|Asset5:Toolbox|Asset5:ToolboxShape" "uvSet[0].uvSetPoints[12]" " -type \"float2\" 0.32330241999999998 0.84582215999999999"
		
		2 "|Asset5:Toolbox|Asset5:ToolboxShape" "uvSet[0].uvSetPoints[13]" " -type \"float2\" 0.32622844000000001 0.84582239000000004"
		
		2 "|Asset5:Toolbox|Asset5:ToolboxShape" "uvSet[0].uvSetPoints[14]" " -type \"float2\" 0.31990310999999999 0.84942119999999999"
		
		2 "|Asset5:Toolbox|Asset5:ToolboxShape" "uvSet[0].uvSetPoints[15]" " -type \"float2\" 0.31990247999999999 0.85807215999999997"
		
		2 "|Asset5:Toolbox|Asset5:ToolboxShape" "uvSet[0].uvSetPoints[16]" " -type \"float2\" 0.41515564999999999 0.89713710999999996"
		
		2 "|Asset5:Toolbox|Asset5:ToolboxShape" "uvSet[0].uvSetPoints[17]" " -type \"float2\" 0.41515215999999999 0.92951185000000003"
		
		2 "|Asset5:Toolbox|Asset5:ToolboxShape" "uvSet[0].uvSetPoints[18]" " -type \"float2\" 0.37040979000000002 0.77758592000000004"
		
		2 "|Asset5:Toolbox|Asset5:ToolboxShape" "uvSet[0].uvSetPoints[19]" " -type \"float2\" 0.37333583999999997 0.77758616000000003"
		
		2 "|Asset5:Toolbox|Asset5:ToolboxShape" "uvSet[0].uvSetPoints[20]" " -type \"float2\" 0.41552797000000002 0.95043957000000001"
		
		2 "|Asset5:Toolbox|Asset5:ToolboxShape" "uvSet[0].uvSetPoints[21]" " -type \"float2\" 0.37040867999999999 0.79355746999999999"
		
		2 "|Asset5:Toolbox|Asset5:ToolboxShape" "uvSet[0].uvSetPoints[22]" " -type \"float2\" 0.44058125999999997 0.95043801999999999"
		
		2 "|Asset5:Toolbox|Asset5:ToolboxShape" "uvSet[0].uvSetPoints[23]" " -type \"float2\" 0.44057923999999998 0.91806321999999996"
		
		2 "|Asset5:Toolbox|Asset5:ToolboxShape" "uvSet[0].uvSetPoints[24]" " -type \"float2\" 0.36700990999999999 0.789958"
		
		2 "|Asset5:Toolbox|Asset5:ToolboxShape" "uvSet[0].uvSetPoints[25]" " -type \"float2\" 0.36701050000000002 0.78130686000000005"
		
		2 "|Asset5:Toolbox|Asset5:ToolboxShape" "uvSet[0].uvSetPoints[26]" " -type \"float2\" 0.18636618999999999 0.83785427000000001"
		
		2 "|Asset5:Toolbox|Asset5:ToolboxShape" "uvSet[0].uvSetPoints[27]" " -type \"float2\" 0.19570877 0.83785242000000004"
		
		2 "|Asset5:Toolbox|Asset5:ToolboxShape" "uvSet[0].uvSetPoints[28]" " -type \"float2\" 0.19571023000000001 0.84567022000000003"
		
		2 "|Asset5:Toolbox|Asset5:ToolboxShape" "uvSet[0].uvSetPoints[29]" " -type \"float2\" 0.18636763000000001 0.84567212999999997"
		
		2 "|Asset5:Toolbox|Asset5:ToolboxShape" "uvSet[0].uvSetPoints[30]" " -type \"float2\" 0.1863679 0.84707189000000005"
		
		2 "|Asset5:Toolbox|Asset5:ToolboxShape" "uvSet[0].uvSetPoints[31]" " -type \"float2\" 0.19571050000000001 0.84706998"
		
		2 "|Asset5:Toolbox|Asset5:ToolboxShape" "uvSet[0].uvSetPoints[32]" " -type \"float2\" 0.18636817 0.84847176000000002"
		
		2 "|Asset5:Toolbox|Asset5:ToolboxShape" "uvSet[0].uvSetPoints[33]" " -type \"float2\" 0.19571079 0.84846991000000005"
		
		2 "|Asset5:Toolbox|Asset5:ToolboxShape" "uvSet[0].uvSetPoints[34]" " -type \"float2\" 0.23307928 0.83784544000000005"
		
		2 "|Asset5:Toolbox|Asset5:ToolboxShape" "uvSet[0].uvSetPoints[35]" " -type \"float2\" 0.24242195 0.83784384000000001"
		
		2 "|Asset5:Toolbox|Asset5:ToolboxShape" "uvSet[0].uvSetPoints[36]" " -type \"float2\" 0.24242337 0.84566169999999996"
		
		2 "|Asset5:Toolbox|Asset5:ToolboxShape" "uvSet[0].uvSetPoints[37]" " -type \"float2\" 0.23308074000000001 0.84566342999999999"
		
		2 "|Asset5:Toolbox|Asset5:ToolboxShape" "uvSet[0].uvSetPoints[38]" " -type \"float2\" 0.24242367000000001 0.84706150999999996"
		
		2 "|Asset5:Toolbox|Asset5:ToolboxShape" "uvSet[0].uvSetPoints[39]" " -type \"float2\" 0.23308103999999999 0.84706318000000003"
		
		2 "|Asset5:Toolbox|Asset5:ToolboxShape" "uvSet[0].uvSetPoints[40]" " -type \"float2\" 0.24242389 0.84846115"
		
		2 "|Asset5:Toolbox|Asset5:ToolboxShape" "uvSet[0].uvSetPoints[41]" " -type \"float2\" 0.23308128 0.84846288000000003"
		
		2 "|Asset5:Toolbox|Asset5:ToolboxShape" "uvSet[0].uvSetPoints[42]" " -type \"float2\" 0.15183637 0.84582000999999996"
		
		2 "|Asset5:Toolbox|Asset5:ToolboxShape" "uvSet[0].uvSetPoints[43]" " -type \"float2\" 0.15183485999999999 0.83786075999999998"
		
		2 "|Asset5:Toolbox|Asset5:ToolboxShape" "uvSet[0].uvSetPoints[44]" " -type \"float2\" 0.13805516000000001 0.84838449999999999"
		
		2 "|Asset5:Toolbox|Asset5:ToolboxShape" "uvSet[0].uvSetPoints[45]" " -type \"float2\" 0.14601459 0.84838354999999999"
		
		2 "|Asset5:Toolbox|Asset5:ToolboxShape" "uvSet[0].uvSetPoints[46]" " -type \"float2\" 0.18566733999999999 0.85772108999999996"
		
		2 "|Asset5:Toolbox|Asset5:ToolboxShape" "uvSet[0].uvSetPoints[47]" " -type \"float2\" 0.18352845000000001 0.84581410999999995"
		
		2 "|Asset5:Toolbox|Asset5:ToolboxShape" "uvSet[0].uvSetPoints[48]" " -type \"float2\" 0.1777067 0.84837943000000005"
		
		2 "|Asset5:Toolbox|Asset5:ToolboxShape" "uvSet[0].uvSetPoints[49]" " -type \"float2\" 0.18566613000000001 0.84837848000000005"
		
		2 "|Asset5:Toolbox|Asset5:ToolboxShape" "uvSet[0].uvSetPoints[50]" " -type \"float2\" 0.3240692 0.8355"
		
		2 "|Asset5:Toolbox|Asset5:ToolboxShape" "uvSet[0].uvSetPoints[51]" " -type \"float2\" 0.39002736999999998 0.87621099000000002"
		
		2 "|Asset5:Toolbox|Asset5:ToolboxShape" "uvSet[0].uvSetPoints[52]" " -type \"float2\" 0.39002720000000002 0.87768257000000005"
		
		2 "|Asset5:Toolbox|Asset5:ToolboxShape" "uvSet[0].uvSetPoints[53]" " -type \"float2\" 0.32330310000000001 0.83622587000000004"
		
		2 "|Asset5:Toolbox|Asset5:ToolboxShape" "uvSet[0].uvSetPoints[54]" " -type \"float2\" 0.41515787999999998 0.87621366999999994"
		
		2 "|Asset5:Toolbox|Asset5:ToolboxShape" "uvSet[0].uvSetPoints[55]" " -type \"float2\" 0.41515774 0.87768524999999997"
		
		2 "|Asset5:Toolbox|Asset5:ToolboxShape" "uvSet[0].uvSetPoints[56]" " -type \"float2\" 0.3204844 0.83186983999999997"
		
		2 "|Asset5:Toolbox|Asset5:ToolboxShape" "uvSet[0].uvSetPoints[57]" " -type \"float2\" 0.31990433000000001 0.83262645999999996"
		
		2 "|Asset5:Toolbox|Asset5:ToolboxShape" "uvSet[0].uvSetPoints[58]" " -type \"float2\" 0.32048451999999999 0.82985145000000005"
		
		2 "|Asset5:Toolbox|Asset5:ToolboxShape" "uvSet[0].uvSetPoints[59]" " -type \"float2\" 0.31990454000000001 0.82985145000000005"
		
		2 "|Asset5:Toolbox|Asset5:ToolboxShape" "uvSet[0].uvSetPoints[60]" " -type \"float2\" 0.32048475999999998 0.82662844999999996"
		
		2 "|Asset5:Toolbox|Asset5:ToolboxShape" "uvSet[0].uvSetPoints[61]" " -type \"float2\" 0.31990479999999999 0.82662844999999996"
		
		2 "|Asset5:Toolbox|Asset5:ToolboxShape" "uvSet[0].uvSetPoints[62]" " -type \"float2\" 0.32048491000000001 0.82461004999999998"
		
		2 "|Asset5:Toolbox|Asset5:ToolboxShape" "uvSet[0].uvSetPoints[63]" " -type \"float2\" 0.32021558 0.82397527000000004"
		
		2 "|Asset5:Toolbox|Asset5:ToolboxShape" "uvSet[0].uvSetPoints[64]" " -type \"float2\" 0.32407026999999999 0.82098042999999998"
		
		2 "|Asset5:Toolbox|Asset5:ToolboxShape" "uvSet[0].uvSetPoints[65]" " -type \"float2\" 0.32330424000000002 0.82025439"
		
		2 "|Asset5:Toolbox|Asset5:ToolboxShape" "uvSet[0].uvSetPoints[66]" " -type \"float2\" 0.32623025999999999 0.82098055000000003"
		
		2 "|Asset5:Toolbox|Asset5:ToolboxShape" "uvSet[0].uvSetPoints[67]" " -type \"float2\" 0.32623032000000002 0.82025462000000005"
		
		2 "|Asset5:Toolbox|Asset5:ToolboxShape" "uvSet[0].uvSetPoints[68]" " -type \"float2\" 0.41514995999999998 0.95043527999999999"
		
		2 "|Asset5:Toolbox|Asset5:ToolboxShape" "uvSet[0].uvSetPoints[69]" " -type \"float2\" 0.41515014 0.94896369999999997"
		
		2 "|Asset5:Toolbox|Asset5:ToolboxShape" "uvSet[0].uvSetPoints[70]" " -type \"float2\" 0.37329593 0.80387986"
		
		2 "|Asset5:Toolbox|Asset5:ToolboxShape" "uvSet[0].uvSetPoints[71]" " -type \"float2\" 0.37117403999999998 0.80387962000000002"
		
		2 "|Asset5:Toolbox|Asset5:ToolboxShape" "uvSet[0].uvSetPoints[72]" " -type \"float2\" 0.37040805999999998 0.80315375"
		
		2 "|Asset5:Toolbox|Asset5:ToolboxShape" "uvSet[0].uvSetPoints[73]" " -type \"float2\" 0.41545188 0.96989130999999995"
		
		2 "|Asset5:Toolbox|Asset5:ToolboxShape" "uvSet[0].uvSetPoints[74]" " -type \"float2\" 0.36758872999999997 0.80750935999999995"
		
		2 "|Asset5:Toolbox|Asset5:ToolboxShape" "uvSet[0].uvSetPoints[75]" " -type \"float2\" 0.36700877999999998 0.80675273999999997"
		
		2 "|Asset5:Toolbox|Asset5:ToolboxShape" "uvSet[0].uvSetPoints[76]" " -type \"float2\" 0.44058241999999997 0.97136146000000001"
		
		2 "|Asset5:Toolbox|Asset5:ToolboxShape" "uvSet[0].uvSetPoints[77]" " -type \"float2\" 0.44058236000000001 0.96988982000000001"
		
		2 "|Asset5:Toolbox|Asset5:ToolboxShape" "uvSet[0].uvSetPoints[78]" " -type \"float2\" 0.36758860999999998 0.80952780999999996"
		
		2 "|Asset5:Toolbox|Asset5:ToolboxShape" "uvSet[0].uvSetPoints[79]" " -type \"float2\" 0.36700860000000002 0.80952769999999996"
		
		2 "|Asset5:Toolbox|Asset5:ToolboxShape" "uvSet[0].uvSetPoints[80]" " -type \"float2\" 0.36758837 0.81275076000000002"
		
		2 "|Asset5:Toolbox|Asset5:ToolboxShape" "uvSet[0].uvSetPoints[81]" " -type \"float2\" 0.36700839000000002 0.81275063999999997"
		
		2 "|Asset5:Toolbox|Asset5:ToolboxShape" "uvSet[0].uvSetPoints[82]" " -type \"float2\" 0.36758825000000001 0.81476915000000005"
		
		2 "|Asset5:Toolbox|Asset5:ToolboxShape" "uvSet[0].uvSetPoints[83]" " -type \"float2\" 0.36731881 0.81540376000000003"
		
		2 "|Asset5:Toolbox|Asset5:ToolboxShape" "uvSet[0].uvSetPoints[84]" " -type \"float2\" 0.37117307999999999 0.81839919000000005"
		
		2 "|Asset5:Toolbox|Asset5:ToolboxShape" "uvSet[0].uvSetPoints[85]" " -type \"float2\" 0.37040701999999998 0.81912512000000004"
		
		2 "|Asset5:Toolbox|Asset5:ToolboxShape" "uvSet[0].uvSetPoints[86]" " -type \"float2\" 0.41552477999999998 0.89714128000000004"
		
		2 "|Asset5:Toolbox|Asset5:ToolboxShape" "uvSet[0].uvSetPoints[87]" " -type \"float2\" 0.41552484000000001 0.89861292000000004"
		
		2 "|Asset5:Toolbox|Asset5:ToolboxShape" "uvSet[0].uvSetPoints[88]" " -type \"float2\" 0.44057804 0.89713973000000002"
		
		2 "|Asset5:Toolbox|Asset5:ToolboxShape" "uvSet[0].uvSetPoints[89]" " -type \"float2\" 0.44057813000000001 0.89861142999999999"
		
		2 "|Asset5:Toolbox|Asset5:ToolboxShape" "uvSet[0].uvSetPoints[90]" " -type \"float2\" 0.24746457999999999 0.81524490999999999"
		
		2 "|Asset5:Toolbox|Asset5:ToolboxShape" "uvSet[0].uvSetPoints[91]" " -type \"float2\" 0.24746551 0.82459784000000003"
		
		2 "|Asset5:Toolbox|Asset5:ToolboxShape" "uvSet[0].uvSetPoints[92]" " -type \"float2\" 0.34157454999999998 0.75545280999999997"
		
		2 "|Asset5:Toolbox|Asset5:ToolboxShape" "uvSet[0].uvSetPoints[93]" " -type \"float2\" 0.33834803000000002 0.75545245000000005"
		
		2 "|Asset5:Toolbox|Asset5:ToolboxShape" "uvSet[0].uvSetPoints[94]" " -type \"float2\" 0.34640673 0.76055527000000001"
		
		2 "|Asset5:Toolbox|Asset5:ToolboxShape" "uvSet[0].uvSetPoints[95]" " -type \"float2\" 0.33351469 0.76055366000000002"
		
		2 "|Asset5:Toolbox|Asset5:ToolboxShape" "uvSet[0].uvSetPoints[96]" " -type \"float2\" 0.34640732000000002 0.75545335000000002"
		
		2 "|Asset5:Toolbox|Asset5:ToolboxShape" "uvSet[0].uvSetPoints[97]" " -type \"float2\" 0.34542700999999998 0.76257341999999995"
		
		2 "|Asset5:Toolbox|Asset5:ToolboxShape" "uvSet[0].uvSetPoints[98]" " -type \"float2\" 0.33449391000000001 0.76257211000000003"
		
		2 "|Asset5:Toolbox|Asset5:ToolboxShape" "uvSet[0].uvSetPoints[99]" " -type \"float2\" 0.33351525999999998 0.75545185999999998"
		
		2 "|Asset5:Toolbox|Asset5:ToolboxShape" "uvSet[0].uvSetPoints[100]" " -type \"float2\" 0.34542658999999998 0.76579653999999997"
		
		2 "|Asset5:Toolbox|Asset5:ToolboxShape" "uvSet[0].uvSetPoints[101]" " -type \"float2\" 0.33449351999999999 0.76579516999999997"
		
		2 "|Asset5:Toolbox|Asset5:ToolboxShape" "uvSet[0].uvSetPoints[102]" " -type \"float2\" 0.33351445000000002 0.76257198999999998"
		
		2 "|Asset5:Toolbox|Asset5:ToolboxShape" "uvSet[0].uvSetPoints[103]" " -type \"float2\" 0.34640646000000003 0.76257353999999999"
		
		2 "|Asset5:Toolbox|Asset5:ToolboxShape" "uvSet[0].uvSetPoints[104]" " -type \"float2\" 0.34640588999999999 0.76781498999999998"
		
		2 "|Asset5:Toolbox|Asset5:ToolboxShape" "uvSet[0].uvSetPoints[105]" " -type \"float2\" 0.33351383000000001 0.76781343999999996"
		
		2 "|Asset5:Toolbox|Asset5:ToolboxShape" "uvSet[0].uvSetPoints[106]" " -type \"float2\" 0.34640607000000001 0.76579660000000005"
		
		2 "|Asset5:Toolbox|Asset5:ToolboxShape" "uvSet[0].uvSetPoints[107]" " -type \"float2\" 0.34640526999999999 0.77291690999999996"
		
		2 "|Asset5:Toolbox|Asset5:ToolboxShape" "uvSet[0].uvSetPoints[108]" " -type \"float2\" 0.33351320000000001 0.77291529999999997"
		
		2 "|Asset5:Toolbox|Asset5:ToolboxShape" "uvSet[0].uvSetPoints[109]" " -type \"float2\" 0.33351406 0.76579505000000003"
		
		2 "|Asset5:Toolbox|Asset5:ToolboxShape" "uvSet[0].uvSetPoints[110]" " -type \"float2\" 0.23037708000000001 0.84836798999999996"
		
		2 "|Asset5:Toolbox|Asset5:ToolboxShape" "uvSet[0].uvSetPoints[111]" " -type \"float2\" 0.23037885 0.85771065999999996"
		
		2 "|Asset5:Toolbox|Asset5:ToolboxShape" "uvSet[0].uvSetPoints[112]" " -type \"float2\" 0.19841668000000001 0.85771662000000004"
		
		2 "|Asset5:Toolbox|Asset5:ToolboxShape" "uvSet[0].uvSetPoints[113]" " -type \"float2\" 0.19841495000000001 0.84837401000000001"
		
		2 "|Asset5:Toolbox|Asset5:ToolboxShape" "uvSet[0].uvSetPoints[114]" " -type \"float2\" 0.23177861999999999 0.85771041999999997"
		
		2 "|Asset5:Toolbox|Asset5:ToolboxShape" "uvSet[0].uvSetPoints[115]" " -type \"float2\" 0.23177685000000001 0.84836774999999998"
		
		2 "|Asset5:Toolbox|Asset5:ToolboxShape" "uvSet[0].uvSetPoints[116]" " -type \"float2\" 0.19701689 0.85771691999999999"
		
		2 "|Asset5:Toolbox|Asset5:ToolboxShape" "uvSet[0].uvSetPoints[117]" " -type \"float2\" 0.19701515 0.84837425"
		
		2 "|Asset5:Toolbox|Asset5:ToolboxShape" "uvSet[0].uvSetPoints[118]" " -type \"float2\" 0.23024159999999999 0.84580546999999995"
		
		2 "|Asset5:Toolbox|Asset5:ToolboxShape" "uvSet[0].uvSetPoints[119]" " -type \"float2\" 0.19854946000000001 0.84581130999999998"
		
		2 "|Asset5:Toolbox|Asset5:ToolboxShape" "uvSet[0].uvSetPoints[120]" " -type \"float2\" 0.31835184 0.84582179999999996"
		
		2 "|Asset5:Toolbox|Asset5:ToolboxShape" "uvSet[0].uvSetPoints[121]" " -type \"float2\" 0.31826133000000001 0.86179041999999995"
		
		2 "|Asset5:Toolbox|Asset5:ToolboxShape" "uvSet[0].uvSetPoints[122]" " -type \"float2\" 0.31235456 0.83622509"
		
		2 "|Asset5:Toolbox|Asset5:ToolboxShape" "uvSet[0].uvSetPoints[123]" " -type \"float2\" 0.31557753999999999 0.83622532999999999"
		
		2 "|Asset5:Toolbox|Asset5:ToolboxShape" "uvSet[0].uvSetPoints[124]" " -type \"float2\" 0.31846469999999999 0.87138950999999998"
		
		2 "|Asset5:Toolbox|Asset5:ToolboxShape" "uvSet[0].uvSetPoints[125]" " -type \"float2\" 0.31835255000000001 0.83622556999999997"
		
		2 "|Asset5:Toolbox|Asset5:ToolboxShape" "uvSet[0].uvSetPoints[126]" " -type \"float2\" 0.32330054000000003 0.87138987000000001"
		
		2 "|Asset5:Toolbox|Asset5:ToolboxShape" "uvSet[0].uvSetPoints[127]" " -type \"float2\" 0.35680710999999998 0.79355657000000002"
		
		2 "|Asset5:Toolbox|Asset5:ToolboxShape" "uvSet[0].uvSetPoints[128]" " -type \"float2\" 0.36545812999999999 0.79355710999999995"
		
		2 "|Asset5:Toolbox|Asset5:ToolboxShape" "uvSet[0].uvSetPoints[129]" " -type \"float2\" 0.36268252000000001 0.80315316000000003"
		
		2 "|Asset5:Toolbox|Asset5:ToolboxShape" "uvSet[0].uvSetPoints[130]" " -type \"float2\" 0.35945946000000001 0.80315292000000005"
		
		2 "|Asset5:Toolbox|Asset5:ToolboxShape" "uvSet[0].uvSetPoints[131]" " -type \"float2\" 0.36545748 0.80315340000000002"
		
		2 "|Asset5:Toolbox|Asset5:ToolboxShape" "uvSet[0].uvSetPoints[132]" " -type \"float2\" 0.35678837000000002 0.80315775"
		
		2 "|Asset5:Toolbox|Asset5:ToolboxShape" "uvSet[0].uvSetPoints[133]" " -type \"float2\" 0.37041044000000001 0.76798975000000003"
		
		2 "|Asset5:Toolbox|Asset5:ToolboxShape" "uvSet[0].uvSetPoints[134]" " -type \"float2\" 0.41662934000000001 0.87768537000000002"
		
		2 "|Asset5:Toolbox|Asset5:ToolboxShape" "uvSet[0].uvSetPoints[135]" " -type \"float2\" 0.43024245 0.97136270999999996"
		
		2 "|Asset5:Toolbox|Asset5:ToolboxShape" "uvSet[0].uvSetPoints[136]" " -type \"float2\" 0.47148552999999999 0.96988790999999996"
		
		2 "|Asset5:Toolbox|Asset5:ToolboxShape" "uvSet[0].uvSetPoints[137]" " -type \"float2\" 0.45967715999999997 0.99749184000000002"
		
		2 "|Asset5:Toolbox|Asset5:ToolboxShape" "uvSet[0].uvSetPoints[138]" " -type \"float2\" 0.44205298999999998 0.95352440999999999"
		
		2 "|Asset5:Toolbox|Asset5:ToolboxShape" "uvSet[0].uvSetPoints[139]" " -type \"float2\" 0.47148456999999999 0.95352267999999996"
		
		2 "|Asset5:Toolbox|Asset5:ToolboxShape" "uvSet[0].uvSetPoints[140]" " -type \"float2\" 0.41662756000000001 0.89405071999999997"
		
		2 "|Asset5:Toolbox|Asset5:ToolboxShape" "uvSet[0].uvSetPoints[141]" " -type \"float2\" 0.44605917 0.89405387999999997"
		
		2 "|Asset5:Toolbox|Asset5:ToolboxShape" "uvSet[0].uvSetPoints[142]" " -type \"float2\" 0.472956 0.95043606000000003"
		
		2 "|Asset5:Toolbox|Asset5:ToolboxShape" "uvSet[0].uvSetPoints[143]" " -type \"float2\" 0.47295715999999999 0.96988790999999996"
		
		2 "|Asset5:Toolbox|Asset5:ToolboxShape" "uvSet[0].uvSetPoints[144]" " -type \"float2\" 0.44753252999999998 0.87768871000000004"
		
		2 "|Asset5:Toolbox|Asset5:ToolboxShape" "uvSet[0].uvSetPoints[145]" " -type \"float2\" 0.44753041999999998 0.89714055999999998"
		
		2 "|Asset5:Toolbox|Asset5:ToolboxShape" "uvSet[0].uvSetPoints[146]" " -type \"float2\" 0.62639367999999995 0.87788688999999998"
		
		2 "|Asset5:Toolbox|Asset5:ToolboxShape" "uvSet[0].uvSetPoints[147]" " -type \"float2\" 0.23881305999999999 0.82306504000000003"
		
		2 "|Asset5:Toolbox|Asset5:ToolboxShape" "uvSet[0].uvSetPoints[148]" " -type \"float2\" 0.23424821000000001 0.82306551999999999"
		
		2 "|Asset5:Toolbox|Asset5:ToolboxShape" "uvSet[0].uvSetPoints[149]" " -type \"float2\" 0.23424756999999999 0.81678002999999999"
		
		2 "|Asset5:Toolbox|Asset5:ToolboxShape" "uvSet[0].uvSetPoints[150]" " -type \"float2\" 0.18494843 0.84709531000000005"
		
		2 "|Asset5:Toolbox|Asset5:ToolboxShape" "uvSet[0].uvSetPoints[151]" " -type \"float2\" 0.18600558 0.8470242"
		
		2 "|Asset5:Toolbox|Asset5:ToolboxShape" "uvSet[0].uvSetPoints[152]" " -type \"float2\" 0.18366394999999999 0.84837680999999998"
		
		2 "|Asset5:Toolbox|Asset5:ToolboxShape" "uvSet[0].uvSetPoints[153]" " -type \"float2\" 0.15170181999999999 0.84838270999999998"
		
		2 "|Asset5:Toolbox|Asset5:ToolboxShape" "uvSet[0].uvSetPoints[154]" " -type \"float2\" 0.15041684999999999 0.84710187000000003"
		
		2 "|Asset5:Toolbox|Asset5:ToolboxShape" "uvSet[0].uvSetPoints[155]" " -type \"float2\" 0.18501598 0.84801417999999995"
		
		2 "|Asset5:Toolbox|Asset5:ToolboxShape" "uvSet[0].uvSetPoints[156]" " -type \"float2\" 0.15034965 0.84802078999999997"
		
		2 "|Asset5:Toolbox|Asset5:ToolboxShape" "uvSet[0].uvSetPoints[157]" " -type \"float2\" 0.14899714 0.84567915999999999"
		
		2 "|Asset5:Toolbox|Asset5:ToolboxShape" "uvSet[0].uvSetPoints[158]" " -type \"float2\" 0.14899570000000001 0.83786130000000003"
		
		2 "|Asset5:Toolbox|Asset5:ToolboxShape" "uvSet[0].uvSetPoints[159]" " -type \"float2\" 0.14935967 0.84703112000000003"
		
		2 "|Asset5:Toolbox|Asset5:ToolboxShape" "uvSet[0].uvSetPoints[160]" " -type \"float2\" 0.23166155999999999 0.84708660999999996"
		
		2 "|Asset5:Toolbox|Asset5:ToolboxShape" "uvSet[0].uvSetPoints[161]" " -type \"float2\" 0.23024009000000001 0.83784592000000002"
		
		2 "|Asset5:Toolbox|Asset5:ToolboxShape" "uvSet[0].uvSetPoints[162]" " -type \"float2\" 0.23271871999999999 0.84701550000000003"
		
		2 "|Asset5:Toolbox|Asset5:ToolboxShape" "uvSet[0].uvSetPoints[163]" " -type \"float2\" 0.19712995 0.84709305000000001"
		
		2 "|Asset5:Toolbox|Asset5:ToolboxShape" "uvSet[0].uvSetPoints[164]" " -type \"float2\" 0.23172913000000001 0.84800553000000001"
		
		2 "|Asset5:Toolbox|Asset5:ToolboxShape" "uvSet[0].uvSetPoints[165]" " -type \"float2\" 0.19706277999999999 0.84801196999999995"
		
		2 "|Asset5:Toolbox|Asset5:ToolboxShape" "uvSet[0].uvSetPoints[166]" " -type \"float2\" 0.19854796 0.83785182000000002"
		
		2 "|Asset5:Toolbox|Asset5:ToolboxShape" "uvSet[0].uvSetPoints[167]" " -type \"float2\" 0.19607277000000001 0.84702235000000003"
		
		2 "|Asset5:Toolbox|Asset5:ToolboxShape" "uvSet[0].uvSetPoints[168]" " -type \"float2\" 0.40507522000000001 0.98770219000000004"
		
		2 "|Asset5:Toolbox|Asset5:ToolboxShape" "uvSet[0].uvSetPoints[169]" " -type \"float2\" 0.40511503999999998 0.99749827000000002"
		
		2 "|Asset5:Toolbox|Asset5:ToolboxShape" "uvSet[0].uvSetPoints[170]" " -type \"float2\" 0.41062331000000002 0.98770148000000002"
		
		2 "|Asset5:Toolbox|Asset5:ToolboxShape" "uvSet[0].uvSetPoints[171]" " -type \"float2\" 0.41062257000000002 0.98116112"
		
		2 "|Asset5:Toolbox|Asset5:ToolboxShape" "uvSet[0].uvSetPoints[172]" " -type \"float2\" 0.33351550000000002 0.75332993000000004"
		
		2 "|Asset5:Toolbox|Asset5:ToolboxShape" "uvSet[0].uvSetPoints[173]" " -type \"float2\" 0.40507444999999997 0.98116183000000001"
		
		2 "|Asset5:Toolbox|Asset5:ToolboxShape" "uvSet[0].uvSetPoints[174]" " -type \"float2\" 0.346405 0.77507687000000003"
		
		2 "|Asset5:Toolbox|Asset5:ToolboxShape" "uvSet[0].uvSetPoints[175]" " -type \"float2\" 0.48472728999999998 0.97135609000000001"
		
		2 "|Asset5:Toolbox|Asset5:ToolboxShape" "uvSet[0].uvSetPoints[176]" " -type \"float2\" 0.39009686999999998 0.94896108000000001"
		
		2 "|Asset5:Toolbox|Asset5:ToolboxShape" "uvSet[0].uvSetPoints[177]" " -type \"float2\" 0.37333645999999998 0.76798999000000001"
		
		2 "|Asset5:Toolbox|Asset5:ToolboxShape" "uvSet[0].uvSetPoints[178]" " -type \"float2\" 0.23881242999999999 0.81677960999999999"
		
		2 "|Asset5:Toolbox|Asset5:ToolboxShape" "uvSet[0].uvSetPoints[179]" " -type \"float2\" 0.62639367999999995 0.87900215000000004"
		
		2 "|Asset5:Toolbox|Asset5:ToolboxShape" "uvSet[0].uvSetPoints[180]" " -type \"float2\" 0.62792932999999995 0.87900221000000001"
		
		2 "|Asset5:Toolbox|Asset5:ToolboxShape" "uvSet[0].uvSetPoints[181]" " -type \"float2\" 0.62792939000000003 0.87788688999999998"
		
		2 "|Asset5:Toolbox|Asset5:ToolboxShape" "uvSet[0].uvSetPoints[182]" " -type \"float2\" 0.22922629 0.81524688000000001"
		
		2 "|Asset5:Toolbox|Asset5:ToolboxShape" "uvSet[0].uvSetPoints[183]" " -type \"float2\" 0.22922725999999999 0.82459985999999996"
		
		2 "|Asset5:Toolbox|Asset5:ToolboxShape" "uvSet[0].uvSetPoints[184]" " -type \"float2\" 0.34640758999999999 0.75333148000000005"
		
		2 "|Asset5:Toolbox|Asset5:ToolboxShape" "uvSet[0].uvSetPoints[185]" " -type \"float2\" 0.34157482 0.75335001999999995"
		
		2 "|Asset5:Toolbox|Asset5:ToolboxShape" "uvSet[0].uvSetPoints[186]" " -type \"float2\" 0.33834829999999999 0.75334959999999995"
		
		2 "|Asset5:Toolbox|Asset5:ToolboxShape" "uvSet[0].uvSetPoints[187]" " -type \"float2\" 0.40511187999999998 0.97136568999999995"
		
		2 "|Asset5:Toolbox|Asset5:ToolboxShape" "uvSet[0].uvSetPoints[188]" " -type \"float2\" 0.41552602999999999 0.91806465000000004"
		
		2 "|Asset5:Toolbox|Asset5:ToolboxShape" "uvSet[0].uvSetPoints[189]" " -type \"float2\" 0.37333301000000002 0.81912534999999997"
		
		2 "|Asset5:Toolbox|Asset5:ToolboxShape" "uvSet[0].uvSetPoints[190]" " -type \"float2\" 0.33351296000000002 0.77507526000000004"
		
		2 "|Asset5:Toolbox|Asset5:ToolboxShape" "uvSet[0].uvSetPoints[191]" " -type \"float2\" 0.37333306999999999 0.81839943000000004"
		
		2 "|Asset5:Toolbox|Asset5:ToolboxShape" "uvSet[0].uvSetPoints[192]" " -type \"float2\" 0.37333474 0.79355757999999998"
		
		2 "|Asset5:Toolbox|Asset5:ToolboxShape" "uvSet[0].uvSetPoints[193]" " -type \"float2\" 0.37329599000000002 0.80315387000000005"
		
		2 "|Asset5:Toolbox|Asset5:ToolboxShape" "uvSet[0].uvSetPoints[194]" " -type \"float2\" 0.41545194000000002 0.97136294999999995"
		
		2 "|Asset5:Toolbox|Asset5:ToolboxShape" "uvSet[0].uvSetPoints[195]" " -type \"float2\" 0.32622730999999999 0.86179375999999996"
		
		2 "|Asset5:Toolbox|Asset5:ToolboxShape" "uvSet[0].uvSetPoints[196]" " -type \"float2\" 0.32622658999999998 0.87138998999999995"
		
		2 "|Asset5:Toolbox|Asset5:ToolboxShape" "uvSet[0].uvSetPoints[197]" " -type \"float2\" 0.48473042 0.99748886000000003"
		
		2 "|Asset5:Toolbox|Asset5:ToolboxShape" "uvSet[0].uvSetPoints[198]" " -type \"float2\" 0.39009672000000001 0.95043259999999996"
		
		2 "|Asset5:Toolbox|Asset5:ToolboxShape" "uvSet[0].uvSetPoints[199]" " -type \"float2\" 0.39010239000000002 0.89713441999999999"
		
		2 "|Asset5:Toolbox|Asset5:ToolboxShape" "uvSet[0].uvSetPoints[200]" " -type \"float2\" 0.32619103999999999 0.83622611000000002"
		
		2 "|Asset5:Toolbox|Asset5:ToolboxShape" "uvSet[0].uvSetPoints[201]" " -type \"float2\" 0.32619110000000001 0.83550011999999996"
		
		2 "|Asset5:Toolbox|Asset5:ToolboxShape" "uvSet[0].uvSetPoints[202]" " -type \"float2\" 0.36536988999999997 0.77758848999999997"
		
		2 "|Asset5:Toolbox|Asset5:ToolboxShape" "uvSet[0].uvSetPoints[203]" " -type \"float2\" 0.36557460000000003 0.76798940000000004"
		
		2 "|Asset5:Toolbox|Asset5:ToolboxShape" "uvSet[0].uvSetPoints[204]" " -type \"float2\" 0.30970081999999999 0.84582108"
		
		2 "|Asset5:Toolbox|Asset5:ToolboxShape" "uvSet[0].uvSetPoints[205]" " -type \"float2\" 0.30968338000000001 0.83621990999999996"
		
		2 "|Asset5:Toolbox|Asset5:ToolboxShape" "uvSet[0].uvSetPoints[206]" " -type \"float2\" 0.459674 0.97135919000000004"
		
		2 "|Asset5:Toolbox|Asset5:ToolboxShape" "uvSet[0].uvSetPoints[207]" " -type \"float2\" 0.43024558000000002 0.99749522999999995"
		
		2 "|Asset5:Toolbox|Asset5:ToolboxShape" "uvSet[0].uvSetPoints[208]" " -type \"float2\" 0.44606093000000002 0.87768858999999999"
		
		2 "|Asset5:Toolbox|Asset5:ToolboxShape" "uvSet[0].uvSetPoints[209]" " -type \"float2\" 0.44205390999999999 0.96988982000000001"
		
		2 "|Asset5:Toolbox|Asset5:ToolboxShape" "uvSet[0].uvSetPoints[210]" " -type \"float2\" 0.13805632000000001 0.85772716999999998"
		
		2 "|Asset5:Toolbox|Asset5:ToolboxShape" "uvSet[0].uvSetPoints[211]" " -type \"float2\" 0.14601578000000001 0.85772616000000002"
		
		2 "|Asset5:Toolbox|Asset5:ToolboxShape" "uvSet[0].uvSetPoints[212]" " -type \"float2\" 0.1777079 0.85772210000000004"
		
		2 "|Asset5:Toolbox|Asset5:ToolboxShape" "uvSet[0].uvSetPoints[213]" " -type \"float2\" 0.18352698000000001 0.83785480000000001"
		
		3 "|Asset5:Toolbox|Asset5:ToolboxShape.instObjGroups" ":initialShadingGroup.dagSetMembers" 
		"-na"
		5 3 "Asset5RN" "|Asset5:Toolbox|Asset5:ToolboxShape.instObjGroups" "Asset5RN.placeHolderList[1]" 
		":initialShadingGroup.dsm";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
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
	setAttr -s 6 ".r";
select -ne :defaultTextureList1;
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
connectAttr "Asset1RN.phl[1]" "lambert2SG.dsm" -na;
connectAttr "Asset2RN.phl[1]" "lambert2SG.dsm" -na;
connectAttr "polyTweakUV3.uvtk[0]" "Asset2RN.phl[2]";
connectAttr "polyTweakUV3.out" "Asset2RN.phl[3]";
connectAttr "Asset4RN.phl[1]" "lambert2SG.dsm" -na;
connectAttr "Asset4RN.phl[2]" "lambert2SG.dsm" -na;
connectAttr "Asset4RN.phl[3]" "lambert2SG.dsm" -na;
connectAttr "Asset5RN.phl[1]" "lambert2SG.dsm" -na;
connectAttr "pCube1_visibility.o" "Walls.v";
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
connectAttr "Asset2RNfosterParent1.msg" "Asset2RN.fp";
connectAttr "Asset2:polySurfaceShape1.o" "polyLayoutUV2.ip";
connectAttr "polyLayoutUV2.out" "polyTweakUV3.ip";
connectAttr "Asset3:renderLayerManager.rlmi[0]" "Asset3:defaultRenderLayer.rlid"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Asset3:defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
// End of Scene2_Main.ma

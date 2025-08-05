//Maya ASCII 2024 scene
//Name: Asset5.ma
//Last modified: Tue, Aug 05, 2025 01:39:43 PM
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
fileInfo "UUID" "A569EBF3-4104-E09C-0A86-69A63D816D03";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "5E0C4603-43A9-5959-1F21-3E917CF59B3A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.393945337726993 1.7937311405863399 4.9847822087838596 ;
	setAttr ".r" -type "double3" -11.417087625790963 15.623126349204586 -9.2884828492780622e-15 ;
	setAttr ".rp" -type "double3" 1.8041124150158794e-16 2.2204460492503131e-16 -8.8817841970012523e-16 ;
	setAttr ".rpt" -type "double3" 5.7246112104566104e-15 -3.7571906797817863e-16 4.1601102651306228e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9872479E-4CEC-A78F-04D6-E387664D2B8A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 5.2805053696599886;
	setAttr ".ow" 2.9924819038880557;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -6.2394533983933798e-14 0.74845677614316553 -1.1920949738453146e-07 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "F26FEC86-4510-2FD6-E32A-639F4EEC4A1F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "5136363E-4814-BB05-2A5E-14906363FA6D";
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
	rename -uid "627F18ED-495A-2C73-4772-4BAE55600074";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "59613EB6-4502-0A53-FE69-1598FBF5D850";
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
	rename -uid "7ED21FB8-4671-5E11-971D-AE8E671A8373";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "6D99505F-442E-8ED8-E2C4-9190603299A5";
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
createNode transform -n "Toolbox";
	rename -uid "A278112A-4699-C9F2-BFEB-7E9705D19C6A";
createNode mesh -n "ToolboxShape" -p "Toolbox";
	rename -uid "D6E62E31-405F-1925-815C-A8BFCE923F0B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[11]" "f[18:47]" "f[57:61]" "f[66]" "f[71:73]" "f[90:91]" "f[102:103]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 8 "f[0:4]" "f[7:8]" "f[11:61]" "f[66]" "f[71:73]" "f[79:91]" "f[95:103]" "f[107:109]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[11]" "f[18:47]" "f[57:61]" "f[66]" "f[71:73]" "f[90:91]" "f[102:103]";
	setAttr ".pv" -type "double2" 0.49839408695697784 0.4999510794878006 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 214 ".uvst[0].uvsp[0:213]" -type "float2" 0.42934072 0.064914167
		 0.40053385 0.064917147 0.40053284 0.054971755 0.46683526 0.0549649 0.46683624 0.064910293
		 0.40052715 0.00082489848 0.42933398 0.00082185864 0.46683061 0.010763317 0.40052822
		 0.010770172 0.46682963 0.00081798434 0.0013518333 0.36102229 0.84477353 0.5698747
		 0.84478956 0.3510769 0.88487422 0.35107982 0.79822171 0.40038073 0.79821306 0.51889342
		 0.17069209 0.14224246 0.17066869 0.36104038 0.61474955 0.13228357 0.65483421 0.13228622
		 0.17511013 0.5024758 0.61473471 0.35108128 0.34442705 0.50246572 0.34441394 0.28366783
		 0.56817389 0.30177087 0.56818193 0.18325827 0.2995581 0.82050765 0.34371096 0.82049942
		 0.34371787 0.85744643 0.29956502 0.85745466 0.29956627 0.86407 0.34371912 0.86406171
		 0.29956752 0.87068534 0.34372041 0.87067711 0.52032244 0.8204664 0.56447542 0.82045817
		 0.56448221 0.85740507 0.52032942 0.85741341 0.56448352 0.86402047 0.52033073 0.86402875
		 0.56448483 0.87063587 0.52033192 0.87064409 0.13637155 0.85815418 0.13636452 0.82053828
		 0.77090818 0.70135367 0.80852413 0.70134878 0.99592125 0.74547791 0.28614718 0.85812616
		 0.95829964 0.70132983 0.99591553 0.70132506 0.85529435 0.20967129 0.00086799264 0.00081798434
		 0.00086691976 0.010763317 0.84479916 0.21961588 0.1707072 0.00083610415 0.17070609
		 0.010781497 0.80618507 0.15994099 0.79823864 0.17030522 0.80618709 0.13229057 0.79824126
		 0.13228998 0.80619031 0.088137686 0.7982446 0.08813709 0.80619228 0.06048739 0.80250269
		 0.05179286 0.85530877 0.010764152 0.84481514 0.00081798434 0.8848989 0.010766268
		 0.88489974 0.00082087517 0.17065364 0.50244677 0.17065471 0.49250144 0.65428752 0.49249032
		 0.62521964 0.49248832 0.61472595 0.48254231 0.17459571 0.63393688 0.57610339 0.54221183
		 0.56815839 0.5318464 0.34443551 0.64387214 0.34443489 0.63392669 0.57610154 0.56986225
		 0.56815577 0.56986171 0.57609856 0.6140151 0.56815273 0.61401439 0.57609677 0.64166534
		 0.57240593 0.65035933 0.62520623 0.6913954 0.61471111 0.70134008 0.17508864 0.14227158
		 0.17508918 0.15221691 0.3444055 0.14226145 0.34440613 0.15220687 0.47677606 0.010762274
		 0.47678056 0.054963887 0.67944533 0.73024952 0.63524377 0.73024428 0.74564213 0.80014884
		 0.56903052 0.80012798 0.74565035 0.73025727 0.73222083 0.82779765 0.58244526 0.82777989
		 0.56903875 0.73023647 0.73221564 0.87195051 0.58244008 0.87193286 0.5690273 0.82777834
		 0.74563879 0.82779914 0.74563038 0.89960241 0.56901884 0.89958155 0.7456336 0.87195206
		 0.7456221 0.96949399 0.56901062 0.96947312 0.56902206 0.8719312 0.50755197 0.87019563
		 0.50756025 0.91434848 0.35650837 0.9143768 0.35650012 0.87022388 0.51417559 0.91434723
		 0.51416725 0.87019432 0.34989303 0.91437799 0.34988481 0.87022507 0.50691158 0.85808492
		 0.35713598 0.85811281 0.77697045 0.35107189 0.77573025 0.5698306 0.694812 0.21960494
		 0.73896497 0.21960813 0.77851635 0.70133102 0.7769801 0.21961087 0.84476399 0.70133573
		 0.42840302 0.35106871 0.54691565 0.35107672 0.50889152 0.48253515 0.46473864 0.48253214
		 0.54690671 0.48253778 0.42814589 0.48259836 0.61475855 0.0008225739 0.18065146 0.01078257
		 0.19913155 0.64389002 0.55328733 0.63391423 0.39805982 0.8204776 0.35437366 0.52332473
		 0.55328071 0.52331281 0.18063968 0.12138394 0.37954682 0.12140515 0.56322491 0.50245255
		 0.56323272 0.63391364 0.38950402 0.010804802 0.38948995 0.14226586 0.47979563 0.00081798434
		 0.43588948 0.047719717 0.41431618 0.047721982 0.41431308 0.018017262 0.29285794 0.86418092
		 0.29785404 0.86384487 0.28678757 0.87023687 0.13573572 0.87026501 0.12966305 0.8642115
		 0.29317719 0.86852348 0.12934548 0.86855412 0.12295353 0.85748768 0.12294662 0.82054079
		 0.12466687 0.8638773 0.5136224 0.86413962 0.50690454 0.8204689 0.51861846 0.86380363
		 0.35042745 0.86417025 0.51394159 0.86848235 0.35010993 0.86851287 0.35712892 0.82049692
		 0.34543127 0.86383593 0.029044479 0.75431687 0.029313534 0.82052201 0.066540092 0.75431246
		 0.066534758 0.7101109 0.56904227 0.70116854 0.029039145 0.71011543 0.74561864 0.99908417
		 0.56735551 0.64384574 0.0013377666 0.49248341 0.65484309 0.00082531571 0.43588644
		 0.018014997 0.47979504 0.02239123 0.50949973 0.022392094 0.50950038 0.00081878901
		 0.39058292 0.010771245 0.39058745 0.054972827 0.74565375 0.70118934 0.67944872 0.70144266
		 0.63524717 0.70143741 0.029292226 0.64391041 0.17509705 0.28367794 0.65479571 0.70134276
		 0.5690071 0.99906331 0.65479642 0.69139743 0.65481943 0.35108399 0.65428829 0.48254493
		 0.17459631 0.64388216 0.88485825 0.56987762 0.88484871 0.70133871 0.56737685 0.82045728
		 0.0013367534 0.50242871 0.0013751686 0.14222443 0.88436162 0.21961874 0.88436228
		 0.20967335 0.54570627 0.13231793 0.54851067 0.00081798434 0.65845776 0.35106325 0.65821922
		 0.21953356 0.39803857 0.64386618 0.19915268 0.82050157 0.37955865 0.010803759 0.35438031
		 0.63392609 0.77091372 0.74550653 0.80852973 0.74550176 0.95830524 0.74548268 0.28614014
		 0.82051021;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 102 ".pt[0:101]" -type "float3"  -0.5 0.5 0 0.5 0.5 0 -0.5 
		0.5 0 0.5 0.5 0 -0.055555571 0.5 0 -0.055555571 0.5 0 0.05555553 0.5 0 0.05555553 
		0.5 0 -0.055555571 0.5 0 -0.05555563 0.49999997 0 0.05555547 0.49999997 0 0.05555553 
		0.5 0 0.05555547 0.49999997 0 -0.055555627 0.49999997 0 0.037334867 0.5 0 -0.037334889 
		0.5 0 0.037334867 0.5 0 -0.037334889 0.5 0 -0.22197741 0.5 0 0.22197741 0.5 0 -0.22197741 
		0.5 0 0.22197741 0.5 0 -0.18824819 0.5 0 0.18824819 0.5 0 -0.18824819 0.5 0 0.18824819 
		0.5 0 0.18824819 0.5 0 -0.18824819 0.5 0 0.18824819 0.5 0 -0.18824819 0.5 0 -0.20511448 
		0.5 0 -0.22197741 0.5 0 -0.21767347 0.5 0 -0.20591486 0.5 0 -0.1898523 0.5 0 -0.20511448 
		0.5 0 -0.1898523 0.5 0 -0.20591486 0.5 0 -0.21767347 0.5 0 -0.22197741 0.5 0 0.20511448 
		0.5 0 0.1898523 0.5 0 0.20591486 0.5 0 0.21767347 0.5 0 0.22197741 0.5 0 0.20511448 
		0.5 0 0.22197741 0.5 0 0.21767347 0.5 0 0.20591486 0.5 0 0.1898523 0.5 0 0.22197735 
		0.5 0 0.22197729 0.49999997 0 0.22197735 0.5 0 -0.22197738 0.5 0 -0.22197744 0.49999997 
		0 -0.22197738 0.5 0 0.22197741 0.5 0 -0.22197741 0.5 0 0.22197735 0.5 0 -0.22197735 
		0.5 0 0.22197735 0.5 0 -0.22197735 0.5 0 0.22197728 0.49999997 0 -0.22197743 0.49999997 
		0 0.22197731 0.5 0 -0.2219774 0.5 0 0.55243564 0.5 0 0.55243564 0.49999997 0 0.55243564 
		0.5 0 0.55243564 0.49999997 0 0.55243564 0.5 0 0.55243564 0.5 0 0.55243564 0.5 0 
		0.55243564 0.5 0 0.22197738 0.5 0 0.22197729 0.49999997 0 0.22197735 0.5 0 0.22197741 
		0.5 0 0.22197741 0.5 0 0.22197741 0.5 0 0.22197735 0.5 0 0.22197735 0.5 0 0.22197731 
		0.5 0 0.22197728 0.49999997 0 -0.55243564 0.5 0 -0.55243564 0.49999997 0 -0.55243564 
		0.49999997 0 -0.55243564 0.5 0 -0.55243564 0.5 0 -0.55243564 0.5 0 -0.55243564 0.5 
		0 -0.55243564 0.5 0 -0.22197744 0.49999997 0 -0.22197741 0.5 0 -0.22197738 0.5 0 
		-0.22197741 0.5 0 -0.22197741 0.5 0 -0.22197741 0.5 0 -0.22197735 0.5 0 -0.22197734 
		0.5 0 -0.22197741 0.49999997 0 -0.2219774 0.5 0;
	setAttr -s 102 ".vt[0:101]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.055555571 0.16666663 0.5 -0.055555571 0.5 0.5 0.05555553 0.16666663 0.5
		 0.05555553 0.5 0.5 -0.055555571 0.5 0.55000001 -0.055555601 0.1666666 0.55000001
		 0.0555555 0.1666666 0.55000001 0.05555553 0.5 0.55000001 0.0555555 0.35517457 0.5
		 -0.055555597 0.35517457 0.5 0.037334867 0.32224166 0.55000001 -0.037334889 0.32224166 0.55000001
		 0.037334867 0.43070078 0.55000001 -0.037334889 0.43070078 0.55000001 -0.22197741 0.74691355 -0.11098871
		 0.22197741 0.74691355 -0.11098871 -0.22197741 0.74691355 0.11098871 0.22197741 0.74691355 0.11098871
		 -0.18824819 0.74691355 -0.11098867 0.18824819 0.74691355 -0.11098867 -0.18824819 0.93602681 -0.11098867
		 0.18824819 0.93602681 -0.11098867 0.18824819 0.74691355 0.1109887 -0.18824819 0.74691355 0.1109887
		 0.18824819 0.93602681 0.1109887 -0.18824819 0.93602681 0.1109887 -0.20511448 0.96647322 -0.11098869
		 -0.22197741 0.93266332 -0.11098871 -0.21767347 0.96478844 -0.11098871 -0.20591486 0.98830569 -0.11098871
		 -0.1898523 0.99691355 -0.11098871 -0.20511448 0.96647322 0.11098871 -0.1898523 0.99691355 0.11098871
		 -0.20591486 0.98830569 0.11098871 -0.21767347 0.96478844 0.11098871 -0.22197741 0.93266332 0.11098871
		 0.20511448 0.96647322 -0.11098869 0.1898523 0.99691355 -0.11098871 0.20591486 0.98830569 -0.11098871
		 0.21767347 0.96478844 -0.11098871 0.22197741 0.93266332 -0.11098871 0.20511448 0.96647322 0.11098871
		 0.22197741 0.93266332 0.11098871 0.21767347 0.96478844 0.11098871 0.20591486 0.98830569 0.11098871
		 0.1898523 0.99691355 0.11098871 0.22197735 0.5 0.5 0.22197732 0.35386172 0.5 0.22197735 -0.5 0.5
		 -0.22197738 -0.5 0.5 -0.22197741 0.35386172 0.5 -0.22197738 0.5 0.5 0.22197741 0.74691355 0.25
		 -0.22197741 0.74691355 0.25 0.22197735 0.74691355 -0.25 -0.22197735 0.74691355 -0.25
		 0.22197735 0.5 -0.5 -0.22197735 0.5 -0.49999976 0.22197731 0.35123596 -0.50000012
		 -0.2219774 0.35123596 -0.49999988 0.22197731 -0.5 -0.50000012 -0.2219774 -0.5 -0.49999988
		 0.55243564 0.55276024 -0.55000025 0.55243564 0.35123596 -0.55000007 0.55243564 0.55276036 0.55000001
		 0.55243564 0.35123596 0.55000001 0.55243564 0.78686059 0.30210894 0.55243564 0.78686053 -0.2937102
		 0.55243564 -0.5 0.55000001 0.55243564 -0.5 -0.55000007 0.22197738 0.55276036 0.55000001
		 0.22197732 0.35386172 0.55000001 0.22197735 -0.5 0.55000001 0.22197741 0.78686059 -0.11098865
		 0.22197741 0.78686059 0.11098871 0.22197741 0.78686059 0.30210894 0.22197735 0.7654658 -0.2937102
		 0.22197735 0.55276036 -0.55000013 0.22197731 -0.5 -0.55000013 0.22197731 0.35123596 -0.55000013
		 -0.55243564 0.55276024 -0.55000013 -0.55243564 0.35123602 -0.55000007 -0.55243564 0.35123596 0.55000001
		 -0.55243564 0.55276036 0.55000001 -0.55243564 0.78686059 0.30210894 -0.55243564 0.78686053 -0.2937102
		 -0.55243564 -0.5 0.55000001 -0.55243564 -0.5 -0.55000007 -0.22197741 0.35386172 0.55000001
		 -0.22197741 0.55276036 0.55000001 -0.22197738 -0.5 0.55000001 -0.22197741 0.78686059 0.11098871
		 -0.22197741 0.78686059 -0.11098859 -0.22197741 0.78686059 0.30210894 -0.22197735 0.76546568 -0.29371017
		 -0.22197734 0.55276024 -0.54999989 -0.22197738 0.35123602 -0.54999989 -0.2219774 -0.5 -0.54999989;
	setAttr -s 212 ".ed";
	setAttr ".ed[0:165]"  3 1 1 2 0 1 5 7 0 5 13 0 6 4 0 7 12 0 5 8 0 4 9 0 6 10 0
		 10 9 0 7 11 0 8 11 0 4 53 0 6 52 0 12 6 0 13 4 0 13 54 0 10 11 0 9 8 0 12 10 0 13 9 0
		 10 14 0 9 15 0 14 15 0 11 16 0 14 16 0 8 17 0 17 16 0 15 17 0 20 18 0 21 19 0 18 31 0
		 19 44 0 20 39 0 21 46 0 18 22 0 19 23 0 22 24 0 24 25 0 23 25 0 21 26 0 20 27 0 26 28 0
		 28 29 0 27 29 0 25 28 0 24 29 0 23 26 0 22 27 0 23 22 0 26 27 0 30 24 0 34 41 0 31 30 1
		 34 30 1 35 29 0 36 35 1 39 35 1 40 25 0 41 40 1 44 40 1 45 28 0 49 36 0 46 45 1 49 45 1
		 34 36 1 39 31 1 44 46 1 49 41 1 34 33 0 33 37 0 37 36 0 33 32 0 32 38 1 38 37 0 32 31 0
		 39 38 0 44 43 0 43 47 1 47 46 0 43 42 0 42 48 0 48 47 0 42 41 0 49 48 0 32 30 1 33 30 1
		 37 35 1 38 35 1 42 40 1 43 40 1 47 45 1 48 45 1 50 7 0 51 12 0 50 51 0 51 52 0 53 54 0
		 55 5 0 54 55 0 53 52 0 1 52 1 0 53 1 50 56 0 55 57 0 56 57 0 7 56 0 5 57 0 20 57 0
		 21 56 0 27 57 0 26 56 0 58 59 0 18 59 0 19 58 0 23 58 0 22 59 0 58 60 0 59 61 0 60 61 0
		 60 62 0 61 63 0 62 63 0 62 64 0 63 65 0 64 65 0 3 64 1 2 65 1 53 65 0 52 64 0 66 67 0
		 66 68 0 69 68 0 67 69 0 68 70 0 66 71 0 70 71 0 1 72 1 72 69 0 3 73 1 73 72 0 67 73 0
		 50 74 1 68 74 0 51 75 1 74 75 0 69 75 0 52 76 0 75 76 0 72 76 0 19 77 1 71 77 0 21 78 1
		 78 77 0 70 78 0 56 79 1 70 79 0 74 79 0 78 79 0 58 80 1 71 80 0 77 80 0 60 81 1 66 81 0
		 80 81 0 64 82 0;
	setAttr ".ed[166:211]" 73 82 0 62 83 1 83 82 0 67 83 0 81 83 0 84 85 0 85 86 0
		 86 87 0 84 87 0 87 88 0 88 89 0 84 89 0 0 90 1 90 86 0 2 91 1 85 91 0 91 90 0 54 92 1
		 86 92 0 55 93 1 92 93 0 87 93 0 53 94 0 90 94 0 94 92 0 20 95 1 88 95 0 18 96 1 95 96 0
		 89 96 0 57 97 1 93 97 0 88 97 0 95 97 0 59 98 1 96 98 0 89 98 0 61 99 1 98 99 0 84 99 0
		 63 100 1 85 100 0 65 101 0 100 101 0 91 101 0 99 100 0;
	setAttr -s 110 -ch 424 ".fc[0:109]" -type "polyFaces" 
		f 4 -5 8 9 -8
		mu 0 4 90 91 3 7
		f 4 -3 6 11 -11
		mu 0 4 183 182 8 2
		f 4 -24 25 -28 -29
		mu 0 4 146 181 180 179
		f 4 -6 10 -18 -20
		mu 0 4 0 1 2 3
		f 4 3 20 18 -7
		mu 0 4 5 6 7 8
		f 3 -21 15 7
		mu 0 3 7 6 9
		f 3 -9 -15 19
		mu 0 3 3 4 0
		f 4 -131 131 -133 -134
		mu 0 4 195 11 12 13
		f 4 171 172 173 -175
		mu 0 4 18 19 192 21
		f 4 -135 -132 135 -137
		mu 0 4 14 12 11 15
		f 4 175 176 -178 174
		mu 0 4 21 24 25 18
		f 4 68 -53 65 -63
		mu 0 4 110 111 112 113
		f 4 -139 -141 -142 133
		mu 0 4 199 16 17 10
		f 4 179 -173 181 182
		mu 0 4 22 20 188 23
		f 4 -10 21 23 -23
		mu 0 4 7 3 147 178
		f 4 17 24 -26 -22
		mu 0 4 3 2 148 147
		f 4 -12 26 27 -25
		mu 0 4 2 8 149 148
		f 4 -19 22 28 -27
		mu 0 4 8 7 178 149
		f 4 -30 33 66 -32
		mu 0 4 26 27 28 29
		f 4 30 32 67 -35
		mu 0 4 34 35 36 37
		f 5 31 53 51 -38 -36
		mu 0 5 26 29 150 47 213
		f 5 34 63 61 -43 -41
		mu 0 5 34 37 160 118 161
		f 4 38 45 43 -47
		mu 0 4 212 211 45 48
		f 4 -40 47 42 -46
		mu 0 4 211 210 44 45
		f 4 37 46 -45 -49
		mu 0 4 46 212 48 49
		f 4 -48 49 48 -51
		mu 0 4 97 100 101 98
		f 6 -55 52 59 58 -39 -52
		mu 0 6 150 152 153 154 42 47
		f 5 -58 -34 41 44 -56
		mu 0 5 163 28 27 166 119
		f 5 -61 -33 36 39 -59
		mu 0 5 154 157 158 43 42
		f 6 -65 62 56 55 -44 -62
		mu 0 6 160 110 113 163 119 118
		f 4 69 70 71 -66
		mu 0 4 112 116 117 113
		f 4 72 73 74 -71
		mu 0 4 32 30 31 33
		f 4 75 -67 76 -74
		mu 0 4 30 29 28 31
		f 4 77 78 79 -68
		mu 0 4 36 38 39 37
		f 4 80 81 82 -79
		mu 0 4 38 40 41 39
		f 4 83 -69 84 -82
		mu 0 4 114 111 110 115
		f 3 -54 -76 85
		mu 0 3 150 29 151
		f 3 -86 -73 86
		mu 0 3 150 151 155
		f 3 -87 -70 54
		mu 0 3 150 155 152
		f 3 -57 -72 87
		mu 0 3 163 113 165
		f 3 -88 -75 88
		mu 0 3 163 165 167
		f 3 -89 -77 57
		mu 0 3 163 167 28
		f 3 -60 -84 89
		mu 0 3 154 153 156
		f 3 -90 -81 90
		mu 0 3 154 156 159
		f 3 -91 -78 60
		mu 0 3 154 159 157
		f 3 -64 -80 91
		mu 0 3 160 37 162
		f 3 -92 -83 92
		mu 0 3 160 162 164
		f 3 -93 -85 64
		mu 0 3 160 164 110
		f 4 5 -95 -96 93
		mu 0 4 92 185 184 96
		f 4 -97 94 14 13
		mu 0 4 207 169 168 170
		f 4 -98 -13 -16 16
		mu 0 4 187 135 171 173
		f 4 -4 -99 -100 -17
		mu 0 4 186 93 99 172
		f 4 12 100 -14 4
		mu 0 4 171 135 207 170
		f 4 132 143 145 -147
		mu 0 4 13 12 53 200
		f 4 -174 184 186 -188
		mu 0 4 21 192 193 72
		f 4 138 146 148 -150
		mu 0 4 16 199 52 55
		f 4 -180 189 190 -185
		mu 0 4 20 22 77 73
		f 4 136 151 -154 -155
		mu 0 4 120 204 122 123
		f 4 -177 192 194 -196
		mu 0 4 127 128 129 130
		f 4 -144 134 156 -158
		mu 0 4 53 12 120 125
		f 4 187 197 -199 -176
		mu 0 4 21 72 131 128
		f 4 2 106 105 -108
		mu 0 4 93 92 94 95
		f 3 -94 103 -107
		mu 0 3 92 96 94
		f 3 107 -105 98
		mu 0 3 93 95 99
		f 3 -193 198 -200
		mu 0 3 129 128 131
		f 3 158 -157 154
		mu 0 3 123 125 120
		f 4 50 110 -106 -112
		mu 0 4 97 98 95 94
		f 3 111 -110 40
		mu 0 3 97 94 103
		f 3 -42 108 -111
		mu 0 3 98 102 95
		f 3 -152 160 -162
		mu 0 3 122 204 205
		f 3 201 -203 195
		mu 0 3 130 132 127
		f 4 -50 115 112 -117
		mu 0 4 101 100 104 105
		f 3 -114 35 116
		mu 0 3 105 109 101
		f 3 114 -116 -37
		mu 0 3 106 104 100
		f 4 -161 -136 163 -165
		mu 0 4 124 121 11 126
		f 4 202 204 -206 177
		mu 0 4 202 203 133 18
		f 4 117 119 -119 -113
		mu 0 4 104 107 108 105
		f 4 -120 120 122 -122
		mu 0 4 108 107 174 190
		f 4 -123 123 125 -125
		mu 0 4 175 197 137 206
		f 4 141 166 -169 -170
		mu 0 4 10 17 69 176
		f 4 -182 207 209 -211
		mu 0 4 23 188 87 89
		f 4 -164 130 169 -171
		mu 0 4 126 11 195 196
		f 4 205 211 -208 -172
		mu 0 4 18 133 177 19
		f 4 -101 128 -126 -130
		mu 0 4 207 135 206 137
		f 4 101 129 -127 0
		mu 0 4 140 134 208 141
		f 4 -103 -2 127 -129
		mu 0 4 209 138 139 136
		f 4 -1 139 140 -138
		mu 0 4 140 141 145 16
		f 4 95 144 -146 -143
		mu 0 4 50 201 200 53
		f 4 96 147 -149 -145
		mu 0 4 51 54 55 52
		f 4 -102 137 149 -148
		mu 0 4 134 140 16 55
		f 4 -31 152 153 -151
		mu 0 4 60 58 59 61
		f 4 -104 142 157 -156
		mu 0 4 56 50 53 57
		f 4 109 155 -159 -153
		mu 0 4 58 56 57 59
		f 4 -115 150 161 -160
		mu 0 4 62 60 61 63
		f 4 -118 159 164 -163
		mu 0 4 64 62 63 65
		f 4 126 165 -167 -140
		mu 0 4 141 208 144 145
		f 4 -124 167 168 -166
		mu 0 4 68 198 176 69
		f 4 -121 162 170 -168
		mu 0 4 66 64 65 67
		f 4 1 178 -183 -181
		mu 0 4 139 138 22 142
		f 4 99 185 -187 -184
		mu 0 4 70 71 72 193
		f 4 102 188 -190 -179
		mu 0 4 138 209 77 22
		f 4 97 183 -191 -189
		mu 0 4 76 194 73 77
		f 4 29 193 -195 -192
		mu 0 4 78 80 81 79
		f 4 104 196 -198 -186
		mu 0 4 71 74 75 72
		f 4 -109 191 199 -197
		mu 0 4 74 78 79 75
		f 4 113 200 -202 -194
		mu 0 4 80 82 83 81
		f 4 118 203 -205 -201
		mu 0 4 82 84 85 83
		f 4 124 208 -210 -207
		mu 0 4 86 88 89 87
		f 4 -128 180 210 -209
		mu 0 4 136 139 142 143
		f 4 121 206 -212 -204
		mu 0 4 84 191 189 85;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 59 
		2 0 
		3 0 
		7 0 
		8 0 
		10 0 
		11 0 
		12 0 
		13 0 
		16 0 
		17 0 
		18 0 
		19 0 
		20 0 
		21 0 
		22 0 
		23 0 
		26 0 
		27 0 
		28 0 
		29 0 
		34 0 
		37 0 
		42 0 
		43 0 
		45 0 
		46 0 
		47 0 
		48 0 
		52 0 
		53 0 
		55 0 
		69 0 
		72 0 
		73 0 
		77 0 
		87 0 
		89 0 
		92 0 
		93 0 
		96 0 
		99 0 
		107 0 
		108 0 
		110 0 
		113 0 
		118 0 
		119 0 
		121 0 
		124 0 
		126 0 
		127 0 
		132 0 
		133 0 
		134 0 
		135 0 
		136 0 
		137 0 
		176 0 
		206 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "DA8980B6-42FA-6B17-ABE3-679D5B2C1A1A";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "55E226E4-4C8B-4B07-1AEE-EFA87F3A08F6";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "74BD9F53-45AC-E1F4-EC54-3883E64387C9";
createNode displayLayerManager -n "layerManager";
	rename -uid "BA318B18-4FDB-01A3-EBFC-8BAC378952C3";
createNode displayLayer -n "defaultLayer";
	rename -uid "BCF9A8E7-4CC0-285E-0D4D-2C9365D926A3";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C8A92CB6-4369-FB49-738A-C59836A64589";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E33F208C-473D-91A1-CAF6-57B6FF7E2A02";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "98B79755-4ABB-1F9E-C6FB-CB89A6ED258E";
	setAttr ".version" -type "string" "5.3.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "24986D6B-4757-8060-D0A2-6B814561307D";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "7536A4E2-434C-47FA-33F4-0EBCA326BCA1";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "7C10819A-4E69-D157-801C-55BD95601B93";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "211D583A-4072-6DC6-6548-F5B984170D77";
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
	rename -uid "61EEF0F6-4954-2705-9B23-64AD5149A3F2";
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
connectAttr "ToolboxShape.iog" ":initialShadingGroup.dsm" -na;
// End of Asset5.ma

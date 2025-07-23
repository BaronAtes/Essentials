//Maya ASCII 2024 scene
//Name: Asset1.ma
//Last modified: Wed, Jul 23, 2025 04:45:11 PM
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
fileInfo "UUID" "74C3DAC0-4BAE-6C69-943F-2F96BA2D5696";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "52BEEE6D-4F2D-FCAC-DEF2-98B2884914A2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -11.749915712559076 15.682132541974466 -15.577196052410379 ;
	setAttr ".r" -type "double3" 146.33713613318201 -37.218528016201162 180 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 -4.4408920985006262e-16 0 ;
	setAttr ".rpt" -type "double3" 1.0676202205055196e-15 4.2571755479050705e-15 9.9064363191053086e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6D319A2B-4203-C144-F6FC-4CBB13079658";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 23.983441699627644;
	setAttr ".ow" 4.5200975946620972;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.324078079361664 2.3879889309342692 0.3190266222106839 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "BFD29A6F-4A4C-BD5C-BBDF-338B070787C1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "888F9C8A-4807-0D75-0277-37AEC9C0B9D5";
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
	rename -uid "29967EE3-48F8-1D09-EFAC-EE980151A503";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "9D9FDE2F-4B5D-1E5F-E603-B6ABD533A42D";
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
	rename -uid "82B7FF2F-4DFD-C243-9CCA-D385A4F0E7CE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A8E8229C-4B14-7465-591C-3AB2D138BC41";
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
createNode transform -n "Workbench";
	rename -uid "B3EF16F4-4120-99C0-6D73-8BA46308836E";
createNode mesh -n "WorkbenchShape" -p "Workbench";
	rename -uid "7E970577-400C-48BF-FE07-F8AEA6921328";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 12 "f[2:3]" "f[6:19]" "f[23:26]" "f[28:29]" "f[32:35]" "f[46:48]" "f[51:64]" "f[69:70]" "f[75:86]" "f[88]" "f[91]" "f[98:108]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 12 "f[4:10]" "f[18:19]" "f[25:26]" "f[28]" "f[36:37]" "f[65]" "f[68:71]" "f[74:78]" "f[81:88]" "f[90:92]" "f[96:98]" "f[107:108]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 20 "f[1]" "f[5]" "f[7]" "f[9:19]" "f[23:26]" "f[28:29]" "f[34:35]" "f[37]" "f[39]" "f[48]" "f[51:53]" "f[56:60]" "f[63:66]" "f[69:72]" "f[77:88]" "f[91:93]" "f[95]" "f[97:98]" "f[101:102]" "f[106:108]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 21 "f[0]" "f[4]" "f[6]" "f[8]" "f[10:19]" "f[23:26]" "f[28:29]" "f[34:36]" "f[38]" "f[48]" "f[51:53]" "f[56:60]" "f[63:64]" "f[67:68]" "f[73:91]" "f[94]" "f[96]" "f[98]" "f[101:102]" "f[105]" "f[107:108]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[25:48]" "f[89:108]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49462100863456726 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 211 ".uvst[0].uvsp[0:210]" -type "float2" 0.15223637 0.58808994
		 0.15234521 0.63075066 0.124957 0.63082039 0.12484807 0.58815986 0.16615725 0.58805466
		 0.16626602 0.63071501 0.27849087 0.58776814 0.27859974 0.63042849 0.15204012 0.51121294
		 0.16596112 0.51117718 0.29547381 0.60674304 0.29550597 0.61936665 0.15198767 0.49058908
		 0.16590852 0.49055374 0.27829465 0.51089066 0.29523677 0.51386601 0.12459931 0.4906593
		 0.12465197 0.5112828 0.2782422 0.49026707 0.29301625 0.49022952 0.1258609 0.98519403
		 0.15078199 0.018091083 0.15083456 0.038714677 0.12344629 0.038784474 0.16470277 0.018055528
		 0.16475552 0.038679183 0.27703643 0.017768919 0.277089 0.038392514 0.16495156 0.1155566
		 0.15103057 0.11559203 0.29427767 0.98476434 0.2918427 0.030354857 0.16500413 0.13617992
		 0.15108353 0.1362156 0.27728528 0.11526993 0.29207987 0.12323213 0.12369514 0.13628578
		 0.12364253 0.11566186 0.27733791 0.13589349 0.29211211 0.13585579 0.12501073 0.65191293
		 0.12508073 0.67930102 0.10445696 0.67935359 0.10438716 0.6519655 0.12573731 0.93671352
		 0.12580711 0.96410155 0.10518369 0.96415401 0.1051138 0.93676597 0.27818835 0.46917456
		 0.88759798 0.50728303 0.88759696 0.48665959 0.9999311 0.48665333 0.87367702 0.50728369
		 0.87367606 0.48666042 0.84628892 0.50728548 0.84628773 0.48666191 0.88759255 0.40978181
		 0.87367165 0.40978259 0.16505799 0.15727273 0.27739185 0.156986 0.99990511 0.02070792
		 0.021560192 0.11242115 0.15113717 0.15730813 0.87364995 0.020714954 0.82346463 0.42463106
		 0.87365413 0.097592667 0.12374896 0.15737808 0.8462618 0.020716503 0.42531502 0.50906742
		 0.30712491 8.4251165e-05 0.54344034 0.49460611 0.5434401 0.50907069 0.29839104 0.014138669
		 0.30087835 0.98917687 0.30745995 0.13138747 0.29869014 0.13140994 0.42532474 0.13137048
		 0.30868477 0.61145812 0.54345012 0.11690903 0.54344964 0.13137349 0.29995203 0.62594485
		 0.29991603 0.61191291 0.42532802 6.7025423e-05 0.29961693 0.49464184 0.5579052 0.48238209
		 0.42432985 0.14331406 0.30749124 0.143612 0.55791372 0.14359835 0.30835569 0.4823949
		 0.64189422 0.22666934 0.84411466 0.31230205 0.8440882 0.42463601 0.021586657 0.30163276
		 0.042663515 0.18929607 0.84401417 0.73682576 0.84398758 0.84915972 0.82336414 0.84915501
		 0.82356489 0.00010731816 0.84418857 0.00011226535 0.7466135 0.31227899 0.74668729
		 8.9019537e-05 0.04267931 0.30162966 0.042690039 0.37850755 0.72606355 8.4340572e-05
		 0.7259897 0.31227413 0.021586716 0.30163288 0.021597505 0.3785103 0.10397598 0.49071178
		 0.10392213 0.46961927 0.10312539 0.15743065 0.10307154 0.13633811 0.10433334 0.6308732
		 0.10523733 0.98524654 0.54344082 0.48238179 0.54344958 0.14359799 0.55790484 0.49460658
		 0.5579142 0.13137388 0.72405237 0.48238617 0.72405201 0.49461073 0.72406143 0.13137832
		 0.021560371 0.11242121 0.02157104 0.18929893 0.042652845 0.11241817 0.042663574 0.1892958
		 0.00012162328 0.65223134 6.7740679e-05 0.63113904 0.076945215 0.63094294 0.076998979
		 0.65203547 0.00097188354 0.98551226 0.00091794133 0.96441984 0.077795267 0.96422386
		 0.077849209 0.98531651 0.85303056 0.097593866 0.85304809 0.40978375 0.29998529 0.63902396
		 0.29340637 0.64313936 0.29301625 0.49022952 0.30084509 0.97609746 0.2942453 0.97201574
		 0.29298374 0.47748113 0.29958349 0.48156267 0.29214451 0.1486043 0.2987234 0.14448896
		 0.293975 0.019330889 0.29424417 0.12483174 0.29421192 0.11220804 0.152399 0.65184283
		 0.16631991 0.65180749 0.27865344 0.65152091 0.16711625 0.96399599 0.15319541 0.96403158
		 0.27944982 0.96370971 0.021544516 8.7350607e-05 0.04263711 8.4340572e-05 0.66372079
		 0.49461079 0.66370791 0.83339483 0.30961716 0.97692966 0.30875295 0.63814729 0.30872178
		 0.62592244 0.075737268 0.15750062 0.075683415 0.13640797 0.076587707 0.49078143 0.076533765
		 0.46968904 0.16620994 0.60867828 0.2785435 0.60839146 0.152289 0.60871357 0.29337388
		 0.63039082 0.12490073 0.6087836 0.88756973 9.0658665e-05 0.87364876 9.137392e-05
		 0.84626085 9.2983246e-05 0.9999038 8.4340572e-05 0.16585469 0.4694612 0.1519337 0.4694967
		 0.12454551 0.46956655 0.99993229 0.50727683 0.042653024 0.11241829 0.042637289 8.4340572e-05
		 0.021544755 8.72612e-05 0.82339078 0.736821 0.021570861 0.18929872 0.04267931 0.30162996
		 0.82349133 0.3122972 0.88757086 0.020714238 0.88757527 0.097591832 0.042690217 0.37850738
		 0.021597326 0.37851033 0.30716202 0.014548689 0.42531198 0.62590647 0.42532498 0.11690617
		 0.30838674 0.49461937 0.42532438 0.14359507 0.42531544 0.49460319 0.42531574 0.48237857
		 0.2939426 0.0067073107 0.64188957 0.3993156 0.54559594 0.49460632 0.54558307 0.83339024
		 0.42519444 0.48209667 0.72406101 0.14360288 0.29328552 0.59572995 0.29331756 0.60835373
		 0.29304844 0.5028531 0.29520449 0.5012424 0.30964822 0.98915422 0.29835495 0.00010663271
		 0.16717014 0.98508865 0.27950358 0.98480213 0.15324923 0.98512405 0.29181063 0.017731339
		 0.12339377 0.018160999;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 106 ".pt[0:105]" -type "float3"  0 0.5 0 0 0.5 0 0 0.5 0 0 
		0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 
		0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 
		0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 
		0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 
		0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 
		0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 
		0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 
		0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 
		0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 
		0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0 0 0.5 0;
	setAttr -s 106 ".vt[0:105]"  -3 -0.49999994 1 3 -0.49999994 1 -3 -0.49999994 -1
		 3 -0.49999994 -1 2.64287663 -0.5 1 -2.64287663 -0.5 1 -2.64287663 2.10136867 1 2.64287663 2.10136867 1
		 3 -0.5 -0.65081733 3 -0.5 0.65081662 3.000000238419 2.10136867 0.65081656 -3 -0.5 -0.65081716
		 -3 -0.5 0.65081644 -3 2.10136867 0.65081662 -3 2.10136867 1 3 2.10136867 1 -3 2.10136867 -1
		 3 2.10136867 -1 2.64287663 2.10136867 -1 2.64287663 -0.49999997 -1 -2.64287663 -0.49999997 -1
		 -2.64287663 2.10136867 -1 2.64287663 2.10136867 0.65081662 2.64287663 -0.49999997 0.65081662
		 -2.64287663 2.10136867 0.65081662 -2.64287663 -0.49999997 0.65081662 2.64287663 -0.5 -0.65081716
		 2.64287663 2.10136867 -0.65081716 3 2.10136867 -0.65081716 -2.64287663 2.10136867 -0.65081716
		 -3 2.10136867 -0.65081716 -2.64287663 -0.5 -0.65081716 -2.86801267 2.5 0.86666667
		 2.86801267 2.5 0.86666667 3.074990511 2.49999952 0.86666667 -3.074990511 2.49999952 0.86666667
		 -2.86801267 2.5 -1.11156619 2.86801267 2.5 -1.11156619 -2.86801267 2.5 1.11156619
		 2.86801267 2.5 1.11156619 -3.074990511 2.5 -1.11156619 3.074990511 2.5 -1.11156619
		 -3.074990511 2.5 1.11156619 3.074990511 2.5 1.11156619 -2.86801457 4.5 0.86666501
		 2.86801457 4.5 0.86666501 -2.86801457 4.5 1.11156619 2.86801457 4.5 1.11156619 -3.074990511 4.49999952 0.86666334
		 -3.074990511 4.5 1.11156619 3.074990511 4.5 1.11156619 3.074990511 4.49999952 0.86666334
		 -3 -0.036282361 -1 -3 -0.03628242 -0.65081716 -2.64287663 -0.03628242 -0.65081716
		 -2.64287663 -0.03628239 -1 3 -0.036282361 -1 2.64287663 -0.03628239 -1 2.64287663 -0.03628242 -0.65081716
		 3 -0.03628242 -0.65081728 -3 0.19941646 -1 -3 0.1994164 -0.65081716 -2.64287663 0.1994164 -0.65081716
		 -2.64287663 0.1994164 -1 3 0.19941646 -1 2.64287663 0.1994164 -1 2.64287663 0.1994164 -0.65081716
		 3 0.1994164 -0.65081728 -2.99999976 -0.03628248 0.65081644 -2.64287663 -0.03628242 0.65081662
		 -2.64287663 -0.03628248 1 -2.99999976 -0.03628242 1 2.99999976 -0.03628248 0.65081662
		 2.99999976 -0.03628242 1 2.64287663 -0.03628248 1 2.64287663 -0.03628242 0.65081662
		 -2.99999976 0.19941628 0.65081644 -2.64287663 0.1994164 0.65081662 -2.64287663 0.19941628 1
		 -2.99999976 0.19941634 1 2.99999976 0.19941628 0.65081656 2.99999976 0.19941634 1
		 2.64287663 0.19941628 1 2.64287663 0.1994164 0.65081662 -3 2.35151434 -1 -2.78415203 2.35151434 -1
		 2.78415203 2.35151434 -1 3 2.35151434 -1 3 2.3515141 -0.78626519 3 2.3515141 0.78626496
		 3 2.35151434 1 2.78415203 2.35151434 1 -2.78415203 2.35151434 1 -3 2.35151434 1 -3 2.3515141 0.78626502
		 -3 2.3515141 -0.78626519 -3.074990511 2.35151434 -1.11156619 -2.85354328 2.35151434 -1.11156619
		 2.85354328 2.35151434 -1.11156619 3.074990511 2.35151434 -1.11156619 3.074990511 2.3515141 0.87398535
		 3.074990511 2.35151434 1.11156619 2.85354328 2.35151434 1.11156619 -2.85354328 2.35151434 1.11156619
		 -3.074990511 2.35151434 1.11156619 -3.074990511 2.3515141 0.87398547;
	setAttr -s 223 ".ed";
	setAttr ".ed[0:165]"  0 71 0 1 73 0 5 70 0 4 74 0 3 8 0 1 9 0 9 72 0 2 11 0
		 0 12 0 12 68 0 13 14 0 10 15 0 16 60 0 17 64 0 17 18 0 3 19 0 18 65 0 2 20 0 16 21 0
		 21 63 0 15 7 0 1 4 0 0 5 0 14 6 0 7 22 0 4 23 0 5 25 0 6 24 0 22 83 0 24 77 0 9 23 0
		 10 22 0 13 24 0 12 25 0 7 6 0 22 24 0 8 26 0 28 27 0 30 29 0 31 11 0 19 26 0 20 31 0
		 8 59 0 26 58 0 30 61 0 29 62 0 18 27 0 21 29 0 27 29 0 18 21 0 22 27 0 10 28 0 13 30 0
		 24 29 0 17 28 0 16 30 0 32 33 0 28 88 0 10 89 0 13 94 0 30 95 0 36 37 0 38 39 0 7 91 0
		 6 92 0 21 85 0 18 86 0 36 40 0 37 41 0 38 42 0 35 42 0 39 43 0 34 43 0 17 87 0 16 84 0
		 15 90 0 14 93 0 32 44 0 33 45 0 44 45 0 38 46 1 44 46 0 39 47 1 46 47 0 45 47 0 35 48 0
		 44 48 0 42 49 0 48 49 0 46 49 0 43 50 0 47 50 0 34 51 0 51 50 0 45 51 0 37 45 0 41 51 0
		 40 48 0 36 44 0 33 37 0 32 36 0 52 2 0 53 11 0 52 53 1 54 31 0 53 54 0 55 20 0 54 55 1
		 55 52 1 56 3 0 57 19 0 56 57 1 58 66 0 57 58 1 59 67 0 58 59 0 59 56 1 60 52 0 61 53 0
		 60 61 1 62 54 0 61 62 0 63 55 0 62 63 1 63 60 1 64 56 0 65 57 0 64 65 1 66 27 0 65 66 1
		 67 28 0 66 67 0 67 64 1 68 76 0 69 25 0 68 69 0 70 78 0 69 70 0 71 79 0 70 71 1 71 68 1
		 72 80 0 73 81 0 72 73 1 74 82 0 73 74 1 75 23 0 74 75 0 75 72 0 76 13 0 76 77 0 78 6 0
		 77 78 0 79 14 0 78 79 1 79 76 1 80 10 0 81 15 0 80 81 1 82 7 0 81 82 1 82 83 0 83 80 0
		 66 83 0 67 80 0 61 76 0;
	setAttr ".ed[166:222]" 62 77 0 59 72 0 53 68 0 58 75 0 54 69 0 83 75 0 77 69 0
		 75 69 0 83 77 0 78 82 0 70 74 0 84 85 0 85 86 0 86 87 0 87 88 0 88 89 0 89 90 0 90 91 0
		 91 92 0 92 93 0 93 94 0 94 95 0 95 84 0 96 97 0 97 98 0 98 99 0 89 100 0 90 101 0
		 100 101 0 91 102 0 101 102 0 92 103 0 102 103 0 93 104 0 103 104 0 94 105 0 104 105 0
		 43 101 0 34 100 0 35 105 0 42 104 0 39 102 0 38 103 0 41 99 0 37 98 0 36 97 0 40 96 0
		 85 97 0 86 98 0 87 99 0 84 96 0 100 99 0 34 41 0 35 40 0 105 96 0 88 99 0 95 96 0;
	setAttr -s 113 -ch 446 ".fc[0:112]" -type "polyFaces" 
		f 4 143 -2 5 6
		mu 0 4 0 165 167 3
		f 4 0 140 -10 -9
		mu 0 4 210 21 22 23
		f 4 13 127 -17 -15
		mu 0 4 18 13 172 48
		f 4 124 -13 18 19
		mu 0 4 58 32 38 59
		f 4 1 145 -4 -22
		mu 0 4 2 1 146 40
		f 4 -1 22 2 139
		mu 0 4 208 20 45 150
		f 4 3 147 146 -26
		mu 0 4 40 41 42 43
		f 4 -3 26 -135 137
		mu 0 4 44 45 46 47
		f 4 148 -7 30 -147
		mu 0 4 127 126 111 43
		f 4 9 135 134 -34
		mu 0 4 112 131 130 46
		f 4 -25 34 27 -36
		mu 0 4 97 98 90 182
		f 4 -16 4 36 -41
		mu 0 4 174 16 107 108
		f 4 17 41 39 -8
		mu 0 4 36 66 109 110
		f 4 131 130 37 -129
		mu 0 4 176 120 152 177
		f 4 -39 44 121 -46
		mu 0 4 178 153 122 61
		f 4 16 129 128 -47
		mu 0 4 175 49 50 51
		f 4 -20 47 45 123
		mu 0 4 168 171 60 183
		f 4 46 48 -48 -50
		mu 0 4 103 100 99 104
		f 4 31 50 -38 -52
		mu 0 4 105 181 185 106
		f 4 -33 52 38 -54
		mu 0 4 92 101 102 186
		f 4 53 -49 -51 35
		mu 0 4 182 99 100 97
		f 4 -6 21 25 -31
		mu 0 4 111 2 40 43
		f 4 33 -27 -23 8
		mu 0 4 112 46 45 20
		f 4 132 -14 54 -131
		mu 0 4 9 13 18 14
		f 4 12 119 -45 -56
		mu 0 4 38 32 28 34
		f 4 51 57 181 -59
		mu 0 4 6 14 202 200
		f 4 -53 59 187 -61
		mu 0 4 34 27 31 35
		f 4 -80 81 83 -85
		mu 0 4 87 84 113 114
		f 4 -35 63 184 -65
		mu 0 4 151 148 135 138
		f 4 49 65 178 -67
		mu 0 4 48 59 141 139
		f 4 -82 86 88 -90
		mu 0 4 113 84 115 70
		f 4 84 91 -94 -95
		mu 0 4 87 114 79 116
		f 4 14 66 179 -74
		mu 0 4 18 48 139 19
		f 4 -19 74 177 -66
		mu 0 4 59 38 39 141
		f 4 -55 73 180 -58
		mu 0 4 14 18 19 202
		f 4 55 60 188 -75
		mu 0 4 38 34 35 39
		f 4 -21 75 183 -64
		mu 0 4 148 7 166 135
		f 4 23 64 185 -77
		mu 0 4 207 151 138 30
		f 4 -12 58 182 -76
		mu 0 4 164 6 200 201
		f 4 10 76 186 -60
		mu 0 4 27 26 209 31
		f 4 -57 77 79 -79
		mu 0 4 197 196 154 155
		f 4 62 82 -84 -81
		mu 0 4 193 191 114 113
		f 4 70 87 -89 -86
		mu 0 4 68 192 70 71
		f 4 -70 80 89 -88
		mu 0 4 192 193 113 70
		f 4 71 90 -92 -83
		mu 0 4 191 76 79 114
		f 4 -73 92 93 -91
		mu 0 4 76 189 78 79
		f 4 -69 95 94 -97
		mu 0 4 119 199 87 116
		f 4 67 97 -87 -99
		mu 0 4 117 118 115 84
		f 4 56 99 -62 -101
		mu 0 4 85 198 88 86
		f 3 -78 100 98
		mu 0 3 84 195 117
		f 3 -96 -100 78
		mu 0 3 87 199 89
		f 4 101 7 -103 -104
		mu 0 4 33 36 37 29
		f 4 -106 102 -40 -105
		mu 0 4 159 160 110 109
		f 4 -107 -108 104 -42
		mu 0 4 170 169 63 67
		f 4 -102 -109 106 -18
		mu 0 4 36 33 62 66
		f 4 109 15 -111 -112
		mu 0 4 12 16 174 173
		f 4 -114 110 40 43
		mu 0 4 53 52 54 55
		f 4 -37 42 -116 -44
		mu 0 4 108 107 161 162
		f 4 -110 -117 -43 -5
		mu 0 4 16 12 8 17
		f 4 117 103 -119 -120
		mu 0 4 32 33 29 28
		f 4 -123 -124 120 107
		mu 0 4 169 168 183 63
		f 4 108 -118 -125 122
		mu 0 4 62 33 32 58
		f 4 125 111 -127 -128
		mu 0 4 13 12 173 172
		f 4 -130 126 113 112
		mu 0 4 50 49 52 53
		f 4 116 -126 -133 -115
		mu 0 4 8 12 13 9
		f 4 -139 -140 136 154
		mu 0 4 206 208 150 149
		f 4 -141 138 155 -134
		mu 0 4 22 21 24 25
		f 4 158 -143 -144 141
		mu 0 4 4 163 165 0
		f 4 -146 142 160 -145
		mu 0 4 146 1 5 147
		f 4 149 32 29 -151
		mu 0 4 123 101 92 180
		f 4 -152 -153 -30 -28
		mu 0 4 90 91 64 182
		f 4 -154 -155 151 -24
		mu 0 4 207 206 149 151
		f 4 -156 153 -11 -150
		mu 0 4 25 24 26 27
		f 4 11 -158 -159 156
		mu 0 4 6 164 163 4
		f 4 -161 157 20 -160
		mu 0 4 147 5 7 148
		f 4 -162 159 24 28
		mu 0 4 179 94 95 96
		f 4 -157 -163 -29 -32
		mu 0 4 105 121 93 181
		f 4 -132 163 162 -165
		mu 0 4 120 176 93 121
		f 4 -122 165 150 -167
		mu 0 4 61 122 123 180
		f 4 114 164 -142 -168
		mu 0 4 8 9 4 0
		f 4 118 168 133 -166
		mu 0 4 28 29 22 25
		f 4 115 167 -149 -170
		mu 0 4 124 125 126 127
		f 4 105 170 -136 -169
		mu 0 4 128 129 130 131
		f 4 -164 -113 169 -172
		mu 0 4 56 50 53 57
		f 4 166 172 -171 -121
		mu 0 4 183 184 65 63
		f 4 171 173 -173 -175
		mu 0 4 56 57 65 184
		f 4 152 175 161 174
		mu 0 4 64 91 94 179
		f 4 -137 176 144 -176
		mu 0 4 149 150 146 147
		f 4 -138 -174 -148 -177
		mu 0 4 132 65 57 133
		f 4 192 194 -194 -183
		mu 0 4 10 81 80 11
		f 4 193 196 -196 -184
		mu 0 4 166 80 134 135
		f 4 195 198 -198 -185
		mu 0 4 135 134 137 138
		f 4 197 200 -200 -186
		mu 0 4 138 137 73 30
		f 4 199 202 -202 -187
		mu 0 4 194 205 72 143
		f 4 72 203 -195 -205
		mu 0 4 77 158 80 81
		f 4 -71 205 -203 -207
		mu 0 4 69 187 72 205
		f 4 -72 207 -197 -204
		mu 0 4 158 157 134 80
		f 4 69 206 -201 -209
		mu 0 4 156 204 73 137
		f 4 -63 208 -199 -208
		mu 0 4 157 156 137 134
		f 4 68 209 -192 -211
		mu 0 4 88 190 83 140
		f 4 -68 211 -190 -213
		mu 0 4 74 86 142 75
		f 4 61 210 -191 -212
		mu 0 4 86 88 140 142
		f 4 -179 213 190 -215
		mu 0 4 139 141 142 140
		f 4 -180 214 191 -216
		mu 0 4 136 139 140 83
		f 4 -178 216 189 -214
		mu 0 4 141 39 75 142
		f 4 204 217 -210 -219
		mu 0 4 77 81 83 190
		f 4 -206 219 212 -221
		mu 0 4 72 187 74 75
		f 4 -182 221 -218 -193
		mu 0 4 10 15 83 81
		f 4 -188 201 220 -223
		mu 0 4 145 143 72 75
		f 3 -181 215 -222
		mu 0 3 15 203 83
		f 3 -189 222 -217
		mu 0 3 144 145 75
		f 3 -98 -220 85
		mu 0 3 71 188 68
		f 3 -93 218 96
		mu 0 3 78 189 82;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 106 
		1 0 
		2 0 
		5 0 
		7 0 
		10 0 
		11 0 
		12 0 
		13 0 
		15 0 
		16 0 
		18 0 
		19 0 
		20 0 
		21 0 
		24 0 
		26 0 
		30 0 
		32 0 
		33 0 
		36 0 
		38 0 
		39 0 
		40 0 
		43 0 
		45 0 
		46 0 
		48 0 
		49 0 
		50 0 
		51 0 
		52 0 
		54 0 
		56 0 
		57 0 
		58 0 
		59 0 
		60 0 
		61 0 
		62 0 
		64 0 
		65 0 
		66 0 
		69 0 
		70 0 
		72 0 
		73 0 
		74 0 
		75 0 
		76 0 
		79 0 
		80 0 
		81 0 
		82 0 
		83 0 
		84 0 
		85 0 
		86 0 
		87 0 
		88 0 
		89 0 
		90 0 
		91 0 
		92 0 
		93 0 
		94 0 
		96 0 
		97 0 
		99 0 
		100 0 
		101 0 
		105 0 
		107 0 
		108 0 
		109 0 
		110 0 
		111 0 
		112 0 
		113 0 
		114 0 
		117 0 
		120 0 
		121 0 
		122 0 
		123 0 
		126 0 
		127 0 
		130 0 
		131 0 
		134 0 
		135 0 
		136 0 
		137 0 
		138 0 
		139 0 
		140 0 
		141 0 
		142 0 
		144 0 
		158 0 
		166 0 
		176 0 
		179 0 
		180 0 
		181 0 
		182 0 
		199 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "676AD018-43AF-7219-E44D-378C0D3E8EB8";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0AA6F8DD-4F84-8CB7-3889-65A4341794B5";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "FCCD7FC5-477E-3471-A2FD-B4B7ECF1CD20";
createNode displayLayerManager -n "layerManager";
	rename -uid "083ABF9E-47BA-839D-71B3-92AF2DD58E54";
createNode displayLayer -n "defaultLayer";
	rename -uid "4F4BE0DE-4C2E-A1F5-03C0-20BAADE4873D";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "838770FF-4586-6859-64AF-499D9714A764";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F3ECFCD0-44C9-644D-4A3B-3ABAEEC8A548";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "065CF0CB-43FA-0B4E-8863-09A435DCB264";
	setAttr ".version" -type "string" "5.3.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "CE79AD0D-42F0-995E-B0D4-A68EC2087B2D";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "FD381C70-4D32-5FBD-F416-F7A5EE7C7BDE";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "CE868642-4E65-5339-AE0B-04B397286F21";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "AFECDEF4-4BE9-59B8-6D8A-0BA7DD21440A";
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "813CB7DD-458B-5921-544C-E3BC7D1F5455";
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
	setAttr ".bc" -type "float3" 0.60000002 0.60000002 0.60000002 ;
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
connectAttr "WorkbenchShape.iog" ":initialShadingGroup.dsm" -na;
// End of Asset1.ma

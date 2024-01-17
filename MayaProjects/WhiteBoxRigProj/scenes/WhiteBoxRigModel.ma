//Maya ASCII 2024 scene
//Name: WhiteBoxRigModel.ma
//Last modified: Wed, Jan 17, 2024 02:35:57 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "BE144F6A-4D64-0AE7-041E-42AF6464D3DC";
createNode transform -s -n "persp";
	rename -uid "767A2579-449C-A806-E5F2-069D10B48031";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -22.935947791912479 6.5393395410863793 -1.4180874813863533 ;
	setAttr ".r" -type "double3" -8.1383527287881261 -452.60000000003811 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A7939B13-4CE1-B5AD-0AB8-A5A61AFB0D30";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 25.20929652677836;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.91400007903575897 0.32197412848472595 1.3370791673660278 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "B11DC57F-4B60-D44B-F942-4991EAFDF4D1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "46C5CC8F-446E-A197-B81A-F2BB488C093D";
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
	rename -uid "B534BF7B-462D-851A-96EE-E4A7FD772B74";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A5DCA725-4296-3776-C4EB-4FBA8A5DADA7";
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
	rename -uid "7DB42844-4EB5-75A2-4A07-63890E95038F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "151FD038-4728-5920-9543-F3900F01B37D";
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
createNode transform -n "Box_Dude_Grp";
	rename -uid "FFC3577A-42A0-D8EC-489B-62AFD19EA726";
createNode transform -n "Geometry_Grp" -p "Box_Dude_Grp";
	rename -uid "5583DA9A-46BF-BEDF-F629-11B3F43D9ACD";
createNode transform -n "Hips_Geo" -p "Geometry_Grp";
	rename -uid "A87438D9-4A6F-5E30-E0D0-FC89625B83C3";
	setAttr ".rp" -type "double3" 0 3.2832908630371094 0.3331574844215508 ;
	setAttr ".sp" -type "double3" 0 3.2832908630371094 0.3331574844215508 ;
createNode mesh -n "Hips_GeoShape" -p "Hips_Geo";
	rename -uid "EAC3AF82-4B77-41A1-F33D-D2A068C7F3B6";
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.88791692 3.31083941 1.65936351 1.88791692 3.31083941 1.65936351
		 -1.86314034 4.31083965 2.19629788 1.86314034 4.31083965 2.19629788 -1.86314034 4.31083965 -1.52998281
		 1.86314034 4.31083965 -1.52998281 -1.88791692 3.31083941 -1.27858067 1.88791692 3.31083941 -1.27858067;
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
createNode transform -n "Belly_Geo" -p "Hips_Geo";
	rename -uid "A62629CF-45EB-178F-9291-BBAF50731388";
	setAttr ".rp" -type "double3" 0 4.335731029510498 0 ;
	setAttr ".sp" -type "double3" 0 4.3357310295104963 0 ;
createNode mesh -n "Belly_GeoShape" -p "Belly_Geo";
	rename -uid "3B2D3492-4E35-91B7-4D5C-66833521B58C";
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.83048725 4.33573103 2.16722083 1.83048725 4.33573103 2.16722083
		 -1.44455421 6.045236588 1.49382293 1.44455421 6.045236588 1.49382293 -1.44455421 6.045236588 -1.0084269047
		 1.44455421 6.045236588 -1.0084269047 -1.83048725 4.33573103 -1.49375403 1.83048725 4.33573103 -1.49375403;
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
createNode transform -n "Chest_Geo" -p "Belly_Geo";
	rename -uid "E4A0F95E-4883-77B1-2CC4-0D899F41545A";
	setAttr ".rp" -type "double3" 0 6.0788793563842782 -0.30965515947495098 ;
	setAttr ".sp" -type "double3" 0 6.0788793563842782 -0.30965515947495109 ;
createNode mesh -n "Chest_GeoShape" -p "Chest_Geo";
	rename -uid "5D970E7D-4DEE-20B5-6132-3AA1616A7B4E";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.24129033 6.078879356 0.88563412 1.24129033 6.078879356 0.88563412
		 -1.24129033 7.03115654 0.88563412 1.24129033 7.03115654 0.88563412 -1.24129033 7.03115654 -0.88563412
		 1.24129033 7.03115654 -0.88563412 -1.24129033 6.078879356 -0.88563412 1.24129033 6.078879356 -0.88563412;
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
createNode transform -n "Neck_Geo" -p "Chest_Geo";
	rename -uid "C558C7EF-4C5D-4BA0-22B2-ACB7A40F2F5B";
	setAttr ".rp" -type "double3" 0 6.937742233276369 -0.43170858337352436 ;
	setAttr ".sp" -type "double3" 0 6.937742233276369 -0.43170858337352436 ;
createNode mesh -n "Neck_GeoShape" -p "Neck_Geo";
	rename -uid "001B7D15-4C84-CA84-B5A1-7EAFEFE0D293";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.36373663 6.91785336 -0.067971945 0.36373663 6.91785336 -0.067971945
		 -0.36373663 8.29229069 -0.067971945 0.36373663 8.29229069 -0.067971945 -0.36373663 8.29229069 -0.7954452
		 0.36373663 8.29229069 -0.7954452 -0.36373663 6.91785336 -0.7954452 0.36373663 6.91785336 -0.7954452;
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
createNode transform -n "Head_Geo" -p "Neck_Geo";
	rename -uid "4A35BA38-4731-1A9A-0572-7988AF509846";
	setAttr ".rp" -type "double3" 0 8.2922906875610369 -0.45581799827339309 ;
	setAttr ".sp" -type "double3" 0 8.2922906875610387 -0.45581799827339292 ;
createNode mesh -n "Head_GeoShape" -p "Head_Geo";
	rename -uid "4DD684A0-45D7-AAE0-3B6F-5FB45A91FAD1";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.37079036 8.20541382 1.37079036 1.37079036 8.20541382 1.37079036
		 -1.37079036 10.94699478 1.37079036 1.37079036 10.94699478 1.37079036 -1.37079036 10.94699478 -1.37079036
		 1.37079036 10.94699478 -1.37079036 -1.37079036 8.20541382 -1.37079036 1.37079036 8.20541382 -1.37079036;
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
createNode transform -n "R_Upper_Arm_Geo" -p "Chest_Geo";
	rename -uid "8C3CF14C-41C7-AAAB-7243-A99B969C4C7A";
	setAttr ".rp" -type "double3" -1.3963012695312502 6.1562714576721191 -0.10807519765803342 ;
	setAttr ".sp" -type "double3" -1.3963012695312493 6.15627145767212 -0.10807519765803342 ;
createNode mesh -n "R_Upper_Arm_GeoShape" -p "R_Upper_Arm_Geo";
	rename -uid "23425BC4-4ED7-E831-18C3-93A9ECDB28DF";
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
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -3.13445616 6.22914696 0.30192733 -1.39630127 6.15627146 0.3919248
		 -3.13445616 6.89314747 0.30192733 -1.39630127 6.96602297 0.3919248 -3.13445616 6.89314747 -0.51807773
		 -1.39630127 6.96602297 -0.6080752 -3.13445616 6.22914696 -0.51807773 -1.39630127 6.15627146 -0.6080752;
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
createNode transform -n "R_Forearm_Geo" -p "R_Upper_Arm_Geo";
	rename -uid "CCEB5D9A-4057-5456-D305-0D914B782671";
	setAttr ".rp" -type "double3" -3.2609186172485298 6.5359422013003599 0.2324173897504806 ;
	setAttr ".sp" -type "double3" -3.2609186172485365 6.5359422013003599 0.23241738975047982 ;
createNode mesh -n "R_Forearm_GeoShape" -p "R_Forearm_Geo";
	rename -uid "79C431E1-44C8-F8E6-70F3-6090D71746F3";
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
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -4.54130173 6.41823673 0.16087823 -3.26091862 6.20995951 0.23241739
		 -4.54130173 6.92712402 0.16087823 -3.26091862 6.86192465 0.23241739 -4.54130173 6.92712402 -0.34800893
		 -3.26091862 6.86192465 -0.41954809 -4.54130173 6.41823673 -0.34800893 -3.26091862 6.20995951 -0.41954809;
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
createNode transform -n "R_Palm_Geo" -p "R_Forearm_Geo";
	rename -uid "E3F29B23-443B-6B20-398D-2AB6CF7BE5D1";
	setAttr ".rp" -type "double3" -4.6996335983276367 6.7192279652154943 0 ;
	setAttr ".sp" -type "double3" -4.6996335983276358 6.7192279652154943 0 ;
createNode mesh -n "R_Palm_GeoShape" -p "R_Palm_Geo";
	rename -uid "3A888864-4BAE-2022-B1C3-2D88FB3DC120";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -5.5134058 6.50071335 0.43647438 -4.6495266 6.50071335 0.43647438
		 -5.5134058 6.93774223 0.43647438 -4.6495266 6.93774223 0.43647438 -5.5134058 6.93774223 -0.43647438
		 -4.6495266 6.93774223 -0.43647438 -5.5134058 6.50071335 -0.43647438 -4.6495266 6.50071335 -0.43647438;
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
createNode transform -n "R_Thumb_Geo" -p "R_Palm_Geo";
	rename -uid "307D8AA5-4B13-DAAB-1FDA-FB85C42D8305";
	setAttr ".rp" -type "double3" -4.9107227420935615 6.4111390113830575 0.49874687194824219 ;
	setAttr ".sp" -type "double3" -4.9107227420935615 6.4111390113830566 0.49874687194824219 ;
createNode mesh -n "R_Thumb_GeoShape" -p "R_Thumb_Geo";
	rename -uid "6DE88724-49F2-D05A-45A9-6681A20B6B11";
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
	setAttr -s 8 ".vt[0:7]"  -5.046709538 6.38437223 1.26030529 -4.77473593 6.38437223 1.15451694
		 -5.046709538 6.66771984 1.26030529 -4.77473593 6.66771984 1.15451694 -5.12181187 6.82105494 0.49874687
		 -4.6996336 6.82105494 0.49874687 -5.12181187 6.41113901 0.49874687 -4.6996336 6.41113901 0.49874687;
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
createNode transform -n "R_Fingers_Geo" -p "R_Palm_Geo";
	rename -uid "ED99AD62-42FC-CDB3-6004-04AC5832989A";
	setAttr ".rp" -type "double3" -5.5692610740661621 6.5017175674438477 0 ;
	setAttr ".sp" -type "double3" -5.5692610740661621 6.5017175674438477 0 ;
createNode mesh -n "R_Fingers_GeoShape" -p "R_Fingers_Geo";
	rename -uid "2B1BC15A-4BEA-89D8-1C2E-D2BC57806991";
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
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -6.56926107 6.5981617 0.41599867 -5.56926107 6.50171757 0.41599867
		 -6.56926107 6.93399858 0.41599867 -5.56926107 6.93710327 0.41599867 -6.26601315 6.83839846 -0.41599867
		 -5.56926107 6.93710327 -0.41599867 -6.26601315 6.60173845 -0.41599867 -5.56926107 6.50171757 -0.41599867;
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
createNode transform -n "L_Upper_Arm_Geo" -p "Chest_Geo";
	rename -uid "748DB2D2-41A2-148B-F535-4A9852CB360C";
	setAttr ".rp" -type "double3" 1.3964999914169312 6.1562714576721191 -0.10807519765803342 ;
	setAttr ".sp" -type "double3" 1.3964999914169316 6.1562714576721191 -0.10807519765803342 ;
createNode mesh -n "L_Upper_Arm_GeoShape" -p "L_Upper_Arm_Geo";
	rename -uid "D642593A-4C82-3713-A82C-649483560FC4";
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
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.6348867 6.729147 -0.19807267 
		0.89649999 6.6562715 -0.10807519 3.6348867 6.3931475 -0.19807267 0.89649999 6.466023 
		-0.10807519 3.6348867 6.3931475 -0.018077709 0.89649999 6.466023 -0.10807519 3.6348867 
		6.729147 -0.018077709 0.89649999 6.6562715 -0.10807519;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 0 2 3 1
		f 4 6 2 -8 -2
		mu 0 4 2 4 5 3
		f 4 8 3 -10 -3
		mu 0 4 4 6 7 5
		f 4 10 0 -12 -4
		mu 0 4 6 8 9 7
		f 4 5 7 9 11
		mu 0 4 1 3 11 10
		f 4 -9 -7 -5 -11
		mu 0 4 12 13 2 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "L_Forearm_Geo" -p "L_Upper_Arm_Geo";
	rename -uid "51FFCF2E-419B-B442-01A8-6DA36D248B7C";
	setAttr ".rp" -type "double3" 3.2609999179840048 6.5359422013003599 0.23241738975048065 ;
	setAttr ".sp" -type "double3" 3.2609999179840155 6.5359422013003599 0.23241738975047926 ;
createNode mesh -n "L_Forearm_GeoShape" -p "L_Forearm_Geo";
	rename -uid "89250229-443C-8777-5250-B89ED997117C";
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
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  5.0414505 6.9182367 -0.33912179 
		2.7609999 6.7099595 -0.26758263 5.0414505 6.427124 -0.33912179 2.7609999 6.3619251 
		-0.26758263 5.0414505 6.427124 0.15199107 2.7609999 6.3619251 0.080451898 5.0414505 
		6.9182367 0.15199107 2.7609999 6.7099595 0.080451898;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 0 2 3 1
		f 4 6 2 -8 -2
		mu 0 4 2 4 5 3
		f 4 8 3 -10 -3
		mu 0 4 4 6 7 5
		f 4 10 0 -12 -4
		mu 0 4 6 8 9 7
		f 4 5 7 9 11
		mu 0 4 1 3 11 10
		f 4 -9 -7 -5 -11
		mu 0 4 12 13 2 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "L_Palm_Geo" -p "L_Forearm_Geo";
	rename -uid "EE799684-4EC0-690C-CF27-6AB45E640EB2";
	setAttr ".rp" -type "double3" 4.6489996910095224 6.7192279652154943 0 ;
	setAttr ".sp" -type "double3" 4.6489996910095144 6.7192279652154943 0 ;
createNode mesh -n "L_Palm_GeoShape" -p "L_Palm_Geo";
	rename -uid "34971AC4-42BD-DF28-92D1-FA8F6C2B70FA";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  6.013 7.0007133 -0.063525632 
		4.1490002 7.0007133 -0.063525632 6.013 6.4377422 -0.063525632 4.1490002 6.4377422 
		-0.063525632 6.013 6.4377422 0.063525632 4.1490002 6.4377422 0.063525632 6.013 7.0007133 
		0.063525632 4.1490002 7.0007133 0.063525632;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 0 2 3 1
		f 4 6 2 -8 -2
		mu 0 4 2 4 5 3
		f 4 8 3 -10 -3
		mu 0 4 4 6 7 5
		f 4 10 0 -12 -4
		mu 0 4 6 8 9 7
		f 4 5 7 9 11
		mu 0 4 1 3 11 10
		f 4 -9 -7 -5 -11
		mu 0 4 12 13 2 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "L_Thumb_geo" -p "L_Palm_Geo";
	rename -uid "053DF855-4F53-FEA1-5F1E-2A9C2C040F80";
	setAttr ".rp" -type "double3" 4.911 6.4111390113830558 0.49874687194824219 ;
	setAttr ".sp" -type "double3" 4.911 6.4111390113830549 0.49874687194824219 ;
createNode mesh -n "L_Thumb_geoShape" -p "L_Thumb_geo";
	rename -uid "AFEDF3C3-4CFE-2BC6-EBB4-CBAA4CB32225";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  5.5469294 6.8843722 0.76030529 
		4.2750702 6.8843722 0.65451694 5.5469294 6.1677198 0.76030529 4.2750702 6.1677198 
		0.65451694 5.6220002 6.3210549 0.99874687 4.1999998 6.3210549 0.99874687 5.6220002 
		6.911139 0.99874687 4.1999998 6.911139 0.99874687;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 0 2 3 1
		f 4 6 2 -8 -2
		mu 0 4 2 4 5 3
		f 4 8 3 -10 -3
		mu 0 4 4 6 7 5
		f 4 10 0 -12 -4
		mu 0 4 6 8 9 7
		f 4 5 7 9 11
		mu 0 4 1 3 11 10
		f 4 -9 -7 -5 -11
		mu 0 4 12 13 2 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "L_Fingers_geo" -p "L_Palm_Geo";
	rename -uid "F86F130B-4ABD-39C2-4016-C8995B5801D2";
	setAttr ".rp" -type "double3" 5.5689997673034668 6.500713348388671 0 ;
	setAttr ".sp" -type "double3" 5.5689997673034668 6.5007133483886719 0 ;
createNode mesh -n "L_Fingers_geoShape" -p "L_Fingers_geo";
	rename -uid "E9AB27DB-45E9-AEDF-D545-6B8217BF43B3";
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
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  7.0689998 7.0981617 -0.084001325 
		5.0689998 7.0017176 -0.084001325 7.0689998 6.4339986 -0.084001325 5.0689998 6.4371033 
		-0.084001325 6.7657518 6.338398 0.084001325 5.0689998 6.4371033 0.084001325 6.7657518 
		7.1017385 0.084001325 5.0689998 7.0017176 0.084001325;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 0 2 3 1
		f 4 6 2 -8 -2
		mu 0 4 2 4 5 3
		f 4 8 3 -10 -3
		mu 0 4 4 6 7 5
		f 4 10 0 -12 -4
		mu 0 4 6 8 9 7
		f 4 5 7 9 11
		mu 0 4 1 3 11 10
		f 4 -9 -7 -5 -11
		mu 0 4 12 13 2 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "R_Thigh_Geo" -p "Hips_Geo";
	rename -uid "14C88956-4FF9-549A-B2FA-B2951F1EE826";
	setAttr ".rp" -type "double3" -1.1655228226422261 3.2832908630371094 0.41799143790826254 ;
	setAttr ".sp" -type "double3" -1.1655228226422261 3.2832908630371094 0.41799143790826221 ;
createNode mesh -n "R_Thigh_GeoShape" -p "R_Thigh_Geo";
	rename -uid "2078124B-4280-5295-D963-F3BA4F749E22";
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 -0.36499044 0 0 -0.36499044 
		0 0 -0.36499044 0 0 -0.36499044 0 0 -0.36499044 0 0 -0.36499044 0 0 -0.36499044 0 
		0 -0.36499044;
	setAttr -s 8 ".vt[0:7]"  -1.36868894 1.94554937 0.42285061 -0.33511049 1.94554937 0.42285061
		 -1.78788829 3.28329086 0.78298187 -0.54315734 3.28329086 0.78298187 -1.78788829 3.28329086 -0.46174908
		 -0.54315734 3.28329086 -0.46174908 -1.36868894 1.94554937 -0.61072797 -0.33511049 1.94554937 -0.61072797;
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
createNode transform -n "R_Calf_Geo" -p "R_Thigh_Geo";
	rename -uid "D29ACC15-4188-7306-1AEA-669ED2ABC001";
	setAttr ".rp" -type "double3" -0.84727922531104438 1.9724878072738647 -0.97597166061773799 ;
	setAttr ".sp" -type "double3" -0.84727922531104438 1.9724878072738647 -0.97597166061773799 ;
createNode mesh -n "R_Calf_GeoShape" -p "R_Calf_Geo";
	rename -uid "BC2037E6-4AA9-A30D-E5FA-1CA3F70766B4";
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 -0.36499044 0 0 -0.36499044 
		0 0 -0.36499044 0 0 -0.36499044 0 0 -0.36499044 0 0 -0.36499044 0 0 -0.36499044 0 
		0 -0.36499044;
	setAttr -s 8 ".vt[0:7]"  -1.19619644 0.79460478 0.22915438 -0.49836203 0.79460478 0.22915438
		 -1.34727931 1.97248781 0.3890188 -0.34727925 1.97248781 0.3890188 -1.34727931 1.97248781 -0.61098123
		 -0.34727925 1.97248781 -0.61098123 -1.19619644 0.79460478 -0.46868005 -0.49836203 0.79460478 -0.46868005;
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
createNode transform -n "R_Foot_Geo" -p "R_Calf_Geo";
	rename -uid "341F4DBF-4C69-DA4E-7DF5-7190BF3B4202";
	setAttr ".rp" -type "double3" -0.90505039388639774 0.71310985088348389 -0.85503926039114497 ;
	setAttr ".sp" -type "double3" -0.90505039388639774 0.71310985088348389 -0.85503926039114497 ;
createNode mesh -n "R_Foot_GeoShape" -p "R_Foot_Geo";
	rename -uid "AAC40167-4EA2-4D92-634E-9594C1A7C330";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 -0.8748973 0 0 -0.8748973 
		0 0 -0.26157555 0 0 -0.26157555 0 0 -0.36499044 0 0 -0.36499044 0 0 -0.36499044 0 
		0 -0.36499044;
	setAttr -s 8 ".vt[0:7]"  -1.52238154 1.4901161e-08 1.63308156 -0.28771919 1.4901161e-08 1.63308156
		 -1.32933068 0.71310985 0.79267073 -0.48077011 0.71310985 0.79267073 -1.32933068 0.71310985 -0.49004883
		 -0.48077011 0.71310985 -0.49004883 -1.52238154 1.4901161e-08 -0.75487852 -0.28771919 1.4901161e-08 -0.75487852;
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
createNode transform -n "R_Toes_Geo" -p "R_Foot_Geo";
	rename -uid "882CF28E-44A7-9BD8-42D4-279C601DE237";
	setAttr ".rp" -type "double3" -0.91433063968498973 0 0.84088611602783203 ;
	setAttr ".sp" -type "double3" -0.91433063968498973 0 0.84088611602783203 ;
createNode mesh -n "R_Toes_GeoShape" -p "R_Toes_Geo";
	rename -uid "CBB63766-42EA-FF0B-FB7E-43B63D79348A";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.41245914 0 1.74683022 -0.41620222 0 1.83327222
		 -1.18588006 0.36282361 1.76648974 -0.50669479 0.36282361 1.8254205 -1.41433072 0.64394826 0.99791718
		 -0.41433066 0.64394826 0.99791718 -1.55582333 0 0.84088612 -0.27283794 0 0.84088612;
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
createNode transform -n "L_Thigh_Geo" -p "Hips_Geo";
	rename -uid "E6B9EA73-4588-019D-EC5A-60BE6AD284B9";
	setAttr ".rp" -type "double3" 1.166 3.2832908630371094 0.41799142956733704 ;
	setAttr ".sp" -type "double3" 1.166 3.2832908630371094 0.41799142956733681 ;
createNode mesh -n "L_Thigh_GeoShape" -p "L_Thigh_Geo";
	rename -uid "7C6988B9-473E-FBFD-CA0E-1E9A5A1D74AB";
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.86921 2.4455495 -0.44213986 
		-0.16459182 2.4455495 -0.44213986 2.2885001 2.7832909 -0.08200857 0.043499999 2.7832909 
		-0.08200857 2.2885001 2.7832909 -0.32673952 0.043499999 2.7832909 -0.32673952 1.86921 
		2.4455495 -0.47571844 -0.16459182 2.4455495 -0.47571844;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 0 2 3 1
		f 4 6 2 -8 -2
		mu 0 4 2 4 5 3
		f 4 8 3 -10 -3
		mu 0 4 4 6 7 5
		f 4 10 0 -12 -4
		mu 0 4 6 8 9 7
		f 4 5 7 9 11
		mu 0 4 1 3 11 10
		f 4 -9 -7 -5 -11
		mu 0 4 12 13 2 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "L_Calf_Geo" -p "L_Thigh_Geo";
	rename -uid "007FA320-4FA1-B2DE-BFE8-499114B7303D";
	setAttr ".rp" -type "double3" 0.847 1.9724878072738647 -0.97571840882301308 ;
	setAttr ".sp" -type "double3" 0.847 1.9724878072738647 -0.97571840882301308 ;
createNode mesh -n "L_Calf_GeoShape" -p "L_Calf_Geo";
	rename -uid "05DBDCEF-4CD3-F4C1-07A9-EFA5650DE2C2";
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.6959171 1.2946048 -0.63583601 
		-0.0019172132 1.2946048 -0.63583601 1.847 1.4724878 -0.47597164 -0.153 1.4724878 
		-0.47597164 1.847 1.4724878 -0.47597164 -0.153 1.4724878 -0.47597164 1.6959171 1.2946048 
		-0.3336705 -0.0019172132 1.2946048 -0.3336705;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 0 2 3 1
		f 4 6 2 -8 -2
		mu 0 4 2 4 5 3
		f 4 8 3 -10 -3
		mu 0 4 4 6 7 5
		f 4 10 0 -12 -4
		mu 0 4 6 8 9 7
		f 4 5 7 9 11
		mu 0 4 1 3 11 10
		f 4 -9 -7 -5 -11
		mu 0 4 12 13 2 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "L_Foot_Geo" -p "L_Calf_Geo";
	rename -uid "42291923-4000-E6D9-A68A-F1BF2864A6AA";
	setAttr ".rp" -type "double3" 0.90494960611360231 0.71310985088348389 -0.85503926039114497 ;
	setAttr ".sp" -type "double3" 0.90494960611360231 0.71310985088348389 -0.85503926039114497 ;
createNode mesh -n "L_Foot_GeoShape" -p "L_Foot_Geo";
	rename -uid "0880172E-464E-0B75-2939-F7B620582E4F";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.0446622 0 -0.8748973 0.57533759 
		0 -0.8748973 2.6585605 0 -0.26157555 0.96143943 0 -0.26157555 2.6585605 0 -0.36499044 
		0.96143943 0 -0.36499044 3.0446622 0 -0.36499044 0.57533759 0 -0.36499044;
	setAttr -s 8 ".vt[0:7]"  -1.52238154 1.4901161e-08 1.63308156 -0.28771919 1.4901161e-08 1.63308156
		 -1.32933068 0.71310985 0.79267073 -0.48077011 0.71310985 0.79267073 -1.32933068 0.71310985 -0.49004883
		 -0.48077011 0.71310985 -0.49004883 -1.52238154 1.4901161e-08 -0.75487852 -0.28771919 1.4901161e-08 -0.75487852;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 0 2 3 1
		f 4 6 2 -8 -2
		mu 0 4 2 4 5 3
		f 4 8 3 -10 -3
		mu 0 4 4 6 7 5
		f 4 10 0 -12 -4
		mu 0 4 6 8 9 7
		f 4 5 7 9 11
		mu 0 4 1 3 11 10
		f 4 -9 -7 -5 -11
		mu 0 4 12 13 2 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "L_Toes_Geo" -p "L_Foot_Geo";
	rename -uid "63F25BDF-4E41-D3B4-134C-A2AD060886EF";
	setAttr ".rp" -type "double3" 0.914 0 0.84088611602783203 ;
	setAttr ".sp" -type "double3" 0.914 0 0.84088611602783203 ;
createNode mesh -n "L_Toes_GeoShape" -p "L_Toes_Geo";
	rename -uid "88279B1D-4AA8-58AF-9459-23A437011D59";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.9121284 0.5 1.2468302 -0.084128447 
		0.5 1.3332722 1.6855494 -0.13717639 1.2664897 0.0063640922 -0.13717639 1.3254205 
		1.914 0.14394827 1.4979172 -0.086000003 0.14394827 1.4979172 2.0554929 0.5 1.3408861 
		-0.22749272 0.5 1.3408861;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 0 2 3 1
		f 4 6 2 -8 -2
		mu 0 4 2 4 5 3
		f 4 8 3 -10 -3
		mu 0 4 4 6 7 5
		f 4 10 0 -12 -4
		mu 0 4 6 8 9 7
		f 4 5 7 9 11
		mu 0 4 1 3 11 10
		f 4 -9 -7 -5 -11
		mu 0 4 12 13 2 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "268F8C8F-4232-6EF1-E380-D28159D5A53D";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "1FA5E2E5-4C69-4CCA-35FE-BFA934139B0B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "AF304F1B-4916-C96C-207E-0083C7131941";
createNode displayLayerManager -n "layerManager";
	rename -uid "A7BA922A-4127-A5B8-6765-F79727450423";
createNode displayLayer -n "defaultLayer";
	rename -uid "2A16A118-42CB-D2BE-70D1-E490346F77D4";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E8D7D4E6-443D-9F18-9C18-0A8025E1B4AE";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "72D41FA3-4CC2-9903-F859-A6BA77DA9B0B";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "013B5C5F-4456-30B6-6240-5D89A828E3C2";
	setAttr ".version" -type "string" "5.3.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "AF964021-4685-6B3B-2761-88ABF50C785D";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "8BAD1E28-465F-D523-83C8-AD9E8FC4DE45";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "8020D7A9-4B5E-A884-F09A-2C89B3545C89";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C879ACF2-49E5-51AD-F0BC-3BA80EEF4C45";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1.5\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 638\n            -height 418\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1.5\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 98\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1.5\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 98\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1.5\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1277\n            -height 535\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1.5\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1277\\n    -height 535\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1.5\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1277\\n    -height 535\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F97D95B8-4EAC-6D91-8BD3-BEBD942854C6";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 23 -ast 0 -aet 300 ";
	setAttr ".st" 6;
createNode animCurveTL -n "Hips_Geo_translateX";
	rename -uid "B0B55C17-406C-32FD-AC7D-10953BB592F8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0;
	setAttr -s 8 ".kit[0:7]"  10 10 10 10 10 10 10 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
createNode animCurveTL -n "Hips_Geo_translateY";
	rename -uid "BD875A28-4FA4-7494-CE61-58B6416B1A1D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.11252044977408637 3 -0.45571285384982296
		 6 0.17578113545220919 9 1.0394806709446147 12 0.11252044977408637 15 -0.45571285384982296
		 18 0.17578113545220919 21 1.0394806709446147;
	setAttr -s 8 ".kit[0:7]"  10 10 10 10 10 10 10 1;
	setAttr -s 8 ".kix[7]"  0.96944446418970998;
	setAttr -s 8 ".kiy[7]"  -0.24531088612600574;
createNode animCurveTL -n "Hips_Geo_translateZ";
	rename -uid "364D0154-4331-54B6-9502-8B8969CD570F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0;
	setAttr -s 8 ".kit[0:7]"  10 10 10 10 10 10 10 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
createNode animCurveTU -n "Hips_Geo_visibility";
	rename -uid "2EC77D29-47DF-9510-0F0F-B589FA958E3C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1;
	setAttr -s 8 ".kit[0:7]"  9 9 9 9 9 9 9 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
createNode animCurveTA -n "Hips_Geo_rotateX";
	rename -uid "9FCCC01B-4921-1427-DD80-3095D8936618";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0;
	setAttr -s 8 ".kit[0:7]"  10 10 10 10 10 10 10 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
createNode animCurveTA -n "Hips_Geo_rotateY";
	rename -uid "1C46600F-4A89-4398-A2E0-5B9C117171A7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0;
	setAttr -s 8 ".kit[0:7]"  10 10 10 10 10 10 10 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
createNode animCurveTA -n "Hips_Geo_rotateZ";
	rename -uid "D8D45396-4F3C-2BD2-A428-0E88F8416A0A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0;
	setAttr -s 8 ".kit[0:7]"  10 10 10 10 10 10 10 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
createNode animCurveTU -n "Hips_Geo_scaleX";
	rename -uid "6365F2CE-46AE-0504-0116-CFA3499C7ED0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1;
	setAttr -s 8 ".kit[0:7]"  10 10 10 10 10 10 10 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
createNode animCurveTU -n "Hips_Geo_scaleY";
	rename -uid "71E8B507-4B28-DFED-E56B-E6A54EC30AF8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1;
	setAttr -s 8 ".kit[0:7]"  10 10 10 10 10 10 10 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
createNode animCurveTU -n "Hips_Geo_scaleZ";
	rename -uid "2D225A9C-4742-F913-B7B9-7E95339B082E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1;
	setAttr -s 8 ".kit[0:7]"  10 10 10 10 10 10 10 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
createNode animCurveTA -n "R_Thigh_Geo_rotateX";
	rename -uid "F879EA43-4926-4A43-6050-FD81A7320AA8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -60.905590585655808 3 -102.56065769020313
		 6 -18.112145721458162 9 2.6246565006978582 12 30.30802548162756 15 43.422408118531813
		 18 1.8401756168805472 21 -78.940635128403287;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Thigh_Geo_rotateY";
	rename -uid "3C5134B6-43BA-ED52-7003-6DB3DD6255A3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Thigh_Geo_rotateZ";
	rename -uid "4E301ABC-41AC-463F-2887-539ADCE0A5D9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "R_Thigh_Geo_visibility";
	rename -uid "2C8A1DCC-470E-C10F-FBFF-D8BE071B100B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Thigh_Geo_translateX";
	rename -uid "785AFF9C-45B5-332C-71B5-1DB412DC752A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Thigh_Geo_translateY";
	rename -uid "287F36E7-4CE7-8D8E-DECF-DAA2AC917318";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 3 0.14676264503827685 6 0.14676264503827685
		 9 -0.21221333540782261 12 -0.26946829634127045 15 -0.36039228510064714 18 -0.36039228510064714
		 21 0.073681681189427195;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Thigh_Geo_translateZ";
	rename -uid "4E3D7146-4219-17E0-EB08-F48EFC04CFB7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "R_Thigh_Geo_scaleX";
	rename -uid "4141EA41-4400-061C-C95F-C7A03F058538";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "R_Thigh_Geo_scaleY";
	rename -uid "5330C4AD-4C65-6D56-9DD8-C5A1F43510FC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "R_Thigh_Geo_scaleZ";
	rename -uid "982FC474-482F-7E74-13DC-7A8B7F9C0836";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Calf_Geo_rotateX";
	rename -uid "A851F382-4B56-EF9E-1013-24A9DB2A1DC4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 15.904008250923754 3 93.93810619736756
		 6 9.5817930583004038 9 10.822714298770341 12 18.941945902633311 15 40.737786175144457
		 18 85.14881543089183 21 154.80497868457761;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Calf_Geo_rotateY";
	rename -uid "AEE871ED-4175-048D-96E3-D28A42D645F4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Calf_Geo_rotateZ";
	rename -uid "1D334636-4680-4051-20E6-89B9D3BF303B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "R_Calf_Geo_visibility";
	rename -uid "343707E2-4CB8-5C94-F1CE-85AAF9C28F2E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Calf_Geo_translateX";
	rename -uid "E3207903-4217-967B-212D-EEB83308F3F5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Calf_Geo_translateY";
	rename -uid "5156F75B-4F03-E7D6-C5F3-89BDFC7F1975";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Calf_Geo_translateZ";
	rename -uid "679AF20A-47FF-D00B-69EE-FAA5D1D9ECB6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "R_Calf_Geo_scaleX";
	rename -uid "96CB2815-40EB-0019-D618-40BA07CF70F2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "R_Calf_Geo_scaleY";
	rename -uid "416D4D69-4A81-DCE7-369C-FC8482A5C692";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "R_Calf_Geo_scaleZ";
	rename -uid "4919AE3E-4E44-5F56-8882-0DA92C142960";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Foot_Geo_rotateX";
	rename -uid "196127CB-470C-DC66-00F0-A9BD41243C52";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 3 8.5501927962323379 6 8.5501927962323379
		 9 26.94972698372656 12 5.2542438412752164 15 30.702252174841519 18 52.507199248488156
		 21 58.015845737326451;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Foot_Geo_rotateY";
	rename -uid "44F0FE2C-4CBC-15D2-477D-3ABC448D5383";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Foot_Geo_rotateZ";
	rename -uid "809A3420-48CE-8651-A7A0-80A3FBFC1E47";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "R_Foot_Geo_visibility";
	rename -uid "D6DD235E-4CF4-86B4-B07B-F38E02C737BF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Foot_Geo_translateX";
	rename -uid "B28D4F99-4003-AF7D-78C3-098E726385B1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Foot_Geo_translateY";
	rename -uid "EB90E0CA-4CB0-D282-34CF-E9B5BEB9239A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Foot_Geo_translateZ";
	rename -uid "D9FD4F7B-4528-2BD2-73F3-F6A4A2053919";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "R_Foot_Geo_scaleX";
	rename -uid "7DF5F4A6-4B9F-0265-FDCC-71BE22603E39";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "R_Foot_Geo_scaleY";
	rename -uid "A8D6A851-4AAA-1F9C-E79B-D49E647EB546";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "R_Foot_Geo_scaleZ";
	rename -uid "5DC6C880-4273-2441-41F1-5A997D25364D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Belly_Geo_rotateX";
	rename -uid "2E7F5419-4F6F-7DC5-FFFD-4DBD8A26FD07";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Belly_Geo_rotateY";
	rename -uid "ECD5083F-47DB-E829-940E-13A541B6F701";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Belly_Geo_rotateZ";
	rename -uid "ED558665-43F8-9DAE-A8CB-30BFA4EBF04C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Chest_Geo_rotateX";
	rename -uid "F327C3FE-4BB6-8903-F725-5AAFAF25333D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Chest_Geo_rotateY";
	rename -uid "E95B0547-4F9F-C041-8370-BB813C61A373";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Chest_Geo_rotateZ";
	rename -uid "AFADAD18-4861-7666-A168-F98C7DEAC487";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Upper_Arm_Geo_rotateX";
	rename -uid "C4EB121C-4648-4C59-2FAF-86A4AA45DD8D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Upper_Arm_Geo_rotateY";
	rename -uid "209FE1FE-4382-B35B-1720-B699740FF3B8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Upper_Arm_Geo_rotateZ";
	rename -uid "7D7CD2EC-464A-567D-A24C-C0A8ABA57421";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Forearm_Geo_rotateX";
	rename -uid "95E851C4-417F-E711-3FCD-11B913F29C8C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Forearm_Geo_rotateY";
	rename -uid "3506099C-4802-CDF3-81FB-11AC29A5FC7E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Forearm_Geo_rotateZ";
	rename -uid "963D8033-4213-14EF-9103-12B5721FFAA5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Palm_Geo_rotateX";
	rename -uid "2E0AFAD5-492A-422D-9E1A-D8BCDE202176";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Palm_Geo_rotateY";
	rename -uid "9A52941B-4053-65F9-6BE0-F09326ADB0C6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Palm_Geo_rotateZ";
	rename -uid "DF20E259-41CA-362D-D4BD-A18D9FAB5A90";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Fingers_geo_rotateX";
	rename -uid "ED791C0E-412A-6043-BF77-EEAF2B50C2B5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Fingers_geo_rotateY";
	rename -uid "5117037C-49C3-0AF8-2003-AD93DE0FCC51";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Fingers_geo_rotateZ";
	rename -uid "29345A1D-4418-2D3C-9F9B-9CB83E276C88";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Thumb_geo_rotateX";
	rename -uid "D9D766C2-4A7B-D57F-1385-BA9ADF6F0C82";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Thumb_geo_rotateY";
	rename -uid "B7E33DC0-4888-1B83-EA6D-C8BD64BB7EAA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Thumb_geo_rotateZ";
	rename -uid "365880F7-4A14-FE3D-A7D5-5A884A19B880";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Neck_Geo_rotateX";
	rename -uid "FBDE63FA-4218-60AB-09FC-37A6E3CB449A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Neck_Geo_rotateY";
	rename -uid "D6AE8CC5-44A4-9C0D-CDB5-7B867E3D203B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Neck_Geo_rotateZ";
	rename -uid "7DD311C6-4EB3-A964-BC67-62B91A54D549";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Head_Geo_rotateX";
	rename -uid "C3323C6E-45DF-20A1-5F87-6998BE82D70E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Head_Geo_rotateY";
	rename -uid "F2BC801C-4180-2944-5211-248AB2C7E8E1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Head_Geo_rotateZ";
	rename -uid "837B2006-471D-0AC7-C5ED-1DB6385BFCAF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Upper_Arm_Geo_rotateX";
	rename -uid "FD0184B7-4A87-59FD-E58D-6B9FEBBC39A7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Upper_Arm_Geo_rotateY";
	rename -uid "39E2231F-4A8A-150E-3211-489EF9F43CAD";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Upper_Arm_Geo_rotateZ";
	rename -uid "B8E5B23A-4E25-3785-5E0A-1A8A67819178";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Forearm_Geo_rotateX";
	rename -uid "FED77609-476C-64AC-144B-279DA5B06BDB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Forearm_Geo_rotateY";
	rename -uid "3D75D7CB-40C6-7ECC-A1E8-60A79CFA456B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Forearm_Geo_rotateZ";
	rename -uid "646E62B0-4D1C-ED16-0CA0-4695B377DCDC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Palm_Geo_rotateX";
	rename -uid "1D3DE2B9-4580-5CA0-31AD-A192619242D1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Palm_Geo_rotateY";
	rename -uid "98656F4D-4AF8-D15A-6B49-B398C5EC1E1D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Palm_Geo_rotateZ";
	rename -uid "77F946DF-4D73-6A6C-4E50-42BE3F8512EA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Fingers_Geo_rotateX";
	rename -uid "63A90524-498D-3DDD-D4F2-C78A61B7A681";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Fingers_Geo_rotateY";
	rename -uid "2230D93D-41C3-ECEA-1F47-42B524D01765";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Fingers_Geo_rotateZ";
	rename -uid "C751A8E3-4DE9-FAB3-C049-13A541B90D4C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Thumb_Geo_rotateX";
	rename -uid "A9C2B931-4B20-27B0-9A6E-BDB91761F690";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Thumb_Geo_rotateY";
	rename -uid "E01F06C2-4CD4-1C07-D4AC-69B0074B7E50";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Thumb_Geo_rotateZ";
	rename -uid "A8CA2E98-46AA-BB95-0800-B1862FF8607F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Thigh_Geo_rotateX";
	rename -uid "5B8B9930-4048-20B9-6204-638EEA9F4158";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 30.30802548162756 3 43.422408118531813
		 6 1.8401756168805472 9 -78.940635128403287 12 -60.905590585655808 15 -102.56065769020313
		 18 -18.112145721458162 21 2.6246565006978582;
	setAttr -s 8 ".kit[0:7]"  10 10 10 10 10 10 10 1;
	setAttr -s 8 ".kix[7]"  0.28367371029927163;
	setAttr -s 8 ".kiy[7]"  0.95892086539247068;
createNode animCurveTA -n "L_Thigh_Geo_rotateY";
	rename -uid "CBC179CF-4279-2320-834A-8B88542C4E60";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0;
	setAttr -s 8 ".kit[0:7]"  10 10 10 10 10 10 10 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
createNode animCurveTA -n "L_Thigh_Geo_rotateZ";
	rename -uid "4D022EEA-4FA1-0771-2A4D-E2B9A767FD8C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0;
	setAttr -s 8 ".kit[0:7]"  10 10 10 10 10 10 10 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
createNode animCurveTA -n "L_Calf_Geo_rotateX";
	rename -uid "B836A317-48D3-FE2A-6D92-C2A9D196BAE3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 18.941945902633311 3 40.737786175144457
		 6 85.14881543089183 9 154.80497868457761 12 15.904008250923754 15 93.93810619736756
		 18 9.5817930583004038 21 10.822714298770341;
	setAttr -s 8 ".kit[0:7]"  10 10 10 10 10 10 10 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
createNode animCurveTA -n "L_Calf_Geo_rotateY";
	rename -uid "78D7C8E0-4272-CA5A-FA1D-DE8F0443D2D5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0;
	setAttr -s 8 ".kit[0:7]"  10 10 10 10 10 10 10 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
createNode animCurveTA -n "L_Calf_Geo_rotateZ";
	rename -uid "99BD1030-4475-976E-5331-85B68C440630";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0;
	setAttr -s 8 ".kit[0:7]"  10 10 10 10 10 10 10 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
createNode animCurveTU -n "L_Thigh_Geo_visibility";
	rename -uid "2B5B6264-4E01-0ABD-DF7B-8C8AAA6A4430";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1;
	setAttr -s 8 ".kit[0:7]"  9 9 9 9 9 9 9 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
createNode animCurveTL -n "L_Thigh_Geo_translateX";
	rename -uid "CCCC8E05-4CD1-C57B-D50C-7B95B4F693B1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0;
	setAttr -s 8 ".kit[0:7]"  10 10 10 10 10 10 10 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
createNode animCurveTL -n "L_Thigh_Geo_translateY";
	rename -uid "71DBB3A6-4756-787F-555A-53B545BD868F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -0.26946829634127045 3 -0.36039228510064714
		 6 -0.36039228510064714 9 0.073681681189427195 12 0 15 0.14676264503827685 18 0.14676264503827685
		 21 -0.21221333540782261;
	setAttr -s 8 ".kit[0:7]"  10 10 10 10 10 10 10 1;
	setAttr -s 8 ".kix[7]"  0.51489161464100996;
	setAttr -s 8 ".kiy[7]"  -0.85725528588185074;
createNode animCurveTL -n "L_Thigh_Geo_translateZ";
	rename -uid "7F74855A-4CC2-9CDB-DE33-B6B383417C50";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0;
	setAttr -s 8 ".kit[0:7]"  10 10 10 10 10 10 10 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
createNode animCurveTU -n "L_Thigh_Geo_scaleX";
	rename -uid "62F131D2-499C-D983-050F-A6963FB2D81A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1;
	setAttr -s 8 ".kit[0:7]"  10 10 10 10 10 10 10 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
createNode animCurveTU -n "L_Thigh_Geo_scaleY";
	rename -uid "6ACD2019-419A-BA32-03EC-28A4978A783C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1;
	setAttr -s 8 ".kit[0:7]"  10 10 10 10 10 10 10 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
createNode animCurveTU -n "L_Thigh_Geo_scaleZ";
	rename -uid "69E99A10-4F02-6631-3702-3FA2389D744C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1;
	setAttr -s 8 ".kit[0:7]"  10 10 10 10 10 10 10 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
createNode animCurveTU -n "Neck_Geo_visibility";
	rename -uid "B913FFED-439D-A386-BEF0-9298BCBC6BB8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Neck_Geo_translateX";
	rename -uid "FF170047-44CB-C04A-FE51-E0AE966CE6FA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Neck_Geo_translateY";
	rename -uid "B317BF41-4484-BBF3-4176-D7B1AE145063";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Neck_Geo_translateZ";
	rename -uid "F00DB0EB-4C34-0244-136D-F69FEDCDE3F6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Neck_Geo_scaleX";
	rename -uid "2A0C13C2-45EB-40E7-2EF1-0E93FC134A02";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Neck_Geo_scaleY";
	rename -uid "5F3E8934-4107-8CA4-41BD-1B8E21833A67";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Neck_Geo_scaleZ";
	rename -uid "B779C226-412C-9B0F-F4B4-379571B42969";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Belly_Geo_visibility";
	rename -uid "087364C9-42B4-EC9E-E0AB-F9AE1D1967B1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Belly_Geo_translateX";
	rename -uid "1185A9EC-4E6B-9F0E-8042-C289096896EA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Belly_Geo_translateY";
	rename -uid "7D15EE76-4755-6855-C5A3-82A5464194A1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Belly_Geo_translateZ";
	rename -uid "D49694B7-451C-F6AA-D413-1F8C59B7B386";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Belly_Geo_scaleX";
	rename -uid "47E2EDCE-4493-F9B6-31E4-D290050AC0BD";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Belly_Geo_scaleY";
	rename -uid "5FD29E24-4BFC-4C53-A2FA-3D993187252D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Belly_Geo_scaleZ";
	rename -uid "39B60361-4D8F-C2B3-7247-4D8B427C72D0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Chest_Geo_visibility";
	rename -uid "83E280E9-4DE6-CFE8-7E1D-F0AF960B553B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Chest_Geo_translateX";
	rename -uid "8100E169-4D8E-2317-49F5-6EA562F0ABE0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Chest_Geo_translateY";
	rename -uid "D62602F2-4382-56B7-F3EA-768B1A5B1A74";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Chest_Geo_translateZ";
	rename -uid "ECECA2A2-471B-BA11-560E-648411E13623";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Chest_Geo_scaleX";
	rename -uid "A961F6D6-45ED-91A3-EA99-0688BB45A20D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Chest_Geo_scaleY";
	rename -uid "B5F49DB6-48F0-C87E-707D-EBA3E2B21604";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Chest_Geo_scaleZ";
	rename -uid "447CC25A-4ED1-9CF4-6E94-3D9AF75971F0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Calf_Geo_visibility";
	rename -uid "EACC5511-4490-5251-A450-FFADB3835908";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1;
	setAttr -s 8 ".kit[0:7]"  9 9 9 9 9 9 9 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
createNode animCurveTL -n "L_Calf_Geo_translateX";
	rename -uid "747A3804-42FB-0766-2964-E9AEBE7B1441";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0;
	setAttr -s 8 ".kit[0:7]"  10 10 10 10 10 10 10 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
createNode animCurveTL -n "L_Calf_Geo_translateY";
	rename -uid "A333264A-488A-7516-9FB9-EAAA5F5E72B9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0;
	setAttr -s 8 ".kit[0:7]"  10 10 10 10 10 10 10 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
createNode animCurveTL -n "L_Calf_Geo_translateZ";
	rename -uid "43F78468-4516-4AB7-FC63-E8AC323CDE39";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0;
	setAttr -s 8 ".kit[0:7]"  10 10 10 10 10 10 10 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
createNode animCurveTU -n "L_Calf_Geo_scaleX";
	rename -uid "8D5A8B4B-410D-AE19-9F4F-13AF1A3B74E0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1;
	setAttr -s 8 ".kit[0:7]"  10 10 10 10 10 10 10 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
createNode animCurveTU -n "L_Calf_Geo_scaleY";
	rename -uid "2B57765F-45B5-E69A-34EA-50B391A79660";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1;
	setAttr -s 8 ".kit[0:7]"  10 10 10 10 10 10 10 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
createNode animCurveTU -n "L_Calf_Geo_scaleZ";
	rename -uid "EDB00349-47D9-F1C1-7E3E-4D9032A44930";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1;
	setAttr -s 8 ".kit[0:7]"  10 10 10 10 10 10 10 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
createNode animCurveTU -n "R_Forearm_Geo_visibility";
	rename -uid "B4E99BA1-4B78-0EC5-D8F9-03839030DA71";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Forearm_Geo_translateX";
	rename -uid "C0C66BB7-4F84-A2C2-738A-8D95FC72D720";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Forearm_Geo_translateY";
	rename -uid "AA42EDB9-49C4-B23D-5695-BCAC43C4969E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Forearm_Geo_translateZ";
	rename -uid "443F6822-4B2E-91F0-E64F-17B3736A53E6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Forearm_Geo_scaleX";
	rename -uid "784FCB81-4098-C574-2496-8CAEDD6BDE03";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Forearm_Geo_scaleY";
	rename -uid "708E71B6-4D56-6505-5CE6-E89F981BA7DA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Forearm_Geo_scaleZ";
	rename -uid "79A11A5F-4B17-D010-1956-21B783BD64F7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Fingers_Geo_visibility";
	rename -uid "0631D043-41E7-6500-1D44-E2AB23B211F0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Fingers_Geo_translateX";
	rename -uid "67784825-441F-CAE0-633D-03ACEEFA0C29";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Fingers_Geo_translateY";
	rename -uid "80A26C29-4B43-26DC-FFF0-16AB2D922ADA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Fingers_Geo_translateZ";
	rename -uid "63E368A6-4219-EFBB-60A3-599B05C931A2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Fingers_Geo_scaleX";
	rename -uid "796E5F4F-40BE-FF88-53C6-429C5DC2DE28";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Fingers_Geo_scaleY";
	rename -uid "23BFEEFB-4634-8EFB-BCAC-A5B1F152C7A5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Fingers_Geo_scaleZ";
	rename -uid "2AECCF3F-4C7A-A76D-EFEB-2D83F36394D2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Palm_Geo_visibility";
	rename -uid "07673D78-4363-7A0E-D72F-F8A046C4F4E2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Palm_Geo_translateX";
	rename -uid "0C9CDA8A-4326-57A3-949F-AF8F54BF4087";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Palm_Geo_translateY";
	rename -uid "418D33FB-4C4A-9737-D75E-6598ED84E840";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Palm_Geo_translateZ";
	rename -uid "EBDDF17E-4713-945F-5620-A7B8466938D5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Palm_Geo_scaleX";
	rename -uid "C12F73D5-49C7-4FEC-547C-A4A9C753830E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Palm_Geo_scaleY";
	rename -uid "226BF214-46C2-069B-C4C7-64B7CE150CF5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Palm_Geo_scaleZ";
	rename -uid "A03E3814-4DDD-CD90-AE72-318FAA6D0589";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Thumb_Geo_visibility";
	rename -uid "5C8589FC-4E17-A968-31CC-8E947C2A3720";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Thumb_Geo_translateX";
	rename -uid "83157DC8-45D4-3596-0B42-39A59B5D2DE6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Thumb_Geo_translateY";
	rename -uid "26A0D43A-45C3-F705-FAB5-0ABEA7628E8D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Thumb_Geo_translateZ";
	rename -uid "083C35F2-482C-BC19-1B3B-4BB968A329CA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Thumb_Geo_scaleX";
	rename -uid "D8218AC4-4F01-961D-B4F6-5496129E75BE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Thumb_Geo_scaleY";
	rename -uid "7103D73B-471D-A7BD-708B-5AA3563A0488";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Thumb_Geo_scaleZ";
	rename -uid "668DD00D-422F-D478-DF21-7B837B82C8F1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Fingers_geo_visibility";
	rename -uid "6814C5FA-49E4-57CB-4C2D-D29F36B1B711";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Fingers_geo_translateX";
	rename -uid "095DB3E3-4B67-7DBB-1D8D-84AE55F1E389";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Fingers_geo_translateY";
	rename -uid "27D6A81E-4741-DFDC-9129-4CBAA1DBCF1B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Fingers_geo_translateZ";
	rename -uid "CC773A3C-480B-DABF-DCAB-1E8B8E6E1140";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Fingers_geo_scaleX";
	rename -uid "73C7F217-4077-FABE-3C4A-EBB78B9B1CE0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Fingers_geo_scaleY";
	rename -uid "497EFE80-4F3E-2687-C147-3FA0B99D38F7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Fingers_geo_scaleZ";
	rename -uid "A4AE2F60-477E-1CE0-7B40-9B93E60F18EC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Forearm_Geo_visibility";
	rename -uid "4A8930D3-44A7-5287-619C-9B9615CF213B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Forearm_Geo_translateX";
	rename -uid "CC549DAA-494B-8984-9F43-6F8309966309";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Forearm_Geo_translateY";
	rename -uid "7448FA1E-4A02-E3C9-6131-72AC53B7A57B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Forearm_Geo_translateZ";
	rename -uid "2B002E7B-4718-76CB-0EB2-98B8A6BC61D0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Forearm_Geo_scaleX";
	rename -uid "2CC70A11-48BF-5833-EBA2-1BB535D6B1B8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Forearm_Geo_scaleY";
	rename -uid "E1D67819-438A-4FAF-2588-8B9BC589D7F5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Forearm_Geo_scaleZ";
	rename -uid "73C3A67C-4C1A-762C-CE63-24B944417339";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Thumb_geo_visibility";
	rename -uid "1B41DFAF-4F04-6FD0-663F-A6B37A8E5189";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Thumb_geo_translateX";
	rename -uid "1F60840C-4A61-0C4F-D9AD-73B245D1E9BA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Thumb_geo_translateY";
	rename -uid "E66D661C-4D5C-E324-9E6B-9EBB40E4C2CC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Thumb_geo_translateZ";
	rename -uid "7D59BD47-4AE2-3958-DD1C-D589182CB413";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Thumb_geo_scaleX";
	rename -uid "7E23A433-4E07-3A0F-9FC2-599BA9970F61";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Thumb_geo_scaleY";
	rename -uid "9BF21AF0-48E4-3574-7C64-D0938C952A49";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Thumb_geo_scaleZ";
	rename -uid "2695ACCE-4D25-EBA0-947B-E7B770D9EF13";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Upper_Arm_Geo_visibility";
	rename -uid "8A381A74-455C-6730-B111-C2A5B2F3A626";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Upper_Arm_Geo_translateX";
	rename -uid "BC72126B-4250-7699-323B-D1968B2DF4CE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Upper_Arm_Geo_translateY";
	rename -uid "6F5CFF96-419C-3DCC-CBC9-D6A4C8B73CC0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Upper_Arm_Geo_translateZ";
	rename -uid "25DB116A-427C-06A6-339A-109EFC91A867";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Upper_Arm_Geo_scaleX";
	rename -uid "F5BDCC1F-41BF-4E4F-A5A6-249A995486B0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Upper_Arm_Geo_scaleY";
	rename -uid "8D864CB4-41CF-1EDC-0219-3F97F5FED234";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Upper_Arm_Geo_scaleZ";
	rename -uid "DACDF974-4114-FA77-2126-55BA5197A82D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Upper_Arm_Geo_visibility";
	rename -uid "43D2EE29-45A6-A444-EEF7-43B7B380B702";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Upper_Arm_Geo_translateX";
	rename -uid "D00FA00C-49BD-8F5B-8372-328B303AEE04";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Upper_Arm_Geo_translateY";
	rename -uid "51E52046-45C1-57A5-48A1-F282543A8B74";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Upper_Arm_Geo_translateZ";
	rename -uid "DF99E171-4F00-15D1-2E0C-95A9012549AE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Upper_Arm_Geo_scaleX";
	rename -uid "FBCCC730-4F44-1B2D-2310-3DB1CED59249";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Upper_Arm_Geo_scaleY";
	rename -uid "A4A4D2AA-4D24-9A6E-C1C2-3DB193F86292";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_Upper_Arm_Geo_scaleZ";
	rename -uid "42203CD8-4B86-3773-C884-F59F8B74371C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Head_Geo_visibility";
	rename -uid "DFE07405-42E0-5C98-D564-77942CB3A2DB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Head_Geo_translateX";
	rename -uid "29902CFA-4617-000D-4A94-D68B76FCFA07";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Head_Geo_translateY";
	rename -uid "0DC61322-413D-EE12-759D-2EA4DE114C8A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Head_Geo_translateZ";
	rename -uid "51E36929-422A-1675-8F42-3B8FA593FD89";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Head_Geo_scaleX";
	rename -uid "B0508886-4527-7183-E21E-E7908A2D8F68";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Head_Geo_scaleY";
	rename -uid "4FD9E8ED-4C4D-D344-487B-DAA9308A3BD6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Head_Geo_scaleZ";
	rename -uid "AC9A39F9-426C-ADB2-100F-899F5690191A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Palm_Geo_visibility";
	rename -uid "7C8FBBEC-40AF-48FC-0A94-0C8B37410E9C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Palm_Geo_translateX";
	rename -uid "06CAB402-432A-29AA-AF82-FCA630151052";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Palm_Geo_translateY";
	rename -uid "848156EE-42EA-AED4-EEF1-B5A9A8CD9A3A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Palm_Geo_translateZ";
	rename -uid "7BD81443-46AA-6EC4-7BB0-81919A32821A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Palm_Geo_scaleX";
	rename -uid "92D01622-43C9-44AD-0A46-9DBE606A2CC6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Palm_Geo_scaleY";
	rename -uid "C1A4CA39-4A68-FA10-3510-2AB4C6BDAB78";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_Palm_Geo_scaleZ";
	rename -uid "9846838F-4B34-AE6A-12A3-CBAC04441F11";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Foot_Geo_translateX";
	rename -uid "0928E87E-430C-386A-E4AC-889C532EAAE4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0;
	setAttr -s 8 ".kit[0:7]"  10 10 10 10 10 10 10 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
createNode animCurveTL -n "L_Foot_Geo_translateY";
	rename -uid "E713DA3E-4A1B-ECDC-C0A8-AEBFC3D81E02";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0;
	setAttr -s 8 ".kit[0:7]"  10 10 10 10 10 10 10 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
createNode animCurveTL -n "L_Foot_Geo_translateZ";
	rename -uid "2D87D44C-45B3-6845-A86F-7E8E3EDD6225";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0;
	setAttr -s 8 ".kit[0:7]"  10 10 10 10 10 10 10 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
createNode animCurveTL -n "L_Toes_Geo_translateX";
	rename -uid "2D41EC3C-471E-7D73-C695-07830DF5CB1A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0;
	setAttr -s 8 ".kit[0:7]"  10 10 10 10 10 10 10 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
createNode animCurveTL -n "L_Toes_Geo_translateY";
	rename -uid "CA15FDF5-4A05-B63B-2F10-A1A5034BFEAD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0;
	setAttr -s 8 ".kit[0:7]"  10 10 10 10 10 10 10 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
createNode animCurveTL -n "L_Toes_Geo_translateZ";
	rename -uid "F10D6F32-48DA-D1FE-7968-038C2A6A236E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0;
	setAttr -s 8 ".kit[0:7]"  10 10 10 10 10 10 10 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
createNode animCurveTL -n "R_Toes_Geo_translateX";
	rename -uid "5BBE2B90-4924-5303-8ADB-99BAF1B7F78E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Toes_Geo_translateY";
	rename -uid "D3346EFC-4C1C-8A40-B207-68840142F57E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "R_Toes_Geo_translateZ";
	rename -uid "0A1FFF85-46A5-E417-B01E-338CCC1AF3BA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "L_Toes_Geo_visibility";
	rename -uid "E29B60A4-4E74-3050-C36E-65915BF6C6DC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1;
	setAttr -s 8 ".kit[0:7]"  9 9 9 9 9 9 9 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
createNode animCurveTA -n "L_Toes_Geo_rotateX";
	rename -uid "C4608CDD-4C7D-00B9-3040-A4BD416ACBEC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -54.825717000807991 3 -23.499823018061477
		 6 20.555399875753345 9 31.113050714879389 12 -24.305605677020772 15 0 18 0 21 -39.492364328478267;
	setAttr -s 8 ".kit[0:7]"  10 10 10 10 10 10 10 1;
	setAttr -s 8 ".kix[7]"  0.25277850771063515;
	setAttr -s 8 ".kiy[7]"  -0.96752417336187757;
createNode animCurveTA -n "L_Toes_Geo_rotateY";
	rename -uid "E69FAD79-4337-0135-1FAE-54B8311E8A51";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0;
	setAttr -s 8 ".kit[0:7]"  10 10 10 10 10 10 10 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
createNode animCurveTA -n "L_Toes_Geo_rotateZ";
	rename -uid "2893241F-4D64-12DD-6E70-0C88FCCB759D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0;
	setAttr -s 8 ".kit[0:7]"  10 10 10 10 10 10 10 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
createNode animCurveTU -n "L_Toes_Geo_scaleX";
	rename -uid "169EA189-4771-8F0D-F165-92A9DCD4A63E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1;
	setAttr -s 8 ".kit[0:7]"  10 10 10 10 10 10 10 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
createNode animCurveTU -n "L_Toes_Geo_scaleY";
	rename -uid "B534DD43-4531-C03E-C963-E58C0DC9F3BF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1;
	setAttr -s 8 ".kit[0:7]"  10 10 10 10 10 10 10 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
createNode animCurveTU -n "L_Toes_Geo_scaleZ";
	rename -uid "146766FB-40EF-5DB0-AF5A-55A43BC5F181";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1;
	setAttr -s 8 ".kit[0:7]"  10 10 10 10 10 10 10 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
createNode animCurveTU -n "R_Toes_Geo_visibility";
	rename -uid "2D77F029-499F-9D7F-EF9D-C9A283C14D94";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Toes_Geo_rotateX";
	rename -uid "888593DB-4CA9-DCCC-7852-40AD6E8BA8E8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -24.305605677020772 3 0 6 0 9 -39.492364328478267
		 12 -54.825717000807991 15 -23.499823018061477 18 20.555399875753345 21 31.113050714879389;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Toes_Geo_rotateY";
	rename -uid "4C725DFD-4E38-C6B0-DA0A-F9A9CEC93546";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Toes_Geo_rotateZ";
	rename -uid "5878FD25-41CA-37DF-7F74-2A8C272BE6E9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "R_Toes_Geo_scaleX";
	rename -uid "7C27A35E-4673-0267-68F6-EB8E05ADF2B6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "R_Toes_Geo_scaleY";
	rename -uid "96BA62A5-426F-BBE2-F8F9-6AAF47EDA559";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "R_Toes_Geo_scaleZ";
	rename -uid "DEDDAEBC-415D-D41B-D4FC-7DA02C2AAE31";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "L_Foot_Geo_visibility";
	rename -uid "EC2EE28B-42A2-5775-A462-D384408CAF3C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1;
	setAttr -s 8 ".kit[0:7]"  9 9 9 9 9 9 9 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
createNode animCurveTA -n "L_Foot_Geo_rotateX";
	rename -uid "87C9E8F4-4D23-06B6-BEB7-6EAC405D0136";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 5.2542438412752164 3 30.702252174841519
		 6 52.507199248488156 9 58.015845737326451 12 0 15 8.5501927962323379 18 8.5501927962323379
		 21 26.94972698372656;
	setAttr -s 8 ".kit[0:7]"  10 10 10 10 10 10 10 1;
	setAttr -s 8 ".kix[7]"  0.97453375672729547;
	setAttr -s 8 ".kiy[7]"  -0.22424084596474467;
createNode animCurveTA -n "L_Foot_Geo_rotateY";
	rename -uid "846F5A1D-44C4-A132-EB0B-618D5968041C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0;
	setAttr -s 8 ".kit[0:7]"  10 10 10 10 10 10 10 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
createNode animCurveTA -n "L_Foot_Geo_rotateZ";
	rename -uid "70839E6A-42B0-8F6E-7B16-C9828A1F4D0C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0;
	setAttr -s 8 ".kit[0:7]"  10 10 10 10 10 10 10 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
createNode animCurveTU -n "L_Foot_Geo_scaleX";
	rename -uid "4186754D-4DF0-5626-3ED5-5AB5F455F355";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1;
	setAttr -s 8 ".kit[0:7]"  10 10 10 10 10 10 10 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
createNode animCurveTU -n "L_Foot_Geo_scaleY";
	rename -uid "E5B2124F-4705-1CC6-9FF2-06817376AC12";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1;
	setAttr -s 8 ".kit[0:7]"  10 10 10 10 10 10 10 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
createNode animCurveTU -n "L_Foot_Geo_scaleZ";
	rename -uid "7B599EDC-4302-AEBB-1568-CD9F83131681";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1;
	setAttr -s 8 ".kit[0:7]"  10 10 10 10 10 10 10 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
select -ne :time1;
	setAttr ".o" 2;
	setAttr ".unw" 2;
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
	setAttr -s 23 ".dsm";
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
connectAttr "Hips_Geo_translateX.o" "Hips_Geo.tx";
connectAttr "Hips_Geo_translateY.o" "Hips_Geo.ty";
connectAttr "Hips_Geo_translateZ.o" "Hips_Geo.tz";
connectAttr "Hips_Geo_visibility.o" "Hips_Geo.v";
connectAttr "Hips_Geo_rotateX.o" "Hips_Geo.rx";
connectAttr "Hips_Geo_rotateY.o" "Hips_Geo.ry";
connectAttr "Hips_Geo_rotateZ.o" "Hips_Geo.rz";
connectAttr "Hips_Geo_scaleX.o" "Hips_Geo.sx";
connectAttr "Hips_Geo_scaleY.o" "Hips_Geo.sy";
connectAttr "Hips_Geo_scaleZ.o" "Hips_Geo.sz";
connectAttr "Belly_Geo_rotateX.o" "Belly_Geo.rx";
connectAttr "Belly_Geo_rotateY.o" "Belly_Geo.ry";
connectAttr "Belly_Geo_rotateZ.o" "Belly_Geo.rz";
connectAttr "Belly_Geo_visibility.o" "Belly_Geo.v";
connectAttr "Belly_Geo_translateX.o" "Belly_Geo.tx";
connectAttr "Belly_Geo_translateY.o" "Belly_Geo.ty";
connectAttr "Belly_Geo_translateZ.o" "Belly_Geo.tz";
connectAttr "Belly_Geo_scaleX.o" "Belly_Geo.sx";
connectAttr "Belly_Geo_scaleY.o" "Belly_Geo.sy";
connectAttr "Belly_Geo_scaleZ.o" "Belly_Geo.sz";
connectAttr "Chest_Geo_rotateX.o" "Chest_Geo.rx";
connectAttr "Chest_Geo_rotateY.o" "Chest_Geo.ry";
connectAttr "Chest_Geo_rotateZ.o" "Chest_Geo.rz";
connectAttr "Chest_Geo_visibility.o" "Chest_Geo.v";
connectAttr "Chest_Geo_translateX.o" "Chest_Geo.tx";
connectAttr "Chest_Geo_translateY.o" "Chest_Geo.ty";
connectAttr "Chest_Geo_translateZ.o" "Chest_Geo.tz";
connectAttr "Chest_Geo_scaleX.o" "Chest_Geo.sx";
connectAttr "Chest_Geo_scaleY.o" "Chest_Geo.sy";
connectAttr "Chest_Geo_scaleZ.o" "Chest_Geo.sz";
connectAttr "Neck_Geo_rotateX.o" "Neck_Geo.rx";
connectAttr "Neck_Geo_rotateY.o" "Neck_Geo.ry";
connectAttr "Neck_Geo_rotateZ.o" "Neck_Geo.rz";
connectAttr "Neck_Geo_visibility.o" "Neck_Geo.v";
connectAttr "Neck_Geo_translateX.o" "Neck_Geo.tx";
connectAttr "Neck_Geo_translateY.o" "Neck_Geo.ty";
connectAttr "Neck_Geo_translateZ.o" "Neck_Geo.tz";
connectAttr "Neck_Geo_scaleX.o" "Neck_Geo.sx";
connectAttr "Neck_Geo_scaleY.o" "Neck_Geo.sy";
connectAttr "Neck_Geo_scaleZ.o" "Neck_Geo.sz";
connectAttr "Head_Geo_rotateX.o" "Head_Geo.rx";
connectAttr "Head_Geo_rotateY.o" "Head_Geo.ry";
connectAttr "Head_Geo_rotateZ.o" "Head_Geo.rz";
connectAttr "Head_Geo_visibility.o" "Head_Geo.v";
connectAttr "Head_Geo_translateX.o" "Head_Geo.tx";
connectAttr "Head_Geo_translateY.o" "Head_Geo.ty";
connectAttr "Head_Geo_translateZ.o" "Head_Geo.tz";
connectAttr "Head_Geo_scaleX.o" "Head_Geo.sx";
connectAttr "Head_Geo_scaleY.o" "Head_Geo.sy";
connectAttr "Head_Geo_scaleZ.o" "Head_Geo.sz";
connectAttr "R_Upper_Arm_Geo_rotateX.o" "R_Upper_Arm_Geo.rx";
connectAttr "R_Upper_Arm_Geo_rotateY.o" "R_Upper_Arm_Geo.ry";
connectAttr "R_Upper_Arm_Geo_rotateZ.o" "R_Upper_Arm_Geo.rz";
connectAttr "R_Upper_Arm_Geo_visibility.o" "R_Upper_Arm_Geo.v";
connectAttr "R_Upper_Arm_Geo_translateX.o" "R_Upper_Arm_Geo.tx";
connectAttr "R_Upper_Arm_Geo_translateY.o" "R_Upper_Arm_Geo.ty";
connectAttr "R_Upper_Arm_Geo_translateZ.o" "R_Upper_Arm_Geo.tz";
connectAttr "R_Upper_Arm_Geo_scaleX.o" "R_Upper_Arm_Geo.sx";
connectAttr "R_Upper_Arm_Geo_scaleY.o" "R_Upper_Arm_Geo.sy";
connectAttr "R_Upper_Arm_Geo_scaleZ.o" "R_Upper_Arm_Geo.sz";
connectAttr "R_Forearm_Geo_rotateX.o" "R_Forearm_Geo.rx";
connectAttr "R_Forearm_Geo_rotateY.o" "R_Forearm_Geo.ry";
connectAttr "R_Forearm_Geo_rotateZ.o" "R_Forearm_Geo.rz";
connectAttr "R_Forearm_Geo_visibility.o" "R_Forearm_Geo.v";
connectAttr "R_Forearm_Geo_translateX.o" "R_Forearm_Geo.tx";
connectAttr "R_Forearm_Geo_translateY.o" "R_Forearm_Geo.ty";
connectAttr "R_Forearm_Geo_translateZ.o" "R_Forearm_Geo.tz";
connectAttr "R_Forearm_Geo_scaleX.o" "R_Forearm_Geo.sx";
connectAttr "R_Forearm_Geo_scaleY.o" "R_Forearm_Geo.sy";
connectAttr "R_Forearm_Geo_scaleZ.o" "R_Forearm_Geo.sz";
connectAttr "R_Palm_Geo_rotateX.o" "R_Palm_Geo.rx";
connectAttr "R_Palm_Geo_rotateY.o" "R_Palm_Geo.ry";
connectAttr "R_Palm_Geo_rotateZ.o" "R_Palm_Geo.rz";
connectAttr "R_Palm_Geo_visibility.o" "R_Palm_Geo.v";
connectAttr "R_Palm_Geo_translateX.o" "R_Palm_Geo.tx";
connectAttr "R_Palm_Geo_translateY.o" "R_Palm_Geo.ty";
connectAttr "R_Palm_Geo_translateZ.o" "R_Palm_Geo.tz";
connectAttr "R_Palm_Geo_scaleX.o" "R_Palm_Geo.sx";
connectAttr "R_Palm_Geo_scaleY.o" "R_Palm_Geo.sy";
connectAttr "R_Palm_Geo_scaleZ.o" "R_Palm_Geo.sz";
connectAttr "R_Thumb_Geo_rotateX.o" "R_Thumb_Geo.rx";
connectAttr "R_Thumb_Geo_rotateY.o" "R_Thumb_Geo.ry";
connectAttr "R_Thumb_Geo_rotateZ.o" "R_Thumb_Geo.rz";
connectAttr "R_Thumb_Geo_visibility.o" "R_Thumb_Geo.v";
connectAttr "R_Thumb_Geo_translateX.o" "R_Thumb_Geo.tx";
connectAttr "R_Thumb_Geo_translateY.o" "R_Thumb_Geo.ty";
connectAttr "R_Thumb_Geo_translateZ.o" "R_Thumb_Geo.tz";
connectAttr "R_Thumb_Geo_scaleX.o" "R_Thumb_Geo.sx";
connectAttr "R_Thumb_Geo_scaleY.o" "R_Thumb_Geo.sy";
connectAttr "R_Thumb_Geo_scaleZ.o" "R_Thumb_Geo.sz";
connectAttr "R_Fingers_Geo_rotateX.o" "R_Fingers_Geo.rx";
connectAttr "R_Fingers_Geo_rotateY.o" "R_Fingers_Geo.ry";
connectAttr "R_Fingers_Geo_rotateZ.o" "R_Fingers_Geo.rz";
connectAttr "R_Fingers_Geo_visibility.o" "R_Fingers_Geo.v";
connectAttr "R_Fingers_Geo_translateX.o" "R_Fingers_Geo.tx";
connectAttr "R_Fingers_Geo_translateY.o" "R_Fingers_Geo.ty";
connectAttr "R_Fingers_Geo_translateZ.o" "R_Fingers_Geo.tz";
connectAttr "R_Fingers_Geo_scaleX.o" "R_Fingers_Geo.sx";
connectAttr "R_Fingers_Geo_scaleY.o" "R_Fingers_Geo.sy";
connectAttr "R_Fingers_Geo_scaleZ.o" "R_Fingers_Geo.sz";
connectAttr "L_Upper_Arm_Geo_rotateX.o" "L_Upper_Arm_Geo.rx";
connectAttr "L_Upper_Arm_Geo_rotateY.o" "L_Upper_Arm_Geo.ry";
connectAttr "L_Upper_Arm_Geo_rotateZ.o" "L_Upper_Arm_Geo.rz";
connectAttr "L_Upper_Arm_Geo_visibility.o" "L_Upper_Arm_Geo.v";
connectAttr "L_Upper_Arm_Geo_translateX.o" "L_Upper_Arm_Geo.tx";
connectAttr "L_Upper_Arm_Geo_translateY.o" "L_Upper_Arm_Geo.ty";
connectAttr "L_Upper_Arm_Geo_translateZ.o" "L_Upper_Arm_Geo.tz";
connectAttr "L_Upper_Arm_Geo_scaleX.o" "L_Upper_Arm_Geo.sx";
connectAttr "L_Upper_Arm_Geo_scaleY.o" "L_Upper_Arm_Geo.sy";
connectAttr "L_Upper_Arm_Geo_scaleZ.o" "L_Upper_Arm_Geo.sz";
connectAttr "L_Forearm_Geo_rotateX.o" "L_Forearm_Geo.rx";
connectAttr "L_Forearm_Geo_rotateY.o" "L_Forearm_Geo.ry";
connectAttr "L_Forearm_Geo_rotateZ.o" "L_Forearm_Geo.rz";
connectAttr "L_Forearm_Geo_visibility.o" "L_Forearm_Geo.v";
connectAttr "L_Forearm_Geo_translateX.o" "L_Forearm_Geo.tx";
connectAttr "L_Forearm_Geo_translateY.o" "L_Forearm_Geo.ty";
connectAttr "L_Forearm_Geo_translateZ.o" "L_Forearm_Geo.tz";
connectAttr "L_Forearm_Geo_scaleX.o" "L_Forearm_Geo.sx";
connectAttr "L_Forearm_Geo_scaleY.o" "L_Forearm_Geo.sy";
connectAttr "L_Forearm_Geo_scaleZ.o" "L_Forearm_Geo.sz";
connectAttr "L_Palm_Geo_rotateX.o" "L_Palm_Geo.rx";
connectAttr "L_Palm_Geo_rotateY.o" "L_Palm_Geo.ry";
connectAttr "L_Palm_Geo_rotateZ.o" "L_Palm_Geo.rz";
connectAttr "L_Palm_Geo_visibility.o" "L_Palm_Geo.v";
connectAttr "L_Palm_Geo_translateX.o" "L_Palm_Geo.tx";
connectAttr "L_Palm_Geo_translateY.o" "L_Palm_Geo.ty";
connectAttr "L_Palm_Geo_translateZ.o" "L_Palm_Geo.tz";
connectAttr "L_Palm_Geo_scaleX.o" "L_Palm_Geo.sx";
connectAttr "L_Palm_Geo_scaleY.o" "L_Palm_Geo.sy";
connectAttr "L_Palm_Geo_scaleZ.o" "L_Palm_Geo.sz";
connectAttr "L_Thumb_geo_rotateX.o" "L_Thumb_geo.rx";
connectAttr "L_Thumb_geo_rotateY.o" "L_Thumb_geo.ry";
connectAttr "L_Thumb_geo_rotateZ.o" "L_Thumb_geo.rz";
connectAttr "L_Thumb_geo_visibility.o" "L_Thumb_geo.v";
connectAttr "L_Thumb_geo_translateX.o" "L_Thumb_geo.tx";
connectAttr "L_Thumb_geo_translateY.o" "L_Thumb_geo.ty";
connectAttr "L_Thumb_geo_translateZ.o" "L_Thumb_geo.tz";
connectAttr "L_Thumb_geo_scaleX.o" "L_Thumb_geo.sx";
connectAttr "L_Thumb_geo_scaleY.o" "L_Thumb_geo.sy";
connectAttr "L_Thumb_geo_scaleZ.o" "L_Thumb_geo.sz";
connectAttr "L_Fingers_geo_rotateX.o" "L_Fingers_geo.rx";
connectAttr "L_Fingers_geo_rotateY.o" "L_Fingers_geo.ry";
connectAttr "L_Fingers_geo_rotateZ.o" "L_Fingers_geo.rz";
connectAttr "L_Fingers_geo_visibility.o" "L_Fingers_geo.v";
connectAttr "L_Fingers_geo_translateX.o" "L_Fingers_geo.tx";
connectAttr "L_Fingers_geo_translateY.o" "L_Fingers_geo.ty";
connectAttr "L_Fingers_geo_translateZ.o" "L_Fingers_geo.tz";
connectAttr "L_Fingers_geo_scaleX.o" "L_Fingers_geo.sx";
connectAttr "L_Fingers_geo_scaleY.o" "L_Fingers_geo.sy";
connectAttr "L_Fingers_geo_scaleZ.o" "L_Fingers_geo.sz";
connectAttr "R_Thigh_Geo_rotateX.o" "R_Thigh_Geo.rx";
connectAttr "R_Thigh_Geo_rotateY.o" "R_Thigh_Geo.ry";
connectAttr "R_Thigh_Geo_rotateZ.o" "R_Thigh_Geo.rz";
connectAttr "R_Thigh_Geo_visibility.o" "R_Thigh_Geo.v";
connectAttr "R_Thigh_Geo_translateX.o" "R_Thigh_Geo.tx";
connectAttr "R_Thigh_Geo_translateY.o" "R_Thigh_Geo.ty";
connectAttr "R_Thigh_Geo_translateZ.o" "R_Thigh_Geo.tz";
connectAttr "R_Thigh_Geo_scaleX.o" "R_Thigh_Geo.sx";
connectAttr "R_Thigh_Geo_scaleY.o" "R_Thigh_Geo.sy";
connectAttr "R_Thigh_Geo_scaleZ.o" "R_Thigh_Geo.sz";
connectAttr "R_Calf_Geo_rotateX.o" "R_Calf_Geo.rx";
connectAttr "R_Calf_Geo_rotateY.o" "R_Calf_Geo.ry";
connectAttr "R_Calf_Geo_rotateZ.o" "R_Calf_Geo.rz";
connectAttr "R_Calf_Geo_visibility.o" "R_Calf_Geo.v";
connectAttr "R_Calf_Geo_translateX.o" "R_Calf_Geo.tx";
connectAttr "R_Calf_Geo_translateY.o" "R_Calf_Geo.ty";
connectAttr "R_Calf_Geo_translateZ.o" "R_Calf_Geo.tz";
connectAttr "R_Calf_Geo_scaleX.o" "R_Calf_Geo.sx";
connectAttr "R_Calf_Geo_scaleY.o" "R_Calf_Geo.sy";
connectAttr "R_Calf_Geo_scaleZ.o" "R_Calf_Geo.sz";
connectAttr "R_Foot_Geo_rotateX.o" "R_Foot_Geo.rx";
connectAttr "R_Foot_Geo_rotateY.o" "R_Foot_Geo.ry";
connectAttr "R_Foot_Geo_rotateZ.o" "R_Foot_Geo.rz";
connectAttr "R_Foot_Geo_visibility.o" "R_Foot_Geo.v";
connectAttr "R_Foot_Geo_translateX.o" "R_Foot_Geo.tx";
connectAttr "R_Foot_Geo_translateY.o" "R_Foot_Geo.ty";
connectAttr "R_Foot_Geo_translateZ.o" "R_Foot_Geo.tz";
connectAttr "R_Foot_Geo_scaleX.o" "R_Foot_Geo.sx";
connectAttr "R_Foot_Geo_scaleY.o" "R_Foot_Geo.sy";
connectAttr "R_Foot_Geo_scaleZ.o" "R_Foot_Geo.sz";
connectAttr "R_Toes_Geo_translateX.o" "R_Toes_Geo.tx";
connectAttr "R_Toes_Geo_translateY.o" "R_Toes_Geo.ty";
connectAttr "R_Toes_Geo_translateZ.o" "R_Toes_Geo.tz";
connectAttr "R_Toes_Geo_visibility.o" "R_Toes_Geo.v";
connectAttr "R_Toes_Geo_rotateX.o" "R_Toes_Geo.rx";
connectAttr "R_Toes_Geo_rotateY.o" "R_Toes_Geo.ry";
connectAttr "R_Toes_Geo_rotateZ.o" "R_Toes_Geo.rz";
connectAttr "R_Toes_Geo_scaleX.o" "R_Toes_Geo.sx";
connectAttr "R_Toes_Geo_scaleY.o" "R_Toes_Geo.sy";
connectAttr "R_Toes_Geo_scaleZ.o" "R_Toes_Geo.sz";
connectAttr "L_Thigh_Geo_rotateX.o" "L_Thigh_Geo.rx";
connectAttr "L_Thigh_Geo_rotateY.o" "L_Thigh_Geo.ry";
connectAttr "L_Thigh_Geo_rotateZ.o" "L_Thigh_Geo.rz";
connectAttr "L_Thigh_Geo_visibility.o" "L_Thigh_Geo.v";
connectAttr "L_Thigh_Geo_translateX.o" "L_Thigh_Geo.tx";
connectAttr "L_Thigh_Geo_translateY.o" "L_Thigh_Geo.ty";
connectAttr "L_Thigh_Geo_translateZ.o" "L_Thigh_Geo.tz";
connectAttr "L_Thigh_Geo_scaleX.o" "L_Thigh_Geo.sx";
connectAttr "L_Thigh_Geo_scaleY.o" "L_Thigh_Geo.sy";
connectAttr "L_Thigh_Geo_scaleZ.o" "L_Thigh_Geo.sz";
connectAttr "L_Calf_Geo_rotateX.o" "L_Calf_Geo.rx";
connectAttr "L_Calf_Geo_rotateY.o" "L_Calf_Geo.ry";
connectAttr "L_Calf_Geo_rotateZ.o" "L_Calf_Geo.rz";
connectAttr "L_Calf_Geo_visibility.o" "L_Calf_Geo.v";
connectAttr "L_Calf_Geo_translateX.o" "L_Calf_Geo.tx";
connectAttr "L_Calf_Geo_translateY.o" "L_Calf_Geo.ty";
connectAttr "L_Calf_Geo_translateZ.o" "L_Calf_Geo.tz";
connectAttr "L_Calf_Geo_scaleX.o" "L_Calf_Geo.sx";
connectAttr "L_Calf_Geo_scaleY.o" "L_Calf_Geo.sy";
connectAttr "L_Calf_Geo_scaleZ.o" "L_Calf_Geo.sz";
connectAttr "L_Foot_Geo_rotateX.o" "L_Foot_Geo.rx";
connectAttr "L_Foot_Geo_rotateY.o" "L_Foot_Geo.ry";
connectAttr "L_Foot_Geo_rotateZ.o" "L_Foot_Geo.rz";
connectAttr "L_Foot_Geo_visibility.o" "L_Foot_Geo.v";
connectAttr "L_Foot_Geo_translateX.o" "L_Foot_Geo.tx";
connectAttr "L_Foot_Geo_translateY.o" "L_Foot_Geo.ty";
connectAttr "L_Foot_Geo_translateZ.o" "L_Foot_Geo.tz";
connectAttr "L_Foot_Geo_scaleX.o" "L_Foot_Geo.sx";
connectAttr "L_Foot_Geo_scaleY.o" "L_Foot_Geo.sy";
connectAttr "L_Foot_Geo_scaleZ.o" "L_Foot_Geo.sz";
connectAttr "L_Toes_Geo_translateX.o" "L_Toes_Geo.tx";
connectAttr "L_Toes_Geo_translateY.o" "L_Toes_Geo.ty";
connectAttr "L_Toes_Geo_translateZ.o" "L_Toes_Geo.tz";
connectAttr "L_Toes_Geo_visibility.o" "L_Toes_Geo.v";
connectAttr "L_Toes_Geo_rotateX.o" "L_Toes_Geo.rx";
connectAttr "L_Toes_Geo_rotateY.o" "L_Toes_Geo.ry";
connectAttr "L_Toes_Geo_rotateZ.o" "L_Toes_Geo.rz";
connectAttr "L_Toes_Geo_scaleX.o" "L_Toes_Geo.sx";
connectAttr "L_Toes_Geo_scaleY.o" "L_Toes_Geo.sy";
connectAttr "L_Toes_Geo_scaleZ.o" "L_Toes_Geo.sz";
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
connectAttr "Head_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Neck_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Chest_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Belly_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Hips_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_Thigh_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_Thigh_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_Calf_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_Calf_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_Foot_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_Upper_Arm_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_Upper_Arm_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_Forearm_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_Palm_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_Fingers_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_Thumb_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_Forearm_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_Palm_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_Fingers_geoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_Thumb_geoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_Toes_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_Toes_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_Foot_GeoShape.iog" ":initialShadingGroup.dsm" -na;
// End of WhiteBoxRigModel.ma
